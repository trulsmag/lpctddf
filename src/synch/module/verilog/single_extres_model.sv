module single_extres_model(/*AUTOARG*/
  // Outputs
  sense_in,
  // Inputs
  sense_oe, sense_out, drive_oe, drive_out
  );
  input sense_oe, sense_out;
  input drive_oe, drive_out;
  output reg sense_in;

  real C = 10e-12;
  real vcc = 3.3;
  real vc = 0;
  real vc_drive = 0;
  real Rsens = 50;
  real Rext = 1e6;
  real Rstrong = 50;
  real delta_t = 1e-10;
  real delta;

  always @* begin
    delta_t = Rsens*C/50;
    if (delta_t > 500e-9) delta_t = 500e-9;
  end

  // Hysteresis thresholding:
  initial sense_in = 1'b0;
  always @*
    if (sense_in)
      sense_in = vc > 0.3*vcc;
    else
      sense_in = vc > 0.7*vcc;

  always @*
    casez ({sense_oe, sense_out, drive_oe, drive_out})
      4'b0?0?: begin // Both pins floating.
        vc_drive = vc;
      end
      4'b0?10: begin // Drive driven low, sensing on sense.
        Rsens = Rext;
        vc_drive = 0;
      end
      4'b0?11: begin // Drive driven high, sensing on sense.
        Rsens = Rext;
        vc_drive = vcc;
      end
      4'b10??: begin // Sense driven low.
        Rsens = Rstrong;
        vc_drive = 0;
      end
      4'b11??: begin // Sense driven high.
        Rsens = Rstrong;
        vc_drive = vcc;
      end
    endcase

  // RC computer:
  always begin
    delta = vc_drive - vc;
    if ((delta>0?delta:-delta) > 0.01) begin
      vc = vc + delta_t*delta/(Rsens*C);
      // Neat implementation of a cancellable delay (note the join_any):
      fork
        #(delta_t*1e9);
        @(vc_drive or delta_t);
      join_any
    end
    else begin
      // We have converged. Wait until vc_drive changes for recomputation.
      @(vc_drive);
      #(0.01);
    end
  end
endmodule
