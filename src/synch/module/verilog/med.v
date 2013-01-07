module med (/*AUTOARG*/);
`include "sync_params.v"
  //-------------Parameters------------------------------
  parameter 
    IDLE=3'b000, 
    LOAD1=3'b001, 
    CMP1=3'b010, 
    LOAD2=3'b011, 
    CMP2=3'b100, 
    LOAD3=3'b101, 
    CMP3=3'b110, 
    FIN=3'b111;
   parameter MSB_STATE = 2;
   parameter MSB_RES = 2;
  //-------------Input Ports-----------------------------
  input clk;
  input rst_n;
  input medtop_med_start;
  input [MSB:0] medregs_med_reg_data_out0;
  input [MSB:0] medregs_med_reg_data_out1;
  input [MSB:0] medregs_med_reg_data_out2;
  //-------------Output Ports----------------------------
  output reg    med_medtop_finish;			 
  output reg [MSB:0] med_medtop_data;	
  //-------------Wires-----------------------------------
  wire               clk;
  wire               rst_n;
  wire               medtop_med_start;
  wire [MSB:0]       medregs_med_reg_data_out0;
  wire [MSB:0]       medregs_med_reg_data_out1;
  wire [MSB:0]       medregs_med_reg_data_out2; 
  //-------------Registers-------------------------------
  reg [MSB_STATE:0]          state_r;
  reg [MSB_STATE:0]          state_nxt;
  reg [MSB:0]        cmp_r0;
  reg [MSB:0]        cmp_r1;
  reg [MSB:0] cmp_nxt0;
  reg [MSB:0] cmp_nxt1;
  reg [MSB_RES:0] res_r;
  reg [MSB_RES:0] res_nxt;
  always @ (posedge clk or negedge rst_n)
    if (!rst_n) begin
      state_r <= IDLE;
      res_r <= 0;
      cmp_r0 <= 0;
      cmp_r1 <= 0;
    end
    else begin			 
      state_r <= state_nxt;
      res_r <= res_nxt;
      cmp_r0 <= cmp_nxt0;
      cmp_r1 <= cmp_nxt1;
    end
  always @* 
    begin
      state_nxt = state_r;
      res_nxt = res_r;
      cmp_nxt0 = cmp_r0;
      cmp_nxt1 = cmp_r1;
      med_medtop_finish = 1'b0;
      med_medtop_data = 0;
      case (state_r)
	IDLE: begin
          if (medtop_med_start) begin
	    state_nxt = LOAD1;
          end
	end
	LOAD1: begin
	  cmp_nxt0 = medregs_med_reg_data_out0;
	  cmp_nxt1 = medregs_med_reg_data_out1;
          state_nxt = CMP1;
	end
	CMP1:
	  begin 
	    if (cmp_r0 > cmp_r1) begin
              res_nxt[0] = 1'b1;
            end
	    else begin
              res_nxt[0] = 1'b0;
            end
            state_nxt = LOAD2;
	  end
	LOAD2: begin
	  cmp_nxt1 = medregs_med_reg_data_out2;
	  if (res_r[0]) begin
	    cmp_nxt0 = medregs_med_reg_data_out0;
          end
	  else begin	
	    cmp_nxt0 = medregs_med_reg_data_out1;
          end
          state_nxt = CMP2;
	end
	CMP2: begin
	  if (cmp_r0 > cmp_r1)
	    res_nxt[1] = 1'b1;
	  else  
	    res_nxt[1] = 1'b0;
          state_nxt = LOAD3;
        end
	LOAD3: begin
	  if (res_r[0])
	    cmp_nxt0 = medregs_med_reg_data_out1;
	  else	
	    cmp_nxt0 = medregs_med_reg_data_out0;
	  if (res_r[1])
	    cmp_nxt1 = medregs_med_reg_data_out2;
	  else	
	    if (res_r[0])
	      cmp_nxt1 = medregs_med_reg_data_out0;
	    else 
	      cmp_nxt1 = medregs_med_reg_data_out1;
          state_nxt = CMP3;
        end
	CMP3: begin	
	  if (cmp_r0 > cmp_r1)
	    res_nxt[2] = 1'b1;
	  else  
	    res_nxt[2] = 1'b0;
          state_nxt = FIN;
        end
	FIN: begin	
	  med_medtop_finish = 1'b1;
	  case ({res_r[0],res_r[1],res_r[2]})
	    3'b011, 3'b001, 3'b100 : med_medtop_data = medregs_med_reg_data_out0;
	    3'b101, 3'b111, 3'b000 : med_medtop_data = medregs_med_reg_data_out1;
	    3'b010, 3'b110 : med_medtop_data = medregs_med_reg_data_out2;
	  endcase
          state_nxt = IDLE;
	end
      endcase
    end
endmodule	
