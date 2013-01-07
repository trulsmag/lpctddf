module reg1regw2r (/*AUTOARG*/);
`include "sync_params.v"
   parameter MY_ADDR = 0;
   //-------------Input Ports--------------------
   input clk;
   input rst_n;
   input reg_we;
   input [MSB:0] reg_data_in;
   //-------------Output Ports-------------------
   output [MSB:0] reg_data_out;
   output [MSB:0] cfg_data_out;
   //-------------Registers----------------------
   reg [MSB:0] 	  mem;
   //-------------Assignments--------------------
   assign reg_data_out = mem;
   assign cfg_data_out = mem;
   always @ (posedge clk or negedge rst_n) 
     if (!rst_n) begin
	/*AUTORESET*/
     end
     else
       if (reg_we) begin	
          mem <= reg_data_in;
       end
endmodule
