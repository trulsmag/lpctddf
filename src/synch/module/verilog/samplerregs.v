module samplerregs (/*AUTOARG*/);
`include "sync_params.v"
  //-------------Input Ports-----------------------------
  input clk;
  input rst_n;
  input cfg_we;
  input [MSB_REGS_ADDRESS:0] cfg_addr;
  input [MSB:0] cfg_data_in;
  //-------------Output Ports----------------------------
  output [MSB:0]        samplerregs_ctrltop_cfg_data_out0;
  output [MSB:0]        samplerregs_ctrltop_cfg_data_out1;
  output [MSB:0]        samplerregs_sampler_reg_data_out0;
  output [MSB:0]        samplerregs_sampler_reg_data_out1;
  /* reg1cfgw2r AUTO_TEMPLATE (
   .cfg_data_out(samplerregs_ctrltop_cfg_data_out@[MSB:0]),
   .reg_data_out(samplerregs_sampler_reg_data_out@[MSB:0]),       
   ); */
  reg1cfgw2r #(.MY_ADDR(NUMSAMPLESREG)) 
  SAMPLERR0(/*AUTOINST*/);
  reg1cfgw2r #(.MY_ADDR(SUBVALUEREG)) 
  SAMPLERR1(/*AUTOINST*/);
endmodule
