/*
    `impl-sense-impl1.v'
    Balsa Verilog netlist file
    Created: Fri May 18 14:15:17 CEST 2012
    By: tg@slmpEee (Linux)
    With net-verilog (balsa-netlist) version: 4.0
    Using technology: NDC35900L/four_b_rb
    Command line : (balsa-netlist --technology NDC35900L/four_b_rb/ -I . -l impl-sense-impl1.lst -L impl-sense-impl1.log --simulation-initialise --basename impl-sense-impl1 [sense])

    Using `simulation-initialise'
    You must set the following preprocessor directives to use this file:
        balsa_simulate: set if you wish to initialise signal values during sim.
        balsa_init_time: duration of forced initialisation

    Using `propagate-globals'
    The design contains the following global nets
		global-signal:  initialise input 1
*/

`timescale 1ns/1ps

module BrzConstant_1_1 (
  out_0r, out_0a, out_0d
);
  input out_0r;
  output out_0a;
  output out_0d;
  supply1 vdd;
  assign out_0a = out_0r;
  assign out_0d = vdd;
endmodule

module BrzFetch_1_s5_false (
  activate_0r, activate_0a,
  inp_0r, inp_0a, inp_0d,
  out_0r, out_0a, out_0d
);
  input activate_0r;
  output activate_0a;
  output inp_0r;
  input inp_0a;
  input inp_0d;
  output out_0r;
  input out_0a;
  output out_0d;
  assign activate_0a = out_0a;
  assign out_0r = inp_0a;
  assign inp_0r = activate_0r;
  assign out_0d = inp_0d;
endmodule

module BrzLoop (
  activate_0r, activate_0a,
  activateOut_0r, activateOut_0a
);
  input activate_0r;
  output activate_0a;
  output activateOut_0r;
  input activateOut_0a;
  wire nReq_0n;
  supply0 gnd;
  INV_A I0 (nReq_0n, activate_0r);
  NOR2_A I1 (activateOut_0r, nReq_0n, activateOut_0a);
  assign activate_0a = gnd;
endmodule

module c2cd (
  q,
  i0,
  i1,
  nreset
);
  output q;
  input i0;
  input i1;
  input nreset;
  wire qi_0n;
  AND2_A I0 (q, qi_0n, nreset);
  AO222_A I1 (qi_0n, i0, i1, i0, qi_0n, i1, qi_0n);
endmodule

module telemr (
  Ar,
  Aa,
  Br,
  Ba,
  initialise
);
  input Ar;
  output Aa;
  output Br;
  input Ba;
  input initialise;
  wire s_0n;
  wire nreset_0n;
  c2cd I0 (Aa, Ba, Ar, nreset);
  INV_A I1 (nreset, initialise);
  INV_A I2 (s_0n, Aa);
  AND2_A I3 (Br, Ar, s_0n);
endmodule

module BrzSequence_3_s2_TT (
  activate_0r, activate_0a,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a,
  activateOut_2r, activateOut_2a,
  initialise
);
  input activate_0r;
  output activate_0a;
  output activateOut_0r;
  input activateOut_0a;
  output activateOut_1r;
  input activateOut_1a;
  output activateOut_2r;
  input activateOut_2a;
  input initialise;
  wire [2:0] sreq_0n;
  assign activate_0a = activateOut_2a;
  assign activateOut_2r = sreq_0n[2];
  assign sreq_0n[0] = activate_0r;
  telemr I3 (sreq_0n[1], sreq_0n[2], activateOut_1r, activateOut_1a, initialise);
  telemr I4 (sreq_0n[0], sreq_0n[1], activateOut_0r, activateOut_0a, initialise);
endmodule

module latch_r (
  q,
  d,
  g,
  initialise
);
  output q;
  input d;
  input g;
  input initialise;
  LD2_B I0 (q, d, g, initialise);
endmodule

module BrzVariable_1_1_s0_ (
  write_0r, write_0a, write_0d,
  read_0r, read_0a, read_0d,
  initialise
);
  input write_0r;
  output write_0a;
  input write_0d;
  input read_0r;
  output read_0a;
  output read_0d;
  input initialise;
  wire data_0n;
  wire nWriteReq_0n;
  wire bWriteReq_0n;
  wire nbWriteReq_0n;
  assign read_0a = read_0r;
  assign read_0d = data_0n;
  latch_r I2 (data_0n, write_0d, bWriteReq_0n, initialise);
  INV_A I3 (write_0a, nbWriteReq_0n);
  INV_A I4 (nbWriteReq_0n, bWriteReq_0n);
  INV_A I5 (bWriteReq_0n, nWriteReq_0n);
  INV_A I6 (nWriteReq_0n, write_0r);
endmodule

module Balsa_sense (
  activate_0r, activate_0a,
  push_0r, push_0a, push_0d,
  initialise
);
  input activate_0r;
  output activate_0a;
  output push_0r;
  input push_0a;
  output push_0d;
  input initialise;
  wire c11_r;
  wire c11_a;
  wire c10_r;
  wire c10_a;
  wire c9_r;
  wire c9_a;
  wire c9_d;
  wire c8_r;
  wire c8_a;
  wire c8_d;
  wire c7_r;
  wire c7_a;
  wire c6_r;
  wire c6_a;
  wire c6_d;
  wire c5_r;
  wire c5_a;
  wire c5_d;
  wire c4_r;
  wire c4_a;
  wire c3_r;
  wire c3_a;
  wire c3_d;
  BrzVariable_1_1_s0_ I0 (c6_r, c6_a, c6_d, c3_r, c3_a, c3_d, initialise);
  BrzVariable_1_1_s0_ I1 (c9_r, c9_a, c9_d, c5_r, c5_a, c5_d, initialise);
  BrzLoop I2 (activate_0r, activate_0a, c11_r, c11_a);
  BrzSequence_3_s2_TT I3 (c11_r, c11_a, c10_r, c10_a, c7_r, c7_a, c4_r, c4_a, initialise);
  BrzFetch_1_s5_false I4 (c10_r, c10_a, c8_r, c8_a, c8_d, c9_r, c9_a, c9_d);
  BrzConstant_1_1 I5 (c8_r, c8_a, c8_d);
  BrzFetch_1_s5_false I6 (c7_r, c7_a, c5_r, c5_a, c5_d, c6_r, c6_a, c6_d);
  BrzFetch_1_s5_false I7 (c4_r, c4_a, c3_r, c3_a, c3_d, push_0r, push_0a, push_0d);
endmodule

