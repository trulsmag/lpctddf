module medtop (/*AUTOARG*/);
`include "sync_params.v"
  //-------------Parameters---------------------
  parameter 
    IDLE=2'b00, 
    START=2'b01, 
    FIN=2'b10;
  //-------------Input Ports--------------------
  input clk;
  input rst_n;
  input samplertop_medtop_start;
  input [MSB:0] samplertop_medtop_data;
  //-------------Output Ports-------------------
  output reg    medtop_ematop_start;			 
  output reg [MSB:0] medtop_ematop_data;
  output [MSB:0]     medregs_ctrltop_cfg_data_out0;
  output [MSB:0]     medregs_ctrltop_cfg_data_out1;
  output [MSB:0]     medregs_ctrltop_cfg_data_out2;
  //-------------Registers----------------------
  reg                medtop_med_start;
  reg [MSB:0]        medtop_medregs_reg_data_in0;
  reg [MSB:0]        medtop_medregs_reg_data_in1;
  reg [MSB:0]        medtop_medregs_reg_data_in2;
  reg                medtop_medregs_reg_we0;
  reg                medtop_medregs_reg_we1;
  reg                medtop_medregs_reg_we2;
  reg [1:0]          state_r;
  reg [1:0]          state_nxt;
  reg [1:0]          old_r;
  reg [1:0]          old_nxt;
  //-------------Wires--------------------------
  /*AUTOWIRE*/
  always @ (posedge clk or negedge rst_n)
    if (!rst_n) begin
      state_r <= IDLE;
      old_r <= 2'b00;
    end
    else begin
      state_r <= state_nxt;
      old_r <= old_nxt;
    end
  always @* begin
    state_nxt = state_r;
    old_nxt = old_r;
    medtop_med_start = 1'b0;
    medtop_medregs_reg_we0 = 1'b0;
    medtop_medregs_reg_we1 = 1'b0;
    medtop_medregs_reg_we2 = 1'b0;
    medtop_medregs_reg_data_in0 = 0;
    medtop_medregs_reg_data_in1 = 0;
    medtop_medregs_reg_data_in2 = 0;
    medtop_ematop_start = 1'b0;
    medtop_ematop_data = 0;
    case (state_r)
      IDLE: begin
        if (samplertop_medtop_start) begin
            case (old_r)
              2'b00: begin
                medtop_medregs_reg_we0 = 1'b1;
                medtop_medregs_reg_data_in0 = samplertop_medtop_data;
                old_nxt = 2'b01; 
              end
              2'b01: begin
                medtop_medregs_reg_we1 = 1'b1;
                medtop_medregs_reg_data_in1 = samplertop_medtop_data;
                old_nxt = 2'b10; 
              end
              2'b10: begin 
                medtop_medregs_reg_we2 = 1'b1;
                medtop_medregs_reg_data_in2 = samplertop_medtop_data;
                old_nxt = 2'b00; 
              end
              2'b11: begin
              end
            endcase
          state_nxt = START;
        end
      end
      START: begin
        medtop_med_start = 1'b1;
        state_nxt = FIN;
      end
      FIN: begin
        if (med_medtop_finish) begin
          medtop_ematop_start = 1'b1;
          medtop_ematop_data = med_medtop_data;
          state_nxt = IDLE;
        end
      end
    endcase 
  end
  medregs MEDREGS(/*AUTOINST*/);
  med MED (/*AUTOINST*/);
endmodule
