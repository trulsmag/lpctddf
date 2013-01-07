module clksamplerensync (/*AUTOARG*/
  // Outputs
  clksamplerensync_sampler_clksampleren_r_sync,
  // Inputs
  clk_sampler, rst_sampler_n_sync,
  samplertop_clksamplerensync_clksampleren_sync
  );
`include "sync_params.v"
  //-------------Input Ports---------------------
  input clk_sampler;
  input rst_sampler_n_sync;
  input samplertop_clksamplerensync_clksampleren_sync;
  //-------------Output Ports--------------------
  output reg clksamplerensync_sampler_clksampleren_r_sync;
  //-------------Registers-----------------------
  reg        en_m;

  always @ (posedge clk_sampler or negedge rst_sampler_n_sync)
    begin
      if (!rst_sampler_n_sync)
        begin
          clksamplerensync_sampler_clksampleren_r_sync <= 1'b0;
          en_m <= 1'b0;
        end
      else
        begin
          en_m <= samplertop_clksamplerensync_clksampleren_sync;
          clksamplerensync_sampler_clksampleren_r_sync <= en_m;
        end
    end
endmodule

