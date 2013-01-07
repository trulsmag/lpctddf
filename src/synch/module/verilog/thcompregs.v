module thcompregs (/*AUTOARG*/);
`include "sync_params.v"
   //-------------Input Ports-----------------------------
   input clk;
   input rst_n;
   input cfg_we;
   input [MSB_REGS_ADDRESS:0] cfg_addr;
   input [MSB:0] 	      cfg_data_in;
   input 		      thcomptop_thcompregs_we0;
   input [MSB:0] 	      thcomptop_thcompregs_reg_data_in0;
   //-------------Output Ports----------------------------
   output [MSB:0] 	      thcompregs_ctrltop_cfg_data_out0;
   output [MSB:0] 	      thcompregs_ctrltop_cfg_data_out1;
   output [MSB:0] 	      thcompregs_thcomp_reg_data_out0;
   output [MSB:0] 	      thcompregs_thcomp_reg_data_out1;
   /* reg1regw2r AUTO_TEMPLATE (
    .reg_data_in(thcomptop_thcompregs_reg_data_in0[MSB:0]),
    .cfg_data_out(thcompregs_ctrltop_cfg_data_out0[MSB:0]),
    .reg_we(thcomptop_thcompregs_we0),
    .reg_data_out(thcompregs_thcomp_reg_data_out0[MSB:0]),       
    ); */
   reg1regw2r #(.MY_ADDR(THCOMPREG)) 
   THCOMPR0(/*AUTOINST*/);
   /* reg1cfgw2r AUTO_TEMPLATE (
    .cfg_data_out(thcompregs_ctrltop_cfg_data_out1[MSB:0]),
    .reg_data_out(thcompregs_thcomp_reg_data_out1[MSB:0]),       
    ); */
   reg1cfgw2r #(.MY_ADDR(THRESHOLDREG)) 
   THCOMPR1(/*AUTOINST*/);
endmodule
