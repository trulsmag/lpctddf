module ema (/*AUTOARG*/);
`include "sync_params.v"
  //-------------Parameter(s)-----------------------------
  parameter 
    IDLE=4'b000, 
    SUB=4'b001, 
    MULT=4'b010, 
    TRUNK=4'b011, 
    ADD=4'b100, 
    FIN=4'b101;
  parameter MSB_STATE = 2;            
  //-------------Input Port(s)----------------------------
  input clk;
  input rst_n;
  input ematop_ema_start;
  input [MSB:0] emaregs_ema_reg_data_out0;
  input [MSB:0] emaregs_ema_reg_data_out1;
  input [MSB:0] emaregs_ema_reg_data_out2;
  //-------------Output Port(s)---------------------------
  output reg    ema_ematop_finish;			 
  output reg [MSB:0] ema_ematop_data;
  //-------------Wire(s)----------------------------------
  wire               clk;
  wire               rst_n;
  wire [MSB:0]       emaregs_ema_reg_data_out0;
  wire [MSB:0]       emaregs_ema_reg_data_out1;
  wire [MSB:0]       emaregs_ema_reg_data_out2;
  //-------------Register(s)------------------------------
  reg [MSB_STATE:0]  state_r;
  reg [MSB_STATE:0]  state_nxt;
  reg signed [(2*MSB_MULT)+2:0] result_r;
  reg signed [(2*MSB_MULT)+2:0] result_nxt;
  reg                     ema_multshiftadd_start;
  reg [MSB_MULT:0]        ema_multshiftadd_multiplicand;
  reg [MSB_MULTI:0]       ema_multshiftadd_multiplier;
  always @ (posedge clk or negedge rst_n)
    if (!rst_n) begin
      state_r <= IDLE;
      result_r <= 0;
    end
    else	begin		 
      state_r <= state_nxt;
      result_r <= result_nxt;
    end
  always @* 
    begin
      state_nxt = state_r;
      result_nxt = result_r;
      ema_ematop_finish = 1'b0;      
      ema_ematop_data = 0;
      case (state_r)
	IDLE: begin
	  if (ematop_ema_start)
	    state_nxt = SUB;
	end
        SUB:
	  begin
            result_nxt = emaregs_ema_reg_data_out0 + (~emaregs_ema_reg_data_out1 + 1'b1); //Unsigned to signed subtraction(addition)
            state_nxt = MULT;
	  end
	 MULT:
	   begin
             result_nxt = result_r * $signed({1'b0,emaregs_ema_reg_data_out2}); //Signed multiplication       
             state_nxt = TRUNK;
	   end
	TRUNK:
 	  begin
            result_nxt = result_r >>> LENGTH; //Signed rightshift
            state_nxt = ADD;
	  end
	ADD:	
	  begin
	    result_nxt = result_r + $signed({emaregs_ema_reg_data_out1[MSB],emaregs_ema_reg_data_out1}); //Signed addition
            state_nxt = FIN;
	  end
	FIN:
	  begin
	    ema_ematop_finish = 1'b1;
	    ema_ematop_data = result_r; //Signed to unsigned
            state_nxt = IDLE;
	  end
      endcase
    end
endmodule	
