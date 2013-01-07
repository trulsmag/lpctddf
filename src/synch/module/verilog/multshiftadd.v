module multshiftadd (/*AUTOARG*/);
`include "sync_params.v"
  //-------------Parameters---------------------
  localparam 
    IDLE        = 3'b000, 
    TESTQ0      = 3'b001,
    ADD         = 3'b010, 
    SHIFTBLEFT  = 3'b011,
    SHIFTQRIGHT = 3'b100,
    DEC         = 3'b101,
    TESTCNT0    = 3'b110,
    FIN         = 3'b111;
  localparam COUNTER_MAX = EMA_FRACBITS;
  localparam COUNTER_MSB = $clog2(COUNTER_MAX);
  localparam STATES = 8;
  localparam MSB_STATE = $clog2(STATES)-1;
  //-------------Input Ports--------------------
  input clk;
  input rst_n;
  input ema_multshiftadd_start;
  input [MSB_MULT:0] ema_multshiftadd_multiplicand;
  input [MSB_MULTI:0] ema_multshiftadd_multiplier;
  //-------------Output Ports-------------------
  output reg          multshiftadd_ema_finish;
  output reg [MSB_MULT:0] multshiftadd_ema_product;
  //-------------Registers---------------------
  reg [MSB_STATE:0]       state_r;
  reg [MSB_STATE:0]       state_nxt;
  reg [COUNTER_MSB:0]     counter_r;
  reg [COUNTER_MSB:0]     counter_nxt;
  reg [2*MSB_MULT+2:0]    a_r;
  reg [2*MSB_MULT+2:0]    a_nxt;
  reg [2*MSB_MULT+1:0]    b_r;
  reg [2*MSB_MULT+1:0]    b_nxt;
  reg [MSB_MULT:0]        q_r;
  reg [MSB_MULT:0]        q_nxt;
  always @ (posedge clk or negedge rst_n)
    if (!rst_n) begin
      state_r <= IDLE;
      counter_r <= 0;
      a_r <= 0;
      b_r <= 0;
      q_r <= 0;
    end
    else begin
      state_r <= state_nxt;
      counter_r <= counter_nxt;
      a_r <= a_nxt;
      b_r <= b_nxt;
      q_r <= q_nxt;
    end
  always @* begin
    state_nxt = state_r;
    counter_nxt = counter_r;
    a_nxt = a_r;
    b_nxt = b_r;
    q_nxt = q_r;
    multshiftadd_ema_finish = 1'b0;
    multshiftadd_ema_product = 0;
    case (state_r)
      IDLE: begin
        if (ema_multshiftadd_start) begin
          q_nxt = ema_multshiftadd_multiplier;
          b_nxt = {{LENGTH{ema_multshiftadd_multiplicand[MSB]}}, {ema_multshiftadd_multiplicand}};
          //        b_nxt = ema_multshiftadd_multiplicand;
          a_nxt = 0;
          counter_nxt = COUNTER_MAX; 
          state_nxt = TESTQ0;
        end
      end
      TESTQ0: begin
        if (q_r[0])
          state_nxt = ADD;
        else
          state_nxt = SHIFTBLEFT;
      end
      ADD: begin
        a_nxt = a_r + b_r;
        state_nxt = SHIFTBLEFT;
      end
      SHIFTBLEFT: begin
        b_nxt = {b_r[2*MSB_MULT:0], 1'b0};
        state_nxt = SHIFTQRIGHT;
      end
      SHIFTQRIGHT: begin
        q_nxt = {1'b0, q_r[MSB_MULT:1]};
        state_nxt = DEC;
      end
      DEC: begin
        counter_nxt = counter_r - 1'b1;
        state_nxt = TESTCNT0;
      end
      TESTCNT0: begin
        if(counter_r == 0) begin
          state_nxt = FIN;
        end
        else begin
          state_nxt = TESTQ0;
        end
      end
      FIN: begin
        multshiftadd_ema_finish = 1'b1;
        multshiftadd_ema_product = a_r[(2*MSB_MULT)+1:MSB_MULT+1]; // Trunk result before output
        state_nxt = IDLE;
      end
    endcase 
  end
endmodule
