module ematop (/*AUTOARG*/);
`include "sync_params.v"
  //-------------Parameters---------------------
  parameter 
    IDLE=2'b00, 
    START=2'b01, 
    FIN=2'b10;
  //-------------Input Ports--------------------
  input clk;
  input rst_n;
  input medtop_ematop_start;
  input [MSB:0] medtop_ematop_data;
  input cfg_we;
  input [MSB:0] cfg_data_in;
  input [MSB_REGS_ADDRESS:0] cfg_addr;
  //-------------Output Ports-------------------
  output reg    ematop_thcomptop_start;			 
  output reg [MSB:0] ematop_thcomptop_data;
  output [MSB:0] emaregs_ctrltop_cfg_data_out0;
  output [MSB:0] emaregs_ctrltop_cfg_data_out1;
  output [MSB:0] emaregs_ctrltop_cfg_data_out2;
  //-------------Registers---------------------
  reg [MSB:0]        ematop_emaregs_reg_data_in0;
  reg [MSB:0]        ematop_emaregs_reg_data_in1;
  reg                ematop_emaregs_reg_we0;
  reg                ematop_emaregs_reg_we1;
  reg                ematop_emaregs_reg_we2;
  reg [1:0]          state_r;
  reg [1:0]          state_nxt;
  reg                ematop_ema_start;
  //-------------Wires--------------------------
  /*AUTOWIRE*/
  always @ (posedge clk or negedge rst_n)
    if (!rst_n) begin
      state_r <= IDLE;
    end
    else begin
      state_r <= state_nxt;
    end
  always @* begin
    state_nxt = state_r;
    ematop_ema_start = 1'b0;
    ematop_emaregs_reg_we0 = 1'b0;
    ematop_emaregs_reg_we1 = 1'b0;
    ematop_emaregs_reg_data_in0 = 0;
    ematop_emaregs_reg_data_in1 = 0;
    ematop_thcomptop_start = 1'b0;
    ematop_thcomptop_data = 0;
    case (state_r)
      IDLE: begin
        if (medtop_ematop_start) begin
            ematop_emaregs_reg_we0 = 1'b1; // Write signal high
            ematop_emaregs_reg_data_in0 = medtop_ematop_data; // Overwrite sample 
          state_nxt = START;
        end
      end
      START: begin
        ematop_ema_start = 1'b1;
        state_nxt = FIN;
      end
      FIN: begin
        if (ema_ematop_finish) begin
          ematop_thcomptop_start = 1'b1;
          ematop_thcomptop_data = ema_ematop_data;
           ematop_emaregs_reg_we1 = 1'b1; // Write signal high
           ematop_emaregs_reg_data_in1 = ema_ematop_data; // Overwrite EMA_i-1 with EMA_i
          state_nxt = IDLE;
        end
      end
    endcase 
  end
  emaregs emaregs (/*AUTOINST*/);
  ema ema (/*AUTOINST*/);
endmodule
