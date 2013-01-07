module senseinsync (/*AUTOARG*/
  // Outputs
  senseinsync_sampler_sense_in_r_sync,
  // Inputs
  clk_sampler, rst_sampler_n_sync, sense_in
  );
`include "sync_params.v"
  //-------------Input Ports--------------------
  input clk_sampler;
  input rst_sampler_n_sync;
  input sense_in;
  //-------------Output Ports-------------------
  output reg senseinsync_sampler_sense_in_r_sync;
  //-------------Registers----------------------
  reg        sense_in_m;

  always @ (posedge clk_sampler or negedge rst_sampler_n_sync)
    begin
      if (!rst_sampler_n_sync)
        begin
          sense_in_m <= 1'b0;
          senseinsync_sampler_sense_in_r_sync <= 1'b0;
        end
      else
        begin
          sense_in_m <= sense_in;
          senseinsync_sampler_sense_in_r_sync <= sense_in_m;
        end
    end
endmodule
