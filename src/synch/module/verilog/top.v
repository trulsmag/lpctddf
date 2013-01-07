module top (/*AUTOARG*/);
`include "sync_params.v"
  //-------------Input Ports-----------------------------
  input clk;
  input clk_sampler;
  input rst_n;
  input top_ctrltop_start; 
  input [MSB:0] top_ctrltop_cfg_data_in;
  input [MSB_REGS_ADDRESS:0] top_ctrltop_cfg_addr;
  input                      top_ctrltop_cfg_r;
  input                      top_ctrltop_cfg_w;
  input                      sense_in;
  //-------------Output Ports----------------------------
  output                     ctrltop_top_start;
  output                     ctrltop_top_start_data;                      
  output [MSB:0]             ctrltop_top_data;
  output                     sense_oe;
  output                     sense_out;
  output                     drive_oe;
  output                     drive_out;
  /*AUTOWIRE*/
  wire                  rst_n;
  wire                  clk;
  wire                  clk_sampler;
  wire                  top_ctrltop_start;
  wire                  ctrltop_top_start;
  wire [MSB:0]          ctrltop_top_data;
  wire                  sense_in;
  wire                  sense_oe;
  wire                  sense_out;
  wire                  drive_oe;
  wire                  drive_out;
  wire                  thcomptop_ctrltop_finish;
  samplertop SAMPLERTOP (/*AUTOINST*/);
  medtop MEDTOP (/*AUTOINST*/);
  ematop EMATOP (/*AUTOINST*/);
  thcomptop THCOMPTOP (/*AUTOINST*/);
  ctrltop CTRLTOP (/*AUTOINST*/);
endmodule
