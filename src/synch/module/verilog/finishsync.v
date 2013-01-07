module finishsync (/*AUTOARG*/
  // Outputs
  finishsync_samplertop_finish_r_sync,
  // Inputs
  clk, rst_n, sampler_finishsync_finish_sync
  );
`include "sync_params.v"
  //-------------Input Ports-----------------------------
  input clk;
  input rst_n;
  input sampler_finishsync_finish_sync;
  //-------------Output Ports---------------------------- 
  output reg finishsync_samplertop_finish_r_sync;
  //-------------Registers-------------------------------
  reg        finish_m;

  // Always block to declare synchronous logic in destination clk domain
  always @ (posedge clk or negedge rst_n)
    begin
      if (!rst_n)
        begin
          finishsync_samplertop_finish_r_sync <= 1'b0;
          finish_m <= 1'b0;
        end
      else
        begin
          finish_m <= sampler_finishsync_finish_sync;
          finishsync_samplertop_finish_r_sync <= finish_m;
        end
    end
endmodule
