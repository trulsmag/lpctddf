/*
    `impl-top-impl4phbd.v'
    Balsa Verilog netlist file
    Created: Wed May  9 14:44:53 CEST 2012
    By: tg@slmpEee (Linux)
    With net-verilog (balsa-netlist) version: 4.0
    Using technology: NDC35900L/four_b_rb
    Command line : (balsa-netlist --technology NDC35900L/four_b_rb/ -I . -l impl-top-impl4phbd.lst -L impl-top-impl4phbd.log --simulation-initialise --basename impl-top-impl4phbd [top])

    Using `simulation-initialise'
    You must set the following preprocessor directives to use this file:
        balsa_simulate: set if you wish to initialise signal values during sim.
        balsa_init_time: duration of forced initialisation

    Using `propagate-globals'
    The design contains the following global nets
		global-signal:  initialise input 1
*/

`timescale 1ns/1ps

module BrzAdapt_8_9_s4_true_s4_true (
  out_0r, out_0a, out_0d,
  inp_0r, inp_0a, inp_0d
);
  input out_0r;
  output out_0a;
  output [7:0] out_0d;
  output inp_0r;
  input inp_0a;
  input [8:0] inp_0d;
  wire extend_0n;
  assign out_0a = inp_0a;
  assign inp_0r = out_0r;
  assign out_0d[0] = inp_0d[0];
  assign out_0d[1] = inp_0d[1];
  assign out_0d[2] = inp_0d[2];
  assign out_0d[3] = inp_0d[3];
  assign out_0d[4] = inp_0d[4];
  assign out_0d[5] = inp_0d[5];
  assign out_0d[6] = inp_0d[6];
  assign out_0d[7] = inp_0d[7];
endmodule

module BrzAdapt_9_8_s5_false_s5_false (
  out_0r, out_0a, out_0d,
  inp_0r, inp_0a, inp_0d
);
  input out_0r;
  output out_0a;
  output [8:0] out_0d;
  output inp_0r;
  input inp_0a;
  input [7:0] inp_0d;
  wire extend_0n;
  supply0 gnd;
  assign out_0a = inp_0a;
  assign inp_0r = out_0r;
  assign out_0d[8] = gnd;
  assign out_0d[0] = inp_0d[0];
  assign out_0d[1] = inp_0d[1];
  assign out_0d[2] = inp_0d[2];
  assign out_0d[3] = inp_0d[3];
  assign out_0d[4] = inp_0d[4];
  assign out_0d[5] = inp_0d[5];
  assign out_0d[6] = inp_0d[6];
  assign out_0d[7] = inp_0d[7];
endmodule

module BrzAdapt_9_10_s4_true_s4_true (
  out_0r, out_0a, out_0d,
  inp_0r, inp_0a, inp_0d
);
  input out_0r;
  output out_0a;
  output [8:0] out_0d;
  output inp_0r;
  input inp_0a;
  input [9:0] inp_0d;
  wire extend_0n;
  assign out_0a = inp_0a;
  assign inp_0r = out_0r;
  assign out_0d[0] = inp_0d[0];
  assign out_0d[1] = inp_0d[1];
  assign out_0d[2] = inp_0d[2];
  assign out_0d[3] = inp_0d[3];
  assign out_0d[4] = inp_0d[4];
  assign out_0d[5] = inp_0d[5];
  assign out_0d[6] = inp_0d[6];
  assign out_0d[7] = inp_0d[7];
  assign out_0d[8] = inp_0d[8];
endmodule

module BrzAdapt_17_9_s4_true_s4_true (
  out_0r, out_0a, out_0d,
  inp_0r, inp_0a, inp_0d
);
  input out_0r;
  output out_0a;
  output [16:0] out_0d;
  output inp_0r;
  input inp_0a;
  input [8:0] inp_0d;
  wire extend_0n;
  assign out_0a = inp_0a;
  assign inp_0r = out_0r;
  assign out_0d[9] = extend_0n;
  assign out_0d[10] = extend_0n;
  assign out_0d[11] = extend_0n;
  assign out_0d[12] = extend_0n;
  assign out_0d[13] = extend_0n;
  assign out_0d[14] = extend_0n;
  assign out_0d[15] = extend_0n;
  assign out_0d[16] = extend_0n;
  assign extend_0n = inp_0d[8];
  assign out_0d[0] = inp_0d[0];
  assign out_0d[1] = inp_0d[1];
  assign out_0d[2] = inp_0d[2];
  assign out_0d[3] = inp_0d[3];
  assign out_0d[4] = inp_0d[4];
  assign out_0d[5] = inp_0d[5];
  assign out_0d[6] = inp_0d[6];
  assign out_0d[7] = inp_0d[7];
  assign out_0d[8] = inp_0d[8];
endmodule

module BrzAdapt_17_18_s4_true_s4_true (
  out_0r, out_0a, out_0d,
  inp_0r, inp_0a, inp_0d
);
  input out_0r;
  output out_0a;
  output [16:0] out_0d;
  output inp_0r;
  input inp_0a;
  input [17:0] inp_0d;
  wire extend_0n;
  assign out_0a = inp_0a;
  assign inp_0r = out_0r;
  assign out_0d[0] = inp_0d[0];
  assign out_0d[1] = inp_0d[1];
  assign out_0d[2] = inp_0d[2];
  assign out_0d[3] = inp_0d[3];
  assign out_0d[4] = inp_0d[4];
  assign out_0d[5] = inp_0d[5];
  assign out_0d[6] = inp_0d[6];
  assign out_0d[7] = inp_0d[7];
  assign out_0d[8] = inp_0d[8];
  assign out_0d[9] = inp_0d[9];
  assign out_0d[10] = inp_0d[10];
  assign out_0d[11] = inp_0d[11];
  assign out_0d[12] = inp_0d[12];
  assign out_0d[13] = inp_0d[13];
  assign out_0d[14] = inp_0d[14];
  assign out_0d[15] = inp_0d[15];
  assign out_0d[16] = inp_0d[16];
endmodule

module mutex (
  inA,
  inB,
  outA,
  outB
);
  input inA;
  input inB;
  output outA;
  output outB;
  wire [1:0] internals_0n;
  NOR3_A I0 (outB, internals_0n[1], internals_0n[1], internals_0n[1]);
  NOR3_A I1 (outA, internals_0n[0], internals_0n[0], internals_0n[0]);
  NAND2_A I2 (internals_0n[1], inB, internals_0n[0]);
  NAND2_A I3 (internals_0n[0], inA, internals_0n[1]);
endmodule

module BrzArbiter (
  inpA_0r, inpA_0a,
  inpB_0r, inpB_0a,
  outA_0r, outA_0a,
  outB_0r, outB_0a
);
  input inpA_0r;
  output inpA_0a;
  input inpB_0r;
  output inpB_0a;
  output outA_0r;
  input outA_0a;
  output outB_0r;
  input outB_0a;
  wire moA_0n;
  wire moB_0n;
  wire notAa_0n;
  wire notBa_0n;
  AND2_A I0 (outB_0r, moB_0n, notAa_0n);
  AND2_A I1 (outA_0r, moA_0n, notBa_0n);
  INV_A I2 (notBa_0n, outB_0a);
  INV_A I3 (notAa_0n, outA_0a);
  mutex I4 (inpA_0r, inpB_0r, moA_0n, moB_0n);
  assign inpA_0a = outA_0a;
  assign inpB_0a = outB_0a;
endmodule

module balsa_fa (
  nStart,
  A,
  B,
  nCVi,
  Ci,
  nCVo,
  Co,
  sum
);
  input nStart;
  input A;
  input B;
  input nCVi;
  input Ci;
  output nCVo;
  output Co;
  output sum;
  wire start_0n;
  wire ha_0n;
  wire cv_0n;
  XOR2_A I0 (sum, ha_0n, Ci);
  XOR2_A I1 (ha_0n, A, B);
  MUX21_A I2 (Co, A, Ci, ha_0n);
  MUXI21_A I3 (nCVo, start_0n, cv_0n, ha_0n);
  NOR2_A I4 (cv_0n, nStart, nCVi);
  INV_A I5 (start_0n, nStart);
endmodule

module c2 (
  q,
  i0,
  i1
);
  output q;
  input i0;
  input i1;
  AO222_A I0 (q, i0, i1, i0, q, i1, q);
endmodule

module BrzBinaryFunc_1_8_8_s11_GreaterThan_s5_fal_m43m (
  out_0r, out_0a, out_0d,
  inpA_0r, inpA_0a, inpA_0d,
  inpB_0r, inpB_0a, inpB_0d
);
  input out_0r;
  output out_0a;
  output out_0d;
  output inpA_0r;
  input inpA_0a;
  input [7:0] inpA_0d;
  output inpB_0r;
  input inpB_0a;
  input [7:0] inpB_0d;
  wire [5:0] internal_0n;
  wire start_0n;
  wire nStart_0n;
  wire [8:0] nCv_0n;
  wire [8:0] c_0n;
  wire [7:0] eq_0n;
  wire [7:0] addOut_0n;
  wire [7:0] w_0n;
  wire [7:0] n_0n;
  wire v_0n;
  wire z_0n;
  wire nz_0n;
  wire nxv_0n;
  wire done_0n;
  supply1 vdd;
  NOR2_A I0 (out_0d, z_0n, nxv_0n);
  XOR2_A I1 (nxv_0n, v_0n, addOut_0n[7]);
  NOR3_A I2 (internal_0n[0], addOut_0n[0], addOut_0n[1], addOut_0n[2]);
  NOR3_A I3 (internal_0n[1], addOut_0n[3], addOut_0n[4], addOut_0n[5]);
  NOR2_A I4 (internal_0n[2], addOut_0n[6], addOut_0n[7]);
  AND3_A I5 (z_0n, internal_0n[0], internal_0n[1], internal_0n[2]);
  NOR3_A I6 (internal_0n[3], nCv_0n[1], nCv_0n[2], nCv_0n[3]);
  NOR3_A I7 (internal_0n[4], nCv_0n[4], nCv_0n[5], nCv_0n[6]);
  NOR2_A I8 (internal_0n[5], nCv_0n[7], nCv_0n[8]);
  AND3_A I9 (done_0n, internal_0n[3], internal_0n[4], internal_0n[5]);
  XOR2_A I10 (v_0n, c_0n[7], c_0n[8]);
  balsa_fa I11 (nStart_0n, n_0n[0], w_0n[0], nCv_0n[0], c_0n[0], nCv_0n[1], c_0n[1], addOut_0n[0]);
  balsa_fa I12 (nStart_0n, n_0n[1], w_0n[1], nCv_0n[1], c_0n[1], nCv_0n[2], c_0n[2], addOut_0n[1]);
  balsa_fa I13 (nStart_0n, n_0n[2], w_0n[2], nCv_0n[2], c_0n[2], nCv_0n[3], c_0n[3], addOut_0n[2]);
  balsa_fa I14 (nStart_0n, n_0n[3], w_0n[3], nCv_0n[3], c_0n[3], nCv_0n[4], c_0n[4], addOut_0n[3]);
  balsa_fa I15 (nStart_0n, n_0n[4], w_0n[4], nCv_0n[4], c_0n[4], nCv_0n[5], c_0n[5], addOut_0n[4]);
  balsa_fa I16 (nStart_0n, n_0n[5], w_0n[5], nCv_0n[5], c_0n[5], nCv_0n[6], c_0n[6], addOut_0n[5]);
  balsa_fa I17 (nStart_0n, n_0n[6], w_0n[6], nCv_0n[6], c_0n[6], nCv_0n[7], c_0n[7], addOut_0n[6]);
  balsa_fa I18 (nStart_0n, n_0n[7], w_0n[7], nCv_0n[7], c_0n[7], nCv_0n[8], c_0n[8], addOut_0n[7]);
  assign nCv_0n[0] = nStart_0n;
  assign c_0n[0] = vdd;
  INV_A I21 (nStart_0n, start_0n);
  INV_A I22 (n_0n[0], inpB_0d[0]);
  INV_A I23 (n_0n[1], inpB_0d[1]);
  INV_A I24 (n_0n[2], inpB_0d[2]);
  INV_A I25 (n_0n[3], inpB_0d[3]);
  INV_A I26 (n_0n[4], inpB_0d[4]);
  INV_A I27 (n_0n[5], inpB_0d[5]);
  INV_A I28 (n_0n[6], inpB_0d[6]);
  INV_A I29 (n_0n[7], inpB_0d[7]);
  assign w_0n[0] = inpA_0d[0];
  assign w_0n[1] = inpA_0d[1];
  assign w_0n[2] = inpA_0d[2];
  assign w_0n[3] = inpA_0d[3];
  assign w_0n[4] = inpA_0d[4];
  assign w_0n[5] = inpA_0d[5];
  assign w_0n[6] = inpA_0d[6];
  assign w_0n[7] = inpA_0d[7];
  assign out_0a = done_0n;
  c2 I39 (start_0n, inpA_0a, inpB_0a);
  assign inpA_0r = out_0r;
  assign inpB_0r = out_0r;
endmodule

module BrzBinaryFunc_10_9_9_s3_Add_s4_true_s4_tru_m44m (
  out_0r, out_0a, out_0d,
  inpA_0r, inpA_0a, inpA_0d,
  inpB_0r, inpB_0a, inpB_0d
);
  input out_0r;
  output out_0a;
  output [9:0] out_0d;
  output inpA_0r;
  input inpA_0a;
  input [8:0] inpA_0d;
  output inpB_0r;
  input inpB_0a;
  input [8:0] inpB_0d;
  wire [2:0] internal_0n;
  wire start_0n;
  wire nStart_0n;
  wire [9:0] nCv_0n;
  wire [9:0] c_0n;
  wire [8:0] eq_0n;
  wire [8:0] addOut_0n;
  wire [8:0] w_0n;
  wire [8:0] n_0n;
  wire v_0n;
  wire z_0n;
  wire nz_0n;
  wire nxv_0n;
  wire done_0n;
  supply0 gnd;
  NOR3_A I0 (internal_0n[0], nCv_0n[1], nCv_0n[2], nCv_0n[3]);
  NOR3_A I1 (internal_0n[1], nCv_0n[4], nCv_0n[5], nCv_0n[6]);
  NOR3_A I2 (internal_0n[2], nCv_0n[7], nCv_0n[8], nCv_0n[9]);
  AND3_A I3 (done_0n, internal_0n[0], internal_0n[1], internal_0n[2]);
  assign out_0d[0] = addOut_0n[0];
  assign out_0d[1] = addOut_0n[1];
  assign out_0d[2] = addOut_0n[2];
  assign out_0d[3] = addOut_0n[3];
  assign out_0d[4] = addOut_0n[4];
  assign out_0d[5] = addOut_0n[5];
  assign out_0d[6] = addOut_0n[6];
  assign out_0d[7] = addOut_0n[7];
  assign out_0d[8] = addOut_0n[8];
  assign out_0d[9] = c_0n[9];
  balsa_fa I14 (nStart_0n, n_0n[0], w_0n[0], nCv_0n[0], c_0n[0], nCv_0n[1], c_0n[1], addOut_0n[0]);
  balsa_fa I15 (nStart_0n, n_0n[1], w_0n[1], nCv_0n[1], c_0n[1], nCv_0n[2], c_0n[2], addOut_0n[1]);
  balsa_fa I16 (nStart_0n, n_0n[2], w_0n[2], nCv_0n[2], c_0n[2], nCv_0n[3], c_0n[3], addOut_0n[2]);
  balsa_fa I17 (nStart_0n, n_0n[3], w_0n[3], nCv_0n[3], c_0n[3], nCv_0n[4], c_0n[4], addOut_0n[3]);
  balsa_fa I18 (nStart_0n, n_0n[4], w_0n[4], nCv_0n[4], c_0n[4], nCv_0n[5], c_0n[5], addOut_0n[4]);
  balsa_fa I19 (nStart_0n, n_0n[5], w_0n[5], nCv_0n[5], c_0n[5], nCv_0n[6], c_0n[6], addOut_0n[5]);
  balsa_fa I20 (nStart_0n, n_0n[6], w_0n[6], nCv_0n[6], c_0n[6], nCv_0n[7], c_0n[7], addOut_0n[6]);
  balsa_fa I21 (nStart_0n, n_0n[7], w_0n[7], nCv_0n[7], c_0n[7], nCv_0n[8], c_0n[8], addOut_0n[7]);
  balsa_fa I22 (nStart_0n, n_0n[8], w_0n[8], nCv_0n[8], c_0n[8], nCv_0n[9], c_0n[9], addOut_0n[8]);
  assign nCv_0n[0] = nStart_0n;
  assign c_0n[0] = gnd;
  INV_A I25 (nStart_0n, start_0n);
  assign n_0n[0] = inpB_0d[0];
  assign n_0n[1] = inpB_0d[1];
  assign n_0n[2] = inpB_0d[2];
  assign n_0n[3] = inpB_0d[3];
  assign n_0n[4] = inpB_0d[4];
  assign n_0n[5] = inpB_0d[5];
  assign n_0n[6] = inpB_0d[6];
  assign n_0n[7] = inpB_0d[7];
  assign n_0n[8] = inpB_0d[8];
  assign w_0n[0] = inpA_0d[0];
  assign w_0n[1] = inpA_0d[1];
  assign w_0n[2] = inpA_0d[2];
  assign w_0n[3] = inpA_0d[3];
  assign w_0n[4] = inpA_0d[4];
  assign w_0n[5] = inpA_0d[5];
  assign w_0n[6] = inpA_0d[6];
  assign w_0n[7] = inpA_0d[7];
  assign w_0n[8] = inpA_0d[8];
  assign out_0a = done_0n;
  c2 I45 (start_0n, inpA_0a, inpB_0a);
  assign inpA_0r = out_0r;
  assign inpB_0r = out_0r;
endmodule

module BrzBinaryFunc_18_17_17_s3_Add_s4_true_s4_t_m2m (
  out_0r, out_0a, out_0d,
  inpA_0r, inpA_0a, inpA_0d,
  inpB_0r, inpB_0a, inpB_0d
);
  input out_0r;
  output out_0a;
  output [17:0] out_0d;
  output inpA_0r;
  input inpA_0a;
  input [16:0] inpA_0d;
  output inpB_0r;
  input inpB_0a;
  input [16:0] inpB_0d;
  wire [7:0] internal_0n;
  wire start_0n;
  wire nStart_0n;
  wire [17:0] nCv_0n;
  wire [17:0] c_0n;
  wire [16:0] eq_0n;
  wire [16:0] addOut_0n;
  wire [16:0] w_0n;
  wire [16:0] n_0n;
  wire v_0n;
  wire z_0n;
  wire nz_0n;
  wire nxv_0n;
  wire done_0n;
  supply0 gnd;
  NOR3_A I0 (internal_0n[0], nCv_0n[1], nCv_0n[2], nCv_0n[3]);
  NOR3_A I1 (internal_0n[1], nCv_0n[4], nCv_0n[5], nCv_0n[6]);
  NOR3_A I2 (internal_0n[2], nCv_0n[7], nCv_0n[8], nCv_0n[9]);
  NOR3_A I3 (internal_0n[3], nCv_0n[10], nCv_0n[11], nCv_0n[12]);
  NOR3_A I4 (internal_0n[4], nCv_0n[13], nCv_0n[14], nCv_0n[15]);
  NOR2_A I5 (internal_0n[5], nCv_0n[16], nCv_0n[17]);
  NAND3_A I6 (internal_0n[6], internal_0n[0], internal_0n[1], internal_0n[2]);
  NAND3_A I7 (internal_0n[7], internal_0n[3], internal_0n[4], internal_0n[5]);
  NOR2_A I8 (done_0n, internal_0n[6], internal_0n[7]);
  assign out_0d[0] = addOut_0n[0];
  assign out_0d[1] = addOut_0n[1];
  assign out_0d[2] = addOut_0n[2];
  assign out_0d[3] = addOut_0n[3];
  assign out_0d[4] = addOut_0n[4];
  assign out_0d[5] = addOut_0n[5];
  assign out_0d[6] = addOut_0n[6];
  assign out_0d[7] = addOut_0n[7];
  assign out_0d[8] = addOut_0n[8];
  assign out_0d[9] = addOut_0n[9];
  assign out_0d[10] = addOut_0n[10];
  assign out_0d[11] = addOut_0n[11];
  assign out_0d[12] = addOut_0n[12];
  assign out_0d[13] = addOut_0n[13];
  assign out_0d[14] = addOut_0n[14];
  assign out_0d[15] = addOut_0n[15];
  assign out_0d[16] = addOut_0n[16];
  assign out_0d[17] = c_0n[17];
  balsa_fa I27 (nStart_0n, n_0n[0], w_0n[0], nCv_0n[0], c_0n[0], nCv_0n[1], c_0n[1], addOut_0n[0]);
  balsa_fa I28 (nStart_0n, n_0n[1], w_0n[1], nCv_0n[1], c_0n[1], nCv_0n[2], c_0n[2], addOut_0n[1]);
  balsa_fa I29 (nStart_0n, n_0n[2], w_0n[2], nCv_0n[2], c_0n[2], nCv_0n[3], c_0n[3], addOut_0n[2]);
  balsa_fa I30 (nStart_0n, n_0n[3], w_0n[3], nCv_0n[3], c_0n[3], nCv_0n[4], c_0n[4], addOut_0n[3]);
  balsa_fa I31 (nStart_0n, n_0n[4], w_0n[4], nCv_0n[4], c_0n[4], nCv_0n[5], c_0n[5], addOut_0n[4]);
  balsa_fa I32 (nStart_0n, n_0n[5], w_0n[5], nCv_0n[5], c_0n[5], nCv_0n[6], c_0n[6], addOut_0n[5]);
  balsa_fa I33 (nStart_0n, n_0n[6], w_0n[6], nCv_0n[6], c_0n[6], nCv_0n[7], c_0n[7], addOut_0n[6]);
  balsa_fa I34 (nStart_0n, n_0n[7], w_0n[7], nCv_0n[7], c_0n[7], nCv_0n[8], c_0n[8], addOut_0n[7]);
  balsa_fa I35 (nStart_0n, n_0n[8], w_0n[8], nCv_0n[8], c_0n[8], nCv_0n[9], c_0n[9], addOut_0n[8]);
  balsa_fa I36 (nStart_0n, n_0n[9], w_0n[9], nCv_0n[9], c_0n[9], nCv_0n[10], c_0n[10], addOut_0n[9]);
  balsa_fa I37 (nStart_0n, n_0n[10], w_0n[10], nCv_0n[10], c_0n[10], nCv_0n[11], c_0n[11], addOut_0n[10]);
  balsa_fa I38 (nStart_0n, n_0n[11], w_0n[11], nCv_0n[11], c_0n[11], nCv_0n[12], c_0n[12], addOut_0n[11]);
  balsa_fa I39 (nStart_0n, n_0n[12], w_0n[12], nCv_0n[12], c_0n[12], nCv_0n[13], c_0n[13], addOut_0n[12]);
  balsa_fa I40 (nStart_0n, n_0n[13], w_0n[13], nCv_0n[13], c_0n[13], nCv_0n[14], c_0n[14], addOut_0n[13]);
  balsa_fa I41 (nStart_0n, n_0n[14], w_0n[14], nCv_0n[14], c_0n[14], nCv_0n[15], c_0n[15], addOut_0n[14]);
  balsa_fa I42 (nStart_0n, n_0n[15], w_0n[15], nCv_0n[15], c_0n[15], nCv_0n[16], c_0n[16], addOut_0n[15]);
  balsa_fa I43 (nStart_0n, n_0n[16], w_0n[16], nCv_0n[16], c_0n[16], nCv_0n[17], c_0n[17], addOut_0n[16]);
  assign nCv_0n[0] = nStart_0n;
  assign c_0n[0] = gnd;
  INV_A I46 (nStart_0n, start_0n);
  assign n_0n[0] = inpB_0d[0];
  assign n_0n[1] = inpB_0d[1];
  assign n_0n[2] = inpB_0d[2];
  assign n_0n[3] = inpB_0d[3];
  assign n_0n[4] = inpB_0d[4];
  assign n_0n[5] = inpB_0d[5];
  assign n_0n[6] = inpB_0d[6];
  assign n_0n[7] = inpB_0d[7];
  assign n_0n[8] = inpB_0d[8];
  assign n_0n[9] = inpB_0d[9];
  assign n_0n[10] = inpB_0d[10];
  assign n_0n[11] = inpB_0d[11];
  assign n_0n[12] = inpB_0d[12];
  assign n_0n[13] = inpB_0d[13];
  assign n_0n[14] = inpB_0d[14];
  assign n_0n[15] = inpB_0d[15];
  assign n_0n[16] = inpB_0d[16];
  assign w_0n[0] = inpA_0d[0];
  assign w_0n[1] = inpA_0d[1];
  assign w_0n[2] = inpA_0d[2];
  assign w_0n[3] = inpA_0d[3];
  assign w_0n[4] = inpA_0d[4];
  assign w_0n[5] = inpA_0d[5];
  assign w_0n[6] = inpA_0d[6];
  assign w_0n[7] = inpA_0d[7];
  assign w_0n[8] = inpA_0d[8];
  assign w_0n[9] = inpA_0d[9];
  assign w_0n[10] = inpA_0d[10];
  assign w_0n[11] = inpA_0d[11];
  assign w_0n[12] = inpA_0d[12];
  assign w_0n[13] = inpA_0d[13];
  assign w_0n[14] = inpA_0d[14];
  assign w_0n[15] = inpA_0d[15];
  assign w_0n[16] = inpA_0d[16];
  assign out_0a = done_0n;
  c2 I82 (start_0n, inpA_0a, inpB_0a);
  assign inpA_0r = out_0r;
  assign inpB_0r = out_0r;
endmodule

module BrzBinaryFuncConstR_1_3_1_s9_NotEquals_s5__m25m (
  out_0r, out_0a, out_0d,
  inpA_0r, inpA_0a, inpA_0d
);
  input out_0r;
  output out_0a;
  output out_0d;
  output inpA_0r;
  input inpA_0a;
  input [2:0] inpA_0d;
  wire start_0n;
  wire nStart_0n;
  wire [3:0] nCv_0n;
  wire [3:0] c_0n;
  wire [2:0] eq_0n;
  wire [2:0] addOut_0n;
  wire [2:0] w_0n;
  wire [2:0] n_0n;
  wire v_0n;
  wire z_0n;
  wire nz_0n;
  wire nxv_0n;
  wire done_0n;
  supply0 gnd;
  OR3_A I0 (out_0d, eq_0n[0], eq_0n[1], eq_0n[2]);
  XOR2_A I1 (eq_0n[0], w_0n[0], n_0n[0]);
  XOR2_A I2 (eq_0n[1], w_0n[1], n_0n[1]);
  XOR2_A I3 (eq_0n[2], w_0n[2], n_0n[2]);
  assign done_0n = start_0n;
  assign n_0n[1] = gnd;
  assign n_0n[2] = gnd;
  assign n_0n[0] = gnd;
  assign w_0n[0] = inpA_0d[0];
  assign w_0n[1] = inpA_0d[1];
  assign w_0n[2] = inpA_0d[2];
  assign out_0a = done_0n;
  assign start_0n = inpA_0a;
  assign inpA_0r = out_0r;
endmodule

module BrzBinaryFuncConstR_1_8_1_s11_GreaterThan__m45m (
  out_0r, out_0a, out_0d,
  inpA_0r, inpA_0a, inpA_0d
);
  input out_0r;
  output out_0a;
  output out_0d;
  output inpA_0r;
  input inpA_0a;
  input [7:0] inpA_0d;
  wire [5:0] internal_0n;
  wire start_0n;
  wire nStart_0n;
  wire [8:0] nCv_0n;
  wire [8:0] c_0n;
  wire [7:0] eq_0n;
  wire [7:0] addOut_0n;
  wire [7:0] w_0n;
  wire [7:0] n_0n;
  wire v_0n;
  wire z_0n;
  wire nz_0n;
  wire nxv_0n;
  wire done_0n;
  supply1 vdd;
  AND2_A I0 (out_0d, c_0n[8], nz_0n);
  NOR3_A I1 (internal_0n[0], addOut_0n[0], addOut_0n[1], addOut_0n[2]);
  NOR3_A I2 (internal_0n[1], addOut_0n[3], addOut_0n[4], addOut_0n[5]);
  NOR2_A I3 (internal_0n[2], addOut_0n[6], addOut_0n[7]);
  NAND3_A I4 (nz_0n, internal_0n[0], internal_0n[1], internal_0n[2]);
  NOR3_A I5 (internal_0n[3], nCv_0n[1], nCv_0n[2], nCv_0n[3]);
  NOR3_A I6 (internal_0n[4], nCv_0n[4], nCv_0n[5], nCv_0n[6]);
  NOR2_A I7 (internal_0n[5], nCv_0n[7], nCv_0n[8]);
  AND3_A I8 (done_0n, internal_0n[3], internal_0n[4], internal_0n[5]);
  balsa_fa I9 (nStart_0n, n_0n[0], w_0n[0], nCv_0n[0], c_0n[0], nCv_0n[1], c_0n[1], addOut_0n[0]);
  balsa_fa I10 (nStart_0n, n_0n[1], w_0n[1], nCv_0n[1], c_0n[1], nCv_0n[2], c_0n[2], addOut_0n[1]);
  balsa_fa I11 (nStart_0n, n_0n[2], w_0n[2], nCv_0n[2], c_0n[2], nCv_0n[3], c_0n[3], addOut_0n[2]);
  balsa_fa I12 (nStart_0n, n_0n[3], w_0n[3], nCv_0n[3], c_0n[3], nCv_0n[4], c_0n[4], addOut_0n[3]);
  balsa_fa I13 (nStart_0n, n_0n[4], w_0n[4], nCv_0n[4], c_0n[4], nCv_0n[5], c_0n[5], addOut_0n[4]);
  balsa_fa I14 (nStart_0n, n_0n[5], w_0n[5], nCv_0n[5], c_0n[5], nCv_0n[6], c_0n[6], addOut_0n[5]);
  balsa_fa I15 (nStart_0n, n_0n[6], w_0n[6], nCv_0n[6], c_0n[6], nCv_0n[7], c_0n[7], addOut_0n[6]);
  balsa_fa I16 (nStart_0n, n_0n[7], w_0n[7], nCv_0n[7], c_0n[7], nCv_0n[8], c_0n[8], addOut_0n[7]);
  assign nCv_0n[0] = nStart_0n;
  assign c_0n[0] = vdd;
  INV_A I19 (nStart_0n, start_0n);
  assign n_0n[2] = vdd;
  assign n_0n[3] = vdd;
  assign n_0n[4] = vdd;
  assign n_0n[5] = vdd;
  assign n_0n[6] = vdd;
  assign n_0n[7] = vdd;
  assign n_0n[0] = vdd;
  assign n_0n[1] = vdd;
  assign w_0n[0] = inpA_0d[0];
  assign w_0n[1] = inpA_0d[1];
  assign w_0n[2] = inpA_0d[2];
  assign w_0n[3] = inpA_0d[3];
  assign w_0n[4] = inpA_0d[4];
  assign w_0n[5] = inpA_0d[5];
  assign w_0n[6] = inpA_0d[6];
  assign w_0n[7] = inpA_0d[7];
  assign out_0a = done_0n;
  assign start_0n = inpA_0a;
  assign inpA_0r = out_0r;
endmodule

module BrzBinaryFuncConstR_3_3_1_s8_Subtract_s5_f_m27m (
  out_0r, out_0a, out_0d,
  inpA_0r, inpA_0a, inpA_0d
);
  input out_0r;
  output out_0a;
  output [2:0] out_0d;
  output inpA_0r;
  input inpA_0a;
  input [2:0] inpA_0d;
  wire start_0n;
  wire nStart_0n;
  wire [3:0] nCv_0n;
  wire [3:0] c_0n;
  wire [2:0] eq_0n;
  wire [2:0] addOut_0n;
  wire [2:0] w_0n;
  wire [2:0] n_0n;
  wire v_0n;
  wire z_0n;
  wire nz_0n;
  wire nxv_0n;
  wire done_0n;
  supply0 gnd;
  supply1 vdd;
  NOR3_A I0 (done_0n, nCv_0n[1], nCv_0n[2], nCv_0n[3]);
  assign out_0d[0] = addOut_0n[0];
  assign out_0d[1] = addOut_0n[1];
  assign out_0d[2] = addOut_0n[2];
  balsa_fa I4 (nStart_0n, n_0n[0], w_0n[0], nCv_0n[0], c_0n[0], nCv_0n[1], c_0n[1], addOut_0n[0]);
  balsa_fa I5 (nStart_0n, n_0n[1], w_0n[1], nCv_0n[1], c_0n[1], nCv_0n[2], c_0n[2], addOut_0n[1]);
  balsa_fa I6 (nStart_0n, n_0n[2], w_0n[2], nCv_0n[2], c_0n[2], nCv_0n[3], c_0n[3], addOut_0n[2]);
  assign nCv_0n[0] = nStart_0n;
  assign c_0n[0] = vdd;
  INV_A I9 (nStart_0n, start_0n);
  assign n_0n[2] = n_0n[1];
  assign n_0n[0] = gnd;
  assign n_0n[1] = vdd;
  assign w_0n[0] = inpA_0d[0];
  assign w_0n[1] = inpA_0d[1];
  assign w_0n[2] = inpA_0d[2];
  assign out_0a = done_0n;
  assign start_0n = inpA_0a;
  assign inpA_0r = out_0r;
endmodule

module BrzBinaryFuncConstR_8_8_1_s3_Add_s5_false__m46m (
  out_0r, out_0a, out_0d,
  inpA_0r, inpA_0a, inpA_0d
);
  input out_0r;
  output out_0a;
  output [7:0] out_0d;
  output inpA_0r;
  input inpA_0a;
  input [7:0] inpA_0d;
  wire [2:0] internal_0n;
  wire start_0n;
  wire nStart_0n;
  wire [8:0] nCv_0n;
  wire [8:0] c_0n;
  wire [7:0] eq_0n;
  wire [7:0] addOut_0n;
  wire [7:0] w_0n;
  wire [7:0] n_0n;
  wire v_0n;
  wire z_0n;
  wire nz_0n;
  wire nxv_0n;
  wire done_0n;
  supply0 gnd;
  supply1 vdd;
  NOR3_A I0 (internal_0n[0], nCv_0n[1], nCv_0n[2], nCv_0n[3]);
  NOR3_A I1 (internal_0n[1], nCv_0n[4], nCv_0n[5], nCv_0n[6]);
  NOR2_A I2 (internal_0n[2], nCv_0n[7], nCv_0n[8]);
  AND3_A I3 (done_0n, internal_0n[0], internal_0n[1], internal_0n[2]);
  assign out_0d[0] = addOut_0n[0];
  assign out_0d[1] = addOut_0n[1];
  assign out_0d[2] = addOut_0n[2];
  assign out_0d[3] = addOut_0n[3];
  assign out_0d[4] = addOut_0n[4];
  assign out_0d[5] = addOut_0n[5];
  assign out_0d[6] = addOut_0n[6];
  assign out_0d[7] = addOut_0n[7];
  balsa_fa I12 (nStart_0n, n_0n[0], w_0n[0], nCv_0n[0], c_0n[0], nCv_0n[1], c_0n[1], addOut_0n[0]);
  balsa_fa I13 (nStart_0n, n_0n[1], w_0n[1], nCv_0n[1], c_0n[1], nCv_0n[2], c_0n[2], addOut_0n[1]);
  balsa_fa I14 (nStart_0n, n_0n[2], w_0n[2], nCv_0n[2], c_0n[2], nCv_0n[3], c_0n[3], addOut_0n[2]);
  balsa_fa I15 (nStart_0n, n_0n[3], w_0n[3], nCv_0n[3], c_0n[3], nCv_0n[4], c_0n[4], addOut_0n[3]);
  balsa_fa I16 (nStart_0n, n_0n[4], w_0n[4], nCv_0n[4], c_0n[4], nCv_0n[5], c_0n[5], addOut_0n[4]);
  balsa_fa I17 (nStart_0n, n_0n[5], w_0n[5], nCv_0n[5], c_0n[5], nCv_0n[6], c_0n[6], addOut_0n[5]);
  balsa_fa I18 (nStart_0n, n_0n[6], w_0n[6], nCv_0n[6], c_0n[6], nCv_0n[7], c_0n[7], addOut_0n[6]);
  balsa_fa I19 (nStart_0n, n_0n[7], w_0n[7], nCv_0n[7], c_0n[7], nCv_0n[8], c_0n[8], addOut_0n[7]);
  assign nCv_0n[0] = nStart_0n;
  assign c_0n[0] = gnd;
  INV_A I22 (nStart_0n, start_0n);
  assign n_0n[1] = gnd;
  assign n_0n[2] = gnd;
  assign n_0n[3] = gnd;
  assign n_0n[4] = gnd;
  assign n_0n[5] = gnd;
  assign n_0n[6] = gnd;
  assign n_0n[7] = gnd;
  assign n_0n[0] = vdd;
  assign w_0n[0] = inpA_0d[0];
  assign w_0n[1] = inpA_0d[1];
  assign w_0n[2] = inpA_0d[2];
  assign w_0n[3] = inpA_0d[3];
  assign w_0n[4] = inpA_0d[4];
  assign w_0n[5] = inpA_0d[5];
  assign w_0n[6] = inpA_0d[6];
  assign w_0n[7] = inpA_0d[7];
  assign out_0a = done_0n;
  assign start_0n = inpA_0a;
  assign inpA_0r = out_0r;
endmodule

module BrzBinaryFuncConstR_8_8_1_s8_Subtract_s5_f_m47m (
  out_0r, out_0a, out_0d,
  inpA_0r, inpA_0a, inpA_0d
);
  input out_0r;
  output out_0a;
  output [7:0] out_0d;
  output inpA_0r;
  input inpA_0a;
  input [7:0] inpA_0d;
  wire [2:0] internal_0n;
  wire start_0n;
  wire nStart_0n;
  wire [8:0] nCv_0n;
  wire [8:0] c_0n;
  wire [7:0] eq_0n;
  wire [7:0] addOut_0n;
  wire [7:0] w_0n;
  wire [7:0] n_0n;
  wire v_0n;
  wire z_0n;
  wire nz_0n;
  wire nxv_0n;
  wire done_0n;
  supply0 gnd;
  supply1 vdd;
  NOR3_A I0 (internal_0n[0], nCv_0n[1], nCv_0n[2], nCv_0n[3]);
  NOR3_A I1 (internal_0n[1], nCv_0n[4], nCv_0n[5], nCv_0n[6]);
  NOR2_A I2 (internal_0n[2], nCv_0n[7], nCv_0n[8]);
  AND3_A I3 (done_0n, internal_0n[0], internal_0n[1], internal_0n[2]);
  assign out_0d[0] = addOut_0n[0];
  assign out_0d[1] = addOut_0n[1];
  assign out_0d[2] = addOut_0n[2];
  assign out_0d[3] = addOut_0n[3];
  assign out_0d[4] = addOut_0n[4];
  assign out_0d[5] = addOut_0n[5];
  assign out_0d[6] = addOut_0n[6];
  assign out_0d[7] = addOut_0n[7];
  balsa_fa I12 (nStart_0n, n_0n[0], w_0n[0], nCv_0n[0], c_0n[0], nCv_0n[1], c_0n[1], addOut_0n[0]);
  balsa_fa I13 (nStart_0n, n_0n[1], w_0n[1], nCv_0n[1], c_0n[1], nCv_0n[2], c_0n[2], addOut_0n[1]);
  balsa_fa I14 (nStart_0n, n_0n[2], w_0n[2], nCv_0n[2], c_0n[2], nCv_0n[3], c_0n[3], addOut_0n[2]);
  balsa_fa I15 (nStart_0n, n_0n[3], w_0n[3], nCv_0n[3], c_0n[3], nCv_0n[4], c_0n[4], addOut_0n[3]);
  balsa_fa I16 (nStart_0n, n_0n[4], w_0n[4], nCv_0n[4], c_0n[4], nCv_0n[5], c_0n[5], addOut_0n[4]);
  balsa_fa I17 (nStart_0n, n_0n[5], w_0n[5], nCv_0n[5], c_0n[5], nCv_0n[6], c_0n[6], addOut_0n[5]);
  balsa_fa I18 (nStart_0n, n_0n[6], w_0n[6], nCv_0n[6], c_0n[6], nCv_0n[7], c_0n[7], addOut_0n[6]);
  balsa_fa I19 (nStart_0n, n_0n[7], w_0n[7], nCv_0n[7], c_0n[7], nCv_0n[8], c_0n[8], addOut_0n[7]);
  assign nCv_0n[0] = nStart_0n;
  assign c_0n[0] = vdd;
  INV_A I22 (nStart_0n, start_0n);
  assign n_0n[2] = n_0n[1];
  assign n_0n[3] = n_0n[1];
  assign n_0n[4] = n_0n[1];
  assign n_0n[5] = n_0n[1];
  assign n_0n[6] = n_0n[1];
  assign n_0n[7] = n_0n[1];
  assign n_0n[0] = gnd;
  assign n_0n[1] = vdd;
  assign w_0n[0] = inpA_0d[0];
  assign w_0n[1] = inpA_0d[1];
  assign w_0n[2] = inpA_0d[2];
  assign w_0n[3] = inpA_0d[3];
  assign w_0n[4] = inpA_0d[4];
  assign w_0n[5] = inpA_0d[5];
  assign w_0n[6] = inpA_0d[6];
  assign w_0n[7] = inpA_0d[7];
  assign out_0a = done_0n;
  assign start_0n = inpA_0a;
  assign inpA_0r = out_0r;
endmodule

module BrzCall_2 (
  inp_0r, inp_0a,
  inp_1r, inp_1a,
  out_0r, out_0a
);
  input inp_0r;
  output inp_0a;
  input inp_1r;
  output inp_1a;
  output out_0r;
  input out_0a;
  OR2_A I0 (out_0r, inp_0r, inp_1r);
  c2 I1 (inp_0a, inp_0r, out_0a);
  c2 I2 (inp_1a, inp_1r, out_0a);
endmodule

module BrzCall_3 (
  inp_0r, inp_0a,
  inp_1r, inp_1a,
  inp_2r, inp_2a,
  out_0r, out_0a
);
  input inp_0r;
  output inp_0a;
  input inp_1r;
  output inp_1a;
  input inp_2r;
  output inp_2a;
  output out_0r;
  input out_0a;
  OR3_A I0 (out_0r, inp_0r, inp_1r, inp_2r);
  c2 I1 (inp_0a, inp_0r, out_0a);
  c2 I2 (inp_1a, inp_1r, out_0a);
  c2 I3 (inp_2a, inp_2r, out_0a);
endmodule

module BrzCallDemuxPush_1_2 (
  inp_0r, inp_0a, inp_0d,
  out_0r, out_0a, out_0d,
  out_1r, out_1a, out_1d
);
  input inp_0r;
  output inp_0a;
  input inp_0d;
  output out_0r;
  input out_0a;
  output out_0d;
  output out_1r;
  input out_1a;
  output out_1d;
  OR2_A I0 (inp_0a, out_0a, out_1a);
  assign out_0r = inp_0r;
  assign out_1r = inp_0r;
  assign out_0d = inp_0d;
  assign out_1d = inp_0d;
endmodule

module BrzCallMux_3_2 (
  inp_0r, inp_0a, inp_0d,
  inp_1r, inp_1a, inp_1d,
  out_0r, out_0a, out_0d
);
  input inp_0r;
  output inp_0a;
  input [2:0] inp_0d;
  input inp_1r;
  output inp_1a;
  input [2:0] inp_1d;
  output out_0r;
  input out_0a;
  output [2:0] out_0d;
  wire [2:0] muxOut_0n;
  wire select_0n;
  wire nselect_0n;
  wire [1:0] nwaySelect_0n;
  wire [2:0] nwayMuxOut_0n;
  wire [2:0] nwayMuxOut_1n;
  NAND2_A I0 (out_0d[0], nwayMuxOut_0n[0], nwayMuxOut_1n[0]);
  NAND2_A I1 (out_0d[1], nwayMuxOut_0n[1], nwayMuxOut_1n[1]);
  NAND2_A I2 (out_0d[2], nwayMuxOut_0n[2], nwayMuxOut_1n[2]);
  NAND2_A I3 (nwayMuxOut_0n[0], inp_0d[0], nwaySelect_0n[0]);
  NAND2_A I4 (nwayMuxOut_0n[1], inp_0d[1], nwaySelect_0n[0]);
  NAND2_A I5 (nwayMuxOut_0n[2], inp_0d[2], nwaySelect_0n[0]);
  NAND2_A I6 (nwayMuxOut_1n[0], inp_1d[0], nwaySelect_0n[1]);
  NAND2_A I7 (nwayMuxOut_1n[1], inp_1d[1], nwaySelect_0n[1]);
  NAND2_A I8 (nwayMuxOut_1n[2], inp_1d[2], nwaySelect_0n[1]);
  OR2_A I9 (nwaySelect_0n[0], inp_0a, inp_0r);
  OR2_A I10 (nwaySelect_0n[1], inp_1a, inp_1r);
  c2 I11 (inp_0a, inp_0r, out_0a);
  c2 I12 (inp_1a, inp_1r, out_0a);
  OR2_A I13 (out_0r, inp_0r, inp_1r);
endmodule

module BrzCallMux_8_2 (
  inp_0r, inp_0a, inp_0d,
  inp_1r, inp_1a, inp_1d,
  out_0r, out_0a, out_0d
);
  input inp_0r;
  output inp_0a;
  input [7:0] inp_0d;
  input inp_1r;
  output inp_1a;
  input [7:0] inp_1d;
  output out_0r;
  input out_0a;
  output [7:0] out_0d;
  wire [7:0] muxOut_0n;
  wire select_0n;
  wire nselect_0n;
  wire [1:0] nwaySelect_0n;
  wire [7:0] nwayMuxOut_0n;
  wire [7:0] nwayMuxOut_1n;
  NAND2_A I0 (out_0d[0], nwayMuxOut_0n[0], nwayMuxOut_1n[0]);
  NAND2_A I1 (out_0d[1], nwayMuxOut_0n[1], nwayMuxOut_1n[1]);
  NAND2_A I2 (out_0d[2], nwayMuxOut_0n[2], nwayMuxOut_1n[2]);
  NAND2_A I3 (out_0d[3], nwayMuxOut_0n[3], nwayMuxOut_1n[3]);
  NAND2_A I4 (out_0d[4], nwayMuxOut_0n[4], nwayMuxOut_1n[4]);
  NAND2_A I5 (out_0d[5], nwayMuxOut_0n[5], nwayMuxOut_1n[5]);
  NAND2_A I6 (out_0d[6], nwayMuxOut_0n[6], nwayMuxOut_1n[6]);
  NAND2_A I7 (out_0d[7], nwayMuxOut_0n[7], nwayMuxOut_1n[7]);
  NAND2_A I8 (nwayMuxOut_0n[0], inp_0d[0], nwaySelect_0n[0]);
  NAND2_A I9 (nwayMuxOut_0n[1], inp_0d[1], nwaySelect_0n[0]);
  NAND2_A I10 (nwayMuxOut_0n[2], inp_0d[2], nwaySelect_0n[0]);
  NAND2_A I11 (nwayMuxOut_0n[3], inp_0d[3], nwaySelect_0n[0]);
  NAND2_A I12 (nwayMuxOut_0n[4], inp_0d[4], nwaySelect_0n[0]);
  NAND2_A I13 (nwayMuxOut_0n[5], inp_0d[5], nwaySelect_0n[0]);
  NAND2_A I14 (nwayMuxOut_0n[6], inp_0d[6], nwaySelect_0n[0]);
  NAND2_A I15 (nwayMuxOut_0n[7], inp_0d[7], nwaySelect_0n[0]);
  NAND2_A I16 (nwayMuxOut_1n[0], inp_1d[0], nwaySelect_0n[1]);
  NAND2_A I17 (nwayMuxOut_1n[1], inp_1d[1], nwaySelect_0n[1]);
  NAND2_A I18 (nwayMuxOut_1n[2], inp_1d[2], nwaySelect_0n[1]);
  NAND2_A I19 (nwayMuxOut_1n[3], inp_1d[3], nwaySelect_0n[1]);
  NAND2_A I20 (nwayMuxOut_1n[4], inp_1d[4], nwaySelect_0n[1]);
  NAND2_A I21 (nwayMuxOut_1n[5], inp_1d[5], nwaySelect_0n[1]);
  NAND2_A I22 (nwayMuxOut_1n[6], inp_1d[6], nwaySelect_0n[1]);
  NAND2_A I23 (nwayMuxOut_1n[7], inp_1d[7], nwaySelect_0n[1]);
  OR2_A I24 (nwaySelect_0n[0], inp_0a, inp_0r);
  OR2_A I25 (nwaySelect_0n[1], inp_1a, inp_1r);
  c2 I26 (inp_0a, inp_0r, out_0a);
  c2 I27 (inp_1a, inp_1r, out_0a);
  OR2_A I28 (out_0r, inp_0r, inp_1r);
endmodule

module BrzCallMux_8_3 (
  inp_0r, inp_0a, inp_0d,
  inp_1r, inp_1a, inp_1d,
  inp_2r, inp_2a, inp_2d,
  out_0r, out_0a, out_0d
);
  input inp_0r;
  output inp_0a;
  input [7:0] inp_0d;
  input inp_1r;
  output inp_1a;
  input [7:0] inp_1d;
  input inp_2r;
  output inp_2a;
  input [7:0] inp_2d;
  output out_0r;
  input out_0a;
  output [7:0] out_0d;
  wire [7:0] muxOut_0n;
  wire select_0n;
  wire nselect_0n;
  wire [2:0] nwaySelect_0n;
  wire [7:0] nwayMuxOut_0n;
  wire [7:0] nwayMuxOut_1n;
  wire [7:0] nwayMuxOut_2n;
  NAND3_A I0 (out_0d[0], nwayMuxOut_0n[0], nwayMuxOut_1n[0], nwayMuxOut_2n[0]);
  NAND3_A I1 (out_0d[1], nwayMuxOut_0n[1], nwayMuxOut_1n[1], nwayMuxOut_2n[1]);
  NAND3_A I2 (out_0d[2], nwayMuxOut_0n[2], nwayMuxOut_1n[2], nwayMuxOut_2n[2]);
  NAND3_A I3 (out_0d[3], nwayMuxOut_0n[3], nwayMuxOut_1n[3], nwayMuxOut_2n[3]);
  NAND3_A I4 (out_0d[4], nwayMuxOut_0n[4], nwayMuxOut_1n[4], nwayMuxOut_2n[4]);
  NAND3_A I5 (out_0d[5], nwayMuxOut_0n[5], nwayMuxOut_1n[5], nwayMuxOut_2n[5]);
  NAND3_A I6 (out_0d[6], nwayMuxOut_0n[6], nwayMuxOut_1n[6], nwayMuxOut_2n[6]);
  NAND3_A I7 (out_0d[7], nwayMuxOut_0n[7], nwayMuxOut_1n[7], nwayMuxOut_2n[7]);
  NAND2_A I8 (nwayMuxOut_0n[0], inp_0d[0], nwaySelect_0n[0]);
  NAND2_A I9 (nwayMuxOut_0n[1], inp_0d[1], nwaySelect_0n[0]);
  NAND2_A I10 (nwayMuxOut_0n[2], inp_0d[2], nwaySelect_0n[0]);
  NAND2_A I11 (nwayMuxOut_0n[3], inp_0d[3], nwaySelect_0n[0]);
  NAND2_A I12 (nwayMuxOut_0n[4], inp_0d[4], nwaySelect_0n[0]);
  NAND2_A I13 (nwayMuxOut_0n[5], inp_0d[5], nwaySelect_0n[0]);
  NAND2_A I14 (nwayMuxOut_0n[6], inp_0d[6], nwaySelect_0n[0]);
  NAND2_A I15 (nwayMuxOut_0n[7], inp_0d[7], nwaySelect_0n[0]);
  NAND2_A I16 (nwayMuxOut_1n[0], inp_1d[0], nwaySelect_0n[1]);
  NAND2_A I17 (nwayMuxOut_1n[1], inp_1d[1], nwaySelect_0n[1]);
  NAND2_A I18 (nwayMuxOut_1n[2], inp_1d[2], nwaySelect_0n[1]);
  NAND2_A I19 (nwayMuxOut_1n[3], inp_1d[3], nwaySelect_0n[1]);
  NAND2_A I20 (nwayMuxOut_1n[4], inp_1d[4], nwaySelect_0n[1]);
  NAND2_A I21 (nwayMuxOut_1n[5], inp_1d[5], nwaySelect_0n[1]);
  NAND2_A I22 (nwayMuxOut_1n[6], inp_1d[6], nwaySelect_0n[1]);
  NAND2_A I23 (nwayMuxOut_1n[7], inp_1d[7], nwaySelect_0n[1]);
  NAND2_A I24 (nwayMuxOut_2n[0], inp_2d[0], nwaySelect_0n[2]);
  NAND2_A I25 (nwayMuxOut_2n[1], inp_2d[1], nwaySelect_0n[2]);
  NAND2_A I26 (nwayMuxOut_2n[2], inp_2d[2], nwaySelect_0n[2]);
  NAND2_A I27 (nwayMuxOut_2n[3], inp_2d[3], nwaySelect_0n[2]);
  NAND2_A I28 (nwayMuxOut_2n[4], inp_2d[4], nwaySelect_0n[2]);
  NAND2_A I29 (nwayMuxOut_2n[5], inp_2d[5], nwaySelect_0n[2]);
  NAND2_A I30 (nwayMuxOut_2n[6], inp_2d[6], nwaySelect_0n[2]);
  NAND2_A I31 (nwayMuxOut_2n[7], inp_2d[7], nwaySelect_0n[2]);
  OR2_A I32 (nwaySelect_0n[0], inp_0a, inp_0r);
  OR2_A I33 (nwaySelect_0n[1], inp_1a, inp_1r);
  OR2_A I34 (nwaySelect_0n[2], inp_2a, inp_2r);
  c2 I35 (inp_0a, inp_0r, out_0a);
  c2 I36 (inp_1a, inp_1r, out_0a);
  c2 I37 (inp_2a, inp_2r, out_0a);
  OR3_A I38 (out_0r, inp_0r, inp_1r, inp_2r);
endmodule

module BrzCallMux_8_4 (
  inp_0r, inp_0a, inp_0d,
  inp_1r, inp_1a, inp_1d,
  inp_2r, inp_2a, inp_2d,
  inp_3r, inp_3a, inp_3d,
  out_0r, out_0a, out_0d
);
  input inp_0r;
  output inp_0a;
  input [7:0] inp_0d;
  input inp_1r;
  output inp_1a;
  input [7:0] inp_1d;
  input inp_2r;
  output inp_2a;
  input [7:0] inp_2d;
  input inp_3r;
  output inp_3a;
  input [7:0] inp_3d;
  output out_0r;
  input out_0a;
  output [7:0] out_0d;
  wire [17:0] internal_0n;
  wire [7:0] muxOut_0n;
  wire select_0n;
  wire nselect_0n;
  wire [3:0] nwaySelect_0n;
  wire [7:0] nwayMuxOut_0n;
  wire [7:0] nwayMuxOut_1n;
  wire [7:0] nwayMuxOut_2n;
  wire [7:0] nwayMuxOut_3n;
  NAND2_A I0 (internal_0n[0], nwayMuxOut_0n[0], nwayMuxOut_1n[0]);
  NAND2_A I1 (internal_0n[1], nwayMuxOut_2n[0], nwayMuxOut_3n[0]);
  OR2_A I2 (out_0d[0], internal_0n[0], internal_0n[1]);
  NAND2_A I3 (internal_0n[2], nwayMuxOut_0n[1], nwayMuxOut_1n[1]);
  NAND2_A I4 (internal_0n[3], nwayMuxOut_2n[1], nwayMuxOut_3n[1]);
  OR2_A I5 (out_0d[1], internal_0n[2], internal_0n[3]);
  NAND2_A I6 (internal_0n[4], nwayMuxOut_0n[2], nwayMuxOut_1n[2]);
  NAND2_A I7 (internal_0n[5], nwayMuxOut_2n[2], nwayMuxOut_3n[2]);
  OR2_A I8 (out_0d[2], internal_0n[4], internal_0n[5]);
  NAND2_A I9 (internal_0n[6], nwayMuxOut_0n[3], nwayMuxOut_1n[3]);
  NAND2_A I10 (internal_0n[7], nwayMuxOut_2n[3], nwayMuxOut_3n[3]);
  OR2_A I11 (out_0d[3], internal_0n[6], internal_0n[7]);
  NAND2_A I12 (internal_0n[8], nwayMuxOut_0n[4], nwayMuxOut_1n[4]);
  NAND2_A I13 (internal_0n[9], nwayMuxOut_2n[4], nwayMuxOut_3n[4]);
  OR2_A I14 (out_0d[4], internal_0n[8], internal_0n[9]);
  NAND2_A I15 (internal_0n[10], nwayMuxOut_0n[5], nwayMuxOut_1n[5]);
  NAND2_A I16 (internal_0n[11], nwayMuxOut_2n[5], nwayMuxOut_3n[5]);
  OR2_A I17 (out_0d[5], internal_0n[10], internal_0n[11]);
  NAND2_A I18 (internal_0n[12], nwayMuxOut_0n[6], nwayMuxOut_1n[6]);
  NAND2_A I19 (internal_0n[13], nwayMuxOut_2n[6], nwayMuxOut_3n[6]);
  OR2_A I20 (out_0d[6], internal_0n[12], internal_0n[13]);
  NAND2_A I21 (internal_0n[14], nwayMuxOut_0n[7], nwayMuxOut_1n[7]);
  NAND2_A I22 (internal_0n[15], nwayMuxOut_2n[7], nwayMuxOut_3n[7]);
  OR2_A I23 (out_0d[7], internal_0n[14], internal_0n[15]);
  NAND2_A I24 (nwayMuxOut_0n[0], inp_0d[0], nwaySelect_0n[0]);
  NAND2_A I25 (nwayMuxOut_0n[1], inp_0d[1], nwaySelect_0n[0]);
  NAND2_A I26 (nwayMuxOut_0n[2], inp_0d[2], nwaySelect_0n[0]);
  NAND2_A I27 (nwayMuxOut_0n[3], inp_0d[3], nwaySelect_0n[0]);
  NAND2_A I28 (nwayMuxOut_0n[4], inp_0d[4], nwaySelect_0n[0]);
  NAND2_A I29 (nwayMuxOut_0n[5], inp_0d[5], nwaySelect_0n[0]);
  NAND2_A I30 (nwayMuxOut_0n[6], inp_0d[6], nwaySelect_0n[0]);
  NAND2_A I31 (nwayMuxOut_0n[7], inp_0d[7], nwaySelect_0n[0]);
  NAND2_A I32 (nwayMuxOut_1n[0], inp_1d[0], nwaySelect_0n[1]);
  NAND2_A I33 (nwayMuxOut_1n[1], inp_1d[1], nwaySelect_0n[1]);
  NAND2_A I34 (nwayMuxOut_1n[2], inp_1d[2], nwaySelect_0n[1]);
  NAND2_A I35 (nwayMuxOut_1n[3], inp_1d[3], nwaySelect_0n[1]);
  NAND2_A I36 (nwayMuxOut_1n[4], inp_1d[4], nwaySelect_0n[1]);
  NAND2_A I37 (nwayMuxOut_1n[5], inp_1d[5], nwaySelect_0n[1]);
  NAND2_A I38 (nwayMuxOut_1n[6], inp_1d[6], nwaySelect_0n[1]);
  NAND2_A I39 (nwayMuxOut_1n[7], inp_1d[7], nwaySelect_0n[1]);
  NAND2_A I40 (nwayMuxOut_2n[0], inp_2d[0], nwaySelect_0n[2]);
  NAND2_A I41 (nwayMuxOut_2n[1], inp_2d[1], nwaySelect_0n[2]);
  NAND2_A I42 (nwayMuxOut_2n[2], inp_2d[2], nwaySelect_0n[2]);
  NAND2_A I43 (nwayMuxOut_2n[3], inp_2d[3], nwaySelect_0n[2]);
  NAND2_A I44 (nwayMuxOut_2n[4], inp_2d[4], nwaySelect_0n[2]);
  NAND2_A I45 (nwayMuxOut_2n[5], inp_2d[5], nwaySelect_0n[2]);
  NAND2_A I46 (nwayMuxOut_2n[6], inp_2d[6], nwaySelect_0n[2]);
  NAND2_A I47 (nwayMuxOut_2n[7], inp_2d[7], nwaySelect_0n[2]);
  NAND2_A I48 (nwayMuxOut_3n[0], inp_3d[0], nwaySelect_0n[3]);
  NAND2_A I49 (nwayMuxOut_3n[1], inp_3d[1], nwaySelect_0n[3]);
  NAND2_A I50 (nwayMuxOut_3n[2], inp_3d[2], nwaySelect_0n[3]);
  NAND2_A I51 (nwayMuxOut_3n[3], inp_3d[3], nwaySelect_0n[3]);
  NAND2_A I52 (nwayMuxOut_3n[4], inp_3d[4], nwaySelect_0n[3]);
  NAND2_A I53 (nwayMuxOut_3n[5], inp_3d[5], nwaySelect_0n[3]);
  NAND2_A I54 (nwayMuxOut_3n[6], inp_3d[6], nwaySelect_0n[3]);
  NAND2_A I55 (nwayMuxOut_3n[7], inp_3d[7], nwaySelect_0n[3]);
  OR2_A I56 (nwaySelect_0n[0], inp_0a, inp_0r);
  OR2_A I57 (nwaySelect_0n[1], inp_1a, inp_1r);
  OR2_A I58 (nwaySelect_0n[2], inp_2a, inp_2r);
  OR2_A I59 (nwaySelect_0n[3], inp_3a, inp_3r);
  c2 I60 (inp_0a, inp_0r, out_0a);
  c2 I61 (inp_1a, inp_1r, out_0a);
  c2 I62 (inp_2a, inp_2r, out_0a);
  c2 I63 (inp_3a, inp_3r, out_0a);
  NOR2_A I64 (internal_0n[16], inp_0r, inp_1r);
  NOR2_A I65 (internal_0n[17], inp_2r, inp_3r);
  NAND2_A I66 (out_0r, internal_0n[16], internal_0n[17]);
endmodule

module BrzCallMux_8_5 (
  inp_0r, inp_0a, inp_0d,
  inp_1r, inp_1a, inp_1d,
  inp_2r, inp_2a, inp_2d,
  inp_3r, inp_3a, inp_3d,
  inp_4r, inp_4a, inp_4d,
  out_0r, out_0a, out_0d
);
  input inp_0r;
  output inp_0a;
  input [7:0] inp_0d;
  input inp_1r;
  output inp_1a;
  input [7:0] inp_1d;
  input inp_2r;
  output inp_2a;
  input [7:0] inp_2d;
  input inp_3r;
  output inp_3a;
  input [7:0] inp_3d;
  input inp_4r;
  output inp_4a;
  input [7:0] inp_4d;
  output out_0r;
  input out_0a;
  output [7:0] out_0d;
  wire [17:0] internal_0n;
  wire [7:0] muxOut_0n;
  wire select_0n;
  wire nselect_0n;
  wire [4:0] nwaySelect_0n;
  wire [7:0] nwayMuxOut_0n;
  wire [7:0] nwayMuxOut_1n;
  wire [7:0] nwayMuxOut_2n;
  wire [7:0] nwayMuxOut_3n;
  wire [7:0] nwayMuxOut_4n;
  NAND3_A I0 (internal_0n[0], nwayMuxOut_0n[0], nwayMuxOut_1n[0], nwayMuxOut_2n[0]);
  NAND2_A I1 (internal_0n[1], nwayMuxOut_3n[0], nwayMuxOut_4n[0]);
  OR2_A I2 (out_0d[0], internal_0n[0], internal_0n[1]);
  NAND3_A I3 (internal_0n[2], nwayMuxOut_0n[1], nwayMuxOut_1n[1], nwayMuxOut_2n[1]);
  NAND2_A I4 (internal_0n[3], nwayMuxOut_3n[1], nwayMuxOut_4n[1]);
  OR2_A I5 (out_0d[1], internal_0n[2], internal_0n[3]);
  NAND3_A I6 (internal_0n[4], nwayMuxOut_0n[2], nwayMuxOut_1n[2], nwayMuxOut_2n[2]);
  NAND2_A I7 (internal_0n[5], nwayMuxOut_3n[2], nwayMuxOut_4n[2]);
  OR2_A I8 (out_0d[2], internal_0n[4], internal_0n[5]);
  NAND3_A I9 (internal_0n[6], nwayMuxOut_0n[3], nwayMuxOut_1n[3], nwayMuxOut_2n[3]);
  NAND2_A I10 (internal_0n[7], nwayMuxOut_3n[3], nwayMuxOut_4n[3]);
  OR2_A I11 (out_0d[3], internal_0n[6], internal_0n[7]);
  NAND3_A I12 (internal_0n[8], nwayMuxOut_0n[4], nwayMuxOut_1n[4], nwayMuxOut_2n[4]);
  NAND2_A I13 (internal_0n[9], nwayMuxOut_3n[4], nwayMuxOut_4n[4]);
  OR2_A I14 (out_0d[4], internal_0n[8], internal_0n[9]);
  NAND3_A I15 (internal_0n[10], nwayMuxOut_0n[5], nwayMuxOut_1n[5], nwayMuxOut_2n[5]);
  NAND2_A I16 (internal_0n[11], nwayMuxOut_3n[5], nwayMuxOut_4n[5]);
  OR2_A I17 (out_0d[5], internal_0n[10], internal_0n[11]);
  NAND3_A I18 (internal_0n[12], nwayMuxOut_0n[6], nwayMuxOut_1n[6], nwayMuxOut_2n[6]);
  NAND2_A I19 (internal_0n[13], nwayMuxOut_3n[6], nwayMuxOut_4n[6]);
  OR2_A I20 (out_0d[6], internal_0n[12], internal_0n[13]);
  NAND3_A I21 (internal_0n[14], nwayMuxOut_0n[7], nwayMuxOut_1n[7], nwayMuxOut_2n[7]);
  NAND2_A I22 (internal_0n[15], nwayMuxOut_3n[7], nwayMuxOut_4n[7]);
  OR2_A I23 (out_0d[7], internal_0n[14], internal_0n[15]);
  NAND2_A I24 (nwayMuxOut_0n[0], inp_0d[0], nwaySelect_0n[0]);
  NAND2_A I25 (nwayMuxOut_0n[1], inp_0d[1], nwaySelect_0n[0]);
  NAND2_A I26 (nwayMuxOut_0n[2], inp_0d[2], nwaySelect_0n[0]);
  NAND2_A I27 (nwayMuxOut_0n[3], inp_0d[3], nwaySelect_0n[0]);
  NAND2_A I28 (nwayMuxOut_0n[4], inp_0d[4], nwaySelect_0n[0]);
  NAND2_A I29 (nwayMuxOut_0n[5], inp_0d[5], nwaySelect_0n[0]);
  NAND2_A I30 (nwayMuxOut_0n[6], inp_0d[6], nwaySelect_0n[0]);
  NAND2_A I31 (nwayMuxOut_0n[7], inp_0d[7], nwaySelect_0n[0]);
  NAND2_A I32 (nwayMuxOut_1n[0], inp_1d[0], nwaySelect_0n[1]);
  NAND2_A I33 (nwayMuxOut_1n[1], inp_1d[1], nwaySelect_0n[1]);
  NAND2_A I34 (nwayMuxOut_1n[2], inp_1d[2], nwaySelect_0n[1]);
  NAND2_A I35 (nwayMuxOut_1n[3], inp_1d[3], nwaySelect_0n[1]);
  NAND2_A I36 (nwayMuxOut_1n[4], inp_1d[4], nwaySelect_0n[1]);
  NAND2_A I37 (nwayMuxOut_1n[5], inp_1d[5], nwaySelect_0n[1]);
  NAND2_A I38 (nwayMuxOut_1n[6], inp_1d[6], nwaySelect_0n[1]);
  NAND2_A I39 (nwayMuxOut_1n[7], inp_1d[7], nwaySelect_0n[1]);
  NAND2_A I40 (nwayMuxOut_2n[0], inp_2d[0], nwaySelect_0n[2]);
  NAND2_A I41 (nwayMuxOut_2n[1], inp_2d[1], nwaySelect_0n[2]);
  NAND2_A I42 (nwayMuxOut_2n[2], inp_2d[2], nwaySelect_0n[2]);
  NAND2_A I43 (nwayMuxOut_2n[3], inp_2d[3], nwaySelect_0n[2]);
  NAND2_A I44 (nwayMuxOut_2n[4], inp_2d[4], nwaySelect_0n[2]);
  NAND2_A I45 (nwayMuxOut_2n[5], inp_2d[5], nwaySelect_0n[2]);
  NAND2_A I46 (nwayMuxOut_2n[6], inp_2d[6], nwaySelect_0n[2]);
  NAND2_A I47 (nwayMuxOut_2n[7], inp_2d[7], nwaySelect_0n[2]);
  NAND2_A I48 (nwayMuxOut_3n[0], inp_3d[0], nwaySelect_0n[3]);
  NAND2_A I49 (nwayMuxOut_3n[1], inp_3d[1], nwaySelect_0n[3]);
  NAND2_A I50 (nwayMuxOut_3n[2], inp_3d[2], nwaySelect_0n[3]);
  NAND2_A I51 (nwayMuxOut_3n[3], inp_3d[3], nwaySelect_0n[3]);
  NAND2_A I52 (nwayMuxOut_3n[4], inp_3d[4], nwaySelect_0n[3]);
  NAND2_A I53 (nwayMuxOut_3n[5], inp_3d[5], nwaySelect_0n[3]);
  NAND2_A I54 (nwayMuxOut_3n[6], inp_3d[6], nwaySelect_0n[3]);
  NAND2_A I55 (nwayMuxOut_3n[7], inp_3d[7], nwaySelect_0n[3]);
  NAND2_A I56 (nwayMuxOut_4n[0], inp_4d[0], nwaySelect_0n[4]);
  NAND2_A I57 (nwayMuxOut_4n[1], inp_4d[1], nwaySelect_0n[4]);
  NAND2_A I58 (nwayMuxOut_4n[2], inp_4d[2], nwaySelect_0n[4]);
  NAND2_A I59 (nwayMuxOut_4n[3], inp_4d[3], nwaySelect_0n[4]);
  NAND2_A I60 (nwayMuxOut_4n[4], inp_4d[4], nwaySelect_0n[4]);
  NAND2_A I61 (nwayMuxOut_4n[5], inp_4d[5], nwaySelect_0n[4]);
  NAND2_A I62 (nwayMuxOut_4n[6], inp_4d[6], nwaySelect_0n[4]);
  NAND2_A I63 (nwayMuxOut_4n[7], inp_4d[7], nwaySelect_0n[4]);
  OR2_A I64 (nwaySelect_0n[0], inp_0a, inp_0r);
  OR2_A I65 (nwaySelect_0n[1], inp_1a, inp_1r);
  OR2_A I66 (nwaySelect_0n[2], inp_2a, inp_2r);
  OR2_A I67 (nwaySelect_0n[3], inp_3a, inp_3r);
  OR2_A I68 (nwaySelect_0n[4], inp_4a, inp_4r);
  c2 I69 (inp_0a, inp_0r, out_0a);
  c2 I70 (inp_1a, inp_1r, out_0a);
  c2 I71 (inp_2a, inp_2r, out_0a);
  c2 I72 (inp_3a, inp_3r, out_0a);
  c2 I73 (inp_4a, inp_4r, out_0a);
  NOR3_A I74 (internal_0n[16], inp_0r, inp_1r, inp_2r);
  NOR2_A I75 (internal_0n[17], inp_3r, inp_4r);
  NAND2_A I76 (out_0r, internal_0n[16], internal_0n[17]);
endmodule

module BrzCallMux_8_6 (
  inp_0r, inp_0a, inp_0d,
  inp_1r, inp_1a, inp_1d,
  inp_2r, inp_2a, inp_2d,
  inp_3r, inp_3a, inp_3d,
  inp_4r, inp_4a, inp_4d,
  inp_5r, inp_5a, inp_5d,
  out_0r, out_0a, out_0d
);
  input inp_0r;
  output inp_0a;
  input [7:0] inp_0d;
  input inp_1r;
  output inp_1a;
  input [7:0] inp_1d;
  input inp_2r;
  output inp_2a;
  input [7:0] inp_2d;
  input inp_3r;
  output inp_3a;
  input [7:0] inp_3d;
  input inp_4r;
  output inp_4a;
  input [7:0] inp_4d;
  input inp_5r;
  output inp_5a;
  input [7:0] inp_5d;
  output out_0r;
  input out_0a;
  output [7:0] out_0d;
  wire [17:0] internal_0n;
  wire [7:0] muxOut_0n;
  wire select_0n;
  wire nselect_0n;
  wire [5:0] nwaySelect_0n;
  wire [7:0] nwayMuxOut_0n;
  wire [7:0] nwayMuxOut_1n;
  wire [7:0] nwayMuxOut_2n;
  wire [7:0] nwayMuxOut_3n;
  wire [7:0] nwayMuxOut_4n;
  wire [7:0] nwayMuxOut_5n;
  NAND3_A I0 (internal_0n[0], nwayMuxOut_0n[0], nwayMuxOut_1n[0], nwayMuxOut_2n[0]);
  NAND3_A I1 (internal_0n[1], nwayMuxOut_3n[0], nwayMuxOut_4n[0], nwayMuxOut_5n[0]);
  OR2_A I2 (out_0d[0], internal_0n[0], internal_0n[1]);
  NAND3_A I3 (internal_0n[2], nwayMuxOut_0n[1], nwayMuxOut_1n[1], nwayMuxOut_2n[1]);
  NAND3_A I4 (internal_0n[3], nwayMuxOut_3n[1], nwayMuxOut_4n[1], nwayMuxOut_5n[1]);
  OR2_A I5 (out_0d[1], internal_0n[2], internal_0n[3]);
  NAND3_A I6 (internal_0n[4], nwayMuxOut_0n[2], nwayMuxOut_1n[2], nwayMuxOut_2n[2]);
  NAND3_A I7 (internal_0n[5], nwayMuxOut_3n[2], nwayMuxOut_4n[2], nwayMuxOut_5n[2]);
  OR2_A I8 (out_0d[2], internal_0n[4], internal_0n[5]);
  NAND3_A I9 (internal_0n[6], nwayMuxOut_0n[3], nwayMuxOut_1n[3], nwayMuxOut_2n[3]);
  NAND3_A I10 (internal_0n[7], nwayMuxOut_3n[3], nwayMuxOut_4n[3], nwayMuxOut_5n[3]);
  OR2_A I11 (out_0d[3], internal_0n[6], internal_0n[7]);
  NAND3_A I12 (internal_0n[8], nwayMuxOut_0n[4], nwayMuxOut_1n[4], nwayMuxOut_2n[4]);
  NAND3_A I13 (internal_0n[9], nwayMuxOut_3n[4], nwayMuxOut_4n[4], nwayMuxOut_5n[4]);
  OR2_A I14 (out_0d[4], internal_0n[8], internal_0n[9]);
  NAND3_A I15 (internal_0n[10], nwayMuxOut_0n[5], nwayMuxOut_1n[5], nwayMuxOut_2n[5]);
  NAND3_A I16 (internal_0n[11], nwayMuxOut_3n[5], nwayMuxOut_4n[5], nwayMuxOut_5n[5]);
  OR2_A I17 (out_0d[5], internal_0n[10], internal_0n[11]);
  NAND3_A I18 (internal_0n[12], nwayMuxOut_0n[6], nwayMuxOut_1n[6], nwayMuxOut_2n[6]);
  NAND3_A I19 (internal_0n[13], nwayMuxOut_3n[6], nwayMuxOut_4n[6], nwayMuxOut_5n[6]);
  OR2_A I20 (out_0d[6], internal_0n[12], internal_0n[13]);
  NAND3_A I21 (internal_0n[14], nwayMuxOut_0n[7], nwayMuxOut_1n[7], nwayMuxOut_2n[7]);
  NAND3_A I22 (internal_0n[15], nwayMuxOut_3n[7], nwayMuxOut_4n[7], nwayMuxOut_5n[7]);
  OR2_A I23 (out_0d[7], internal_0n[14], internal_0n[15]);
  NAND2_A I24 (nwayMuxOut_0n[0], inp_0d[0], nwaySelect_0n[0]);
  NAND2_A I25 (nwayMuxOut_0n[1], inp_0d[1], nwaySelect_0n[0]);
  NAND2_A I26 (nwayMuxOut_0n[2], inp_0d[2], nwaySelect_0n[0]);
  NAND2_A I27 (nwayMuxOut_0n[3], inp_0d[3], nwaySelect_0n[0]);
  NAND2_A I28 (nwayMuxOut_0n[4], inp_0d[4], nwaySelect_0n[0]);
  NAND2_A I29 (nwayMuxOut_0n[5], inp_0d[5], nwaySelect_0n[0]);
  NAND2_A I30 (nwayMuxOut_0n[6], inp_0d[6], nwaySelect_0n[0]);
  NAND2_A I31 (nwayMuxOut_0n[7], inp_0d[7], nwaySelect_0n[0]);
  NAND2_A I32 (nwayMuxOut_1n[0], inp_1d[0], nwaySelect_0n[1]);
  NAND2_A I33 (nwayMuxOut_1n[1], inp_1d[1], nwaySelect_0n[1]);
  NAND2_A I34 (nwayMuxOut_1n[2], inp_1d[2], nwaySelect_0n[1]);
  NAND2_A I35 (nwayMuxOut_1n[3], inp_1d[3], nwaySelect_0n[1]);
  NAND2_A I36 (nwayMuxOut_1n[4], inp_1d[4], nwaySelect_0n[1]);
  NAND2_A I37 (nwayMuxOut_1n[5], inp_1d[5], nwaySelect_0n[1]);
  NAND2_A I38 (nwayMuxOut_1n[6], inp_1d[6], nwaySelect_0n[1]);
  NAND2_A I39 (nwayMuxOut_1n[7], inp_1d[7], nwaySelect_0n[1]);
  NAND2_A I40 (nwayMuxOut_2n[0], inp_2d[0], nwaySelect_0n[2]);
  NAND2_A I41 (nwayMuxOut_2n[1], inp_2d[1], nwaySelect_0n[2]);
  NAND2_A I42 (nwayMuxOut_2n[2], inp_2d[2], nwaySelect_0n[2]);
  NAND2_A I43 (nwayMuxOut_2n[3], inp_2d[3], nwaySelect_0n[2]);
  NAND2_A I44 (nwayMuxOut_2n[4], inp_2d[4], nwaySelect_0n[2]);
  NAND2_A I45 (nwayMuxOut_2n[5], inp_2d[5], nwaySelect_0n[2]);
  NAND2_A I46 (nwayMuxOut_2n[6], inp_2d[6], nwaySelect_0n[2]);
  NAND2_A I47 (nwayMuxOut_2n[7], inp_2d[7], nwaySelect_0n[2]);
  NAND2_A I48 (nwayMuxOut_3n[0], inp_3d[0], nwaySelect_0n[3]);
  NAND2_A I49 (nwayMuxOut_3n[1], inp_3d[1], nwaySelect_0n[3]);
  NAND2_A I50 (nwayMuxOut_3n[2], inp_3d[2], nwaySelect_0n[3]);
  NAND2_A I51 (nwayMuxOut_3n[3], inp_3d[3], nwaySelect_0n[3]);
  NAND2_A I52 (nwayMuxOut_3n[4], inp_3d[4], nwaySelect_0n[3]);
  NAND2_A I53 (nwayMuxOut_3n[5], inp_3d[5], nwaySelect_0n[3]);
  NAND2_A I54 (nwayMuxOut_3n[6], inp_3d[6], nwaySelect_0n[3]);
  NAND2_A I55 (nwayMuxOut_3n[7], inp_3d[7], nwaySelect_0n[3]);
  NAND2_A I56 (nwayMuxOut_4n[0], inp_4d[0], nwaySelect_0n[4]);
  NAND2_A I57 (nwayMuxOut_4n[1], inp_4d[1], nwaySelect_0n[4]);
  NAND2_A I58 (nwayMuxOut_4n[2], inp_4d[2], nwaySelect_0n[4]);
  NAND2_A I59 (nwayMuxOut_4n[3], inp_4d[3], nwaySelect_0n[4]);
  NAND2_A I60 (nwayMuxOut_4n[4], inp_4d[4], nwaySelect_0n[4]);
  NAND2_A I61 (nwayMuxOut_4n[5], inp_4d[5], nwaySelect_0n[4]);
  NAND2_A I62 (nwayMuxOut_4n[6], inp_4d[6], nwaySelect_0n[4]);
  NAND2_A I63 (nwayMuxOut_4n[7], inp_4d[7], nwaySelect_0n[4]);
  NAND2_A I64 (nwayMuxOut_5n[0], inp_5d[0], nwaySelect_0n[5]);
  NAND2_A I65 (nwayMuxOut_5n[1], inp_5d[1], nwaySelect_0n[5]);
  NAND2_A I66 (nwayMuxOut_5n[2], inp_5d[2], nwaySelect_0n[5]);
  NAND2_A I67 (nwayMuxOut_5n[3], inp_5d[3], nwaySelect_0n[5]);
  NAND2_A I68 (nwayMuxOut_5n[4], inp_5d[4], nwaySelect_0n[5]);
  NAND2_A I69 (nwayMuxOut_5n[5], inp_5d[5], nwaySelect_0n[5]);
  NAND2_A I70 (nwayMuxOut_5n[6], inp_5d[6], nwaySelect_0n[5]);
  NAND2_A I71 (nwayMuxOut_5n[7], inp_5d[7], nwaySelect_0n[5]);
  OR2_A I72 (nwaySelect_0n[0], inp_0a, inp_0r);
  OR2_A I73 (nwaySelect_0n[1], inp_1a, inp_1r);
  OR2_A I74 (nwaySelect_0n[2], inp_2a, inp_2r);
  OR2_A I75 (nwaySelect_0n[3], inp_3a, inp_3r);
  OR2_A I76 (nwaySelect_0n[4], inp_4a, inp_4r);
  OR2_A I77 (nwaySelect_0n[5], inp_5a, inp_5r);
  c2 I78 (inp_0a, inp_0r, out_0a);
  c2 I79 (inp_1a, inp_1r, out_0a);
  c2 I80 (inp_2a, inp_2r, out_0a);
  c2 I81 (inp_3a, inp_3r, out_0a);
  c2 I82 (inp_4a, inp_4r, out_0a);
  c2 I83 (inp_5a, inp_5r, out_0a);
  NOR3_A I84 (internal_0n[16], inp_0r, inp_1r, inp_2r);
  NOR3_A I85 (internal_0n[17], inp_3r, inp_4r, inp_5r);
  NAND2_A I86 (out_0r, internal_0n[16], internal_0n[17]);
endmodule

module BrzCallMux_8_10 (
  inp_0r, inp_0a, inp_0d,
  inp_1r, inp_1a, inp_1d,
  inp_2r, inp_2a, inp_2d,
  inp_3r, inp_3a, inp_3d,
  inp_4r, inp_4a, inp_4d,
  inp_5r, inp_5a, inp_5d,
  inp_6r, inp_6a, inp_6d,
  inp_7r, inp_7a, inp_7d,
  inp_8r, inp_8a, inp_8d,
  inp_9r, inp_9a, inp_9d,
  out_0r, out_0a, out_0d
);
  input inp_0r;
  output inp_0a;
  input [7:0] inp_0d;
  input inp_1r;
  output inp_1a;
  input [7:0] inp_1d;
  input inp_2r;
  output inp_2a;
  input [7:0] inp_2d;
  input inp_3r;
  output inp_3a;
  input [7:0] inp_3d;
  input inp_4r;
  output inp_4a;
  input [7:0] inp_4d;
  input inp_5r;
  output inp_5a;
  input [7:0] inp_5d;
  input inp_6r;
  output inp_6a;
  input [7:0] inp_6d;
  input inp_7r;
  output inp_7a;
  input [7:0] inp_7d;
  input inp_8r;
  output inp_8a;
  input [7:0] inp_8d;
  input inp_9r;
  output inp_9a;
  input [7:0] inp_9d;
  output out_0r;
  input out_0a;
  output [7:0] out_0d;
  wire [53:0] internal_0n;
  wire [7:0] muxOut_0n;
  wire select_0n;
  wire nselect_0n;
  wire [9:0] nwaySelect_0n;
  wire [7:0] nwayMuxOut_0n;
  wire [7:0] nwayMuxOut_1n;
  wire [7:0] nwayMuxOut_2n;
  wire [7:0] nwayMuxOut_3n;
  wire [7:0] nwayMuxOut_4n;
  wire [7:0] nwayMuxOut_5n;
  wire [7:0] nwayMuxOut_6n;
  wire [7:0] nwayMuxOut_7n;
  wire [7:0] nwayMuxOut_8n;
  wire [7:0] nwayMuxOut_9n;
  NAND3_A I0 (internal_0n[0], nwayMuxOut_0n[0], nwayMuxOut_1n[0], nwayMuxOut_2n[0]);
  NAND3_A I1 (internal_0n[1], nwayMuxOut_3n[0], nwayMuxOut_4n[0], nwayMuxOut_5n[0]);
  NAND2_A I2 (internal_0n[2], nwayMuxOut_6n[0], nwayMuxOut_7n[0]);
  NAND2_A I3 (internal_0n[3], nwayMuxOut_8n[0], nwayMuxOut_9n[0]);
  NOR2_A I4 (internal_0n[4], internal_0n[0], internal_0n[1]);
  NOR2_A I5 (internal_0n[5], internal_0n[2], internal_0n[3]);
  NAND2_A I6 (out_0d[0], internal_0n[4], internal_0n[5]);
  NAND3_A I7 (internal_0n[6], nwayMuxOut_0n[1], nwayMuxOut_1n[1], nwayMuxOut_2n[1]);
  NAND3_A I8 (internal_0n[7], nwayMuxOut_3n[1], nwayMuxOut_4n[1], nwayMuxOut_5n[1]);
  NAND2_A I9 (internal_0n[8], nwayMuxOut_6n[1], nwayMuxOut_7n[1]);
  NAND2_A I10 (internal_0n[9], nwayMuxOut_8n[1], nwayMuxOut_9n[1]);
  NOR2_A I11 (internal_0n[10], internal_0n[6], internal_0n[7]);
  NOR2_A I12 (internal_0n[11], internal_0n[8], internal_0n[9]);
  NAND2_A I13 (out_0d[1], internal_0n[10], internal_0n[11]);
  NAND3_A I14 (internal_0n[12], nwayMuxOut_0n[2], nwayMuxOut_1n[2], nwayMuxOut_2n[2]);
  NAND3_A I15 (internal_0n[13], nwayMuxOut_3n[2], nwayMuxOut_4n[2], nwayMuxOut_5n[2]);
  NAND2_A I16 (internal_0n[14], nwayMuxOut_6n[2], nwayMuxOut_7n[2]);
  NAND2_A I17 (internal_0n[15], nwayMuxOut_8n[2], nwayMuxOut_9n[2]);
  NOR2_A I18 (internal_0n[16], internal_0n[12], internal_0n[13]);
  NOR2_A I19 (internal_0n[17], internal_0n[14], internal_0n[15]);
  NAND2_A I20 (out_0d[2], internal_0n[16], internal_0n[17]);
  NAND3_A I21 (internal_0n[18], nwayMuxOut_0n[3], nwayMuxOut_1n[3], nwayMuxOut_2n[3]);
  NAND3_A I22 (internal_0n[19], nwayMuxOut_3n[3], nwayMuxOut_4n[3], nwayMuxOut_5n[3]);
  NAND2_A I23 (internal_0n[20], nwayMuxOut_6n[3], nwayMuxOut_7n[3]);
  NAND2_A I24 (internal_0n[21], nwayMuxOut_8n[3], nwayMuxOut_9n[3]);
  NOR2_A I25 (internal_0n[22], internal_0n[18], internal_0n[19]);
  NOR2_A I26 (internal_0n[23], internal_0n[20], internal_0n[21]);
  NAND2_A I27 (out_0d[3], internal_0n[22], internal_0n[23]);
  NAND3_A I28 (internal_0n[24], nwayMuxOut_0n[4], nwayMuxOut_1n[4], nwayMuxOut_2n[4]);
  NAND3_A I29 (internal_0n[25], nwayMuxOut_3n[4], nwayMuxOut_4n[4], nwayMuxOut_5n[4]);
  NAND2_A I30 (internal_0n[26], nwayMuxOut_6n[4], nwayMuxOut_7n[4]);
  NAND2_A I31 (internal_0n[27], nwayMuxOut_8n[4], nwayMuxOut_9n[4]);
  NOR2_A I32 (internal_0n[28], internal_0n[24], internal_0n[25]);
  NOR2_A I33 (internal_0n[29], internal_0n[26], internal_0n[27]);
  NAND2_A I34 (out_0d[4], internal_0n[28], internal_0n[29]);
  NAND3_A I35 (internal_0n[30], nwayMuxOut_0n[5], nwayMuxOut_1n[5], nwayMuxOut_2n[5]);
  NAND3_A I36 (internal_0n[31], nwayMuxOut_3n[5], nwayMuxOut_4n[5], nwayMuxOut_5n[5]);
  NAND2_A I37 (internal_0n[32], nwayMuxOut_6n[5], nwayMuxOut_7n[5]);
  NAND2_A I38 (internal_0n[33], nwayMuxOut_8n[5], nwayMuxOut_9n[5]);
  NOR2_A I39 (internal_0n[34], internal_0n[30], internal_0n[31]);
  NOR2_A I40 (internal_0n[35], internal_0n[32], internal_0n[33]);
  NAND2_A I41 (out_0d[5], internal_0n[34], internal_0n[35]);
  NAND3_A I42 (internal_0n[36], nwayMuxOut_0n[6], nwayMuxOut_1n[6], nwayMuxOut_2n[6]);
  NAND3_A I43 (internal_0n[37], nwayMuxOut_3n[6], nwayMuxOut_4n[6], nwayMuxOut_5n[6]);
  NAND2_A I44 (internal_0n[38], nwayMuxOut_6n[6], nwayMuxOut_7n[6]);
  NAND2_A I45 (internal_0n[39], nwayMuxOut_8n[6], nwayMuxOut_9n[6]);
  NOR2_A I46 (internal_0n[40], internal_0n[36], internal_0n[37]);
  NOR2_A I47 (internal_0n[41], internal_0n[38], internal_0n[39]);
  NAND2_A I48 (out_0d[6], internal_0n[40], internal_0n[41]);
  NAND3_A I49 (internal_0n[42], nwayMuxOut_0n[7], nwayMuxOut_1n[7], nwayMuxOut_2n[7]);
  NAND3_A I50 (internal_0n[43], nwayMuxOut_3n[7], nwayMuxOut_4n[7], nwayMuxOut_5n[7]);
  NAND2_A I51 (internal_0n[44], nwayMuxOut_6n[7], nwayMuxOut_7n[7]);
  NAND2_A I52 (internal_0n[45], nwayMuxOut_8n[7], nwayMuxOut_9n[7]);
  NOR2_A I53 (internal_0n[46], internal_0n[42], internal_0n[43]);
  NOR2_A I54 (internal_0n[47], internal_0n[44], internal_0n[45]);
  NAND2_A I55 (out_0d[7], internal_0n[46], internal_0n[47]);
  NAND2_A I56 (nwayMuxOut_0n[0], inp_0d[0], nwaySelect_0n[0]);
  NAND2_A I57 (nwayMuxOut_0n[1], inp_0d[1], nwaySelect_0n[0]);
  NAND2_A I58 (nwayMuxOut_0n[2], inp_0d[2], nwaySelect_0n[0]);
  NAND2_A I59 (nwayMuxOut_0n[3], inp_0d[3], nwaySelect_0n[0]);
  NAND2_A I60 (nwayMuxOut_0n[4], inp_0d[4], nwaySelect_0n[0]);
  NAND2_A I61 (nwayMuxOut_0n[5], inp_0d[5], nwaySelect_0n[0]);
  NAND2_A I62 (nwayMuxOut_0n[6], inp_0d[6], nwaySelect_0n[0]);
  NAND2_A I63 (nwayMuxOut_0n[7], inp_0d[7], nwaySelect_0n[0]);
  NAND2_A I64 (nwayMuxOut_1n[0], inp_1d[0], nwaySelect_0n[1]);
  NAND2_A I65 (nwayMuxOut_1n[1], inp_1d[1], nwaySelect_0n[1]);
  NAND2_A I66 (nwayMuxOut_1n[2], inp_1d[2], nwaySelect_0n[1]);
  NAND2_A I67 (nwayMuxOut_1n[3], inp_1d[3], nwaySelect_0n[1]);
  NAND2_A I68 (nwayMuxOut_1n[4], inp_1d[4], nwaySelect_0n[1]);
  NAND2_A I69 (nwayMuxOut_1n[5], inp_1d[5], nwaySelect_0n[1]);
  NAND2_A I70 (nwayMuxOut_1n[6], inp_1d[6], nwaySelect_0n[1]);
  NAND2_A I71 (nwayMuxOut_1n[7], inp_1d[7], nwaySelect_0n[1]);
  NAND2_A I72 (nwayMuxOut_2n[0], inp_2d[0], nwaySelect_0n[2]);
  NAND2_A I73 (nwayMuxOut_2n[1], inp_2d[1], nwaySelect_0n[2]);
  NAND2_A I74 (nwayMuxOut_2n[2], inp_2d[2], nwaySelect_0n[2]);
  NAND2_A I75 (nwayMuxOut_2n[3], inp_2d[3], nwaySelect_0n[2]);
  NAND2_A I76 (nwayMuxOut_2n[4], inp_2d[4], nwaySelect_0n[2]);
  NAND2_A I77 (nwayMuxOut_2n[5], inp_2d[5], nwaySelect_0n[2]);
  NAND2_A I78 (nwayMuxOut_2n[6], inp_2d[6], nwaySelect_0n[2]);
  NAND2_A I79 (nwayMuxOut_2n[7], inp_2d[7], nwaySelect_0n[2]);
  NAND2_A I80 (nwayMuxOut_3n[0], inp_3d[0], nwaySelect_0n[3]);
  NAND2_A I81 (nwayMuxOut_3n[1], inp_3d[1], nwaySelect_0n[3]);
  NAND2_A I82 (nwayMuxOut_3n[2], inp_3d[2], nwaySelect_0n[3]);
  NAND2_A I83 (nwayMuxOut_3n[3], inp_3d[3], nwaySelect_0n[3]);
  NAND2_A I84 (nwayMuxOut_3n[4], inp_3d[4], nwaySelect_0n[3]);
  NAND2_A I85 (nwayMuxOut_3n[5], inp_3d[5], nwaySelect_0n[3]);
  NAND2_A I86 (nwayMuxOut_3n[6], inp_3d[6], nwaySelect_0n[3]);
  NAND2_A I87 (nwayMuxOut_3n[7], inp_3d[7], nwaySelect_0n[3]);
  NAND2_A I88 (nwayMuxOut_4n[0], inp_4d[0], nwaySelect_0n[4]);
  NAND2_A I89 (nwayMuxOut_4n[1], inp_4d[1], nwaySelect_0n[4]);
  NAND2_A I90 (nwayMuxOut_4n[2], inp_4d[2], nwaySelect_0n[4]);
  NAND2_A I91 (nwayMuxOut_4n[3], inp_4d[3], nwaySelect_0n[4]);
  NAND2_A I92 (nwayMuxOut_4n[4], inp_4d[4], nwaySelect_0n[4]);
  NAND2_A I93 (nwayMuxOut_4n[5], inp_4d[5], nwaySelect_0n[4]);
  NAND2_A I94 (nwayMuxOut_4n[6], inp_4d[6], nwaySelect_0n[4]);
  NAND2_A I95 (nwayMuxOut_4n[7], inp_4d[7], nwaySelect_0n[4]);
  NAND2_A I96 (nwayMuxOut_5n[0], inp_5d[0], nwaySelect_0n[5]);
  NAND2_A I97 (nwayMuxOut_5n[1], inp_5d[1], nwaySelect_0n[5]);
  NAND2_A I98 (nwayMuxOut_5n[2], inp_5d[2], nwaySelect_0n[5]);
  NAND2_A I99 (nwayMuxOut_5n[3], inp_5d[3], nwaySelect_0n[5]);
  NAND2_A I100 (nwayMuxOut_5n[4], inp_5d[4], nwaySelect_0n[5]);
  NAND2_A I101 (nwayMuxOut_5n[5], inp_5d[5], nwaySelect_0n[5]);
  NAND2_A I102 (nwayMuxOut_5n[6], inp_5d[6], nwaySelect_0n[5]);
  NAND2_A I103 (nwayMuxOut_5n[7], inp_5d[7], nwaySelect_0n[5]);
  NAND2_A I104 (nwayMuxOut_6n[0], inp_6d[0], nwaySelect_0n[6]);
  NAND2_A I105 (nwayMuxOut_6n[1], inp_6d[1], nwaySelect_0n[6]);
  NAND2_A I106 (nwayMuxOut_6n[2], inp_6d[2], nwaySelect_0n[6]);
  NAND2_A I107 (nwayMuxOut_6n[3], inp_6d[3], nwaySelect_0n[6]);
  NAND2_A I108 (nwayMuxOut_6n[4], inp_6d[4], nwaySelect_0n[6]);
  NAND2_A I109 (nwayMuxOut_6n[5], inp_6d[5], nwaySelect_0n[6]);
  NAND2_A I110 (nwayMuxOut_6n[6], inp_6d[6], nwaySelect_0n[6]);
  NAND2_A I111 (nwayMuxOut_6n[7], inp_6d[7], nwaySelect_0n[6]);
  NAND2_A I112 (nwayMuxOut_7n[0], inp_7d[0], nwaySelect_0n[7]);
  NAND2_A I113 (nwayMuxOut_7n[1], inp_7d[1], nwaySelect_0n[7]);
  NAND2_A I114 (nwayMuxOut_7n[2], inp_7d[2], nwaySelect_0n[7]);
  NAND2_A I115 (nwayMuxOut_7n[3], inp_7d[3], nwaySelect_0n[7]);
  NAND2_A I116 (nwayMuxOut_7n[4], inp_7d[4], nwaySelect_0n[7]);
  NAND2_A I117 (nwayMuxOut_7n[5], inp_7d[5], nwaySelect_0n[7]);
  NAND2_A I118 (nwayMuxOut_7n[6], inp_7d[6], nwaySelect_0n[7]);
  NAND2_A I119 (nwayMuxOut_7n[7], inp_7d[7], nwaySelect_0n[7]);
  NAND2_A I120 (nwayMuxOut_8n[0], inp_8d[0], nwaySelect_0n[8]);
  NAND2_A I121 (nwayMuxOut_8n[1], inp_8d[1], nwaySelect_0n[8]);
  NAND2_A I122 (nwayMuxOut_8n[2], inp_8d[2], nwaySelect_0n[8]);
  NAND2_A I123 (nwayMuxOut_8n[3], inp_8d[3], nwaySelect_0n[8]);
  NAND2_A I124 (nwayMuxOut_8n[4], inp_8d[4], nwaySelect_0n[8]);
  NAND2_A I125 (nwayMuxOut_8n[5], inp_8d[5], nwaySelect_0n[8]);
  NAND2_A I126 (nwayMuxOut_8n[6], inp_8d[6], nwaySelect_0n[8]);
  NAND2_A I127 (nwayMuxOut_8n[7], inp_8d[7], nwaySelect_0n[8]);
  NAND2_A I128 (nwayMuxOut_9n[0], inp_9d[0], nwaySelect_0n[9]);
  NAND2_A I129 (nwayMuxOut_9n[1], inp_9d[1], nwaySelect_0n[9]);
  NAND2_A I130 (nwayMuxOut_9n[2], inp_9d[2], nwaySelect_0n[9]);
  NAND2_A I131 (nwayMuxOut_9n[3], inp_9d[3], nwaySelect_0n[9]);
  NAND2_A I132 (nwayMuxOut_9n[4], inp_9d[4], nwaySelect_0n[9]);
  NAND2_A I133 (nwayMuxOut_9n[5], inp_9d[5], nwaySelect_0n[9]);
  NAND2_A I134 (nwayMuxOut_9n[6], inp_9d[6], nwaySelect_0n[9]);
  NAND2_A I135 (nwayMuxOut_9n[7], inp_9d[7], nwaySelect_0n[9]);
  OR2_A I136 (nwaySelect_0n[0], inp_0a, inp_0r);
  OR2_A I137 (nwaySelect_0n[1], inp_1a, inp_1r);
  OR2_A I138 (nwaySelect_0n[2], inp_2a, inp_2r);
  OR2_A I139 (nwaySelect_0n[3], inp_3a, inp_3r);
  OR2_A I140 (nwaySelect_0n[4], inp_4a, inp_4r);
  OR2_A I141 (nwaySelect_0n[5], inp_5a, inp_5r);
  OR2_A I142 (nwaySelect_0n[6], inp_6a, inp_6r);
  OR2_A I143 (nwaySelect_0n[7], inp_7a, inp_7r);
  OR2_A I144 (nwaySelect_0n[8], inp_8a, inp_8r);
  OR2_A I145 (nwaySelect_0n[9], inp_9a, inp_9r);
  c2 I146 (inp_0a, inp_0r, out_0a);
  c2 I147 (inp_1a, inp_1r, out_0a);
  c2 I148 (inp_2a, inp_2r, out_0a);
  c2 I149 (inp_3a, inp_3r, out_0a);
  c2 I150 (inp_4a, inp_4r, out_0a);
  c2 I151 (inp_5a, inp_5r, out_0a);
  c2 I152 (inp_6a, inp_6r, out_0a);
  c2 I153 (inp_7a, inp_7r, out_0a);
  c2 I154 (inp_8a, inp_8r, out_0a);
  c2 I155 (inp_9a, inp_9r, out_0a);
  NOR3_A I156 (internal_0n[48], inp_0r, inp_1r, inp_2r);
  NOR3_A I157 (internal_0n[49], inp_3r, inp_4r, inp_5r);
  NOR2_A I158 (internal_0n[50], inp_6r, inp_7r);
  NOR2_A I159 (internal_0n[51], inp_8r, inp_9r);
  NAND2_A I160 (internal_0n[52], internal_0n[48], internal_0n[49]);
  NAND2_A I161 (internal_0n[53], internal_0n[50], internal_0n[51]);
  OR2_A I162 (out_0r, internal_0n[52], internal_0n[53]);
endmodule

module BrzCallMux_9_2 (
  inp_0r, inp_0a, inp_0d,
  inp_1r, inp_1a, inp_1d,
  out_0r, out_0a, out_0d
);
  input inp_0r;
  output inp_0a;
  input [8:0] inp_0d;
  input inp_1r;
  output inp_1a;
  input [8:0] inp_1d;
  output out_0r;
  input out_0a;
  output [8:0] out_0d;
  wire [8:0] muxOut_0n;
  wire select_0n;
  wire nselect_0n;
  wire [1:0] nwaySelect_0n;
  wire [8:0] nwayMuxOut_0n;
  wire [8:0] nwayMuxOut_1n;
  NAND2_A I0 (out_0d[0], nwayMuxOut_0n[0], nwayMuxOut_1n[0]);
  NAND2_A I1 (out_0d[1], nwayMuxOut_0n[1], nwayMuxOut_1n[1]);
  NAND2_A I2 (out_0d[2], nwayMuxOut_0n[2], nwayMuxOut_1n[2]);
  NAND2_A I3 (out_0d[3], nwayMuxOut_0n[3], nwayMuxOut_1n[3]);
  NAND2_A I4 (out_0d[4], nwayMuxOut_0n[4], nwayMuxOut_1n[4]);
  NAND2_A I5 (out_0d[5], nwayMuxOut_0n[5], nwayMuxOut_1n[5]);
  NAND2_A I6 (out_0d[6], nwayMuxOut_0n[6], nwayMuxOut_1n[6]);
  NAND2_A I7 (out_0d[7], nwayMuxOut_0n[7], nwayMuxOut_1n[7]);
  NAND2_A I8 (out_0d[8], nwayMuxOut_0n[8], nwayMuxOut_1n[8]);
  NAND2_A I9 (nwayMuxOut_0n[0], inp_0d[0], nwaySelect_0n[0]);
  NAND2_A I10 (nwayMuxOut_0n[1], inp_0d[1], nwaySelect_0n[0]);
  NAND2_A I11 (nwayMuxOut_0n[2], inp_0d[2], nwaySelect_0n[0]);
  NAND2_A I12 (nwayMuxOut_0n[3], inp_0d[3], nwaySelect_0n[0]);
  NAND2_A I13 (nwayMuxOut_0n[4], inp_0d[4], nwaySelect_0n[0]);
  NAND2_A I14 (nwayMuxOut_0n[5], inp_0d[5], nwaySelect_0n[0]);
  NAND2_A I15 (nwayMuxOut_0n[6], inp_0d[6], nwaySelect_0n[0]);
  NAND2_A I16 (nwayMuxOut_0n[7], inp_0d[7], nwaySelect_0n[0]);
  NAND2_A I17 (nwayMuxOut_0n[8], inp_0d[8], nwaySelect_0n[0]);
  NAND2_A I18 (nwayMuxOut_1n[0], inp_1d[0], nwaySelect_0n[1]);
  NAND2_A I19 (nwayMuxOut_1n[1], inp_1d[1], nwaySelect_0n[1]);
  NAND2_A I20 (nwayMuxOut_1n[2], inp_1d[2], nwaySelect_0n[1]);
  NAND2_A I21 (nwayMuxOut_1n[3], inp_1d[3], nwaySelect_0n[1]);
  NAND2_A I22 (nwayMuxOut_1n[4], inp_1d[4], nwaySelect_0n[1]);
  NAND2_A I23 (nwayMuxOut_1n[5], inp_1d[5], nwaySelect_0n[1]);
  NAND2_A I24 (nwayMuxOut_1n[6], inp_1d[6], nwaySelect_0n[1]);
  NAND2_A I25 (nwayMuxOut_1n[7], inp_1d[7], nwaySelect_0n[1]);
  NAND2_A I26 (nwayMuxOut_1n[8], inp_1d[8], nwaySelect_0n[1]);
  OR2_A I27 (nwaySelect_0n[0], inp_0a, inp_0r);
  OR2_A I28 (nwaySelect_0n[1], inp_1a, inp_1r);
  c2 I29 (inp_0a, inp_0r, out_0a);
  c2 I30 (inp_1a, inp_1r, out_0a);
  OR2_A I31 (out_0r, inp_0r, inp_1r);
endmodule

module BrzCallMux_17_2 (
  inp_0r, inp_0a, inp_0d,
  inp_1r, inp_1a, inp_1d,
  out_0r, out_0a, out_0d
);
  input inp_0r;
  output inp_0a;
  input [16:0] inp_0d;
  input inp_1r;
  output inp_1a;
  input [16:0] inp_1d;
  output out_0r;
  input out_0a;
  output [16:0] out_0d;
  wire [16:0] muxOut_0n;
  wire select_0n;
  wire nselect_0n;
  wire [1:0] nwaySelect_0n;
  wire [16:0] nwayMuxOut_0n;
  wire [16:0] nwayMuxOut_1n;
  NAND2_A I0 (out_0d[0], nwayMuxOut_0n[0], nwayMuxOut_1n[0]);
  NAND2_A I1 (out_0d[1], nwayMuxOut_0n[1], nwayMuxOut_1n[1]);
  NAND2_A I2 (out_0d[2], nwayMuxOut_0n[2], nwayMuxOut_1n[2]);
  NAND2_A I3 (out_0d[3], nwayMuxOut_0n[3], nwayMuxOut_1n[3]);
  NAND2_A I4 (out_0d[4], nwayMuxOut_0n[4], nwayMuxOut_1n[4]);
  NAND2_A I5 (out_0d[5], nwayMuxOut_0n[5], nwayMuxOut_1n[5]);
  NAND2_A I6 (out_0d[6], nwayMuxOut_0n[6], nwayMuxOut_1n[6]);
  NAND2_A I7 (out_0d[7], nwayMuxOut_0n[7], nwayMuxOut_1n[7]);
  NAND2_A I8 (out_0d[8], nwayMuxOut_0n[8], nwayMuxOut_1n[8]);
  NAND2_A I9 (out_0d[9], nwayMuxOut_0n[9], nwayMuxOut_1n[9]);
  NAND2_A I10 (out_0d[10], nwayMuxOut_0n[10], nwayMuxOut_1n[10]);
  NAND2_A I11 (out_0d[11], nwayMuxOut_0n[11], nwayMuxOut_1n[11]);
  NAND2_A I12 (out_0d[12], nwayMuxOut_0n[12], nwayMuxOut_1n[12]);
  NAND2_A I13 (out_0d[13], nwayMuxOut_0n[13], nwayMuxOut_1n[13]);
  NAND2_A I14 (out_0d[14], nwayMuxOut_0n[14], nwayMuxOut_1n[14]);
  NAND2_A I15 (out_0d[15], nwayMuxOut_0n[15], nwayMuxOut_1n[15]);
  NAND2_A I16 (out_0d[16], nwayMuxOut_0n[16], nwayMuxOut_1n[16]);
  NAND2_A I17 (nwayMuxOut_0n[0], inp_0d[0], nwaySelect_0n[0]);
  NAND2_A I18 (nwayMuxOut_0n[1], inp_0d[1], nwaySelect_0n[0]);
  NAND2_A I19 (nwayMuxOut_0n[2], inp_0d[2], nwaySelect_0n[0]);
  NAND2_A I20 (nwayMuxOut_0n[3], inp_0d[3], nwaySelect_0n[0]);
  NAND2_A I21 (nwayMuxOut_0n[4], inp_0d[4], nwaySelect_0n[0]);
  NAND2_A I22 (nwayMuxOut_0n[5], inp_0d[5], nwaySelect_0n[0]);
  NAND2_A I23 (nwayMuxOut_0n[6], inp_0d[6], nwaySelect_0n[0]);
  NAND2_A I24 (nwayMuxOut_0n[7], inp_0d[7], nwaySelect_0n[0]);
  NAND2_A I25 (nwayMuxOut_0n[8], inp_0d[8], nwaySelect_0n[0]);
  NAND2_A I26 (nwayMuxOut_0n[9], inp_0d[9], nwaySelect_0n[0]);
  NAND2_A I27 (nwayMuxOut_0n[10], inp_0d[10], nwaySelect_0n[0]);
  NAND2_A I28 (nwayMuxOut_0n[11], inp_0d[11], nwaySelect_0n[0]);
  NAND2_A I29 (nwayMuxOut_0n[12], inp_0d[12], nwaySelect_0n[0]);
  NAND2_A I30 (nwayMuxOut_0n[13], inp_0d[13], nwaySelect_0n[0]);
  NAND2_A I31 (nwayMuxOut_0n[14], inp_0d[14], nwaySelect_0n[0]);
  NAND2_A I32 (nwayMuxOut_0n[15], inp_0d[15], nwaySelect_0n[0]);
  NAND2_A I33 (nwayMuxOut_0n[16], inp_0d[16], nwaySelect_0n[0]);
  NAND2_A I34 (nwayMuxOut_1n[0], inp_1d[0], nwaySelect_0n[1]);
  NAND2_A I35 (nwayMuxOut_1n[1], inp_1d[1], nwaySelect_0n[1]);
  NAND2_A I36 (nwayMuxOut_1n[2], inp_1d[2], nwaySelect_0n[1]);
  NAND2_A I37 (nwayMuxOut_1n[3], inp_1d[3], nwaySelect_0n[1]);
  NAND2_A I38 (nwayMuxOut_1n[4], inp_1d[4], nwaySelect_0n[1]);
  NAND2_A I39 (nwayMuxOut_1n[5], inp_1d[5], nwaySelect_0n[1]);
  NAND2_A I40 (nwayMuxOut_1n[6], inp_1d[6], nwaySelect_0n[1]);
  NAND2_A I41 (nwayMuxOut_1n[7], inp_1d[7], nwaySelect_0n[1]);
  NAND2_A I42 (nwayMuxOut_1n[8], inp_1d[8], nwaySelect_0n[1]);
  NAND2_A I43 (nwayMuxOut_1n[9], inp_1d[9], nwaySelect_0n[1]);
  NAND2_A I44 (nwayMuxOut_1n[10], inp_1d[10], nwaySelect_0n[1]);
  NAND2_A I45 (nwayMuxOut_1n[11], inp_1d[11], nwaySelect_0n[1]);
  NAND2_A I46 (nwayMuxOut_1n[12], inp_1d[12], nwaySelect_0n[1]);
  NAND2_A I47 (nwayMuxOut_1n[13], inp_1d[13], nwaySelect_0n[1]);
  NAND2_A I48 (nwayMuxOut_1n[14], inp_1d[14], nwaySelect_0n[1]);
  NAND2_A I49 (nwayMuxOut_1n[15], inp_1d[15], nwaySelect_0n[1]);
  NAND2_A I50 (nwayMuxOut_1n[16], inp_1d[16], nwaySelect_0n[1]);
  OR2_A I51 (nwaySelect_0n[0], inp_0a, inp_0r);
  OR2_A I52 (nwaySelect_0n[1], inp_1a, inp_1r);
  c2 I53 (inp_0a, inp_0r, out_0a);
  c2 I54 (inp_1a, inp_1r, out_0a);
  OR2_A I55 (out_0r, inp_0r, inp_1r);
endmodule

module demux2 (
  i,
  o0,
  o1,
  s
);
  input i;
  output o0;
  output o1;
  input s;
  wire ns_0n;
  AND2_A I0 (o1, i, s);
  AND2_A I1 (o0, i, ns_0n);
  INV_A I2 (ns_0n, s);
endmodule

module BrzCase_1_1_s1_1 (
  inp_0r, inp_0a, inp_0d,
  activateOut_0r, activateOut_0a
);
  input inp_0r;
  output inp_0a;
  input inp_0d;
  output activateOut_0r;
  input activateOut_0a;
  wire t_0n;
  wire c_0n;
  wire elseAck_0n;
  wire [1:0] int0_0n;
  OR2_A I0 (inp_0a, activateOut_0a, elseAck_0n);
  assign int0_0n[0] = c_0n;
  assign int0_0n[1] = t_0n;
  assign elseAck_0n = int0_0n[0];
  assign activateOut_0r = int0_0n[1];
  demux2 I5 (inp_0r, c_0n, t_0n, inp_0d);
endmodule

module BrzCase_1_2_s5_0_3b1 (
  inp_0r, inp_0a, inp_0d,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a
);
  input inp_0r;
  output inp_0a;
  input inp_0d;
  output activateOut_0r;
  input activateOut_0a;
  output activateOut_1r;
  input activateOut_1a;
  wire t_0n;
  wire c_0n;
  wire elseAck_0n;
  wire [1:0] int0_0n;
  OR2_A I0 (inp_0a, activateOut_0a, activateOut_1a);
  assign int0_0n[0] = t_0n;
  assign int0_0n[1] = c_0n;
  assign activateOut_1r = int0_0n[0];
  assign activateOut_0r = int0_0n[1];
  demux2 I5 (inp_0r, c_0n, t_0n, inp_0d);
endmodule

module BrzCase_1_2_s5_1_3b0 (
  inp_0r, inp_0a, inp_0d,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a
);
  input inp_0r;
  output inp_0a;
  input inp_0d;
  output activateOut_0r;
  input activateOut_0a;
  output activateOut_1r;
  input activateOut_1a;
  wire t_0n;
  wire c_0n;
  wire elseAck_0n;
  wire [1:0] int0_0n;
  OR2_A I0 (inp_0a, activateOut_0a, activateOut_1a);
  assign int0_0n[0] = c_0n;
  assign int0_0n[1] = t_0n;
  assign activateOut_1r = int0_0n[0];
  assign activateOut_0r = int0_0n[1];
  demux2 I5 (inp_0r, c_0n, t_0n, inp_0d);
endmodule

module BrzCase_2_3_s13_2_2c3_3b0_3b1 (
  inp_0r, inp_0a, inp_0d,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a,
  activateOut_2r, activateOut_2a
);
  input inp_0r;
  output inp_0a;
  input [1:0] inp_0d;
  output activateOut_0r;
  input activateOut_0a;
  output activateOut_1r;
  input activateOut_1a;
  output activateOut_2r;
  input activateOut_2a;
  wire [1:0] t_0n;
  wire [1:0] c_0n;
  wire elseAck_0n;
  wire [2:0] int0_0n;
  OR3_A I0 (inp_0a, activateOut_0a, activateOut_1a, activateOut_2a);
  AND2_A I1 (int0_0n[0], c_0n[1], t_0n[0]);
  AND2_A I2 (int0_0n[1], c_0n[1], c_0n[0]);
  assign int0_0n[2] = t_0n[1];
  assign activateOut_2r = int0_0n[0];
  assign activateOut_1r = int0_0n[1];
  assign activateOut_0r = int0_0n[2];
  demux2 I7 (inp_0r, c_0n[0], t_0n[0], inp_0d[0]);
  demux2 I8 (inp_0r, c_0n[1], t_0n[1], inp_0d[1]);
endmodule

module BrzCase_3_3_s29_1_2c4_2c6_3b0_2c7_2c5_3b3__m9m (
  inp_0r, inp_0a, inp_0d,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a,
  activateOut_2r, activateOut_2a
);
  input inp_0r;
  output inp_0a;
  input [2:0] inp_0d;
  output activateOut_0r;
  input activateOut_0a;
  output activateOut_1r;
  input activateOut_1a;
  output activateOut_2r;
  input activateOut_2a;
  wire [2:0] t_0n;
  wire [2:0] c_0n;
  wire elseAck_0n;
  wire [4:0] int0_0n;
  OR3_A I0 (inp_0a, activateOut_0a, activateOut_1a, activateOut_2a);
  AND2_A I1 (int0_0n[0], c_0n[2], t_0n[1]);
  AND3_A I2 (int0_0n[1], c_0n[2], c_0n[1], c_0n[0]);
  AND2_A I3 (int0_0n[2], t_0n[2], t_0n[0]);
  AND2_A I4 (int0_0n[3], t_0n[2], c_0n[0]);
  AND3_A I5 (int0_0n[4], c_0n[2], c_0n[1], t_0n[0]);
  assign activateOut_2r = int0_0n[0];
  OR2_A I7 (activateOut_1r, int0_0n[1], int0_0n[2]);
  OR2_A I8 (activateOut_0r, int0_0n[3], int0_0n[4]);
  demux2 I9 (inp_0r, c_0n[0], t_0n[0], inp_0d[0]);
  demux2 I10 (inp_0r, c_0n[1], t_0n[1], inp_0d[1]);
  demux2 I11 (inp_0r, c_0n[2], t_0n[2], inp_0d[2]);
endmodule

module BrzCase_4_4_s47_10_2c6m8_2c8_2c4m8_2c3m12__m10m (
  inp_0r, inp_0a, inp_0d,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a,
  activateOut_2r, activateOut_2a,
  activateOut_3r, activateOut_3a
);
  input inp_0r;
  output inp_0a;
  input [3:0] inp_0d;
  output activateOut_0r;
  input activateOut_0a;
  output activateOut_1r;
  input activateOut_1a;
  output activateOut_2r;
  input activateOut_2a;
  output activateOut_3r;
  input activateOut_3a;
  wire [7:0] internal_0n;
  wire [3:0] t_0n;
  wire [3:0] c_0n;
  wire elseAck_0n;
  wire [5:0] int0_0n;
  NOR2_A I0 (internal_0n[0], activateOut_0a, activateOut_1a);
  NOR2_A I1 (internal_0n[1], activateOut_2a, activateOut_3a);
  NAND2_A I2 (inp_0a, internal_0n[0], internal_0n[1]);
  NAND2_A I3 (internal_0n[2], c_0n[3], c_0n[2]);
  NAND2_A I4 (internal_0n[3], t_0n[1], c_0n[0]);
  NOR2_A I5 (int0_0n[0], internal_0n[2], internal_0n[3]);
  NAND2_A I6 (internal_0n[4], c_0n[3], c_0n[2]);
  NAND2_A I7 (internal_0n[5], c_0n[1], t_0n[0]);
  NOR2_A I8 (int0_0n[1], internal_0n[4], internal_0n[5]);
  NAND2_A I9 (internal_0n[6], c_0n[3], c_0n[2]);
  NAND2_A I10 (internal_0n[7], c_0n[1], c_0n[0]);
  NOR2_A I11 (int0_0n[2], internal_0n[6], internal_0n[7]);
  assign int0_0n[3] = t_0n[3];
  assign int0_0n[4] = t_0n[2];
  AND2_A I14 (int0_0n[5], t_0n[1], t_0n[0]);
  assign activateOut_3r = int0_0n[0];
  assign activateOut_2r = int0_0n[1];
  assign activateOut_1r = int0_0n[2];
  OR3_A I18 (activateOut_0r, int0_0n[3], int0_0n[4], int0_0n[5]);
  demux2 I19 (inp_0r, c_0n[0], t_0n[0], inp_0d[0]);
  demux2 I20 (inp_0r, c_0n[1], t_0n[1], inp_0d[1]);
  demux2 I21 (inp_0r, c_0n[2], t_0n[2], inp_0d[2]);
  demux2 I22 (inp_0r, c_0n[3], t_0n[3], inp_0d[3]);
endmodule

module BrzCase_4_10_s67_12_2c14_2c10_2c9_2c13_2c1_m11m (
  inp_0r, inp_0a, inp_0d,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a,
  activateOut_2r, activateOut_2a,
  activateOut_3r, activateOut_3a,
  activateOut_4r, activateOut_4a,
  activateOut_5r, activateOut_5a,
  activateOut_6r, activateOut_6a,
  activateOut_7r, activateOut_7a,
  activateOut_8r, activateOut_8a,
  activateOut_9r, activateOut_9a
);
  input inp_0r;
  output inp_0a;
  input [3:0] inp_0d;
  output activateOut_0r;
  input activateOut_0a;
  output activateOut_1r;
  input activateOut_1a;
  output activateOut_2r;
  input activateOut_2a;
  output activateOut_3r;
  input activateOut_3a;
  output activateOut_4r;
  input activateOut_4a;
  output activateOut_5r;
  input activateOut_5a;
  output activateOut_6r;
  input activateOut_6a;
  output activateOut_7r;
  input activateOut_7a;
  output activateOut_8r;
  input activateOut_8a;
  output activateOut_9r;
  input activateOut_9a;
  wire [23:0] internal_0n;
  wire [3:0] t_0n;
  wire [3:0] c_0n;
  wire elseAck_0n;
  wire [11:0] int0_0n;
  NOR3_A I0 (internal_0n[0], activateOut_0a, activateOut_1a, activateOut_2a);
  NOR3_A I1 (internal_0n[1], activateOut_3a, activateOut_4a, activateOut_5a);
  NOR2_A I2 (internal_0n[2], activateOut_6a, activateOut_7a);
  NOR2_A I3 (internal_0n[3], activateOut_8a, activateOut_9a);
  NAND2_A I4 (internal_0n[4], internal_0n[0], internal_0n[1]);
  NAND2_A I5 (internal_0n[5], internal_0n[2], internal_0n[3]);
  OR2_A I6 (inp_0a, internal_0n[4], internal_0n[5]);
  NAND2_A I7 (internal_0n[6], t_0n[3], c_0n[2]);
  NAND2_A I8 (internal_0n[7], c_0n[1], c_0n[0]);
  NOR2_A I9 (int0_0n[0], internal_0n[6], internal_0n[7]);
  NAND2_A I10 (internal_0n[8], c_0n[3], t_0n[2]);
  NAND2_A I11 (internal_0n[9], t_0n[1], t_0n[0]);
  NOR2_A I12 (int0_0n[1], internal_0n[8], internal_0n[9]);
  NAND2_A I13 (internal_0n[10], c_0n[3], t_0n[2]);
  NAND2_A I14 (internal_0n[11], t_0n[1], c_0n[0]);
  NOR2_A I15 (int0_0n[2], internal_0n[10], internal_0n[11]);
  NAND2_A I16 (internal_0n[12], c_0n[3], t_0n[2]);
  NAND2_A I17 (internal_0n[13], c_0n[1], t_0n[0]);
  NOR2_A I18 (int0_0n[3], internal_0n[12], internal_0n[13]);
  NAND2_A I19 (internal_0n[14], c_0n[3], t_0n[2]);
  NAND2_A I20 (internal_0n[15], c_0n[1], c_0n[0]);
  NOR2_A I21 (int0_0n[4], internal_0n[14], internal_0n[15]);
  NAND2_A I22 (internal_0n[16], c_0n[3], c_0n[2]);
  NAND2_A I23 (internal_0n[17], t_0n[1], t_0n[0]);
  NOR2_A I24 (int0_0n[5], internal_0n[16], internal_0n[17]);
  NAND2_A I25 (internal_0n[18], c_0n[3], c_0n[2]);
  NAND2_A I26 (internal_0n[19], t_0n[1], c_0n[0]);
  NOR2_A I27 (int0_0n[6], internal_0n[18], internal_0n[19]);
  NAND2_A I28 (internal_0n[20], c_0n[3], c_0n[2]);
  NAND2_A I29 (internal_0n[21], c_0n[1], t_0n[0]);
  NOR2_A I30 (int0_0n[7], internal_0n[20], internal_0n[21]);
  NAND2_A I31 (internal_0n[22], c_0n[3], c_0n[2]);
  NAND2_A I32 (internal_0n[23], c_0n[1], c_0n[0]);
  NOR2_A I33 (int0_0n[8], internal_0n[22], internal_0n[23]);
  AND2_A I34 (int0_0n[9], t_0n[3], t_0n[2]);
  AND2_A I35 (int0_0n[10], t_0n[3], t_0n[1]);
  AND2_A I36 (int0_0n[11], t_0n[3], t_0n[0]);
  assign activateOut_9r = int0_0n[0];
  assign activateOut_8r = int0_0n[1];
  assign activateOut_7r = int0_0n[2];
  assign activateOut_6r = int0_0n[3];
  assign activateOut_5r = int0_0n[4];
  assign activateOut_4r = int0_0n[5];
  assign activateOut_3r = int0_0n[6];
  assign activateOut_2r = int0_0n[7];
  assign activateOut_1r = int0_0n[8];
  OR3_A I46 (activateOut_0r, int0_0n[9], int0_0n[10], int0_0n[11]);
  demux2 I47 (inp_0r, c_0n[0], t_0n[0], inp_0d[0]);
  demux2 I48 (inp_0r, c_0n[1], t_0n[1], inp_0d[1]);
  demux2 I49 (inp_0r, c_0n[2], t_0n[2], inp_0d[2]);
  demux2 I50 (inp_0r, c_0n[3], t_0n[3], inp_0d[3]);
endmodule

module BrzCombine_8_7_1 (
  out_0r, out_0a, out_0d,
  LSInp_0r, LSInp_0a, LSInp_0d,
  MSInp_0r, MSInp_0a, MSInp_0d
);
  input out_0r;
  output out_0a;
  output [7:0] out_0d;
  output LSInp_0r;
  input LSInp_0a;
  input [6:0] LSInp_0d;
  output MSInp_0r;
  input MSInp_0a;
  input MSInp_0d;
  c2 I0 (out_0a, LSInp_0a, MSInp_0a);
  assign LSInp_0r = out_0r;
  assign MSInp_0r = out_0r;
  assign out_0d[0] = LSInp_0d[0];
  assign out_0d[1] = LSInp_0d[1];
  assign out_0d[2] = LSInp_0d[2];
  assign out_0d[3] = LSInp_0d[3];
  assign out_0d[4] = LSInp_0d[4];
  assign out_0d[5] = LSInp_0d[5];
  assign out_0d[6] = LSInp_0d[6];
  assign out_0d[7] = MSInp_0d;
endmodule

module BrzCombine_16_8_8 (
  out_0r, out_0a, out_0d,
  LSInp_0r, LSInp_0a, LSInp_0d,
  MSInp_0r, MSInp_0a, MSInp_0d
);
  input out_0r;
  output out_0a;
  output [15:0] out_0d;
  output LSInp_0r;
  input LSInp_0a;
  input [7:0] LSInp_0d;
  output MSInp_0r;
  input MSInp_0a;
  input [7:0] MSInp_0d;
  c2 I0 (out_0a, LSInp_0a, MSInp_0a);
  assign LSInp_0r = out_0r;
  assign MSInp_0r = out_0r;
  assign out_0d[0] = LSInp_0d[0];
  assign out_0d[1] = LSInp_0d[1];
  assign out_0d[2] = LSInp_0d[2];
  assign out_0d[3] = LSInp_0d[3];
  assign out_0d[4] = LSInp_0d[4];
  assign out_0d[5] = LSInp_0d[5];
  assign out_0d[6] = LSInp_0d[6];
  assign out_0d[7] = LSInp_0d[7];
  assign out_0d[8] = MSInp_0d[0];
  assign out_0d[9] = MSInp_0d[1];
  assign out_0d[10] = MSInp_0d[2];
  assign out_0d[11] = MSInp_0d[3];
  assign out_0d[12] = MSInp_0d[4];
  assign out_0d[13] = MSInp_0d[5];
  assign out_0d[14] = MSInp_0d[6];
  assign out_0d[15] = MSInp_0d[7];
endmodule

module BrzCombine_17_1_16 (
  out_0r, out_0a, out_0d,
  LSInp_0r, LSInp_0a, LSInp_0d,
  MSInp_0r, MSInp_0a, MSInp_0d
);
  input out_0r;
  output out_0a;
  output [16:0] out_0d;
  output LSInp_0r;
  input LSInp_0a;
  input LSInp_0d;
  output MSInp_0r;
  input MSInp_0a;
  input [15:0] MSInp_0d;
  c2 I0 (out_0a, LSInp_0a, MSInp_0a);
  assign LSInp_0r = out_0r;
  assign MSInp_0r = out_0r;
  assign out_0d[0] = LSInp_0d;
  assign out_0d[1] = MSInp_0d[0];
  assign out_0d[2] = MSInp_0d[1];
  assign out_0d[3] = MSInp_0d[2];
  assign out_0d[4] = MSInp_0d[3];
  assign out_0d[5] = MSInp_0d[4];
  assign out_0d[6] = MSInp_0d[5];
  assign out_0d[7] = MSInp_0d[6];
  assign out_0d[8] = MSInp_0d[7];
  assign out_0d[9] = MSInp_0d[8];
  assign out_0d[10] = MSInp_0d[9];
  assign out_0d[11] = MSInp_0d[10];
  assign out_0d[12] = MSInp_0d[11];
  assign out_0d[13] = MSInp_0d[12];
  assign out_0d[14] = MSInp_0d[13];
  assign out_0d[15] = MSInp_0d[14];
  assign out_0d[16] = MSInp_0d[15];
endmodule

module BrzCombine_17_8_9 (
  out_0r, out_0a, out_0d,
  LSInp_0r, LSInp_0a, LSInp_0d,
  MSInp_0r, MSInp_0a, MSInp_0d
);
  input out_0r;
  output out_0a;
  output [16:0] out_0d;
  output LSInp_0r;
  input LSInp_0a;
  input [7:0] LSInp_0d;
  output MSInp_0r;
  input MSInp_0a;
  input [8:0] MSInp_0d;
  c2 I0 (out_0a, LSInp_0a, MSInp_0a);
  assign LSInp_0r = out_0r;
  assign MSInp_0r = out_0r;
  assign out_0d[0] = LSInp_0d[0];
  assign out_0d[1] = LSInp_0d[1];
  assign out_0d[2] = LSInp_0d[2];
  assign out_0d[3] = LSInp_0d[3];
  assign out_0d[4] = LSInp_0d[4];
  assign out_0d[5] = LSInp_0d[5];
  assign out_0d[6] = LSInp_0d[6];
  assign out_0d[7] = LSInp_0d[7];
  assign out_0d[8] = MSInp_0d[0];
  assign out_0d[9] = MSInp_0d[1];
  assign out_0d[10] = MSInp_0d[2];
  assign out_0d[11] = MSInp_0d[3];
  assign out_0d[12] = MSInp_0d[4];
  assign out_0d[13] = MSInp_0d[5];
  assign out_0d[14] = MSInp_0d[6];
  assign out_0d[15] = MSInp_0d[7];
  assign out_0d[16] = MSInp_0d[8];
endmodule

module c3 (
  q,
  i0,
  i1,
  i2
);
  output q;
  input i0;
  input i1;
  input i2;
  wire qint_0n;
  c2 I0 (q, i2, qint_0n);
  c2 I1 (qint_0n, i0, i1);
endmodule

module BrzCombineEqual_3_1_3 (
  out_0r, out_0a, out_0d,
  inp_0r, inp_0a, inp_0d,
  inp_1r, inp_1a, inp_1d,
  inp_2r, inp_2a, inp_2d
);
  input out_0r;
  output out_0a;
  output [2:0] out_0d;
  output inp_0r;
  input inp_0a;
  input inp_0d;
  output inp_1r;
  input inp_1a;
  input inp_1d;
  output inp_2r;
  input inp_2a;
  input inp_2d;
  c3 I0 (out_0a, inp_0a, inp_1a, inp_2a);
  assign out_0d[0] = inp_0d;
  assign out_0d[1] = inp_1d;
  assign out_0d[2] = inp_2d;
  assign inp_0r = out_0r;
  assign inp_1r = out_0r;
  assign inp_2r = out_0r;
endmodule

module BrzCombineEqual_24_8_3 (
  out_0r, out_0a, out_0d,
  inp_0r, inp_0a, inp_0d,
  inp_1r, inp_1a, inp_1d,
  inp_2r, inp_2a, inp_2d
);
  input out_0r;
  output out_0a;
  output [23:0] out_0d;
  output inp_0r;
  input inp_0a;
  input [7:0] inp_0d;
  output inp_1r;
  input inp_1a;
  input [7:0] inp_1d;
  output inp_2r;
  input inp_2a;
  input [7:0] inp_2d;
  c3 I0 (out_0a, inp_0a, inp_1a, inp_2a);
  assign out_0d[0] = inp_0d[0];
  assign out_0d[1] = inp_0d[1];
  assign out_0d[2] = inp_0d[2];
  assign out_0d[3] = inp_0d[3];
  assign out_0d[4] = inp_0d[4];
  assign out_0d[5] = inp_0d[5];
  assign out_0d[6] = inp_0d[6];
  assign out_0d[7] = inp_0d[7];
  assign out_0d[8] = inp_1d[0];
  assign out_0d[9] = inp_1d[1];
  assign out_0d[10] = inp_1d[2];
  assign out_0d[11] = inp_1d[3];
  assign out_0d[12] = inp_1d[4];
  assign out_0d[13] = inp_1d[5];
  assign out_0d[14] = inp_1d[6];
  assign out_0d[15] = inp_1d[7];
  assign out_0d[16] = inp_2d[0];
  assign out_0d[17] = inp_2d[1];
  assign out_0d[18] = inp_2d[2];
  assign out_0d[19] = inp_2d[3];
  assign out_0d[20] = inp_2d[4];
  assign out_0d[21] = inp_2d[5];
  assign out_0d[22] = inp_2d[6];
  assign out_0d[23] = inp_2d[7];
  assign inp_0r = out_0r;
  assign inp_1r = out_0r;
  assign inp_2r = out_0r;
endmodule

module acu0d1 (
  q,
  i0,
  i1
);
  output q;
  input i0;
  input i1;
  wire int_0n;
  OR2_A I0 (q, i0, int_0n);
  AND2_A I1 (int_0n, i1, q);
endmodule

module telem (
  Ar,
  Aa,
  Br,
  Ba
);
  input Ar;
  output Aa;
  output Br;
  input Ba;
  wire s_0n;
  acu0d1 I0 (Aa, Ba, Ar);
  INV_A I1 (s_0n, Aa);
  AND2_A I2 (Br, Ar, s_0n);
endmodule

module BrzConcur_2 (
  activate_0r, activate_0a,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a
);
  input activate_0r;
  output activate_0a;
  output activateOut_0r;
  input activateOut_0a;
  output activateOut_1r;
  input activateOut_1a;
  wire [1:0] acks_0n;
  c2 I0 (activate_0a, acks_0n[0], acks_0n[1]);
  telem I1 (activate_0r, acks_0n[0], activateOut_0r, activateOut_0a);
  telem I2 (activate_0r, acks_0n[1], activateOut_1r, activateOut_1a);
endmodule

module BrzConstant_1_0 (
  out_0r, out_0a, out_0d
);
  input out_0r;
  output out_0a;
  output out_0d;
  supply0 gnd;
  assign out_0a = out_0r;
  assign out_0d = gnd;
endmodule

module BrzConstant_3_0 (
  out_0r, out_0a, out_0d
);
  input out_0r;
  output out_0a;
  output [2:0] out_0d;
  supply0 gnd;
  assign out_0a = out_0r;
  assign out_0d[0] = gnd;
  assign out_0d[1] = gnd;
  assign out_0d[2] = gnd;
endmodule

module BrzConstant_17_0 (
  out_0r, out_0a, out_0d
);
  input out_0r;
  output out_0a;
  output [16:0] out_0d;
  supply0 gnd;
  assign out_0a = out_0r;
  assign out_0d[0] = gnd;
  assign out_0d[1] = gnd;
  assign out_0d[2] = gnd;
  assign out_0d[3] = gnd;
  assign out_0d[4] = gnd;
  assign out_0d[5] = gnd;
  assign out_0d[6] = gnd;
  assign out_0d[7] = gnd;
  assign out_0d[8] = gnd;
  assign out_0d[9] = gnd;
  assign out_0d[10] = gnd;
  assign out_0d[11] = gnd;
  assign out_0d[12] = gnd;
  assign out_0d[13] = gnd;
  assign out_0d[14] = gnd;
  assign out_0d[15] = gnd;
  assign out_0d[16] = gnd;
endmodule

module BrzContinue (
  inp_0r, inp_0a
);
  input inp_0r;
  output inp_0a;
  assign inp_0a = inp_0r;
endmodule

module BrzDecisionWait_1 (
  activate_0r, activate_0a,
  inp_0r, inp_0a,
  out_0r, out_0a
);
  input activate_0r;
  output activate_0a;
  input inp_0r;
  output inp_0a;
  output out_0r;
  input out_0a;
  assign activate_0a = out_0a;
  c2 I1 (out_0r, inp_0r, activate_0r);
  assign inp_0a = out_0a;
endmodule

module BrzDecisionWait_2 (
  activate_0r, activate_0a,
  inp_0r, inp_0a,
  inp_1r, inp_1a,
  out_0r, out_0a,
  out_1r, out_1a
);
  input activate_0r;
  output activate_0a;
  input inp_0r;
  output inp_0a;
  input inp_1r;
  output inp_1a;
  output out_0r;
  input out_0a;
  output out_1r;
  input out_1a;
  OR2_A I0 (activate_0a, out_0a, out_1a);
  c2 I1 (out_0r, inp_0r, activate_0r);
  c2 I2 (out_1r, inp_1r, activate_0r);
  assign inp_0a = out_0a;
  assign inp_1a = out_1a;
endmodule

module BrzEncode_1_2_s5_0_3b1 (
  inp_0r, inp_0a,
  inp_1r, inp_1a,
  out_0r, out_0a, out_0d
);
  input inp_0r;
  output inp_0a;
  input inp_1r;
  output inp_1a;
  output out_0r;
  input out_0a;
  output out_0d;
  wire [1:0] c_0n;
  wire [1:0] t_0n;
  wire int0_0n;
  OR2_A I0 (out_0r, inp_0r, inp_1r);
  c2 I1 (inp_0a, inp_0r, out_0a);
  c2 I2 (inp_1a, inp_1r, out_0a);
  assign int0_0n = t_0n[1];
  assign out_0d = int0_0n;
  INV_A I5 (t_0n[0], c_0n[0]);
  INV_A I6 (t_0n[1], c_0n[1]);
  NOR2_A I7 (c_0n[0], inp_0r, inp_0a);
  NOR2_A I8 (c_0n[1], inp_1r, inp_1a);
endmodule

module BrzEncode_1_2_s5_1_3b0 (
  inp_0r, inp_0a,
  inp_1r, inp_1a,
  out_0r, out_0a, out_0d
);
  input inp_0r;
  output inp_0a;
  input inp_1r;
  output inp_1a;
  output out_0r;
  input out_0a;
  output out_0d;
  wire [1:0] c_0n;
  wire [1:0] t_0n;
  wire int0_0n;
  OR2_A I0 (out_0r, inp_0r, inp_1r);
  c2 I1 (inp_0a, inp_0r, out_0a);
  c2 I2 (inp_1a, inp_1r, out_0a);
  assign int0_0n = t_0n[0];
  assign out_0d = int0_0n;
  INV_A I5 (t_0n[0], c_0n[0]);
  INV_A I6 (t_0n[1], c_0n[1]);
  NOR2_A I7 (c_0n[0], inp_0r, inp_0a);
  NOR2_A I8 (c_0n[1], inp_1r, inp_1a);
endmodule

module BrzEncode_2_3_s9_0_3b1_3b2 (
  inp_0r, inp_0a,
  inp_1r, inp_1a,
  inp_2r, inp_2a,
  out_0r, out_0a, out_0d
);
  input inp_0r;
  output inp_0a;
  input inp_1r;
  output inp_1a;
  input inp_2r;
  output inp_2a;
  output out_0r;
  input out_0a;
  output [1:0] out_0d;
  wire [2:0] c_0n;
  wire [2:0] t_0n;
  wire [1:0] int0_0n;
  OR3_A I0 (out_0r, inp_0r, inp_1r, inp_2r);
  c2 I1 (inp_0a, inp_0r, out_0a);
  c2 I2 (inp_1a, inp_1r, out_0a);
  c2 I3 (inp_2a, inp_2r, out_0a);
  assign int0_0n[0] = t_0n[2];
  assign int0_0n[1] = t_0n[1];
  assign out_0d[1] = int0_0n[0];
  assign out_0d[0] = int0_0n[1];
  INV_A I8 (t_0n[0], c_0n[0]);
  INV_A I9 (t_0n[1], c_0n[1]);
  INV_A I10 (t_0n[2], c_0n[2]);
  NOR2_A I11 (c_0n[0], inp_0r, inp_0a);
  NOR2_A I12 (c_0n[1], inp_1r, inp_1a);
  NOR2_A I13 (c_0n[2], inp_2r, inp_2a);
endmodule

module BrzEncode_4_4_s15_5_3b12_3b15_3b6 (
  inp_0r, inp_0a,
  inp_1r, inp_1a,
  inp_2r, inp_2a,
  inp_3r, inp_3a,
  out_0r, out_0a, out_0d
);
  input inp_0r;
  output inp_0a;
  input inp_1r;
  output inp_1a;
  input inp_2r;
  output inp_2a;
  input inp_3r;
  output inp_3a;
  output out_0r;
  input out_0a;
  output [3:0] out_0d;
  wire [3:0] internal_0n;
  wire [3:0] c_0n;
  wire [3:0] t_0n;
  wire [3:0] int0_0n;
  NOR2_A I0 (internal_0n[0], inp_0r, inp_1r);
  NOR2_A I1 (internal_0n[1], inp_2r, inp_3r);
  NAND2_A I2 (out_0r, internal_0n[0], internal_0n[1]);
  c2 I3 (inp_0a, inp_0r, out_0a);
  c2 I4 (inp_1a, inp_1r, out_0a);
  c2 I5 (inp_2a, inp_2r, out_0a);
  c2 I6 (inp_3a, inp_3r, out_0a);
  assign int0_0n[0] = t_0n[1];
  assign int0_0n[1] = t_0n[3];
  assign int0_0n[2] = t_0n[0];
  assign int0_0n[3] = t_0n[2];
  OR2_A I11 (out_0d[3], int0_0n[0], int0_0n[3]);
  NOR2_A I12 (internal_0n[2], int0_0n[0], int0_0n[1]);
  NOR2_A I13 (internal_0n[3], int0_0n[2], int0_0n[3]);
  NAND2_A I14 (out_0d[2], internal_0n[2], internal_0n[3]);
  OR2_A I15 (out_0d[1], int0_0n[1], int0_0n[3]);
  OR2_A I16 (out_0d[0], int0_0n[2], int0_0n[3]);
  INV_A I17 (t_0n[0], c_0n[0]);
  INV_A I18 (t_0n[1], c_0n[1]);
  INV_A I19 (t_0n[2], c_0n[2]);
  INV_A I20 (t_0n[3], c_0n[3]);
  NOR2_A I21 (c_0n[0], inp_0r, inp_0a);
  NOR2_A I22 (c_0n[1], inp_1r, inp_1a);
  NOR2_A I23 (c_0n[2], inp_2r, inp_2a);
  NOR2_A I24 (c_0n[3], inp_3r, inp_3a);
endmodule

module BrzFalseVariable_1_1_s0_ (
  write_0r, write_0a, write_0d,
  signal_0r, signal_0a,
  read_0r, read_0a, read_0d
);
  input write_0r;
  output write_0a;
  input write_0d;
  output signal_0r;
  input signal_0a;
  input read_0r;
  output read_0a;
  output read_0d;
  wire data_0n;
  assign read_0a = read_0r;
  assign data_0n = write_0d;
  assign read_0d = data_0n;
  telem I3 (write_0r, write_0a, signal_0r, signal_0a);
endmodule

module BrzFalseVariable_8_1_s0_ (
  write_0r, write_0a, write_0d,
  signal_0r, signal_0a,
  read_0r, read_0a, read_0d
);
  input write_0r;
  output write_0a;
  input [7:0] write_0d;
  output signal_0r;
  input signal_0a;
  input read_0r;
  output read_0a;
  output [7:0] read_0d;
  wire [7:0] data_0n;
  assign read_0a = read_0r;
  assign data_0n[0] = write_0d[0];
  assign data_0n[1] = write_0d[1];
  assign data_0n[2] = write_0d[2];
  assign data_0n[3] = write_0d[3];
  assign data_0n[4] = write_0d[4];
  assign data_0n[5] = write_0d[5];
  assign data_0n[6] = write_0d[6];
  assign data_0n[7] = write_0d[7];
  assign read_0d[0] = data_0n[0];
  assign read_0d[1] = data_0n[1];
  assign read_0d[2] = data_0n[2];
  assign read_0d[3] = data_0n[3];
  assign read_0d[4] = data_0n[4];
  assign read_0d[5] = data_0n[5];
  assign read_0d[6] = data_0n[6];
  assign read_0d[7] = data_0n[7];
  telem I17 (write_0r, write_0a, signal_0r, signal_0a);
endmodule

module BrzFalseVariable_8_2_s0_ (
  write_0r, write_0a, write_0d,
  signal_0r, signal_0a,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d
);
  input write_0r;
  output write_0a;
  input [7:0] write_0d;
  output signal_0r;
  input signal_0a;
  input read_0r;
  output read_0a;
  output [7:0] read_0d;
  input read_1r;
  output read_1a;
  output [7:0] read_1d;
  wire [7:0] data_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign data_0n[0] = write_0d[0];
  assign data_0n[1] = write_0d[1];
  assign data_0n[2] = write_0d[2];
  assign data_0n[3] = write_0d[3];
  assign data_0n[4] = write_0d[4];
  assign data_0n[5] = write_0d[5];
  assign data_0n[6] = write_0d[6];
  assign data_0n[7] = write_0d[7];
  assign read_1d[0] = data_0n[0];
  assign read_1d[1] = data_0n[1];
  assign read_1d[2] = data_0n[2];
  assign read_1d[3] = data_0n[3];
  assign read_1d[4] = data_0n[4];
  assign read_1d[5] = data_0n[5];
  assign read_1d[6] = data_0n[6];
  assign read_1d[7] = data_0n[7];
  assign read_0d[0] = data_0n[0];
  assign read_0d[1] = data_0n[1];
  assign read_0d[2] = data_0n[2];
  assign read_0d[3] = data_0n[3];
  assign read_0d[4] = data_0n[4];
  assign read_0d[5] = data_0n[5];
  assign read_0d[6] = data_0n[6];
  assign read_0d[7] = data_0n[7];
  telem I26 (write_0r, write_0a, signal_0r, signal_0a);
endmodule

module BrzFalseVariable_8_3_s0_ (
  write_0r, write_0a, write_0d,
  signal_0r, signal_0a,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d,
  read_2r, read_2a, read_2d
);
  input write_0r;
  output write_0a;
  input [7:0] write_0d;
  output signal_0r;
  input signal_0a;
  input read_0r;
  output read_0a;
  output [7:0] read_0d;
  input read_1r;
  output read_1a;
  output [7:0] read_1d;
  input read_2r;
  output read_2a;
  output [7:0] read_2d;
  wire [7:0] data_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign read_2a = read_2r;
  assign data_0n[0] = write_0d[0];
  assign data_0n[1] = write_0d[1];
  assign data_0n[2] = write_0d[2];
  assign data_0n[3] = write_0d[3];
  assign data_0n[4] = write_0d[4];
  assign data_0n[5] = write_0d[5];
  assign data_0n[6] = write_0d[6];
  assign data_0n[7] = write_0d[7];
  assign read_2d[0] = data_0n[0];
  assign read_2d[1] = data_0n[1];
  assign read_2d[2] = data_0n[2];
  assign read_2d[3] = data_0n[3];
  assign read_2d[4] = data_0n[4];
  assign read_2d[5] = data_0n[5];
  assign read_2d[6] = data_0n[6];
  assign read_2d[7] = data_0n[7];
  assign read_1d[0] = data_0n[0];
  assign read_1d[1] = data_0n[1];
  assign read_1d[2] = data_0n[2];
  assign read_1d[3] = data_0n[3];
  assign read_1d[4] = data_0n[4];
  assign read_1d[5] = data_0n[5];
  assign read_1d[6] = data_0n[6];
  assign read_1d[7] = data_0n[7];
  assign read_0d[0] = data_0n[0];
  assign read_0d[1] = data_0n[1];
  assign read_0d[2] = data_0n[2];
  assign read_0d[3] = data_0n[3];
  assign read_0d[4] = data_0n[4];
  assign read_0d[5] = data_0n[5];
  assign read_0d[6] = data_0n[6];
  assign read_0d[7] = data_0n[7];
  telem I35 (write_0r, write_0a, signal_0r, signal_0a);
endmodule

module BrzFalseVariable_13_7_s76_9_2e_2e12_3b0_2e_m48m (
  write_0r, write_0a, write_0d,
  signal_0r, signal_0a,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d,
  read_2r, read_2a, read_2d,
  read_3r, read_3a, read_3d,
  read_4r, read_4a, read_4d,
  read_5r, read_5a, read_5d,
  read_6r, read_6a, read_6d
);
  input write_0r;
  output write_0a;
  input [12:0] write_0d;
  output signal_0r;
  input signal_0a;
  input read_0r;
  output read_0a;
  output [3:0] read_0d;
  input read_1r;
  output read_1a;
  output [7:0] read_1d;
  input read_2r;
  output read_2a;
  output [7:0] read_2d;
  input read_3r;
  output read_3a;
  output [7:0] read_3d;
  input read_4r;
  output read_4a;
  output [7:0] read_4d;
  input read_5r;
  output read_5a;
  output [3:0] read_5d;
  input read_6r;
  output read_6a;
  output read_6d;
  wire [12:0] data_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign read_2a = read_2r;
  assign read_3a = read_3r;
  assign read_4a = read_4r;
  assign read_5a = read_5r;
  assign read_6a = read_6r;
  assign data_0n[0] = write_0d[0];
  assign data_0n[1] = write_0d[1];
  assign data_0n[2] = write_0d[2];
  assign data_0n[3] = write_0d[3];
  assign data_0n[4] = write_0d[4];
  assign data_0n[5] = write_0d[5];
  assign data_0n[6] = write_0d[6];
  assign data_0n[7] = write_0d[7];
  assign data_0n[8] = write_0d[8];
  assign data_0n[9] = write_0d[9];
  assign data_0n[10] = write_0d[10];
  assign data_0n[11] = write_0d[11];
  assign data_0n[12] = write_0d[12];
  assign read_6d = data_0n[8];
  assign read_5d[0] = data_0n[9];
  assign read_5d[1] = data_0n[10];
  assign read_5d[2] = data_0n[11];
  assign read_5d[3] = data_0n[12];
  assign read_4d[0] = data_0n[0];
  assign read_4d[1] = data_0n[1];
  assign read_4d[2] = data_0n[2];
  assign read_4d[3] = data_0n[3];
  assign read_4d[4] = data_0n[4];
  assign read_4d[5] = data_0n[5];
  assign read_4d[6] = data_0n[6];
  assign read_4d[7] = data_0n[7];
  assign read_3d[0] = data_0n[0];
  assign read_3d[1] = data_0n[1];
  assign read_3d[2] = data_0n[2];
  assign read_3d[3] = data_0n[3];
  assign read_3d[4] = data_0n[4];
  assign read_3d[5] = data_0n[5];
  assign read_3d[6] = data_0n[6];
  assign read_3d[7] = data_0n[7];
  assign read_2d[0] = data_0n[0];
  assign read_2d[1] = data_0n[1];
  assign read_2d[2] = data_0n[2];
  assign read_2d[3] = data_0n[3];
  assign read_2d[4] = data_0n[4];
  assign read_2d[5] = data_0n[5];
  assign read_2d[6] = data_0n[6];
  assign read_2d[7] = data_0n[7];
  assign read_1d[0] = data_0n[0];
  assign read_1d[1] = data_0n[1];
  assign read_1d[2] = data_0n[2];
  assign read_1d[3] = data_0n[3];
  assign read_1d[4] = data_0n[4];
  assign read_1d[5] = data_0n[5];
  assign read_1d[6] = data_0n[6];
  assign read_1d[7] = data_0n[7];
  assign read_0d[0] = data_0n[9];
  assign read_0d[1] = data_0n[10];
  assign read_0d[2] = data_0n[11];
  assign read_0d[3] = data_0n[12];
  telem I61 (write_0r, write_0a, signal_0r, signal_0a);
endmodule

module BrzFalseVariable_16_2_s20_0_2e_2e7_3b8_2e__m49m (
  write_0r, write_0a, write_0d,
  signal_0r, signal_0a,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d
);
  input write_0r;
  output write_0a;
  input [15:0] write_0d;
  output signal_0r;
  input signal_0a;
  input read_0r;
  output read_0a;
  output [7:0] read_0d;
  input read_1r;
  output read_1a;
  output [7:0] read_1d;
  wire [15:0] data_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign data_0n[0] = write_0d[0];
  assign data_0n[1] = write_0d[1];
  assign data_0n[2] = write_0d[2];
  assign data_0n[3] = write_0d[3];
  assign data_0n[4] = write_0d[4];
  assign data_0n[5] = write_0d[5];
  assign data_0n[6] = write_0d[6];
  assign data_0n[7] = write_0d[7];
  assign data_0n[8] = write_0d[8];
  assign data_0n[9] = write_0d[9];
  assign data_0n[10] = write_0d[10];
  assign data_0n[11] = write_0d[11];
  assign data_0n[12] = write_0d[12];
  assign data_0n[13] = write_0d[13];
  assign data_0n[14] = write_0d[14];
  assign data_0n[15] = write_0d[15];
  assign read_1d[0] = data_0n[8];
  assign read_1d[1] = data_0n[9];
  assign read_1d[2] = data_0n[10];
  assign read_1d[3] = data_0n[11];
  assign read_1d[4] = data_0n[12];
  assign read_1d[5] = data_0n[13];
  assign read_1d[6] = data_0n[14];
  assign read_1d[7] = data_0n[15];
  assign read_0d[0] = data_0n[0];
  assign read_0d[1] = data_0n[1];
  assign read_0d[2] = data_0n[2];
  assign read_0d[3] = data_0n[3];
  assign read_0d[4] = data_0n[4];
  assign read_0d[5] = data_0n[5];
  assign read_0d[6] = data_0n[6];
  assign read_0d[7] = data_0n[7];
  telem I34 (write_0r, write_0a, signal_0r, signal_0a);
endmodule

module BrzFalseVariable_16_3_s31_8_2e_2e15_3b0_2e_m50m (
  write_0r, write_0a, write_0d,
  signal_0r, signal_0a,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d,
  read_2r, read_2a, read_2d
);
  input write_0r;
  output write_0a;
  input [15:0] write_0d;
  output signal_0r;
  input signal_0a;
  input read_0r;
  output read_0a;
  output [7:0] read_0d;
  input read_1r;
  output read_1a;
  output [7:0] read_1d;
  input read_2r;
  output read_2a;
  output [7:0] read_2d;
  wire [15:0] data_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign read_2a = read_2r;
  assign data_0n[0] = write_0d[0];
  assign data_0n[1] = write_0d[1];
  assign data_0n[2] = write_0d[2];
  assign data_0n[3] = write_0d[3];
  assign data_0n[4] = write_0d[4];
  assign data_0n[5] = write_0d[5];
  assign data_0n[6] = write_0d[6];
  assign data_0n[7] = write_0d[7];
  assign data_0n[8] = write_0d[8];
  assign data_0n[9] = write_0d[9];
  assign data_0n[10] = write_0d[10];
  assign data_0n[11] = write_0d[11];
  assign data_0n[12] = write_0d[12];
  assign data_0n[13] = write_0d[13];
  assign data_0n[14] = write_0d[14];
  assign data_0n[15] = write_0d[15];
  assign read_2d[0] = data_0n[0];
  assign read_2d[1] = data_0n[1];
  assign read_2d[2] = data_0n[2];
  assign read_2d[3] = data_0n[3];
  assign read_2d[4] = data_0n[4];
  assign read_2d[5] = data_0n[5];
  assign read_2d[6] = data_0n[6];
  assign read_2d[7] = data_0n[7];
  assign read_1d[0] = data_0n[0];
  assign read_1d[1] = data_0n[1];
  assign read_1d[2] = data_0n[2];
  assign read_1d[3] = data_0n[3];
  assign read_1d[4] = data_0n[4];
  assign read_1d[5] = data_0n[5];
  assign read_1d[6] = data_0n[6];
  assign read_1d[7] = data_0n[7];
  assign read_0d[0] = data_0n[8];
  assign read_0d[1] = data_0n[9];
  assign read_0d[2] = data_0n[10];
  assign read_0d[3] = data_0n[11];
  assign read_0d[4] = data_0n[12];
  assign read_0d[5] = data_0n[13];
  assign read_0d[6] = data_0n[14];
  assign read_0d[7] = data_0n[15];
  telem I43 (write_0r, write_0a, signal_0r, signal_0a);
endmodule

module BrzFalseVariable_17_2_s20_8_2e_2e16_3b0_2e_m51m (
  write_0r, write_0a, write_0d,
  signal_0r, signal_0a,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d
);
  input write_0r;
  output write_0a;
  input [16:0] write_0d;
  output signal_0r;
  input signal_0a;
  input read_0r;
  output read_0a;
  output [8:0] read_0d;
  input read_1r;
  output read_1a;
  output [7:0] read_1d;
  wire [16:0] data_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign data_0n[0] = write_0d[0];
  assign data_0n[1] = write_0d[1];
  assign data_0n[2] = write_0d[2];
  assign data_0n[3] = write_0d[3];
  assign data_0n[4] = write_0d[4];
  assign data_0n[5] = write_0d[5];
  assign data_0n[6] = write_0d[6];
  assign data_0n[7] = write_0d[7];
  assign data_0n[8] = write_0d[8];
  assign data_0n[9] = write_0d[9];
  assign data_0n[10] = write_0d[10];
  assign data_0n[11] = write_0d[11];
  assign data_0n[12] = write_0d[12];
  assign data_0n[13] = write_0d[13];
  assign data_0n[14] = write_0d[14];
  assign data_0n[15] = write_0d[15];
  assign data_0n[16] = write_0d[16];
  assign read_1d[0] = data_0n[0];
  assign read_1d[1] = data_0n[1];
  assign read_1d[2] = data_0n[2];
  assign read_1d[3] = data_0n[3];
  assign read_1d[4] = data_0n[4];
  assign read_1d[5] = data_0n[5];
  assign read_1d[6] = data_0n[6];
  assign read_1d[7] = data_0n[7];
  assign read_0d[0] = data_0n[8];
  assign read_0d[1] = data_0n[9];
  assign read_0d[2] = data_0n[10];
  assign read_0d[3] = data_0n[11];
  assign read_0d[4] = data_0n[12];
  assign read_0d[5] = data_0n[13];
  assign read_0d[6] = data_0n[14];
  assign read_0d[7] = data_0n[15];
  assign read_0d[8] = data_0n[16];
  telem I36 (write_0r, write_0a, signal_0r, signal_0a);
endmodule

module BrzFalseVariable_24_4_s45_0_2e_2e7_3b8_2e__m52m (
  write_0r, write_0a, write_0d,
  signal_0r, signal_0a,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d,
  read_2r, read_2a, read_2d,
  read_3r, read_3a, read_3d
);
  input write_0r;
  output write_0a;
  input [23:0] write_0d;
  output signal_0r;
  input signal_0a;
  input read_0r;
  output read_0a;
  output [7:0] read_0d;
  input read_1r;
  output read_1a;
  output [7:0] read_1d;
  input read_2r;
  output read_2a;
  output [7:0] read_2d;
  input read_3r;
  output read_3a;
  output [7:0] read_3d;
  wire [23:0] data_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign read_2a = read_2r;
  assign read_3a = read_3r;
  assign data_0n[0] = write_0d[0];
  assign data_0n[1] = write_0d[1];
  assign data_0n[2] = write_0d[2];
  assign data_0n[3] = write_0d[3];
  assign data_0n[4] = write_0d[4];
  assign data_0n[5] = write_0d[5];
  assign data_0n[6] = write_0d[6];
  assign data_0n[7] = write_0d[7];
  assign data_0n[8] = write_0d[8];
  assign data_0n[9] = write_0d[9];
  assign data_0n[10] = write_0d[10];
  assign data_0n[11] = write_0d[11];
  assign data_0n[12] = write_0d[12];
  assign data_0n[13] = write_0d[13];
  assign data_0n[14] = write_0d[14];
  assign data_0n[15] = write_0d[15];
  assign data_0n[16] = write_0d[16];
  assign data_0n[17] = write_0d[17];
  assign data_0n[18] = write_0d[18];
  assign data_0n[19] = write_0d[19];
  assign data_0n[20] = write_0d[20];
  assign data_0n[21] = write_0d[21];
  assign data_0n[22] = write_0d[22];
  assign data_0n[23] = write_0d[23];
  assign read_3d[0] = data_0n[8];
  assign read_3d[1] = data_0n[9];
  assign read_3d[2] = data_0n[10];
  assign read_3d[3] = data_0n[11];
  assign read_3d[4] = data_0n[12];
  assign read_3d[5] = data_0n[13];
  assign read_3d[6] = data_0n[14];
  assign read_3d[7] = data_0n[15];
  assign read_2d[0] = data_0n[16];
  assign read_2d[1] = data_0n[17];
  assign read_2d[2] = data_0n[18];
  assign read_2d[3] = data_0n[19];
  assign read_2d[4] = data_0n[20];
  assign read_2d[5] = data_0n[21];
  assign read_2d[6] = data_0n[22];
  assign read_2d[7] = data_0n[23];
  assign read_1d[0] = data_0n[8];
  assign read_1d[1] = data_0n[9];
  assign read_1d[2] = data_0n[10];
  assign read_1d[3] = data_0n[11];
  assign read_1d[4] = data_0n[12];
  assign read_1d[5] = data_0n[13];
  assign read_1d[6] = data_0n[14];
  assign read_1d[7] = data_0n[15];
  assign read_0d[0] = data_0n[0];
  assign read_0d[1] = data_0n[1];
  assign read_0d[2] = data_0n[2];
  assign read_0d[3] = data_0n[3];
  assign read_0d[4] = data_0n[4];
  assign read_0d[5] = data_0n[5];
  assign read_0d[6] = data_0n[6];
  assign read_0d[7] = data_0n[7];
  telem I60 (write_0r, write_0a, signal_0r, signal_0a);
endmodule

module BrzFalseVariable_24_14_s163_0_2e_2e7_3b8_2_m53m (
  write_0r, write_0a, write_0d,
  signal_0r, signal_0a,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d,
  read_2r, read_2a, read_2d,
  read_3r, read_3a, read_3d,
  read_4r, read_4a, read_4d,
  read_5r, read_5a, read_5d,
  read_6r, read_6a, read_6d,
  read_7r, read_7a, read_7d,
  read_8r, read_8a, read_8d,
  read_9r, read_9a, read_9d,
  read_10r, read_10a, read_10d,
  read_11r, read_11a, read_11d,
  read_12r, read_12a, read_12d,
  read_13r, read_13a, read_13d
);
  input write_0r;
  output write_0a;
  input [23:0] write_0d;
  output signal_0r;
  input signal_0a;
  input read_0r;
  output read_0a;
  output [7:0] read_0d;
  input read_1r;
  output read_1a;
  output [7:0] read_1d;
  input read_2r;
  output read_2a;
  output [7:0] read_2d;
  input read_3r;
  output read_3a;
  output [7:0] read_3d;
  input read_4r;
  output read_4a;
  output [7:0] read_4d;
  input read_5r;
  output read_5a;
  output [7:0] read_5d;
  input read_6r;
  output read_6a;
  output [7:0] read_6d;
  input read_7r;
  output read_7a;
  output [7:0] read_7d;
  input read_8r;
  output read_8a;
  output [7:0] read_8d;
  input read_9r;
  output read_9a;
  output [7:0] read_9d;
  input read_10r;
  output read_10a;
  output [7:0] read_10d;
  input read_11r;
  output read_11a;
  output [7:0] read_11d;
  input read_12r;
  output read_12a;
  output [7:0] read_12d;
  input read_13r;
  output read_13a;
  output [7:0] read_13d;
  wire [23:0] data_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign read_2a = read_2r;
  assign read_3a = read_3r;
  assign read_4a = read_4r;
  assign read_5a = read_5r;
  assign read_6a = read_6r;
  assign read_7a = read_7r;
  assign read_8a = read_8r;
  assign read_9a = read_9r;
  assign read_10a = read_10r;
  assign read_11a = read_11r;
  assign read_12a = read_12r;
  assign read_13a = read_13r;
  assign data_0n[0] = write_0d[0];
  assign data_0n[1] = write_0d[1];
  assign data_0n[2] = write_0d[2];
  assign data_0n[3] = write_0d[3];
  assign data_0n[4] = write_0d[4];
  assign data_0n[5] = write_0d[5];
  assign data_0n[6] = write_0d[6];
  assign data_0n[7] = write_0d[7];
  assign data_0n[8] = write_0d[8];
  assign data_0n[9] = write_0d[9];
  assign data_0n[10] = write_0d[10];
  assign data_0n[11] = write_0d[11];
  assign data_0n[12] = write_0d[12];
  assign data_0n[13] = write_0d[13];
  assign data_0n[14] = write_0d[14];
  assign data_0n[15] = write_0d[15];
  assign data_0n[16] = write_0d[16];
  assign data_0n[17] = write_0d[17];
  assign data_0n[18] = write_0d[18];
  assign data_0n[19] = write_0d[19];
  assign data_0n[20] = write_0d[20];
  assign data_0n[21] = write_0d[21];
  assign data_0n[22] = write_0d[22];
  assign data_0n[23] = write_0d[23];
  assign read_13d[0] = data_0n[0];
  assign read_13d[1] = data_0n[1];
  assign read_13d[2] = data_0n[2];
  assign read_13d[3] = data_0n[3];
  assign read_13d[4] = data_0n[4];
  assign read_13d[5] = data_0n[5];
  assign read_13d[6] = data_0n[6];
  assign read_13d[7] = data_0n[7];
  assign read_12d[0] = data_0n[8];
  assign read_12d[1] = data_0n[9];
  assign read_12d[2] = data_0n[10];
  assign read_12d[3] = data_0n[11];
  assign read_12d[4] = data_0n[12];
  assign read_12d[5] = data_0n[13];
  assign read_12d[6] = data_0n[14];
  assign read_12d[7] = data_0n[15];
  assign read_11d[0] = data_0n[16];
  assign read_11d[1] = data_0n[17];
  assign read_11d[2] = data_0n[18];
  assign read_11d[3] = data_0n[19];
  assign read_11d[4] = data_0n[20];
  assign read_11d[5] = data_0n[21];
  assign read_11d[6] = data_0n[22];
  assign read_11d[7] = data_0n[23];
  assign read_10d[0] = data_0n[0];
  assign read_10d[1] = data_0n[1];
  assign read_10d[2] = data_0n[2];
  assign read_10d[3] = data_0n[3];
  assign read_10d[4] = data_0n[4];
  assign read_10d[5] = data_0n[5];
  assign read_10d[6] = data_0n[6];
  assign read_10d[7] = data_0n[7];
  assign read_9d[0] = data_0n[16];
  assign read_9d[1] = data_0n[17];
  assign read_9d[2] = data_0n[18];
  assign read_9d[3] = data_0n[19];
  assign read_9d[4] = data_0n[20];
  assign read_9d[5] = data_0n[21];
  assign read_9d[6] = data_0n[22];
  assign read_9d[7] = data_0n[23];
  assign read_8d[0] = data_0n[0];
  assign read_8d[1] = data_0n[1];
  assign read_8d[2] = data_0n[2];
  assign read_8d[3] = data_0n[3];
  assign read_8d[4] = data_0n[4];
  assign read_8d[5] = data_0n[5];
  assign read_8d[6] = data_0n[6];
  assign read_8d[7] = data_0n[7];
  assign read_7d[0] = data_0n[0];
  assign read_7d[1] = data_0n[1];
  assign read_7d[2] = data_0n[2];
  assign read_7d[3] = data_0n[3];
  assign read_7d[4] = data_0n[4];
  assign read_7d[5] = data_0n[5];
  assign read_7d[6] = data_0n[6];
  assign read_7d[7] = data_0n[7];
  assign read_6d[0] = data_0n[16];
  assign read_6d[1] = data_0n[17];
  assign read_6d[2] = data_0n[18];
  assign read_6d[3] = data_0n[19];
  assign read_6d[4] = data_0n[20];
  assign read_6d[5] = data_0n[21];
  assign read_6d[6] = data_0n[22];
  assign read_6d[7] = data_0n[23];
  assign read_5d[0] = data_0n[8];
  assign read_5d[1] = data_0n[9];
  assign read_5d[2] = data_0n[10];
  assign read_5d[3] = data_0n[11];
  assign read_5d[4] = data_0n[12];
  assign read_5d[5] = data_0n[13];
  assign read_5d[6] = data_0n[14];
  assign read_5d[7] = data_0n[15];
  assign read_4d[0] = data_0n[16];
  assign read_4d[1] = data_0n[17];
  assign read_4d[2] = data_0n[18];
  assign read_4d[3] = data_0n[19];
  assign read_4d[4] = data_0n[20];
  assign read_4d[5] = data_0n[21];
  assign read_4d[6] = data_0n[22];
  assign read_4d[7] = data_0n[23];
  assign read_3d[0] = data_0n[8];
  assign read_3d[1] = data_0n[9];
  assign read_3d[2] = data_0n[10];
  assign read_3d[3] = data_0n[11];
  assign read_3d[4] = data_0n[12];
  assign read_3d[5] = data_0n[13];
  assign read_3d[6] = data_0n[14];
  assign read_3d[7] = data_0n[15];
  assign read_2d[0] = data_0n[0];
  assign read_2d[1] = data_0n[1];
  assign read_2d[2] = data_0n[2];
  assign read_2d[3] = data_0n[3];
  assign read_2d[4] = data_0n[4];
  assign read_2d[5] = data_0n[5];
  assign read_2d[6] = data_0n[6];
  assign read_2d[7] = data_0n[7];
  assign read_1d[0] = data_0n[8];
  assign read_1d[1] = data_0n[9];
  assign read_1d[2] = data_0n[10];
  assign read_1d[3] = data_0n[11];
  assign read_1d[4] = data_0n[12];
  assign read_1d[5] = data_0n[13];
  assign read_1d[6] = data_0n[14];
  assign read_1d[7] = data_0n[15];
  assign read_0d[0] = data_0n[0];
  assign read_0d[1] = data_0n[1];
  assign read_0d[2] = data_0n[2];
  assign read_0d[3] = data_0n[3];
  assign read_0d[4] = data_0n[4];
  assign read_0d[5] = data_0n[5];
  assign read_0d[6] = data_0n[6];
  assign read_0d[7] = data_0n[7];
  telem I150 (write_0r, write_0a, signal_0r, signal_0a);
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

module BrzFetch_2_s5_false (
  activate_0r, activate_0a,
  inp_0r, inp_0a, inp_0d,
  out_0r, out_0a, out_0d
);
  input activate_0r;
  output activate_0a;
  output inp_0r;
  input inp_0a;
  input [1:0] inp_0d;
  output out_0r;
  input out_0a;
  output [1:0] out_0d;
  assign activate_0a = out_0a;
  assign out_0r = inp_0a;
  assign inp_0r = activate_0r;
  assign out_0d[0] = inp_0d[0];
  assign out_0d[1] = inp_0d[1];
endmodule

module BrzFetch_3_s5_false (
  activate_0r, activate_0a,
  inp_0r, inp_0a, inp_0d,
  out_0r, out_0a, out_0d
);
  input activate_0r;
  output activate_0a;
  output inp_0r;
  input inp_0a;
  input [2:0] inp_0d;
  output out_0r;
  input out_0a;
  output [2:0] out_0d;
  assign activate_0a = out_0a;
  assign out_0r = inp_0a;
  assign inp_0r = activate_0r;
  assign out_0d[0] = inp_0d[0];
  assign out_0d[1] = inp_0d[1];
  assign out_0d[2] = inp_0d[2];
endmodule

module BrzFetch_4_s5_false (
  activate_0r, activate_0a,
  inp_0r, inp_0a, inp_0d,
  out_0r, out_0a, out_0d
);
  input activate_0r;
  output activate_0a;
  output inp_0r;
  input inp_0a;
  input [3:0] inp_0d;
  output out_0r;
  input out_0a;
  output [3:0] out_0d;
  assign activate_0a = out_0a;
  assign out_0r = inp_0a;
  assign inp_0r = activate_0r;
  assign out_0d[0] = inp_0d[0];
  assign out_0d[1] = inp_0d[1];
  assign out_0d[2] = inp_0d[2];
  assign out_0d[3] = inp_0d[3];
endmodule

module BrzFetch_8_s5_false (
  activate_0r, activate_0a,
  inp_0r, inp_0a, inp_0d,
  out_0r, out_0a, out_0d
);
  input activate_0r;
  output activate_0a;
  output inp_0r;
  input inp_0a;
  input [7:0] inp_0d;
  output out_0r;
  input out_0a;
  output [7:0] out_0d;
  assign activate_0a = out_0a;
  assign out_0r = inp_0a;
  assign inp_0r = activate_0r;
  assign out_0d[0] = inp_0d[0];
  assign out_0d[1] = inp_0d[1];
  assign out_0d[2] = inp_0d[2];
  assign out_0d[3] = inp_0d[3];
  assign out_0d[4] = inp_0d[4];
  assign out_0d[5] = inp_0d[5];
  assign out_0d[6] = inp_0d[6];
  assign out_0d[7] = inp_0d[7];
endmodule

module BrzFetch_8_s4_true (
  activate_0r, activate_0a,
  inp_0r, inp_0a, inp_0d,
  out_0r, out_0a, out_0d
);
  input activate_0r;
  output activate_0a;
  output inp_0r;
  input inp_0a;
  input [7:0] inp_0d;
  output out_0r;
  input out_0a;
  output [7:0] out_0d;
  assign activate_0a = out_0a;
  assign out_0r = inp_0a;
  assign inp_0r = activate_0r;
  assign out_0d[0] = inp_0d[0];
  assign out_0d[1] = inp_0d[1];
  assign out_0d[2] = inp_0d[2];
  assign out_0d[3] = inp_0d[3];
  assign out_0d[4] = inp_0d[4];
  assign out_0d[5] = inp_0d[5];
  assign out_0d[6] = inp_0d[6];
  assign out_0d[7] = inp_0d[7];
endmodule

module BrzFetch_9_s5_false (
  activate_0r, activate_0a,
  inp_0r, inp_0a, inp_0d,
  out_0r, out_0a, out_0d
);
  input activate_0r;
  output activate_0a;
  output inp_0r;
  input inp_0a;
  input [8:0] inp_0d;
  output out_0r;
  input out_0a;
  output [8:0] out_0d;
  assign activate_0a = out_0a;
  assign out_0r = inp_0a;
  assign inp_0r = activate_0r;
  assign out_0d[0] = inp_0d[0];
  assign out_0d[1] = inp_0d[1];
  assign out_0d[2] = inp_0d[2];
  assign out_0d[3] = inp_0d[3];
  assign out_0d[4] = inp_0d[4];
  assign out_0d[5] = inp_0d[5];
  assign out_0d[6] = inp_0d[6];
  assign out_0d[7] = inp_0d[7];
  assign out_0d[8] = inp_0d[8];
endmodule

module BrzFetch_16_s5_false (
  activate_0r, activate_0a,
  inp_0r, inp_0a, inp_0d,
  out_0r, out_0a, out_0d
);
  input activate_0r;
  output activate_0a;
  output inp_0r;
  input inp_0a;
  input [15:0] inp_0d;
  output out_0r;
  input out_0a;
  output [15:0] out_0d;
  assign activate_0a = out_0a;
  assign out_0r = inp_0a;
  assign inp_0r = activate_0r;
  assign out_0d[0] = inp_0d[0];
  assign out_0d[1] = inp_0d[1];
  assign out_0d[2] = inp_0d[2];
  assign out_0d[3] = inp_0d[3];
  assign out_0d[4] = inp_0d[4];
  assign out_0d[5] = inp_0d[5];
  assign out_0d[6] = inp_0d[6];
  assign out_0d[7] = inp_0d[7];
  assign out_0d[8] = inp_0d[8];
  assign out_0d[9] = inp_0d[9];
  assign out_0d[10] = inp_0d[10];
  assign out_0d[11] = inp_0d[11];
  assign out_0d[12] = inp_0d[12];
  assign out_0d[13] = inp_0d[13];
  assign out_0d[14] = inp_0d[14];
  assign out_0d[15] = inp_0d[15];
endmodule

module BrzFetch_17_s5_false (
  activate_0r, activate_0a,
  inp_0r, inp_0a, inp_0d,
  out_0r, out_0a, out_0d
);
  input activate_0r;
  output activate_0a;
  output inp_0r;
  input inp_0a;
  input [16:0] inp_0d;
  output out_0r;
  input out_0a;
  output [16:0] out_0d;
  assign activate_0a = out_0a;
  assign out_0r = inp_0a;
  assign inp_0r = activate_0r;
  assign out_0d[0] = inp_0d[0];
  assign out_0d[1] = inp_0d[1];
  assign out_0d[2] = inp_0d[2];
  assign out_0d[3] = inp_0d[3];
  assign out_0d[4] = inp_0d[4];
  assign out_0d[5] = inp_0d[5];
  assign out_0d[6] = inp_0d[6];
  assign out_0d[7] = inp_0d[7];
  assign out_0d[8] = inp_0d[8];
  assign out_0d[9] = inp_0d[9];
  assign out_0d[10] = inp_0d[10];
  assign out_0d[11] = inp_0d[11];
  assign out_0d[12] = inp_0d[12];
  assign out_0d[13] = inp_0d[13];
  assign out_0d[14] = inp_0d[14];
  assign out_0d[15] = inp_0d[15];
  assign out_0d[16] = inp_0d[16];
endmodule

module BrzFetch_24_s5_false (
  activate_0r, activate_0a,
  inp_0r, inp_0a, inp_0d,
  out_0r, out_0a, out_0d
);
  input activate_0r;
  output activate_0a;
  output inp_0r;
  input inp_0a;
  input [23:0] inp_0d;
  output out_0r;
  input out_0a;
  output [23:0] out_0d;
  assign activate_0a = out_0a;
  assign out_0r = inp_0a;
  assign inp_0r = activate_0r;
  assign out_0d[0] = inp_0d[0];
  assign out_0d[1] = inp_0d[1];
  assign out_0d[2] = inp_0d[2];
  assign out_0d[3] = inp_0d[3];
  assign out_0d[4] = inp_0d[4];
  assign out_0d[5] = inp_0d[5];
  assign out_0d[6] = inp_0d[6];
  assign out_0d[7] = inp_0d[7];
  assign out_0d[8] = inp_0d[8];
  assign out_0d[9] = inp_0d[9];
  assign out_0d[10] = inp_0d[10];
  assign out_0d[11] = inp_0d[11];
  assign out_0d[12] = inp_0d[12];
  assign out_0d[13] = inp_0d[13];
  assign out_0d[14] = inp_0d[14];
  assign out_0d[15] = inp_0d[15];
  assign out_0d[16] = inp_0d[16];
  assign out_0d[17] = inp_0d[17];
  assign out_0d[18] = inp_0d[18];
  assign out_0d[19] = inp_0d[19];
  assign out_0d[20] = inp_0d[20];
  assign out_0d[21] = inp_0d[21];
  assign out_0d[22] = inp_0d[22];
  assign out_0d[23] = inp_0d[23];
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

module BrzPassivatorPush_8_1 (
  out_0r, out_0a, out_0d,
  inp_0r, inp_0a, inp_0d,
  initialise
);
  input out_0r;
  output out_0a;
  output [7:0] out_0d;
  input inp_0r;
  output inp_0a;
  input [7:0] inp_0d;
  input initialise;
  wire stl_0n;
  wire lti_0n;
  wire brin_0n;
  wire lrin_0n;
  wire [7:0] ldata_0n;
  assign out_0a = stl_0n;
  assign out_0d[0] = ldata_0n[0];
  assign out_0d[1] = ldata_0n[1];
  assign out_0d[2] = ldata_0n[2];
  assign out_0d[3] = ldata_0n[3];
  assign out_0d[4] = ldata_0n[4];
  assign out_0d[5] = ldata_0n[5];
  assign out_0d[6] = ldata_0n[6];
  assign out_0d[7] = ldata_0n[7];
  AND2_A I9 (stl_0n, lrin_0n, brin_0n);
  OR2_A I10 (inp_0a, lrin_0n, brin_0n);
  c2 I11 (lrin_0n, brin_0n, lti_0n);
  c2 I12 (brin_0n, inp_0r, lti_0n);
  latch_r I13 (ldata_0n[0], inp_0d[0], lti_0n, initialise);
  latch_r I14 (ldata_0n[1], inp_0d[1], lti_0n, initialise);
  latch_r I15 (ldata_0n[2], inp_0d[2], lti_0n, initialise);
  latch_r I16 (ldata_0n[3], inp_0d[3], lti_0n, initialise);
  latch_r I17 (ldata_0n[4], inp_0d[4], lti_0n, initialise);
  latch_r I18 (ldata_0n[5], inp_0d[5], lti_0n, initialise);
  latch_r I19 (ldata_0n[6], inp_0d[6], lti_0n, initialise);
  latch_r I20 (ldata_0n[7], inp_0d[7], lti_0n, initialise);
  assign lti_0n = out_0r;
endmodule

module nc2p (
  q,
  i0,
  i1
);
  output q;
  input i0;
  input i1;
  wire nq_0n;
  AOI22_A I0 (q, i0, i1, i0, nq_0n);
  INV_A I1 (nq_0n, q);
endmodule

module selem (
  Ar,
  Aa,
  Br,
  Ba
);
  input Ar;
  output Aa;
  output Br;
  input Ba;
  wire s_0n;
  nc2p I0 (s_0n, Ar, Ba);
  NOR2_A I1 (Aa, Ba, s_0n);
  AND2_A I2 (Br, Ar, s_0n);
endmodule

module BrzSequence_2_s1_S (
  activate_0r, activate_0a,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a
);
  input activate_0r;
  output activate_0a;
  output activateOut_0r;
  input activateOut_0a;
  output activateOut_1r;
  input activateOut_1a;
  wire [1:0] sreq_0n;
  assign activate_0a = activateOut_1a;
  assign activateOut_1r = sreq_0n[1];
  assign sreq_0n[0] = activate_0r;
  selem I3 (sreq_0n[0], sreq_0n[1], activateOut_0r, activateOut_0a);
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

module BrzSequence_2_s1_T (
  activate_0r, activate_0a,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a,
  initialise
);
  input activate_0r;
  output activate_0a;
  output activateOut_0r;
  input activateOut_0a;
  output activateOut_1r;
  input activateOut_1a;
  input initialise;
  wire [1:0] sreq_0n;
  assign activate_0a = activateOut_1a;
  assign activateOut_1r = sreq_0n[1];
  assign sreq_0n[0] = activate_0r;
  telemr I3 (sreq_0n[0], sreq_0n[1], activateOut_0r, activateOut_0a, initialise);
endmodule

module BrzSequence_4_s3_SSS (
  activate_0r, activate_0a,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a,
  activateOut_2r, activateOut_2a,
  activateOut_3r, activateOut_3a
);
  input activate_0r;
  output activate_0a;
  output activateOut_0r;
  input activateOut_0a;
  output activateOut_1r;
  input activateOut_1a;
  output activateOut_2r;
  input activateOut_2a;
  output activateOut_3r;
  input activateOut_3a;
  wire [3:0] sreq_0n;
  assign activate_0a = activateOut_3a;
  assign activateOut_3r = sreq_0n[3];
  assign sreq_0n[0] = activate_0r;
  selem I3 (sreq_0n[2], sreq_0n[3], activateOut_2r, activateOut_2a);
  selem I4 (sreq_0n[1], sreq_0n[2], activateOut_1r, activateOut_1a);
  selem I5 (sreq_0n[0], sreq_0n[1], activateOut_0r, activateOut_0a);
endmodule

module BrzSequence_5_s4_SSSS (
  activate_0r, activate_0a,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a,
  activateOut_2r, activateOut_2a,
  activateOut_3r, activateOut_3a,
  activateOut_4r, activateOut_4a
);
  input activate_0r;
  output activate_0a;
  output activateOut_0r;
  input activateOut_0a;
  output activateOut_1r;
  input activateOut_1a;
  output activateOut_2r;
  input activateOut_2a;
  output activateOut_3r;
  input activateOut_3a;
  output activateOut_4r;
  input activateOut_4a;
  wire [4:0] sreq_0n;
  assign activate_0a = activateOut_4a;
  assign activateOut_4r = sreq_0n[4];
  assign sreq_0n[0] = activate_0r;
  selem I3 (sreq_0n[3], sreq_0n[4], activateOut_3r, activateOut_3a);
  selem I4 (sreq_0n[2], sreq_0n[3], activateOut_2r, activateOut_2a);
  selem I5 (sreq_0n[1], sreq_0n[2], activateOut_1r, activateOut_1a);
  selem I6 (sreq_0n[0], sreq_0n[1], activateOut_0r, activateOut_0a);
endmodule

module BrzSequence_6_s5_STSSS (
  activate_0r, activate_0a,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a,
  activateOut_2r, activateOut_2a,
  activateOut_3r, activateOut_3a,
  activateOut_4r, activateOut_4a,
  activateOut_5r, activateOut_5a,
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
  output activateOut_3r;
  input activateOut_3a;
  output activateOut_4r;
  input activateOut_4a;
  output activateOut_5r;
  input activateOut_5a;
  input initialise;
  wire [5:0] sreq_0n;
  assign activate_0a = activateOut_5a;
  assign activateOut_5r = sreq_0n[5];
  assign sreq_0n[0] = activate_0r;
  selem I3 (sreq_0n[4], sreq_0n[5], activateOut_4r, activateOut_4a);
  selem I4 (sreq_0n[3], sreq_0n[4], activateOut_3r, activateOut_3a);
  selem I5 (sreq_0n[2], sreq_0n[3], activateOut_2r, activateOut_2a);
  telemr I6 (sreq_0n[1], sreq_0n[2], activateOut_1r, activateOut_1a, initialise);
  selem I7 (sreq_0n[0], sreq_0n[1], activateOut_0r, activateOut_0a);
endmodule

module BrzSequence_7_s6_SSSSSS (
  activate_0r, activate_0a,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a,
  activateOut_2r, activateOut_2a,
  activateOut_3r, activateOut_3a,
  activateOut_4r, activateOut_4a,
  activateOut_5r, activateOut_5a,
  activateOut_6r, activateOut_6a
);
  input activate_0r;
  output activate_0a;
  output activateOut_0r;
  input activateOut_0a;
  output activateOut_1r;
  input activateOut_1a;
  output activateOut_2r;
  input activateOut_2a;
  output activateOut_3r;
  input activateOut_3a;
  output activateOut_4r;
  input activateOut_4a;
  output activateOut_5r;
  input activateOut_5a;
  output activateOut_6r;
  input activateOut_6a;
  wire [6:0] sreq_0n;
  assign activate_0a = activateOut_6a;
  assign activateOut_6r = sreq_0n[6];
  assign sreq_0n[0] = activate_0r;
  selem I3 (sreq_0n[5], sreq_0n[6], activateOut_5r, activateOut_5a);
  selem I4 (sreq_0n[4], sreq_0n[5], activateOut_4r, activateOut_4a);
  selem I5 (sreq_0n[3], sreq_0n[4], activateOut_3r, activateOut_3a);
  selem I6 (sreq_0n[2], sreq_0n[3], activateOut_2r, activateOut_2a);
  selem I7 (sreq_0n[1], sreq_0n[2], activateOut_1r, activateOut_1a);
  selem I8 (sreq_0n[0], sreq_0n[1], activateOut_0r, activateOut_0a);
endmodule

module BrzSequence_7_s6_SSSSST (
  activate_0r, activate_0a,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a,
  activateOut_2r, activateOut_2a,
  activateOut_3r, activateOut_3a,
  activateOut_4r, activateOut_4a,
  activateOut_5r, activateOut_5a,
  activateOut_6r, activateOut_6a,
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
  output activateOut_3r;
  input activateOut_3a;
  output activateOut_4r;
  input activateOut_4a;
  output activateOut_5r;
  input activateOut_5a;
  output activateOut_6r;
  input activateOut_6a;
  input initialise;
  wire [6:0] sreq_0n;
  assign activate_0a = activateOut_6a;
  assign activateOut_6r = sreq_0n[6];
  assign sreq_0n[0] = activate_0r;
  telemr I3 (sreq_0n[5], sreq_0n[6], activateOut_5r, activateOut_5a, initialise);
  selem I4 (sreq_0n[4], sreq_0n[5], activateOut_4r, activateOut_4a);
  selem I5 (sreq_0n[3], sreq_0n[4], activateOut_3r, activateOut_3a);
  selem I6 (sreq_0n[2], sreq_0n[3], activateOut_2r, activateOut_2a);
  selem I7 (sreq_0n[1], sreq_0n[2], activateOut_1r, activateOut_1a);
  selem I8 (sreq_0n[0], sreq_0n[1], activateOut_0r, activateOut_0a);
endmodule

module BrzSequence_7_s6_SSSSTT (
  activate_0r, activate_0a,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a,
  activateOut_2r, activateOut_2a,
  activateOut_3r, activateOut_3a,
  activateOut_4r, activateOut_4a,
  activateOut_5r, activateOut_5a,
  activateOut_6r, activateOut_6a,
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
  output activateOut_3r;
  input activateOut_3a;
  output activateOut_4r;
  input activateOut_4a;
  output activateOut_5r;
  input activateOut_5a;
  output activateOut_6r;
  input activateOut_6a;
  input initialise;
  wire [6:0] sreq_0n;
  assign activate_0a = activateOut_6a;
  assign activateOut_6r = sreq_0n[6];
  assign sreq_0n[0] = activate_0r;
  telemr I3 (sreq_0n[5], sreq_0n[6], activateOut_5r, activateOut_5a, initialise);
  telemr I4 (sreq_0n[4], sreq_0n[5], activateOut_4r, activateOut_4a, initialise);
  selem I5 (sreq_0n[3], sreq_0n[4], activateOut_3r, activateOut_3a);
  selem I6 (sreq_0n[2], sreq_0n[3], activateOut_2r, activateOut_2a);
  selem I7 (sreq_0n[1], sreq_0n[2], activateOut_1r, activateOut_1a);
  selem I8 (sreq_0n[0], sreq_0n[1], activateOut_0r, activateOut_0a);
endmodule

module BrzSequence_10_s9_SSSSSSSST (
  activate_0r, activate_0a,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a,
  activateOut_2r, activateOut_2a,
  activateOut_3r, activateOut_3a,
  activateOut_4r, activateOut_4a,
  activateOut_5r, activateOut_5a,
  activateOut_6r, activateOut_6a,
  activateOut_7r, activateOut_7a,
  activateOut_8r, activateOut_8a,
  activateOut_9r, activateOut_9a,
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
  output activateOut_3r;
  input activateOut_3a;
  output activateOut_4r;
  input activateOut_4a;
  output activateOut_5r;
  input activateOut_5a;
  output activateOut_6r;
  input activateOut_6a;
  output activateOut_7r;
  input activateOut_7a;
  output activateOut_8r;
  input activateOut_8a;
  output activateOut_9r;
  input activateOut_9a;
  input initialise;
  wire [9:0] sreq_0n;
  assign activate_0a = activateOut_9a;
  assign activateOut_9r = sreq_0n[9];
  assign sreq_0n[0] = activate_0r;
  telemr I3 (sreq_0n[8], sreq_0n[9], activateOut_8r, activateOut_8a, initialise);
  selem I4 (sreq_0n[7], sreq_0n[8], activateOut_7r, activateOut_7a);
  selem I5 (sreq_0n[6], sreq_0n[7], activateOut_6r, activateOut_6a);
  selem I6 (sreq_0n[5], sreq_0n[6], activateOut_5r, activateOut_5a);
  selem I7 (sreq_0n[4], sreq_0n[5], activateOut_4r, activateOut_4a);
  selem I8 (sreq_0n[3], sreq_0n[4], activateOut_3r, activateOut_3a);
  selem I9 (sreq_0n[2], sreq_0n[3], activateOut_2r, activateOut_2a);
  selem I10 (sreq_0n[1], sreq_0n[2], activateOut_1r, activateOut_1a);
  selem I11 (sreq_0n[0], sreq_0n[1], activateOut_0r, activateOut_0a);
endmodule

module BrzSequence_12_s11_SSSSSSSSTTT (
  activate_0r, activate_0a,
  activateOut_0r, activateOut_0a,
  activateOut_1r, activateOut_1a,
  activateOut_2r, activateOut_2a,
  activateOut_3r, activateOut_3a,
  activateOut_4r, activateOut_4a,
  activateOut_5r, activateOut_5a,
  activateOut_6r, activateOut_6a,
  activateOut_7r, activateOut_7a,
  activateOut_8r, activateOut_8a,
  activateOut_9r, activateOut_9a,
  activateOut_10r, activateOut_10a,
  activateOut_11r, activateOut_11a,
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
  output activateOut_3r;
  input activateOut_3a;
  output activateOut_4r;
  input activateOut_4a;
  output activateOut_5r;
  input activateOut_5a;
  output activateOut_6r;
  input activateOut_6a;
  output activateOut_7r;
  input activateOut_7a;
  output activateOut_8r;
  input activateOut_8a;
  output activateOut_9r;
  input activateOut_9a;
  output activateOut_10r;
  input activateOut_10a;
  output activateOut_11r;
  input activateOut_11a;
  input initialise;
  wire [11:0] sreq_0n;
  assign activate_0a = activateOut_11a;
  assign activateOut_11r = sreq_0n[11];
  assign sreq_0n[0] = activate_0r;
  telemr I3 (sreq_0n[10], sreq_0n[11], activateOut_10r, activateOut_10a, initialise);
  telemr I4 (sreq_0n[9], sreq_0n[10], activateOut_9r, activateOut_9a, initialise);
  telemr I5 (sreq_0n[8], sreq_0n[9], activateOut_8r, activateOut_8a, initialise);
  selem I6 (sreq_0n[7], sreq_0n[8], activateOut_7r, activateOut_7a);
  selem I7 (sreq_0n[6], sreq_0n[7], activateOut_6r, activateOut_6a);
  selem I8 (sreq_0n[5], sreq_0n[6], activateOut_5r, activateOut_5a);
  selem I9 (sreq_0n[4], sreq_0n[5], activateOut_4r, activateOut_4a);
  selem I10 (sreq_0n[3], sreq_0n[4], activateOut_3r, activateOut_3a);
  selem I11 (sreq_0n[2], sreq_0n[3], activateOut_2r, activateOut_2a);
  selem I12 (sreq_0n[1], sreq_0n[2], activateOut_1r, activateOut_1a);
  selem I13 (sreq_0n[0], sreq_0n[1], activateOut_0r, activateOut_0a);
endmodule

module BrzUnaryFunc_1_1_s6_Invert_s5_false (
  out_0r, out_0a, out_0d,
  inp_0r, inp_0a, inp_0d
);
  input out_0r;
  output out_0a;
  output out_0d;
  output inp_0r;
  input inp_0a;
  input inp_0d;
  wire nStart_0n;
  wire [1:0] nCv_0n;
  wire [1:0] c_0n;
  wire i_0n;
  wire j_0n;
  wire start_0n;
  wire done_0n;
  INV_A I0 (out_0d, inp_0d);
  assign done_0n = start_0n;
  assign out_0a = done_0n;
  assign start_0n = inp_0a;
  assign inp_0r = out_0r;
endmodule

module BrzUnaryFunc_10_9_s6_Negate_s5_false (
  out_0r, out_0a, out_0d,
  inp_0r, inp_0a, inp_0d
);
  input out_0r;
  output out_0a;
  output [9:0] out_0d;
  output inp_0r;
  input inp_0a;
  input [8:0] inp_0d;
  wire [2:0] internal_0n;
  wire nStart_0n;
  wire [9:0] nCv_0n;
  wire [9:0] c_0n;
  wire [8:0] i_0n;
  wire [8:0] j_0n;
  wire start_0n;
  wire done_0n;
  supply0 gnd;
  supply1 vdd;
  NOR3_A I0 (internal_0n[0], nCv_0n[1], nCv_0n[2], nCv_0n[3]);
  NOR3_A I1 (internal_0n[1], nCv_0n[4], nCv_0n[5], nCv_0n[6]);
  NOR3_A I2 (internal_0n[2], nCv_0n[7], nCv_0n[8], nCv_0n[9]);
  AND3_A I3 (done_0n, internal_0n[0], internal_0n[1], internal_0n[2]);
  balsa_fa I4 (nStart_0n, i_0n[0], j_0n[0], nCv_0n[0], c_0n[0], nCv_0n[1], c_0n[1], out_0d[0]);
  balsa_fa I5 (nStart_0n, i_0n[1], j_0n[1], nCv_0n[1], c_0n[1], nCv_0n[2], c_0n[2], out_0d[1]);
  balsa_fa I6 (nStart_0n, i_0n[2], j_0n[2], nCv_0n[2], c_0n[2], nCv_0n[3], c_0n[3], out_0d[2]);
  balsa_fa I7 (nStart_0n, i_0n[3], j_0n[3], nCv_0n[3], c_0n[3], nCv_0n[4], c_0n[4], out_0d[3]);
  balsa_fa I8 (nStart_0n, i_0n[4], j_0n[4], nCv_0n[4], c_0n[4], nCv_0n[5], c_0n[5], out_0d[4]);
  balsa_fa I9 (nStart_0n, i_0n[5], j_0n[5], nCv_0n[5], c_0n[5], nCv_0n[6], c_0n[6], out_0d[5]);
  balsa_fa I10 (nStart_0n, i_0n[6], j_0n[6], nCv_0n[6], c_0n[6], nCv_0n[7], c_0n[7], out_0d[6]);
  balsa_fa I11 (nStart_0n, i_0n[7], j_0n[7], nCv_0n[7], c_0n[7], nCv_0n[8], c_0n[8], out_0d[7]);
  balsa_fa I12 (nStart_0n, i_0n[8], j_0n[8], nCv_0n[8], c_0n[8], nCv_0n[9], c_0n[9], out_0d[8]);
  assign c_0n[0] = vdd;
  assign j_0n[0] = gnd;
  assign j_0n[1] = gnd;
  assign j_0n[2] = gnd;
  assign j_0n[3] = gnd;
  assign j_0n[4] = gnd;
  assign j_0n[5] = gnd;
  assign j_0n[6] = gnd;
  assign j_0n[7] = gnd;
  assign j_0n[8] = gnd;
  assign nCv_0n[0] = nStart_0n;
  assign out_0d[9] = c_0n[9];
  INV_A I25 (i_0n[0], inp_0d[0]);
  INV_A I26 (i_0n[1], inp_0d[1]);
  INV_A I27 (i_0n[2], inp_0d[2]);
  INV_A I28 (i_0n[3], inp_0d[3]);
  INV_A I29 (i_0n[4], inp_0d[4]);
  INV_A I30 (i_0n[5], inp_0d[5]);
  INV_A I31 (i_0n[6], inp_0d[6]);
  INV_A I32 (i_0n[7], inp_0d[7]);
  INV_A I33 (i_0n[8], inp_0d[8]);
  INV_A I34 (nStart_0n, start_0n);
  assign out_0a = done_0n;
  assign start_0n = inp_0a;
  assign inp_0r = out_0r;
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

module BrzVariable_1_3_s0_ (
  write_0r, write_0a, write_0d,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d,
  read_2r, read_2a, read_2d,
  initialise
);
  input write_0r;
  output write_0a;
  input write_0d;
  input read_0r;
  output read_0a;
  output read_0d;
  input read_1r;
  output read_1a;
  output read_1d;
  input read_2r;
  output read_2a;
  output read_2d;
  input initialise;
  wire data_0n;
  wire nWriteReq_0n;
  wire bWriteReq_0n;
  wire nbWriteReq_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign read_2a = read_2r;
  assign read_2d = data_0n;
  assign read_1d = data_0n;
  assign read_0d = data_0n;
  latch_r I6 (data_0n, write_0d, bWriteReq_0n, initialise);
  INV_A I7 (write_0a, nbWriteReq_0n);
  INV_A I8 (nbWriteReq_0n, bWriteReq_0n);
  INV_A I9 (bWriteReq_0n, nWriteReq_0n);
  INV_A I10 (nWriteReq_0n, write_0r);
endmodule

module BrzVariable_2_1_s0_ (
  write_0r, write_0a, write_0d,
  read_0r, read_0a, read_0d,
  initialise
);
  input write_0r;
  output write_0a;
  input [1:0] write_0d;
  input read_0r;
  output read_0a;
  output [1:0] read_0d;
  input initialise;
  wire [1:0] data_0n;
  wire nWriteReq_0n;
  wire bWriteReq_0n;
  wire nbWriteReq_0n;
  assign read_0a = read_0r;
  assign read_0d[0] = data_0n[0];
  assign read_0d[1] = data_0n[1];
  latch_r I3 (data_0n[0], write_0d[0], bWriteReq_0n, initialise);
  latch_r I4 (data_0n[1], write_0d[1], bWriteReq_0n, initialise);
  INV_A I5 (write_0a, nbWriteReq_0n);
  INV_A I6 (nbWriteReq_0n, bWriteReq_0n);
  INV_A I7 (bWriteReq_0n, nWriteReq_0n);
  INV_A I8 (nWriteReq_0n, write_0r);
endmodule

module BrzVariable_3_1_s0_ (
  write_0r, write_0a, write_0d,
  read_0r, read_0a, read_0d,
  initialise
);
  input write_0r;
  output write_0a;
  input [2:0] write_0d;
  input read_0r;
  output read_0a;
  output [2:0] read_0d;
  input initialise;
  wire [2:0] data_0n;
  wire nWriteReq_0n;
  wire bWriteReq_0n;
  wire nbWriteReq_0n;
  assign read_0a = read_0r;
  assign read_0d[0] = data_0n[0];
  assign read_0d[1] = data_0n[1];
  assign read_0d[2] = data_0n[2];
  latch_r I4 (data_0n[0], write_0d[0], bWriteReq_0n, initialise);
  latch_r I5 (data_0n[1], write_0d[1], bWriteReq_0n, initialise);
  latch_r I6 (data_0n[2], write_0d[2], bWriteReq_0n, initialise);
  INV_A I7 (write_0a, nbWriteReq_0n);
  INV_A I8 (nbWriteReq_0n, bWriteReq_0n);
  INV_A I9 (bWriteReq_0n, nWriteReq_0n);
  INV_A I10 (nWriteReq_0n, write_0r);
endmodule

module BrzVariable_3_2_s0_ (
  write_0r, write_0a, write_0d,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d,
  initialise
);
  input write_0r;
  output write_0a;
  input [2:0] write_0d;
  input read_0r;
  output read_0a;
  output [2:0] read_0d;
  input read_1r;
  output read_1a;
  output [2:0] read_1d;
  input initialise;
  wire [2:0] data_0n;
  wire nWriteReq_0n;
  wire bWriteReq_0n;
  wire nbWriteReq_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign read_1d[0] = data_0n[0];
  assign read_1d[1] = data_0n[1];
  assign read_1d[2] = data_0n[2];
  assign read_0d[0] = data_0n[0];
  assign read_0d[1] = data_0n[1];
  assign read_0d[2] = data_0n[2];
  latch_r I8 (data_0n[0], write_0d[0], bWriteReq_0n, initialise);
  latch_r I9 (data_0n[1], write_0d[1], bWriteReq_0n, initialise);
  latch_r I10 (data_0n[2], write_0d[2], bWriteReq_0n, initialise);
  INV_A I11 (write_0a, nbWriteReq_0n);
  INV_A I12 (nbWriteReq_0n, bWriteReq_0n);
  INV_A I13 (bWriteReq_0n, nWriteReq_0n);
  INV_A I14 (nWriteReq_0n, write_0r);
endmodule

module BrzVariable_8_1_s0_ (
  write_0r, write_0a, write_0d,
  read_0r, read_0a, read_0d,
  initialise
);
  input write_0r;
  output write_0a;
  input [7:0] write_0d;
  input read_0r;
  output read_0a;
  output [7:0] read_0d;
  input initialise;
  wire [7:0] data_0n;
  wire nWriteReq_0n;
  wire bWriteReq_0n;
  wire nbWriteReq_0n;
  assign read_0a = read_0r;
  assign read_0d[0] = data_0n[0];
  assign read_0d[1] = data_0n[1];
  assign read_0d[2] = data_0n[2];
  assign read_0d[3] = data_0n[3];
  assign read_0d[4] = data_0n[4];
  assign read_0d[5] = data_0n[5];
  assign read_0d[6] = data_0n[6];
  assign read_0d[7] = data_0n[7];
  latch_r I9 (data_0n[0], write_0d[0], bWriteReq_0n, initialise);
  latch_r I10 (data_0n[1], write_0d[1], bWriteReq_0n, initialise);
  latch_r I11 (data_0n[2], write_0d[2], bWriteReq_0n, initialise);
  latch_r I12 (data_0n[3], write_0d[3], bWriteReq_0n, initialise);
  latch_r I13 (data_0n[4], write_0d[4], bWriteReq_0n, initialise);
  latch_r I14 (data_0n[5], write_0d[5], bWriteReq_0n, initialise);
  latch_r I15 (data_0n[6], write_0d[6], bWriteReq_0n, initialise);
  latch_r I16 (data_0n[7], write_0d[7], bWriteReq_0n, initialise);
  INV_A I17 (write_0a, nbWriteReq_0n);
  INV_A I18 (nbWriteReq_0n, bWriteReq_0n);
  INV_A I19 (bWriteReq_0n, nWriteReq_0n);
  INV_A I20 (nWriteReq_0n, write_0r);
endmodule

module BrzVariable_8_2_s0_ (
  write_0r, write_0a, write_0d,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d,
  initialise
);
  input write_0r;
  output write_0a;
  input [7:0] write_0d;
  input read_0r;
  output read_0a;
  output [7:0] read_0d;
  input read_1r;
  output read_1a;
  output [7:0] read_1d;
  input initialise;
  wire [7:0] data_0n;
  wire nWriteReq_0n;
  wire bWriteReq_0n;
  wire nbWriteReq_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign read_1d[0] = data_0n[0];
  assign read_1d[1] = data_0n[1];
  assign read_1d[2] = data_0n[2];
  assign read_1d[3] = data_0n[3];
  assign read_1d[4] = data_0n[4];
  assign read_1d[5] = data_0n[5];
  assign read_1d[6] = data_0n[6];
  assign read_1d[7] = data_0n[7];
  assign read_0d[0] = data_0n[0];
  assign read_0d[1] = data_0n[1];
  assign read_0d[2] = data_0n[2];
  assign read_0d[3] = data_0n[3];
  assign read_0d[4] = data_0n[4];
  assign read_0d[5] = data_0n[5];
  assign read_0d[6] = data_0n[6];
  assign read_0d[7] = data_0n[7];
  latch_r I18 (data_0n[0], write_0d[0], bWriteReq_0n, initialise);
  latch_r I19 (data_0n[1], write_0d[1], bWriteReq_0n, initialise);
  latch_r I20 (data_0n[2], write_0d[2], bWriteReq_0n, initialise);
  latch_r I21 (data_0n[3], write_0d[3], bWriteReq_0n, initialise);
  latch_r I22 (data_0n[4], write_0d[4], bWriteReq_0n, initialise);
  latch_r I23 (data_0n[5], write_0d[5], bWriteReq_0n, initialise);
  latch_r I24 (data_0n[6], write_0d[6], bWriteReq_0n, initialise);
  latch_r I25 (data_0n[7], write_0d[7], bWriteReq_0n, initialise);
  INV_A I26 (write_0a, nbWriteReq_0n);
  INV_A I27 (nbWriteReq_0n, bWriteReq_0n);
  INV_A I28 (bWriteReq_0n, nWriteReq_0n);
  INV_A I29 (nWriteReq_0n, write_0r);
endmodule

module BrzVariable_8_2_s19_0_2e_2e0_3b1_2e_2e7 (
  write_0r, write_0a, write_0d,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d,
  initialise
);
  input write_0r;
  output write_0a;
  input [7:0] write_0d;
  input read_0r;
  output read_0a;
  output read_0d;
  input read_1r;
  output read_1a;
  output [6:0] read_1d;
  input initialise;
  wire [7:0] data_0n;
  wire nWriteReq_0n;
  wire bWriteReq_0n;
  wire nbWriteReq_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign read_1d[0] = data_0n[1];
  assign read_1d[1] = data_0n[2];
  assign read_1d[2] = data_0n[3];
  assign read_1d[3] = data_0n[4];
  assign read_1d[4] = data_0n[5];
  assign read_1d[5] = data_0n[6];
  assign read_1d[6] = data_0n[7];
  assign read_0d = data_0n[0];
  latch_r I10 (data_0n[0], write_0d[0], bWriteReq_0n, initialise);
  latch_r I11 (data_0n[1], write_0d[1], bWriteReq_0n, initialise);
  latch_r I12 (data_0n[2], write_0d[2], bWriteReq_0n, initialise);
  latch_r I13 (data_0n[3], write_0d[3], bWriteReq_0n, initialise);
  latch_r I14 (data_0n[4], write_0d[4], bWriteReq_0n, initialise);
  latch_r I15 (data_0n[5], write_0d[5], bWriteReq_0n, initialise);
  latch_r I16 (data_0n[6], write_0d[6], bWriteReq_0n, initialise);
  latch_r I17 (data_0n[7], write_0d[7], bWriteReq_0n, initialise);
  INV_A I18 (write_0a, nbWriteReq_0n);
  INV_A I19 (nbWriteReq_0n, bWriteReq_0n);
  INV_A I20 (bWriteReq_0n, nWriteReq_0n);
  INV_A I21 (nWriteReq_0n, write_0r);
endmodule

module BrzVariable_8_4_s0_ (
  write_0r, write_0a, write_0d,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d,
  read_2r, read_2a, read_2d,
  read_3r, read_3a, read_3d,
  initialise
);
  input write_0r;
  output write_0a;
  input [7:0] write_0d;
  input read_0r;
  output read_0a;
  output [7:0] read_0d;
  input read_1r;
  output read_1a;
  output [7:0] read_1d;
  input read_2r;
  output read_2a;
  output [7:0] read_2d;
  input read_3r;
  output read_3a;
  output [7:0] read_3d;
  input initialise;
  wire [7:0] data_0n;
  wire nWriteReq_0n;
  wire bWriteReq_0n;
  wire nbWriteReq_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign read_2a = read_2r;
  assign read_3a = read_3r;
  assign read_3d[0] = data_0n[0];
  assign read_3d[1] = data_0n[1];
  assign read_3d[2] = data_0n[2];
  assign read_3d[3] = data_0n[3];
  assign read_3d[4] = data_0n[4];
  assign read_3d[5] = data_0n[5];
  assign read_3d[6] = data_0n[6];
  assign read_3d[7] = data_0n[7];
  assign read_2d[0] = data_0n[0];
  assign read_2d[1] = data_0n[1];
  assign read_2d[2] = data_0n[2];
  assign read_2d[3] = data_0n[3];
  assign read_2d[4] = data_0n[4];
  assign read_2d[5] = data_0n[5];
  assign read_2d[6] = data_0n[6];
  assign read_2d[7] = data_0n[7];
  assign read_1d[0] = data_0n[0];
  assign read_1d[1] = data_0n[1];
  assign read_1d[2] = data_0n[2];
  assign read_1d[3] = data_0n[3];
  assign read_1d[4] = data_0n[4];
  assign read_1d[5] = data_0n[5];
  assign read_1d[6] = data_0n[6];
  assign read_1d[7] = data_0n[7];
  assign read_0d[0] = data_0n[0];
  assign read_0d[1] = data_0n[1];
  assign read_0d[2] = data_0n[2];
  assign read_0d[3] = data_0n[3];
  assign read_0d[4] = data_0n[4];
  assign read_0d[5] = data_0n[5];
  assign read_0d[6] = data_0n[6];
  assign read_0d[7] = data_0n[7];
  latch_r I36 (data_0n[0], write_0d[0], bWriteReq_0n, initialise);
  latch_r I37 (data_0n[1], write_0d[1], bWriteReq_0n, initialise);
  latch_r I38 (data_0n[2], write_0d[2], bWriteReq_0n, initialise);
  latch_r I39 (data_0n[3], write_0d[3], bWriteReq_0n, initialise);
  latch_r I40 (data_0n[4], write_0d[4], bWriteReq_0n, initialise);
  latch_r I41 (data_0n[5], write_0d[5], bWriteReq_0n, initialise);
  latch_r I42 (data_0n[6], write_0d[6], bWriteReq_0n, initialise);
  latch_r I43 (data_0n[7], write_0d[7], bWriteReq_0n, initialise);
  INV_A I44 (write_0a, nbWriteReq_0n);
  INV_A I45 (nbWriteReq_0n, bWriteReq_0n);
  INV_A I46 (bWriteReq_0n, nWriteReq_0n);
  INV_A I47 (nWriteReq_0n, write_0r);
endmodule

module BrzVariable_9_1_s0_ (
  write_0r, write_0a, write_0d,
  read_0r, read_0a, read_0d,
  initialise
);
  input write_0r;
  output write_0a;
  input [8:0] write_0d;
  input read_0r;
  output read_0a;
  output [8:0] read_0d;
  input initialise;
  wire [8:0] data_0n;
  wire nWriteReq_0n;
  wire bWriteReq_0n;
  wire nbWriteReq_0n;
  assign read_0a = read_0r;
  assign read_0d[0] = data_0n[0];
  assign read_0d[1] = data_0n[1];
  assign read_0d[2] = data_0n[2];
  assign read_0d[3] = data_0n[3];
  assign read_0d[4] = data_0n[4];
  assign read_0d[5] = data_0n[5];
  assign read_0d[6] = data_0n[6];
  assign read_0d[7] = data_0n[7];
  assign read_0d[8] = data_0n[8];
  latch_r I10 (data_0n[0], write_0d[0], bWriteReq_0n, initialise);
  latch_r I11 (data_0n[1], write_0d[1], bWriteReq_0n, initialise);
  latch_r I12 (data_0n[2], write_0d[2], bWriteReq_0n, initialise);
  latch_r I13 (data_0n[3], write_0d[3], bWriteReq_0n, initialise);
  latch_r I14 (data_0n[4], write_0d[4], bWriteReq_0n, initialise);
  latch_r I15 (data_0n[5], write_0d[5], bWriteReq_0n, initialise);
  latch_r I16 (data_0n[6], write_0d[6], bWriteReq_0n, initialise);
  latch_r I17 (data_0n[7], write_0d[7], bWriteReq_0n, initialise);
  latch_r I18 (data_0n[8], write_0d[8], bWriteReq_0n, initialise);
  INV_A I19 (write_0a, nbWriteReq_0n);
  INV_A I20 (nbWriteReq_0n, bWriteReq_0n);
  INV_A I21 (bWriteReq_0n, nWriteReq_0n);
  INV_A I22 (nWriteReq_0n, write_0r);
endmodule

module BrzVariable_9_2_s0_ (
  write_0r, write_0a, write_0d,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d,
  initialise
);
  input write_0r;
  output write_0a;
  input [8:0] write_0d;
  input read_0r;
  output read_0a;
  output [8:0] read_0d;
  input read_1r;
  output read_1a;
  output [8:0] read_1d;
  input initialise;
  wire [8:0] data_0n;
  wire nWriteReq_0n;
  wire bWriteReq_0n;
  wire nbWriteReq_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign read_1d[0] = data_0n[0];
  assign read_1d[1] = data_0n[1];
  assign read_1d[2] = data_0n[2];
  assign read_1d[3] = data_0n[3];
  assign read_1d[4] = data_0n[4];
  assign read_1d[5] = data_0n[5];
  assign read_1d[6] = data_0n[6];
  assign read_1d[7] = data_0n[7];
  assign read_1d[8] = data_0n[8];
  assign read_0d[0] = data_0n[0];
  assign read_0d[1] = data_0n[1];
  assign read_0d[2] = data_0n[2];
  assign read_0d[3] = data_0n[3];
  assign read_0d[4] = data_0n[4];
  assign read_0d[5] = data_0n[5];
  assign read_0d[6] = data_0n[6];
  assign read_0d[7] = data_0n[7];
  assign read_0d[8] = data_0n[8];
  latch_r I20 (data_0n[0], write_0d[0], bWriteReq_0n, initialise);
  latch_r I21 (data_0n[1], write_0d[1], bWriteReq_0n, initialise);
  latch_r I22 (data_0n[2], write_0d[2], bWriteReq_0n, initialise);
  latch_r I23 (data_0n[3], write_0d[3], bWriteReq_0n, initialise);
  latch_r I24 (data_0n[4], write_0d[4], bWriteReq_0n, initialise);
  latch_r I25 (data_0n[5], write_0d[5], bWriteReq_0n, initialise);
  latch_r I26 (data_0n[6], write_0d[6], bWriteReq_0n, initialise);
  latch_r I27 (data_0n[7], write_0d[7], bWriteReq_0n, initialise);
  latch_r I28 (data_0n[8], write_0d[8], bWriteReq_0n, initialise);
  INV_A I29 (write_0a, nbWriteReq_0n);
  INV_A I30 (nbWriteReq_0n, bWriteReq_0n);
  INV_A I31 (bWriteReq_0n, nWriteReq_0n);
  INV_A I32 (nWriteReq_0n, write_0r);
endmodule

module BrzVariable_17_1_s0_ (
  write_0r, write_0a, write_0d,
  read_0r, read_0a, read_0d,
  initialise
);
  input write_0r;
  output write_0a;
  input [16:0] write_0d;
  input read_0r;
  output read_0a;
  output [16:0] read_0d;
  input initialise;
  wire [16:0] data_0n;
  wire nWriteReq_0n;
  wire bWriteReq_0n;
  wire nbWriteReq_0n;
  assign read_0a = read_0r;
  assign read_0d[0] = data_0n[0];
  assign read_0d[1] = data_0n[1];
  assign read_0d[2] = data_0n[2];
  assign read_0d[3] = data_0n[3];
  assign read_0d[4] = data_0n[4];
  assign read_0d[5] = data_0n[5];
  assign read_0d[6] = data_0n[6];
  assign read_0d[7] = data_0n[7];
  assign read_0d[8] = data_0n[8];
  assign read_0d[9] = data_0n[9];
  assign read_0d[10] = data_0n[10];
  assign read_0d[11] = data_0n[11];
  assign read_0d[12] = data_0n[12];
  assign read_0d[13] = data_0n[13];
  assign read_0d[14] = data_0n[14];
  assign read_0d[15] = data_0n[15];
  assign read_0d[16] = data_0n[16];
  latch_r I18 (data_0n[0], write_0d[0], bWriteReq_0n, initialise);
  latch_r I19 (data_0n[1], write_0d[1], bWriteReq_0n, initialise);
  latch_r I20 (data_0n[2], write_0d[2], bWriteReq_0n, initialise);
  latch_r I21 (data_0n[3], write_0d[3], bWriteReq_0n, initialise);
  latch_r I22 (data_0n[4], write_0d[4], bWriteReq_0n, initialise);
  latch_r I23 (data_0n[5], write_0d[5], bWriteReq_0n, initialise);
  latch_r I24 (data_0n[6], write_0d[6], bWriteReq_0n, initialise);
  latch_r I25 (data_0n[7], write_0d[7], bWriteReq_0n, initialise);
  latch_r I26 (data_0n[8], write_0d[8], bWriteReq_0n, initialise);
  latch_r I27 (data_0n[9], write_0d[9], bWriteReq_0n, initialise);
  latch_r I28 (data_0n[10], write_0d[10], bWriteReq_0n, initialise);
  latch_r I29 (data_0n[11], write_0d[11], bWriteReq_0n, initialise);
  latch_r I30 (data_0n[12], write_0d[12], bWriteReq_0n, initialise);
  latch_r I31 (data_0n[13], write_0d[13], bWriteReq_0n, initialise);
  latch_r I32 (data_0n[14], write_0d[14], bWriteReq_0n, initialise);
  latch_r I33 (data_0n[15], write_0d[15], bWriteReq_0n, initialise);
  latch_r I34 (data_0n[16], write_0d[16], bWriteReq_0n, initialise);
  INV_A I35 (write_0a, nbWriteReq_0n);
  INV_A I36 (nbWriteReq_0n, bWriteReq_0n);
  INV_A I37 (bWriteReq_0n, nWriteReq_0n);
  INV_A I38 (nWriteReq_0n, write_0r);
endmodule

module BrzVariable_17_2_s9_8_2e_2e15 (
  write_0r, write_0a, write_0d,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d,
  initialise
);
  input write_0r;
  output write_0a;
  input [16:0] write_0d;
  input read_0r;
  output read_0a;
  output [7:0] read_0d;
  input read_1r;
  output read_1a;
  output [16:0] read_1d;
  input initialise;
  wire [16:0] data_0n;
  wire nWriteReq_0n;
  wire bWriteReq_0n;
  wire nbWriteReq_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign read_1d[0] = data_0n[0];
  assign read_1d[1] = data_0n[1];
  assign read_1d[2] = data_0n[2];
  assign read_1d[3] = data_0n[3];
  assign read_1d[4] = data_0n[4];
  assign read_1d[5] = data_0n[5];
  assign read_1d[6] = data_0n[6];
  assign read_1d[7] = data_0n[7];
  assign read_1d[8] = data_0n[8];
  assign read_1d[9] = data_0n[9];
  assign read_1d[10] = data_0n[10];
  assign read_1d[11] = data_0n[11];
  assign read_1d[12] = data_0n[12];
  assign read_1d[13] = data_0n[13];
  assign read_1d[14] = data_0n[14];
  assign read_1d[15] = data_0n[15];
  assign read_1d[16] = data_0n[16];
  assign read_0d[0] = data_0n[8];
  assign read_0d[1] = data_0n[9];
  assign read_0d[2] = data_0n[10];
  assign read_0d[3] = data_0n[11];
  assign read_0d[4] = data_0n[12];
  assign read_0d[5] = data_0n[13];
  assign read_0d[6] = data_0n[14];
  assign read_0d[7] = data_0n[15];
  latch_r I27 (data_0n[0], write_0d[0], bWriteReq_0n, initialise);
  latch_r I28 (data_0n[1], write_0d[1], bWriteReq_0n, initialise);
  latch_r I29 (data_0n[2], write_0d[2], bWriteReq_0n, initialise);
  latch_r I30 (data_0n[3], write_0d[3], bWriteReq_0n, initialise);
  latch_r I31 (data_0n[4], write_0d[4], bWriteReq_0n, initialise);
  latch_r I32 (data_0n[5], write_0d[5], bWriteReq_0n, initialise);
  latch_r I33 (data_0n[6], write_0d[6], bWriteReq_0n, initialise);
  latch_r I34 (data_0n[7], write_0d[7], bWriteReq_0n, initialise);
  latch_r I35 (data_0n[8], write_0d[8], bWriteReq_0n, initialise);
  latch_r I36 (data_0n[9], write_0d[9], bWriteReq_0n, initialise);
  latch_r I37 (data_0n[10], write_0d[10], bWriteReq_0n, initialise);
  latch_r I38 (data_0n[11], write_0d[11], bWriteReq_0n, initialise);
  latch_r I39 (data_0n[12], write_0d[12], bWriteReq_0n, initialise);
  latch_r I40 (data_0n[13], write_0d[13], bWriteReq_0n, initialise);
  latch_r I41 (data_0n[14], write_0d[14], bWriteReq_0n, initialise);
  latch_r I42 (data_0n[15], write_0d[15], bWriteReq_0n, initialise);
  latch_r I43 (data_0n[16], write_0d[16], bWriteReq_0n, initialise);
  INV_A I44 (write_0a, nbWriteReq_0n);
  INV_A I45 (nbWriteReq_0n, bWriteReq_0n);
  INV_A I46 (bWriteReq_0n, nWriteReq_0n);
  INV_A I47 (nWriteReq_0n, write_0r);
endmodule

module BrzVariable_17_2_s12__3b0_2e_2e15 (
  write_0r, write_0a, write_0d,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d,
  initialise
);
  input write_0r;
  output write_0a;
  input [16:0] write_0d;
  input read_0r;
  output read_0a;
  output [16:0] read_0d;
  input read_1r;
  output read_1a;
  output [15:0] read_1d;
  input initialise;
  wire [16:0] data_0n;
  wire nWriteReq_0n;
  wire bWriteReq_0n;
  wire nbWriteReq_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign read_1d[0] = data_0n[0];
  assign read_1d[1] = data_0n[1];
  assign read_1d[2] = data_0n[2];
  assign read_1d[3] = data_0n[3];
  assign read_1d[4] = data_0n[4];
  assign read_1d[5] = data_0n[5];
  assign read_1d[6] = data_0n[6];
  assign read_1d[7] = data_0n[7];
  assign read_1d[8] = data_0n[8];
  assign read_1d[9] = data_0n[9];
  assign read_1d[10] = data_0n[10];
  assign read_1d[11] = data_0n[11];
  assign read_1d[12] = data_0n[12];
  assign read_1d[13] = data_0n[13];
  assign read_1d[14] = data_0n[14];
  assign read_1d[15] = data_0n[15];
  assign read_0d[0] = data_0n[0];
  assign read_0d[1] = data_0n[1];
  assign read_0d[2] = data_0n[2];
  assign read_0d[3] = data_0n[3];
  assign read_0d[4] = data_0n[4];
  assign read_0d[5] = data_0n[5];
  assign read_0d[6] = data_0n[6];
  assign read_0d[7] = data_0n[7];
  assign read_0d[8] = data_0n[8];
  assign read_0d[9] = data_0n[9];
  assign read_0d[10] = data_0n[10];
  assign read_0d[11] = data_0n[11];
  assign read_0d[12] = data_0n[12];
  assign read_0d[13] = data_0n[13];
  assign read_0d[14] = data_0n[14];
  assign read_0d[15] = data_0n[15];
  assign read_0d[16] = data_0n[16];
  latch_r I35 (data_0n[0], write_0d[0], bWriteReq_0n, initialise);
  latch_r I36 (data_0n[1], write_0d[1], bWriteReq_0n, initialise);
  latch_r I37 (data_0n[2], write_0d[2], bWriteReq_0n, initialise);
  latch_r I38 (data_0n[3], write_0d[3], bWriteReq_0n, initialise);
  latch_r I39 (data_0n[4], write_0d[4], bWriteReq_0n, initialise);
  latch_r I40 (data_0n[5], write_0d[5], bWriteReq_0n, initialise);
  latch_r I41 (data_0n[6], write_0d[6], bWriteReq_0n, initialise);
  latch_r I42 (data_0n[7], write_0d[7], bWriteReq_0n, initialise);
  latch_r I43 (data_0n[8], write_0d[8], bWriteReq_0n, initialise);
  latch_r I44 (data_0n[9], write_0d[9], bWriteReq_0n, initialise);
  latch_r I45 (data_0n[10], write_0d[10], bWriteReq_0n, initialise);
  latch_r I46 (data_0n[11], write_0d[11], bWriteReq_0n, initialise);
  latch_r I47 (data_0n[12], write_0d[12], bWriteReq_0n, initialise);
  latch_r I48 (data_0n[13], write_0d[13], bWriteReq_0n, initialise);
  latch_r I49 (data_0n[14], write_0d[14], bWriteReq_0n, initialise);
  latch_r I50 (data_0n[15], write_0d[15], bWriteReq_0n, initialise);
  latch_r I51 (data_0n[16], write_0d[16], bWriteReq_0n, initialise);
  INV_A I52 (write_0a, nbWriteReq_0n);
  INV_A I53 (nbWriteReq_0n, bWriteReq_0n);
  INV_A I54 (bWriteReq_0n, nWriteReq_0n);
  INV_A I55 (nWriteReq_0n, write_0r);
endmodule

module BrzWhile (
  activate_0r, activate_0a,
  guard_0r, guard_0a, guard_0d,
  activateOut_0r, activateOut_0a
);
  input activate_0r;
  output activate_0a;
  output guard_0r;
  input guard_0a;
  input guard_0d;
  output activateOut_0r;
  input activateOut_0a;
  wire guardReq_0n;
  wire guardAck_0n;
  wire nReq_0n;
  demux2 I0 (guard_0a, activate_0a, guardAck_0n, guard_0d);
  selem I1 (guardReq_0n, activateOut_0r, guard_0r, guardAck_0n);
  INV_A I2 (nReq_0n, activate_0r);
  NOR2_A I3 (guardReq_0n, nReq_0n, activateOut_0a);
endmodule

module BrzWireFork_2 (
  inp_0r, inp_0a,
  out_0r, out_0a,
  out_1r, out_1a
);
  input inp_0r;
  output inp_0a;
  output out_0r;
  input out_0a;
  output out_1r;
  input out_1a;
  supply0 gnd;
  assign inp_0a = gnd;
  assign out_0r = inp_0r;
  assign out_1r = inp_0r;
endmodule

module BrzWireFork_6 (
  inp_0r, inp_0a,
  out_0r, out_0a,
  out_1r, out_1a,
  out_2r, out_2a,
  out_3r, out_3a,
  out_4r, out_4a,
  out_5r, out_5a
);
  input inp_0r;
  output inp_0a;
  output out_0r;
  input out_0a;
  output out_1r;
  input out_1a;
  output out_2r;
  input out_2a;
  output out_3r;
  input out_3a;
  output out_4r;
  input out_4a;
  output out_5r;
  input out_5a;
  supply0 gnd;
  assign inp_0a = gnd;
  assign out_0r = inp_0r;
  assign out_1r = inp_0r;
  assign out_2r = inp_0r;
  assign out_3r = inp_0r;
  assign out_4r = inp_0r;
  assign out_5r = inp_0r;
endmodule

module BrzWireFork_10 (
  inp_0r, inp_0a,
  out_0r, out_0a,
  out_1r, out_1a,
  out_2r, out_2a,
  out_3r, out_3a,
  out_4r, out_4a,
  out_5r, out_5a,
  out_6r, out_6a,
  out_7r, out_7a,
  out_8r, out_8a,
  out_9r, out_9a
);
  input inp_0r;
  output inp_0a;
  output out_0r;
  input out_0a;
  output out_1r;
  input out_1a;
  output out_2r;
  input out_2a;
  output out_3r;
  input out_3a;
  output out_4r;
  input out_4a;
  output out_5r;
  input out_5a;
  output out_6r;
  input out_6a;
  output out_7r;
  input out_7a;
  output out_8r;
  input out_8a;
  output out_9r;
  input out_9a;
  supply0 gnd;
  assign inp_0a = gnd;
  assign out_0r = inp_0r;
  assign out_1r = inp_0r;
  assign out_2r = inp_0r;
  assign out_3r = inp_0r;
  assign out_4r = inp_0r;
  assign out_5r = inp_0r;
  assign out_6r = inp_0r;
  assign out_7r = inp_0r;
  assign out_8r = inp_0r;
  assign out_9r = inp_0r;
endmodule

module Balsa_ctrltop (
  activate_0r, activate_0a,
  top__ctrltop__start_0r, top__ctrltop__start_0a,
  top__ctrltop_0r, top__ctrltop_0a, top__ctrltop_0d,
  thcomptop__ctrltop_0r, thcomptop__ctrltop_0a, thcomptop__ctrltop_0d,
  cfg__data__out_0r, cfg__data__out_0a, cfg__data__out_0d,
  cfg__data__out_1r, cfg__data__out_1a, cfg__data__out_1d,
  cfg__data__out_2r, cfg__data__out_2a, cfg__data__out_2d,
  cfg__data__out_3r, cfg__data__out_3a, cfg__data__out_3d,
  cfg__data__out_4r, cfg__data__out_4a, cfg__data__out_4d,
  cfg__data__out_5r, cfg__data__out_5a, cfg__data__out_5d,
  cfg__data__out_6r, cfg__data__out_6a, cfg__data__out_6d,
  cfg__data__out_7r, cfg__data__out_7a, cfg__data__out_7d,
  cfg__data__out_8r, cfg__data__out_8a, cfg__data__out_8d,
  cfg__data__out_9r, cfg__data__out_9a, cfg__data__out_9d,
  ctrltop__samplertop_0r, ctrltop__samplertop_0a,
  ctrltop__top_0r, ctrltop__top_0a, ctrltop__top_0d,
  ctrltop__top__start_0r, ctrltop__top__start_0a, ctrltop__top__start_0d,
  cfg__r_0r, cfg__r_0a,
  cfg__r_1r, cfg__r_1a,
  cfg__r_2r, cfg__r_2a,
  cfg__r_3r, cfg__r_3a,
  cfg__r_4r, cfg__r_4a,
  cfg__r_5r, cfg__r_5a,
  cfg__r_6r, cfg__r_6a,
  cfg__r_7r, cfg__r_7a,
  cfg__r_8r, cfg__r_8a,
  cfg__r_9r, cfg__r_9a,
  cfg__data__in_0r, cfg__data__in_0a, cfg__data__in_0d,
  cfg__data__in_1r, cfg__data__in_1a, cfg__data__in_1d,
  cfg__data__in_2r, cfg__data__in_2a, cfg__data__in_2d,
  cfg__data__in_3r, cfg__data__in_3a, cfg__data__in_3d
);
  input activate_0r;
  output activate_0a;
  input top__ctrltop__start_0r;
  output top__ctrltop__start_0a;
  input top__ctrltop_0r;
  output top__ctrltop_0a;
  input [12:0] top__ctrltop_0d;
  input thcomptop__ctrltop_0r;
  output thcomptop__ctrltop_0a;
  input thcomptop__ctrltop_0d;
  output cfg__data__out_0r;
  input cfg__data__out_0a;
  input [7:0] cfg__data__out_0d;
  output cfg__data__out_1r;
  input cfg__data__out_1a;
  input [7:0] cfg__data__out_1d;
  output cfg__data__out_2r;
  input cfg__data__out_2a;
  input [7:0] cfg__data__out_2d;
  output cfg__data__out_3r;
  input cfg__data__out_3a;
  input [7:0] cfg__data__out_3d;
  output cfg__data__out_4r;
  input cfg__data__out_4a;
  input [7:0] cfg__data__out_4d;
  output cfg__data__out_5r;
  input cfg__data__out_5a;
  input [7:0] cfg__data__out_5d;
  output cfg__data__out_6r;
  input cfg__data__out_6a;
  input [7:0] cfg__data__out_6d;
  output cfg__data__out_7r;
  input cfg__data__out_7a;
  input [7:0] cfg__data__out_7d;
  output cfg__data__out_8r;
  input cfg__data__out_8a;
  input [7:0] cfg__data__out_8d;
  output cfg__data__out_9r;
  input cfg__data__out_9a;
  input [7:0] cfg__data__out_9d;
  output ctrltop__samplertop_0r;
  input ctrltop__samplertop_0a;
  output ctrltop__top_0r;
  input ctrltop__top_0a;
  output [7:0] ctrltop__top_0d;
  output ctrltop__top__start_0r;
  input ctrltop__top__start_0a;
  output ctrltop__top__start_0d;
  output cfg__r_0r;
  input cfg__r_0a;
  output cfg__r_1r;
  input cfg__r_1a;
  output cfg__r_2r;
  input cfg__r_2a;
  output cfg__r_3r;
  input cfg__r_3a;
  output cfg__r_4r;
  input cfg__r_4a;
  output cfg__r_5r;
  input cfg__r_5a;
  output cfg__r_6r;
  input cfg__r_6a;
  output cfg__r_7r;
  input cfg__r_7a;
  output cfg__r_8r;
  input cfg__r_8a;
  output cfg__r_9r;
  input cfg__r_9a;
  output cfg__data__in_0r;
  input cfg__data__in_0a;
  output [7:0] cfg__data__in_0d;
  output cfg__data__in_1r;
  input cfg__data__in_1a;
  output [7:0] cfg__data__in_1d;
  output cfg__data__in_2r;
  input cfg__data__in_2a;
  output [7:0] cfg__data__in_2d;
  output cfg__data__in_3r;
  input cfg__data__in_3a;
  output [7:0] cfg__data__in_3d;
  wire c88_r;
  wire c88_a;
  wire c87_r;
  wire c87_a;
  wire c86_r;
  wire c86_a;
  wire c85_r;
  wire c85_a;
  wire c84_r;
  wire c84_a;
  wire c83_r;
  wire c83_a;
  wire c82_r;
  wire c82_a;
  wire c82_d;
  wire c81_r;
  wire c81_a;
  wire c80_r;
  wire c80_a;
  wire c79_r;
  wire c79_a;
  wire c78_r;
  wire c78_a;
  wire c78_d;
  wire c77_r;
  wire c77_a;
  wire c76_r;
  wire c76_a;
  wire c76_d;
  wire c75_r;
  wire c75_a;
  wire [3:0] c75_d;
  wire c74_r;
  wire c74_a;
  wire c73_r;
  wire c73_a;
  wire [3:0] c73_d;
  wire c72_r;
  wire c72_a;
  wire c71_r;
  wire c71_a;
  wire c70_r;
  wire c70_a;
  wire [7:0] c70_d;
  wire c69_r;
  wire c69_a;
  wire c68_r;
  wire c68_a;
  wire c67_r;
  wire c67_a;
  wire [7:0] c67_d;
  wire c66_r;
  wire c66_a;
  wire c65_r;
  wire c65_a;
  wire c64_r;
  wire c64_a;
  wire [7:0] c64_d;
  wire c63_r;
  wire c63_a;
  wire c62_r;
  wire c62_a;
  wire c61_r;
  wire c61_a;
  wire [7:0] c61_d;
  wire c60_r;
  wire c60_a;
  wire c59_r;
  wire c59_a;
  wire c58_r;
  wire c58_a;
  wire [7:0] c58_d;
  wire c57_r;
  wire c57_a;
  wire c56_r;
  wire c56_a;
  wire c55_r;
  wire c55_a;
  wire [7:0] c55_d;
  wire c54_r;
  wire c54_a;
  wire c53_r;
  wire c53_a;
  wire c52_r;
  wire c52_a;
  wire [7:0] c52_d;
  wire c51_r;
  wire c51_a;
  wire c50_r;
  wire c50_a;
  wire c49_r;
  wire c49_a;
  wire [7:0] c49_d;
  wire c48_r;
  wire c48_a;
  wire c47_r;
  wire c47_a;
  wire c46_r;
  wire c46_a;
  wire [7:0] c46_d;
  wire c45_r;
  wire c45_a;
  wire c44_r;
  wire c44_a;
  wire c43_r;
  wire c43_a;
  wire [7:0] c43_d;
  wire c42_r;
  wire c42_a;
  wire [3:0] c42_d;
  wire c41_r;
  wire c41_a;
  wire c40_r;
  wire c40_a;
  wire [3:0] c40_d;
  wire c39_r;
  wire c39_a;
  wire c38_r;
  wire c38_a;
  wire [7:0] c38_d;
  wire c37_r;
  wire c37_a;
  wire c36_r;
  wire c36_a;
  wire [7:0] c36_d;
  wire c35_r;
  wire c35_a;
  wire c34_r;
  wire c34_a;
  wire [7:0] c34_d;
  wire c33_r;
  wire c33_a;
  wire c32_r;
  wire c32_a;
  wire [7:0] c32_d;
  BrzWireFork_2 I0 (activate_0r, activate_0a, c88_r, c88_a, c81_r, c81_a);
  BrzLoop I1 (c88_r, c88_a, c87_r, c87_a);
  BrzDecisionWait_1 I2 (c87_r, c87_a, top__ctrltop__start_0r, top__ctrltop__start_0a, c86_r, c86_a);
  BrzConcur_2 I3 (c86_r, c86_a, ctrltop__samplertop_0r, ctrltop__samplertop_0a, c85_r, c85_a);
  BrzDecisionWait_1 I4 (c85_r, c85_a, c84_r, c84_a, c83_r, c83_a);
  BrzFalseVariable_1_1_s0_ I5 (thcomptop__ctrltop_0r, thcomptop__ctrltop_0a, thcomptop__ctrltop_0d, c84_r, c84_a, c82_r, c82_a, c82_d);
  BrzFetch_1_s5_false I6 (c83_r, c83_a, c82_r, c82_a, c82_d, ctrltop__top__start_0r, ctrltop__top__start_0a, ctrltop__top__start_0d);
  BrzLoop I7 (c81_r, c81_a, c80_r, c80_a);
  BrzDecisionWait_1 I8 (c80_r, c80_a, c79_r, c79_a, c77_r, c77_a);
  BrzFalseVariable_13_7_s76_9_2e_2e12_3b0_2e_m48m I9 (top__ctrltop_0r, top__ctrltop_0a, top__ctrltop_0d, c79_r, c79_a, c73_r, c73_a, c73_d, c38_r, c38_a, c38_d, c36_r, c36_a, c36_d, c34_r, c34_a, c34_d, c32_r, c32_a, c32_d, c40_r, c40_a, c40_d, c76_r, c76_a, c76_d);
  BrzCase_1_2_s5_1_3b0 I10 (c78_r, c78_a, c78_d, c41_r, c41_a, c74_r, c74_a);
  BrzFetch_1_s5_false I11 (c77_r, c77_a, c76_r, c76_a, c76_d, c78_r, c78_a, c78_d);
  BrzCase_4_10_s67_12_2c14_2c10_2c9_2c13_2c1_m11m I12 (c75_r, c75_a, c75_d, c45_r, c45_a, c48_r, c48_a, c51_r, c51_a, c54_r, c54_a, c57_r, c57_a, c60_r, c60_a, c63_r, c63_a, c66_r, c66_a, c69_r, c69_a, c72_r, c72_a);
  BrzFetch_4_s5_false I13 (c74_r, c74_a, c73_r, c73_a, c73_d, c75_r, c75_a, c75_d);
  BrzCallMux_8_10 I14 (c70_r, c70_a, c70_d, c67_r, c67_a, c67_d, c64_r, c64_a, c64_d, c61_r, c61_a, c61_d, c58_r, c58_a, c58_d, c55_r, c55_a, c55_d, c52_r, c52_a, c52_d, c49_r, c49_a, c49_d, c46_r, c46_a, c46_d, c43_r, c43_a, c43_d, ctrltop__top_0r, ctrltop__top_0a, ctrltop__top_0d);
  BrzConcur_2 I15 (c72_r, c72_a, c71_r, c71_a, cfg__r_8r, cfg__r_8a);
  BrzFetch_8_s4_true I16 (c71_r, c71_a, cfg__data__out_8r, cfg__data__out_8a, cfg__data__out_8d, c70_r, c70_a, c70_d);
  BrzConcur_2 I17 (c69_r, c69_a, c68_r, c68_a, cfg__r_7r, cfg__r_7a);
  BrzFetch_8_s4_true I18 (c68_r, c68_a, cfg__data__out_7r, cfg__data__out_7a, cfg__data__out_7d, c67_r, c67_a, c67_d);
  BrzConcur_2 I19 (c66_r, c66_a, c65_r, c65_a, cfg__r_6r, cfg__r_6a);
  BrzFetch_8_s4_true I20 (c65_r, c65_a, cfg__data__out_6r, cfg__data__out_6a, cfg__data__out_6d, c64_r, c64_a, c64_d);
  BrzConcur_2 I21 (c63_r, c63_a, c62_r, c62_a, cfg__r_5r, cfg__r_5a);
  BrzFetch_8_s4_true I22 (c62_r, c62_a, cfg__data__out_5r, cfg__data__out_5a, cfg__data__out_5d, c61_r, c61_a, c61_d);
  BrzConcur_2 I23 (c60_r, c60_a, c59_r, c59_a, cfg__r_4r, cfg__r_4a);
  BrzFetch_8_s4_true I24 (c59_r, c59_a, cfg__data__out_4r, cfg__data__out_4a, cfg__data__out_4d, c58_r, c58_a, c58_d);
  BrzConcur_2 I25 (c57_r, c57_a, c56_r, c56_a, cfg__r_3r, cfg__r_3a);
  BrzFetch_8_s4_true I26 (c56_r, c56_a, cfg__data__out_3r, cfg__data__out_3a, cfg__data__out_3d, c55_r, c55_a, c55_d);
  BrzConcur_2 I27 (c54_r, c54_a, c53_r, c53_a, cfg__r_2r, cfg__r_2a);
  BrzFetch_8_s4_true I28 (c53_r, c53_a, cfg__data__out_2r, cfg__data__out_2a, cfg__data__out_2d, c52_r, c52_a, c52_d);
  BrzConcur_2 I29 (c51_r, c51_a, c50_r, c50_a, cfg__r_1r, cfg__r_1a);
  BrzFetch_8_s4_true I30 (c50_r, c50_a, cfg__data__out_1r, cfg__data__out_1a, cfg__data__out_1d, c49_r, c49_a, c49_d);
  BrzConcur_2 I31 (c48_r, c48_a, c47_r, c47_a, cfg__r_0r, cfg__r_0a);
  BrzFetch_8_s4_true I32 (c47_r, c47_a, cfg__data__out_0r, cfg__data__out_0a, cfg__data__out_0d, c46_r, c46_a, c46_d);
  BrzConcur_2 I33 (c45_r, c45_a, c44_r, c44_a, cfg__r_9r, cfg__r_9a);
  BrzFetch_8_s4_true I34 (c44_r, c44_a, cfg__data__out_9r, cfg__data__out_9a, cfg__data__out_9d, c43_r, c43_a, c43_d);
  BrzCase_4_4_s47_10_2c6m8_2c8_2c4m8_2c3m12__m10m I35 (c42_r, c42_a, c42_d, c33_r, c33_a, c35_r, c35_a, c37_r, c37_a, c39_r, c39_a);
  BrzFetch_4_s5_false I36 (c41_r, c41_a, c40_r, c40_a, c40_d, c42_r, c42_a, c42_d);
  BrzFetch_8_s5_false I37 (c39_r, c39_a, c38_r, c38_a, c38_d, cfg__data__in_2r, cfg__data__in_2a, cfg__data__in_2d);
  BrzFetch_8_s5_false I38 (c37_r, c37_a, c36_r, c36_a, c36_d, cfg__data__in_1r, cfg__data__in_1a, cfg__data__in_1d);
  BrzFetch_8_s5_false I39 (c35_r, c35_a, c34_r, c34_a, c34_d, cfg__data__in_0r, cfg__data__in_0a, cfg__data__in_0d);
  BrzFetch_8_s5_false I40 (c33_r, c33_a, c32_r, c32_a, c32_d, cfg__data__in_3r, cfg__data__in_3a, cfg__data__in_3d);
endmodule

module Balsa_thcomp (
  activate_0r, activate_0a,
  thcomptop__thcomp_0r, thcomptop__thcomp_0a, thcomptop__thcomp_0d,
  thcomp__thcomptop_0r, thcomp__thcomptop_0a, thcomp__thcomptop_0d
);
  input activate_0r;
  output activate_0a;
  input thcomptop__thcomp_0r;
  output thcomptop__thcomp_0a;
  input [15:0] thcomptop__thcomp_0d;
  output thcomp__thcomptop_0r;
  input thcomp__thcomptop_0a;
  output thcomp__thcomptop_0d;
  wire c12_r;
  wire c12_a;
  wire c11_r;
  wire c11_a;
  wire c10_r;
  wire c10_a;
  wire c10_d;
  wire c9_r;
  wire c9_a;
  wire c8_r;
  wire c8_a;
  wire c8_d;
  wire c7_r;
  wire c7_a;
  wire [7:0] c7_d;
  wire c6_r;
  wire c6_a;
  wire [7:0] c6_d;
  wire c5_r;
  wire c5_a;
  wire c4_r;
  wire c4_a;
  BrzLoop I0 (activate_0r, activate_0a, c12_r, c12_a);
  BrzDecisionWait_1 I1 (c12_r, c12_a, c11_r, c11_a, c9_r, c9_a);
  BrzFalseVariable_16_2_s20_0_2e_2e7_3b8_2e__m49m I2 (thcomptop__thcomp_0r, thcomptop__thcomp_0a, thcomptop__thcomp_0d, c11_r, c11_a, c7_r, c7_a, c7_d, c6_r, c6_a, c6_d);
  BrzCase_1_2_s5_0_3b1 I3 (c10_r, c10_a, c10_d, c4_r, c4_a, c5_r, c5_a);
  BrzFetch_1_s5_false I4 (c9_r, c9_a, c8_r, c8_a, c8_d, c10_r, c10_a, c10_d);
  BrzBinaryFunc_1_8_8_s11_GreaterThan_s5_fal_m43m I5 (c8_r, c8_a, c8_d, c7_r, c7_a, c7_d, c6_r, c6_a, c6_d);
  BrzEncode_1_2_s5_1_3b0 I6 (c5_r, c5_a, c4_r, c4_a, thcomp__thcomptop_0r, thcomp__thcomptop_0a, thcomp__thcomptop_0d);
endmodule

module Balsa_thcomptop (
  activate_0r, activate_0a,
  ematop__thcomptop_0r, ematop__thcomptop_0a, ematop__thcomptop_0d,
  reg__data__out_0r, reg__data__out_0a, reg__data__out_0d,
  reg__data__out_1r, reg__data__out_1a, reg__data__out_1d,
  reg__r_0r, reg__r_0a,
  reg__r_1r, reg__r_1a,
  reg__data__in_0r, reg__data__in_0a, reg__data__in_0d,
  thcomptop__ctrltop_0r, thcomptop__ctrltop_0a, thcomptop__ctrltop_0d,
  initialise
);
  input activate_0r;
  output activate_0a;
  input ematop__thcomptop_0r;
  output ematop__thcomptop_0a;
  input [7:0] ematop__thcomptop_0d;
  output reg__data__out_0r;
  input reg__data__out_0a;
  input [7:0] reg__data__out_0d;
  output reg__data__out_1r;
  input reg__data__out_1a;
  input [7:0] reg__data__out_1d;
  output reg__r_0r;
  input reg__r_0a;
  output reg__r_1r;
  input reg__r_1a;
  output reg__data__in_0r;
  input reg__data__in_0a;
  output [7:0] reg__data__in_0d;
  output thcomptop__ctrltop_0r;
  input thcomptop__ctrltop_0a;
  output thcomptop__ctrltop_0d;
  input initialise;
  wire c32_r;
  wire c32_a;
  wire c31_r;
  wire c31_a;
  wire [15:0] c31_d;
  wire c30_r;
  wire c30_a;
  wire c29_r;
  wire c29_a;
  wire c28_r;
  wire c28_a;
  wire c27_r;
  wire c27_a;
  wire c26_r;
  wire c26_a;
  wire c25_r;
  wire c25_a;
  wire [7:0] c25_d;
  wire c24_r;
  wire c24_a;
  wire c23_r;
  wire c23_a;
  wire c22_r;
  wire c22_a;
  wire [7:0] c22_d;
  wire c21_r;
  wire c21_a;
  wire c20_r;
  wire c20_a;
  wire c19_r;
  wire c19_a;
  wire [7:0] c19_d;
  wire c18_r;
  wire c18_a;
  wire c17_r;
  wire c17_a;
  wire c16_r;
  wire c16_a;
  wire [15:0] c16_d;
  wire c15_r;
  wire c15_a;
  wire [7:0] c15_d;
  wire c14_r;
  wire c14_a;
  wire [7:0] c14_d;
  wire c13_r;
  wire c13_a;
  wire c12_r;
  wire c12_a;
  wire c11_r;
  wire c11_a;
  wire c10_r;
  wire c10_a;
  wire c10_d;
  wire c9_r;
  wire c9_a;
  wire c9_d;
  BrzVariable_8_1_s0_ I0 (c22_r, c22_a, c22_d, c15_r, c15_a, c15_d, initialise);
  BrzVariable_8_1_s0_ I1 (c19_r, c19_a, c19_d, c14_r, c14_a, c14_d, initialise);
  BrzWireFork_2 I2 (activate_0r, activate_0a, c32_r, c32_a, c30_r, c30_a);
  Balsa_thcomp I3 (c32_r, c32_a, c31_r, c31_a, c31_d, c9_r, c9_a, c9_d);
  BrzLoop I4 (c30_r, c30_a, c29_r, c29_a);
  BrzSequence_4_s3_SSS I5 (c29_r, c29_a, c28_r, c28_a, c24_r, c24_a, c21_r, c21_a, c18_r, c18_a);
  BrzDecisionWait_1 I6 (c28_r, c28_a, c27_r, c27_a, c26_r, c26_a);
  BrzFalseVariable_8_1_s0_ I7 (ematop__thcomptop_0r, ematop__thcomptop_0a, ematop__thcomptop_0d, c27_r, c27_a, c25_r, c25_a, c25_d);
  BrzFetch_8_s5_false I8 (c26_r, c26_a, c25_r, c25_a, c25_d, reg__data__in_0r, reg__data__in_0a, reg__data__in_0d);
  BrzConcur_2 I9 (c24_r, c24_a, c23_r, c23_a, reg__r_0r, reg__r_0a);
  BrzFetch_8_s5_false I10 (c23_r, c23_a, reg__data__out_0r, reg__data__out_0a, reg__data__out_0d, c22_r, c22_a, c22_d);
  BrzConcur_2 I11 (c21_r, c21_a, c20_r, c20_a, reg__r_1r, reg__r_1a);
  BrzFetch_8_s5_false I12 (c20_r, c20_a, reg__data__out_1r, reg__data__out_1a, reg__data__out_1d, c19_r, c19_a, c19_d);
  BrzConcur_2 I13 (c18_r, c18_a, c17_r, c17_a, c13_r, c13_a);
  BrzFetch_16_s5_false I14 (c17_r, c17_a, c16_r, c16_a, c16_d, c31_r, c31_a, c31_d);
  BrzCombine_16_8_8 I15 (c16_r, c16_a, c16_d, c15_r, c15_a, c15_d, c14_r, c14_a, c14_d);
  BrzDecisionWait_1 I16 (c13_r, c13_a, c12_r, c12_a, c11_r, c11_a);
  BrzFalseVariable_1_1_s0_ I17 (c9_r, c9_a, c9_d, c12_r, c12_a, c10_r, c10_a, c10_d);
  BrzFetch_1_s5_false I18 (c11_r, c11_a, c10_r, c10_a, c10_d, thcomptop__ctrltop_0r, thcomptop__ctrltop_0a, thcomptop__ctrltop_0d);
endmodule

module Balsa_mult__shiftadd (
  activate_0r, activate_0a,
  xy_0r, xy_0a, xy_0d,
  product_0r, product_0a, product_0d,
  initialise
);
  input activate_0r;
  output activate_0a;
  input xy_0r;
  output xy_0a;
  input [16:0] xy_0d;
  output product_0r;
  input product_0a;
  output [7:0] product_0d;
  input initialise;
  wire c67_r;
  wire c67_a;
  wire [16:0] c67_d;
  wire c66_r;
  wire c66_a;
  wire [16:0] c66_d;
  wire c65_r;
  wire c65_a;
  wire [7:0] c65_d;
  wire c64_r;
  wire c64_a;
  wire [2:0] c64_d;
  wire c63_r;
  wire c63_a;
  wire [7:0] c63_d;
  wire c62_r;
  wire c62_a;
  wire [7:0] c62_d;
  wire c61_r;
  wire c61_a;
  wire c60_r;
  wire c60_a;
  wire c59_r;
  wire c59_a;
  wire [7:0] c59_d;
  wire c58_r;
  wire c58_a;
  wire [7:0] c58_d;
  wire c57_r;
  wire c57_a;
  wire c57_d;
  wire c56_r;
  wire c56_a;
  wire [6:0] c56_d;
  wire c55_r;
  wire c55_a;
  wire [16:0] c55_d;
  wire c54_r;
  wire c54_a;
  wire [16:0] c54_d;
  wire c53_r;
  wire c53_a;
  wire c52_r;
  wire c52_a;
  wire c51_r;
  wire c51_a;
  wire [16:0] c51_d;
  wire c50_r;
  wire c50_a;
  wire [16:0] c50_d;
  wire c49_r;
  wire c49_a;
  wire c49_d;
  wire c48_r;
  wire c48_a;
  wire [15:0] c48_d;
  wire c47_r;
  wire c47_a;
  wire [16:0] c47_d;
  wire c46_r;
  wire c46_a;
  wire [16:0] c46_d;
  wire c45_r;
  wire c45_a;
  wire c44_r;
  wire c44_a;
  wire c43_r;
  wire c43_a;
  wire [16:0] c43_d;
  wire c42_r;
  wire c42_a;
  wire [16:0] c42_d;
  wire c41_r;
  wire c41_a;
  wire [17:0] c41_d;
  wire c40_r;
  wire c40_a;
  wire [16:0] c40_d;
  wire c39_r;
  wire c39_a;
  wire [16:0] c39_d;
  wire c38_r;
  wire c38_a;
  wire c37_r;
  wire c37_a;
  wire c36_r;
  wire c36_a;
  wire c35_r;
  wire c35_a;
  wire c34_r;
  wire c34_a;
  wire [16:0] c34_d;
  wire c33_r;
  wire c33_a;
  wire [16:0] c33_d;
  wire c32_r;
  wire c32_a;
  wire [8:0] c32_d;
  wire c31_r;
  wire c31_a;
  wire c30_r;
  wire c30_a;
  wire [7:0] c30_d;
  wire c29_r;
  wire c29_a;
  wire [7:0] c29_d;
  wire c28_r;
  wire c28_a;
  wire c27_r;
  wire c27_a;
  wire [16:0] c27_d;
  wire c26_r;
  wire c26_a;
  wire [16:0] c26_d;
  wire c25_r;
  wire c25_a;
  wire c24_r;
  wire c24_a;
  wire [2:0] c24_d;
  wire c23_r;
  wire c23_a;
  wire [2:0] c23_d;
  wire c22_r;
  wire c22_a;
  wire c21_r;
  wire c21_a;
  wire c20_r;
  wire c20_a;
  wire c19_r;
  wire c19_a;
  wire c19_d;
  wire c18_r;
  wire c18_a;
  wire [2:0] c18_d;
  wire c17_r;
  wire c17_a;
  wire c16_r;
  wire c16_a;
  wire c16_d;
  wire c15_r;
  wire c15_a;
  wire c14_r;
  wire c14_a;
  wire c14_d;
  wire c13_r;
  wire c13_a;
  wire c12_r;
  wire c12_a;
  wire [2:0] c12_d;
  wire c11_r;
  wire c11_a;
  wire [2:0] c11_d;
  wire c10_r;
  wire c10_a;
  wire c9_r;
  wire c9_a;
  wire c8_r;
  wire c8_a;
  wire [2:0] c8_d;
  wire c7_r;
  wire c7_a;
  wire [2:0] c7_d;
  wire c6_r;
  wire c6_a;
  wire [2:0] c6_d;
  wire c5_r;
  wire c5_a;
  wire c4_r;
  wire c4_a;
  wire [7:0] c4_d;
  BrzVariable_17_2_s9_8_2e_2e15 I0 (c67_r, c67_a, c67_d, c4_r, c4_a, c4_d, c40_r, c40_a, c40_d, initialise);
  BrzCallMux_17_2 I1 (c43_r, c43_a, c43_d, c27_r, c27_a, c27_d, c67_r, c67_a, c67_d);
  BrzVariable_17_2_s12__3b0_2e_2e15 I2 (c66_r, c66_a, c66_d, c39_r, c39_a, c39_d, c48_r, c48_a, c48_d, initialise);
  BrzCallMux_17_2 I3 (c51_r, c51_a, c51_d, c34_r, c34_a, c34_d, c66_r, c66_a, c66_d);
  BrzVariable_8_2_s19_0_2e_2e0_3b1_2e_2e7 I4 (c65_r, c65_a, c65_d, c14_r, c14_a, c14_d, c56_r, c56_a, c56_d, initialise);
  BrzCallMux_8_2 I5 (c59_r, c59_a, c59_d, c30_r, c30_a, c30_d, c65_r, c65_a, c65_d);
  BrzVariable_3_2_s0_ I6 (c64_r, c64_a, c64_d, c18_r, c18_a, c18_d, c6_r, c6_a, c6_d, initialise);
  BrzCallMux_3_2 I7 (c8_r, c8_a, c8_d, c24_r, c24_a, c24_d, c64_r, c64_a, c64_d);
  BrzFetch_8_s5_false I8 (c60_r, c60_a, c58_r, c58_a, c58_d, c62_r, c62_a, c62_d);
  BrzFetch_8_s5_false I9 (c61_r, c61_a, c63_r, c63_a, c63_d, c59_r, c59_a, c59_d);
  BrzVariable_8_1_s0_ I10 (c62_r, c62_a, c62_d, c63_r, c63_a, c63_d, initialise);
  BrzCombine_8_7_1 I11 (c58_r, c58_a, c58_d, c56_r, c56_a, c56_d, c57_r, c57_a, c57_d);
  BrzConstant_1_0 I12 (c57_r, c57_a, c57_d);
  BrzFetch_17_s5_false I13 (c52_r, c52_a, c50_r, c50_a, c50_d, c54_r, c54_a, c54_d);
  BrzFetch_17_s5_false I14 (c53_r, c53_a, c55_r, c55_a, c55_d, c51_r, c51_a, c51_d);
  BrzVariable_17_1_s0_ I15 (c54_r, c54_a, c54_d, c55_r, c55_a, c55_d, initialise);
  BrzCombine_17_1_16 I16 (c50_r, c50_a, c50_d, c49_r, c49_a, c49_d, c48_r, c48_a, c48_d);
  BrzConstant_1_0 I17 (c49_r, c49_a, c49_d);
  BrzSequence_2_s1_S I18 (c13_r, c13_a, c44_r, c44_a, c45_r, c45_a);
  BrzFetch_17_s5_false I19 (c44_r, c44_a, c42_r, c42_a, c42_d, c46_r, c46_a, c46_d);
  BrzFetch_17_s5_false I20 (c45_r, c45_a, c47_r, c47_a, c47_d, c43_r, c43_a, c43_d);
  BrzVariable_17_1_s0_ I21 (c46_r, c46_a, c46_d, c47_r, c47_a, c47_d, initialise);
  BrzAdapt_17_18_s4_true_s4_true I22 (c42_r, c42_a, c42_d, c41_r, c41_a, c41_d);
  BrzBinaryFunc_18_17_17_s3_Add_s4_true_s4_t_m2m I23 (c41_r, c41_a, c41_d, c40_r, c40_a, c40_d, c39_r, c39_a, c39_d);
  BrzLoop I24 (activate_0r, activate_0a, c38_r, c38_a);
  BrzDecisionWait_1 I25 (c38_r, c38_a, c37_r, c37_a, c36_r, c36_a);
  BrzFalseVariable_17_2_s20_8_2e_2e16_3b0_2e_m51m I26 (xy_0r, xy_0a, xy_0d, c37_r, c37_a, c32_r, c32_a, c32_d, c29_r, c29_a, c29_d);
  BrzSequence_7_s6_SSSSST I27 (c36_r, c36_a, c35_r, c35_a, c31_r, c31_a, c28_r, c28_a, c25_r, c25_a, c22_r, c22_a, c20_r, c20_a, c5_r, c5_a, initialise);
  BrzFetch_17_s5_false I28 (c35_r, c35_a, c33_r, c33_a, c33_d, c34_r, c34_a, c34_d);
  BrzAdapt_17_9_s4_true_s4_true I29 (c33_r, c33_a, c33_d, c32_r, c32_a, c32_d);
  BrzFetch_8_s5_false I30 (c31_r, c31_a, c29_r, c29_a, c29_d, c30_r, c30_a, c30_d);
  BrzFetch_17_s5_false I31 (c28_r, c28_a, c26_r, c26_a, c26_d, c27_r, c27_a, c27_d);
  BrzConstant_17_0 I32 (c26_r, c26_a, c26_d);
  BrzFetch_3_s5_false I33 (c25_r, c25_a, c23_r, c23_a, c23_d, c24_r, c24_a, c24_d);
  BrzConstant_3_0 I34 (c23_r, c23_a, c23_d);
  BrzCall_2 I35 (c22_r, c22_a, c21_r, c21_a, c17_r, c17_a);
  BrzWhile I36 (c20_r, c20_a, c19_r, c19_a, c19_d, c21_r, c21_a);
  BrzBinaryFuncConstR_1_3_1_s9_NotEquals_s5__m25m I37 (c19_r, c19_a, c19_d, c18_r, c18_a, c18_d);
  BrzSequence_7_s6_SSSSSS I38 (c17_r, c17_a, c15_r, c15_a, c52_r, c52_a, c53_r, c53_a, c60_r, c60_a, c61_r, c61_a, c9_r, c9_a, c10_r, c10_a);
  BrzCase_1_1_s1_1 I39 (c16_r, c16_a, c16_d, c13_r, c13_a);
  BrzFetch_1_s5_false I40 (c15_r, c15_a, c14_r, c14_a, c14_d, c16_r, c16_a, c16_d);
  BrzFetch_3_s5_false I41 (c9_r, c9_a, c7_r, c7_a, c7_d, c11_r, c11_a, c11_d);
  BrzFetch_3_s5_false I42 (c10_r, c10_a, c12_r, c12_a, c12_d, c8_r, c8_a, c8_d);
  BrzVariable_3_1_s0_ I43 (c11_r, c11_a, c11_d, c12_r, c12_a, c12_d, initialise);
  BrzBinaryFuncConstR_3_3_1_s8_Subtract_s5_f_m27m I44 (c7_r, c7_a, c7_d, c6_r, c6_a, c6_d);
  BrzFetch_8_s5_false I45 (c5_r, c5_a, c4_r, c4_a, c4_d, product_0r, product_0a, product_0d);
endmodule

module Balsa_ema (
  activate_0r, activate_0a,
  ematop__ema_0r, ematop__ema_0a, ematop__ema_0d,
  ema__ematop_0r, ema__ematop_0a, ema__ematop_0d,
  initialise
);
  input activate_0r;
  output activate_0a;
  input ematop__ema_0r;
  output ematop__ema_0a;
  input [23:0] ematop__ema_0d;
  output ema__ematop_0r;
  input ema__ematop_0a;
  output [7:0] ema__ematop_0d;
  input initialise;
  wire c48_r;
  wire c48_a;
  wire [8:0] c48_d;
  wire c47_r;
  wire c47_a;
  wire [8:0] c47_d;
  wire c46_r;
  wire c46_a;
  wire [8:0] c46_d;
  wire c45_r;
  wire c45_a;
  wire [8:0] c45_d;
  wire c44_r;
  wire c44_a;
  wire [9:0] c44_d;
  wire c43_r;
  wire c43_a;
  wire [8:0] c43_d;
  wire c42_r;
  wire c42_a;
  wire [8:0] c42_d;
  wire c41_r;
  wire c41_a;
  wire c40_r;
  wire c40_a;
  wire [16:0] c40_d;
  wire c39_r;
  wire c39_a;
  wire c38_r;
  wire c38_a;
  wire c37_r;
  wire c37_a;
  wire c36_r;
  wire c36_a;
  wire c35_r;
  wire c35_a;
  wire c34_r;
  wire c34_a;
  wire c33_r;
  wire c33_a;
  wire [8:0] c33_d;
  wire c32_r;
  wire c32_a;
  wire [8:0] c32_d;
  wire c31_r;
  wire c31_a;
  wire [7:0] c31_d;
  wire c30_r;
  wire c30_a;
  wire c29_r;
  wire c29_a;
  wire [8:0] c29_d;
  wire c28_r;
  wire c28_a;
  wire [8:0] c28_d;
  wire c27_r;
  wire c27_a;
  wire [9:0] c27_d;
  wire c26_r;
  wire c26_a;
  wire [8:0] c26_d;
  wire c25_r;
  wire c25_a;
  wire [7:0] c25_d;
  wire c24_r;
  wire c24_a;
  wire c23_r;
  wire c23_a;
  wire c22_r;
  wire c22_a;
  wire c21_r;
  wire c21_a;
  wire [16:0] c21_d;
  wire c20_r;
  wire c20_a;
  wire [7:0] c20_d;
  wire c19_r;
  wire c19_a;
  wire [8:0] c19_d;
  wire c18_r;
  wire c18_a;
  wire c17_r;
  wire c17_a;
  wire c16_r;
  wire c16_a;
  wire c15_r;
  wire c15_a;
  wire [8:0] c15_d;
  wire c14_r;
  wire c14_a;
  wire [8:0] c14_d;
  wire c13_r;
  wire c13_a;
  wire [7:0] c13_d;
  wire c12_r;
  wire c12_a;
  wire [7:0] c12_d;
  wire c11_r;
  wire c11_a;
  wire c10_r;
  wire c10_a;
  wire [8:0] c10_d;
  wire c9_r;
  wire c9_a;
  wire [8:0] c9_d;
  wire c8_r;
  wire c8_a;
  wire [7:0] c8_d;
  wire c7_r;
  wire c7_a;
  wire c6_r;
  wire c6_a;
  wire c5_r;
  wire c5_a;
  wire [7:0] c5_d;
  wire c4_r;
  wire c4_a;
  wire [8:0] c4_d;
  BrzVariable_9_1_s0_ I0 (c48_r, c48_a, c48_d, c43_r, c43_a, c43_d, initialise);
  BrzCallMux_9_2 I1 (c10_r, c10_a, c10_d, c33_r, c33_a, c33_d, c48_r, c48_a, c48_d);
  BrzVariable_9_1_s0_ I2 (c47_r, c47_a, c47_d, c42_r, c42_a, c42_d, initialise);
  BrzCallMux_9_2 I3 (c15_r, c15_a, c15_d, c29_r, c29_a, c29_d, c47_r, c47_a, c47_d);
  BrzVariable_9_2_s0_ I4 (c46_r, c46_a, c46_d, c19_r, c19_a, c19_d, c4_r, c4_a, c4_d, initialise);
  BrzFetch_9_s5_false I5 (c36_r, c36_a, c45_r, c45_a, c45_d, c46_r, c46_a, c46_d);
  BrzAdapt_9_10_s4_true_s4_true I6 (c45_r, c45_a, c45_d, c44_r, c44_a, c44_d);
  BrzBinaryFunc_10_9_9_s3_Add_s4_true_s4_tru_m44m I7 (c44_r, c44_a, c44_d, c43_r, c43_a, c43_d, c42_r, c42_a, c42_d);
  BrzWireFork_2 I8 (activate_0r, activate_0a, c41_r, c41_a, c39_r, c39_a);
  Balsa_mult__shiftadd I9 (c41_r, c41_a, c40_r, c40_a, c40_d, c12_r, c12_a, c12_d, initialise);
  BrzLoop I10 (c39_r, c39_a, c38_r, c38_a);
  BrzDecisionWait_1 I11 (c38_r, c38_a, c37_r, c37_a, c35_r, c35_a);
  BrzFalseVariable_24_4_s45_0_2e_2e7_3b8_2e__m52m I12 (ematop__ema_0r, ematop__ema_0a, ematop__ema_0d, c37_r, c37_a, c31_r, c31_a, c31_d, c25_r, c25_a, c25_d, c20_r, c20_a, c20_d, c8_r, c8_a, c8_d);
  BrzCall_2 I13 (c24_r, c24_a, c7_r, c7_a, c36_r, c36_a);
  BrzSequence_7_s6_SSSSTT I14 (c35_r, c35_a, c34_r, c34_a, c30_r, c30_a, c24_r, c24_a, c23_r, c23_a, c11_r, c11_a, c7_r, c7_a, c6_r, c6_a, initialise);
  BrzFetch_9_s5_false I15 (c34_r, c34_a, c32_r, c32_a, c32_d, c33_r, c33_a, c33_d);
  BrzAdapt_9_8_s5_false_s5_false I16 (c32_r, c32_a, c32_d, c31_r, c31_a, c31_d);
  BrzFetch_9_s5_false I17 (c30_r, c30_a, c28_r, c28_a, c28_d, c29_r, c29_a, c29_d);
  BrzAdapt_9_10_s4_true_s4_true I18 (c28_r, c28_a, c28_d, c27_r, c27_a, c27_d);
  BrzUnaryFunc_10_9_s6_Negate_s5_false I19 (c27_r, c27_a, c27_d, c26_r, c26_a, c26_d);
  BrzAdapt_9_8_s5_false_s5_false I20 (c26_r, c26_a, c26_d, c25_r, c25_a, c25_d);
  BrzConcur_2 I21 (c23_r, c23_a, c22_r, c22_a, c18_r, c18_a);
  BrzFetch_17_s5_false I22 (c22_r, c22_a, c21_r, c21_a, c21_d, c40_r, c40_a, c40_d);
  BrzCombine_17_8_9 I23 (c21_r, c21_a, c21_d, c20_r, c20_a, c20_d, c19_r, c19_a, c19_d);
  BrzDecisionWait_1 I24 (c18_r, c18_a, c17_r, c17_a, c16_r, c16_a);
  BrzFalseVariable_8_1_s0_ I25 (c12_r, c12_a, c12_d, c17_r, c17_a, c13_r, c13_a, c13_d);
  BrzFetch_9_s5_false I26 (c16_r, c16_a, c14_r, c14_a, c14_d, c15_r, c15_a, c15_d);
  BrzAdapt_9_8_s5_false_s5_false I27 (c14_r, c14_a, c14_d, c13_r, c13_a, c13_d);
  BrzFetch_9_s5_false I28 (c11_r, c11_a, c9_r, c9_a, c9_d, c10_r, c10_a, c10_d);
  BrzAdapt_9_8_s5_false_s5_false I29 (c9_r, c9_a, c9_d, c8_r, c8_a, c8_d);
  BrzFetch_8_s5_false I30 (c6_r, c6_a, c5_r, c5_a, c5_d, ema__ematop_0r, ema__ematop_0a, ema__ematop_0d);
  BrzAdapt_8_9_s4_true_s4_true I31 (c5_r, c5_a, c5_d, c4_r, c4_a, c4_d);
endmodule

module Balsa_ematop (
  activate_0r, activate_0a,
  medtop__ematop_0r, medtop__ematop_0a, medtop__ematop_0d,
  reg__data__out_0r, reg__data__out_0a, reg__data__out_0d,
  reg__data__out_1r, reg__data__out_1a, reg__data__out_1d,
  reg__data__out_2r, reg__data__out_2a, reg__data__out_2d,
  reg__r_0r, reg__r_0a,
  reg__r_1r, reg__r_1a,
  reg__r_2r, reg__r_2a,
  reg__data__in_0r, reg__data__in_0a, reg__data__in_0d,
  reg__data__in_1r, reg__data__in_1a, reg__data__in_1d,
  ematop__thcomptop_0r, ematop__thcomptop_0a, ematop__thcomptop_0d,
  initialise
);
  input activate_0r;
  output activate_0a;
  input medtop__ematop_0r;
  output medtop__ematop_0a;
  input [7:0] medtop__ematop_0d;
  output reg__data__out_0r;
  input reg__data__out_0a;
  input [7:0] reg__data__out_0d;
  output reg__data__out_1r;
  input reg__data__out_1a;
  input [7:0] reg__data__out_1d;
  output reg__data__out_2r;
  input reg__data__out_2a;
  input [7:0] reg__data__out_2d;
  output reg__r_0r;
  input reg__r_0a;
  output reg__r_1r;
  input reg__r_1a;
  output reg__r_2r;
  input reg__r_2a;
  output reg__data__in_0r;
  input reg__data__in_0a;
  output [7:0] reg__data__in_0d;
  output reg__data__in_1r;
  input reg__data__in_1a;
  output [7:0] reg__data__in_1d;
  output ematop__thcomptop_0r;
  input ematop__thcomptop_0a;
  output [7:0] ematop__thcomptop_0d;
  input initialise;
  wire c42_r;
  wire c42_a;
  wire [7:0] c42_d;
  wire c41_r;
  wire c41_a;
  wire [7:0] c41_d;
  wire c40_r;
  wire c40_a;
  wire [7:0] c40_d;
  wire c39_r;
  wire c39_a;
  wire c38_r;
  wire c38_a;
  wire [23:0] c38_d;
  wire c37_r;
  wire c37_a;
  wire c36_r;
  wire c36_a;
  wire c35_r;
  wire c35_a;
  wire c34_r;
  wire c34_a;
  wire c33_r;
  wire c33_a;
  wire c32_r;
  wire c32_a;
  wire [7:0] c32_d;
  wire c31_r;
  wire c31_a;
  wire c30_r;
  wire c30_a;
  wire c29_r;
  wire c29_a;
  wire [7:0] c29_d;
  wire c28_r;
  wire c28_a;
  wire c27_r;
  wire c27_a;
  wire c26_r;
  wire c26_a;
  wire [7:0] c26_d;
  wire c25_r;
  wire c25_a;
  wire c24_r;
  wire c24_a;
  wire c23_r;
  wire c23_a;
  wire [7:0] c23_d;
  wire c22_r;
  wire c22_a;
  wire c21_r;
  wire c21_a;
  wire c20_r;
  wire c20_a;
  wire [23:0] c20_d;
  wire c19_r;
  wire c19_a;
  wire c18_r;
  wire c18_a;
  wire c17_r;
  wire c17_a;
  wire c16_r;
  wire c16_a;
  wire c15_r;
  wire c15_a;
  wire [7:0] c15_d;
  wire c14_r;
  wire c14_a;
  wire c13_r;
  wire c13_a;
  wire [7:0] c13_d;
  wire c12_r;
  wire c12_a;
  wire [7:0] c12_d;
  BrzVariable_8_1_s0_ I0 (c29_r, c29_a, c29_d, c40_r, c40_a, c40_d, initialise);
  BrzVariable_8_1_s0_ I1 (c26_r, c26_a, c26_d, c41_r, c41_a, c41_d, initialise);
  BrzVariable_8_1_s0_ I2 (c23_r, c23_a, c23_d, c42_r, c42_a, c42_d, initialise);
  BrzWireFork_2 I3 (activate_0r, activate_0a, c39_r, c39_a, c37_r, c37_a);
  Balsa_ema I4 (c39_r, c39_a, c38_r, c38_a, c38_d, c12_r, c12_a, c12_d, initialise);
  BrzLoop I5 (c37_r, c37_a, c36_r, c36_a);
  BrzSequence_5_s4_SSSS I6 (c36_r, c36_a, c35_r, c35_a, c31_r, c31_a, c28_r, c28_a, c25_r, c25_a, c22_r, c22_a);
  BrzDecisionWait_1 I7 (c35_r, c35_a, c34_r, c34_a, c33_r, c33_a);
  BrzFalseVariable_8_1_s0_ I8 (medtop__ematop_0r, medtop__ematop_0a, medtop__ematop_0d, c34_r, c34_a, c32_r, c32_a, c32_d);
  BrzFetch_8_s5_false I9 (c33_r, c33_a, c32_r, c32_a, c32_d, reg__data__in_0r, reg__data__in_0a, reg__data__in_0d);
  BrzConcur_2 I10 (c31_r, c31_a, c30_r, c30_a, reg__r_0r, reg__r_0a);
  BrzFetch_8_s5_false I11 (c30_r, c30_a, reg__data__out_0r, reg__data__out_0a, reg__data__out_0d, c29_r, c29_a, c29_d);
  BrzConcur_2 I12 (c28_r, c28_a, c27_r, c27_a, reg__r_1r, reg__r_1a);
  BrzFetch_8_s5_false I13 (c27_r, c27_a, reg__data__out_1r, reg__data__out_1a, reg__data__out_1d, c26_r, c26_a, c26_d);
  BrzConcur_2 I14 (c25_r, c25_a, c24_r, c24_a, reg__r_2r, reg__r_2a);
  BrzFetch_8_s5_false I15 (c24_r, c24_a, reg__data__out_2r, reg__data__out_2a, reg__data__out_2d, c23_r, c23_a, c23_d);
  BrzConcur_2 I16 (c22_r, c22_a, c21_r, c21_a, c19_r, c19_a);
  BrzFetch_24_s5_false I17 (c21_r, c21_a, c20_r, c20_a, c20_d, c38_r, c38_a, c38_d);
  BrzDecisionWait_1 I18 (c19_r, c19_a, c18_r, c18_a, c17_r, c17_a);
  BrzFalseVariable_8_2_s0_ I19 (c12_r, c12_a, c12_d, c18_r, c18_a, c15_r, c15_a, c15_d, c13_r, c13_a, c13_d);
  BrzSequence_2_s1_S I20 (c17_r, c17_a, c16_r, c16_a, c14_r, c14_a);
  BrzFetch_8_s5_false I21 (c16_r, c16_a, c15_r, c15_a, c15_d, reg__data__in_1r, reg__data__in_1a, reg__data__in_1d);
  BrzFetch_8_s5_false I22 (c14_r, c14_a, c13_r, c13_a, c13_d, ematop__thcomptop_0r, ematop__thcomptop_0a, ematop__thcomptop_0d);
  BrzCombineEqual_24_8_3 I23 (c20_r, c20_a, c20_d, c40_r, c40_a, c40_d, c41_r, c41_a, c41_d, c42_r, c42_a, c42_d);
endmodule

module Balsa_med (
  activate_0r, activate_0a,
  medtop__med_0r, medtop__med_0a, medtop__med_0d,
  med__medtop_0r, med__medtop_0a, med__medtop_0d,
  initialise
);
  input activate_0r;
  output activate_0a;
  input medtop__med_0r;
  output medtop__med_0a;
  input [23:0] medtop__med_0d;
  output med__medtop_0r;
  input med__medtop_0a;
  output [7:0] med__medtop_0d;
  input initialise;
  wire c90_r;
  wire c90_a;
  wire c90_d;
  wire c89_r;
  wire c89_a;
  wire c89_d;
  wire c88_r;
  wire c88_a;
  wire c88_d;
  wire c87_r;
  wire c87_a;
  wire c87_d;
  wire c86_r;
  wire c86_a;
  wire [7:0] c86_d;
  wire c85_r;
  wire c85_a;
  wire [7:0] c85_d;
  wire c84_r;
  wire c84_a;
  wire c84_d;
  wire c83_r;
  wire c83_a;
  wire c83_d;
  wire c82_r;
  wire c82_a;
  wire [7:0] c82_d;
  wire c81_r;
  wire c81_a;
  wire [7:0] c81_d;
  wire c80_r;
  wire c80_a;
  wire c79_r;
  wire c79_a;
  wire c78_r;
  wire c78_a;
  wire c77_r;
  wire c77_a;
  wire c76_r;
  wire c76_a;
  wire c75_r;
  wire c75_a;
  wire c74_r;
  wire c74_a;
  wire c73_r;
  wire c73_a;
  wire [7:0] c73_d;
  wire c72_r;
  wire c72_a;
  wire [7:0] c72_d;
  wire c71_r;
  wire c71_a;
  wire c70_r;
  wire c70_a;
  wire [7:0] c70_d;
  wire c69_r;
  wire c69_a;
  wire [7:0] c69_d;
  wire c68_r;
  wire c68_a;
  wire c67_r;
  wire c67_a;
  wire c66_r;
  wire c66_a;
  wire c66_d;
  wire c65_r;
  wire c65_a;
  wire c65_d;
  wire c64_r;
  wire c64_a;
  wire c64_d;
  wire c63_r;
  wire c63_a;
  wire c62_r;
  wire c62_a;
  wire c62_d;
  wire c61_r;
  wire c61_a;
  wire c60_r;
  wire c60_a;
  wire [7:0] c60_d;
  wire c59_r;
  wire c59_a;
  wire [7:0] c59_d;
  wire c58_r;
  wire c58_a;
  wire c57_r;
  wire c57_a;
  wire [7:0] c57_d;
  wire c56_r;
  wire c56_a;
  wire [7:0] c56_d;
  wire c55_r;
  wire c55_a;
  wire c54_r;
  wire c54_a;
  wire [7:0] c54_d;
  wire c53_r;
  wire c53_a;
  wire [7:0] c53_d;
  wire c52_r;
  wire c52_a;
  wire c51_r;
  wire c51_a;
  wire c50_r;
  wire c50_a;
  wire c50_d;
  wire c49_r;
  wire c49_a;
  wire c49_d;
  wire c48_r;
  wire c48_a;
  wire c48_d;
  wire c47_r;
  wire c47_a;
  wire c46_r;
  wire c46_a;
  wire c46_d;
  wire c45_r;
  wire c45_a;
  wire c44_r;
  wire c44_a;
  wire c43_r;
  wire c43_a;
  wire [7:0] c43_d;
  wire c42_r;
  wire c42_a;
  wire [7:0] c42_d;
  wire c41_r;
  wire c41_a;
  wire c41_d;
  wire c40_r;
  wire c40_a;
  wire c39_r;
  wire c39_a;
  wire c39_d;
  wire c38_r;
  wire c38_a;
  wire c37_r;
  wire c37_a;
  wire [7:0] c37_d;
  wire c36_r;
  wire c36_a;
  wire [7:0] c36_d;
  wire c35_r;
  wire c35_a;
  wire c34_r;
  wire c34_a;
  wire [7:0] c34_d;
  wire c33_r;
  wire c33_a;
  wire [7:0] c33_d;
  wire c32_r;
  wire c32_a;
  wire c31_r;
  wire c31_a;
  wire c30_r;
  wire c30_a;
  wire [7:0] c30_d;
  wire c29_r;
  wire c29_a;
  wire [7:0] c29_d;
  wire c28_r;
  wire c28_a;
  wire c28_d;
  wire c27_r;
  wire c27_a;
  wire c26_r;
  wire c26_a;
  wire c26_d;
  wire c25_r;
  wire c25_a;
  wire c24_r;
  wire c24_a;
  wire [7:0] c24_d;
  wire c23_r;
  wire c23_a;
  wire [7:0] c23_d;
  wire c22_r;
  wire c22_a;
  wire c21_r;
  wire c21_a;
  wire [7:0] c21_d;
  wire c20_r;
  wire c20_a;
  wire [7:0] c20_d;
  wire c19_r;
  wire c19_a;
  wire c18_r;
  wire c18_a;
  wire c17_r;
  wire c17_a;
  wire c17_d;
  wire c16_r;
  wire c16_a;
  wire c16_d;
  wire c15_r;
  wire c15_a;
  wire [2:0] c15_d;
  wire c14_r;
  wire c14_a;
  wire c13_r;
  wire c13_a;
  wire [2:0] c13_d;
  wire c12_r;
  wire c12_a;
  wire c11_r;
  wire c11_a;
  wire [7:0] c11_d;
  wire c10_r;
  wire c10_a;
  wire [7:0] c10_d;
  wire c9_r;
  wire c9_a;
  wire c8_r;
  wire c8_a;
  wire [7:0] c8_d;
  wire c7_r;
  wire c7_a;
  wire [7:0] c7_d;
  wire c6_r;
  wire c6_a;
  wire c5_r;
  wire c5_a;
  wire [7:0] c5_d;
  wire c4_r;
  wire c4_a;
  wire [7:0] c4_d;
  BrzVariable_1_3_s0_ I0 (c90_r, c90_a, c90_d, c65_r, c65_a, c65_d, c49_r, c49_a, c49_d, c16_r, c16_a, c16_d, initialise);
  BrzVariable_1_3_s0_ I1 (c66_r, c66_a, c66_d, c62_r, c62_a, c62_d, c46_r, c46_a, c46_d, c87_r, c87_a, c87_d, initialise);
  BrzVariable_1_3_s0_ I2 (c50_r, c50_a, c50_d, c39_r, c39_a, c39_d, c26_r, c26_a, c26_d, c88_r, c88_a, c88_d, initialise);
  BrzVariable_1_1_s0_ I3 (c17_r, c17_a, c17_d, c89_r, c89_a, c89_d, initialise);
  BrzVariable_8_1_s0_ I4 (c85_r, c85_a, c85_d, c82_r, c82_a, c82_d, initialise);
  BrzVariable_8_1_s0_ I5 (c86_r, c86_a, c86_d, c81_r, c81_a, c81_d, initialise);
  BrzCallMux_8_6 I6 (c21_r, c21_a, c21_d, c24_r, c24_a, c24_d, c34_r, c34_a, c34_d, c37_r, c37_a, c37_d, c54_r, c54_a, c54_d, c70_r, c70_a, c70_d, c86_r, c86_a, c86_d);
  BrzCallMux_8_5 I7 (c30_r, c30_a, c30_d, c43_r, c43_a, c43_d, c57_r, c57_a, c57_d, c60_r, c60_a, c60_d, c73_r, c73_a, c73_d, c85_r, c85_a, c85_d);
  BrzCase_1_2_s5_0_3b1 I8 (c84_r, c84_a, c84_d, c79_r, c79_a, c80_r, c80_a);
  BrzFetch_1_s5_false I9 (c76_r, c76_a, c83_r, c83_a, c83_d, c84_r, c84_a, c84_d);
  BrzBinaryFunc_1_8_8_s11_GreaterThan_s5_fal_m43m I10 (c83_r, c83_a, c83_d, c82_r, c82_a, c82_d, c81_r, c81_a, c81_d);
  BrzLoop I11 (activate_0r, activate_0a, c78_r, c78_a);
  BrzDecisionWait_1 I12 (c78_r, c78_a, c77_r, c77_a, c75_r, c75_a);
  BrzFalseVariable_24_14_s163_0_2e_2e7_3b8_2_m53m I13 (medtop__med_0r, medtop__med_0a, medtop__med_0d, c77_r, c77_a, c72_r, c72_a, c72_d, c69_r, c69_a, c69_d, c59_r, c59_a, c59_d, c56_r, c56_a, c56_d, c53_r, c53_a, c53_d, c42_r, c42_a, c42_d, c36_r, c36_a, c36_d, c33_r, c33_a, c33_d, c29_r, c29_a, c29_d, c23_r, c23_a, c23_d, c20_r, c20_a, c20_d, c10_r, c10_a, c10_d, c7_r, c7_a, c7_d, c4_r, c4_a, c4_d);
  BrzCall_3 I14 (c68_r, c68_a, c52_r, c52_a, c19_r, c19_a, c76_r, c76_a);
  BrzSequence_12_s11_SSSSSSSSTTT I15 (c75_r, c75_a, c74_r, c74_a, c71_r, c71_a, c68_r, c68_a, c67_r, c67_a, c63_r, c63_a, c55_r, c55_a, c52_r, c52_a, c51_r, c51_a, c47_r, c47_a, c19_r, c19_a, c18_r, c18_a, c14_r, c14_a, initialise);
  BrzFetch_8_s5_false I16 (c74_r, c74_a, c72_r, c72_a, c72_d, c73_r, c73_a, c73_d);
  BrzFetch_8_s5_false I17 (c71_r, c71_a, c69_r, c69_a, c69_d, c70_r, c70_a, c70_d);
  BrzFetch_1_s5_false I18 (c67_r, c67_a, c65_r, c65_a, c65_d, c66_r, c66_a, c66_d);
  BrzCase_1_2_s5_0_3b1 I19 (c64_r, c64_a, c64_d, c58_r, c58_a, c61_r, c61_a);
  BrzFetch_1_s5_false I20 (c63_r, c63_a, c62_r, c62_a, c62_d, c64_r, c64_a, c64_d);
  BrzFetch_8_s5_false I21 (c61_r, c61_a, c59_r, c59_a, c59_d, c60_r, c60_a, c60_d);
  BrzFetch_8_s5_false I22 (c58_r, c58_a, c56_r, c56_a, c56_d, c57_r, c57_a, c57_d);
  BrzFetch_8_s5_false I23 (c55_r, c55_a, c53_r, c53_a, c53_d, c54_r, c54_a, c54_d);
  BrzFetch_1_s5_false I24 (c51_r, c51_a, c49_r, c49_a, c49_d, c50_r, c50_a, c50_d);
  BrzCase_1_2_s5_0_3b1 I25 (c48_r, c48_a, c48_d, c32_r, c32_a, c45_r, c45_a);
  BrzFetch_1_s5_false I26 (c47_r, c47_a, c46_r, c46_a, c46_d, c48_r, c48_a, c48_d);
  BrzSequence_2_s1_T I27 (c45_r, c45_a, c44_r, c44_a, c40_r, c40_a, initialise);
  BrzFetch_8_s5_false I28 (c44_r, c44_a, c42_r, c42_a, c42_d, c43_r, c43_a, c43_d);
  BrzCase_1_2_s5_0_3b1 I29 (c41_r, c41_a, c41_d, c35_r, c35_a, c38_r, c38_a);
  BrzFetch_1_s5_false I30 (c40_r, c40_a, c39_r, c39_a, c39_d, c41_r, c41_a, c41_d);
  BrzFetch_8_s5_false I31 (c38_r, c38_a, c36_r, c36_a, c36_d, c37_r, c37_a, c37_d);
  BrzFetch_8_s5_false I32 (c35_r, c35_a, c33_r, c33_a, c33_d, c34_r, c34_a, c34_d);
  BrzSequence_2_s1_T I33 (c32_r, c32_a, c31_r, c31_a, c27_r, c27_a, initialise);
  BrzFetch_8_s5_false I34 (c31_r, c31_a, c29_r, c29_a, c29_d, c30_r, c30_a, c30_d);
  BrzCase_1_2_s5_0_3b1 I35 (c28_r, c28_a, c28_d, c22_r, c22_a, c25_r, c25_a);
  BrzFetch_1_s5_false I36 (c27_r, c27_a, c26_r, c26_a, c26_d, c28_r, c28_a, c28_d);
  BrzFetch_8_s5_false I37 (c25_r, c25_a, c23_r, c23_a, c23_d, c24_r, c24_a, c24_d);
  BrzFetch_8_s5_false I38 (c22_r, c22_a, c20_r, c20_a, c20_d, c21_r, c21_a, c21_d);
  BrzFetch_1_s5_false I39 (c18_r, c18_a, c16_r, c16_a, c16_d, c17_r, c17_a, c17_d);
  BrzCase_3_3_s29_1_2c4_2c6_3b0_2c7_2c5_3b3__m9m I40 (c15_r, c15_a, c15_d, c6_r, c6_a, c9_r, c9_a, c12_r, c12_a);
  BrzFetch_3_s5_false I41 (c14_r, c14_a, c13_r, c13_a, c13_d, c15_r, c15_a, c15_d);
  BrzCallMux_8_3 I42 (c11_r, c11_a, c11_d, c8_r, c8_a, c8_d, c5_r, c5_a, c5_d, med__medtop_0r, med__medtop_0a, med__medtop_0d);
  BrzFetch_8_s5_false I43 (c12_r, c12_a, c10_r, c10_a, c10_d, c11_r, c11_a, c11_d);
  BrzFetch_8_s5_false I44 (c9_r, c9_a, c7_r, c7_a, c7_d, c8_r, c8_a, c8_d);
  BrzFetch_8_s5_false I45 (c6_r, c6_a, c4_r, c4_a, c4_d, c5_r, c5_a, c5_d);
  BrzCombineEqual_3_1_3 I46 (c13_r, c13_a, c13_d, c87_r, c87_a, c87_d, c88_r, c88_a, c88_d, c89_r, c89_a, c89_d);
  BrzEncode_1_2_s5_0_3b1 I47 (c79_r, c79_a, c80_r, c80_a, c90_r, c90_a, c90_d);
endmodule

module Balsa_medtop (
  activate_0r, activate_0a,
  samplertop__medtop_0r, samplertop__medtop_0a, samplertop__medtop_0d,
  reg__data__out_0r, reg__data__out_0a, reg__data__out_0d,
  reg__data__out_1r, reg__data__out_1a, reg__data__out_1d,
  reg__data__out_2r, reg__data__out_2a, reg__data__out_2d,
  reg__r_0r, reg__r_0a,
  reg__r_1r, reg__r_1a,
  reg__r_2r, reg__r_2a,
  reg__data__in_0r, reg__data__in_0a, reg__data__in_0d,
  reg__data__in_1r, reg__data__in_1a, reg__data__in_1d,
  reg__data__in_2r, reg__data__in_2a, reg__data__in_2d,
  medtop__ematop_0r, medtop__ematop_0a, medtop__ematop_0d,
  initialise
);
  input activate_0r;
  output activate_0a;
  input samplertop__medtop_0r;
  output samplertop__medtop_0a;
  input [7:0] samplertop__medtop_0d;
  output reg__data__out_0r;
  input reg__data__out_0a;
  input [7:0] reg__data__out_0d;
  output reg__data__out_1r;
  input reg__data__out_1a;
  input [7:0] reg__data__out_1d;
  output reg__data__out_2r;
  input reg__data__out_2a;
  input [7:0] reg__data__out_2d;
  output reg__r_0r;
  input reg__r_0a;
  output reg__r_1r;
  input reg__r_1a;
  output reg__r_2r;
  input reg__r_2a;
  output reg__data__in_0r;
  input reg__data__in_0a;
  output [7:0] reg__data__in_0d;
  output reg__data__in_1r;
  input reg__data__in_1a;
  output [7:0] reg__data__in_1d;
  output reg__data__in_2r;
  input reg__data__in_2a;
  output [7:0] reg__data__in_2d;
  output medtop__ematop_0r;
  input medtop__ematop_0a;
  output [7:0] medtop__ematop_0d;
  input initialise;
  wire c57_r;
  wire c57_a;
  wire [7:0] c57_d;
  wire c56_r;
  wire c56_a;
  wire [7:0] c56_d;
  wire c55_r;
  wire c55_a;
  wire [7:0] c55_d;
  wire c54_r;
  wire c54_a;
  wire [1:0] c54_d;
  wire c53_r;
  wire c53_a;
  wire c52_r;
  wire c52_a;
  wire [23:0] c52_d;
  wire c51_r;
  wire c51_a;
  wire c50_r;
  wire c50_a;
  wire c49_r;
  wire c49_a;
  wire c48_r;
  wire c48_a;
  wire c47_r;
  wire c47_a;
  wire [1:0] c47_d;
  wire c46_r;
  wire c46_a;
  wire c45_r;
  wire c45_a;
  wire [1:0] c45_d;
  wire c44_r;
  wire c44_a;
  wire c43_r;
  wire c43_a;
  wire c42_r;
  wire c42_a;
  wire [7:0] c42_d;
  wire c41_r;
  wire c41_a;
  wire c40_r;
  wire c40_a;
  wire c39_r;
  wire c39_a;
  wire c38_r;
  wire c38_a;
  wire [7:0] c38_d;
  wire c37_r;
  wire c37_a;
  wire c36_r;
  wire c36_a;
  wire c35_r;
  wire c35_a;
  wire c34_r;
  wire c34_a;
  wire [7:0] c34_d;
  wire c33_r;
  wire c33_a;
  wire c32_r;
  wire c32_a;
  wire c31_r;
  wire c31_a;
  wire [1:0] c31_d;
  wire c30_r;
  wire c30_a;
  wire [1:0] c30_d;
  wire c29_r;
  wire c29_a;
  wire c28_r;
  wire c28_a;
  wire c27_r;
  wire c27_a;
  wire [7:0] c27_d;
  wire c26_r;
  wire c26_a;
  wire c25_r;
  wire c25_a;
  wire c24_r;
  wire c24_a;
  wire [7:0] c24_d;
  wire c23_r;
  wire c23_a;
  wire c22_r;
  wire c22_a;
  wire c21_r;
  wire c21_a;
  wire [7:0] c21_d;
  wire c20_r;
  wire c20_a;
  wire c19_r;
  wire c19_a;
  wire c18_r;
  wire c18_a;
  wire [23:0] c18_d;
  wire c17_r;
  wire c17_a;
  wire c16_r;
  wire c16_a;
  wire c15_r;
  wire c15_a;
  wire c14_r;
  wire c14_a;
  wire [7:0] c14_d;
  wire c13_r;
  wire c13_a;
  wire [7:0] c13_d;
  BrzVariable_8_1_s0_ I0 (c27_r, c27_a, c27_d, c55_r, c55_a, c55_d, initialise);
  BrzVariable_8_1_s0_ I1 (c24_r, c24_a, c24_d, c56_r, c56_a, c56_d, initialise);
  BrzVariable_8_1_s0_ I2 (c21_r, c21_a, c21_d, c57_r, c57_a, c57_d, initialise);
  BrzVariable_2_1_s0_ I3 (c31_r, c31_a, c31_d, c45_r, c45_a, c45_d, initialise);
  BrzVariable_2_1_s0_ I4 (c54_r, c54_a, c54_d, c30_r, c30_a, c30_d, initialise);
  BrzWireFork_2 I5 (activate_0r, activate_0a, c53_r, c53_a, c51_r, c51_a);
  Balsa_med I6 (c53_r, c53_a, c52_r, c52_a, c52_d, c13_r, c13_a, c13_d, initialise);
  BrzLoop I7 (c51_r, c51_a, c50_r, c50_a);
  BrzSequence_6_s5_STSSS I8 (c50_r, c50_a, c49_r, c49_a, c32_r, c32_a, c29_r, c29_a, c26_r, c26_a, c23_r, c23_a, c20_r, c20_a, initialise);
  BrzDecisionWait_1 I9 (c49_r, c49_a, c48_r, c48_a, c46_r, c46_a);
  BrzFalseVariable_8_3_s0_ I10 (samplertop__medtop_0r, samplertop__medtop_0a, samplertop__medtop_0d, c48_r, c48_a, c42_r, c42_a, c42_d, c38_r, c38_a, c38_d, c34_r, c34_a, c34_d);
  BrzCase_2_3_s13_2_2c3_3b0_3b1 I11 (c47_r, c47_a, c47_d, c36_r, c36_a, c40_r, c40_a, c44_r, c44_a);
  BrzFetch_2_s5_false I12 (c46_r, c46_a, c45_r, c45_a, c45_d, c47_r, c47_a, c47_d);
  BrzSequence_2_s1_T I13 (c44_r, c44_a, c43_r, c43_a, c41_r, c41_a, initialise);
  BrzFetch_8_s5_false I14 (c43_r, c43_a, c42_r, c42_a, c42_d, reg__data__in_1r, reg__data__in_1a, reg__data__in_1d);
  BrzSequence_2_s1_T I15 (c40_r, c40_a, c39_r, c39_a, c37_r, c37_a, initialise);
  BrzFetch_8_s5_false I16 (c39_r, c39_a, c38_r, c38_a, c38_d, reg__data__in_0r, reg__data__in_0a, reg__data__in_0d);
  BrzSequence_2_s1_T I17 (c36_r, c36_a, c35_r, c35_a, c33_r, c33_a, initialise);
  BrzFetch_8_s5_false I18 (c35_r, c35_a, c34_r, c34_a, c34_d, reg__data__in_2r, reg__data__in_2a, reg__data__in_2d);
  BrzFetch_2_s5_false I19 (c32_r, c32_a, c30_r, c30_a, c30_d, c31_r, c31_a, c31_d);
  BrzConcur_2 I20 (c29_r, c29_a, c28_r, c28_a, reg__r_0r, reg__r_0a);
  BrzFetch_8_s5_false I21 (c28_r, c28_a, reg__data__out_0r, reg__data__out_0a, reg__data__out_0d, c27_r, c27_a, c27_d);
  BrzConcur_2 I22 (c26_r, c26_a, c25_r, c25_a, reg__r_1r, reg__r_1a);
  BrzFetch_8_s5_false I23 (c25_r, c25_a, reg__data__out_1r, reg__data__out_1a, reg__data__out_1d, c24_r, c24_a, c24_d);
  BrzConcur_2 I24 (c23_r, c23_a, c22_r, c22_a, reg__r_2r, reg__r_2a);
  BrzFetch_8_s5_false I25 (c22_r, c22_a, reg__data__out_2r, reg__data__out_2a, reg__data__out_2d, c21_r, c21_a, c21_d);
  BrzConcur_2 I26 (c20_r, c20_a, c19_r, c19_a, c17_r, c17_a);
  BrzFetch_24_s5_false I27 (c19_r, c19_a, c18_r, c18_a, c18_d, c52_r, c52_a, c52_d);
  BrzDecisionWait_1 I28 (c17_r, c17_a, c16_r, c16_a, c15_r, c15_a);
  BrzFalseVariable_8_1_s0_ I29 (c13_r, c13_a, c13_d, c16_r, c16_a, c14_r, c14_a, c14_d);
  BrzFetch_8_s5_false I30 (c15_r, c15_a, c14_r, c14_a, c14_d, medtop__ematop_0r, medtop__ematop_0a, medtop__ematop_0d);
  BrzCombineEqual_24_8_3 I31 (c18_r, c18_a, c18_d, c55_r, c55_a, c55_d, c56_r, c56_a, c56_d, c57_r, c57_a, c57_d);
  BrzEncode_2_3_s9_0_3b1_3b2 I32 (c33_r, c33_a, c37_r, c37_a, c41_r, c41_a, c54_r, c54_a, c54_d);
endmodule

module Balsa_sampler (
  activate_0r, activate_0a,
  samplertop__sampler_0r, samplertop__sampler_0a, samplertop__sampler_0d,
  sense__in_0r, sense__in_0a, sense__in_0d,
  sensedrive__out_0r, sensedrive__out_0a, sensedrive__out_0d,
  sampler__samplertop_0r, sampler__samplertop_0a, sampler__samplertop_0d,
  initialise
);
  input activate_0r;
  output activate_0a;
  input samplertop__sampler_0r;
  output samplertop__sampler_0a;
  input [15:0] samplertop__sampler_0d;
  input sense__in_0r;
  output sense__in_0a;
  input sense__in_0d;
  output sensedrive__out_0r;
  input sensedrive__out_0a;
  output [3:0] sensedrive__out_0d;
  output sampler__samplertop_0r;
  input sampler__samplertop_0a;
  output [7:0] sampler__samplertop_0d;
  input initialise;
  wire c72_r;
  wire c72_a;
  wire [7:0] c72_d;
  wire c71_r;
  wire c71_a;
  wire [7:0] c71_d;
  wire c70_r;
  wire c70_a;
  wire [7:0] c70_d;
  wire c69_r;
  wire c69_a;
  wire [7:0] c69_d;
  wire c68_r;
  wire c68_a;
  wire c67_r;
  wire c67_a;
  wire c66_r;
  wire c66_a;
  wire [7:0] c66_d;
  wire c65_r;
  wire c65_a;
  wire [7:0] c65_d;
  wire c64_r;
  wire c64_a;
  wire [7:0] c64_d;
  wire c63_r;
  wire c63_a;
  wire c62_r;
  wire c62_a;
  wire c61_r;
  wire c61_a;
  wire c60_r;
  wire c60_a;
  wire c59_r;
  wire c59_a;
  wire c58_r;
  wire c58_a;
  wire [7:0] c58_d;
  wire c57_r;
  wire c57_a;
  wire [7:0] c57_d;
  wire c56_r;
  wire c56_a;
  wire c55_r;
  wire c55_a;
  wire [7:0] c55_d;
  wire c54_r;
  wire c54_a;
  wire [7:0] c54_d;
  wire c53_r;
  wire c53_a;
  wire c52_r;
  wire c52_a;
  wire c51_r;
  wire c51_a;
  wire c50_r;
  wire c50_a;
  wire c50_d;
  wire c49_r;
  wire c49_a;
  wire [7:0] c49_d;
  wire c48_r;
  wire c48_a;
  wire c47_r;
  wire c47_a;
  wire c46_r;
  wire c46_a;
  wire c45_r;
  wire c45_a;
  wire c45_d;
  wire c44_r;
  wire c44_a;
  wire c43_r;
  wire c43_a;
  wire c43_d;
  wire c42_r;
  wire c42_a;
  wire c42_d;
  wire c41_r;
  wire c41_a;
  wire c40_r;
  wire c40_a;
  wire [7:0] c40_d;
  wire c39_r;
  wire c39_a;
  wire [7:0] c39_d;
  wire c38_r;
  wire c38_a;
  wire c37_r;
  wire c37_a;
  wire c36_r;
  wire c36_a;
  wire c35_r;
  wire c35_a;
  wire [7:0] c35_d;
  wire c34_r;
  wire c34_a;
  wire [7:0] c34_d;
  wire c33_r;
  wire c33_a;
  wire [7:0] c33_d;
  wire c32_r;
  wire c32_a;
  wire c32_d;
  wire c31_r;
  wire c31_a;
  wire c30_r;
  wire c30_a;
  wire [7:0] c30_d;
  wire c29_r;
  wire c29_a;
  wire [7:0] c29_d;
  wire c28_r;
  wire c28_a;
  wire c27_r;
  wire c27_a;
  wire c26_r;
  wire c26_a;
  wire c25_r;
  wire c25_a;
  wire c25_d;
  wire c24_r;
  wire c24_a;
  wire [7:0] c24_d;
  wire c23_r;
  wire c23_a;
  wire c22_r;
  wire c22_a;
  wire c21_r;
  wire c21_a;
  wire c20_r;
  wire c20_a;
  wire c20_d;
  wire c19_r;
  wire c19_a;
  wire c18_r;
  wire c18_a;
  wire c18_d;
  wire c17_r;
  wire c17_a;
  wire c16_r;
  wire c16_a;
  wire [7:0] c16_d;
  wire c15_r;
  wire c15_a;
  wire [7:0] c15_d;
  wire c14_r;
  wire c14_a;
  wire c13_r;
  wire c13_a;
  wire c12_r;
  wire c12_a;
  wire c11_r;
  wire c11_a;
  wire [7:0] c11_d;
  wire c10_r;
  wire c10_a;
  wire [7:0] c10_d;
  wire c9_r;
  wire c9_a;
  wire [7:0] c9_d;
  wire c8_r;
  wire c8_a;
  wire c8_d;
  wire c7_r;
  wire c7_a;
  wire c6_r;
  wire c6_a;
  wire [7:0] c6_d;
  BrzVariable_8_4_s0_ I0 (c72_r, c72_a, c72_d, c49_r, c49_a, c49_d, c33_r, c33_a, c33_d, c24_r, c24_a, c24_d, c9_r, c9_a, c9_d, initialise);
  BrzCallMux_8_4 I1 (c11_r, c11_a, c11_d, c30_r, c30_a, c30_d, c35_r, c35_a, c35_d, c55_r, c55_a, c55_d, c72_r, c72_a, c72_d);
  BrzVariable_8_2_s0_ I2 (c71_r, c71_a, c71_d, c6_r, c6_a, c6_d, c64_r, c64_a, c64_d, initialise);
  BrzCallMux_8_2 I3 (c66_r, c66_a, c66_d, c58_r, c58_a, c58_d, c71_r, c71_a, c71_d);
  BrzSequence_2_s1_S I4 (c61_r, c61_a, c67_r, c67_a, c68_r, c68_a);
  BrzFetch_8_s5_false I5 (c67_r, c67_a, c65_r, c65_a, c65_d, c69_r, c69_a, c69_d);
  BrzFetch_8_s5_false I6 (c68_r, c68_a, c70_r, c70_a, c70_d, c66_r, c66_a, c66_d);
  BrzVariable_8_1_s0_ I7 (c69_r, c69_a, c69_d, c70_r, c70_a, c70_d, initialise);
  BrzBinaryFuncConstR_8_8_1_s3_Add_s5_false__m46m I8 (c65_r, c65_a, c65_d, c64_r, c64_a, c64_d);
  BrzLoop I9 (activate_0r, activate_0a, c63_r, c63_a);
  BrzDecisionWait_1 I10 (c63_r, c63_a, c62_r, c62_a, c60_r, c60_a);
  BrzFalseVariable_16_3_s31_8_2e_2e15_3b0_2e_m50m I11 (samplertop__sampler_0r, samplertop__sampler_0a, samplertop__sampler_0d, c62_r, c62_a, c57_r, c57_a, c57_d, c54_r, c54_a, c54_d, c29_r, c29_a, c29_d);
  BrzCallDemuxPush_1_2 I12 (sense__in_0r, sense__in_0a, sense__in_0d, c8_r, c8_a, c8_d, c32_r, c32_a, c32_d);
  BrzCall_2 I13 (c41_r, c41_a, c17_r, c17_a, c61_r, c61_a);
  BrzSequence_10_s9_SSSSSSSST I14 (c60_r, c60_a, c59_r, c59_a, c56_r, c56_a, c53_r, c53_a, c52_r, c52_a, c51_r, c51_a, c31_r, c31_a, c28_r, c28_a, c27_r, c27_a, c26_r, c26_a, c7_r, c7_a, initialise);
  BrzFetch_8_s5_false I15 (c59_r, c59_a, c57_r, c57_a, c57_d, c58_r, c58_a, c58_d);
  BrzFetch_8_s5_false I16 (c56_r, c56_a, c54_r, c54_a, c54_d, c55_r, c55_a, c55_d);
  BrzWhile I17 (c51_r, c51_a, c50_r, c50_a, c50_d, c48_r, c48_a);
  BrzBinaryFuncConstR_1_8_1_s11_GreaterThan__m45m I18 (c50_r, c50_a, c50_d, c49_r, c49_a, c49_d);
  BrzDecisionWait_1 I19 (c48_r, c48_a, c47_r, c47_a, c46_r, c46_a);
  BrzFalseVariable_1_1_s0_ I20 (c32_r, c32_a, c32_d, c47_r, c47_a, c42_r, c42_a, c42_d);
  BrzConcur_2 I21 (c46_r, c46_a, c44_r, c44_a, c36_r, c36_a);
  BrzCase_1_1_s1_1 I22 (c45_r, c45_a, c45_d, c41_r, c41_a);
  BrzFetch_1_s5_false I23 (c44_r, c44_a, c43_r, c43_a, c43_d, c45_r, c45_a, c45_d);
  BrzUnaryFunc_1_1_s6_Invert_s5_false I24 (c43_r, c43_a, c43_d, c42_r, c42_a, c42_d);
  BrzSequence_2_s1_S I25 (c36_r, c36_a, c37_r, c37_a, c38_r, c38_a);
  BrzFetch_8_s5_false I26 (c37_r, c37_a, c34_r, c34_a, c34_d, c39_r, c39_a, c39_d);
  BrzFetch_8_s5_false I27 (c38_r, c38_a, c40_r, c40_a, c40_d, c35_r, c35_a, c35_d);
  BrzVariable_8_1_s0_ I28 (c39_r, c39_a, c39_d, c40_r, c40_a, c40_d, initialise);
  BrzBinaryFuncConstR_8_8_1_s8_Subtract_s5_f_m47m I29 (c34_r, c34_a, c34_d, c33_r, c33_a, c33_d);
  BrzFetch_8_s5_false I30 (c31_r, c31_a, c29_r, c29_a, c29_d, c30_r, c30_a, c30_d);
  BrzWhile I31 (c26_r, c26_a, c25_r, c25_a, c25_d, c23_r, c23_a);
  BrzBinaryFuncConstR_1_8_1_s11_GreaterThan__m45m I32 (c25_r, c25_a, c25_d, c24_r, c24_a, c24_d);
  BrzDecisionWait_1 I33 (c23_r, c23_a, c22_r, c22_a, c21_r, c21_a);
  BrzFalseVariable_1_1_s0_ I34 (c8_r, c8_a, c8_d, c22_r, c22_a, c18_r, c18_a, c18_d);
  BrzConcur_2 I35 (c21_r, c21_a, c19_r, c19_a, c12_r, c12_a);
  BrzCase_1_1_s1_1 I36 (c20_r, c20_a, c20_d, c17_r, c17_a);
  BrzFetch_1_s5_false I37 (c19_r, c19_a, c18_r, c18_a, c18_d, c20_r, c20_a, c20_d);
  BrzSequence_2_s1_S I38 (c12_r, c12_a, c13_r, c13_a, c14_r, c14_a);
  BrzFetch_8_s5_false I39 (c13_r, c13_a, c10_r, c10_a, c10_d, c15_r, c15_a, c15_d);
  BrzFetch_8_s5_false I40 (c14_r, c14_a, c16_r, c16_a, c16_d, c11_r, c11_a, c11_d);
  BrzVariable_8_1_s0_ I41 (c15_r, c15_a, c15_d, c16_r, c16_a, c16_d, initialise);
  BrzBinaryFuncConstR_8_8_1_s8_Subtract_s5_f_m47m I42 (c10_r, c10_a, c10_d, c9_r, c9_a, c9_d);
  BrzFetch_8_s5_false I43 (c7_r, c7_a, c6_r, c6_a, c6_d, sampler__samplertop_0r, sampler__samplertop_0a, sampler__samplertop_0d);
  BrzEncode_4_4_s15_5_3b12_3b15_3b6 I44 (c53_r, c53_a, c52_r, c52_a, c28_r, c28_a, c27_r, c27_a, sensedrive__out_0r, sensedrive__out_0a, sensedrive__out_0d);
endmodule

module Balsa_samplertop (
  activate_0r, activate_0a,
  ctrltop__samplertop_0r, ctrltop__samplertop_0a,
  sense__in_0r, sense__in_0a, sense__in_0d,
  reg__r_0r, reg__r_0a,
  reg__r_1r, reg__r_1a,
  reg__data__out_0r, reg__data__out_0a, reg__data__out_0d,
  reg__data__out_1r, reg__data__out_1a, reg__data__out_1d,
  sensedrive__out_0r, sensedrive__out_0a, sensedrive__out_0d,
  samplertop__medtop_0r, samplertop__medtop_0a, samplertop__medtop_0d,
  initialise
);
  input activate_0r;
  output activate_0a;
  input ctrltop__samplertop_0r;
  output ctrltop__samplertop_0a;
  input sense__in_0r;
  output sense__in_0a;
  input sense__in_0d;
  output reg__r_0r;
  input reg__r_0a;
  output reg__r_1r;
  input reg__r_1a;
  output reg__data__out_0r;
  input reg__data__out_0a;
  input [7:0] reg__data__out_0d;
  output reg__data__out_1r;
  input reg__data__out_1a;
  input [7:0] reg__data__out_1d;
  output sensedrive__out_0r;
  input sensedrive__out_0a;
  output [3:0] sensedrive__out_0d;
  output samplertop__medtop_0r;
  input samplertop__medtop_0a;
  output [7:0] samplertop__medtop_0d;
  input initialise;
  wire c31_r;
  wire c31_a;
  wire c30_r;
  wire c30_a;
  wire [15:0] c30_d;
  wire c29_r;
  wire c29_a;
  wire c28_r;
  wire c28_a;
  wire c27_r;
  wire c27_a;
  wire c26_r;
  wire c26_a;
  wire c25_r;
  wire c25_a;
  wire c24_r;
  wire c24_a;
  wire c23_r;
  wire c23_a;
  wire [7:0] c23_d;
  wire c22_r;
  wire c22_a;
  wire c21_r;
  wire c21_a;
  wire c20_r;
  wire c20_a;
  wire [7:0] c20_d;
  wire c19_r;
  wire c19_a;
  wire c18_r;
  wire c18_a;
  wire c17_r;
  wire c17_a;
  wire [15:0] c17_d;
  wire c16_r;
  wire c16_a;
  wire [7:0] c16_d;
  wire c15_r;
  wire c15_a;
  wire [7:0] c15_d;
  wire c14_r;
  wire c14_a;
  wire c13_r;
  wire c13_a;
  wire c12_r;
  wire c12_a;
  wire c11_r;
  wire c11_a;
  wire [7:0] c11_d;
  wire c10_r;
  wire c10_a;
  wire [7:0] c10_d;
  BrzVariable_8_1_s0_ I0 (c23_r, c23_a, c23_d, c16_r, c16_a, c16_d, initialise);
  BrzVariable_8_1_s0_ I1 (c20_r, c20_a, c20_d, c15_r, c15_a, c15_d, initialise);
  BrzWireFork_2 I2 (activate_0r, activate_0a, c31_r, c31_a, c29_r, c29_a);
  Balsa_sampler I3 (c31_r, c31_a, c30_r, c30_a, c30_d, sense__in_0r, sense__in_0a, sense__in_0d, sensedrive__out_0r, sensedrive__out_0a, sensedrive__out_0d, c10_r, c10_a, c10_d, initialise);
  BrzLoop I4 (c29_r, c29_a, c28_r, c28_a);
  BrzSequence_4_s3_SSS I5 (c28_r, c28_a, c27_r, c27_a, c25_r, c25_a, c22_r, c22_a, c19_r, c19_a);
  BrzDecisionWait_1 I6 (c27_r, c27_a, ctrltop__samplertop_0r, ctrltop__samplertop_0a, c26_r, c26_a);
  BrzContinue I7 (c26_r, c26_a);
  BrzConcur_2 I8 (c25_r, c25_a, reg__r_0r, reg__r_0a, c24_r, c24_a);
  BrzFetch_8_s5_false I9 (c24_r, c24_a, reg__data__out_0r, reg__data__out_0a, reg__data__out_0d, c23_r, c23_a, c23_d);
  BrzConcur_2 I10 (c22_r, c22_a, reg__r_1r, reg__r_1a, c21_r, c21_a);
  BrzFetch_8_s5_false I11 (c21_r, c21_a, reg__data__out_1r, reg__data__out_1a, reg__data__out_1d, c20_r, c20_a, c20_d);
  BrzConcur_2 I12 (c19_r, c19_a, c18_r, c18_a, c14_r, c14_a);
  BrzFetch_16_s5_false I13 (c18_r, c18_a, c17_r, c17_a, c17_d, c30_r, c30_a, c30_d);
  BrzCombine_16_8_8 I14 (c17_r, c17_a, c17_d, c16_r, c16_a, c16_d, c15_r, c15_a, c15_d);
  BrzDecisionWait_1 I15 (c14_r, c14_a, c13_r, c13_a, c12_r, c12_a);
  BrzFalseVariable_8_1_s0_ I16 (c10_r, c10_a, c10_d, c13_r, c13_a, c11_r, c11_a, c11_d);
  BrzFetch_8_s5_false I17 (c12_r, c12_a, c11_r, c11_a, c11_d, samplertop__medtop_0r, samplertop__medtop_0a, samplertop__medtop_0d);
endmodule

module Balsa_reg1cfgw2r (
  activate_0r, activate_0a,
  reg__r_0r, reg__r_0a,
  cfg__r_0r, cfg__r_0a,
  cfg__data__in_0r, cfg__data__in_0a, cfg__data__in_0d,
  reg__data__out_0r, reg__data__out_0a, reg__data__out_0d,
  cfg__data__out_0r, cfg__data__out_0a, cfg__data__out_0d,
  initialise
);
  input activate_0r;
  output activate_0a;
  input reg__r_0r;
  output reg__r_0a;
  input cfg__r_0r;
  output cfg__r_0a;
  input cfg__data__in_0r;
  output cfg__data__in_0a;
  input [7:0] cfg__data__in_0d;
  output reg__data__out_0r;
  input reg__data__out_0a;
  output [7:0] reg__data__out_0d;
  output cfg__data__out_0r;
  input cfg__data__out_0a;
  output [7:0] cfg__data__out_0d;
  input initialise;
  wire c29_r;
  wire c29_a;
  wire c28_r;
  wire c28_a;
  wire c27_r;
  wire c27_a;
  wire c26_r;
  wire c26_a;
  wire c25_r;
  wire c25_a;
  wire c24_r;
  wire c24_a;
  wire c23_r;
  wire c23_a;
  wire c22_r;
  wire c22_a;
  wire [7:0] c22_d;
  wire c21_r;
  wire c21_a;
  wire [7:0] c21_d;
  wire c20_r;
  wire c20_a;
  wire c20_d;
  wire c19_r;
  wire c19_a;
  wire c18_r;
  wire c18_a;
  wire c18_d;
  wire c17_r;
  wire c17_a;
  wire c16_r;
  wire c16_a;
  wire [7:0] c16_d;
  wire c15_r;
  wire c15_a;
  wire c14_r;
  wire c14_a;
  wire [7:0] c14_d;
  wire c13_r;
  wire c13_a;
  wire c13_d;
  wire c12_r;
  wire c12_a;
  wire c11_r;
  wire c11_a;
  wire c10_r;
  wire c10_a;
  wire c9_r;
  wire c9_a;
  wire c8_r;
  wire c8_a;
  wire c7_r;
  wire c7_a;
  BrzVariable_8_2_s0_ I0 (c22_r, c22_a, c22_d, c16_r, c16_a, c16_d, c14_r, c14_a, c14_d, initialise);
  BrzWireFork_2 I1 (activate_0r, activate_0a, c29_r, c29_a, c12_r, c12_a);
  BrzLoop I2 (c29_r, c29_a, c28_r, c28_a);
  BrzDecisionWait_2 I3 (c28_r, c28_a, c27_r, c27_a, c26_r, c26_a, c19_r, c19_a, c23_r, c23_a);
  BrzArbiter I4 (c25_r, c25_a, c24_r, c24_a, c27_r, c27_a, c26_r, c26_a);
  BrzFalseVariable_1_1_s0_ I5 (c13_r, c13_a, c13_d, c25_r, c25_a, c18_r, c18_a, c18_d);
  BrzFalseVariable_8_1_s0_ I6 (cfg__data__in_0r, cfg__data__in_0a, cfg__data__in_0d, c24_r, c24_a, c21_r, c21_a, c21_d);
  BrzFetch_8_s5_false I7 (c23_r, c23_a, c21_r, c21_a, c21_d, c22_r, c22_a, c22_d);
  BrzCase_1_2_s5_0_3b1 I8 (c20_r, c20_a, c20_d, c15_r, c15_a, c17_r, c17_a);
  BrzFetch_1_s5_false I9 (c19_r, c19_a, c18_r, c18_a, c18_d, c20_r, c20_a, c20_d);
  BrzFetch_8_s5_false I10 (c17_r, c17_a, c16_r, c16_a, c16_d, cfg__data__out_0r, cfg__data__out_0a, cfg__data__out_0d);
  BrzFetch_8_s5_false I11 (c15_r, c15_a, c14_r, c14_a, c14_d, reg__data__out_0r, reg__data__out_0a, reg__data__out_0d);
  BrzLoop I12 (c12_r, c12_a, c11_r, c11_a);
  BrzDecisionWait_2 I13 (c11_r, c11_a, c10_r, c10_a, c9_r, c9_a, c7_r, c7_a, c8_r, c8_a);
  BrzArbiter I14 (reg__r_0r, reg__r_0a, cfg__r_0r, cfg__r_0a, c10_r, c10_a, c9_r, c9_a);
  BrzEncode_1_2_s5_1_3b0 I15 (c8_r, c8_a, c7_r, c7_a, c13_r, c13_a, c13_d);
endmodule

module Balsa_reg1regw2r (
  activate_0r, activate_0a,
  reg__r_0r, reg__r_0a,
  cfg__r_0r, cfg__r_0a,
  reg__data__in_0r, reg__data__in_0a, reg__data__in_0d,
  reg__data__out_0r, reg__data__out_0a, reg__data__out_0d,
  cfg__data__out_0r, cfg__data__out_0a, cfg__data__out_0d,
  initialise
);
  input activate_0r;
  output activate_0a;
  input reg__r_0r;
  output reg__r_0a;
  input cfg__r_0r;
  output cfg__r_0a;
  input reg__data__in_0r;
  output reg__data__in_0a;
  input [7:0] reg__data__in_0d;
  output reg__data__out_0r;
  input reg__data__out_0a;
  output [7:0] reg__data__out_0d;
  output cfg__data__out_0r;
  input cfg__data__out_0a;
  output [7:0] cfg__data__out_0d;
  input initialise;
  wire c29_r;
  wire c29_a;
  wire c28_r;
  wire c28_a;
  wire c27_r;
  wire c27_a;
  wire c26_r;
  wire c26_a;
  wire c25_r;
  wire c25_a;
  wire c24_r;
  wire c24_a;
  wire c23_r;
  wire c23_a;
  wire c22_r;
  wire c22_a;
  wire [7:0] c22_d;
  wire c21_r;
  wire c21_a;
  wire [7:0] c21_d;
  wire c20_r;
  wire c20_a;
  wire c20_d;
  wire c19_r;
  wire c19_a;
  wire c18_r;
  wire c18_a;
  wire c18_d;
  wire c17_r;
  wire c17_a;
  wire c16_r;
  wire c16_a;
  wire [7:0] c16_d;
  wire c15_r;
  wire c15_a;
  wire c14_r;
  wire c14_a;
  wire [7:0] c14_d;
  wire c13_r;
  wire c13_a;
  wire c13_d;
  wire c12_r;
  wire c12_a;
  wire c11_r;
  wire c11_a;
  wire c10_r;
  wire c10_a;
  wire c9_r;
  wire c9_a;
  wire c8_r;
  wire c8_a;
  wire c7_r;
  wire c7_a;
  BrzVariable_8_2_s0_ I0 (c22_r, c22_a, c22_d, c16_r, c16_a, c16_d, c14_r, c14_a, c14_d, initialise);
  BrzWireFork_2 I1 (activate_0r, activate_0a, c29_r, c29_a, c12_r, c12_a);
  BrzLoop I2 (c29_r, c29_a, c28_r, c28_a);
  BrzDecisionWait_2 I3 (c28_r, c28_a, c27_r, c27_a, c26_r, c26_a, c19_r, c19_a, c23_r, c23_a);
  BrzArbiter I4 (c25_r, c25_a, c24_r, c24_a, c27_r, c27_a, c26_r, c26_a);
  BrzFalseVariable_1_1_s0_ I5 (c13_r, c13_a, c13_d, c25_r, c25_a, c18_r, c18_a, c18_d);
  BrzFalseVariable_8_1_s0_ I6 (reg__data__in_0r, reg__data__in_0a, reg__data__in_0d, c24_r, c24_a, c21_r, c21_a, c21_d);
  BrzFetch_8_s5_false I7 (c23_r, c23_a, c21_r, c21_a, c21_d, c22_r, c22_a, c22_d);
  BrzCase_1_2_s5_0_3b1 I8 (c20_r, c20_a, c20_d, c15_r, c15_a, c17_r, c17_a);
  BrzFetch_1_s5_false I9 (c19_r, c19_a, c18_r, c18_a, c18_d, c20_r, c20_a, c20_d);
  BrzFetch_8_s5_false I10 (c17_r, c17_a, c16_r, c16_a, c16_d, cfg__data__out_0r, cfg__data__out_0a, cfg__data__out_0d);
  BrzFetch_8_s5_false I11 (c15_r, c15_a, c14_r, c14_a, c14_d, reg__data__out_0r, reg__data__out_0a, reg__data__out_0d);
  BrzLoop I12 (c12_r, c12_a, c11_r, c11_a);
  BrzDecisionWait_2 I13 (c11_r, c11_a, c10_r, c10_a, c9_r, c9_a, c7_r, c7_a, c8_r, c8_a);
  BrzArbiter I14 (reg__r_0r, reg__r_0a, cfg__r_0r, cfg__r_0a, c10_r, c10_a, c9_r, c9_a);
  BrzEncode_1_2_s5_1_3b0 I15 (c8_r, c8_a, c7_r, c7_a, c13_r, c13_a, c13_d);
endmodule

module Balsa_regs (
  activate_0r, activate_0a,
  reg__r_0r, reg__r_0a,
  reg__r_1r, reg__r_1a,
  reg__r_2r, reg__r_2a,
  reg__r_3r, reg__r_3a,
  reg__r_4r, reg__r_4a,
  reg__r_5r, reg__r_5a,
  reg__r_6r, reg__r_6a,
  reg__r_7r, reg__r_7a,
  reg__r_8r, reg__r_8a,
  reg__r_9r, reg__r_9a,
  cfg__r_0r, cfg__r_0a,
  cfg__r_1r, cfg__r_1a,
  cfg__r_2r, cfg__r_2a,
  cfg__r_3r, cfg__r_3a,
  cfg__r_4r, cfg__r_4a,
  cfg__r_5r, cfg__r_5a,
  cfg__r_6r, cfg__r_6a,
  cfg__r_7r, cfg__r_7a,
  cfg__r_8r, cfg__r_8a,
  cfg__r_9r, cfg__r_9a,
  reg__data__in_0r, reg__data__in_0a, reg__data__in_0d,
  reg__data__in_1r, reg__data__in_1a, reg__data__in_1d,
  reg__data__in_2r, reg__data__in_2a, reg__data__in_2d,
  reg__data__in_3r, reg__data__in_3a, reg__data__in_3d,
  reg__data__in_4r, reg__data__in_4a, reg__data__in_4d,
  reg__data__in_5r, reg__data__in_5a, reg__data__in_5d,
  cfg__data__in_0r, cfg__data__in_0a, cfg__data__in_0d,
  cfg__data__in_1r, cfg__data__in_1a, cfg__data__in_1d,
  cfg__data__in_2r, cfg__data__in_2a, cfg__data__in_2d,
  cfg__data__in_3r, cfg__data__in_3a, cfg__data__in_3d,
  reg__data__out_0r, reg__data__out_0a, reg__data__out_0d,
  reg__data__out_1r, reg__data__out_1a, reg__data__out_1d,
  reg__data__out_2r, reg__data__out_2a, reg__data__out_2d,
  reg__data__out_3r, reg__data__out_3a, reg__data__out_3d,
  reg__data__out_4r, reg__data__out_4a, reg__data__out_4d,
  reg__data__out_5r, reg__data__out_5a, reg__data__out_5d,
  reg__data__out_6r, reg__data__out_6a, reg__data__out_6d,
  reg__data__out_7r, reg__data__out_7a, reg__data__out_7d,
  reg__data__out_8r, reg__data__out_8a, reg__data__out_8d,
  reg__data__out_9r, reg__data__out_9a, reg__data__out_9d,
  cfg__data__out_0r, cfg__data__out_0a, cfg__data__out_0d,
  cfg__data__out_1r, cfg__data__out_1a, cfg__data__out_1d,
  cfg__data__out_2r, cfg__data__out_2a, cfg__data__out_2d,
  cfg__data__out_3r, cfg__data__out_3a, cfg__data__out_3d,
  cfg__data__out_4r, cfg__data__out_4a, cfg__data__out_4d,
  cfg__data__out_5r, cfg__data__out_5a, cfg__data__out_5d,
  cfg__data__out_6r, cfg__data__out_6a, cfg__data__out_6d,
  cfg__data__out_7r, cfg__data__out_7a, cfg__data__out_7d,
  cfg__data__out_8r, cfg__data__out_8a, cfg__data__out_8d,
  cfg__data__out_9r, cfg__data__out_9a, cfg__data__out_9d,
  initialise
);
  input activate_0r;
  output activate_0a;
  input reg__r_0r;
  output reg__r_0a;
  input reg__r_1r;
  output reg__r_1a;
  input reg__r_2r;
  output reg__r_2a;
  input reg__r_3r;
  output reg__r_3a;
  input reg__r_4r;
  output reg__r_4a;
  input reg__r_5r;
  output reg__r_5a;
  input reg__r_6r;
  output reg__r_6a;
  input reg__r_7r;
  output reg__r_7a;
  input reg__r_8r;
  output reg__r_8a;
  input reg__r_9r;
  output reg__r_9a;
  input cfg__r_0r;
  output cfg__r_0a;
  input cfg__r_1r;
  output cfg__r_1a;
  input cfg__r_2r;
  output cfg__r_2a;
  input cfg__r_3r;
  output cfg__r_3a;
  input cfg__r_4r;
  output cfg__r_4a;
  input cfg__r_5r;
  output cfg__r_5a;
  input cfg__r_6r;
  output cfg__r_6a;
  input cfg__r_7r;
  output cfg__r_7a;
  input cfg__r_8r;
  output cfg__r_8a;
  input cfg__r_9r;
  output cfg__r_9a;
  input reg__data__in_0r;
  output reg__data__in_0a;
  input [7:0] reg__data__in_0d;
  input reg__data__in_1r;
  output reg__data__in_1a;
  input [7:0] reg__data__in_1d;
  input reg__data__in_2r;
  output reg__data__in_2a;
  input [7:0] reg__data__in_2d;
  input reg__data__in_3r;
  output reg__data__in_3a;
  input [7:0] reg__data__in_3d;
  input reg__data__in_4r;
  output reg__data__in_4a;
  input [7:0] reg__data__in_4d;
  input reg__data__in_5r;
  output reg__data__in_5a;
  input [7:0] reg__data__in_5d;
  input cfg__data__in_0r;
  output cfg__data__in_0a;
  input [7:0] cfg__data__in_0d;
  input cfg__data__in_1r;
  output cfg__data__in_1a;
  input [7:0] cfg__data__in_1d;
  input cfg__data__in_2r;
  output cfg__data__in_2a;
  input [7:0] cfg__data__in_2d;
  input cfg__data__in_3r;
  output cfg__data__in_3a;
  input [7:0] cfg__data__in_3d;
  output reg__data__out_0r;
  input reg__data__out_0a;
  output [7:0] reg__data__out_0d;
  output reg__data__out_1r;
  input reg__data__out_1a;
  output [7:0] reg__data__out_1d;
  output reg__data__out_2r;
  input reg__data__out_2a;
  output [7:0] reg__data__out_2d;
  output reg__data__out_3r;
  input reg__data__out_3a;
  output [7:0] reg__data__out_3d;
  output reg__data__out_4r;
  input reg__data__out_4a;
  output [7:0] reg__data__out_4d;
  output reg__data__out_5r;
  input reg__data__out_5a;
  output [7:0] reg__data__out_5d;
  output reg__data__out_6r;
  input reg__data__out_6a;
  output [7:0] reg__data__out_6d;
  output reg__data__out_7r;
  input reg__data__out_7a;
  output [7:0] reg__data__out_7d;
  output reg__data__out_8r;
  input reg__data__out_8a;
  output [7:0] reg__data__out_8d;
  output reg__data__out_9r;
  input reg__data__out_9a;
  output [7:0] reg__data__out_9d;
  output cfg__data__out_0r;
  input cfg__data__out_0a;
  output [7:0] cfg__data__out_0d;
  output cfg__data__out_1r;
  input cfg__data__out_1a;
  output [7:0] cfg__data__out_1d;
  output cfg__data__out_2r;
  input cfg__data__out_2a;
  output [7:0] cfg__data__out_2d;
  output cfg__data__out_3r;
  input cfg__data__out_3a;
  output [7:0] cfg__data__out_3d;
  output cfg__data__out_4r;
  input cfg__data__out_4a;
  output [7:0] cfg__data__out_4d;
  output cfg__data__out_5r;
  input cfg__data__out_5a;
  output [7:0] cfg__data__out_5d;
  output cfg__data__out_6r;
  input cfg__data__out_6a;
  output [7:0] cfg__data__out_6d;
  output cfg__data__out_7r;
  input cfg__data__out_7a;
  output [7:0] cfg__data__out_7d;
  output cfg__data__out_8r;
  input cfg__data__out_8a;
  output [7:0] cfg__data__out_8d;
  output cfg__data__out_9r;
  input cfg__data__out_9a;
  output [7:0] cfg__data__out_9d;
  input initialise;
  wire c61_r;
  wire c61_a;
  wire c60_r;
  wire c60_a;
  wire c59_r;
  wire c59_a;
  wire c58_r;
  wire c58_a;
  wire c57_r;
  wire c57_a;
  wire c56_r;
  wire c56_a;
  wire c55_r;
  wire c55_a;
  wire c54_r;
  wire c54_a;
  wire c53_r;
  wire c53_a;
  wire c52_r;
  wire c52_a;
  BrzWireFork_10 I0 (activate_0r, activate_0a, c61_r, c61_a, c60_r, c60_a, c59_r, c59_a, c58_r, c58_a, c57_r, c57_a, c56_r, c56_a, c55_r, c55_a, c54_r, c54_a, c53_r, c53_a, c52_r, c52_a);
  Balsa_reg1regw2r I1 (c61_r, c61_a, reg__r_4r, reg__r_4a, cfg__r_4r, cfg__r_4a, reg__data__in_0r, reg__data__in_0a, reg__data__in_0d, reg__data__out_4r, reg__data__out_4a, reg__data__out_4d, cfg__data__out_4r, cfg__data__out_4a, cfg__data__out_4d, initialise);
  Balsa_reg1regw2r I2 (c60_r, c60_a, reg__r_5r, reg__r_5a, cfg__r_5r, cfg__r_5a, reg__data__in_1r, reg__data__in_1a, reg__data__in_1d, reg__data__out_5r, reg__data__out_5a, reg__data__out_5d, cfg__data__out_5r, cfg__data__out_5a, cfg__data__out_5d, initialise);
  Balsa_reg1regw2r I3 (c59_r, c59_a, reg__r_6r, reg__r_6a, cfg__r_6r, cfg__r_6a, reg__data__in_2r, reg__data__in_2a, reg__data__in_2d, reg__data__out_6r, reg__data__out_6a, reg__data__out_6d, cfg__data__out_6r, cfg__data__out_6a, cfg__data__out_6d, initialise);
  Balsa_reg1regw2r I4 (c58_r, c58_a, reg__r_7r, reg__r_7a, cfg__r_7r, cfg__r_7a, reg__data__in_3r, reg__data__in_3a, reg__data__in_3d, reg__data__out_7r, reg__data__out_7a, reg__data__out_7d, cfg__data__out_7r, cfg__data__out_7a, cfg__data__out_7d, initialise);
  Balsa_reg1regw2r I5 (c57_r, c57_a, reg__r_8r, reg__r_8a, cfg__r_8r, cfg__r_8a, reg__data__in_4r, reg__data__in_4a, reg__data__in_4d, reg__data__out_8r, reg__data__out_8a, reg__data__out_8d, cfg__data__out_8r, cfg__data__out_8a, cfg__data__out_8d, initialise);
  Balsa_reg1regw2r I6 (c56_r, c56_a, reg__r_9r, reg__r_9a, cfg__r_9r, cfg__r_9a, reg__data__in_5r, reg__data__in_5a, reg__data__in_5d, reg__data__out_9r, reg__data__out_9a, reg__data__out_9d, cfg__data__out_9r, cfg__data__out_9a, cfg__data__out_9d, initialise);
  Balsa_reg1cfgw2r I7 (c55_r, c55_a, reg__r_0r, reg__r_0a, cfg__r_0r, cfg__r_0a, cfg__data__in_0r, cfg__data__in_0a, cfg__data__in_0d, reg__data__out_0r, reg__data__out_0a, reg__data__out_0d, cfg__data__out_0r, cfg__data__out_0a, cfg__data__out_0d, initialise);
  Balsa_reg1cfgw2r I8 (c54_r, c54_a, reg__r_1r, reg__r_1a, cfg__r_1r, cfg__r_1a, cfg__data__in_1r, cfg__data__in_1a, cfg__data__in_1d, reg__data__out_1r, reg__data__out_1a, reg__data__out_1d, cfg__data__out_1r, cfg__data__out_1a, cfg__data__out_1d, initialise);
  Balsa_reg1cfgw2r I9 (c53_r, c53_a, reg__r_2r, reg__r_2a, cfg__r_2r, cfg__r_2a, cfg__data__in_2r, cfg__data__in_2a, cfg__data__in_2d, reg__data__out_2r, reg__data__out_2a, reg__data__out_2d, cfg__data__out_2r, cfg__data__out_2a, cfg__data__out_2d, initialise);
  Balsa_reg1cfgw2r I10 (c52_r, c52_a, reg__r_3r, reg__r_3a, cfg__r_3r, cfg__r_3a, cfg__data__in_3r, cfg__data__in_3a, cfg__data__in_3d, reg__data__out_3r, reg__data__out_3a, reg__data__out_3d, cfg__data__out_3r, cfg__data__out_3a, cfg__data__out_3d, initialise);
endmodule

module Balsa_top (
  activate_0r, activate_0a,
  top__ctrltop__start_0r, top__ctrltop__start_0a,
  top__ctrltop_0r, top__ctrltop_0a, top__ctrltop_0d,
  sense__in_0r, sense__in_0a, sense__in_0d,
  sensedrive__out_0r, sensedrive__out_0a, sensedrive__out_0d,
  ctrltop__top_0r, ctrltop__top_0a, ctrltop__top_0d,
  ctrltop__top__start_0r, ctrltop__top__start_0a, ctrltop__top__start_0d,
  initialise
);
  input activate_0r;
  output activate_0a;
  input top__ctrltop__start_0r;
  output top__ctrltop__start_0a;
  input top__ctrltop_0r;
  output top__ctrltop_0a;
  input [12:0] top__ctrltop_0d;
  input sense__in_0r;
  output sense__in_0a;
  input sense__in_0d;
  output sensedrive__out_0r;
  input sensedrive__out_0a;
  output [3:0] sensedrive__out_0d;
  output ctrltop__top_0r;
  input ctrltop__top_0a;
  output [7:0] ctrltop__top_0d;
  output ctrltop__top__start_0r;
  input ctrltop__top__start_0a;
  output ctrltop__top__start_0d;
  input initialise;
  wire c88_r;
  wire c88_a;
  wire c87_r;
  wire c87_a;
  wire c86_r;
  wire c86_a;
  wire c85_r;
  wire c85_a;
  wire c84_r;
  wire c84_a;
  wire c83_r;
  wire c83_a;
  wire c82_r;
  wire c82_a;
  wire c81_r;
  wire c81_a;
  wire c80_r;
  wire c80_a;
  wire c79_r;
  wire c79_a;
  wire c78_r;
  wire c78_a;
  wire c77_r;
  wire c77_a;
  wire c76_r;
  wire c76_a;
  wire c75_r;
  wire c75_a;
  wire c74_r;
  wire c74_a;
  wire c73_r;
  wire c73_a;
  wire c72_r;
  wire c72_a;
  wire c71_r;
  wire c71_a;
  wire c70_r;
  wire c70_a;
  wire c69_r;
  wire c69_a;
  wire c68_r;
  wire c68_a;
  wire c67_r;
  wire c67_a;
  wire [7:0] c67_d;
  wire c66_r;
  wire c66_a;
  wire [7:0] c66_d;
  wire c65_r;
  wire c65_a;
  wire [7:0] c65_d;
  wire c64_r;
  wire c64_a;
  wire [7:0] c64_d;
  wire c63_r;
  wire c63_a;
  wire [7:0] c63_d;
  wire c62_r;
  wire c62_a;
  wire [7:0] c62_d;
  wire c61_r;
  wire c61_a;
  wire [7:0] c61_d;
  wire c60_r;
  wire c60_a;
  wire [7:0] c60_d;
  wire c59_r;
  wire c59_a;
  wire [7:0] c59_d;
  wire c58_r;
  wire c58_a;
  wire [7:0] c58_d;
  wire c57_r;
  wire c57_a;
  wire [7:0] c57_d;
  wire c56_r;
  wire c56_a;
  wire [7:0] c56_d;
  wire c55_r;
  wire c55_a;
  wire [7:0] c55_d;
  wire c54_r;
  wire c54_a;
  wire [7:0] c54_d;
  wire c53_r;
  wire c53_a;
  wire [7:0] c53_d;
  wire c52_r;
  wire c52_a;
  wire [7:0] c52_d;
  wire c51_r;
  wire c51_a;
  wire [7:0] c51_d;
  wire c50_r;
  wire c50_a;
  wire [7:0] c50_d;
  wire c49_r;
  wire c49_a;
  wire [7:0] c49_d;
  wire c48_r;
  wire c48_a;
  wire [7:0] c48_d;
  wire c47_r;
  wire c47_a;
  wire [7:0] c47_d;
  wire c46_r;
  wire c46_a;
  wire [7:0] c46_d;
  wire c45_r;
  wire c45_a;
  wire [7:0] c45_d;
  wire c44_r;
  wire c44_a;
  wire [7:0] c44_d;
  wire c43_r;
  wire c43_a;
  wire [7:0] c43_d;
  wire c42_r;
  wire c42_a;
  wire [7:0] c42_d;
  wire c41_r;
  wire c41_a;
  wire [7:0] c41_d;
  wire c40_r;
  wire c40_a;
  wire [7:0] c40_d;
  wire c39_r;
  wire c39_a;
  wire [7:0] c39_d;
  wire c38_r;
  wire c38_a;
  wire [7:0] c38_d;
  wire c37_r;
  wire c37_a;
  wire c36_r;
  wire c36_a;
  wire c35_r;
  wire c35_a;
  wire [7:0] c35_d;
  wire c34_r;
  wire c34_a;
  wire [7:0] c34_d;
  wire c33_r;
  wire c33_a;
  wire c32_r;
  wire c32_a;
  wire [7:0] c32_d;
  wire c31_r;
  wire c31_a;
  wire [7:0] c31_d;
  wire c30_r;
  wire c30_a;
  wire [7:0] c30_d;
  wire c29_r;
  wire c29_a;
  wire [7:0] c29_d;
  wire c28_r;
  wire c28_a;
  wire c27_r;
  wire c27_a;
  wire [7:0] c27_d;
  wire c26_r;
  wire c26_a;
  wire [7:0] c26_d;
  wire c25_r;
  wire c25_a;
  wire [7:0] c25_d;
  wire c24_r;
  wire c24_a;
  wire [7:0] c24_d;
  wire c23_r;
  wire c23_a;
  wire c22_r;
  wire c22_a;
  wire [7:0] c22_d;
  wire c21_r;
  wire c21_a;
  wire [7:0] c21_d;
  wire c20_r;
  wire c20_a;
  wire [7:0] c20_d;
  wire c19_r;
  wire c19_a;
  wire c18_r;
  wire c18_a;
  wire c18_d;
  wire c17_r;
  wire c17_a;
  wire [7:0] c17_d;
  wire c16_r;
  wire c16_a;
  wire [7:0] c16_d;
  wire c15_r;
  wire c15_a;
  wire [7:0] c15_d;
  wire c14_r;
  wire c14_a;
  wire [7:0] c14_d;
  wire c13_r;
  wire c13_a;
  wire [7:0] c13_d;
  wire c12_r;
  wire c12_a;
  wire [7:0] c12_d;
  wire c11_r;
  wire c11_a;
  wire [7:0] c11_d;
  wire c10_r;
  wire c10_a;
  wire [7:0] c10_d;
  wire c9_r;
  wire c9_a;
  wire [7:0] c9_d;
  wire c8_r;
  wire c8_a;
  wire [7:0] c8_d;
  BrzPassivatorPush_8_1 I0 (c8_r, c8_a, c8_d, c38_r, c38_a, c38_d, initialise);
  BrzPassivatorPush_8_1 I1 (c9_r, c9_a, c9_d, c39_r, c39_a, c39_d, initialise);
  BrzPassivatorPush_8_1 I2 (c10_r, c10_a, c10_d, c40_r, c40_a, c40_d, initialise);
  BrzPassivatorPush_8_1 I3 (c11_r, c11_a, c11_d, c41_r, c41_a, c41_d, initialise);
  BrzPassivatorPush_8_1 I4 (c12_r, c12_a, c12_d, c42_r, c42_a, c42_d, initialise);
  BrzPassivatorPush_8_1 I5 (c13_r, c13_a, c13_d, c43_r, c43_a, c43_d, initialise);
  BrzPassivatorPush_8_1 I6 (c14_r, c14_a, c14_d, c44_r, c44_a, c44_d, initialise);
  BrzPassivatorPush_8_1 I7 (c15_r, c15_a, c15_d, c45_r, c45_a, c45_d, initialise);
  BrzPassivatorPush_8_1 I8 (c16_r, c16_a, c16_d, c46_r, c46_a, c46_d, initialise);
  BrzPassivatorPush_8_1 I9 (c17_r, c17_a, c17_d, c47_r, c47_a, c47_d, initialise);
  BrzPassivatorPush_8_1 I10 (c21_r, c21_a, c21_d, c48_r, c48_a, c48_d, initialise);
  BrzPassivatorPush_8_1 I11 (c20_r, c20_a, c20_d, c54_r, c54_a, c54_d, initialise);
  BrzPassivatorPush_8_1 I12 (c25_r, c25_a, c25_d, c49_r, c49_a, c49_d, initialise);
  BrzPassivatorPush_8_1 I13 (c26_r, c26_a, c26_d, c50_r, c50_a, c50_d, initialise);
  BrzPassivatorPush_8_1 I14 (c24_r, c24_a, c24_d, c55_r, c55_a, c55_d, initialise);
  BrzPassivatorPush_8_1 I15 (c29_r, c29_a, c29_d, c51_r, c51_a, c51_d, initialise);
  BrzPassivatorPush_8_1 I16 (c30_r, c30_a, c30_d, c52_r, c52_a, c52_d, initialise);
  BrzPassivatorPush_8_1 I17 (c31_r, c31_a, c31_d, c53_r, c53_a, c53_d, initialise);
  BrzWireFork_6 I18 (activate_0r, activate_0a, c88_r, c88_a, c37_r, c37_a, c33_r, c33_a, c28_r, c28_a, c23_r, c23_a, c19_r, c19_a);
  BrzPassivatorPush_8_1 I19 (c34_r, c34_a, c34_d, c56_r, c56_a, c56_d, initialise);
  BrzPassivatorPush_8_1 I20 (c35_r, c35_a, c35_d, c57_r, c57_a, c57_d, initialise);
  Balsa_regs I21 (c88_r, c88_a, c87_r, c87_a, c86_r, c86_a, c85_r, c85_a, c84_r, c84_a, c83_r, c83_a, c82_r, c82_a, c81_r, c81_a, c80_r, c80_a, c79_r, c79_a, c78_r, c78_a, c77_r, c77_a, c76_r, c76_a, c75_r, c75_a, c74_r, c74_a, c73_r, c73_a, c72_r, c72_a, c71_r, c71_a, c70_r, c70_a, c69_r, c69_a, c68_r, c68_a, c67_r, c67_a, c67_d, c66_r, c66_a, c66_d, c65_r, c65_a,
		c65_d, c64_r, c64_a, c64_d, c63_r, c63_a, c63_d, c62_r, c62_a, c62_d, c61_r, c61_a, c61_d, c60_r, c60_a, c60_d, c59_r, c59_a, c59_d, c58_r, c58_a, c58_d, c57_r, c57_a, c57_d, c56_r, c56_a, c56_d, c55_r, c55_a, c55_d, c54_r, c54_a, c54_d, c53_r, c53_a, c53_d, c52_r, c52_a, c52_d, c51_r, c51_a, c51_d, c50_r, c50_a, c50_d, c49_r, c49_a, c49_d, c48_r, c48_a,
		c48_d, c47_r, c47_a, c47_d, c46_r, c46_a, c46_d, c45_r, c45_a, c45_d, c44_r, c44_a, c44_d, c43_r, c43_a, c43_d, c42_r, c42_a, c42_d, c41_r, c41_a, c41_d, c40_r, c40_a, c40_d, c39_r, c39_a, c39_d, c38_r, c38_a, c38_d, initialise);
  Balsa_samplertop I22 (c37_r, c37_a, c36_r, c36_a, sense__in_0r, sense__in_0a, sense__in_0d, c87_r, c87_a, c86_r, c86_a, c35_r, c35_a, c35_d, c34_r, c34_a, c34_d, sensedrive__out_0r, sensedrive__out_0a, sensedrive__out_0d, c32_r, c32_a, c32_d, initialise);
  Balsa_medtop I23 (c33_r, c33_a, c32_r, c32_a, c32_d, c31_r, c31_a, c31_d, c30_r, c30_a, c30_d, c29_r, c29_a, c29_d, c83_r, c83_a, c82_r, c82_a, c81_r, c81_a, c67_r, c67_a, c67_d, c66_r, c66_a, c66_d, c65_r, c65_a, c65_d, c27_r, c27_a, c27_d, initialise);
  Balsa_ematop I24 (c28_r, c28_a, c27_r, c27_a, c27_d, c26_r, c26_a, c26_d, c25_r, c25_a, c25_d, c24_r, c24_a, c24_d, c80_r, c80_a, c79_r, c79_a, c85_r, c85_a, c64_r, c64_a, c64_d, c63_r, c63_a, c63_d, c22_r, c22_a, c22_d, initialise);
  Balsa_thcomptop I25 (c23_r, c23_a, c22_r, c22_a, c22_d, c21_r, c21_a, c21_d, c20_r, c20_a, c20_d, c78_r, c78_a, c84_r, c84_a, c62_r, c62_a, c62_d, c18_r, c18_a, c18_d, initialise);
  Balsa_ctrltop I26 (c19_r, c19_a, top__ctrltop__start_0r, top__ctrltop__start_0a, top__ctrltop_0r, top__ctrltop_0a, top__ctrltop_0d, c18_r, c18_a, c18_d, c17_r, c17_a, c17_d, c16_r, c16_a, c16_d, c15_r, c15_a, c15_d, c14_r, c14_a, c14_d, c13_r, c13_a, c13_d, c12_r, c12_a, c12_d, c11_r, c11_a, c11_d, c10_r, c10_a, c10_d, c9_r, c9_a, c9_d, c8_r, c8_a, c8_d, c36_r, c36_a, ctrltop__top_0r, ctrltop__top_0a, ctrltop__top_0d, ctrltop__top__start_0r, ctrltop__top__start_0a, ctrltop__top__start_0d, c77_r, c77_a,
		c76_r, c76_a, c75_r, c75_a, c74_r, c74_a, c73_r, c73_a, c72_r, c72_a, c71_r, c71_a, c70_r, c70_a, c69_r, c69_a, c68_r, c68_a, c61_r, c61_a, c61_d, c60_r, c60_a, c60_d, c59_r, c59_a, c59_d, c58_r, c58_a, c58_d);
endmodule

