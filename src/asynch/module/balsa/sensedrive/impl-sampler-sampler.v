/*
    `impl-sampler-sampler.v'
    Balsa Verilog netlist file
    Created: Fri May 18 15:12:06 CEST 2012
    By: tg@slmpEee (Linux)
    With net-verilog (balsa-netlist) version: 4.0
    Using technology: NDC35900L/four_b_rb
    Command line : (balsa-netlist --technology NDC35900L/four_b_rb/ -I . -l impl-sampler-sampler.lst -L impl-sampler-sampler.log --simulation-initialise --basename impl-sampler-sampler [sampler])

    Using `simulation-initialise'
    You must set the following preprocessor directives to use this file:
        balsa_simulate: set if you wish to initialise signal values during sim.
        balsa_init_time: duration of forced initialisation

    Using `propagate-globals'
    The design contains the following global nets
		global-signal:  initialise input 1
*/

`timescale 1ns/1ps

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

module BrzBinaryFuncConstR_1_8_1_s11_GreaterThan__m1m (
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

module BrzBinaryFuncConstR_8_8_1_s3_Add_s5_false__m2m (
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

module BrzBinaryFuncConstR_8_8_1_s8_Subtract_s5_f_m3m (
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

module BrzContinuePush_4 (
  inp_0r, inp_0a, inp_0d
);
  input inp_0r;
  output inp_0a;
  input [3:0] inp_0d;
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

module BrzEncode_4_4_s15_6_3b15_3b3_3b10 (
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
  assign int0_0n[0] = t_0n[3];
  assign int0_0n[1] = t_0n[0];
  assign int0_0n[2] = t_0n[2];
  assign int0_0n[3] = t_0n[1];
  OR2_A I11 (out_0d[3], int0_0n[0], int0_0n[3]);
  OR2_A I12 (out_0d[2], int0_0n[1], int0_0n[3]);
  NOR2_A I13 (internal_0n[2], int0_0n[0], int0_0n[1]);
  NOR2_A I14 (internal_0n[3], int0_0n[2], int0_0n[3]);
  NAND2_A I15 (out_0d[1], internal_0n[2], internal_0n[3]);
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

module BrzFalseVariable_16_3_s31_8_2e_2e15_3b0_2e_m4m (
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

module BrzSequence_10_s9_SSSSSSSTT (
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
  telemr I4 (sreq_0n[7], sreq_0n[8], activateOut_7r, activateOut_7a, initialise);
  selem I5 (sreq_0n[6], sreq_0n[7], activateOut_6r, activateOut_6a);
  selem I6 (sreq_0n[5], sreq_0n[6], activateOut_5r, activateOut_5a);
  selem I7 (sreq_0n[4], sreq_0n[5], activateOut_4r, activateOut_4a);
  selem I8 (sreq_0n[3], sreq_0n[4], activateOut_3r, activateOut_3a);
  selem I9 (sreq_0n[2], sreq_0n[3], activateOut_2r, activateOut_2a);
  selem I10 (sreq_0n[1], sreq_0n[2], activateOut_1r, activateOut_1a);
  selem I11 (sreq_0n[0], sreq_0n[1], activateOut_0r, activateOut_0a);
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

module BrzVariable_8_3_s0_ (
  write_0r, write_0a, write_0d,
  read_0r, read_0a, read_0d,
  read_1r, read_1a, read_1d,
  read_2r, read_2a, read_2d,
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
  input initialise;
  wire [7:0] data_0n;
  wire nWriteReq_0n;
  wire bWriteReq_0n;
  wire nbWriteReq_0n;
  assign read_0a = read_0r;
  assign read_1a = read_1r;
  assign read_2a = read_2r;
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
  latch_r I27 (data_0n[0], write_0d[0], bWriteReq_0n, initialise);
  latch_r I28 (data_0n[1], write_0d[1], bWriteReq_0n, initialise);
  latch_r I29 (data_0n[2], write_0d[2], bWriteReq_0n, initialise);
  latch_r I30 (data_0n[3], write_0d[3], bWriteReq_0n, initialise);
  latch_r I31 (data_0n[4], write_0d[4], bWriteReq_0n, initialise);
  latch_r I32 (data_0n[5], write_0d[5], bWriteReq_0n, initialise);
  latch_r I33 (data_0n[6], write_0d[6], bWriteReq_0n, initialise);
  latch_r I34 (data_0n[7], write_0d[7], bWriteReq_0n, initialise);
  INV_A I35 (write_0a, nbWriteReq_0n);
  INV_A I36 (nbWriteReq_0n, bWriteReq_0n);
  INV_A I37 (bWriteReq_0n, nWriteReq_0n);
  INV_A I38 (nWriteReq_0n, write_0r);
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

module Balsa_sampler (
  activate_0r, activate_0a,
  samplertop__sampler_0r, samplertop__sampler_0a, samplertop__sampler_0d,
  sense__in_0r, sense__in_0a, sense__in_0d,
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
  output sampler__samplertop_0r;
  input sampler__samplertop_0a;
  output [7:0] sampler__samplertop_0d;
  input initialise;
  wire c66_r;
  wire c66_a;
  wire [7:0] c66_d;
  wire c65_r;
  wire c65_a;
  wire [7:0] c65_d;
  wire c64_r;
  wire c64_a;
  wire [3:0] c64_d;
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
  wire [7:0] c57_d;
  wire c56_r;
  wire c56_a;
  wire [7:0] c56_d;
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
  wire [7:0] c51_d;
  wire c50_r;
  wire c50_a;
  wire [7:0] c50_d;
  wire c49_r;
  wire c49_a;
  wire c48_r;
  wire c48_a;
  wire c47_r;
  wire c47_a;
  wire c46_r;
  wire c46_a;
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
  wire c35_d;
  wire c34_r;
  wire c34_a;
  wire [7:0] c34_d;
  wire c33_r;
  wire c33_a;
  wire c32_r;
  wire c32_a;
  wire c31_r;
  wire c31_a;
  wire c30_r;
  wire c30_a;
  wire c30_d;
  wire c29_r;
  wire c29_a;
  wire c28_r;
  wire c28_a;
  wire c28_d;
  wire c27_r;
  wire c27_a;
  wire c27_d;
  wire c26_r;
  wire c26_a;
  wire c25_r;
  wire c25_a;
  wire c24_r;
  wire c24_a;
  wire c24_d;
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
  wire c19_r;
  wire c19_a;
  wire c18_r;
  wire c18_a;
  wire c17_r;
  wire c17_a;
  wire c17_d;
  wire c16_r;
  wire c16_a;
  wire [7:0] c16_d;
  wire c15_r;
  wire c15_a;
  wire c14_r;
  wire c14_a;
  wire c13_r;
  wire c13_a;
  wire c12_r;
  wire c12_a;
  wire c12_d;
  wire c11_r;
  wire c11_a;
  wire c10_r;
  wire c10_a;
  wire c10_d;
  wire c9_r;
  wire c9_a;
  wire c8_r;
  wire c8_a;
  wire c7_r;
  wire c7_a;
  wire c7_d;
  wire c6_r;
  wire c6_a;
  wire c5_r;
  wire c5_a;
  wire [7:0] c5_d;
  BrzVariable_8_3_s0_ I0 (c66_r, c66_a, c66_d, c34_r, c34_a, c34_d, c16_r, c16_a, c16_d, c50_r, c50_a, c50_d, initialise);
  BrzCallMux_8_3 I1 (c52_r, c52_a, c52_d, c22_r, c22_a, c22_d, c40_r, c40_a, c40_d, c66_r, c66_a, c66_d);
  BrzVariable_8_2_s0_ I2 (c65_r, c65_a, c65_d, c5_r, c5_a, c5_d, c57_r, c57_a, c57_d, initialise);
  BrzCallMux_8_2 I3 (c59_r, c59_a, c59_d, c43_r, c43_a, c43_d, c65_r, c65_a, c65_d);
  BrzContinuePush_4 I4 (c64_r, c64_a, c64_d);
  BrzSequence_2_s1_S I5 (c47_r, c47_a, c60_r, c60_a, c61_r, c61_a);
  BrzFetch_8_s5_false I6 (c60_r, c60_a, c58_r, c58_a, c58_d, c62_r, c62_a, c62_d);
  BrzFetch_8_s5_false I7 (c61_r, c61_a, c63_r, c63_a, c63_d, c59_r, c59_a, c59_d);
  BrzVariable_8_1_s0_ I8 (c62_r, c62_a, c62_d, c63_r, c63_a, c63_d, initialise);
  BrzBinaryFuncConstR_8_8_1_s3_Add_s5_false__m2m I9 (c58_r, c58_a, c58_d, c57_r, c57_a, c57_d);
  BrzSequence_2_s1_S I10 (c46_r, c46_a, c53_r, c53_a, c54_r, c54_a);
  BrzFetch_8_s5_false I11 (c53_r, c53_a, c51_r, c51_a, c51_d, c55_r, c55_a, c55_d);
  BrzFetch_8_s5_false I12 (c54_r, c54_a, c56_r, c56_a, c56_d, c52_r, c52_a, c52_d);
  BrzVariable_8_1_s0_ I13 (c55_r, c55_a, c55_d, c56_r, c56_a, c56_d, initialise);
  BrzBinaryFuncConstR_8_8_1_s8_Subtract_s5_f_m3m I14 (c51_r, c51_a, c51_d, c50_r, c50_a, c50_d);
  BrzLoop I15 (activate_0r, activate_0a, c49_r, c49_a);
  BrzDecisionWait_1 I16 (c49_r, c49_a, c48_r, c48_a, c45_r, c45_a);
  BrzFalseVariable_16_3_s31_8_2e_2e15_3b0_2e_m4m I17 (samplertop__sampler_0r, samplertop__sampler_0a, samplertop__sampler_0d, c48_r, c48_a, c42_r, c42_a, c42_d, c39_r, c39_a, c39_d, c21_r, c21_a, c21_d);
  BrzCallDemuxPush_1_2 I18 (sense__in_0r, sense__in_0a, sense__in_0d, c7_r, c7_a, c7_d, c24_r, c24_a, c24_d);
  BrzCall_2 I19 (c26_r, c26_a, c9_r, c9_a, c47_r, c47_a);
  BrzCall_2 I20 (c25_r, c25_a, c8_r, c8_a, c46_r, c46_a);
  BrzSequence_10_s9_SSSSSSSTT I21 (c45_r, c45_a, c44_r, c44_a, c41_r, c41_a, c38_r, c38_a, c37_r, c37_a, c36_r, c36_a, c23_r, c23_a, c20_r, c20_a, c19_r, c19_a, c18_r, c18_a, c6_r, c6_a, initialise);
  BrzFetch_8_s5_false I22 (c44_r, c44_a, c42_r, c42_a, c42_d, c43_r, c43_a, c43_d);
  BrzFetch_8_s5_false I23 (c41_r, c41_a, c39_r, c39_a, c39_d, c40_r, c40_a, c40_d);
  BrzWhile I24 (c36_r, c36_a, c35_r, c35_a, c35_d, c33_r, c33_a);
  BrzBinaryFuncConstR_1_8_1_s11_GreaterThan__m1m I25 (c35_r, c35_a, c35_d, c34_r, c34_a, c34_d);
  BrzDecisionWait_1 I26 (c33_r, c33_a, c32_r, c32_a, c31_r, c31_a);
  BrzFalseVariable_1_1_s0_ I27 (c24_r, c24_a, c24_d, c32_r, c32_a, c27_r, c27_a, c27_d);
  BrzConcur_2 I28 (c31_r, c31_a, c29_r, c29_a, c25_r, c25_a);
  BrzCase_1_1_s1_1 I29 (c30_r, c30_a, c30_d, c26_r, c26_a);
  BrzFetch_1_s5_false I30 (c29_r, c29_a, c28_r, c28_a, c28_d, c30_r, c30_a, c30_d);
  BrzUnaryFunc_1_1_s6_Invert_s5_false I31 (c28_r, c28_a, c28_d, c27_r, c27_a, c27_d);
  BrzFetch_8_s5_false I32 (c23_r, c23_a, c21_r, c21_a, c21_d, c22_r, c22_a, c22_d);
  BrzWhile I33 (c18_r, c18_a, c17_r, c17_a, c17_d, c15_r, c15_a);
  BrzBinaryFuncConstR_1_8_1_s11_GreaterThan__m1m I34 (c17_r, c17_a, c17_d, c16_r, c16_a, c16_d);
  BrzDecisionWait_1 I35 (c15_r, c15_a, c14_r, c14_a, c13_r, c13_a);
  BrzFalseVariable_1_1_s0_ I36 (c7_r, c7_a, c7_d, c14_r, c14_a, c10_r, c10_a, c10_d);
  BrzConcur_2 I37 (c13_r, c13_a, c11_r, c11_a, c8_r, c8_a);
  BrzCase_1_1_s1_1 I38 (c12_r, c12_a, c12_d, c9_r, c9_a);
  BrzFetch_1_s5_false I39 (c11_r, c11_a, c10_r, c10_a, c10_d, c12_r, c12_a, c12_d);
  BrzFetch_8_s5_false I40 (c6_r, c6_a, c5_r, c5_a, c5_d, sampler__samplertop_0r, sampler__samplertop_0a, sampler__samplertop_0d);
  BrzEncode_4_4_s15_6_3b15_3b3_3b10 I41 (c19_r, c19_a, c20_r, c20_a, c37_r, c37_a, c38_r, c38_a, c64_r, c64_a, c64_d);
endmodule

