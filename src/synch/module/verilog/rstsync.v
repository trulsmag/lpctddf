// Synchronized-trail clear
module rstsync (/*AUTOARG*/
  // Outputs
  rst_sampler_n_sync,
  // Inputs
  clk_sampler, rst_n
  );
`include "sync_params.v"
  //-------------Input Ports-----------------------------
  input clk_sampler;
  input rst_n;
  //-------------Output Ports---------------------------- 
  output reg rst_sampler_n_sync;
  //-------------Registers-------------------------------
  reg rst_n_m;


  always @(negedge clk_sampler or negedge rst_n)
    if (rst_n == 1'b0) begin
      /*AUTORESET*/
      // Beginning of autoreset for uninitialized flops
      rst_n_m <= 1'h0;
      rst_sampler_n_sync <= 1'h0;
      // End of automatics
    end
    else begin
      rst_n_m            <= 1'b1;
      rst_sampler_n_sync <= rst_n_m;
    end
  /*
  always @ (posedge clk_sampler or negedge rst_sampler_n_sync)
    begin
      if (!rst_sampler_n_sync)
        begin
          rst_n_m <= 1'b1;
          rst_sampler_n_sync <= 1'b1;
        end
      else
        begin
          rst_n_m <= rst_n;
          rst_sampler_n_sync <= (rst_n & rst_n_m);
        end
    end*/
endmodule


