module startsync (/*AUTOARG*/
  // Outputs
  startsync_sampler_start_r_sync,
  // Inputs
  clk_sampler, rst_sampler_n_sync, samplertop_startsync_start_sync
  );
`include "sync_params.v"
  //-------------Input Ports--------------------
  input clk_sampler;
  input rst_sampler_n_sync;
  input samplertop_startsync_start_sync;
  //-------------Output Ports-------------------
  output reg startsync_sampler_start_r_sync;
  //-------------Registers----------------------
  reg        start_m;

  always @ (posedge clk_sampler or negedge rst_sampler_n_sync)
    begin
      if (!rst_sampler_n_sync)
        begin
          startsync_sampler_start_r_sync <= 1'b0;
          start_m <= 1'b0;
        end
      else
        begin
          start_m <= samplertop_startsync_start_sync;
          startsync_sampler_start_r_sync <= start_m;
        end
    end
endmodule
