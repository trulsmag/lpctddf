module samplertop (
/*AUTOARG*/);
`include "sync_params.v"
  //-------------Parameters------------------------------
  parameter
    IDLE=2'b00, 
    START=2'b01, 
    MEASURE=2'b10; 
  parameter MSB_STATE=1;
  //-------------Input Ports-----------------------------
  input clk;
  input clk_sampler;
  input rst_n;
  input ctrltop_samplertop_start;
  input sense_in;
  input cfg_we;
  input [MSB:0] cfg_data_in;
  input [MSB_REGS_ADDRESS:0] cfg_addr;
  //-------------Output Ports----------------------------
  output reg                 samplertop_medtop_start;
  output reg [MSB:0]         samplertop_medtop_data;
  output                     sense_out;
  output                     sense_oe;
  output                     drive_oe;
  output                     drive_out;
  output [MSB:0]             samplerregs_ctrltop_cfg_data_out0;
  output [MSB:0]             samplerregs_ctrltop_cfg_data_out1;
  //-------------Registers-------------------------------
  reg [MSB_STATE:0]          state_r;
  reg [MSB_STATE:0]          state_nxt;          
  reg                        samplertop_clksamplerensync_clksampleren_sync_r;
  reg                        samplertop_startsync_start_sync_r;
  reg [MSB:0]                numsamples_r;
  reg [MSB:0]                numsamples_nxt;
  reg [MSB:0]                subvalue_r;
  reg [MSB:0]                subvalue_nxt;
  //-------------Wire------------------------------------
  /*AUTOWIRE*/
  wire                       samplertop_startsync_start_sync;
  wire                       sense_in;
  wire                       sense_oe;
  wire                       drive_oe;
  wire                       drive_out;
  wire                       samplertop_clksamplerensync_clksampleren_sync;
  wire [MSB:0]               numsamples;
  
  //-------------Assignments-----------------------------
  assign samplertop_clksamplerensync_clksampleren_sync = samplertop_clksamplerensync_clksampleren_sync_r;
  assign samplertop_startsync_start_sync = samplertop_startsync_start_sync_r;
  assign numsamples = numsamples_r;
  sampler SAMPLER (/*AUTOINST*/);
  samplerregs SAMPLERREGS(/*AUTOINST*/);
  clksamplerensync CLKSAMPLERENSYNC (/*AUTOINST*/); 
  senseinsync SENSEINSYNC(/*AUTOINST*/); 
  startsync STARTSYNC (/*AUTOINST*/);
  finishsync FINISHSYNC (/*AUTOINST*/);
  rstsync RSTSYNC (/*AUTOINST*/);  
  // Sequential logic
  always @(posedge clk or negedge rst_n)
    if (!rst_n) begin
      state_r <= IDLE;
      numsamples_r <= 0;
      subvalue_r <= 0;
    end
    else begin
      state_r <= state_nxt;
      numsamples_r <= numsamples_nxt;
      subvalue_r <= subvalue_nxt;
    end
  // FSM Combinatorial logic
  always @* begin
    state_nxt = state_r;
    numsamples_nxt = numsamples_r;
    subvalue_nxt = subvalue_r;
    samplertop_startsync_start_sync_r = 1'b0;
    samplertop_medtop_start = 1'b0;
    samplertop_medtop_data = 0;
    samplertop_clksamplerensync_clksampleren_sync_r = 1'b1;
    case (state_r)
      IDLE: begin
        if (ctrltop_samplertop_start) begin
          numsamples_nxt = samplerregs_sampler_reg_data_out0;
          subvalue_nxt = samplerregs_sampler_reg_data_out1;
          state_nxt = START;
        end
      end
      START: begin
        samplertop_startsync_start_sync_r = 1'b1;          
        state_nxt = MEASURE;  
      end
      MEASURE: begin
        samplertop_startsync_start_sync_r = 1'b1;
        if (finishsync_samplertop_finish_r_sync) begin  // wait for sampler finished
          samplertop_medtop_data = sampler_samplertop_data;
          samplertop_medtop_start = 1'b1;
          state_nxt = IDLE; 
        end
      end
/*      FIN: begin
        samplertop_medtop_data = sampler_samplertop_data;
        if(!finishsync_samplertop_finish_r_sync) begin
          samplertop_medtop_start = 1'b1;
          state_nxt = IDLE;
        end
      end        */
    endcase
  end
endmodule
