module thcomp (/*AUTOARG*/);
`include "sync_params.v"
   //-------------Parameters------------------------------
   parameter 
     IDLE=1'b0, 
     CMP=1'b1; 
   //-------------Input Ports-----------------------------
   input clk;
   input rst_n;
   input thcomptop_thcomp_start;
   input [MSB:0] thcompregs_thcomp_reg_data_out0;
   input [MSB:0] thcompregs_thcomp_reg_data_out1;
   //-------------Output Ports----------------------------
   output reg    thcomp_thcomptop_finish;			 
   output reg    thcomp_thcomptop_data;
   //-------------Wires-----------------------------------
   wire          thcomptop_thcomp_start;
   //-------------Registers-------------------------------
   reg           state_r;
   reg           state_nxt;     
   
   always @* begin
      state_nxt = state_r;
      thcomp_thcomptop_finish = 1'b0;
      thcomp_thcomptop_data = 1'b0;
      case (state_r)
	IDLE: begin
 	   if (thcomptop_thcomp_start)
	     state_nxt = CMP;
	end
	CMP: begin
           if (thcompregs_thcomp_reg_data_out0 > thcompregs_thcomp_reg_data_out1) begin
              thcomp_thcomptop_data = 1'b1;
           end
	   else begin  
              thcomp_thcomptop_data = 1'b0;
           end
	   thcomp_thcomptop_finish = 1'b1;
           state_nxt = IDLE;
	end
      endcase
   end
   
   always @ (posedge clk or negedge rst_n)
     if (!rst_n) begin
	state_r <= IDLE;
     end
     else begin
	state_r <= state_nxt;
     end
endmodule	
