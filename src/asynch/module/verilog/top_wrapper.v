module top_wrapper(/*AUTOARG*/
  // Outputs
  sensedrive__out_0a, sense__in_0r, sense__in_0d, sense_oe, sense_out,
  drive_oe, drive_out,
  // Inputs
  clk_sampler, rst_sampler_n, sensedrive__out_0r, sensedrive__out_0d,
  sense__in_0a, sense_in
  );
`include "async_params.v"
  //-------------Parameter(s)----------------------------
  parameter MSB_STATE=1;
  parameter REQH=0, ACKH=1, REQL=2, ACKL=3;
  //-------------Input Port(s)---------------------------
  input clk_sampler;
  input rst_sampler_n;
  input sensedrive__out_0r;
  input [3:0] sensedrive__out_0d;
  input sense__in_0a;
  input sense_in;
  //-------------Output Port(s)--------------------------
  output sensedrive__out_0a;
  output sense__in_0r;
  output sense__in_0d;
  output sense_oe;
  output sense_out;
  output drive_oe;
  output drive_out;
  //-------------Register(s)-----------------------------
  /*AUTOREG*/
  // Beginning of automatic regs (for this module's undeclared outputs)
  reg                   sensedrive__out_0a;
  // End of automatics
  reg [MSB_STATE:0] state_r;
  reg [MSB_STATE:0] state_nxt;
  reg sense_oe_r;
  reg sense_out_r;
  reg drive_oe_r;
  reg drive_out_r;
  reg sense_oe_nxt;
  reg sense_out_nxt;
  reg drive_oe_nxt;
  reg drive_out_nxt;
  reg sensedrive__out_0r_m;
  reg sensedrive__out_0r_sync;
  reg sense__in_0d_m;
  reg sense__in_0d_sync;
  //-------------Assignment(s)---------------------------
  assign sense_oe = sense_oe_r;
  assign sense_out = sense_out_r;
  assign drive_oe = drive_oe_r;
  assign drive_out = drive_out_r;
  assign sense__in_0d = sense__in_0d_sync;
  assign sense__in_0r = clk_sampler;

  always @* begin
    state_nxt = state_r;
    sense_oe_nxt = sense_oe_r;
    sense_out_nxt = sense_out_r;
    drive_oe_nxt = drive_oe_r;
    drive_out_nxt = drive_out_r;
    sensedrive__out_0a = 1'b0;

    case(state_r)
      REQH: begin
        if(sensedrive__out_0r_sync) begin
          state_nxt = ACKH;
        end
      end
      ACKH: begin
        sense_oe_nxt = sensedrive__out_0d[0];
        sense_out_nxt = sensedrive__out_0d[1];
        drive_oe_nxt = sensedrive__out_0d[2];
        drive_out_nxt = sensedrive__out_0d[3];
        sensedrive__out_0a = 1'b1;
        state_nxt = REQL;
      end
      REQL: begin
        sensedrive__out_0a = 1'b1;
        if(!sensedrive__out_0r_sync) begin
          state_nxt = ACKL;
        end
      end
      ACKL: begin
        sensedrive__out_0a = 1'b0;
        state_nxt = REQH;
      end
    endcase
  end
  
  always @ (posedge clk_sampler or negedge rst_sampler_n) begin
      if (!rst_sampler_n) begin
        state_r <= REQH;
        sense_oe_r <= 1'b1;
        sense_out_r <= 1'b1;
        drive_oe_r <= 1'b1;
        drive_out_r <= 1'b1;
      end
      else begin
        state_r <= state_nxt;
        sense_oe_r <= sense_oe_nxt;
        sense_out_r <= sense_out_nxt;
        drive_oe_r <= drive_oe_nxt;
        drive_out_r <= drive_out_nxt;
      end
  end

  // Synchronize metastable signals
  always @ (posedge clk_sampler or negedge rst_sampler_n)
    begin
      if (!rst_sampler_n)
        begin
          sense__in_0d_m <= 1'b0;
          sense__in_0d_sync <= 1'b0;
          sensedrive__out_0r_m <= 1'b0;
          sensedrive__out_0r_sync <= 1'b0;
        end
      else
        begin
          sense__in_0d_m <= sense_in;
          sense__in_0d_sync <= sense__in_0d_m;
          sensedrive__out_0r_m <= sensedrive__out_0r;
          sensedrive__out_0r_sync <= sensedrive__out_0r_m;
        end
    end
endmodule
