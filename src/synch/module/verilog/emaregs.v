module emaregs (/*AUTOARG*/);
`include "sync_params.v"
   //-------------Input Ports-----------------------------
   input clk;
   input rst_n;
   input cfg_we;
   input [MSB_REGS_ADDRESS:0] cfg_addr;
   input [MSB:0] 	      cfg_data_in;
   input                      ematop_emaregs_reg_we0;
   input                      ematop_emaregs_reg_we1;
   input [MSB:0] 	      ematop_emaregs_reg_data_in0;
   input [MSB:0] 	      ematop_emaregs_reg_data_in1;
   //-------------Output Ports----------------------------
   output [MSB:0] 	      emaregs_ctrltop_cfg_data_out0;
   output [MSB:0] 	      emaregs_ctrltop_cfg_data_out1;
   output [MSB:0] 	      emaregs_ctrltop_cfg_data_out2;
   output [MSB:0] 	      emaregs_ema_reg_data_out0;
   output [MSB:0] 	      emaregs_ema_reg_data_out1;
   output [MSB:0] 	      emaregs_ema_reg_data_out2;
   /* reg1regw2r AUTO_TEMPLATE (
    .reg_data_in(ematop_emaregs_reg_data_in@),
    .cfg_data_out(emaregs_ctrltop_cfg_data_out@),
    .reg_we(ematop_emaregs_reg_we@),
    .reg_data_out(emaregs_ema_reg_data_out@),
    ); */
   reg1regw2r #(.MY_ADDR(EMAREG0)) 
   EMAR0(/*AUTOINST*/);
   reg1regw2r #(.MY_ADDR(EMAREG1)) 
   EMAR1(/*AUTOINST*/);
   /* reg1cfgw2r  AUTO_TEMPLATE (
    .cfg_data_out(emaregs_ctrltop_cfg_data_out2),
    .reg_data_out(emaregs_ema_reg_data_out2),
    ); */
   reg1cfgw2r #(.MY_ADDR(ALPHAREG)) 
   EMAR2(/*AUTOINST*/);
endmodule
