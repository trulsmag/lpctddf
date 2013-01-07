module medregs (/*AUTOARG*/);
`include "sync_params.v"
  //-------------Input Ports-----------------------------
  input clk;
  input rst_n;
  input                      medtop_medregs_reg_we0;
  input                      medtop_medregs_reg_we1;
  input                      medtop_medregs_reg_we2;
  input [MSB:0]              medtop_medregs_reg_data_in0;
  input [MSB:0]              medtop_medregs_reg_data_in1;
  input [MSB:0]              medtop_medregs_reg_data_in2;
  //-------------Output Ports----------------------------
  output [MSB:0]             medregs_ctrltop_cfg_data_out0;
  output [MSB:0]             medregs_ctrltop_cfg_data_out1;
  output [MSB:0]             medregs_ctrltop_cfg_data_out2;
  output [MSB:0]             medregs_med_reg_data_out0;
  output [MSB:0]             medregs_med_reg_data_out1;
  output [MSB:0]             medregs_med_reg_data_out2;
  /* reg1regw2r AUTO_TEMPLATE (
   .reg_data_in(medtop_medregs_reg_data_in@),
   .cfg_data_out(medregs_ctrltop_cfg_data_out@),
   .reg_we(medtop_medregs_reg_we@),
   .reg_data_out(medregs_med_reg_data_out@),       
   ); */
  reg1regw2r #(.MY_ADDR(MEDREG0)) 
  MEDR0(/*AUTOINST*/);
  reg1regw2r #(.MY_ADDR(MEDREG1)) 
  MEDR1(/*AUTOINST*/);
  reg1regw2r #(.MY_ADDR(MEDREG2)) 
  MEDR2(/*AUTOINST*/);
endmodule
