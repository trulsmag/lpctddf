module ctrltop (/*AUTOARG*/);
`include "sync_params.v"
  //-------------Input Ports-----------------------------
  input clk;
  input rst_n;
  input top_ctrltop_start;
  input top_ctrltop_cfg_w;
  input top_ctrltop_cfg_r;
  input [MSB_REGS_ADDRESS:0] top_ctrltop_cfg_addr;
  input [MSB:0]              top_ctrltop_cfg_data_in;
  input [MSB:0]              samplerregs_ctrltop_cfg_data_out0;
  input [MSB:0]              samplerregs_ctrltop_cfg_data_out1;
  input [MSB:0]              medregs_ctrltop_cfg_data_out0;
  input [MSB:0]              medregs_ctrltop_cfg_data_out1;
  input [MSB:0]              medregs_ctrltop_cfg_data_out2;
  input [MSB:0]              emaregs_ctrltop_cfg_data_out0;
  input [MSB:0]              emaregs_ctrltop_cfg_data_out1;
  input [MSB:0]              emaregs_ctrltop_cfg_data_out2;
  input [MSB:0]              thcompregs_ctrltop_cfg_data_out0;
  input [MSB:0]              thcompregs_ctrltop_cfg_data_out1;
  input                      thcomptop_ctrltop_data;
  input                      thcomptop_ctrltop_finish;
  //-------------Output Ports----------------------------
  output reg                 ctrltop_top_start;
  output reg                 ctrltop_top_start_data;
  output reg                 ctrltop_samplertop_start;
  output reg [MSB:0]         ctrltop_top_data;
  output reg                 cfg_we;
  output reg [MSB:0]         cfg_data_in;
  output reg [MSB_REGS_ADDRESS:0] cfg_addr;
  //-------------Registers-------------------------------
  reg                             state_r;
  reg                             state_nxt;
  //-------------Parameters------------------------------  
  parameter
    IDLE=1'b0,
    MEASURING=1'b1;
  // FSM, Combinatorial logic
  always @* begin
    state_nxt = state_r;
    /*AUTORESET*/
    ctrltop_top_start = 1'b0;
    ctrltop_top_start_data = 1'b0;
    ctrltop_samplertop_start = 1'b0;
    cfg_we = 1'b0;
    cfg_addr = 0;
    cfg_data_in = 0;
    if (top_ctrltop_cfg_r) 
      case (top_ctrltop_cfg_addr)
        NUMSAMPLESREG: begin
          ctrltop_top_data = samplerregs_ctrltop_cfg_data_out0;
        end
        SUBVALUEREG: begin
          ctrltop_top_data = samplerregs_ctrltop_cfg_data_out1;
        end
        MEDREG0: begin
          ctrltop_top_data = medregs_ctrltop_cfg_data_out0;
        end
        MEDREG1: begin
          ctrltop_top_data = medregs_ctrltop_cfg_data_out1;
        end
        MEDREG2: begin
          ctrltop_top_data = medregs_ctrltop_cfg_data_out2;
        end
        EMAREG0: begin
          ctrltop_top_data = emaregs_ctrltop_cfg_data_out0;
        end
        EMAREG1: begin
          ctrltop_top_data = emaregs_ctrltop_cfg_data_out1;
        end
        ALPHAREG: begin
          ctrltop_top_data = emaregs_ctrltop_cfg_data_out2;
        end
        THCOMPREG: begin
          ctrltop_top_data = thcompregs_ctrltop_cfg_data_out0;
        end
        THRESHOLDREG: begin
          ctrltop_top_data = thcompregs_ctrltop_cfg_data_out1;
        end
      endcase
    else if (top_ctrltop_cfg_w) begin
      cfg_we = 1'b1;
      cfg_addr = top_ctrltop_cfg_addr;
      cfg_data_in = top_ctrltop_cfg_data_in;
    end
    case (state_r)
      IDLE: begin
        if(top_ctrltop_start) begin
          ctrltop_samplertop_start = 1'b1;
          state_nxt = MEASURING;
        end
      end
      MEASURING: begin
        if(thcomptop_ctrltop_finish) begin
	    ctrltop_top_start = 1'b1;
            ctrltop_top_start_data = thcomptop_ctrltop_data;
	    state_nxt = IDLE;
        end
      end
    endcase
  end  
  // Sequential logic
  always @ (posedge clk or negedge rst_n)
    if (!rst_n) 
      state_r <= IDLE;
    else
      state_r <= state_nxt;
endmodule
