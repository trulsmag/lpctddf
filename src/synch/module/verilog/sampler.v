module sampler (/*AUTOARG*/);
`include "sync_params.v"
  //-------------Parameter(s)----------------------------
  parameter MSB_STATE = 2;
  parameter MSB_COUNTER = MSB;
  //-------------Input Ports-----------------------------
  input clk_sampler;
  input clksamplerensync_sampler_clksampleren_r_sync;
  input rst_sampler_n_sync;
  input startsync_sampler_start_r_sync;
  input senseinsync_sampler_sense_in_r_sync;
  input [MSB:0] numsamples;
  //-------------Output Ports----------------------------
  output        sense_oe;
  output        sense_out;
  output        drive_oe;
  output        drive_out;
  output reg    sampler_finishsync_finish_sync;			
  output reg [MSB:0] sampler_samplertop_data;
  //-------------Registers-------------------------------
  reg [MSB_COUNTER:0] counter_r;
  reg [MSB_COUNTER:0] counter_nxt;
  reg [MSB:0]         value_r;
  reg [MSB:0]         value_nxt;
  reg [MSB_STATE:0]   state_r;
  reg [MSB_STATE:0]   state_nxt;
  reg                 sense_oe_r;
  reg                 sense_oe_nxt;
  reg                 sense_out_r;
  reg                 sense_out_nxt;
  reg                 drive_oe_r;
  reg                 drive_oe_nxt;
  reg                 drive_out_r;
  reg                 drive_out_nxt;
  //-------------Assignment(s)---------------------------
  assign sense_oe = sense_oe_r;
  assign sense_out = sense_out_r;
  assign drive_oe = drive_oe_r;
  assign drive_out = drive_out_r;
  //-------------Parameters------------------------------
  parameter 
    IDLE = 3'b000, 
    START_CHARGE = 3'b001, 
    CHARGE = 3'b010, 
    PREDISCHARGE = 3'b011, 
    START_DISCHARGE = 3'b100, 
    DISCHARGE = 3'b101, 
    FIN = 3'b110;
  always @ (posedge clk_sampler or negedge rst_sampler_n_sync)
    if (!rst_sampler_n_sync) begin
      state_r <= IDLE;
      value_r <= 0;
      counter_r <= 0;
      sense_oe_r <= 1'b0;
      sense_out_r <= 1'b0;
      drive_oe_r <= 1'b1;
      drive_out_r <= 1'b0;
    end
    else begin
      state_r <= state_nxt;
      counter_r <= counter_nxt;
      value_r <= value_nxt;
      sense_oe_r <= sense_oe_nxt;
      sense_out_r <= sense_out_nxt;
      drive_oe_r <= drive_oe_nxt;
      drive_out_r <= drive_out_nxt;
    end
  always @* begin
    state_nxt = state_r;
    counter_nxt = counter_r;
    value_nxt = value_r;
    sampler_finishsync_finish_sync = 1'b0;
    sense_oe_nxt = sense_oe_r;
    sense_out_nxt = sense_out_r;
    drive_oe_nxt = drive_oe_r;
    drive_out_nxt = drive_out_r;
    sampler_samplertop_data = 0; // Clear output data
    if (clksamplerensync_sampler_clksampleren_r_sync) begin
      case (state_r)
        IDLE: begin
          value_nxt = 0;
          if (startsync_sampler_start_r_sync) begin // Check for start signal
            sense_out_nxt = 1'b0; // Sense pin low
            state_nxt = START_CHARGE;
          end
        end
        START_CHARGE: begin
          counter_nxt = numsamples - 1'b1; // Reset counter
          drive_out_nxt = 1'b1; // Drive pin high
          sense_oe_nxt = 1'b0; // Sense pin high-Z/input
          state_nxt = CHARGE; // Change state
        end
        CHARGE: begin
          value_nxt = value_r + (!senseinsync_sampler_sense_in_r_sync);  // Sample sense signal
          if (counter_r == 0) // Check if last sample
            state_nxt = PREDISCHARGE; // Change state
          else 
            counter_nxt = counter_r - 1'b1; // Decrement sample counter
        end
        PREDISCHARGE: begin
          state_nxt = START_DISCHARGE; // Change state
          sense_oe_nxt = 1'b1; // Sense pin high
          sense_out_nxt = 1'b1; // Sense out high
          drive_oe_nxt = 1'b1; // Drive pin low
          drive_out_nxt = 1'b1; // Drive pin low
        end
        START_DISCHARGE: begin
          drive_out_nxt = 1'b0; // Drive pin low
          sense_oe_nxt = 1'b0; // Sense pin high-Z/input
          counter_nxt = numsamples - 1'b1; // Reset counter
          state_nxt = DISCHARGE; // Change state
        end
        DISCHARGE: begin
          value_nxt = value_r + senseinsync_sampler_sense_in_r_sync; // Sample sense signal
          if (counter_r == 0) // Check if last sample
            state_nxt = FIN; // Change state
          else 
            counter_nxt = counter_r - 1'b1; // Decrement counter
        end
        FIN: begin
          sampler_finishsync_finish_sync = 1'b1; // Signal finished
          sampler_samplertop_data = value_r; // Output sample value
          if (!startsync_sampler_start_r_sync)
            state_nxt = IDLE;            
        end
      endcase
    end
  end
endmodule	
