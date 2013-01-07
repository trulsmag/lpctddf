module thcomptop (/*AUTOARG*/);
`include "sync_params.v"
  //-------------Parameters------------------------------
  parameter 
    IDLE=2'b00, 
    START=2'b01, 
    CMP=2'b10;
  parameter MSB_STATE = 1;
  //-------------Input Ports-----------------------------
  input clk;
  input rst_n;
  input ematop_thcomptop_start;
  input [MSB:0] ematop_thcomptop_data;
  input cfg_we;
  input [MSB:0] cfg_data_in;
  input [MSB_REGS_ADDRESS:0] cfg_addr;
  //-------------Output Ports----------------------------
  output reg  thcomptop_ctrltop_data;
  output reg         thcomptop_ctrltop_finish;			 
  output [MSB:0]     thcompregs_ctrltop_cfg_data_out0;
  output [MSB:0]     thcompregs_ctrltop_cfg_data_out1;
  //-------------Registers-------------------------------
  reg 		     thcomptop_thcompregs_we0;
  reg [MSB:0]          thcomptop_thcompregs_reg_data_in0;
  reg 		       thcomptop_thcomp_start;
  reg [MSB_STATE:0] state_r;
  reg [MSB_STATE:0] state_nxt;
  /*AUTOWIRE*/
  
  thcomp thcomp (/*AUTOINST*/);
  thcompregs THCOMPREGS (/*AUTOINST*/);
   
  // Sequential logic
  always @(posedge clk or negedge rst_n)
    if (!rst_n) begin
      state_r <= IDLE;
    end
    else begin
      state_r <= state_nxt;
    end
  
  // FSM Combinatorial logic
  always @* begin
    state_nxt = state_r;
    thcomptop_thcompregs_we0 = 1'b0;
    thcomptop_thcompregs_reg_data_in0 = 0;
    thcomptop_thcomp_start = 1'b0;
    thcomptop_ctrltop_finish = 1'b0;
    thcomptop_ctrltop_data = 0;
    case (state_r)
      IDLE: begin
        if (ematop_thcomptop_start) begin
           thcomptop_thcompregs_we0 = 1'b1;
            thcomptop_thcompregs_reg_data_in0 = ematop_thcomptop_data;
        state_nxt = START;
        end
      end
      START: begin
        thcomptop_thcomp_start = 1'b1;
        state_nxt = CMP;
      end
      CMP: begin
        if (thcomp_thcomptop_finish) begin 
          thcomptop_ctrltop_data = thcomp_thcomptop_data;
          thcomptop_ctrltop_finish = 1'b1;
          state_nxt = IDLE; 
        end
      end
    endcase
  end
endmodule 
