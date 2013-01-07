module reg1cfgw2r (/*AUTOARG*/);
`include "sync_params.v"
  parameter MY_ADDR = 0;
  //-------------Input Ports--------------------
  input clk;
  input rst_n;
  input cfg_we;
  input [MSB_REGS_ADDRESS:0] cfg_addr;
  input [MSB:0] cfg_data_in;
  //-------------Output Ports-------------------
  output [MSB:0] cfg_data_out;
  output [MSB:0] reg_data_out;
  //-------------Registers----------------------
  reg [MSB:0] mem;
  //-------------Assignments--------------------
  assign cfg_data_out = mem;
  assign reg_data_out = mem;
  
  always @ (posedge clk or negedge rst_n) 
    if (!rst_n) begin
      /*AUTORESET*/
      end
    else
      if (cfg_we && cfg_addr == MY_ADDR) begin
        mem <= cfg_data_in;
      end
endmodule
