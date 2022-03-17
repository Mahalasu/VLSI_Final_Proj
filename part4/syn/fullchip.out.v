/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : Q-2019.12-SP5-3
// Date      : Thu Mar 17 04:48:15 2022
/////////////////////////////////////////////////////////////


module fifo_mux_2_1_bw24_simd1_21 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;


  MUX2D0 U1 ( .I0(in0[0]), .I1(in1[0]), .S(sel), .Z(out[0]) );
  MUX2D0 U2 ( .I0(in0[2]), .I1(in1[2]), .S(sel), .Z(out[2]) );
  MUX2D0 U3 ( .I0(in0[23]), .I1(in1[23]), .S(sel), .Z(out[23]) );
  MUX2D0 U4 ( .I0(in0[22]), .I1(in1[22]), .S(sel), .Z(out[22]) );
  MUX2D0 U5 ( .I0(in0[21]), .I1(in1[21]), .S(sel), .Z(out[21]) );
  MUX2D0 U6 ( .I0(in0[20]), .I1(in1[20]), .S(sel), .Z(out[20]) );
  MUX2D0 U7 ( .I0(in0[19]), .I1(in1[19]), .S(sel), .Z(out[19]) );
  MUX2D0 U8 ( .I0(in0[18]), .I1(in1[18]), .S(sel), .Z(out[18]) );
  MUX2D0 U9 ( .I0(in0[17]), .I1(in1[17]), .S(sel), .Z(out[17]) );
  MUX2D0 U10 ( .I0(in0[16]), .I1(in1[16]), .S(sel), .Z(out[16]) );
  MUX2D0 U11 ( .I0(in0[15]), .I1(in1[15]), .S(sel), .Z(out[15]) );
  MUX2D0 U12 ( .I0(in0[14]), .I1(in1[14]), .S(sel), .Z(out[14]) );
  MUX2D0 U13 ( .I0(in0[13]), .I1(in1[13]), .S(sel), .Z(out[13]) );
  MUX2D0 U14 ( .I0(in0[12]), .I1(in1[12]), .S(sel), .Z(out[12]) );
  MUX2D0 U15 ( .I0(in0[11]), .I1(in1[11]), .S(sel), .Z(out[11]) );
  MUX2D0 U16 ( .I0(in0[10]), .I1(in1[10]), .S(sel), .Z(out[10]) );
  MUX2D0 U17 ( .I0(in0[9]), .I1(in1[9]), .S(sel), .Z(out[9]) );
  MUX2D0 U18 ( .I0(in0[8]), .I1(in1[8]), .S(sel), .Z(out[8]) );
  MUX2D0 U19 ( .I0(in0[7]), .I1(in1[7]), .S(sel), .Z(out[7]) );
  MUX2D0 U20 ( .I0(in0[6]), .I1(in1[6]), .S(sel), .Z(out[6]) );
  MUX2D0 U21 ( .I0(in0[5]), .I1(in1[5]), .S(sel), .Z(out[5]) );
  MUX2D0 U22 ( .I0(in0[4]), .I1(in1[4]), .S(sel), .Z(out[4]) );
  MUX2D0 U23 ( .I0(in0[3]), .I1(in1[3]), .S(sel), .Z(out[3]) );
  MUX2D0 U24 ( .I0(in0[1]), .I1(in1[1]), .S(sel), .Z(out[1]) );
endmodule


module fifo_mux_2_1_bw24_simd1_22 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD1 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
  MUX2D0 U3 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U4 ( .I0(in0[23]), .I1(in1[23]), .S(n1), .Z(out[23]) );
  MUX2D0 U5 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U6 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U7 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U8 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U9 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U10 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U11 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U12 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U13 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U14 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U15 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U16 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U17 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U18 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U19 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U20 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U21 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U22 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U23 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U24 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U25 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
endmodule


module fifo_mux_2_1_bw24_simd1_23 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD1 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
  MUX2D0 U3 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U4 ( .I0(in0[23]), .I1(in1[23]), .S(n1), .Z(out[23]) );
  MUX2D0 U5 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U6 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U7 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U8 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U9 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U10 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U11 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U12 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U13 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U14 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U15 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U16 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U17 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U18 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U19 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U20 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U21 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U22 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U23 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U24 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U25 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
endmodule


module fifo_mux_2_1_bw24_simd1_24 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD1 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
  MUX2D0 U3 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U4 ( .I0(in0[23]), .I1(in1[23]), .S(n1), .Z(out[23]) );
  MUX2D0 U5 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U6 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U7 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U8 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U9 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U10 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U11 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U12 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U13 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U14 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U15 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U16 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U17 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U18 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U19 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U20 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U21 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U22 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U23 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U24 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U25 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
endmodule


module fifo_mux_2_1_bw24_simd1_25 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD0 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
  MUX2D0 U3 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
  MUX2D0 U4 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U5 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U6 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U7 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U8 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U9 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U10 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U11 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U12 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U13 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U14 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U15 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U16 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U17 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U18 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U19 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U20 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U21 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U22 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U23 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U24 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U25 ( .I0(in0[23]), .I1(in1[23]), .S(sel), .Z(out[23]) );
endmodule


module fifo_mux_2_1_bw24_simd1_26 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD1 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
  MUX2D0 U3 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U4 ( .I0(in0[23]), .I1(in1[23]), .S(n1), .Z(out[23]) );
  MUX2D0 U5 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U6 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U7 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U8 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U9 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U10 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U11 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U12 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U13 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U14 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U15 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U16 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U17 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U18 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U19 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U20 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U21 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U22 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U23 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U24 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U25 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
endmodule


module fifo_mux_2_1_bw24_simd1_27 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD1 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
  MUX2D0 U3 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U4 ( .I0(in0[23]), .I1(in1[23]), .S(n1), .Z(out[23]) );
  MUX2D0 U5 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U6 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U7 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U8 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U9 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U10 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U11 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U12 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U13 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U14 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U15 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U16 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U17 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U18 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U19 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U20 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U21 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U22 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U23 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U24 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U25 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
endmodule


module fifo_mux_8_1_bw24_simd1_3 ( out, sel, in0, in1, in2, in3, in4, in5, in6, 
        in7 );
  output [23:0] out;
  input [2:0] sel;
  input [23:0] in0;
  input [23:0] in1;
  input [23:0] in2;
  input [23:0] in3;
  input [23:0] in4;
  input [23:0] in5;
  input [23:0] in6;
  input [23:0] in7;

  wire   [23:0] out_sub0_0;
  wire   [23:0] out_sub0_1;
  wire   [23:0] out_sub0_2;
  wire   [23:0] out_sub0_3;
  wire   [23:0] out_sub1_0;
  wire   [23:0] out_sub1_1;

  fifo_mux_2_1_bw24_simd1_27 fifo_mux_2_1a ( .in0(in0), .in1(in1), .sel(sel[0]), .out(out_sub0_0) );
  fifo_mux_2_1_bw24_simd1_26 fifo_mux_2_1b ( .in0(in2), .in1(in3), .sel(sel[0]), .out(out_sub0_1) );
  fifo_mux_2_1_bw24_simd1_25 fifo_mux_2_1c ( .in0(in4), .in1(in5), .sel(sel[0]), .out(out_sub0_2) );
  fifo_mux_2_1_bw24_simd1_24 fifo_mux_2_1d ( .in0(in6), .in1(in7), .sel(sel[0]), .out(out_sub0_3) );
  fifo_mux_2_1_bw24_simd1_23 fifo_mux_2_1e ( .in0(out_sub0_0), .in1(out_sub0_1), .sel(sel[1]), .out(out_sub1_0) );
  fifo_mux_2_1_bw24_simd1_22 fifo_mux_2_1f ( .in0(out_sub0_2), .in1(out_sub0_3), .sel(sel[1]), .out(out_sub1_1) );
  fifo_mux_2_1_bw24_simd1_21 fifo_mux_2_1g ( .in0(out_sub1_0), .in1(out_sub1_1), .sel(sel[2]), .out(out) );
endmodule


module fifo_mux_2_1_bw24_simd1_29 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;

  tri   [23:0] out;

  MUX2D0 U1 ( .I0(in0[0]), .I1(in1[0]), .S(sel), .Z(out[0]) );
  MUX2D0 U2 ( .I0(in0[1]), .I1(in1[1]), .S(sel), .Z(out[1]) );
  MUX2D0 U3 ( .I0(in0[2]), .I1(in1[2]), .S(sel), .Z(out[2]) );
  MUX2D0 U4 ( .I0(in0[3]), .I1(in1[3]), .S(sel), .Z(out[3]) );
  MUX2D0 U5 ( .I0(in0[4]), .I1(in1[4]), .S(sel), .Z(out[4]) );
  MUX2D0 U6 ( .I0(in0[5]), .I1(in1[5]), .S(sel), .Z(out[5]) );
  MUX2D0 U7 ( .I0(in0[6]), .I1(in1[6]), .S(sel), .Z(out[6]) );
  MUX2D0 U8 ( .I0(in0[7]), .I1(in1[7]), .S(sel), .Z(out[7]) );
  MUX2D0 U9 ( .I0(in0[8]), .I1(in1[8]), .S(sel), .Z(out[8]) );
  MUX2D0 U10 ( .I0(in0[9]), .I1(in1[9]), .S(sel), .Z(out[9]) );
  MUX2D0 U11 ( .I0(in0[10]), .I1(in1[10]), .S(sel), .Z(out[10]) );
  MUX2D0 U12 ( .I0(in0[11]), .I1(in1[11]), .S(sel), .Z(out[11]) );
  MUX2D0 U13 ( .I0(in0[12]), .I1(in1[12]), .S(sel), .Z(out[12]) );
  MUX2D0 U14 ( .I0(in0[13]), .I1(in1[13]), .S(sel), .Z(out[13]) );
  MUX2D0 U15 ( .I0(in0[14]), .I1(in1[14]), .S(sel), .Z(out[14]) );
  MUX2D0 U16 ( .I0(in0[15]), .I1(in1[15]), .S(sel), .Z(out[15]) );
  MUX2D0 U17 ( .I0(in0[16]), .I1(in1[16]), .S(sel), .Z(out[16]) );
  MUX2D0 U18 ( .I0(in0[17]), .I1(in1[17]), .S(sel), .Z(out[17]) );
  MUX2D0 U19 ( .I0(in0[18]), .I1(in1[18]), .S(sel), .Z(out[18]) );
  MUX2D0 U20 ( .I0(in0[19]), .I1(in1[19]), .S(sel), .Z(out[19]) );
  MUX2D0 U21 ( .I0(in0[20]), .I1(in1[20]), .S(sel), .Z(out[20]) );
  MUX2D0 U22 ( .I0(in0[21]), .I1(in1[21]), .S(sel), .Z(out[21]) );
  MUX2D0 U23 ( .I0(in0[22]), .I1(in1[22]), .S(sel), .Z(out[22]) );
  MUX2D0 U24 ( .I0(in0[23]), .I1(in1[23]), .S(sel), .Z(out[23]) );
endmodule


module fifo_mux_2_1_bw24_simd1_14 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  MUX2D0 U1 ( .I0(in0[0]), .I1(in1[0]), .S(sel), .Z(out[0]) );
  MUX2D0 U2 ( .I0(in0[1]), .I1(in1[1]), .S(sel), .Z(out[1]) );
  MUX2D0 U3 ( .I0(in0[4]), .I1(in1[4]), .S(sel), .Z(out[4]) );
  MUX2D0 U4 ( .I0(in0[2]), .I1(in1[2]), .S(sel), .Z(out[2]) );
  MUX2D0 U5 ( .I0(in0[3]), .I1(in1[3]), .S(sel), .Z(out[3]) );
  MUX2D0 U6 ( .I0(in0[5]), .I1(in1[5]), .S(sel), .Z(out[5]) );
  MUX2D0 U7 ( .I0(in0[8]), .I1(in1[8]), .S(sel), .Z(out[8]) );
  MUX2D0 U8 ( .I0(in0[6]), .I1(in1[6]), .S(sel), .Z(out[6]) );
  MUX2D0 U9 ( .I0(in0[9]), .I1(in1[9]), .S(sel), .Z(out[9]) );
  MUX2D0 U10 ( .I0(in0[7]), .I1(in1[7]), .S(sel), .Z(out[7]) );
  BUFFD0 U11 ( .I(sel), .Z(n1) );
  MUX2D0 U12 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U13 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U14 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U15 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U16 ( .I0(in0[11]), .I1(in1[11]), .S(sel), .Z(out[11]) );
  MUX2D0 U17 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U18 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U19 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U20 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U21 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U22 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U23 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U24 ( .I0(in0[23]), .I1(in1[23]), .S(n1), .Z(out[23]) );
  MUX2D0 U25 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
endmodule


module fifo_mux_2_1_bw24_simd1_15 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD1 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
  MUX2D0 U3 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
  MUX2D0 U4 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U5 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U6 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U7 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U8 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U9 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U10 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U11 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U12 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U13 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U14 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U15 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U16 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U17 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U18 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U19 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U20 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U21 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U22 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U23 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U24 ( .I0(in0[23]), .I1(in1[23]), .S(n1), .Z(out[23]) );
  MUX2D0 U25 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
endmodule


module fifo_mux_2_1_bw24_simd1_16 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;


  MUX2D0 U1 ( .I0(in0[0]), .I1(in1[0]), .S(sel), .Z(out[0]) );
  MUX2D0 U2 ( .I0(in0[1]), .I1(in1[1]), .S(sel), .Z(out[1]) );
  MUX2D0 U3 ( .I0(in0[4]), .I1(in1[4]), .S(sel), .Z(out[4]) );
  MUX2D0 U4 ( .I0(in0[2]), .I1(in1[2]), .S(sel), .Z(out[2]) );
  MUX2D0 U5 ( .I0(in0[3]), .I1(in1[3]), .S(sel), .Z(out[3]) );
  MUX2D0 U6 ( .I0(in0[5]), .I1(in1[5]), .S(sel), .Z(out[5]) );
  MUX2D0 U7 ( .I0(in0[8]), .I1(in1[8]), .S(sel), .Z(out[8]) );
  MUX2D0 U8 ( .I0(in0[6]), .I1(in1[6]), .S(sel), .Z(out[6]) );
  MUX2D0 U9 ( .I0(in0[9]), .I1(in1[9]), .S(sel), .Z(out[9]) );
  MUX2D0 U10 ( .I0(in0[7]), .I1(in1[7]), .S(sel), .Z(out[7]) );
  MUX2D0 U11 ( .I0(in0[10]), .I1(in1[10]), .S(sel), .Z(out[10]) );
  MUX2D0 U12 ( .I0(in0[14]), .I1(in1[14]), .S(sel), .Z(out[14]) );
  MUX2D0 U13 ( .I0(in0[12]), .I1(in1[12]), .S(sel), .Z(out[12]) );
  MUX2D0 U14 ( .I0(in0[13]), .I1(in1[13]), .S(sel), .Z(out[13]) );
  MUX2D0 U15 ( .I0(in0[11]), .I1(in1[11]), .S(sel), .Z(out[11]) );
  MUX2D0 U16 ( .I0(in0[15]), .I1(in1[15]), .S(sel), .Z(out[15]) );
  MUX2D0 U17 ( .I0(in0[18]), .I1(in1[18]), .S(sel), .Z(out[18]) );
  MUX2D0 U18 ( .I0(in0[16]), .I1(in1[16]), .S(sel), .Z(out[16]) );
  MUX2D0 U19 ( .I0(in0[19]), .I1(in1[19]), .S(sel), .Z(out[19]) );
  MUX2D0 U20 ( .I0(in0[17]), .I1(in1[17]), .S(sel), .Z(out[17]) );
  MUX2D0 U21 ( .I0(in0[20]), .I1(in1[20]), .S(sel), .Z(out[20]) );
  MUX2D0 U22 ( .I0(in0[22]), .I1(in1[22]), .S(sel), .Z(out[22]) );
  MUX2D0 U23 ( .I0(in0[23]), .I1(in1[23]), .S(sel), .Z(out[23]) );
  MUX2D0 U24 ( .I0(in0[21]), .I1(in1[21]), .S(sel), .Z(out[21]) );
endmodule


module fifo_mux_2_1_bw24_simd1_17 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD0 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
  MUX2D0 U3 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
  MUX2D0 U4 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U5 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U6 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U7 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U8 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U9 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U10 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U11 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U12 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U13 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U14 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U15 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U16 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U17 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U18 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U19 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U20 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U21 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U22 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U23 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U24 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U25 ( .I0(in0[23]), .I1(in1[23]), .S(sel), .Z(out[23]) );
endmodule


module fifo_mux_2_1_bw24_simd1_18 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD0 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
  MUX2D0 U3 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
  MUX2D0 U4 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U5 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U6 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U7 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U8 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U9 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U10 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U11 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U12 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U13 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U14 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U15 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U16 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U17 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U18 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U19 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U20 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U21 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U22 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U23 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U24 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U25 ( .I0(in0[23]), .I1(in1[23]), .S(sel), .Z(out[23]) );
endmodule


module fifo_mux_2_1_bw24_simd1_19 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD1 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
  MUX2D0 U3 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
  MUX2D0 U4 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U5 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U6 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U7 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U8 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U9 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U10 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U11 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U12 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U13 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U14 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U15 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U16 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U17 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U18 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U19 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U20 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U21 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U22 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U23 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U24 ( .I0(in0[23]), .I1(in1[23]), .S(n1), .Z(out[23]) );
  MUX2D0 U25 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
endmodule


module fifo_mux_2_1_bw24_simd1_20 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;


  MUX2D0 U1 ( .I0(in0[0]), .I1(in1[0]), .S(sel), .Z(out[0]) );
  MUX2D0 U2 ( .I0(in0[1]), .I1(in1[1]), .S(sel), .Z(out[1]) );
  MUX2D0 U3 ( .I0(in0[4]), .I1(in1[4]), .S(sel), .Z(out[4]) );
  MUX2D0 U4 ( .I0(in0[2]), .I1(in1[2]), .S(sel), .Z(out[2]) );
  MUX2D0 U5 ( .I0(in0[3]), .I1(in1[3]), .S(sel), .Z(out[3]) );
  MUX2D0 U6 ( .I0(in0[5]), .I1(in1[5]), .S(sel), .Z(out[5]) );
  MUX2D0 U7 ( .I0(in0[8]), .I1(in1[8]), .S(sel), .Z(out[8]) );
  MUX2D0 U8 ( .I0(in0[6]), .I1(in1[6]), .S(sel), .Z(out[6]) );
  MUX2D0 U9 ( .I0(in0[9]), .I1(in1[9]), .S(sel), .Z(out[9]) );
  MUX2D0 U10 ( .I0(in0[7]), .I1(in1[7]), .S(sel), .Z(out[7]) );
  MUX2D0 U11 ( .I0(in0[10]), .I1(in1[10]), .S(sel), .Z(out[10]) );
  MUX2D0 U12 ( .I0(in0[14]), .I1(in1[14]), .S(sel), .Z(out[14]) );
  MUX2D0 U13 ( .I0(in0[12]), .I1(in1[12]), .S(sel), .Z(out[12]) );
  MUX2D0 U14 ( .I0(in0[13]), .I1(in1[13]), .S(sel), .Z(out[13]) );
  MUX2D0 U15 ( .I0(in0[11]), .I1(in1[11]), .S(sel), .Z(out[11]) );
  MUX2D0 U16 ( .I0(in0[15]), .I1(in1[15]), .S(sel), .Z(out[15]) );
  MUX2D0 U17 ( .I0(in0[18]), .I1(in1[18]), .S(sel), .Z(out[18]) );
  MUX2D0 U18 ( .I0(in0[16]), .I1(in1[16]), .S(sel), .Z(out[16]) );
  MUX2D0 U19 ( .I0(in0[19]), .I1(in1[19]), .S(sel), .Z(out[19]) );
  MUX2D0 U20 ( .I0(in0[17]), .I1(in1[17]), .S(sel), .Z(out[17]) );
  MUX2D0 U21 ( .I0(in0[20]), .I1(in1[20]), .S(sel), .Z(out[20]) );
  MUX2D0 U22 ( .I0(in0[22]), .I1(in1[22]), .S(sel), .Z(out[22]) );
  MUX2D0 U23 ( .I0(in0[23]), .I1(in1[23]), .S(sel), .Z(out[23]) );
  MUX2D0 U24 ( .I0(in0[21]), .I1(in1[21]), .S(sel), .Z(out[21]) );
endmodule


module fifo_mux_8_1_bw24_simd1_2 ( out, sel, in0, in1, in2, in3, in4, in5, in6, 
        in7 );
  output [23:0] out;
  input [2:0] sel;
  input [23:0] in0;
  input [23:0] in1;
  input [23:0] in2;
  input [23:0] in3;
  input [23:0] in4;
  input [23:0] in5;
  input [23:0] in6;
  input [23:0] in7;

  wire   [23:0] out_sub0_0;
  wire   [23:0] out_sub0_1;
  wire   [23:0] out_sub0_2;
  wire   [23:0] out_sub0_3;
  wire   [23:0] out_sub1_0;
  wire   [23:0] out_sub1_1;

  fifo_mux_2_1_bw24_simd1_20 fifo_mux_2_1a ( .in0(in0), .in1(in1), .sel(sel[0]), .out(out_sub0_0) );
  fifo_mux_2_1_bw24_simd1_19 fifo_mux_2_1b ( .in0(in2), .in1(in3), .sel(sel[0]), .out(out_sub0_1) );
  fifo_mux_2_1_bw24_simd1_18 fifo_mux_2_1c ( .in0(in4), .in1(in5), .sel(sel[0]), .out(out_sub0_2) );
  fifo_mux_2_1_bw24_simd1_17 fifo_mux_2_1d ( .in0(in6), .in1(in7), .sel(sel[0]), .out(out_sub0_3) );
  fifo_mux_2_1_bw24_simd1_16 fifo_mux_2_1e ( .in0(out_sub0_0), .in1(out_sub0_1), .sel(sel[1]), .out(out_sub1_0) );
  fifo_mux_2_1_bw24_simd1_15 fifo_mux_2_1f ( .in0(out_sub0_2), .in1(out_sub0_3), .sel(sel[1]), .out(out_sub1_1) );
  fifo_mux_2_1_bw24_simd1_14 fifo_mux_2_1g ( .in0(out_sub1_0), .in1(out_sub1_1), .sel(sel[2]), .out(out) );
endmodule


module fifo_mux_16_1_bw24_simd1_1 ( out, sel, in0, in1, in2, in3, in4, in5, 
        in6, in7, in8, in9, in10, in11, in12, in13, in14, in15 );
  output [23:0] out;
  input [3:0] sel;
  input [23:0] in0;
  input [23:0] in1;
  input [23:0] in2;
  input [23:0] in3;
  input [23:0] in4;
  input [23:0] in5;
  input [23:0] in6;
  input [23:0] in7;
  input [23:0] in8;
  input [23:0] in9;
  input [23:0] in10;
  input [23:0] in11;
  input [23:0] in12;
  input [23:0] in13;
  input [23:0] in14;
  input [23:0] in15;

  wire   [23:0] out_sub0;
  wire   [23:0] out_sub1;
  tri   [23:0] out;

  fifo_mux_8_1_bw24_simd1_3 mux_8_1a ( .out(out_sub0), .sel(sel[2:0]), .in0(
        in0), .in1(in1), .in2(in2), .in3(in3), .in4(in4), .in5(in5), .in6(in6), 
        .in7(in7) );
  fifo_mux_8_1_bw24_simd1_2 mux_8_1b ( .out(out_sub1), .sel(sel[2:0]), .in0(
        in8), .in1(in9), .in2(in10), .in3(in11), .in4(in12), .in5(in13), .in6(
        in14), .in7(in15) );
  fifo_mux_2_1_bw24_simd1_29 mux_2_1a ( .in0(out_sub0), .in1(out_sub1), .sel(
        sel[3]), .out(out) );
endmodule


module fifo_depth16_bw24_1 ( rd_clk, wr_clk, in, out, rd, wr, o_full, o_empty, 
        reset );
  input [23:0] in;
  output [23:0] out;
  input rd_clk, wr_clk, rd, wr, reset;
  output o_full, o_empty;
  wire   n6, n7, n9, n10, n45, n47, n49, n52, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n2, n3, n4, n5, n8, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n48, n50,
         n51, n53, n54, n55, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271;
  wire   [4:0] wr_ptr;
  wire   [4:0] rd_ptr;
  wire   [23:0] q0;
  wire   [23:0] q1;
  wire   [23:0] q2;
  wire   [23:0] q3;
  wire   [23:0] q4;
  wire   [23:0] q5;
  wire   [23:0] q6;
  wire   [23:0] q7;
  wire   [23:0] q8;
  wire   [23:0] q9;
  wire   [23:0] q10;
  wire   [23:0] q11;
  wire   [23:0] q12;
  wire   [23:0] q13;
  wire   [23:0] q14;
  wire   [23:0] q15;
  tri   rd_clk;
  tri   wr_clk;
  tri   [23:0] in;
  tri   [23:0] out;
  tri   rd;
  tri   wr;
  tri   reset;

  fifo_mux_16_1_bw24_simd1_1 fifo_mux_16_1a ( .out(out), .sel(rd_ptr[3:0]), 
        .in0(q0), .in1(q1), .in2(q2), .in3(q3), .in4(q4), .in5(q5), .in6(q6), 
        .in7(q7), .in8(q8), .in9(q9), .in10(q10), .in11(q11), .in12(q12), 
        .in13(q13), .in14(q14), .in15(q15) );
  DFD1 wr_ptr_reg_0_ ( .D(n257), .CP(wr_clk), .Q(wr_ptr[0]), .QN(n266) );
  DFD1 rd_ptr_reg_1_ ( .D(n204), .CP(rd_clk), .Q(rd_ptr[1]) );
  DFD1 rd_ptr_reg_0_ ( .D(n203), .CP(rd_clk), .Q(rd_ptr[0]), .QN(n270) );
  DFD1 rd_ptr_reg_2_ ( .D(n202), .CP(rd_clk), .Q(rd_ptr[2]), .QN(n271) );
  DFD1 rd_ptr_reg_3_ ( .D(n201), .CP(rd_clk), .Q(rd_ptr[3]), .QN(n269) );
  DFD1 rd_ptr_reg_4_ ( .D(n200), .CP(rd_clk), .Q(rd_ptr[4]) );
  DFD1 wr_ptr_reg_1_ ( .D(n208), .CP(wr_clk), .Q(wr_ptr[1]), .QN(n267) );
  DFQD1 wr_ptr_reg_2_ ( .D(n207), .CP(wr_clk), .Q(wr_ptr[2]) );
  DFD1 wr_ptr_reg_3_ ( .D(n206), .CP(wr_clk), .Q(wr_ptr[3]), .QN(n268) );
  DFQD1 wr_ptr_reg_4_ ( .D(n205), .CP(wr_clk), .Q(wr_ptr[4]) );
  EDFQD1 q10_reg_0_ ( .D(in[0]), .E(n49), .CP(wr_clk), .Q(q10[0]) );
  EDFQD1 q10_reg_23_ ( .D(in[23]), .E(n49), .CP(wr_clk), .Q(q10[23]) );
  EDFQD1 q10_reg_22_ ( .D(in[22]), .E(n49), .CP(wr_clk), .Q(q10[22]) );
  EDFQD1 q10_reg_21_ ( .D(in[21]), .E(n49), .CP(wr_clk), .Q(q10[21]) );
  EDFQD1 q10_reg_20_ ( .D(in[20]), .E(n49), .CP(wr_clk), .Q(q10[20]) );
  EDFQD1 q10_reg_19_ ( .D(in[19]), .E(n49), .CP(wr_clk), .Q(q10[19]) );
  EDFQD1 q10_reg_18_ ( .D(in[18]), .E(n49), .CP(wr_clk), .Q(q10[18]) );
  EDFQD1 q10_reg_17_ ( .D(in[17]), .E(n49), .CP(wr_clk), .Q(q10[17]) );
  EDFQD1 q10_reg_16_ ( .D(in[16]), .E(n49), .CP(wr_clk), .Q(q10[16]) );
  EDFQD1 q10_reg_15_ ( .D(in[15]), .E(n49), .CP(wr_clk), .Q(q10[15]) );
  EDFQD1 q10_reg_14_ ( .D(in[14]), .E(n49), .CP(wr_clk), .Q(q10[14]) );
  EDFQD1 q10_reg_13_ ( .D(in[13]), .E(n49), .CP(wr_clk), .Q(q10[13]) );
  EDFQD1 q10_reg_12_ ( .D(in[12]), .E(n49), .CP(wr_clk), .Q(q10[12]) );
  EDFQD1 q10_reg_11_ ( .D(in[11]), .E(n49), .CP(wr_clk), .Q(q10[11]) );
  EDFQD1 q10_reg_10_ ( .D(in[10]), .E(n49), .CP(wr_clk), .Q(q10[10]) );
  EDFQD1 q10_reg_9_ ( .D(in[9]), .E(n49), .CP(wr_clk), .Q(q10[9]) );
  EDFQD1 q10_reg_8_ ( .D(in[8]), .E(n49), .CP(wr_clk), .Q(q10[8]) );
  EDFQD1 q10_reg_7_ ( .D(in[7]), .E(n49), .CP(wr_clk), .Q(q10[7]) );
  EDFQD1 q10_reg_6_ ( .D(in[6]), .E(n49), .CP(wr_clk), .Q(q10[6]) );
  EDFQD1 q10_reg_5_ ( .D(in[5]), .E(n49), .CP(wr_clk), .Q(q10[5]) );
  EDFQD1 q10_reg_4_ ( .D(in[4]), .E(n49), .CP(wr_clk), .Q(q10[4]) );
  EDFQD1 q10_reg_3_ ( .D(in[3]), .E(n49), .CP(wr_clk), .Q(q10[3]) );
  EDFQD1 q10_reg_2_ ( .D(in[2]), .E(n49), .CP(wr_clk), .Q(q10[2]) );
  EDFQD1 q10_reg_1_ ( .D(in[1]), .E(n49), .CP(wr_clk), .Q(q10[1]) );
  EDFQD1 q8_reg_0_ ( .D(in[0]), .E(n45), .CP(wr_clk), .Q(q8[0]) );
  EDFQD1 q8_reg_23_ ( .D(in[23]), .E(n45), .CP(wr_clk), .Q(q8[23]) );
  EDFQD1 q8_reg_22_ ( .D(in[22]), .E(n45), .CP(wr_clk), .Q(q8[22]) );
  EDFQD1 q8_reg_21_ ( .D(in[21]), .E(n45), .CP(wr_clk), .Q(q8[21]) );
  EDFQD1 q8_reg_20_ ( .D(in[20]), .E(n45), .CP(wr_clk), .Q(q8[20]) );
  EDFQD1 q8_reg_19_ ( .D(in[19]), .E(n45), .CP(wr_clk), .Q(q8[19]) );
  EDFQD1 q8_reg_18_ ( .D(in[18]), .E(n45), .CP(wr_clk), .Q(q8[18]) );
  EDFQD1 q8_reg_17_ ( .D(in[17]), .E(n45), .CP(wr_clk), .Q(q8[17]) );
  EDFQD1 q8_reg_16_ ( .D(in[16]), .E(n45), .CP(wr_clk), .Q(q8[16]) );
  EDFQD1 q8_reg_15_ ( .D(in[15]), .E(n45), .CP(wr_clk), .Q(q8[15]) );
  EDFQD1 q8_reg_14_ ( .D(in[14]), .E(n45), .CP(wr_clk), .Q(q8[14]) );
  EDFQD1 q8_reg_13_ ( .D(in[13]), .E(n45), .CP(wr_clk), .Q(q8[13]) );
  EDFQD1 q8_reg_12_ ( .D(in[12]), .E(n45), .CP(wr_clk), .Q(q8[12]) );
  EDFQD1 q8_reg_11_ ( .D(in[11]), .E(n45), .CP(wr_clk), .Q(q8[11]) );
  EDFQD1 q8_reg_10_ ( .D(in[10]), .E(n45), .CP(wr_clk), .Q(q8[10]) );
  EDFQD1 q8_reg_9_ ( .D(in[9]), .E(n45), .CP(wr_clk), .Q(q8[9]) );
  EDFQD1 q8_reg_8_ ( .D(in[8]), .E(n45), .CP(wr_clk), .Q(q8[8]) );
  EDFQD1 q8_reg_7_ ( .D(in[7]), .E(n45), .CP(wr_clk), .Q(q8[7]) );
  EDFQD1 q8_reg_6_ ( .D(in[6]), .E(n45), .CP(wr_clk), .Q(q8[6]) );
  EDFQD1 q8_reg_5_ ( .D(in[5]), .E(n45), .CP(wr_clk), .Q(q8[5]) );
  EDFQD1 q8_reg_4_ ( .D(in[4]), .E(n45), .CP(wr_clk), .Q(q8[4]) );
  EDFQD1 q8_reg_3_ ( .D(in[3]), .E(n45), .CP(wr_clk), .Q(q8[3]) );
  EDFQD1 q8_reg_2_ ( .D(in[2]), .E(n45), .CP(wr_clk), .Q(q8[2]) );
  EDFQD1 q8_reg_1_ ( .D(in[1]), .E(n45), .CP(wr_clk), .Q(q8[1]) );
  DFQD1 q6_reg_0_ ( .D(n232), .CP(wr_clk), .Q(q6[0]) );
  DFQD1 q6_reg_23_ ( .D(n231), .CP(wr_clk), .Q(q6[23]) );
  DFQD1 q6_reg_22_ ( .D(n230), .CP(wr_clk), .Q(q6[22]) );
  DFQD1 q6_reg_21_ ( .D(n229), .CP(wr_clk), .Q(q6[21]) );
  DFQD1 q6_reg_20_ ( .D(n228), .CP(wr_clk), .Q(q6[20]) );
  DFQD1 q6_reg_19_ ( .D(n227), .CP(wr_clk), .Q(q6[19]) );
  DFQD1 q6_reg_18_ ( .D(n226), .CP(wr_clk), .Q(q6[18]) );
  DFQD1 q6_reg_17_ ( .D(n225), .CP(wr_clk), .Q(q6[17]) );
  DFQD1 q6_reg_16_ ( .D(n224), .CP(wr_clk), .Q(q6[16]) );
  DFQD1 q6_reg_15_ ( .D(n223), .CP(wr_clk), .Q(q6[15]) );
  DFQD1 q6_reg_14_ ( .D(n222), .CP(wr_clk), .Q(q6[14]) );
  DFQD1 q6_reg_13_ ( .D(n221), .CP(wr_clk), .Q(q6[13]) );
  DFQD1 q6_reg_12_ ( .D(n220), .CP(wr_clk), .Q(q6[12]) );
  DFQD1 q6_reg_11_ ( .D(n219), .CP(wr_clk), .Q(q6[11]) );
  DFQD1 q6_reg_10_ ( .D(n218), .CP(wr_clk), .Q(q6[10]) );
  DFQD1 q6_reg_9_ ( .D(n217), .CP(wr_clk), .Q(q6[9]) );
  DFQD1 q6_reg_8_ ( .D(n216), .CP(wr_clk), .Q(q6[8]) );
  DFQD1 q6_reg_7_ ( .D(n215), .CP(wr_clk), .Q(q6[7]) );
  DFQD1 q6_reg_6_ ( .D(n214), .CP(wr_clk), .Q(q6[6]) );
  DFQD1 q6_reg_5_ ( .D(n213), .CP(wr_clk), .Q(q6[5]) );
  DFQD1 q6_reg_4_ ( .D(n212), .CP(wr_clk), .Q(q6[4]) );
  DFQD1 q6_reg_3_ ( .D(n211), .CP(wr_clk), .Q(q6[3]) );
  DFQD1 q6_reg_2_ ( .D(n210), .CP(wr_clk), .Q(q6[2]) );
  DFQD1 q6_reg_1_ ( .D(n209), .CP(wr_clk), .Q(q6[1]) );
  EDFQD1 q11_reg_0_ ( .D(in[0]), .E(n52), .CP(wr_clk), .Q(q11[0]) );
  EDFQD1 q11_reg_23_ ( .D(in[23]), .E(n52), .CP(wr_clk), .Q(q11[23]) );
  EDFQD1 q11_reg_22_ ( .D(in[22]), .E(n52), .CP(wr_clk), .Q(q11[22]) );
  EDFQD1 q11_reg_21_ ( .D(in[21]), .E(n52), .CP(wr_clk), .Q(q11[21]) );
  EDFQD1 q11_reg_20_ ( .D(in[20]), .E(n52), .CP(wr_clk), .Q(q11[20]) );
  EDFQD1 q11_reg_19_ ( .D(in[19]), .E(n52), .CP(wr_clk), .Q(q11[19]) );
  EDFQD1 q11_reg_18_ ( .D(in[18]), .E(n52), .CP(wr_clk), .Q(q11[18]) );
  EDFQD1 q11_reg_17_ ( .D(in[17]), .E(n52), .CP(wr_clk), .Q(q11[17]) );
  EDFQD1 q11_reg_16_ ( .D(in[16]), .E(n52), .CP(wr_clk), .Q(q11[16]) );
  EDFQD1 q11_reg_15_ ( .D(in[15]), .E(n52), .CP(wr_clk), .Q(q11[15]) );
  EDFQD1 q11_reg_14_ ( .D(in[14]), .E(n52), .CP(wr_clk), .Q(q11[14]) );
  EDFQD1 q11_reg_13_ ( .D(in[13]), .E(n52), .CP(wr_clk), .Q(q11[13]) );
  EDFQD1 q11_reg_12_ ( .D(in[12]), .E(n52), .CP(wr_clk), .Q(q11[12]) );
  EDFQD1 q11_reg_11_ ( .D(in[11]), .E(n52), .CP(wr_clk), .Q(q11[11]) );
  EDFQD1 q11_reg_10_ ( .D(in[10]), .E(n52), .CP(wr_clk), .Q(q11[10]) );
  EDFQD1 q11_reg_9_ ( .D(in[9]), .E(n52), .CP(wr_clk), .Q(q11[9]) );
  EDFQD1 q11_reg_8_ ( .D(in[8]), .E(n52), .CP(wr_clk), .Q(q11[8]) );
  EDFQD1 q11_reg_7_ ( .D(in[7]), .E(n52), .CP(wr_clk), .Q(q11[7]) );
  EDFQD1 q11_reg_6_ ( .D(in[6]), .E(n52), .CP(wr_clk), .Q(q11[6]) );
  EDFQD1 q11_reg_5_ ( .D(in[5]), .E(n52), .CP(wr_clk), .Q(q11[5]) );
  EDFQD1 q11_reg_4_ ( .D(in[4]), .E(n52), .CP(wr_clk), .Q(q11[4]) );
  EDFQD1 q11_reg_3_ ( .D(in[3]), .E(n52), .CP(wr_clk), .Q(q11[3]) );
  EDFQD1 q11_reg_2_ ( .D(in[2]), .E(n52), .CP(wr_clk), .Q(q11[2]) );
  EDFQD1 q11_reg_1_ ( .D(in[1]), .E(n52), .CP(wr_clk), .Q(q11[1]) );
  EDFQD1 q9_reg_0_ ( .D(in[0]), .E(n47), .CP(wr_clk), .Q(q9[0]) );
  EDFQD1 q9_reg_23_ ( .D(in[23]), .E(n47), .CP(wr_clk), .Q(q9[23]) );
  EDFQD1 q9_reg_22_ ( .D(in[22]), .E(n47), .CP(wr_clk), .Q(q9[22]) );
  EDFQD1 q9_reg_21_ ( .D(in[21]), .E(n47), .CP(wr_clk), .Q(q9[21]) );
  EDFQD1 q9_reg_20_ ( .D(in[20]), .E(n47), .CP(wr_clk), .Q(q9[20]) );
  EDFQD1 q9_reg_19_ ( .D(in[19]), .E(n47), .CP(wr_clk), .Q(q9[19]) );
  EDFQD1 q9_reg_18_ ( .D(in[18]), .E(n47), .CP(wr_clk), .Q(q9[18]) );
  EDFQD1 q9_reg_17_ ( .D(in[17]), .E(n47), .CP(wr_clk), .Q(q9[17]) );
  EDFQD1 q9_reg_16_ ( .D(in[16]), .E(n47), .CP(wr_clk), .Q(q9[16]) );
  EDFQD1 q9_reg_15_ ( .D(in[15]), .E(n47), .CP(wr_clk), .Q(q9[15]) );
  EDFQD1 q9_reg_14_ ( .D(in[14]), .E(n47), .CP(wr_clk), .Q(q9[14]) );
  EDFQD1 q9_reg_13_ ( .D(in[13]), .E(n47), .CP(wr_clk), .Q(q9[13]) );
  EDFQD1 q9_reg_12_ ( .D(in[12]), .E(n47), .CP(wr_clk), .Q(q9[12]) );
  EDFQD1 q9_reg_11_ ( .D(in[11]), .E(n47), .CP(wr_clk), .Q(q9[11]) );
  EDFQD1 q9_reg_10_ ( .D(in[10]), .E(n47), .CP(wr_clk), .Q(q9[10]) );
  EDFQD1 q9_reg_9_ ( .D(in[9]), .E(n47), .CP(wr_clk), .Q(q9[9]) );
  EDFQD1 q9_reg_8_ ( .D(in[8]), .E(n47), .CP(wr_clk), .Q(q9[8]) );
  EDFQD1 q9_reg_7_ ( .D(in[7]), .E(n47), .CP(wr_clk), .Q(q9[7]) );
  EDFQD1 q9_reg_6_ ( .D(in[6]), .E(n47), .CP(wr_clk), .Q(q9[6]) );
  EDFQD1 q9_reg_5_ ( .D(in[5]), .E(n47), .CP(wr_clk), .Q(q9[5]) );
  EDFQD1 q9_reg_4_ ( .D(in[4]), .E(n47), .CP(wr_clk), .Q(q9[4]) );
  EDFQD1 q9_reg_3_ ( .D(in[3]), .E(n47), .CP(wr_clk), .Q(q9[3]) );
  EDFQD1 q9_reg_2_ ( .D(in[2]), .E(n47), .CP(wr_clk), .Q(q9[2]) );
  EDFQD1 q9_reg_1_ ( .D(in[1]), .E(n47), .CP(wr_clk), .Q(q9[1]) );
  DFQD1 q7_reg_0_ ( .D(n256), .CP(wr_clk), .Q(q7[0]) );
  DFQD1 q7_reg_23_ ( .D(n255), .CP(wr_clk), .Q(q7[23]) );
  DFQD1 q7_reg_22_ ( .D(n254), .CP(wr_clk), .Q(q7[22]) );
  DFQD1 q7_reg_21_ ( .D(n253), .CP(wr_clk), .Q(q7[21]) );
  DFQD1 q7_reg_20_ ( .D(n252), .CP(wr_clk), .Q(q7[20]) );
  DFQD1 q7_reg_19_ ( .D(n251), .CP(wr_clk), .Q(q7[19]) );
  DFQD1 q7_reg_18_ ( .D(n250), .CP(wr_clk), .Q(q7[18]) );
  DFQD1 q7_reg_17_ ( .D(n249), .CP(wr_clk), .Q(q7[17]) );
  DFQD1 q7_reg_16_ ( .D(n248), .CP(wr_clk), .Q(q7[16]) );
  DFQD1 q7_reg_15_ ( .D(n247), .CP(wr_clk), .Q(q7[15]) );
  DFQD1 q7_reg_14_ ( .D(n246), .CP(wr_clk), .Q(q7[14]) );
  DFQD1 q7_reg_13_ ( .D(n245), .CP(wr_clk), .Q(q7[13]) );
  DFQD1 q7_reg_12_ ( .D(n244), .CP(wr_clk), .Q(q7[12]) );
  DFQD1 q7_reg_11_ ( .D(n243), .CP(wr_clk), .Q(q7[11]) );
  DFQD1 q7_reg_10_ ( .D(n242), .CP(wr_clk), .Q(q7[10]) );
  DFQD1 q7_reg_9_ ( .D(n241), .CP(wr_clk), .Q(q7[9]) );
  DFQD1 q7_reg_8_ ( .D(n240), .CP(wr_clk), .Q(q7[8]) );
  DFQD1 q7_reg_7_ ( .D(n239), .CP(wr_clk), .Q(q7[7]) );
  DFQD1 q7_reg_6_ ( .D(n238), .CP(wr_clk), .Q(q7[6]) );
  DFQD1 q7_reg_5_ ( .D(n237), .CP(wr_clk), .Q(q7[5]) );
  DFQD1 q7_reg_4_ ( .D(n236), .CP(wr_clk), .Q(q7[4]) );
  DFQD1 q7_reg_3_ ( .D(n235), .CP(wr_clk), .Q(q7[3]) );
  DFQD1 q7_reg_2_ ( .D(n234), .CP(wr_clk), .Q(q7[2]) );
  DFQD1 q7_reg_1_ ( .D(n233), .CP(wr_clk), .Q(q7[1]) );
  DFQD1 q12_reg_23_ ( .D(n199), .CP(wr_clk), .Q(q12[23]) );
  DFQD1 q12_reg_22_ ( .D(n198), .CP(wr_clk), .Q(q12[22]) );
  DFQD1 q12_reg_21_ ( .D(n197), .CP(wr_clk), .Q(q12[21]) );
  DFQD1 q12_reg_20_ ( .D(n196), .CP(wr_clk), .Q(q12[20]) );
  DFQD1 q12_reg_19_ ( .D(n195), .CP(wr_clk), .Q(q12[19]) );
  DFQD1 q12_reg_18_ ( .D(n194), .CP(wr_clk), .Q(q12[18]) );
  DFQD1 q12_reg_17_ ( .D(n193), .CP(wr_clk), .Q(q12[17]) );
  DFQD1 q12_reg_16_ ( .D(n192), .CP(wr_clk), .Q(q12[16]) );
  DFQD1 q12_reg_15_ ( .D(n191), .CP(wr_clk), .Q(q12[15]) );
  DFQD1 q12_reg_14_ ( .D(n190), .CP(wr_clk), .Q(q12[14]) );
  DFQD1 q12_reg_13_ ( .D(n189), .CP(wr_clk), .Q(q12[13]) );
  DFQD1 q12_reg_12_ ( .D(n188), .CP(wr_clk), .Q(q12[12]) );
  DFQD1 q12_reg_11_ ( .D(n187), .CP(wr_clk), .Q(q12[11]) );
  DFQD1 q12_reg_10_ ( .D(n186), .CP(wr_clk), .Q(q12[10]) );
  DFQD1 q12_reg_9_ ( .D(n185), .CP(wr_clk), .Q(q12[9]) );
  DFQD1 q12_reg_8_ ( .D(n184), .CP(wr_clk), .Q(q12[8]) );
  DFQD1 q12_reg_7_ ( .D(n183), .CP(wr_clk), .Q(q12[7]) );
  DFQD1 q12_reg_6_ ( .D(n182), .CP(wr_clk), .Q(q12[6]) );
  DFQD1 q12_reg_5_ ( .D(n181), .CP(wr_clk), .Q(q12[5]) );
  DFQD1 q12_reg_4_ ( .D(n180), .CP(wr_clk), .Q(q12[4]) );
  DFQD1 q12_reg_3_ ( .D(n179), .CP(wr_clk), .Q(q12[3]) );
  DFQD1 q12_reg_2_ ( .D(n178), .CP(wr_clk), .Q(q12[2]) );
  DFQD1 q12_reg_1_ ( .D(n177), .CP(wr_clk), .Q(q12[1]) );
  DFQD1 q12_reg_0_ ( .D(n176), .CP(wr_clk), .Q(q12[0]) );
  DFQD1 q13_reg_23_ ( .D(n175), .CP(wr_clk), .Q(q13[23]) );
  DFQD1 q13_reg_22_ ( .D(n174), .CP(wr_clk), .Q(q13[22]) );
  DFQD1 q13_reg_21_ ( .D(n173), .CP(wr_clk), .Q(q13[21]) );
  DFQD1 q13_reg_20_ ( .D(n172), .CP(wr_clk), .Q(q13[20]) );
  DFQD1 q13_reg_19_ ( .D(n171), .CP(wr_clk), .Q(q13[19]) );
  DFQD1 q13_reg_18_ ( .D(n170), .CP(wr_clk), .Q(q13[18]) );
  DFQD1 q13_reg_17_ ( .D(n169), .CP(wr_clk), .Q(q13[17]) );
  DFQD1 q13_reg_16_ ( .D(n168), .CP(wr_clk), .Q(q13[16]) );
  DFQD1 q13_reg_15_ ( .D(n167), .CP(wr_clk), .Q(q13[15]) );
  DFQD1 q13_reg_14_ ( .D(n166), .CP(wr_clk), .Q(q13[14]) );
  DFQD1 q13_reg_13_ ( .D(n165), .CP(wr_clk), .Q(q13[13]) );
  DFQD1 q13_reg_12_ ( .D(n164), .CP(wr_clk), .Q(q13[12]) );
  DFQD1 q13_reg_11_ ( .D(n163), .CP(wr_clk), .Q(q13[11]) );
  DFQD1 q13_reg_10_ ( .D(n162), .CP(wr_clk), .Q(q13[10]) );
  DFQD1 q13_reg_9_ ( .D(n161), .CP(wr_clk), .Q(q13[9]) );
  DFQD1 q13_reg_8_ ( .D(n160), .CP(wr_clk), .Q(q13[8]) );
  DFQD1 q13_reg_7_ ( .D(n159), .CP(wr_clk), .Q(q13[7]) );
  DFQD1 q13_reg_6_ ( .D(n158), .CP(wr_clk), .Q(q13[6]) );
  DFQD1 q13_reg_5_ ( .D(n157), .CP(wr_clk), .Q(q13[5]) );
  DFQD1 q13_reg_4_ ( .D(n156), .CP(wr_clk), .Q(q13[4]) );
  DFQD1 q13_reg_3_ ( .D(n155), .CP(wr_clk), .Q(q13[3]) );
  DFQD1 q13_reg_2_ ( .D(n154), .CP(wr_clk), .Q(q13[2]) );
  DFQD1 q13_reg_1_ ( .D(n153), .CP(wr_clk), .Q(q13[1]) );
  DFQD1 q13_reg_0_ ( .D(n152), .CP(wr_clk), .Q(q13[0]) );
  DFQD1 q14_reg_23_ ( .D(n151), .CP(wr_clk), .Q(q14[23]) );
  DFQD1 q14_reg_22_ ( .D(n150), .CP(wr_clk), .Q(q14[22]) );
  DFQD1 q14_reg_21_ ( .D(n149), .CP(wr_clk), .Q(q14[21]) );
  DFQD1 q14_reg_20_ ( .D(n148), .CP(wr_clk), .Q(q14[20]) );
  DFQD1 q14_reg_19_ ( .D(n147), .CP(wr_clk), .Q(q14[19]) );
  DFQD1 q14_reg_18_ ( .D(n146), .CP(wr_clk), .Q(q14[18]) );
  DFQD1 q14_reg_17_ ( .D(n145), .CP(wr_clk), .Q(q14[17]) );
  DFQD1 q14_reg_16_ ( .D(n144), .CP(wr_clk), .Q(q14[16]) );
  DFQD1 q14_reg_15_ ( .D(n143), .CP(wr_clk), .Q(q14[15]) );
  DFQD1 q14_reg_14_ ( .D(n142), .CP(wr_clk), .Q(q14[14]) );
  DFQD1 q14_reg_13_ ( .D(n141), .CP(wr_clk), .Q(q14[13]) );
  DFQD1 q14_reg_12_ ( .D(n140), .CP(wr_clk), .Q(q14[12]) );
  DFQD1 q14_reg_11_ ( .D(n139), .CP(wr_clk), .Q(q14[11]) );
  DFQD1 q14_reg_10_ ( .D(n138), .CP(wr_clk), .Q(q14[10]) );
  DFQD1 q14_reg_9_ ( .D(n137), .CP(wr_clk), .Q(q14[9]) );
  DFQD1 q14_reg_8_ ( .D(n136), .CP(wr_clk), .Q(q14[8]) );
  DFQD1 q14_reg_7_ ( .D(n135), .CP(wr_clk), .Q(q14[7]) );
  DFQD1 q14_reg_6_ ( .D(n134), .CP(wr_clk), .Q(q14[6]) );
  DFQD1 q14_reg_5_ ( .D(n133), .CP(wr_clk), .Q(q14[5]) );
  DFQD1 q14_reg_4_ ( .D(n132), .CP(wr_clk), .Q(q14[4]) );
  DFQD1 q14_reg_3_ ( .D(n131), .CP(wr_clk), .Q(q14[3]) );
  DFQD1 q14_reg_2_ ( .D(n130), .CP(wr_clk), .Q(q14[2]) );
  DFQD1 q14_reg_1_ ( .D(n129), .CP(wr_clk), .Q(q14[1]) );
  DFQD1 q14_reg_0_ ( .D(n128), .CP(wr_clk), .Q(q14[0]) );
  DFQD1 q15_reg_23_ ( .D(n127), .CP(wr_clk), .Q(q15[23]) );
  DFQD1 q15_reg_22_ ( .D(n126), .CP(wr_clk), .Q(q15[22]) );
  DFQD1 q15_reg_21_ ( .D(n125), .CP(wr_clk), .Q(q15[21]) );
  DFQD1 q15_reg_20_ ( .D(n124), .CP(wr_clk), .Q(q15[20]) );
  DFQD1 q15_reg_19_ ( .D(n123), .CP(wr_clk), .Q(q15[19]) );
  DFQD1 q15_reg_18_ ( .D(n122), .CP(wr_clk), .Q(q15[18]) );
  DFQD1 q15_reg_17_ ( .D(n121), .CP(wr_clk), .Q(q15[17]) );
  DFQD1 q15_reg_16_ ( .D(n120), .CP(wr_clk), .Q(q15[16]) );
  DFQD1 q15_reg_15_ ( .D(n119), .CP(wr_clk), .Q(q15[15]) );
  DFQD1 q15_reg_14_ ( .D(n118), .CP(wr_clk), .Q(q15[14]) );
  DFQD1 q15_reg_13_ ( .D(n117), .CP(wr_clk), .Q(q15[13]) );
  DFQD1 q15_reg_12_ ( .D(n116), .CP(wr_clk), .Q(q15[12]) );
  DFQD1 q15_reg_11_ ( .D(n115), .CP(wr_clk), .Q(q15[11]) );
  DFQD1 q15_reg_10_ ( .D(n114), .CP(wr_clk), .Q(q15[10]) );
  DFQD1 q15_reg_9_ ( .D(n113), .CP(wr_clk), .Q(q15[9]) );
  DFQD1 q15_reg_8_ ( .D(n112), .CP(wr_clk), .Q(q15[8]) );
  DFQD1 q15_reg_7_ ( .D(n111), .CP(wr_clk), .Q(q15[7]) );
  DFQD1 q15_reg_6_ ( .D(n110), .CP(wr_clk), .Q(q15[6]) );
  DFQD1 q15_reg_5_ ( .D(n109), .CP(wr_clk), .Q(q15[5]) );
  DFQD1 q15_reg_4_ ( .D(n108), .CP(wr_clk), .Q(q15[4]) );
  DFQD1 q15_reg_3_ ( .D(n107), .CP(wr_clk), .Q(q15[3]) );
  DFQD1 q15_reg_2_ ( .D(n106), .CP(wr_clk), .Q(q15[2]) );
  DFQD1 q15_reg_1_ ( .D(n105), .CP(wr_clk), .Q(q15[1]) );
  DFQD1 q15_reg_0_ ( .D(n104), .CP(wr_clk), .Q(q15[0]) );
  EDFQD1 q0_reg_23_ ( .D(in[23]), .E(n10), .CP(wr_clk), .Q(q0[23]) );
  EDFQD1 q0_reg_22_ ( .D(in[22]), .E(n10), .CP(wr_clk), .Q(q0[22]) );
  EDFQD1 q0_reg_21_ ( .D(in[21]), .E(n10), .CP(wr_clk), .Q(q0[21]) );
  EDFQD1 q0_reg_20_ ( .D(in[20]), .E(n10), .CP(wr_clk), .Q(q0[20]) );
  EDFQD1 q0_reg_19_ ( .D(in[19]), .E(n10), .CP(wr_clk), .Q(q0[19]) );
  EDFQD1 q0_reg_18_ ( .D(in[18]), .E(n10), .CP(wr_clk), .Q(q0[18]) );
  EDFQD1 q0_reg_17_ ( .D(in[17]), .E(n10), .CP(wr_clk), .Q(q0[17]) );
  EDFQD1 q0_reg_16_ ( .D(in[16]), .E(n10), .CP(wr_clk), .Q(q0[16]) );
  EDFQD1 q0_reg_15_ ( .D(in[15]), .E(n10), .CP(wr_clk), .Q(q0[15]) );
  EDFQD1 q0_reg_14_ ( .D(in[14]), .E(n10), .CP(wr_clk), .Q(q0[14]) );
  EDFQD1 q0_reg_13_ ( .D(in[13]), .E(n10), .CP(wr_clk), .Q(q0[13]) );
  EDFQD1 q0_reg_12_ ( .D(in[12]), .E(n10), .CP(wr_clk), .Q(q0[12]) );
  EDFQD1 q0_reg_11_ ( .D(in[11]), .E(n10), .CP(wr_clk), .Q(q0[11]) );
  EDFQD1 q0_reg_10_ ( .D(in[10]), .E(n10), .CP(wr_clk), .Q(q0[10]) );
  EDFQD1 q0_reg_9_ ( .D(in[9]), .E(n10), .CP(wr_clk), .Q(q0[9]) );
  EDFQD1 q0_reg_8_ ( .D(in[8]), .E(n10), .CP(wr_clk), .Q(q0[8]) );
  EDFQD1 q0_reg_7_ ( .D(in[7]), .E(n10), .CP(wr_clk), .Q(q0[7]) );
  EDFQD1 q0_reg_6_ ( .D(in[6]), .E(n10), .CP(wr_clk), .Q(q0[6]) );
  EDFQD1 q0_reg_5_ ( .D(in[5]), .E(n10), .CP(wr_clk), .Q(q0[5]) );
  EDFQD1 q0_reg_4_ ( .D(in[4]), .E(n10), .CP(wr_clk), .Q(q0[4]) );
  EDFQD1 q0_reg_3_ ( .D(in[3]), .E(n10), .CP(wr_clk), .Q(q0[3]) );
  EDFQD1 q0_reg_2_ ( .D(in[2]), .E(n10), .CP(wr_clk), .Q(q0[2]) );
  EDFQD1 q0_reg_1_ ( .D(in[1]), .E(n10), .CP(wr_clk), .Q(q0[1]) );
  EDFQD1 q0_reg_0_ ( .D(in[0]), .E(n10), .CP(wr_clk), .Q(q0[0]) );
  EDFQD1 q1_reg_23_ ( .D(in[23]), .E(n9), .CP(wr_clk), .Q(q1[23]) );
  EDFQD1 q1_reg_22_ ( .D(in[22]), .E(n9), .CP(wr_clk), .Q(q1[22]) );
  EDFQD1 q1_reg_21_ ( .D(in[21]), .E(n9), .CP(wr_clk), .Q(q1[21]) );
  EDFQD1 q1_reg_20_ ( .D(in[20]), .E(n9), .CP(wr_clk), .Q(q1[20]) );
  EDFQD1 q1_reg_19_ ( .D(in[19]), .E(n9), .CP(wr_clk), .Q(q1[19]) );
  EDFQD1 q1_reg_18_ ( .D(in[18]), .E(n9), .CP(wr_clk), .Q(q1[18]) );
  EDFQD1 q1_reg_17_ ( .D(in[17]), .E(n9), .CP(wr_clk), .Q(q1[17]) );
  EDFQD1 q1_reg_16_ ( .D(in[16]), .E(n9), .CP(wr_clk), .Q(q1[16]) );
  EDFQD1 q1_reg_15_ ( .D(in[15]), .E(n9), .CP(wr_clk), .Q(q1[15]) );
  EDFQD1 q1_reg_14_ ( .D(in[14]), .E(n9), .CP(wr_clk), .Q(q1[14]) );
  EDFQD1 q1_reg_13_ ( .D(in[13]), .E(n9), .CP(wr_clk), .Q(q1[13]) );
  EDFQD1 q1_reg_12_ ( .D(in[12]), .E(n9), .CP(wr_clk), .Q(q1[12]) );
  EDFQD1 q1_reg_11_ ( .D(in[11]), .E(n9), .CP(wr_clk), .Q(q1[11]) );
  EDFQD1 q1_reg_10_ ( .D(in[10]), .E(n9), .CP(wr_clk), .Q(q1[10]) );
  EDFQD1 q1_reg_9_ ( .D(in[9]), .E(n9), .CP(wr_clk), .Q(q1[9]) );
  EDFQD1 q1_reg_8_ ( .D(in[8]), .E(n9), .CP(wr_clk), .Q(q1[8]) );
  EDFQD1 q1_reg_7_ ( .D(in[7]), .E(n9), .CP(wr_clk), .Q(q1[7]) );
  EDFQD1 q1_reg_6_ ( .D(in[6]), .E(n9), .CP(wr_clk), .Q(q1[6]) );
  EDFQD1 q1_reg_5_ ( .D(in[5]), .E(n9), .CP(wr_clk), .Q(q1[5]) );
  EDFQD1 q1_reg_4_ ( .D(in[4]), .E(n9), .CP(wr_clk), .Q(q1[4]) );
  EDFQD1 q1_reg_3_ ( .D(in[3]), .E(n9), .CP(wr_clk), .Q(q1[3]) );
  EDFQD1 q1_reg_2_ ( .D(in[2]), .E(n9), .CP(wr_clk), .Q(q1[2]) );
  EDFQD1 q1_reg_1_ ( .D(in[1]), .E(n9), .CP(wr_clk), .Q(q1[1]) );
  EDFQD1 q1_reg_0_ ( .D(in[0]), .E(n9), .CP(wr_clk), .Q(q1[0]) );
  EDFQD1 q2_reg_23_ ( .D(in[23]), .E(n7), .CP(wr_clk), .Q(q2[23]) );
  EDFQD1 q2_reg_22_ ( .D(in[22]), .E(n7), .CP(wr_clk), .Q(q2[22]) );
  EDFQD1 q2_reg_21_ ( .D(in[21]), .E(n7), .CP(wr_clk), .Q(q2[21]) );
  EDFQD1 q2_reg_20_ ( .D(in[20]), .E(n7), .CP(wr_clk), .Q(q2[20]) );
  EDFQD1 q2_reg_19_ ( .D(in[19]), .E(n7), .CP(wr_clk), .Q(q2[19]) );
  EDFQD1 q2_reg_18_ ( .D(in[18]), .E(n7), .CP(wr_clk), .Q(q2[18]) );
  EDFQD1 q2_reg_17_ ( .D(in[17]), .E(n7), .CP(wr_clk), .Q(q2[17]) );
  EDFQD1 q2_reg_16_ ( .D(in[16]), .E(n7), .CP(wr_clk), .Q(q2[16]) );
  EDFQD1 q2_reg_15_ ( .D(in[15]), .E(n7), .CP(wr_clk), .Q(q2[15]) );
  EDFQD1 q2_reg_14_ ( .D(in[14]), .E(n7), .CP(wr_clk), .Q(q2[14]) );
  EDFQD1 q2_reg_13_ ( .D(in[13]), .E(n7), .CP(wr_clk), .Q(q2[13]) );
  EDFQD1 q2_reg_12_ ( .D(in[12]), .E(n7), .CP(wr_clk), .Q(q2[12]) );
  EDFQD1 q2_reg_11_ ( .D(in[11]), .E(n7), .CP(wr_clk), .Q(q2[11]) );
  EDFQD1 q2_reg_10_ ( .D(in[10]), .E(n7), .CP(wr_clk), .Q(q2[10]) );
  EDFQD1 q2_reg_9_ ( .D(in[9]), .E(n7), .CP(wr_clk), .Q(q2[9]) );
  EDFQD1 q2_reg_8_ ( .D(in[8]), .E(n7), .CP(wr_clk), .Q(q2[8]) );
  EDFQD1 q2_reg_7_ ( .D(in[7]), .E(n7), .CP(wr_clk), .Q(q2[7]) );
  EDFQD1 q2_reg_6_ ( .D(in[6]), .E(n7), .CP(wr_clk), .Q(q2[6]) );
  EDFQD1 q2_reg_5_ ( .D(in[5]), .E(n7), .CP(wr_clk), .Q(q2[5]) );
  EDFQD1 q2_reg_4_ ( .D(in[4]), .E(n7), .CP(wr_clk), .Q(q2[4]) );
  EDFQD1 q2_reg_3_ ( .D(in[3]), .E(n7), .CP(wr_clk), .Q(q2[3]) );
  EDFQD1 q2_reg_2_ ( .D(in[2]), .E(n7), .CP(wr_clk), .Q(q2[2]) );
  EDFQD1 q2_reg_1_ ( .D(in[1]), .E(n7), .CP(wr_clk), .Q(q2[1]) );
  EDFQD1 q2_reg_0_ ( .D(in[0]), .E(n7), .CP(wr_clk), .Q(q2[0]) );
  EDFQD1 q3_reg_23_ ( .D(in[23]), .E(n6), .CP(wr_clk), .Q(q3[23]) );
  EDFQD1 q3_reg_22_ ( .D(in[22]), .E(n6), .CP(wr_clk), .Q(q3[22]) );
  EDFQD1 q3_reg_21_ ( .D(in[21]), .E(n6), .CP(wr_clk), .Q(q3[21]) );
  EDFQD1 q3_reg_20_ ( .D(in[20]), .E(n6), .CP(wr_clk), .Q(q3[20]) );
  EDFQD1 q3_reg_19_ ( .D(in[19]), .E(n6), .CP(wr_clk), .Q(q3[19]) );
  EDFQD1 q3_reg_18_ ( .D(in[18]), .E(n6), .CP(wr_clk), .Q(q3[18]) );
  EDFQD1 q3_reg_17_ ( .D(in[17]), .E(n6), .CP(wr_clk), .Q(q3[17]) );
  EDFQD1 q3_reg_16_ ( .D(in[16]), .E(n6), .CP(wr_clk), .Q(q3[16]) );
  EDFQD1 q3_reg_15_ ( .D(in[15]), .E(n6), .CP(wr_clk), .Q(q3[15]) );
  EDFQD1 q3_reg_14_ ( .D(in[14]), .E(n6), .CP(wr_clk), .Q(q3[14]) );
  EDFQD1 q3_reg_13_ ( .D(in[13]), .E(n6), .CP(wr_clk), .Q(q3[13]) );
  EDFQD1 q3_reg_12_ ( .D(in[12]), .E(n6), .CP(wr_clk), .Q(q3[12]) );
  EDFQD1 q3_reg_11_ ( .D(in[11]), .E(n6), .CP(wr_clk), .Q(q3[11]) );
  EDFQD1 q3_reg_10_ ( .D(in[10]), .E(n6), .CP(wr_clk), .Q(q3[10]) );
  EDFQD1 q3_reg_9_ ( .D(in[9]), .E(n6), .CP(wr_clk), .Q(q3[9]) );
  EDFQD1 q3_reg_8_ ( .D(in[8]), .E(n6), .CP(wr_clk), .Q(q3[8]) );
  EDFQD1 q3_reg_7_ ( .D(in[7]), .E(n6), .CP(wr_clk), .Q(q3[7]) );
  EDFQD1 q3_reg_6_ ( .D(in[6]), .E(n6), .CP(wr_clk), .Q(q3[6]) );
  EDFQD1 q3_reg_5_ ( .D(in[5]), .E(n6), .CP(wr_clk), .Q(q3[5]) );
  EDFQD1 q3_reg_4_ ( .D(in[4]), .E(n6), .CP(wr_clk), .Q(q3[4]) );
  EDFQD1 q3_reg_3_ ( .D(in[3]), .E(n6), .CP(wr_clk), .Q(q3[3]) );
  EDFQD1 q3_reg_2_ ( .D(in[2]), .E(n6), .CP(wr_clk), .Q(q3[2]) );
  EDFQD1 q3_reg_1_ ( .D(in[1]), .E(n6), .CP(wr_clk), .Q(q3[1]) );
  EDFQD1 q3_reg_0_ ( .D(in[0]), .E(n6), .CP(wr_clk), .Q(q3[0]) );
  DFQD1 q4_reg_23_ ( .D(n103), .CP(wr_clk), .Q(q4[23]) );
  DFQD1 q4_reg_22_ ( .D(n102), .CP(wr_clk), .Q(q4[22]) );
  DFQD1 q4_reg_21_ ( .D(n101), .CP(wr_clk), .Q(q4[21]) );
  DFQD1 q4_reg_20_ ( .D(n100), .CP(wr_clk), .Q(q4[20]) );
  DFQD1 q4_reg_19_ ( .D(n99), .CP(wr_clk), .Q(q4[19]) );
  DFQD1 q4_reg_18_ ( .D(n98), .CP(wr_clk), .Q(q4[18]) );
  DFQD1 q4_reg_17_ ( .D(n97), .CP(wr_clk), .Q(q4[17]) );
  DFQD1 q4_reg_16_ ( .D(n96), .CP(wr_clk), .Q(q4[16]) );
  DFQD1 q4_reg_15_ ( .D(n95), .CP(wr_clk), .Q(q4[15]) );
  DFQD1 q4_reg_14_ ( .D(n94), .CP(wr_clk), .Q(q4[14]) );
  DFQD1 q4_reg_13_ ( .D(n93), .CP(wr_clk), .Q(q4[13]) );
  DFQD1 q4_reg_12_ ( .D(n92), .CP(wr_clk), .Q(q4[12]) );
  DFQD1 q4_reg_11_ ( .D(n91), .CP(wr_clk), .Q(q4[11]) );
  DFQD1 q4_reg_10_ ( .D(n90), .CP(wr_clk), .Q(q4[10]) );
  DFQD1 q4_reg_9_ ( .D(n89), .CP(wr_clk), .Q(q4[9]) );
  DFQD1 q4_reg_8_ ( .D(n88), .CP(wr_clk), .Q(q4[8]) );
  DFQD1 q4_reg_7_ ( .D(n87), .CP(wr_clk), .Q(q4[7]) );
  DFQD1 q4_reg_6_ ( .D(n86), .CP(wr_clk), .Q(q4[6]) );
  DFQD1 q4_reg_5_ ( .D(n85), .CP(wr_clk), .Q(q4[5]) );
  DFQD1 q4_reg_4_ ( .D(n84), .CP(wr_clk), .Q(q4[4]) );
  DFQD1 q4_reg_3_ ( .D(n83), .CP(wr_clk), .Q(q4[3]) );
  DFQD1 q4_reg_2_ ( .D(n82), .CP(wr_clk), .Q(q4[2]) );
  DFQD1 q4_reg_1_ ( .D(n81), .CP(wr_clk), .Q(q4[1]) );
  DFQD1 q4_reg_0_ ( .D(n80), .CP(wr_clk), .Q(q4[0]) );
  DFQD1 q5_reg_23_ ( .D(n79), .CP(wr_clk), .Q(q5[23]) );
  DFQD1 q5_reg_22_ ( .D(n78), .CP(wr_clk), .Q(q5[22]) );
  DFQD1 q5_reg_21_ ( .D(n77), .CP(wr_clk), .Q(q5[21]) );
  DFQD1 q5_reg_20_ ( .D(n76), .CP(wr_clk), .Q(q5[20]) );
  DFQD1 q5_reg_19_ ( .D(n75), .CP(wr_clk), .Q(q5[19]) );
  DFQD1 q5_reg_18_ ( .D(n74), .CP(wr_clk), .Q(q5[18]) );
  DFQD1 q5_reg_17_ ( .D(n73), .CP(wr_clk), .Q(q5[17]) );
  DFQD1 q5_reg_16_ ( .D(n72), .CP(wr_clk), .Q(q5[16]) );
  DFQD1 q5_reg_15_ ( .D(n71), .CP(wr_clk), .Q(q5[15]) );
  DFQD1 q5_reg_14_ ( .D(n70), .CP(wr_clk), .Q(q5[14]) );
  DFQD1 q5_reg_13_ ( .D(n69), .CP(wr_clk), .Q(q5[13]) );
  DFQD1 q5_reg_12_ ( .D(n68), .CP(wr_clk), .Q(q5[12]) );
  DFQD1 q5_reg_11_ ( .D(n67), .CP(wr_clk), .Q(q5[11]) );
  DFQD1 q5_reg_10_ ( .D(n66), .CP(wr_clk), .Q(q5[10]) );
  DFQD1 q5_reg_9_ ( .D(n65), .CP(wr_clk), .Q(q5[9]) );
  DFQD1 q5_reg_8_ ( .D(n64), .CP(wr_clk), .Q(q5[8]) );
  DFQD1 q5_reg_7_ ( .D(n63), .CP(wr_clk), .Q(q5[7]) );
  DFQD1 q5_reg_6_ ( .D(n62), .CP(wr_clk), .Q(q5[6]) );
  DFQD1 q5_reg_5_ ( .D(n61), .CP(wr_clk), .Q(q5[5]) );
  DFQD1 q5_reg_4_ ( .D(n60), .CP(wr_clk), .Q(q5[4]) );
  DFQD1 q5_reg_3_ ( .D(n59), .CP(wr_clk), .Q(q5[3]) );
  DFQD1 q5_reg_2_ ( .D(n58), .CP(wr_clk), .Q(q5[2]) );
  DFQD1 q5_reg_1_ ( .D(n57), .CP(wr_clk), .Q(q5[1]) );
  DFQD1 q5_reg_0_ ( .D(n56), .CP(wr_clk), .Q(q5[0]) );
  INR2D0 U3 ( .A1(n13), .B1(n12), .ZN(o_empty) );
  NR2D2 U4 ( .A1(n19), .A2(n53), .ZN(n52) );
  NR2D2 U5 ( .A1(n48), .A2(n16), .ZN(n45) );
  NR2D2 U6 ( .A1(n53), .A2(n16), .ZN(n47) );
  NR2D2 U7 ( .A1(n19), .A2(n48), .ZN(n49) );
  NR2D2 U8 ( .A1(n262), .A2(n16), .ZN(n9) );
  NR2D2 U9 ( .A1(n259), .A2(n16), .ZN(n10) );
  NR2D2 U10 ( .A1(n19), .A2(n262), .ZN(n6) );
  NR2D2 U11 ( .A1(n19), .A2(n259), .ZN(n7) );
  NR2XD0 U12 ( .A1(n263), .A2(n259), .ZN(n260) );
  NR2XD0 U13 ( .A1(n54), .A2(n48), .ZN(n51) );
  NR2XD0 U14 ( .A1(n263), .A2(n48), .ZN(n43) );
  NR2XD0 U15 ( .A1(n54), .A2(n53), .ZN(n258) );
  NR2XD0 U16 ( .A1(n54), .A2(n262), .ZN(n35) );
  NR2XD0 U17 ( .A1(n263), .A2(n262), .ZN(n264) );
  NR2XD0 U18 ( .A1(n54), .A2(n259), .ZN(n37) );
  NR2XD0 U19 ( .A1(n263), .A2(n53), .ZN(n46) );
  CKND2D0 U20 ( .A1(n27), .A2(n8), .ZN(n29) );
  IND3D0 U21 ( .A1(o_empty), .B1(rd), .B2(n15), .ZN(n24) );
  CKND2D0 U22 ( .A1(n31), .A2(n270), .ZN(n17) );
  CKND2D0 U23 ( .A1(n23), .A2(n17), .ZN(n40) );
  INVD0 U24 ( .I(n18), .ZN(n11) );
  INVD0 U25 ( .I(n27), .ZN(n39) );
  NR2D0 U26 ( .A1(n266), .A2(n54), .ZN(n8) );
  NR2D0 U27 ( .A1(n271), .A2(n22), .ZN(n25) );
  INVD0 U28 ( .I(n24), .ZN(n31) );
  OAI21D0 U29 ( .A1(n25), .A2(n24), .B(n23), .ZN(n30) );
  CKND2D0 U30 ( .A1(n31), .A2(n25), .ZN(n33) );
  OAI31D0 U31 ( .A1(wr_ptr[4]), .A2(n268), .A3(n29), .B(n28), .ZN(n205) );
  OAI22D0 U32 ( .A1(n38), .A2(n21), .B1(n20), .B2(n39), .ZN(n207) );
  OAI31D0 U33 ( .A1(rd_ptr[4]), .A2(n269), .A3(n33), .B(n32), .ZN(n200) );
  AOI32D0 U34 ( .A1(n31), .A2(rd_ptr[4]), .A3(n269), .B1(n30), .B2(rd_ptr[4]), 
        .ZN(n32) );
  MAOI22D0 U35 ( .A1(n33), .A2(n269), .B1(n269), .B2(n30), .ZN(n201) );
  NR2D0 U36 ( .A1(n41), .A2(n40), .ZN(n14) );
  OAI21D0 U37 ( .A1(n23), .A2(n270), .B(n17), .ZN(n203) );
  INVD0 U38 ( .I(n264), .ZN(n265) );
  INVD0 U39 ( .I(n46), .ZN(n44) );
  INVD0 U40 ( .I(n258), .ZN(n55) );
  INVD0 U41 ( .I(n35), .ZN(n34) );
  INVD0 U42 ( .I(n37), .ZN(n36) );
  INVD0 U43 ( .I(n51), .ZN(n50) );
  INVD0 U44 ( .I(n43), .ZN(n42) );
  INVD0 U45 ( .I(wr_ptr[4]), .ZN(n2) );
  INVD0 U46 ( .I(n260), .ZN(n261) );
  MUX2ND0 U47 ( .I0(wr_ptr[4]), .I1(n2), .S(rd_ptr[4]), .ZN(n13) );
  INVD0 U48 ( .I(wr_ptr[2]), .ZN(n21) );
  AOI22D0 U49 ( .A1(rd_ptr[1]), .A2(n267), .B1(rd_ptr[2]), .B2(n21), .ZN(n3)
         );
  OAI221D0 U50 ( .A1(n267), .A2(rd_ptr[1]), .B1(n21), .B2(rd_ptr[2]), .C(n3), 
        .ZN(n4) );
  AOI221D0 U51 ( .A1(wr_ptr[0]), .A2(n270), .B1(n266), .B2(rd_ptr[0]), .C(n4), 
        .ZN(n5) );
  OAI221D0 U52 ( .A1(wr_ptr[3]), .A2(n269), .B1(n268), .B2(rd_ptr[3]), .C(n5), 
        .ZN(n12) );
  AOI221D0 U53 ( .A1(n13), .A2(wr), .B1(n12), .B2(wr), .C(reset), .ZN(n18) );
  NR2D0 U54 ( .A1(reset), .A2(n18), .ZN(n27) );
  CKND2D0 U55 ( .A1(wr_ptr[2]), .A2(wr_ptr[1]), .ZN(n54) );
  OAI21D0 U56 ( .A1(reset), .A2(n8), .B(n11), .ZN(n26) );
  MAOI22D0 U57 ( .A1(n29), .A2(n268), .B1(n268), .B2(n26), .ZN(n206) );
  AOI22D0 U58 ( .A1(wr_ptr[0]), .A2(n11), .B1(n39), .B2(n266), .ZN(n257) );
  INVD0 U59 ( .I(reset), .ZN(n15) );
  CKND2D0 U60 ( .A1(rd_ptr[0]), .A2(rd_ptr[1]), .ZN(n22) );
  NR2D0 U61 ( .A1(rd_ptr[1]), .A2(n24), .ZN(n41) );
  CKND2D0 U62 ( .A1(n15), .A2(n24), .ZN(n23) );
  OAI32D0 U63 ( .A1(rd_ptr[2]), .A2(n24), .A3(n22), .B1(n14), .B2(n271), .ZN(
        n202) );
  ND4D0 U64 ( .A1(wr_ptr[3]), .A2(wr), .A3(wr_ptr[0]), .A4(n15), .ZN(n53) );
  CKND2D0 U65 ( .A1(n21), .A2(n267), .ZN(n16) );
  CKND2D0 U66 ( .A1(n21), .A2(wr_ptr[1]), .ZN(n19) );
  ND4D0 U67 ( .A1(wr), .A2(wr_ptr[0]), .A3(n268), .A4(n15), .ZN(n262) );
  ND4D0 U68 ( .A1(wr_ptr[3]), .A2(wr), .A3(n15), .A4(n266), .ZN(n48) );
  ND4D0 U69 ( .A1(wr), .A2(n268), .A3(n15), .A4(n266), .ZN(n259) );
  AOI21D0 U70 ( .A1(n27), .A2(n266), .B(n18), .ZN(n38) );
  CKND2D0 U71 ( .A1(n267), .A2(wr_ptr[2]), .ZN(n263) );
  OA21D0 U72 ( .A1(n266), .A2(n19), .B(n263), .Z(n20) );
  AOI32D0 U73 ( .A1(n27), .A2(wr_ptr[4]), .A3(n268), .B1(n26), .B2(wr_ptr[4]), 
        .ZN(n28) );
  OA22D0 U74 ( .A1(n34), .A2(in[0]), .B1(q7[0]), .B2(n35), .Z(n256) );
  OA22D0 U75 ( .A1(n34), .A2(in[23]), .B1(q7[23]), .B2(n35), .Z(n255) );
  OA22D0 U76 ( .A1(n34), .A2(in[22]), .B1(q7[22]), .B2(n35), .Z(n254) );
  OA22D0 U77 ( .A1(n34), .A2(in[21]), .B1(q7[21]), .B2(n35), .Z(n253) );
  OA22D0 U78 ( .A1(n34), .A2(in[20]), .B1(q7[20]), .B2(n35), .Z(n252) );
  OA22D0 U79 ( .A1(n34), .A2(in[19]), .B1(q7[19]), .B2(n35), .Z(n251) );
  OA22D0 U80 ( .A1(n34), .A2(in[18]), .B1(q7[18]), .B2(n35), .Z(n250) );
  OA22D0 U81 ( .A1(n34), .A2(in[17]), .B1(q7[17]), .B2(n35), .Z(n249) );
  OA22D0 U82 ( .A1(n34), .A2(in[16]), .B1(q7[16]), .B2(n35), .Z(n248) );
  OA22D0 U83 ( .A1(n34), .A2(in[15]), .B1(q7[15]), .B2(n35), .Z(n247) );
  OA22D0 U84 ( .A1(n34), .A2(in[14]), .B1(q7[14]), .B2(n35), .Z(n246) );
  OA22D0 U85 ( .A1(n34), .A2(in[13]), .B1(q7[13]), .B2(n35), .Z(n245) );
  OA22D0 U86 ( .A1(n34), .A2(in[12]), .B1(q7[12]), .B2(n35), .Z(n244) );
  OA22D0 U87 ( .A1(n34), .A2(in[11]), .B1(q7[11]), .B2(n35), .Z(n243) );
  OA22D0 U88 ( .A1(n34), .A2(in[10]), .B1(q7[10]), .B2(n35), .Z(n242) );
  OA22D0 U89 ( .A1(n34), .A2(in[9]), .B1(q7[9]), .B2(n35), .Z(n241) );
  OA22D0 U90 ( .A1(n34), .A2(in[8]), .B1(q7[8]), .B2(n35), .Z(n240) );
  OA22D0 U91 ( .A1(n34), .A2(in[7]), .B1(q7[7]), .B2(n35), .Z(n239) );
  OA22D0 U92 ( .A1(n34), .A2(in[6]), .B1(q7[6]), .B2(n35), .Z(n238) );
  OA22D0 U93 ( .A1(n34), .A2(in[5]), .B1(q7[5]), .B2(n35), .Z(n237) );
  OA22D0 U94 ( .A1(n34), .A2(in[4]), .B1(q7[4]), .B2(n35), .Z(n236) );
  OA22D0 U95 ( .A1(n34), .A2(in[3]), .B1(q7[3]), .B2(n35), .Z(n235) );
  OA22D0 U96 ( .A1(n34), .A2(in[2]), .B1(q7[2]), .B2(n35), .Z(n234) );
  OA22D0 U97 ( .A1(n34), .A2(in[1]), .B1(q7[1]), .B2(n35), .Z(n233) );
  OA22D0 U98 ( .A1(n36), .A2(in[0]), .B1(q6[0]), .B2(n37), .Z(n232) );
  OA22D0 U99 ( .A1(n36), .A2(in[23]), .B1(q6[23]), .B2(n37), .Z(n231) );
  OA22D0 U100 ( .A1(n36), .A2(in[22]), .B1(q6[22]), .B2(n37), .Z(n230) );
  OA22D0 U101 ( .A1(n36), .A2(in[21]), .B1(q6[21]), .B2(n37), .Z(n229) );
  OA22D0 U102 ( .A1(n36), .A2(in[20]), .B1(q6[20]), .B2(n37), .Z(n228) );
  OA22D0 U103 ( .A1(n36), .A2(in[19]), .B1(q6[19]), .B2(n37), .Z(n227) );
  OA22D0 U104 ( .A1(n36), .A2(in[18]), .B1(q6[18]), .B2(n37), .Z(n226) );
  OA22D0 U105 ( .A1(n36), .A2(in[17]), .B1(q6[17]), .B2(n37), .Z(n225) );
  OA22D0 U106 ( .A1(n36), .A2(in[16]), .B1(q6[16]), .B2(n37), .Z(n224) );
  OA22D0 U107 ( .A1(n36), .A2(in[15]), .B1(q6[15]), .B2(n37), .Z(n223) );
  OA22D0 U108 ( .A1(n36), .A2(in[14]), .B1(q6[14]), .B2(n37), .Z(n222) );
  OA22D0 U109 ( .A1(n36), .A2(in[13]), .B1(q6[13]), .B2(n37), .Z(n221) );
  OA22D0 U110 ( .A1(n36), .A2(in[12]), .B1(q6[12]), .B2(n37), .Z(n220) );
  OA22D0 U111 ( .A1(n36), .A2(in[11]), .B1(q6[11]), .B2(n37), .Z(n219) );
  OA22D0 U112 ( .A1(n36), .A2(in[10]), .B1(q6[10]), .B2(n37), .Z(n218) );
  OA22D0 U113 ( .A1(n36), .A2(in[9]), .B1(q6[9]), .B2(n37), .Z(n217) );
  OA22D0 U114 ( .A1(n36), .A2(in[8]), .B1(q6[8]), .B2(n37), .Z(n216) );
  OA22D0 U115 ( .A1(n36), .A2(in[7]), .B1(q6[7]), .B2(n37), .Z(n215) );
  OA22D0 U116 ( .A1(n36), .A2(in[6]), .B1(q6[6]), .B2(n37), .Z(n214) );
  OA22D0 U117 ( .A1(n36), .A2(in[5]), .B1(q6[5]), .B2(n37), .Z(n213) );
  OA22D0 U118 ( .A1(n36), .A2(in[4]), .B1(q6[4]), .B2(n37), .Z(n212) );
  OA22D0 U119 ( .A1(n36), .A2(in[3]), .B1(q6[3]), .B2(n37), .Z(n211) );
  OA22D0 U120 ( .A1(n36), .A2(in[2]), .B1(q6[2]), .B2(n37), .Z(n210) );
  OA22D0 U121 ( .A1(n36), .A2(in[1]), .B1(q6[1]), .B2(n37), .Z(n209) );
  OAI32D0 U122 ( .A1(wr_ptr[1]), .A2(n266), .A3(n39), .B1(n38), .B2(n267), 
        .ZN(n208) );
  AO22D0 U123 ( .A1(rd_ptr[0]), .A2(n41), .B1(rd_ptr[1]), .B2(n40), .Z(n204)
         );
  OA22D0 U124 ( .A1(n42), .A2(in[23]), .B1(q12[23]), .B2(n43), .Z(n199) );
  OA22D0 U125 ( .A1(n42), .A2(in[22]), .B1(q12[22]), .B2(n43), .Z(n198) );
  OA22D0 U126 ( .A1(n42), .A2(in[21]), .B1(q12[21]), .B2(n43), .Z(n197) );
  OA22D0 U127 ( .A1(n42), .A2(in[20]), .B1(q12[20]), .B2(n43), .Z(n196) );
  OA22D0 U128 ( .A1(n42), .A2(in[19]), .B1(q12[19]), .B2(n43), .Z(n195) );
  OA22D0 U129 ( .A1(n42), .A2(in[18]), .B1(q12[18]), .B2(n43), .Z(n194) );
  OA22D0 U130 ( .A1(n42), .A2(in[17]), .B1(q12[17]), .B2(n43), .Z(n193) );
  OA22D0 U131 ( .A1(n42), .A2(in[16]), .B1(q12[16]), .B2(n43), .Z(n192) );
  OA22D0 U132 ( .A1(n42), .A2(in[15]), .B1(q12[15]), .B2(n43), .Z(n191) );
  OA22D0 U133 ( .A1(n42), .A2(in[14]), .B1(q12[14]), .B2(n43), .Z(n190) );
  OA22D0 U134 ( .A1(n42), .A2(in[13]), .B1(q12[13]), .B2(n43), .Z(n189) );
  OA22D0 U135 ( .A1(n42), .A2(in[12]), .B1(q12[12]), .B2(n43), .Z(n188) );
  OA22D0 U136 ( .A1(n42), .A2(in[11]), .B1(q12[11]), .B2(n43), .Z(n187) );
  OA22D0 U137 ( .A1(n42), .A2(in[10]), .B1(q12[10]), .B2(n43), .Z(n186) );
  OA22D0 U138 ( .A1(n42), .A2(in[9]), .B1(q12[9]), .B2(n43), .Z(n185) );
  OA22D0 U139 ( .A1(n42), .A2(in[8]), .B1(q12[8]), .B2(n43), .Z(n184) );
  OA22D0 U140 ( .A1(n42), .A2(in[7]), .B1(q12[7]), .B2(n43), .Z(n183) );
  OA22D0 U141 ( .A1(n42), .A2(in[6]), .B1(q12[6]), .B2(n43), .Z(n182) );
  OA22D0 U142 ( .A1(n42), .A2(in[5]), .B1(q12[5]), .B2(n43), .Z(n181) );
  OA22D0 U143 ( .A1(n42), .A2(in[4]), .B1(q12[4]), .B2(n43), .Z(n180) );
  OA22D0 U144 ( .A1(n42), .A2(in[3]), .B1(q12[3]), .B2(n43), .Z(n179) );
  OA22D0 U145 ( .A1(n42), .A2(in[2]), .B1(q12[2]), .B2(n43), .Z(n178) );
  OA22D0 U146 ( .A1(n42), .A2(in[1]), .B1(q12[1]), .B2(n43), .Z(n177) );
  OA22D0 U147 ( .A1(n42), .A2(in[0]), .B1(q12[0]), .B2(n43), .Z(n176) );
  OA22D0 U148 ( .A1(n44), .A2(in[23]), .B1(q13[23]), .B2(n46), .Z(n175) );
  OA22D0 U149 ( .A1(n44), .A2(in[22]), .B1(q13[22]), .B2(n46), .Z(n174) );
  OA22D0 U150 ( .A1(n44), .A2(in[21]), .B1(q13[21]), .B2(n46), .Z(n173) );
  OA22D0 U151 ( .A1(n44), .A2(in[20]), .B1(q13[20]), .B2(n46), .Z(n172) );
  OA22D0 U152 ( .A1(n44), .A2(in[19]), .B1(q13[19]), .B2(n46), .Z(n171) );
  OA22D0 U153 ( .A1(n44), .A2(in[18]), .B1(q13[18]), .B2(n46), .Z(n170) );
  OA22D0 U154 ( .A1(n44), .A2(in[17]), .B1(q13[17]), .B2(n46), .Z(n169) );
  OA22D0 U155 ( .A1(n44), .A2(in[16]), .B1(q13[16]), .B2(n46), .Z(n168) );
  OA22D0 U156 ( .A1(n44), .A2(in[15]), .B1(q13[15]), .B2(n46), .Z(n167) );
  OA22D0 U157 ( .A1(n44), .A2(in[14]), .B1(q13[14]), .B2(n46), .Z(n166) );
  OA22D0 U158 ( .A1(n44), .A2(in[13]), .B1(q13[13]), .B2(n46), .Z(n165) );
  OA22D0 U159 ( .A1(n44), .A2(in[12]), .B1(q13[12]), .B2(n46), .Z(n164) );
  OA22D0 U160 ( .A1(n44), .A2(in[11]), .B1(q13[11]), .B2(n46), .Z(n163) );
  OA22D0 U161 ( .A1(n44), .A2(in[10]), .B1(q13[10]), .B2(n46), .Z(n162) );
  OA22D0 U162 ( .A1(n44), .A2(in[9]), .B1(q13[9]), .B2(n46), .Z(n161) );
  OA22D0 U163 ( .A1(n44), .A2(in[8]), .B1(q13[8]), .B2(n46), .Z(n160) );
  OA22D0 U164 ( .A1(n44), .A2(in[7]), .B1(q13[7]), .B2(n46), .Z(n159) );
  OA22D0 U165 ( .A1(n44), .A2(in[6]), .B1(q13[6]), .B2(n46), .Z(n158) );
  OA22D0 U166 ( .A1(n44), .A2(in[5]), .B1(q13[5]), .B2(n46), .Z(n157) );
  OA22D0 U167 ( .A1(n44), .A2(in[4]), .B1(q13[4]), .B2(n46), .Z(n156) );
  OA22D0 U168 ( .A1(n44), .A2(in[3]), .B1(q13[3]), .B2(n46), .Z(n155) );
  OA22D0 U169 ( .A1(n44), .A2(in[2]), .B1(q13[2]), .B2(n46), .Z(n154) );
  OA22D0 U170 ( .A1(n44), .A2(in[1]), .B1(q13[1]), .B2(n46), .Z(n153) );
  OA22D0 U171 ( .A1(n44), .A2(in[0]), .B1(q13[0]), .B2(n46), .Z(n152) );
  OA22D0 U172 ( .A1(n50), .A2(in[23]), .B1(q14[23]), .B2(n51), .Z(n151) );
  OA22D0 U173 ( .A1(n50), .A2(in[22]), .B1(q14[22]), .B2(n51), .Z(n150) );
  OA22D0 U174 ( .A1(n50), .A2(in[21]), .B1(q14[21]), .B2(n51), .Z(n149) );
  OA22D0 U175 ( .A1(n50), .A2(in[20]), .B1(q14[20]), .B2(n51), .Z(n148) );
  OA22D0 U176 ( .A1(n50), .A2(in[19]), .B1(q14[19]), .B2(n51), .Z(n147) );
  OA22D0 U177 ( .A1(n50), .A2(in[18]), .B1(q14[18]), .B2(n51), .Z(n146) );
  OA22D0 U178 ( .A1(n50), .A2(in[17]), .B1(q14[17]), .B2(n51), .Z(n145) );
  OA22D0 U179 ( .A1(n50), .A2(in[16]), .B1(q14[16]), .B2(n51), .Z(n144) );
  OA22D0 U180 ( .A1(n50), .A2(in[15]), .B1(q14[15]), .B2(n51), .Z(n143) );
  OA22D0 U181 ( .A1(n50), .A2(in[14]), .B1(q14[14]), .B2(n51), .Z(n142) );
  OA22D0 U182 ( .A1(n50), .A2(in[13]), .B1(q14[13]), .B2(n51), .Z(n141) );
  OA22D0 U183 ( .A1(n50), .A2(in[12]), .B1(q14[12]), .B2(n51), .Z(n140) );
  OA22D0 U184 ( .A1(n50), .A2(in[11]), .B1(q14[11]), .B2(n51), .Z(n139) );
  OA22D0 U185 ( .A1(n50), .A2(in[10]), .B1(q14[10]), .B2(n51), .Z(n138) );
  OA22D0 U186 ( .A1(n50), .A2(in[9]), .B1(q14[9]), .B2(n51), .Z(n137) );
  OA22D0 U187 ( .A1(n50), .A2(in[8]), .B1(q14[8]), .B2(n51), .Z(n136) );
  OA22D0 U188 ( .A1(n50), .A2(in[7]), .B1(q14[7]), .B2(n51), .Z(n135) );
  OA22D0 U189 ( .A1(n50), .A2(in[6]), .B1(q14[6]), .B2(n51), .Z(n134) );
  OA22D0 U190 ( .A1(n50), .A2(in[5]), .B1(q14[5]), .B2(n51), .Z(n133) );
  OA22D0 U191 ( .A1(n50), .A2(in[4]), .B1(q14[4]), .B2(n51), .Z(n132) );
  OA22D0 U192 ( .A1(n50), .A2(in[3]), .B1(q14[3]), .B2(n51), .Z(n131) );
  OA22D0 U193 ( .A1(n50), .A2(in[2]), .B1(q14[2]), .B2(n51), .Z(n130) );
  OA22D0 U194 ( .A1(n50), .A2(in[1]), .B1(q14[1]), .B2(n51), .Z(n129) );
  OA22D0 U195 ( .A1(n50), .A2(in[0]), .B1(q14[0]), .B2(n51), .Z(n128) );
  OA22D0 U196 ( .A1(n55), .A2(in[23]), .B1(q15[23]), .B2(n258), .Z(n127) );
  OA22D0 U197 ( .A1(n55), .A2(in[22]), .B1(q15[22]), .B2(n258), .Z(n126) );
  OA22D0 U198 ( .A1(n55), .A2(in[21]), .B1(q15[21]), .B2(n258), .Z(n125) );
  OA22D0 U199 ( .A1(n55), .A2(in[20]), .B1(q15[20]), .B2(n258), .Z(n124) );
  OA22D0 U200 ( .A1(n55), .A2(in[19]), .B1(q15[19]), .B2(n258), .Z(n123) );
  OA22D0 U201 ( .A1(n55), .A2(in[18]), .B1(q15[18]), .B2(n258), .Z(n122) );
  OA22D0 U202 ( .A1(n55), .A2(in[17]), .B1(q15[17]), .B2(n258), .Z(n121) );
  OA22D0 U203 ( .A1(n55), .A2(in[16]), .B1(q15[16]), .B2(n258), .Z(n120) );
  OA22D0 U204 ( .A1(n55), .A2(in[15]), .B1(q15[15]), .B2(n258), .Z(n119) );
  OA22D0 U205 ( .A1(n55), .A2(in[14]), .B1(q15[14]), .B2(n258), .Z(n118) );
  OA22D0 U206 ( .A1(n55), .A2(in[13]), .B1(q15[13]), .B2(n258), .Z(n117) );
  OA22D0 U207 ( .A1(n55), .A2(in[12]), .B1(q15[12]), .B2(n258), .Z(n116) );
  OA22D0 U208 ( .A1(n55), .A2(in[11]), .B1(q15[11]), .B2(n258), .Z(n115) );
  OA22D0 U209 ( .A1(n55), .A2(in[10]), .B1(q15[10]), .B2(n258), .Z(n114) );
  OA22D0 U210 ( .A1(n55), .A2(in[9]), .B1(q15[9]), .B2(n258), .Z(n113) );
  OA22D0 U211 ( .A1(n55), .A2(in[8]), .B1(q15[8]), .B2(n258), .Z(n112) );
  OA22D0 U212 ( .A1(n55), .A2(in[7]), .B1(q15[7]), .B2(n258), .Z(n111) );
  OA22D0 U213 ( .A1(n55), .A2(in[6]), .B1(q15[6]), .B2(n258), .Z(n110) );
  OA22D0 U214 ( .A1(n55), .A2(in[5]), .B1(q15[5]), .B2(n258), .Z(n109) );
  OA22D0 U215 ( .A1(n55), .A2(in[4]), .B1(q15[4]), .B2(n258), .Z(n108) );
  OA22D0 U216 ( .A1(n55), .A2(in[3]), .B1(q15[3]), .B2(n258), .Z(n107) );
  OA22D0 U217 ( .A1(n55), .A2(in[2]), .B1(q15[2]), .B2(n258), .Z(n106) );
  OA22D0 U218 ( .A1(n55), .A2(in[1]), .B1(q15[1]), .B2(n258), .Z(n105) );
  OA22D0 U219 ( .A1(n55), .A2(in[0]), .B1(q15[0]), .B2(n258), .Z(n104) );
  OA22D0 U220 ( .A1(n261), .A2(in[23]), .B1(q4[23]), .B2(n260), .Z(n103) );
  OA22D0 U221 ( .A1(n261), .A2(in[22]), .B1(q4[22]), .B2(n260), .Z(n102) );
  OA22D0 U222 ( .A1(n261), .A2(in[21]), .B1(q4[21]), .B2(n260), .Z(n101) );
  OA22D0 U223 ( .A1(n261), .A2(in[20]), .B1(q4[20]), .B2(n260), .Z(n100) );
  OA22D0 U224 ( .A1(n261), .A2(in[19]), .B1(q4[19]), .B2(n260), .Z(n99) );
  OA22D0 U225 ( .A1(n261), .A2(in[18]), .B1(q4[18]), .B2(n260), .Z(n98) );
  OA22D0 U226 ( .A1(n261), .A2(in[17]), .B1(q4[17]), .B2(n260), .Z(n97) );
  OA22D0 U227 ( .A1(n261), .A2(in[16]), .B1(q4[16]), .B2(n260), .Z(n96) );
  OA22D0 U228 ( .A1(n261), .A2(in[15]), .B1(q4[15]), .B2(n260), .Z(n95) );
  OA22D0 U229 ( .A1(n261), .A2(in[14]), .B1(q4[14]), .B2(n260), .Z(n94) );
  OA22D0 U230 ( .A1(n261), .A2(in[13]), .B1(q4[13]), .B2(n260), .Z(n93) );
  OA22D0 U231 ( .A1(n261), .A2(in[12]), .B1(q4[12]), .B2(n260), .Z(n92) );
  OA22D0 U232 ( .A1(n261), .A2(in[11]), .B1(q4[11]), .B2(n260), .Z(n91) );
  OA22D0 U233 ( .A1(n261), .A2(in[10]), .B1(q4[10]), .B2(n260), .Z(n90) );
  OA22D0 U234 ( .A1(n261), .A2(in[9]), .B1(q4[9]), .B2(n260), .Z(n89) );
  OA22D0 U235 ( .A1(n261), .A2(in[8]), .B1(q4[8]), .B2(n260), .Z(n88) );
  OA22D0 U236 ( .A1(n261), .A2(in[7]), .B1(q4[7]), .B2(n260), .Z(n87) );
  OA22D0 U237 ( .A1(n261), .A2(in[6]), .B1(q4[6]), .B2(n260), .Z(n86) );
  OA22D0 U238 ( .A1(n261), .A2(in[5]), .B1(q4[5]), .B2(n260), .Z(n85) );
  OA22D0 U239 ( .A1(n261), .A2(in[4]), .B1(q4[4]), .B2(n260), .Z(n84) );
  OA22D0 U240 ( .A1(n261), .A2(in[3]), .B1(q4[3]), .B2(n260), .Z(n83) );
  OA22D0 U241 ( .A1(n261), .A2(in[2]), .B1(q4[2]), .B2(n260), .Z(n82) );
  OA22D0 U242 ( .A1(n261), .A2(in[1]), .B1(q4[1]), .B2(n260), .Z(n81) );
  OA22D0 U243 ( .A1(n261), .A2(in[0]), .B1(q4[0]), .B2(n260), .Z(n80) );
  OA22D0 U244 ( .A1(n265), .A2(in[23]), .B1(q5[23]), .B2(n264), .Z(n79) );
  OA22D0 U245 ( .A1(n265), .A2(in[22]), .B1(q5[22]), .B2(n264), .Z(n78) );
  OA22D0 U246 ( .A1(n265), .A2(in[21]), .B1(q5[21]), .B2(n264), .Z(n77) );
  OA22D0 U247 ( .A1(n265), .A2(in[20]), .B1(q5[20]), .B2(n264), .Z(n76) );
  OA22D0 U248 ( .A1(n265), .A2(in[19]), .B1(q5[19]), .B2(n264), .Z(n75) );
  OA22D0 U249 ( .A1(n265), .A2(in[18]), .B1(q5[18]), .B2(n264), .Z(n74) );
  OA22D0 U250 ( .A1(n265), .A2(in[17]), .B1(q5[17]), .B2(n264), .Z(n73) );
  OA22D0 U251 ( .A1(n265), .A2(in[16]), .B1(q5[16]), .B2(n264), .Z(n72) );
  OA22D0 U252 ( .A1(n265), .A2(in[15]), .B1(q5[15]), .B2(n264), .Z(n71) );
  OA22D0 U253 ( .A1(n265), .A2(in[14]), .B1(q5[14]), .B2(n264), .Z(n70) );
  OA22D0 U254 ( .A1(n265), .A2(in[13]), .B1(q5[13]), .B2(n264), .Z(n69) );
  OA22D0 U255 ( .A1(n265), .A2(in[12]), .B1(q5[12]), .B2(n264), .Z(n68) );
  OA22D0 U256 ( .A1(n265), .A2(in[11]), .B1(q5[11]), .B2(n264), .Z(n67) );
  OA22D0 U257 ( .A1(n265), .A2(in[10]), .B1(q5[10]), .B2(n264), .Z(n66) );
  OA22D0 U258 ( .A1(n265), .A2(in[9]), .B1(q5[9]), .B2(n264), .Z(n65) );
  OA22D0 U259 ( .A1(n265), .A2(in[8]), .B1(q5[8]), .B2(n264), .Z(n64) );
  OA22D0 U260 ( .A1(n265), .A2(in[7]), .B1(q5[7]), .B2(n264), .Z(n63) );
  OA22D0 U261 ( .A1(n265), .A2(in[6]), .B1(q5[6]), .B2(n264), .Z(n62) );
  OA22D0 U262 ( .A1(n265), .A2(in[5]), .B1(q5[5]), .B2(n264), .Z(n61) );
  OA22D0 U263 ( .A1(n265), .A2(in[4]), .B1(q5[4]), .B2(n264), .Z(n60) );
  OA22D0 U264 ( .A1(n265), .A2(in[3]), .B1(q5[3]), .B2(n264), .Z(n59) );
  OA22D0 U265 ( .A1(n265), .A2(in[2]), .B1(q5[2]), .B2(n264), .Z(n58) );
  OA22D0 U266 ( .A1(n265), .A2(in[1]), .B1(q5[1]), .B2(n264), .Z(n57) );
  OA22D0 U267 ( .A1(n265), .A2(in[0]), .B1(q5[0]), .B2(n264), .Z(n56) );
endmodule


module fifo_mux_2_1_bw24_simd1_0 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD1 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U3 ( .I0(in0[23]), .I1(in1[23]), .S(n1), .Z(out[23]) );
  MUX2D0 U4 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U5 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U6 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U7 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U8 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U9 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U10 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U11 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U12 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U13 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U14 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
  MUX2D0 U15 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U16 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U17 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U18 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
  MUX2D0 U19 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U20 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U21 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U22 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U23 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U24 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U25 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
endmodule


module fifo_mux_2_1_bw24_simd1_1 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD1 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U3 ( .I0(in0[23]), .I1(in1[23]), .S(n1), .Z(out[23]) );
  MUX2D0 U4 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U5 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U6 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U7 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U8 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U9 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U10 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U11 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U12 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U13 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U14 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
  MUX2D0 U15 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U16 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U17 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U18 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
  MUX2D0 U19 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U20 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U21 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U22 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U23 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U24 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U25 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
endmodule


module fifo_mux_2_1_bw24_simd1_2 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;


  MUX2D0 U1 ( .I0(in0[17]), .I1(in1[17]), .S(sel), .Z(out[17]) );
  MUX2D0 U2 ( .I0(in0[23]), .I1(in1[23]), .S(sel), .Z(out[23]) );
  MUX2D0 U3 ( .I0(in0[8]), .I1(in1[8]), .S(sel), .Z(out[8]) );
  MUX2D0 U4 ( .I0(in0[21]), .I1(in1[21]), .S(sel), .Z(out[21]) );
  MUX2D0 U5 ( .I0(in0[22]), .I1(in1[22]), .S(sel), .Z(out[22]) );
  MUX2D0 U6 ( .I0(in0[19]), .I1(in1[19]), .S(sel), .Z(out[19]) );
  MUX2D0 U7 ( .I0(in0[20]), .I1(in1[20]), .S(sel), .Z(out[20]) );
  MUX2D0 U8 ( .I0(in0[18]), .I1(in1[18]), .S(sel), .Z(out[18]) );
  MUX2D0 U9 ( .I0(in0[16]), .I1(in1[16]), .S(sel), .Z(out[16]) );
  MUX2D0 U10 ( .I0(in0[10]), .I1(in1[10]), .S(sel), .Z(out[10]) );
  MUX2D0 U11 ( .I0(in0[14]), .I1(in1[14]), .S(sel), .Z(out[14]) );
  MUX2D0 U12 ( .I0(in0[15]), .I1(in1[15]), .S(sel), .Z(out[15]) );
  MUX2D0 U13 ( .I0(in0[0]), .I1(in1[0]), .S(sel), .Z(out[0]) );
  MUX2D0 U14 ( .I0(in0[13]), .I1(in1[13]), .S(sel), .Z(out[13]) );
  MUX2D0 U15 ( .I0(in0[11]), .I1(in1[11]), .S(sel), .Z(out[11]) );
  MUX2D0 U16 ( .I0(in0[12]), .I1(in1[12]), .S(sel), .Z(out[12]) );
  MUX2D0 U17 ( .I0(in0[1]), .I1(in1[1]), .S(sel), .Z(out[1]) );
  MUX2D0 U18 ( .I0(in0[4]), .I1(in1[4]), .S(sel), .Z(out[4]) );
  MUX2D0 U19 ( .I0(in0[2]), .I1(in1[2]), .S(sel), .Z(out[2]) );
  MUX2D0 U20 ( .I0(in0[5]), .I1(in1[5]), .S(sel), .Z(out[5]) );
  MUX2D0 U21 ( .I0(in0[3]), .I1(in1[3]), .S(sel), .Z(out[3]) );
  MUX2D0 U22 ( .I0(in0[6]), .I1(in1[6]), .S(sel), .Z(out[6]) );
  MUX2D0 U23 ( .I0(in0[9]), .I1(in1[9]), .S(sel), .Z(out[9]) );
  MUX2D0 U24 ( .I0(in0[7]), .I1(in1[7]), .S(sel), .Z(out[7]) );
endmodule


module fifo_mux_2_1_bw24_simd1_3 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD0 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
  MUX2D0 U3 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
  MUX2D0 U4 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U5 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U6 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U7 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U8 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U9 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U10 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U11 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U12 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U13 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U14 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U15 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U16 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U17 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U18 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U19 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U20 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U21 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U22 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U23 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U24 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U25 ( .I0(in0[23]), .I1(in1[23]), .S(sel), .Z(out[23]) );
endmodule


module fifo_mux_2_1_bw24_simd1_4 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD0 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
  MUX2D0 U3 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
  MUX2D0 U4 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U5 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U6 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U7 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U8 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U9 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U10 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U11 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U12 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U13 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U14 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U15 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U16 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U17 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U18 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U19 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U20 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U21 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U22 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U23 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U24 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U25 ( .I0(in0[23]), .I1(in1[23]), .S(sel), .Z(out[23]) );
endmodule


module fifo_mux_2_1_bw24_simd1_5 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD1 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U3 ( .I0(in0[23]), .I1(in1[23]), .S(n1), .Z(out[23]) );
  MUX2D0 U4 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U5 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U6 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U7 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U8 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U9 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U10 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U11 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U12 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U13 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U14 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
  MUX2D0 U15 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U16 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U17 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U18 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
  MUX2D0 U19 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U20 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U21 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U22 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U23 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U24 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U25 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
endmodule


module fifo_mux_2_1_bw24_simd1_6 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;


  MUX2D0 U1 ( .I0(in0[17]), .I1(in1[17]), .S(sel), .Z(out[17]) );
  MUX2D0 U2 ( .I0(in0[23]), .I1(in1[23]), .S(sel), .Z(out[23]) );
  MUX2D0 U3 ( .I0(in0[8]), .I1(in1[8]), .S(sel), .Z(out[8]) );
  MUX2D0 U4 ( .I0(in0[21]), .I1(in1[21]), .S(sel), .Z(out[21]) );
  MUX2D0 U5 ( .I0(in0[22]), .I1(in1[22]), .S(sel), .Z(out[22]) );
  MUX2D0 U6 ( .I0(in0[19]), .I1(in1[19]), .S(sel), .Z(out[19]) );
  MUX2D0 U7 ( .I0(in0[20]), .I1(in1[20]), .S(sel), .Z(out[20]) );
  MUX2D0 U8 ( .I0(in0[18]), .I1(in1[18]), .S(sel), .Z(out[18]) );
  MUX2D0 U9 ( .I0(in0[16]), .I1(in1[16]), .S(sel), .Z(out[16]) );
  MUX2D0 U10 ( .I0(in0[10]), .I1(in1[10]), .S(sel), .Z(out[10]) );
  MUX2D0 U11 ( .I0(in0[14]), .I1(in1[14]), .S(sel), .Z(out[14]) );
  MUX2D0 U12 ( .I0(in0[15]), .I1(in1[15]), .S(sel), .Z(out[15]) );
  MUX2D0 U13 ( .I0(in0[0]), .I1(in1[0]), .S(sel), .Z(out[0]) );
  MUX2D0 U14 ( .I0(in0[13]), .I1(in1[13]), .S(sel), .Z(out[13]) );
  MUX2D0 U15 ( .I0(in0[11]), .I1(in1[11]), .S(sel), .Z(out[11]) );
  MUX2D0 U16 ( .I0(in0[12]), .I1(in1[12]), .S(sel), .Z(out[12]) );
  MUX2D0 U17 ( .I0(in0[1]), .I1(in1[1]), .S(sel), .Z(out[1]) );
  MUX2D0 U18 ( .I0(in0[4]), .I1(in1[4]), .S(sel), .Z(out[4]) );
  MUX2D0 U19 ( .I0(in0[2]), .I1(in1[2]), .S(sel), .Z(out[2]) );
  MUX2D0 U20 ( .I0(in0[5]), .I1(in1[5]), .S(sel), .Z(out[5]) );
  MUX2D0 U21 ( .I0(in0[3]), .I1(in1[3]), .S(sel), .Z(out[3]) );
  MUX2D0 U22 ( .I0(in0[6]), .I1(in1[6]), .S(sel), .Z(out[6]) );
  MUX2D0 U23 ( .I0(in0[9]), .I1(in1[9]), .S(sel), .Z(out[9]) );
  MUX2D0 U24 ( .I0(in0[7]), .I1(in1[7]), .S(sel), .Z(out[7]) );
endmodule


module fifo_mux_8_1_bw24_simd1_0 ( out, sel, in0, in1, in2, in3, in4, in5, in6, 
        in7 );
  output [23:0] out;
  input [2:0] sel;
  input [23:0] in0;
  input [23:0] in1;
  input [23:0] in2;
  input [23:0] in3;
  input [23:0] in4;
  input [23:0] in5;
  input [23:0] in6;
  input [23:0] in7;

  wire   [23:0] out_sub0_0;
  wire   [23:0] out_sub0_1;
  wire   [23:0] out_sub0_2;
  wire   [23:0] out_sub0_3;
  wire   [23:0] out_sub1_0;
  wire   [23:0] out_sub1_1;

  fifo_mux_2_1_bw24_simd1_6 fifo_mux_2_1a ( .in0(in0), .in1(in1), .sel(sel[0]), 
        .out(out_sub0_0) );
  fifo_mux_2_1_bw24_simd1_5 fifo_mux_2_1b ( .in0(in2), .in1(in3), .sel(sel[0]), 
        .out(out_sub0_1) );
  fifo_mux_2_1_bw24_simd1_4 fifo_mux_2_1c ( .in0(in4), .in1(in5), .sel(sel[0]), 
        .out(out_sub0_2) );
  fifo_mux_2_1_bw24_simd1_3 fifo_mux_2_1d ( .in0(in6), .in1(in7), .sel(sel[0]), 
        .out(out_sub0_3) );
  fifo_mux_2_1_bw24_simd1_2 fifo_mux_2_1e ( .in0(out_sub0_0), .in1(out_sub0_1), 
        .sel(sel[1]), .out(out_sub1_0) );
  fifo_mux_2_1_bw24_simd1_1 fifo_mux_2_1f ( .in0(out_sub0_2), .in1(out_sub0_3), 
        .sel(sel[1]), .out(out_sub1_1) );
  fifo_mux_2_1_bw24_simd1_0 fifo_mux_2_1g ( .in0(out_sub1_0), .in1(out_sub1_1), 
        .sel(sel[2]), .out(out) );
endmodule


module fifo_mux_2_1_bw24_simd1_7 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;


  MUX2D0 U1 ( .I0(in0[23]), .I1(in1[23]), .S(sel), .Z(out[23]) );
  MUX2D0 U2 ( .I0(in0[19]), .I1(in1[19]), .S(sel), .Z(out[19]) );
  MUX2D0 U3 ( .I0(in0[20]), .I1(in1[20]), .S(sel), .Z(out[20]) );
  MUX2D0 U4 ( .I0(in0[21]), .I1(in1[21]), .S(sel), .Z(out[21]) );
  MUX2D0 U5 ( .I0(in0[17]), .I1(in1[17]), .S(sel), .Z(out[17]) );
  MUX2D0 U6 ( .I0(in0[18]), .I1(in1[18]), .S(sel), .Z(out[18]) );
  MUX2D0 U7 ( .I0(in0[14]), .I1(in1[14]), .S(sel), .Z(out[14]) );
  MUX2D0 U8 ( .I0(in0[22]), .I1(in1[22]), .S(sel), .Z(out[22]) );
  MUX2D0 U9 ( .I0(in0[16]), .I1(in1[16]), .S(sel), .Z(out[16]) );
  MUX2D0 U10 ( .I0(in0[12]), .I1(in1[12]), .S(sel), .Z(out[12]) );
  MUX2D0 U11 ( .I0(in0[13]), .I1(in1[13]), .S(sel), .Z(out[13]) );
  MUX2D0 U12 ( .I0(in0[9]), .I1(in1[9]), .S(sel), .Z(out[9]) );
  MUX2D0 U13 ( .I0(in0[10]), .I1(in1[10]), .S(sel), .Z(out[10]) );
  MUX2D0 U14 ( .I0(in0[11]), .I1(in1[11]), .S(sel), .Z(out[11]) );
  MUX2D0 U15 ( .I0(in0[15]), .I1(in1[15]), .S(sel), .Z(out[15]) );
  MUX2D0 U16 ( .I0(in0[8]), .I1(in1[8]), .S(sel), .Z(out[8]) );
  MUX2D0 U17 ( .I0(in0[7]), .I1(in1[7]), .S(sel), .Z(out[7]) );
  MUX2D0 U18 ( .I0(in0[6]), .I1(in1[6]), .S(sel), .Z(out[6]) );
  MUX2D0 U19 ( .I0(in0[5]), .I1(in1[5]), .S(sel), .Z(out[5]) );
  MUX2D0 U20 ( .I0(in0[4]), .I1(in1[4]), .S(sel), .Z(out[4]) );
  MUX2D0 U21 ( .I0(in0[3]), .I1(in1[3]), .S(sel), .Z(out[3]) );
  MUX2D0 U22 ( .I0(in0[2]), .I1(in1[2]), .S(sel), .Z(out[2]) );
  MUX2D0 U23 ( .I0(in0[1]), .I1(in1[1]), .S(sel), .Z(out[1]) );
  MUX2D0 U24 ( .I0(in0[0]), .I1(in1[0]), .S(sel), .Z(out[0]) );
endmodule


module fifo_mux_2_1_bw24_simd1_8 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD1 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[23]), .I1(in1[23]), .S(n1), .Z(out[23]) );
  MUX2D0 U3 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U4 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U5 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U6 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U7 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U8 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U9 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U10 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U11 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U12 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U13 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U14 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U15 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U16 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U17 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U18 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U19 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U20 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U21 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U22 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U23 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U24 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
  MUX2D0 U25 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
endmodule


module fifo_mux_2_1_bw24_simd1_9 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD1 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[23]), .I1(in1[23]), .S(n1), .Z(out[23]) );
  MUX2D0 U3 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U4 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U5 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U6 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U7 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U8 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U9 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U10 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U11 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U12 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U13 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U14 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U15 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U16 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U17 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U18 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U19 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U20 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U21 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U22 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U23 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U24 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
  MUX2D0 U25 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
endmodule


module fifo_mux_2_1_bw24_simd1_10 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD1 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[23]), .I1(in1[23]), .S(n1), .Z(out[23]) );
  MUX2D0 U3 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U4 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U5 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U6 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U7 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U8 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U9 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U10 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U11 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U12 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U13 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U14 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U15 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U16 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U17 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U18 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U19 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U20 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U21 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U22 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U23 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U24 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
  MUX2D0 U25 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
endmodule


module fifo_mux_2_1_bw24_simd1_11 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD0 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
  MUX2D0 U3 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
  MUX2D0 U4 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U5 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U6 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U7 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U8 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U9 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U10 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U11 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U12 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U13 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U14 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U15 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U16 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U17 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U18 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U19 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U20 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U21 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U22 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U23 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U24 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U25 ( .I0(in0[23]), .I1(in1[23]), .S(sel), .Z(out[23]) );
endmodule


module fifo_mux_2_1_bw24_simd1_12 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD1 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[23]), .I1(in1[23]), .S(n1), .Z(out[23]) );
  MUX2D0 U3 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U4 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U5 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U6 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U7 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U8 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U9 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U10 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U11 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U12 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U13 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U14 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U15 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U16 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U17 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U18 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U19 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U20 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U21 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U22 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U23 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U24 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
  MUX2D0 U25 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
endmodule


module fifo_mux_2_1_bw24_simd1_13 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;
  wire   n1;

  BUFFD1 U1 ( .I(sel), .Z(n1) );
  MUX2D0 U2 ( .I0(in0[23]), .I1(in1[23]), .S(n1), .Z(out[23]) );
  MUX2D0 U3 ( .I0(in0[19]), .I1(in1[19]), .S(n1), .Z(out[19]) );
  MUX2D0 U4 ( .I0(in0[20]), .I1(in1[20]), .S(n1), .Z(out[20]) );
  MUX2D0 U5 ( .I0(in0[21]), .I1(in1[21]), .S(n1), .Z(out[21]) );
  MUX2D0 U6 ( .I0(in0[17]), .I1(in1[17]), .S(n1), .Z(out[17]) );
  MUX2D0 U7 ( .I0(in0[18]), .I1(in1[18]), .S(n1), .Z(out[18]) );
  MUX2D0 U8 ( .I0(in0[14]), .I1(in1[14]), .S(n1), .Z(out[14]) );
  MUX2D0 U9 ( .I0(in0[22]), .I1(in1[22]), .S(n1), .Z(out[22]) );
  MUX2D0 U10 ( .I0(in0[16]), .I1(in1[16]), .S(n1), .Z(out[16]) );
  MUX2D0 U11 ( .I0(in0[12]), .I1(in1[12]), .S(n1), .Z(out[12]) );
  MUX2D0 U12 ( .I0(in0[13]), .I1(in1[13]), .S(n1), .Z(out[13]) );
  MUX2D0 U13 ( .I0(in0[9]), .I1(in1[9]), .S(n1), .Z(out[9]) );
  MUX2D0 U14 ( .I0(in0[10]), .I1(in1[10]), .S(n1), .Z(out[10]) );
  MUX2D0 U15 ( .I0(in0[11]), .I1(in1[11]), .S(n1), .Z(out[11]) );
  MUX2D0 U16 ( .I0(in0[15]), .I1(in1[15]), .S(n1), .Z(out[15]) );
  MUX2D0 U17 ( .I0(in0[8]), .I1(in1[8]), .S(n1), .Z(out[8]) );
  MUX2D0 U18 ( .I0(in0[7]), .I1(in1[7]), .S(n1), .Z(out[7]) );
  MUX2D0 U19 ( .I0(in0[6]), .I1(in1[6]), .S(n1), .Z(out[6]) );
  MUX2D0 U20 ( .I0(in0[5]), .I1(in1[5]), .S(n1), .Z(out[5]) );
  MUX2D0 U21 ( .I0(in0[4]), .I1(in1[4]), .S(n1), .Z(out[4]) );
  MUX2D0 U22 ( .I0(in0[3]), .I1(in1[3]), .S(n1), .Z(out[3]) );
  MUX2D0 U23 ( .I0(in0[2]), .I1(in1[2]), .S(n1), .Z(out[2]) );
  MUX2D0 U24 ( .I0(in0[1]), .I1(in1[1]), .S(n1), .Z(out[1]) );
  MUX2D0 U25 ( .I0(in0[0]), .I1(in1[0]), .S(n1), .Z(out[0]) );
endmodule


module fifo_mux_8_1_bw24_simd1_1 ( out, sel, in0, in1, in2, in3, in4, in5, in6, 
        in7 );
  output [23:0] out;
  input [2:0] sel;
  input [23:0] in0;
  input [23:0] in1;
  input [23:0] in2;
  input [23:0] in3;
  input [23:0] in4;
  input [23:0] in5;
  input [23:0] in6;
  input [23:0] in7;

  wire   [23:0] out_sub0_0;
  wire   [23:0] out_sub0_1;
  wire   [23:0] out_sub0_2;
  wire   [23:0] out_sub0_3;
  wire   [23:0] out_sub1_0;
  wire   [23:0] out_sub1_1;

  fifo_mux_2_1_bw24_simd1_13 fifo_mux_2_1a ( .in0(in0), .in1(in1), .sel(sel[0]), .out(out_sub0_0) );
  fifo_mux_2_1_bw24_simd1_12 fifo_mux_2_1b ( .in0(in2), .in1(in3), .sel(sel[0]), .out(out_sub0_1) );
  fifo_mux_2_1_bw24_simd1_11 fifo_mux_2_1c ( .in0(in4), .in1(in5), .sel(sel[0]), .out(out_sub0_2) );
  fifo_mux_2_1_bw24_simd1_10 fifo_mux_2_1d ( .in0(in6), .in1(in7), .sel(sel[0]), .out(out_sub0_3) );
  fifo_mux_2_1_bw24_simd1_9 fifo_mux_2_1e ( .in0(out_sub0_0), .in1(out_sub0_1), 
        .sel(sel[1]), .out(out_sub1_0) );
  fifo_mux_2_1_bw24_simd1_8 fifo_mux_2_1f ( .in0(out_sub0_2), .in1(out_sub0_3), 
        .sel(sel[1]), .out(out_sub1_1) );
  fifo_mux_2_1_bw24_simd1_7 fifo_mux_2_1g ( .in0(out_sub1_0), .in1(out_sub1_1), 
        .sel(sel[2]), .out(out) );
endmodule


module fifo_mux_2_1_bw24_simd1_28 ( in0, in1, sel, out );
  input [23:0] in0;
  input [23:0] in1;
  output [23:0] out;
  input sel;

  tri   [23:0] out;

  MUX2D0 U1 ( .I0(in0[0]), .I1(in1[0]), .S(sel), .Z(out[0]) );
  MUX2D0 U2 ( .I0(in0[1]), .I1(in1[1]), .S(sel), .Z(out[1]) );
  MUX2D0 U3 ( .I0(in0[2]), .I1(in1[2]), .S(sel), .Z(out[2]) );
  MUX2D0 U4 ( .I0(in0[3]), .I1(in1[3]), .S(sel), .Z(out[3]) );
  MUX2D0 U5 ( .I0(in0[4]), .I1(in1[4]), .S(sel), .Z(out[4]) );
  MUX2D0 U6 ( .I0(in0[5]), .I1(in1[5]), .S(sel), .Z(out[5]) );
  MUX2D0 U7 ( .I0(in0[6]), .I1(in1[6]), .S(sel), .Z(out[6]) );
  MUX2D0 U8 ( .I0(in0[7]), .I1(in1[7]), .S(sel), .Z(out[7]) );
  MUX2D0 U9 ( .I0(in0[8]), .I1(in1[8]), .S(sel), .Z(out[8]) );
  MUX2D0 U10 ( .I0(in0[9]), .I1(in1[9]), .S(sel), .Z(out[9]) );
  MUX2D0 U11 ( .I0(in0[10]), .I1(in1[10]), .S(sel), .Z(out[10]) );
  MUX2D0 U12 ( .I0(in0[11]), .I1(in1[11]), .S(sel), .Z(out[11]) );
  MUX2D0 U13 ( .I0(in0[12]), .I1(in1[12]), .S(sel), .Z(out[12]) );
  MUX2D0 U14 ( .I0(in0[13]), .I1(in1[13]), .S(sel), .Z(out[13]) );
  MUX2D0 U15 ( .I0(in0[14]), .I1(in1[14]), .S(sel), .Z(out[14]) );
  MUX2D0 U16 ( .I0(in0[15]), .I1(in1[15]), .S(sel), .Z(out[15]) );
  MUX2D0 U17 ( .I0(in0[16]), .I1(in1[16]), .S(sel), .Z(out[16]) );
  MUX2D0 U18 ( .I0(in0[17]), .I1(in1[17]), .S(sel), .Z(out[17]) );
  MUX2D0 U19 ( .I0(in0[18]), .I1(in1[18]), .S(sel), .Z(out[18]) );
  MUX2D0 U20 ( .I0(in0[19]), .I1(in1[19]), .S(sel), .Z(out[19]) );
  MUX2D0 U21 ( .I0(in0[20]), .I1(in1[20]), .S(sel), .Z(out[20]) );
  MUX2D0 U22 ( .I0(in0[21]), .I1(in1[21]), .S(sel), .Z(out[21]) );
  MUX2D0 U23 ( .I0(in0[22]), .I1(in1[22]), .S(sel), .Z(out[22]) );
  MUX2D0 U24 ( .I0(in0[23]), .I1(in1[23]), .S(sel), .Z(out[23]) );
endmodule


module fifo_mux_16_1_bw24_simd1_0 ( out, sel, in0, in1, in2, in3, in4, in5, 
        in6, in7, in8, in9, in10, in11, in12, in13, in14, in15 );
  output [23:0] out;
  input [3:0] sel;
  input [23:0] in0;
  input [23:0] in1;
  input [23:0] in2;
  input [23:0] in3;
  input [23:0] in4;
  input [23:0] in5;
  input [23:0] in6;
  input [23:0] in7;
  input [23:0] in8;
  input [23:0] in9;
  input [23:0] in10;
  input [23:0] in11;
  input [23:0] in12;
  input [23:0] in13;
  input [23:0] in14;
  input [23:0] in15;

  wire   [23:0] out_sub0;
  wire   [23:0] out_sub1;
  tri   [23:0] out;

  fifo_mux_8_1_bw24_simd1_1 mux_8_1a ( .out(out_sub0), .sel(sel[2:0]), .in0(
        in0), .in1(in1), .in2(in2), .in3(in3), .in4(in4), .in5(in5), .in6(in6), 
        .in7(in7) );
  fifo_mux_8_1_bw24_simd1_0 mux_8_1b ( .out(out_sub1), .sel(sel[2:0]), .in0(
        in8), .in1(in9), .in2(in10), .in3(in11), .in4(in12), .in5(in13), .in6(
        in14), .in7(in15) );
  fifo_mux_2_1_bw24_simd1_28 mux_2_1a ( .in0(out_sub0), .in1(out_sub1), .sel(
        sel[3]), .out(out) );
endmodule


module fifo_depth16_bw24_0 ( rd_clk, wr_clk, in, out, rd, wr, o_full, o_empty, 
        reset );
  input [23:0] in;
  output [23:0] out;
  input rd_clk, wr_clk, rd, wr, reset;
  output o_full, o_empty;
  wire   n6, n7, n9, n10, n45, n47, n49, n52, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n2, n3, n4, n5, n8, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n48, n50,
         n51, n53, n54, n55, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271;
  wire   [4:0] wr_ptr;
  wire   [4:0] rd_ptr;
  wire   [23:0] q0;
  wire   [23:0] q1;
  wire   [23:0] q2;
  wire   [23:0] q3;
  wire   [23:0] q4;
  wire   [23:0] q5;
  wire   [23:0] q6;
  wire   [23:0] q7;
  wire   [23:0] q8;
  wire   [23:0] q9;
  wire   [23:0] q10;
  wire   [23:0] q11;
  wire   [23:0] q12;
  wire   [23:0] q13;
  wire   [23:0] q14;
  wire   [23:0] q15;
  tri   rd_clk;
  tri   wr_clk;
  tri   [23:0] in;
  tri   [23:0] out;
  tri   rd;
  tri   wr;
  tri   reset;

  fifo_mux_16_1_bw24_simd1_0 fifo_mux_16_1a ( .out(out), .sel(rd_ptr[3:0]), 
        .in0(q0), .in1(q1), .in2(q2), .in3(q3), .in4(q4), .in5(q5), .in6(q6), 
        .in7(q7), .in8(q8), .in9(q9), .in10(q10), .in11(q11), .in12(q12), 
        .in13(q13), .in14(q14), .in15(q15) );
  DFD1 wr_ptr_reg_0_ ( .D(n257), .CP(wr_clk), .Q(wr_ptr[0]), .QN(n266) );
  DFD1 rd_ptr_reg_1_ ( .D(n204), .CP(rd_clk), .Q(rd_ptr[1]) );
  DFD1 rd_ptr_reg_0_ ( .D(n203), .CP(rd_clk), .Q(rd_ptr[0]), .QN(n270) );
  DFD1 rd_ptr_reg_2_ ( .D(n202), .CP(rd_clk), .Q(rd_ptr[2]), .QN(n271) );
  DFD1 rd_ptr_reg_3_ ( .D(n201), .CP(rd_clk), .Q(rd_ptr[3]), .QN(n269) );
  DFD1 rd_ptr_reg_4_ ( .D(n200), .CP(rd_clk), .Q(rd_ptr[4]) );
  DFD1 wr_ptr_reg_1_ ( .D(n208), .CP(wr_clk), .Q(wr_ptr[1]), .QN(n267) );
  DFQD1 wr_ptr_reg_2_ ( .D(n207), .CP(wr_clk), .Q(wr_ptr[2]) );
  DFD1 wr_ptr_reg_3_ ( .D(n206), .CP(wr_clk), .Q(wr_ptr[3]), .QN(n268) );
  DFQD1 wr_ptr_reg_4_ ( .D(n205), .CP(wr_clk), .Q(wr_ptr[4]) );
  EDFQD1 q10_reg_0_ ( .D(in[0]), .E(n49), .CP(wr_clk), .Q(q10[0]) );
  EDFQD1 q10_reg_23_ ( .D(in[23]), .E(n49), .CP(wr_clk), .Q(q10[23]) );
  EDFQD1 q10_reg_22_ ( .D(in[22]), .E(n49), .CP(wr_clk), .Q(q10[22]) );
  EDFQD1 q10_reg_21_ ( .D(in[21]), .E(n49), .CP(wr_clk), .Q(q10[21]) );
  EDFQD1 q10_reg_20_ ( .D(in[20]), .E(n49), .CP(wr_clk), .Q(q10[20]) );
  EDFQD1 q10_reg_19_ ( .D(in[19]), .E(n49), .CP(wr_clk), .Q(q10[19]) );
  EDFQD1 q10_reg_18_ ( .D(in[18]), .E(n49), .CP(wr_clk), .Q(q10[18]) );
  EDFQD1 q10_reg_17_ ( .D(in[17]), .E(n49), .CP(wr_clk), .Q(q10[17]) );
  EDFQD1 q10_reg_16_ ( .D(in[16]), .E(n49), .CP(wr_clk), .Q(q10[16]) );
  EDFQD1 q10_reg_15_ ( .D(in[15]), .E(n49), .CP(wr_clk), .Q(q10[15]) );
  EDFQD1 q10_reg_14_ ( .D(in[14]), .E(n49), .CP(wr_clk), .Q(q10[14]) );
  EDFQD1 q10_reg_13_ ( .D(in[13]), .E(n49), .CP(wr_clk), .Q(q10[13]) );
  EDFQD1 q10_reg_12_ ( .D(in[12]), .E(n49), .CP(wr_clk), .Q(q10[12]) );
  EDFQD1 q10_reg_11_ ( .D(in[11]), .E(n49), .CP(wr_clk), .Q(q10[11]) );
  EDFQD1 q10_reg_10_ ( .D(in[10]), .E(n49), .CP(wr_clk), .Q(q10[10]) );
  EDFQD1 q10_reg_9_ ( .D(in[9]), .E(n49), .CP(wr_clk), .Q(q10[9]) );
  EDFQD1 q10_reg_8_ ( .D(in[8]), .E(n49), .CP(wr_clk), .Q(q10[8]) );
  EDFQD1 q10_reg_7_ ( .D(in[7]), .E(n49), .CP(wr_clk), .Q(q10[7]) );
  EDFQD1 q10_reg_6_ ( .D(in[6]), .E(n49), .CP(wr_clk), .Q(q10[6]) );
  EDFQD1 q10_reg_5_ ( .D(in[5]), .E(n49), .CP(wr_clk), .Q(q10[5]) );
  EDFQD1 q10_reg_4_ ( .D(in[4]), .E(n49), .CP(wr_clk), .Q(q10[4]) );
  EDFQD1 q10_reg_3_ ( .D(in[3]), .E(n49), .CP(wr_clk), .Q(q10[3]) );
  EDFQD1 q10_reg_2_ ( .D(in[2]), .E(n49), .CP(wr_clk), .Q(q10[2]) );
  EDFQD1 q10_reg_1_ ( .D(in[1]), .E(n49), .CP(wr_clk), .Q(q10[1]) );
  EDFQD1 q8_reg_0_ ( .D(in[0]), .E(n45), .CP(wr_clk), .Q(q8[0]) );
  EDFQD1 q8_reg_23_ ( .D(in[23]), .E(n45), .CP(wr_clk), .Q(q8[23]) );
  EDFQD1 q8_reg_22_ ( .D(in[22]), .E(n45), .CP(wr_clk), .Q(q8[22]) );
  EDFQD1 q8_reg_21_ ( .D(in[21]), .E(n45), .CP(wr_clk), .Q(q8[21]) );
  EDFQD1 q8_reg_20_ ( .D(in[20]), .E(n45), .CP(wr_clk), .Q(q8[20]) );
  EDFQD1 q8_reg_19_ ( .D(in[19]), .E(n45), .CP(wr_clk), .Q(q8[19]) );
  EDFQD1 q8_reg_18_ ( .D(in[18]), .E(n45), .CP(wr_clk), .Q(q8[18]) );
  EDFQD1 q8_reg_17_ ( .D(in[17]), .E(n45), .CP(wr_clk), .Q(q8[17]) );
  EDFQD1 q8_reg_16_ ( .D(in[16]), .E(n45), .CP(wr_clk), .Q(q8[16]) );
  EDFQD1 q8_reg_15_ ( .D(in[15]), .E(n45), .CP(wr_clk), .Q(q8[15]) );
  EDFQD1 q8_reg_14_ ( .D(in[14]), .E(n45), .CP(wr_clk), .Q(q8[14]) );
  EDFQD1 q8_reg_13_ ( .D(in[13]), .E(n45), .CP(wr_clk), .Q(q8[13]) );
  EDFQD1 q8_reg_12_ ( .D(in[12]), .E(n45), .CP(wr_clk), .Q(q8[12]) );
  EDFQD1 q8_reg_11_ ( .D(in[11]), .E(n45), .CP(wr_clk), .Q(q8[11]) );
  EDFQD1 q8_reg_10_ ( .D(in[10]), .E(n45), .CP(wr_clk), .Q(q8[10]) );
  EDFQD1 q8_reg_9_ ( .D(in[9]), .E(n45), .CP(wr_clk), .Q(q8[9]) );
  EDFQD1 q8_reg_8_ ( .D(in[8]), .E(n45), .CP(wr_clk), .Q(q8[8]) );
  EDFQD1 q8_reg_7_ ( .D(in[7]), .E(n45), .CP(wr_clk), .Q(q8[7]) );
  EDFQD1 q8_reg_6_ ( .D(in[6]), .E(n45), .CP(wr_clk), .Q(q8[6]) );
  EDFQD1 q8_reg_5_ ( .D(in[5]), .E(n45), .CP(wr_clk), .Q(q8[5]) );
  EDFQD1 q8_reg_4_ ( .D(in[4]), .E(n45), .CP(wr_clk), .Q(q8[4]) );
  EDFQD1 q8_reg_3_ ( .D(in[3]), .E(n45), .CP(wr_clk), .Q(q8[3]) );
  EDFQD1 q8_reg_2_ ( .D(in[2]), .E(n45), .CP(wr_clk), .Q(q8[2]) );
  EDFQD1 q8_reg_1_ ( .D(in[1]), .E(n45), .CP(wr_clk), .Q(q8[1]) );
  DFQD1 q6_reg_0_ ( .D(n232), .CP(wr_clk), .Q(q6[0]) );
  DFQD1 q6_reg_23_ ( .D(n231), .CP(wr_clk), .Q(q6[23]) );
  DFQD1 q6_reg_22_ ( .D(n230), .CP(wr_clk), .Q(q6[22]) );
  DFQD1 q6_reg_21_ ( .D(n229), .CP(wr_clk), .Q(q6[21]) );
  DFQD1 q6_reg_20_ ( .D(n228), .CP(wr_clk), .Q(q6[20]) );
  DFQD1 q6_reg_19_ ( .D(n227), .CP(wr_clk), .Q(q6[19]) );
  DFQD1 q6_reg_18_ ( .D(n226), .CP(wr_clk), .Q(q6[18]) );
  DFQD1 q6_reg_17_ ( .D(n225), .CP(wr_clk), .Q(q6[17]) );
  DFQD1 q6_reg_16_ ( .D(n224), .CP(wr_clk), .Q(q6[16]) );
  DFQD1 q6_reg_15_ ( .D(n223), .CP(wr_clk), .Q(q6[15]) );
  DFQD1 q6_reg_14_ ( .D(n222), .CP(wr_clk), .Q(q6[14]) );
  DFQD1 q6_reg_13_ ( .D(n221), .CP(wr_clk), .Q(q6[13]) );
  DFQD1 q6_reg_12_ ( .D(n220), .CP(wr_clk), .Q(q6[12]) );
  DFQD1 q6_reg_11_ ( .D(n219), .CP(wr_clk), .Q(q6[11]) );
  DFQD1 q6_reg_10_ ( .D(n218), .CP(wr_clk), .Q(q6[10]) );
  DFQD1 q6_reg_9_ ( .D(n217), .CP(wr_clk), .Q(q6[9]) );
  DFQD1 q6_reg_8_ ( .D(n216), .CP(wr_clk), .Q(q6[8]) );
  DFQD1 q6_reg_7_ ( .D(n215), .CP(wr_clk), .Q(q6[7]) );
  DFQD1 q6_reg_6_ ( .D(n214), .CP(wr_clk), .Q(q6[6]) );
  DFQD1 q6_reg_5_ ( .D(n213), .CP(wr_clk), .Q(q6[5]) );
  DFQD1 q6_reg_4_ ( .D(n212), .CP(wr_clk), .Q(q6[4]) );
  DFQD1 q6_reg_3_ ( .D(n211), .CP(wr_clk), .Q(q6[3]) );
  DFQD1 q6_reg_2_ ( .D(n210), .CP(wr_clk), .Q(q6[2]) );
  DFQD1 q6_reg_1_ ( .D(n209), .CP(wr_clk), .Q(q6[1]) );
  EDFQD1 q11_reg_0_ ( .D(in[0]), .E(n52), .CP(wr_clk), .Q(q11[0]) );
  EDFQD1 q11_reg_23_ ( .D(in[23]), .E(n52), .CP(wr_clk), .Q(q11[23]) );
  EDFQD1 q11_reg_22_ ( .D(in[22]), .E(n52), .CP(wr_clk), .Q(q11[22]) );
  EDFQD1 q11_reg_21_ ( .D(in[21]), .E(n52), .CP(wr_clk), .Q(q11[21]) );
  EDFQD1 q11_reg_20_ ( .D(in[20]), .E(n52), .CP(wr_clk), .Q(q11[20]) );
  EDFQD1 q11_reg_19_ ( .D(in[19]), .E(n52), .CP(wr_clk), .Q(q11[19]) );
  EDFQD1 q11_reg_18_ ( .D(in[18]), .E(n52), .CP(wr_clk), .Q(q11[18]) );
  EDFQD1 q11_reg_17_ ( .D(in[17]), .E(n52), .CP(wr_clk), .Q(q11[17]) );
  EDFQD1 q11_reg_16_ ( .D(in[16]), .E(n52), .CP(wr_clk), .Q(q11[16]) );
  EDFQD1 q11_reg_15_ ( .D(in[15]), .E(n52), .CP(wr_clk), .Q(q11[15]) );
  EDFQD1 q11_reg_14_ ( .D(in[14]), .E(n52), .CP(wr_clk), .Q(q11[14]) );
  EDFQD1 q11_reg_13_ ( .D(in[13]), .E(n52), .CP(wr_clk), .Q(q11[13]) );
  EDFQD1 q11_reg_12_ ( .D(in[12]), .E(n52), .CP(wr_clk), .Q(q11[12]) );
  EDFQD1 q11_reg_11_ ( .D(in[11]), .E(n52), .CP(wr_clk), .Q(q11[11]) );
  EDFQD1 q11_reg_10_ ( .D(in[10]), .E(n52), .CP(wr_clk), .Q(q11[10]) );
  EDFQD1 q11_reg_9_ ( .D(in[9]), .E(n52), .CP(wr_clk), .Q(q11[9]) );
  EDFQD1 q11_reg_8_ ( .D(in[8]), .E(n52), .CP(wr_clk), .Q(q11[8]) );
  EDFQD1 q11_reg_7_ ( .D(in[7]), .E(n52), .CP(wr_clk), .Q(q11[7]) );
  EDFQD1 q11_reg_6_ ( .D(in[6]), .E(n52), .CP(wr_clk), .Q(q11[6]) );
  EDFQD1 q11_reg_5_ ( .D(in[5]), .E(n52), .CP(wr_clk), .Q(q11[5]) );
  EDFQD1 q11_reg_4_ ( .D(in[4]), .E(n52), .CP(wr_clk), .Q(q11[4]) );
  EDFQD1 q11_reg_3_ ( .D(in[3]), .E(n52), .CP(wr_clk), .Q(q11[3]) );
  EDFQD1 q11_reg_2_ ( .D(in[2]), .E(n52), .CP(wr_clk), .Q(q11[2]) );
  EDFQD1 q11_reg_1_ ( .D(in[1]), .E(n52), .CP(wr_clk), .Q(q11[1]) );
  EDFQD1 q9_reg_0_ ( .D(in[0]), .E(n47), .CP(wr_clk), .Q(q9[0]) );
  EDFQD1 q9_reg_23_ ( .D(in[23]), .E(n47), .CP(wr_clk), .Q(q9[23]) );
  EDFQD1 q9_reg_22_ ( .D(in[22]), .E(n47), .CP(wr_clk), .Q(q9[22]) );
  EDFQD1 q9_reg_21_ ( .D(in[21]), .E(n47), .CP(wr_clk), .Q(q9[21]) );
  EDFQD1 q9_reg_20_ ( .D(in[20]), .E(n47), .CP(wr_clk), .Q(q9[20]) );
  EDFQD1 q9_reg_19_ ( .D(in[19]), .E(n47), .CP(wr_clk), .Q(q9[19]) );
  EDFQD1 q9_reg_18_ ( .D(in[18]), .E(n47), .CP(wr_clk), .Q(q9[18]) );
  EDFQD1 q9_reg_17_ ( .D(in[17]), .E(n47), .CP(wr_clk), .Q(q9[17]) );
  EDFQD1 q9_reg_16_ ( .D(in[16]), .E(n47), .CP(wr_clk), .Q(q9[16]) );
  EDFQD1 q9_reg_15_ ( .D(in[15]), .E(n47), .CP(wr_clk), .Q(q9[15]) );
  EDFQD1 q9_reg_14_ ( .D(in[14]), .E(n47), .CP(wr_clk), .Q(q9[14]) );
  EDFQD1 q9_reg_13_ ( .D(in[13]), .E(n47), .CP(wr_clk), .Q(q9[13]) );
  EDFQD1 q9_reg_12_ ( .D(in[12]), .E(n47), .CP(wr_clk), .Q(q9[12]) );
  EDFQD1 q9_reg_11_ ( .D(in[11]), .E(n47), .CP(wr_clk), .Q(q9[11]) );
  EDFQD1 q9_reg_10_ ( .D(in[10]), .E(n47), .CP(wr_clk), .Q(q9[10]) );
  EDFQD1 q9_reg_9_ ( .D(in[9]), .E(n47), .CP(wr_clk), .Q(q9[9]) );
  EDFQD1 q9_reg_8_ ( .D(in[8]), .E(n47), .CP(wr_clk), .Q(q9[8]) );
  EDFQD1 q9_reg_7_ ( .D(in[7]), .E(n47), .CP(wr_clk), .Q(q9[7]) );
  EDFQD1 q9_reg_6_ ( .D(in[6]), .E(n47), .CP(wr_clk), .Q(q9[6]) );
  EDFQD1 q9_reg_5_ ( .D(in[5]), .E(n47), .CP(wr_clk), .Q(q9[5]) );
  EDFQD1 q9_reg_4_ ( .D(in[4]), .E(n47), .CP(wr_clk), .Q(q9[4]) );
  EDFQD1 q9_reg_3_ ( .D(in[3]), .E(n47), .CP(wr_clk), .Q(q9[3]) );
  EDFQD1 q9_reg_2_ ( .D(in[2]), .E(n47), .CP(wr_clk), .Q(q9[2]) );
  EDFQD1 q9_reg_1_ ( .D(in[1]), .E(n47), .CP(wr_clk), .Q(q9[1]) );
  DFQD1 q7_reg_0_ ( .D(n256), .CP(wr_clk), .Q(q7[0]) );
  DFQD1 q7_reg_23_ ( .D(n255), .CP(wr_clk), .Q(q7[23]) );
  DFQD1 q7_reg_22_ ( .D(n254), .CP(wr_clk), .Q(q7[22]) );
  DFQD1 q7_reg_21_ ( .D(n253), .CP(wr_clk), .Q(q7[21]) );
  DFQD1 q7_reg_20_ ( .D(n252), .CP(wr_clk), .Q(q7[20]) );
  DFQD1 q7_reg_19_ ( .D(n251), .CP(wr_clk), .Q(q7[19]) );
  DFQD1 q7_reg_18_ ( .D(n250), .CP(wr_clk), .Q(q7[18]) );
  DFQD1 q7_reg_17_ ( .D(n249), .CP(wr_clk), .Q(q7[17]) );
  DFQD1 q7_reg_16_ ( .D(n248), .CP(wr_clk), .Q(q7[16]) );
  DFQD1 q7_reg_15_ ( .D(n247), .CP(wr_clk), .Q(q7[15]) );
  DFQD1 q7_reg_14_ ( .D(n246), .CP(wr_clk), .Q(q7[14]) );
  DFQD1 q7_reg_13_ ( .D(n245), .CP(wr_clk), .Q(q7[13]) );
  DFQD1 q7_reg_12_ ( .D(n244), .CP(wr_clk), .Q(q7[12]) );
  DFQD1 q7_reg_11_ ( .D(n243), .CP(wr_clk), .Q(q7[11]) );
  DFQD1 q7_reg_10_ ( .D(n242), .CP(wr_clk), .Q(q7[10]) );
  DFQD1 q7_reg_9_ ( .D(n241), .CP(wr_clk), .Q(q7[9]) );
  DFQD1 q7_reg_8_ ( .D(n240), .CP(wr_clk), .Q(q7[8]) );
  DFQD1 q7_reg_7_ ( .D(n239), .CP(wr_clk), .Q(q7[7]) );
  DFQD1 q7_reg_6_ ( .D(n238), .CP(wr_clk), .Q(q7[6]) );
  DFQD1 q7_reg_5_ ( .D(n237), .CP(wr_clk), .Q(q7[5]) );
  DFQD1 q7_reg_4_ ( .D(n236), .CP(wr_clk), .Q(q7[4]) );
  DFQD1 q7_reg_3_ ( .D(n235), .CP(wr_clk), .Q(q7[3]) );
  DFQD1 q7_reg_2_ ( .D(n234), .CP(wr_clk), .Q(q7[2]) );
  DFQD1 q7_reg_1_ ( .D(n233), .CP(wr_clk), .Q(q7[1]) );
  DFQD1 q12_reg_23_ ( .D(n199), .CP(wr_clk), .Q(q12[23]) );
  DFQD1 q12_reg_22_ ( .D(n198), .CP(wr_clk), .Q(q12[22]) );
  DFQD1 q12_reg_21_ ( .D(n197), .CP(wr_clk), .Q(q12[21]) );
  DFQD1 q12_reg_20_ ( .D(n196), .CP(wr_clk), .Q(q12[20]) );
  DFQD1 q12_reg_19_ ( .D(n195), .CP(wr_clk), .Q(q12[19]) );
  DFQD1 q12_reg_18_ ( .D(n194), .CP(wr_clk), .Q(q12[18]) );
  DFQD1 q12_reg_17_ ( .D(n193), .CP(wr_clk), .Q(q12[17]) );
  DFQD1 q12_reg_16_ ( .D(n192), .CP(wr_clk), .Q(q12[16]) );
  DFQD1 q12_reg_15_ ( .D(n191), .CP(wr_clk), .Q(q12[15]) );
  DFQD1 q12_reg_14_ ( .D(n190), .CP(wr_clk), .Q(q12[14]) );
  DFQD1 q12_reg_13_ ( .D(n189), .CP(wr_clk), .Q(q12[13]) );
  DFQD1 q12_reg_12_ ( .D(n188), .CP(wr_clk), .Q(q12[12]) );
  DFQD1 q12_reg_11_ ( .D(n187), .CP(wr_clk), .Q(q12[11]) );
  DFQD1 q12_reg_10_ ( .D(n186), .CP(wr_clk), .Q(q12[10]) );
  DFQD1 q12_reg_9_ ( .D(n185), .CP(wr_clk), .Q(q12[9]) );
  DFQD1 q12_reg_8_ ( .D(n184), .CP(wr_clk), .Q(q12[8]) );
  DFQD1 q12_reg_7_ ( .D(n183), .CP(wr_clk), .Q(q12[7]) );
  DFQD1 q12_reg_6_ ( .D(n182), .CP(wr_clk), .Q(q12[6]) );
  DFQD1 q12_reg_5_ ( .D(n181), .CP(wr_clk), .Q(q12[5]) );
  DFQD1 q12_reg_4_ ( .D(n180), .CP(wr_clk), .Q(q12[4]) );
  DFQD1 q12_reg_3_ ( .D(n179), .CP(wr_clk), .Q(q12[3]) );
  DFQD1 q12_reg_2_ ( .D(n178), .CP(wr_clk), .Q(q12[2]) );
  DFQD1 q12_reg_1_ ( .D(n177), .CP(wr_clk), .Q(q12[1]) );
  DFQD1 q12_reg_0_ ( .D(n176), .CP(wr_clk), .Q(q12[0]) );
  DFQD1 q13_reg_23_ ( .D(n175), .CP(wr_clk), .Q(q13[23]) );
  DFQD1 q13_reg_22_ ( .D(n174), .CP(wr_clk), .Q(q13[22]) );
  DFQD1 q13_reg_21_ ( .D(n173), .CP(wr_clk), .Q(q13[21]) );
  DFQD1 q13_reg_20_ ( .D(n172), .CP(wr_clk), .Q(q13[20]) );
  DFQD1 q13_reg_19_ ( .D(n171), .CP(wr_clk), .Q(q13[19]) );
  DFQD1 q13_reg_18_ ( .D(n170), .CP(wr_clk), .Q(q13[18]) );
  DFQD1 q13_reg_17_ ( .D(n169), .CP(wr_clk), .Q(q13[17]) );
  DFQD1 q13_reg_16_ ( .D(n168), .CP(wr_clk), .Q(q13[16]) );
  DFQD1 q13_reg_15_ ( .D(n167), .CP(wr_clk), .Q(q13[15]) );
  DFQD1 q13_reg_14_ ( .D(n166), .CP(wr_clk), .Q(q13[14]) );
  DFQD1 q13_reg_13_ ( .D(n165), .CP(wr_clk), .Q(q13[13]) );
  DFQD1 q13_reg_12_ ( .D(n164), .CP(wr_clk), .Q(q13[12]) );
  DFQD1 q13_reg_11_ ( .D(n163), .CP(wr_clk), .Q(q13[11]) );
  DFQD1 q13_reg_10_ ( .D(n162), .CP(wr_clk), .Q(q13[10]) );
  DFQD1 q13_reg_9_ ( .D(n161), .CP(wr_clk), .Q(q13[9]) );
  DFQD1 q13_reg_8_ ( .D(n160), .CP(wr_clk), .Q(q13[8]) );
  DFQD1 q13_reg_7_ ( .D(n159), .CP(wr_clk), .Q(q13[7]) );
  DFQD1 q13_reg_6_ ( .D(n158), .CP(wr_clk), .Q(q13[6]) );
  DFQD1 q13_reg_5_ ( .D(n157), .CP(wr_clk), .Q(q13[5]) );
  DFQD1 q13_reg_4_ ( .D(n156), .CP(wr_clk), .Q(q13[4]) );
  DFQD1 q13_reg_3_ ( .D(n155), .CP(wr_clk), .Q(q13[3]) );
  DFQD1 q13_reg_2_ ( .D(n154), .CP(wr_clk), .Q(q13[2]) );
  DFQD1 q13_reg_1_ ( .D(n153), .CP(wr_clk), .Q(q13[1]) );
  DFQD1 q13_reg_0_ ( .D(n152), .CP(wr_clk), .Q(q13[0]) );
  DFQD1 q14_reg_23_ ( .D(n151), .CP(wr_clk), .Q(q14[23]) );
  DFQD1 q14_reg_22_ ( .D(n150), .CP(wr_clk), .Q(q14[22]) );
  DFQD1 q14_reg_21_ ( .D(n149), .CP(wr_clk), .Q(q14[21]) );
  DFQD1 q14_reg_20_ ( .D(n148), .CP(wr_clk), .Q(q14[20]) );
  DFQD1 q14_reg_19_ ( .D(n147), .CP(wr_clk), .Q(q14[19]) );
  DFQD1 q14_reg_18_ ( .D(n146), .CP(wr_clk), .Q(q14[18]) );
  DFQD1 q14_reg_17_ ( .D(n145), .CP(wr_clk), .Q(q14[17]) );
  DFQD1 q14_reg_16_ ( .D(n144), .CP(wr_clk), .Q(q14[16]) );
  DFQD1 q14_reg_15_ ( .D(n143), .CP(wr_clk), .Q(q14[15]) );
  DFQD1 q14_reg_14_ ( .D(n142), .CP(wr_clk), .Q(q14[14]) );
  DFQD1 q14_reg_13_ ( .D(n141), .CP(wr_clk), .Q(q14[13]) );
  DFQD1 q14_reg_12_ ( .D(n140), .CP(wr_clk), .Q(q14[12]) );
  DFQD1 q14_reg_11_ ( .D(n139), .CP(wr_clk), .Q(q14[11]) );
  DFQD1 q14_reg_10_ ( .D(n138), .CP(wr_clk), .Q(q14[10]) );
  DFQD1 q14_reg_9_ ( .D(n137), .CP(wr_clk), .Q(q14[9]) );
  DFQD1 q14_reg_8_ ( .D(n136), .CP(wr_clk), .Q(q14[8]) );
  DFQD1 q14_reg_7_ ( .D(n135), .CP(wr_clk), .Q(q14[7]) );
  DFQD1 q14_reg_6_ ( .D(n134), .CP(wr_clk), .Q(q14[6]) );
  DFQD1 q14_reg_5_ ( .D(n133), .CP(wr_clk), .Q(q14[5]) );
  DFQD1 q14_reg_4_ ( .D(n132), .CP(wr_clk), .Q(q14[4]) );
  DFQD1 q14_reg_3_ ( .D(n131), .CP(wr_clk), .Q(q14[3]) );
  DFQD1 q14_reg_2_ ( .D(n130), .CP(wr_clk), .Q(q14[2]) );
  DFQD1 q14_reg_1_ ( .D(n129), .CP(wr_clk), .Q(q14[1]) );
  DFQD1 q14_reg_0_ ( .D(n128), .CP(wr_clk), .Q(q14[0]) );
  DFQD1 q15_reg_23_ ( .D(n127), .CP(wr_clk), .Q(q15[23]) );
  DFQD1 q15_reg_22_ ( .D(n126), .CP(wr_clk), .Q(q15[22]) );
  DFQD1 q15_reg_21_ ( .D(n125), .CP(wr_clk), .Q(q15[21]) );
  DFQD1 q15_reg_20_ ( .D(n124), .CP(wr_clk), .Q(q15[20]) );
  DFQD1 q15_reg_19_ ( .D(n123), .CP(wr_clk), .Q(q15[19]) );
  DFQD1 q15_reg_18_ ( .D(n122), .CP(wr_clk), .Q(q15[18]) );
  DFQD1 q15_reg_17_ ( .D(n121), .CP(wr_clk), .Q(q15[17]) );
  DFQD1 q15_reg_16_ ( .D(n120), .CP(wr_clk), .Q(q15[16]) );
  DFQD1 q15_reg_15_ ( .D(n119), .CP(wr_clk), .Q(q15[15]) );
  DFQD1 q15_reg_14_ ( .D(n118), .CP(wr_clk), .Q(q15[14]) );
  DFQD1 q15_reg_13_ ( .D(n117), .CP(wr_clk), .Q(q15[13]) );
  DFQD1 q15_reg_12_ ( .D(n116), .CP(wr_clk), .Q(q15[12]) );
  DFQD1 q15_reg_11_ ( .D(n115), .CP(wr_clk), .Q(q15[11]) );
  DFQD1 q15_reg_10_ ( .D(n114), .CP(wr_clk), .Q(q15[10]) );
  DFQD1 q15_reg_9_ ( .D(n113), .CP(wr_clk), .Q(q15[9]) );
  DFQD1 q15_reg_8_ ( .D(n112), .CP(wr_clk), .Q(q15[8]) );
  DFQD1 q15_reg_7_ ( .D(n111), .CP(wr_clk), .Q(q15[7]) );
  DFQD1 q15_reg_6_ ( .D(n110), .CP(wr_clk), .Q(q15[6]) );
  DFQD1 q15_reg_5_ ( .D(n109), .CP(wr_clk), .Q(q15[5]) );
  DFQD1 q15_reg_4_ ( .D(n108), .CP(wr_clk), .Q(q15[4]) );
  DFQD1 q15_reg_3_ ( .D(n107), .CP(wr_clk), .Q(q15[3]) );
  DFQD1 q15_reg_2_ ( .D(n106), .CP(wr_clk), .Q(q15[2]) );
  DFQD1 q15_reg_1_ ( .D(n105), .CP(wr_clk), .Q(q15[1]) );
  DFQD1 q15_reg_0_ ( .D(n104), .CP(wr_clk), .Q(q15[0]) );
  EDFQD1 q0_reg_23_ ( .D(in[23]), .E(n10), .CP(wr_clk), .Q(q0[23]) );
  EDFQD1 q0_reg_22_ ( .D(in[22]), .E(n10), .CP(wr_clk), .Q(q0[22]) );
  EDFQD1 q0_reg_21_ ( .D(in[21]), .E(n10), .CP(wr_clk), .Q(q0[21]) );
  EDFQD1 q0_reg_20_ ( .D(in[20]), .E(n10), .CP(wr_clk), .Q(q0[20]) );
  EDFQD1 q0_reg_19_ ( .D(in[19]), .E(n10), .CP(wr_clk), .Q(q0[19]) );
  EDFQD1 q0_reg_18_ ( .D(in[18]), .E(n10), .CP(wr_clk), .Q(q0[18]) );
  EDFQD1 q0_reg_17_ ( .D(in[17]), .E(n10), .CP(wr_clk), .Q(q0[17]) );
  EDFQD1 q0_reg_16_ ( .D(in[16]), .E(n10), .CP(wr_clk), .Q(q0[16]) );
  EDFQD1 q0_reg_15_ ( .D(in[15]), .E(n10), .CP(wr_clk), .Q(q0[15]) );
  EDFQD1 q0_reg_14_ ( .D(in[14]), .E(n10), .CP(wr_clk), .Q(q0[14]) );
  EDFQD1 q0_reg_13_ ( .D(in[13]), .E(n10), .CP(wr_clk), .Q(q0[13]) );
  EDFQD1 q0_reg_12_ ( .D(in[12]), .E(n10), .CP(wr_clk), .Q(q0[12]) );
  EDFQD1 q0_reg_11_ ( .D(in[11]), .E(n10), .CP(wr_clk), .Q(q0[11]) );
  EDFQD1 q0_reg_10_ ( .D(in[10]), .E(n10), .CP(wr_clk), .Q(q0[10]) );
  EDFQD1 q0_reg_9_ ( .D(in[9]), .E(n10), .CP(wr_clk), .Q(q0[9]) );
  EDFQD1 q0_reg_8_ ( .D(in[8]), .E(n10), .CP(wr_clk), .Q(q0[8]) );
  EDFQD1 q0_reg_7_ ( .D(in[7]), .E(n10), .CP(wr_clk), .Q(q0[7]) );
  EDFQD1 q0_reg_6_ ( .D(in[6]), .E(n10), .CP(wr_clk), .Q(q0[6]) );
  EDFQD1 q0_reg_5_ ( .D(in[5]), .E(n10), .CP(wr_clk), .Q(q0[5]) );
  EDFQD1 q0_reg_4_ ( .D(in[4]), .E(n10), .CP(wr_clk), .Q(q0[4]) );
  EDFQD1 q0_reg_3_ ( .D(in[3]), .E(n10), .CP(wr_clk), .Q(q0[3]) );
  EDFQD1 q0_reg_2_ ( .D(in[2]), .E(n10), .CP(wr_clk), .Q(q0[2]) );
  EDFQD1 q0_reg_1_ ( .D(in[1]), .E(n10), .CP(wr_clk), .Q(q0[1]) );
  EDFQD1 q0_reg_0_ ( .D(in[0]), .E(n10), .CP(wr_clk), .Q(q0[0]) );
  EDFQD1 q1_reg_23_ ( .D(in[23]), .E(n9), .CP(wr_clk), .Q(q1[23]) );
  EDFQD1 q1_reg_22_ ( .D(in[22]), .E(n9), .CP(wr_clk), .Q(q1[22]) );
  EDFQD1 q1_reg_21_ ( .D(in[21]), .E(n9), .CP(wr_clk), .Q(q1[21]) );
  EDFQD1 q1_reg_20_ ( .D(in[20]), .E(n9), .CP(wr_clk), .Q(q1[20]) );
  EDFQD1 q1_reg_19_ ( .D(in[19]), .E(n9), .CP(wr_clk), .Q(q1[19]) );
  EDFQD1 q1_reg_18_ ( .D(in[18]), .E(n9), .CP(wr_clk), .Q(q1[18]) );
  EDFQD1 q1_reg_17_ ( .D(in[17]), .E(n9), .CP(wr_clk), .Q(q1[17]) );
  EDFQD1 q1_reg_16_ ( .D(in[16]), .E(n9), .CP(wr_clk), .Q(q1[16]) );
  EDFQD1 q1_reg_15_ ( .D(in[15]), .E(n9), .CP(wr_clk), .Q(q1[15]) );
  EDFQD1 q1_reg_14_ ( .D(in[14]), .E(n9), .CP(wr_clk), .Q(q1[14]) );
  EDFQD1 q1_reg_13_ ( .D(in[13]), .E(n9), .CP(wr_clk), .Q(q1[13]) );
  EDFQD1 q1_reg_12_ ( .D(in[12]), .E(n9), .CP(wr_clk), .Q(q1[12]) );
  EDFQD1 q1_reg_11_ ( .D(in[11]), .E(n9), .CP(wr_clk), .Q(q1[11]) );
  EDFQD1 q1_reg_10_ ( .D(in[10]), .E(n9), .CP(wr_clk), .Q(q1[10]) );
  EDFQD1 q1_reg_9_ ( .D(in[9]), .E(n9), .CP(wr_clk), .Q(q1[9]) );
  EDFQD1 q1_reg_8_ ( .D(in[8]), .E(n9), .CP(wr_clk), .Q(q1[8]) );
  EDFQD1 q1_reg_7_ ( .D(in[7]), .E(n9), .CP(wr_clk), .Q(q1[7]) );
  EDFQD1 q1_reg_6_ ( .D(in[6]), .E(n9), .CP(wr_clk), .Q(q1[6]) );
  EDFQD1 q1_reg_5_ ( .D(in[5]), .E(n9), .CP(wr_clk), .Q(q1[5]) );
  EDFQD1 q1_reg_4_ ( .D(in[4]), .E(n9), .CP(wr_clk), .Q(q1[4]) );
  EDFQD1 q1_reg_3_ ( .D(in[3]), .E(n9), .CP(wr_clk), .Q(q1[3]) );
  EDFQD1 q1_reg_2_ ( .D(in[2]), .E(n9), .CP(wr_clk), .Q(q1[2]) );
  EDFQD1 q1_reg_1_ ( .D(in[1]), .E(n9), .CP(wr_clk), .Q(q1[1]) );
  EDFQD1 q1_reg_0_ ( .D(in[0]), .E(n9), .CP(wr_clk), .Q(q1[0]) );
  EDFQD1 q2_reg_23_ ( .D(in[23]), .E(n7), .CP(wr_clk), .Q(q2[23]) );
  EDFQD1 q2_reg_22_ ( .D(in[22]), .E(n7), .CP(wr_clk), .Q(q2[22]) );
  EDFQD1 q2_reg_21_ ( .D(in[21]), .E(n7), .CP(wr_clk), .Q(q2[21]) );
  EDFQD1 q2_reg_20_ ( .D(in[20]), .E(n7), .CP(wr_clk), .Q(q2[20]) );
  EDFQD1 q2_reg_19_ ( .D(in[19]), .E(n7), .CP(wr_clk), .Q(q2[19]) );
  EDFQD1 q2_reg_18_ ( .D(in[18]), .E(n7), .CP(wr_clk), .Q(q2[18]) );
  EDFQD1 q2_reg_17_ ( .D(in[17]), .E(n7), .CP(wr_clk), .Q(q2[17]) );
  EDFQD1 q2_reg_16_ ( .D(in[16]), .E(n7), .CP(wr_clk), .Q(q2[16]) );
  EDFQD1 q2_reg_15_ ( .D(in[15]), .E(n7), .CP(wr_clk), .Q(q2[15]) );
  EDFQD1 q2_reg_14_ ( .D(in[14]), .E(n7), .CP(wr_clk), .Q(q2[14]) );
  EDFQD1 q2_reg_13_ ( .D(in[13]), .E(n7), .CP(wr_clk), .Q(q2[13]) );
  EDFQD1 q2_reg_12_ ( .D(in[12]), .E(n7), .CP(wr_clk), .Q(q2[12]) );
  EDFQD1 q2_reg_11_ ( .D(in[11]), .E(n7), .CP(wr_clk), .Q(q2[11]) );
  EDFQD1 q2_reg_10_ ( .D(in[10]), .E(n7), .CP(wr_clk), .Q(q2[10]) );
  EDFQD1 q2_reg_9_ ( .D(in[9]), .E(n7), .CP(wr_clk), .Q(q2[9]) );
  EDFQD1 q2_reg_8_ ( .D(in[8]), .E(n7), .CP(wr_clk), .Q(q2[8]) );
  EDFQD1 q2_reg_7_ ( .D(in[7]), .E(n7), .CP(wr_clk), .Q(q2[7]) );
  EDFQD1 q2_reg_6_ ( .D(in[6]), .E(n7), .CP(wr_clk), .Q(q2[6]) );
  EDFQD1 q2_reg_5_ ( .D(in[5]), .E(n7), .CP(wr_clk), .Q(q2[5]) );
  EDFQD1 q2_reg_4_ ( .D(in[4]), .E(n7), .CP(wr_clk), .Q(q2[4]) );
  EDFQD1 q2_reg_3_ ( .D(in[3]), .E(n7), .CP(wr_clk), .Q(q2[3]) );
  EDFQD1 q2_reg_2_ ( .D(in[2]), .E(n7), .CP(wr_clk), .Q(q2[2]) );
  EDFQD1 q2_reg_1_ ( .D(in[1]), .E(n7), .CP(wr_clk), .Q(q2[1]) );
  EDFQD1 q2_reg_0_ ( .D(in[0]), .E(n7), .CP(wr_clk), .Q(q2[0]) );
  EDFQD1 q3_reg_23_ ( .D(in[23]), .E(n6), .CP(wr_clk), .Q(q3[23]) );
  EDFQD1 q3_reg_22_ ( .D(in[22]), .E(n6), .CP(wr_clk), .Q(q3[22]) );
  EDFQD1 q3_reg_21_ ( .D(in[21]), .E(n6), .CP(wr_clk), .Q(q3[21]) );
  EDFQD1 q3_reg_20_ ( .D(in[20]), .E(n6), .CP(wr_clk), .Q(q3[20]) );
  EDFQD1 q3_reg_19_ ( .D(in[19]), .E(n6), .CP(wr_clk), .Q(q3[19]) );
  EDFQD1 q3_reg_18_ ( .D(in[18]), .E(n6), .CP(wr_clk), .Q(q3[18]) );
  EDFQD1 q3_reg_17_ ( .D(in[17]), .E(n6), .CP(wr_clk), .Q(q3[17]) );
  EDFQD1 q3_reg_16_ ( .D(in[16]), .E(n6), .CP(wr_clk), .Q(q3[16]) );
  EDFQD1 q3_reg_15_ ( .D(in[15]), .E(n6), .CP(wr_clk), .Q(q3[15]) );
  EDFQD1 q3_reg_14_ ( .D(in[14]), .E(n6), .CP(wr_clk), .Q(q3[14]) );
  EDFQD1 q3_reg_13_ ( .D(in[13]), .E(n6), .CP(wr_clk), .Q(q3[13]) );
  EDFQD1 q3_reg_12_ ( .D(in[12]), .E(n6), .CP(wr_clk), .Q(q3[12]) );
  EDFQD1 q3_reg_11_ ( .D(in[11]), .E(n6), .CP(wr_clk), .Q(q3[11]) );
  EDFQD1 q3_reg_10_ ( .D(in[10]), .E(n6), .CP(wr_clk), .Q(q3[10]) );
  EDFQD1 q3_reg_9_ ( .D(in[9]), .E(n6), .CP(wr_clk), .Q(q3[9]) );
  EDFQD1 q3_reg_8_ ( .D(in[8]), .E(n6), .CP(wr_clk), .Q(q3[8]) );
  EDFQD1 q3_reg_7_ ( .D(in[7]), .E(n6), .CP(wr_clk), .Q(q3[7]) );
  EDFQD1 q3_reg_6_ ( .D(in[6]), .E(n6), .CP(wr_clk), .Q(q3[6]) );
  EDFQD1 q3_reg_5_ ( .D(in[5]), .E(n6), .CP(wr_clk), .Q(q3[5]) );
  EDFQD1 q3_reg_4_ ( .D(in[4]), .E(n6), .CP(wr_clk), .Q(q3[4]) );
  EDFQD1 q3_reg_3_ ( .D(in[3]), .E(n6), .CP(wr_clk), .Q(q3[3]) );
  EDFQD1 q3_reg_2_ ( .D(in[2]), .E(n6), .CP(wr_clk), .Q(q3[2]) );
  EDFQD1 q3_reg_1_ ( .D(in[1]), .E(n6), .CP(wr_clk), .Q(q3[1]) );
  EDFQD1 q3_reg_0_ ( .D(in[0]), .E(n6), .CP(wr_clk), .Q(q3[0]) );
  DFQD1 q4_reg_23_ ( .D(n103), .CP(wr_clk), .Q(q4[23]) );
  DFQD1 q4_reg_22_ ( .D(n102), .CP(wr_clk), .Q(q4[22]) );
  DFQD1 q4_reg_21_ ( .D(n101), .CP(wr_clk), .Q(q4[21]) );
  DFQD1 q4_reg_20_ ( .D(n100), .CP(wr_clk), .Q(q4[20]) );
  DFQD1 q4_reg_19_ ( .D(n99), .CP(wr_clk), .Q(q4[19]) );
  DFQD1 q4_reg_18_ ( .D(n98), .CP(wr_clk), .Q(q4[18]) );
  DFQD1 q4_reg_17_ ( .D(n97), .CP(wr_clk), .Q(q4[17]) );
  DFQD1 q4_reg_16_ ( .D(n96), .CP(wr_clk), .Q(q4[16]) );
  DFQD1 q4_reg_15_ ( .D(n95), .CP(wr_clk), .Q(q4[15]) );
  DFQD1 q4_reg_14_ ( .D(n94), .CP(wr_clk), .Q(q4[14]) );
  DFQD1 q4_reg_13_ ( .D(n93), .CP(wr_clk), .Q(q4[13]) );
  DFQD1 q4_reg_12_ ( .D(n92), .CP(wr_clk), .Q(q4[12]) );
  DFQD1 q4_reg_11_ ( .D(n91), .CP(wr_clk), .Q(q4[11]) );
  DFQD1 q4_reg_10_ ( .D(n90), .CP(wr_clk), .Q(q4[10]) );
  DFQD1 q4_reg_9_ ( .D(n89), .CP(wr_clk), .Q(q4[9]) );
  DFQD1 q4_reg_8_ ( .D(n88), .CP(wr_clk), .Q(q4[8]) );
  DFQD1 q4_reg_7_ ( .D(n87), .CP(wr_clk), .Q(q4[7]) );
  DFQD1 q4_reg_6_ ( .D(n86), .CP(wr_clk), .Q(q4[6]) );
  DFQD1 q4_reg_5_ ( .D(n85), .CP(wr_clk), .Q(q4[5]) );
  DFQD1 q4_reg_4_ ( .D(n84), .CP(wr_clk), .Q(q4[4]) );
  DFQD1 q4_reg_3_ ( .D(n83), .CP(wr_clk), .Q(q4[3]) );
  DFQD1 q4_reg_2_ ( .D(n82), .CP(wr_clk), .Q(q4[2]) );
  DFQD1 q4_reg_1_ ( .D(n81), .CP(wr_clk), .Q(q4[1]) );
  DFQD1 q4_reg_0_ ( .D(n80), .CP(wr_clk), .Q(q4[0]) );
  DFQD1 q5_reg_23_ ( .D(n79), .CP(wr_clk), .Q(q5[23]) );
  DFQD1 q5_reg_22_ ( .D(n78), .CP(wr_clk), .Q(q5[22]) );
  DFQD1 q5_reg_21_ ( .D(n77), .CP(wr_clk), .Q(q5[21]) );
  DFQD1 q5_reg_20_ ( .D(n76), .CP(wr_clk), .Q(q5[20]) );
  DFQD1 q5_reg_19_ ( .D(n75), .CP(wr_clk), .Q(q5[19]) );
  DFQD1 q5_reg_18_ ( .D(n74), .CP(wr_clk), .Q(q5[18]) );
  DFQD1 q5_reg_17_ ( .D(n73), .CP(wr_clk), .Q(q5[17]) );
  DFQD1 q5_reg_16_ ( .D(n72), .CP(wr_clk), .Q(q5[16]) );
  DFQD1 q5_reg_15_ ( .D(n71), .CP(wr_clk), .Q(q5[15]) );
  DFQD1 q5_reg_14_ ( .D(n70), .CP(wr_clk), .Q(q5[14]) );
  DFQD1 q5_reg_13_ ( .D(n69), .CP(wr_clk), .Q(q5[13]) );
  DFQD1 q5_reg_12_ ( .D(n68), .CP(wr_clk), .Q(q5[12]) );
  DFQD1 q5_reg_11_ ( .D(n67), .CP(wr_clk), .Q(q5[11]) );
  DFQD1 q5_reg_10_ ( .D(n66), .CP(wr_clk), .Q(q5[10]) );
  DFQD1 q5_reg_9_ ( .D(n65), .CP(wr_clk), .Q(q5[9]) );
  DFQD1 q5_reg_8_ ( .D(n64), .CP(wr_clk), .Q(q5[8]) );
  DFQD1 q5_reg_7_ ( .D(n63), .CP(wr_clk), .Q(q5[7]) );
  DFQD1 q5_reg_6_ ( .D(n62), .CP(wr_clk), .Q(q5[6]) );
  DFQD1 q5_reg_5_ ( .D(n61), .CP(wr_clk), .Q(q5[5]) );
  DFQD1 q5_reg_4_ ( .D(n60), .CP(wr_clk), .Q(q5[4]) );
  DFQD1 q5_reg_3_ ( .D(n59), .CP(wr_clk), .Q(q5[3]) );
  DFQD1 q5_reg_2_ ( .D(n58), .CP(wr_clk), .Q(q5[2]) );
  DFQD1 q5_reg_1_ ( .D(n57), .CP(wr_clk), .Q(q5[1]) );
  DFQD1 q5_reg_0_ ( .D(n56), .CP(wr_clk), .Q(q5[0]) );
  INR2D0 U3 ( .A1(n13), .B1(n12), .ZN(o_empty) );
  NR2D2 U4 ( .A1(n19), .A2(n262), .ZN(n6) );
  NR2D2 U5 ( .A1(n262), .A2(n16), .ZN(n9) );
  NR2D2 U6 ( .A1(n48), .A2(n16), .ZN(n45) );
  NR2D2 U7 ( .A1(n53), .A2(n16), .ZN(n47) );
  NR2D2 U8 ( .A1(n259), .A2(n16), .ZN(n10) );
  NR2D2 U9 ( .A1(n19), .A2(n48), .ZN(n49) );
  NR2D2 U10 ( .A1(n19), .A2(n53), .ZN(n52) );
  NR2D2 U11 ( .A1(n19), .A2(n259), .ZN(n7) );
  NR2XD0 U12 ( .A1(n54), .A2(n48), .ZN(n51) );
  NR2XD0 U13 ( .A1(n263), .A2(n259), .ZN(n261) );
  NR2XD0 U14 ( .A1(n263), .A2(n53), .ZN(n46) );
  NR2XD0 U15 ( .A1(n54), .A2(n53), .ZN(n258) );
  NR2XD0 U16 ( .A1(n54), .A2(n262), .ZN(n35) );
  NR2XD0 U17 ( .A1(n263), .A2(n262), .ZN(n264) );
  NR2XD0 U18 ( .A1(n263), .A2(n48), .ZN(n43) );
  NR2XD0 U19 ( .A1(n54), .A2(n259), .ZN(n37) );
  CKND2D0 U20 ( .A1(n27), .A2(n11), .ZN(n29) );
  INVD0 U21 ( .I(n24), .ZN(n31) );
  OAI21D0 U22 ( .A1(n25), .A2(n24), .B(n23), .ZN(n30) );
  CKND2D0 U23 ( .A1(n31), .A2(n25), .ZN(n33) );
  IND3D0 U24 ( .A1(o_empty), .B1(rd), .B2(n15), .ZN(n24) );
  CKND2D0 U25 ( .A1(n31), .A2(n270), .ZN(n17) );
  CKND2D0 U26 ( .A1(n23), .A2(n17), .ZN(n40) );
  INVD0 U27 ( .I(n18), .ZN(n8) );
  INVD0 U28 ( .I(n27), .ZN(n39) );
  NR2D0 U29 ( .A1(n271), .A2(n22), .ZN(n25) );
  INVD0 U30 ( .I(wr_ptr[4]), .ZN(n2) );
  OAI31D0 U31 ( .A1(wr_ptr[4]), .A2(n268), .A3(n29), .B(n28), .ZN(n205) );
  OAI22D0 U32 ( .A1(n38), .A2(n21), .B1(n20), .B2(n39), .ZN(n207) );
  OAI31D0 U33 ( .A1(rd_ptr[4]), .A2(n269), .A3(n33), .B(n32), .ZN(n200) );
  NR2D0 U34 ( .A1(n41), .A2(n40), .ZN(n14) );
  OAI21D0 U35 ( .A1(n23), .A2(n270), .B(n17), .ZN(n203) );
  INVD0 U36 ( .I(n261), .ZN(n260) );
  INVD0 U37 ( .I(n37), .ZN(n36) );
  INVD0 U38 ( .I(n35), .ZN(n34) );
  INVD0 U39 ( .I(n51), .ZN(n50) );
  INVD0 U40 ( .I(n43), .ZN(n42) );
  INVD0 U41 ( .I(n258), .ZN(n55) );
  INVD0 U42 ( .I(n46), .ZN(n44) );
  NR2D0 U43 ( .A1(n266), .A2(n54), .ZN(n11) );
  INVD0 U44 ( .I(n264), .ZN(n265) );
  AOI32D0 U45 ( .A1(n31), .A2(rd_ptr[4]), .A3(n269), .B1(n30), .B2(rd_ptr[4]), 
        .ZN(n32) );
  MAOI22D0 U46 ( .A1(n33), .A2(n269), .B1(n269), .B2(n30), .ZN(n201) );
  MUX2ND0 U47 ( .I0(wr_ptr[4]), .I1(n2), .S(rd_ptr[4]), .ZN(n13) );
  INVD0 U48 ( .I(wr_ptr[2]), .ZN(n21) );
  AOI22D0 U49 ( .A1(rd_ptr[1]), .A2(n267), .B1(rd_ptr[2]), .B2(n21), .ZN(n3)
         );
  OAI221D0 U50 ( .A1(n267), .A2(rd_ptr[1]), .B1(n21), .B2(rd_ptr[2]), .C(n3), 
        .ZN(n4) );
  AOI221D0 U51 ( .A1(wr_ptr[0]), .A2(n270), .B1(n266), .B2(rd_ptr[0]), .C(n4), 
        .ZN(n5) );
  OAI221D0 U52 ( .A1(wr_ptr[3]), .A2(n269), .B1(n268), .B2(rd_ptr[3]), .C(n5), 
        .ZN(n12) );
  AOI221D0 U53 ( .A1(n13), .A2(wr), .B1(n12), .B2(wr), .C(reset), .ZN(n18) );
  NR2D0 U54 ( .A1(reset), .A2(n18), .ZN(n27) );
  AOI22D0 U55 ( .A1(wr_ptr[0]), .A2(n8), .B1(n39), .B2(n266), .ZN(n257) );
  CKND2D0 U56 ( .A1(wr_ptr[2]), .A2(wr_ptr[1]), .ZN(n54) );
  OAI21D0 U57 ( .A1(reset), .A2(n11), .B(n8), .ZN(n26) );
  MAOI22D0 U58 ( .A1(n29), .A2(n268), .B1(n268), .B2(n26), .ZN(n206) );
  INVD0 U59 ( .I(reset), .ZN(n15) );
  CKND2D0 U60 ( .A1(rd_ptr[0]), .A2(rd_ptr[1]), .ZN(n22) );
  NR2D0 U61 ( .A1(rd_ptr[1]), .A2(n24), .ZN(n41) );
  CKND2D0 U62 ( .A1(n15), .A2(n24), .ZN(n23) );
  OAI32D0 U63 ( .A1(rd_ptr[2]), .A2(n24), .A3(n22), .B1(n14), .B2(n271), .ZN(
        n202) );
  ND4D0 U64 ( .A1(wr_ptr[3]), .A2(wr), .A3(wr_ptr[0]), .A4(n15), .ZN(n53) );
  CKND2D0 U65 ( .A1(n21), .A2(n267), .ZN(n16) );
  CKND2D0 U66 ( .A1(n21), .A2(wr_ptr[1]), .ZN(n19) );
  ND4D0 U67 ( .A1(wr), .A2(wr_ptr[0]), .A3(n268), .A4(n15), .ZN(n262) );
  ND4D0 U68 ( .A1(wr), .A2(n268), .A3(n15), .A4(n266), .ZN(n259) );
  ND4D0 U69 ( .A1(wr_ptr[3]), .A2(wr), .A3(n15), .A4(n266), .ZN(n48) );
  AOI21D0 U70 ( .A1(n27), .A2(n266), .B(n18), .ZN(n38) );
  CKND2D0 U71 ( .A1(n267), .A2(wr_ptr[2]), .ZN(n263) );
  OA21D0 U72 ( .A1(n266), .A2(n19), .B(n263), .Z(n20) );
  AOI32D0 U73 ( .A1(n27), .A2(wr_ptr[4]), .A3(n268), .B1(n26), .B2(wr_ptr[4]), 
        .ZN(n28) );
  OA22D0 U74 ( .A1(n34), .A2(in[0]), .B1(q7[0]), .B2(n35), .Z(n256) );
  OA22D0 U75 ( .A1(n34), .A2(in[23]), .B1(q7[23]), .B2(n35), .Z(n255) );
  OA22D0 U76 ( .A1(n34), .A2(in[22]), .B1(q7[22]), .B2(n35), .Z(n254) );
  OA22D0 U77 ( .A1(n34), .A2(in[21]), .B1(q7[21]), .B2(n35), .Z(n253) );
  OA22D0 U78 ( .A1(n34), .A2(in[20]), .B1(q7[20]), .B2(n35), .Z(n252) );
  OA22D0 U79 ( .A1(n34), .A2(in[19]), .B1(q7[19]), .B2(n35), .Z(n251) );
  OA22D0 U80 ( .A1(n34), .A2(in[18]), .B1(q7[18]), .B2(n35), .Z(n250) );
  OA22D0 U81 ( .A1(n34), .A2(in[17]), .B1(q7[17]), .B2(n35), .Z(n249) );
  OA22D0 U82 ( .A1(n34), .A2(in[16]), .B1(q7[16]), .B2(n35), .Z(n248) );
  OA22D0 U83 ( .A1(n34), .A2(in[15]), .B1(q7[15]), .B2(n35), .Z(n247) );
  OA22D0 U84 ( .A1(n34), .A2(in[14]), .B1(q7[14]), .B2(n35), .Z(n246) );
  OA22D0 U85 ( .A1(n34), .A2(in[13]), .B1(q7[13]), .B2(n35), .Z(n245) );
  OA22D0 U86 ( .A1(n34), .A2(in[12]), .B1(q7[12]), .B2(n35), .Z(n244) );
  OA22D0 U87 ( .A1(n34), .A2(in[11]), .B1(q7[11]), .B2(n35), .Z(n243) );
  OA22D0 U88 ( .A1(n34), .A2(in[10]), .B1(q7[10]), .B2(n35), .Z(n242) );
  OA22D0 U89 ( .A1(n34), .A2(in[9]), .B1(q7[9]), .B2(n35), .Z(n241) );
  OA22D0 U90 ( .A1(n34), .A2(in[8]), .B1(q7[8]), .B2(n35), .Z(n240) );
  OA22D0 U91 ( .A1(n34), .A2(in[7]), .B1(q7[7]), .B2(n35), .Z(n239) );
  OA22D0 U92 ( .A1(n34), .A2(in[6]), .B1(q7[6]), .B2(n35), .Z(n238) );
  OA22D0 U93 ( .A1(n34), .A2(in[5]), .B1(q7[5]), .B2(n35), .Z(n237) );
  OA22D0 U94 ( .A1(n34), .A2(in[4]), .B1(q7[4]), .B2(n35), .Z(n236) );
  OA22D0 U95 ( .A1(n34), .A2(in[3]), .B1(q7[3]), .B2(n35), .Z(n235) );
  OA22D0 U96 ( .A1(n34), .A2(in[2]), .B1(q7[2]), .B2(n35), .Z(n234) );
  OA22D0 U97 ( .A1(n34), .A2(in[1]), .B1(q7[1]), .B2(n35), .Z(n233) );
  OA22D0 U98 ( .A1(n36), .A2(in[0]), .B1(q6[0]), .B2(n37), .Z(n232) );
  OA22D0 U99 ( .A1(n36), .A2(in[23]), .B1(q6[23]), .B2(n37), .Z(n231) );
  OA22D0 U100 ( .A1(n36), .A2(in[22]), .B1(q6[22]), .B2(n37), .Z(n230) );
  OA22D0 U101 ( .A1(n36), .A2(in[21]), .B1(q6[21]), .B2(n37), .Z(n229) );
  OA22D0 U102 ( .A1(n36), .A2(in[20]), .B1(q6[20]), .B2(n37), .Z(n228) );
  OA22D0 U103 ( .A1(n36), .A2(in[19]), .B1(q6[19]), .B2(n37), .Z(n227) );
  OA22D0 U104 ( .A1(n36), .A2(in[18]), .B1(q6[18]), .B2(n37), .Z(n226) );
  OA22D0 U105 ( .A1(n36), .A2(in[17]), .B1(q6[17]), .B2(n37), .Z(n225) );
  OA22D0 U106 ( .A1(n36), .A2(in[16]), .B1(q6[16]), .B2(n37), .Z(n224) );
  OA22D0 U107 ( .A1(n36), .A2(in[15]), .B1(q6[15]), .B2(n37), .Z(n223) );
  OA22D0 U108 ( .A1(n36), .A2(in[14]), .B1(q6[14]), .B2(n37), .Z(n222) );
  OA22D0 U109 ( .A1(n36), .A2(in[13]), .B1(q6[13]), .B2(n37), .Z(n221) );
  OA22D0 U110 ( .A1(n36), .A2(in[12]), .B1(q6[12]), .B2(n37), .Z(n220) );
  OA22D0 U111 ( .A1(n36), .A2(in[11]), .B1(q6[11]), .B2(n37), .Z(n219) );
  OA22D0 U112 ( .A1(n36), .A2(in[10]), .B1(q6[10]), .B2(n37), .Z(n218) );
  OA22D0 U113 ( .A1(n36), .A2(in[9]), .B1(q6[9]), .B2(n37), .Z(n217) );
  OA22D0 U114 ( .A1(n36), .A2(in[8]), .B1(q6[8]), .B2(n37), .Z(n216) );
  OA22D0 U115 ( .A1(n36), .A2(in[7]), .B1(q6[7]), .B2(n37), .Z(n215) );
  OA22D0 U116 ( .A1(n36), .A2(in[6]), .B1(q6[6]), .B2(n37), .Z(n214) );
  OA22D0 U117 ( .A1(n36), .A2(in[5]), .B1(q6[5]), .B2(n37), .Z(n213) );
  OA22D0 U118 ( .A1(n36), .A2(in[4]), .B1(q6[4]), .B2(n37), .Z(n212) );
  OA22D0 U119 ( .A1(n36), .A2(in[3]), .B1(q6[3]), .B2(n37), .Z(n211) );
  OA22D0 U120 ( .A1(n36), .A2(in[2]), .B1(q6[2]), .B2(n37), .Z(n210) );
  OA22D0 U121 ( .A1(n36), .A2(in[1]), .B1(q6[1]), .B2(n37), .Z(n209) );
  OAI32D0 U122 ( .A1(wr_ptr[1]), .A2(n266), .A3(n39), .B1(n38), .B2(n267), 
        .ZN(n208) );
  AO22D0 U123 ( .A1(rd_ptr[0]), .A2(n41), .B1(rd_ptr[1]), .B2(n40), .Z(n204)
         );
  OA22D0 U124 ( .A1(n42), .A2(in[23]), .B1(q12[23]), .B2(n43), .Z(n199) );
  OA22D0 U125 ( .A1(n42), .A2(in[22]), .B1(q12[22]), .B2(n43), .Z(n198) );
  OA22D0 U126 ( .A1(n42), .A2(in[21]), .B1(q12[21]), .B2(n43), .Z(n197) );
  OA22D0 U127 ( .A1(n42), .A2(in[20]), .B1(q12[20]), .B2(n43), .Z(n196) );
  OA22D0 U128 ( .A1(n42), .A2(in[19]), .B1(q12[19]), .B2(n43), .Z(n195) );
  OA22D0 U129 ( .A1(n42), .A2(in[18]), .B1(q12[18]), .B2(n43), .Z(n194) );
  OA22D0 U130 ( .A1(n42), .A2(in[17]), .B1(q12[17]), .B2(n43), .Z(n193) );
  OA22D0 U131 ( .A1(n42), .A2(in[16]), .B1(q12[16]), .B2(n43), .Z(n192) );
  OA22D0 U132 ( .A1(n42), .A2(in[15]), .B1(q12[15]), .B2(n43), .Z(n191) );
  OA22D0 U133 ( .A1(n42), .A2(in[14]), .B1(q12[14]), .B2(n43), .Z(n190) );
  OA22D0 U134 ( .A1(n42), .A2(in[13]), .B1(q12[13]), .B2(n43), .Z(n189) );
  OA22D0 U135 ( .A1(n42), .A2(in[12]), .B1(q12[12]), .B2(n43), .Z(n188) );
  OA22D0 U136 ( .A1(n42), .A2(in[11]), .B1(q12[11]), .B2(n43), .Z(n187) );
  OA22D0 U137 ( .A1(n42), .A2(in[10]), .B1(q12[10]), .B2(n43), .Z(n186) );
  OA22D0 U138 ( .A1(n42), .A2(in[9]), .B1(q12[9]), .B2(n43), .Z(n185) );
  OA22D0 U139 ( .A1(n42), .A2(in[8]), .B1(q12[8]), .B2(n43), .Z(n184) );
  OA22D0 U140 ( .A1(n42), .A2(in[7]), .B1(q12[7]), .B2(n43), .Z(n183) );
  OA22D0 U141 ( .A1(n42), .A2(in[6]), .B1(q12[6]), .B2(n43), .Z(n182) );
  OA22D0 U142 ( .A1(n42), .A2(in[5]), .B1(q12[5]), .B2(n43), .Z(n181) );
  OA22D0 U143 ( .A1(n42), .A2(in[4]), .B1(q12[4]), .B2(n43), .Z(n180) );
  OA22D0 U144 ( .A1(n42), .A2(in[3]), .B1(q12[3]), .B2(n43), .Z(n179) );
  OA22D0 U145 ( .A1(n42), .A2(in[2]), .B1(q12[2]), .B2(n43), .Z(n178) );
  OA22D0 U146 ( .A1(n42), .A2(in[1]), .B1(q12[1]), .B2(n43), .Z(n177) );
  OA22D0 U147 ( .A1(n42), .A2(in[0]), .B1(q12[0]), .B2(n43), .Z(n176) );
  OA22D0 U148 ( .A1(n44), .A2(in[23]), .B1(q13[23]), .B2(n46), .Z(n175) );
  OA22D0 U149 ( .A1(n44), .A2(in[22]), .B1(q13[22]), .B2(n46), .Z(n174) );
  OA22D0 U150 ( .A1(n44), .A2(in[21]), .B1(q13[21]), .B2(n46), .Z(n173) );
  OA22D0 U151 ( .A1(n44), .A2(in[20]), .B1(q13[20]), .B2(n46), .Z(n172) );
  OA22D0 U152 ( .A1(n44), .A2(in[19]), .B1(q13[19]), .B2(n46), .Z(n171) );
  OA22D0 U153 ( .A1(n44), .A2(in[18]), .B1(q13[18]), .B2(n46), .Z(n170) );
  OA22D0 U154 ( .A1(n44), .A2(in[17]), .B1(q13[17]), .B2(n46), .Z(n169) );
  OA22D0 U155 ( .A1(n44), .A2(in[16]), .B1(q13[16]), .B2(n46), .Z(n168) );
  OA22D0 U156 ( .A1(n44), .A2(in[15]), .B1(q13[15]), .B2(n46), .Z(n167) );
  OA22D0 U157 ( .A1(n44), .A2(in[14]), .B1(q13[14]), .B2(n46), .Z(n166) );
  OA22D0 U158 ( .A1(n44), .A2(in[13]), .B1(q13[13]), .B2(n46), .Z(n165) );
  OA22D0 U159 ( .A1(n44), .A2(in[12]), .B1(q13[12]), .B2(n46), .Z(n164) );
  OA22D0 U160 ( .A1(n44), .A2(in[11]), .B1(q13[11]), .B2(n46), .Z(n163) );
  OA22D0 U161 ( .A1(n44), .A2(in[10]), .B1(q13[10]), .B2(n46), .Z(n162) );
  OA22D0 U162 ( .A1(n44), .A2(in[9]), .B1(q13[9]), .B2(n46), .Z(n161) );
  OA22D0 U163 ( .A1(n44), .A2(in[8]), .B1(q13[8]), .B2(n46), .Z(n160) );
  OA22D0 U164 ( .A1(n44), .A2(in[7]), .B1(q13[7]), .B2(n46), .Z(n159) );
  OA22D0 U165 ( .A1(n44), .A2(in[6]), .B1(q13[6]), .B2(n46), .Z(n158) );
  OA22D0 U166 ( .A1(n44), .A2(in[5]), .B1(q13[5]), .B2(n46), .Z(n157) );
  OA22D0 U167 ( .A1(n44), .A2(in[4]), .B1(q13[4]), .B2(n46), .Z(n156) );
  OA22D0 U168 ( .A1(n44), .A2(in[3]), .B1(q13[3]), .B2(n46), .Z(n155) );
  OA22D0 U169 ( .A1(n44), .A2(in[2]), .B1(q13[2]), .B2(n46), .Z(n154) );
  OA22D0 U170 ( .A1(n44), .A2(in[1]), .B1(q13[1]), .B2(n46), .Z(n153) );
  OA22D0 U171 ( .A1(n44), .A2(in[0]), .B1(q13[0]), .B2(n46), .Z(n152) );
  OA22D0 U172 ( .A1(n50), .A2(in[23]), .B1(q14[23]), .B2(n51), .Z(n151) );
  OA22D0 U173 ( .A1(n50), .A2(in[22]), .B1(q14[22]), .B2(n51), .Z(n150) );
  OA22D0 U174 ( .A1(n50), .A2(in[21]), .B1(q14[21]), .B2(n51), .Z(n149) );
  OA22D0 U175 ( .A1(n50), .A2(in[20]), .B1(q14[20]), .B2(n51), .Z(n148) );
  OA22D0 U176 ( .A1(n50), .A2(in[19]), .B1(q14[19]), .B2(n51), .Z(n147) );
  OA22D0 U177 ( .A1(n50), .A2(in[18]), .B1(q14[18]), .B2(n51), .Z(n146) );
  OA22D0 U178 ( .A1(n50), .A2(in[17]), .B1(q14[17]), .B2(n51), .Z(n145) );
  OA22D0 U179 ( .A1(n50), .A2(in[16]), .B1(q14[16]), .B2(n51), .Z(n144) );
  OA22D0 U180 ( .A1(n50), .A2(in[15]), .B1(q14[15]), .B2(n51), .Z(n143) );
  OA22D0 U181 ( .A1(n50), .A2(in[14]), .B1(q14[14]), .B2(n51), .Z(n142) );
  OA22D0 U182 ( .A1(n50), .A2(in[13]), .B1(q14[13]), .B2(n51), .Z(n141) );
  OA22D0 U183 ( .A1(n50), .A2(in[12]), .B1(q14[12]), .B2(n51), .Z(n140) );
  OA22D0 U184 ( .A1(n50), .A2(in[11]), .B1(q14[11]), .B2(n51), .Z(n139) );
  OA22D0 U185 ( .A1(n50), .A2(in[10]), .B1(q14[10]), .B2(n51), .Z(n138) );
  OA22D0 U186 ( .A1(n50), .A2(in[9]), .B1(q14[9]), .B2(n51), .Z(n137) );
  OA22D0 U187 ( .A1(n50), .A2(in[8]), .B1(q14[8]), .B2(n51), .Z(n136) );
  OA22D0 U188 ( .A1(n50), .A2(in[7]), .B1(q14[7]), .B2(n51), .Z(n135) );
  OA22D0 U189 ( .A1(n50), .A2(in[6]), .B1(q14[6]), .B2(n51), .Z(n134) );
  OA22D0 U190 ( .A1(n50), .A2(in[5]), .B1(q14[5]), .B2(n51), .Z(n133) );
  OA22D0 U191 ( .A1(n50), .A2(in[4]), .B1(q14[4]), .B2(n51), .Z(n132) );
  OA22D0 U192 ( .A1(n50), .A2(in[3]), .B1(q14[3]), .B2(n51), .Z(n131) );
  OA22D0 U193 ( .A1(n50), .A2(in[2]), .B1(q14[2]), .B2(n51), .Z(n130) );
  OA22D0 U194 ( .A1(n50), .A2(in[1]), .B1(q14[1]), .B2(n51), .Z(n129) );
  OA22D0 U195 ( .A1(n50), .A2(in[0]), .B1(q14[0]), .B2(n51), .Z(n128) );
  OA22D0 U196 ( .A1(n55), .A2(in[23]), .B1(q15[23]), .B2(n258), .Z(n127) );
  OA22D0 U197 ( .A1(n55), .A2(in[22]), .B1(q15[22]), .B2(n258), .Z(n126) );
  OA22D0 U198 ( .A1(n55), .A2(in[21]), .B1(q15[21]), .B2(n258), .Z(n125) );
  OA22D0 U199 ( .A1(n55), .A2(in[20]), .B1(q15[20]), .B2(n258), .Z(n124) );
  OA22D0 U200 ( .A1(n55), .A2(in[19]), .B1(q15[19]), .B2(n258), .Z(n123) );
  OA22D0 U201 ( .A1(n55), .A2(in[18]), .B1(q15[18]), .B2(n258), .Z(n122) );
  OA22D0 U202 ( .A1(n55), .A2(in[17]), .B1(q15[17]), .B2(n258), .Z(n121) );
  OA22D0 U203 ( .A1(n55), .A2(in[16]), .B1(q15[16]), .B2(n258), .Z(n120) );
  OA22D0 U204 ( .A1(n55), .A2(in[15]), .B1(q15[15]), .B2(n258), .Z(n119) );
  OA22D0 U205 ( .A1(n55), .A2(in[14]), .B1(q15[14]), .B2(n258), .Z(n118) );
  OA22D0 U206 ( .A1(n55), .A2(in[13]), .B1(q15[13]), .B2(n258), .Z(n117) );
  OA22D0 U207 ( .A1(n55), .A2(in[12]), .B1(q15[12]), .B2(n258), .Z(n116) );
  OA22D0 U208 ( .A1(n55), .A2(in[11]), .B1(q15[11]), .B2(n258), .Z(n115) );
  OA22D0 U209 ( .A1(n55), .A2(in[10]), .B1(q15[10]), .B2(n258), .Z(n114) );
  OA22D0 U210 ( .A1(n55), .A2(in[9]), .B1(q15[9]), .B2(n258), .Z(n113) );
  OA22D0 U211 ( .A1(n55), .A2(in[8]), .B1(q15[8]), .B2(n258), .Z(n112) );
  OA22D0 U212 ( .A1(n55), .A2(in[7]), .B1(q15[7]), .B2(n258), .Z(n111) );
  OA22D0 U213 ( .A1(n55), .A2(in[6]), .B1(q15[6]), .B2(n258), .Z(n110) );
  OA22D0 U214 ( .A1(n55), .A2(in[5]), .B1(q15[5]), .B2(n258), .Z(n109) );
  OA22D0 U215 ( .A1(n55), .A2(in[4]), .B1(q15[4]), .B2(n258), .Z(n108) );
  OA22D0 U216 ( .A1(n55), .A2(in[3]), .B1(q15[3]), .B2(n258), .Z(n107) );
  OA22D0 U217 ( .A1(n55), .A2(in[2]), .B1(q15[2]), .B2(n258), .Z(n106) );
  OA22D0 U218 ( .A1(n55), .A2(in[1]), .B1(q15[1]), .B2(n258), .Z(n105) );
  OA22D0 U219 ( .A1(n55), .A2(in[0]), .B1(q15[0]), .B2(n258), .Z(n104) );
  OA22D0 U220 ( .A1(n260), .A2(in[23]), .B1(q4[23]), .B2(n261), .Z(n103) );
  OA22D0 U221 ( .A1(n260), .A2(in[22]), .B1(q4[22]), .B2(n261), .Z(n102) );
  OA22D0 U222 ( .A1(n260), .A2(in[21]), .B1(q4[21]), .B2(n261), .Z(n101) );
  OA22D0 U223 ( .A1(n260), .A2(in[20]), .B1(q4[20]), .B2(n261), .Z(n100) );
  OA22D0 U224 ( .A1(n260), .A2(in[19]), .B1(q4[19]), .B2(n261), .Z(n99) );
  OA22D0 U225 ( .A1(n260), .A2(in[18]), .B1(q4[18]), .B2(n261), .Z(n98) );
  OA22D0 U226 ( .A1(n260), .A2(in[17]), .B1(q4[17]), .B2(n261), .Z(n97) );
  OA22D0 U227 ( .A1(n260), .A2(in[16]), .B1(q4[16]), .B2(n261), .Z(n96) );
  OA22D0 U228 ( .A1(n260), .A2(in[15]), .B1(q4[15]), .B2(n261), .Z(n95) );
  OA22D0 U229 ( .A1(n260), .A2(in[14]), .B1(q4[14]), .B2(n261), .Z(n94) );
  OA22D0 U230 ( .A1(n260), .A2(in[13]), .B1(q4[13]), .B2(n261), .Z(n93) );
  OA22D0 U231 ( .A1(n260), .A2(in[12]), .B1(q4[12]), .B2(n261), .Z(n92) );
  OA22D0 U232 ( .A1(n260), .A2(in[11]), .B1(q4[11]), .B2(n261), .Z(n91) );
  OA22D0 U233 ( .A1(n260), .A2(in[10]), .B1(q4[10]), .B2(n261), .Z(n90) );
  OA22D0 U234 ( .A1(n260), .A2(in[9]), .B1(q4[9]), .B2(n261), .Z(n89) );
  OA22D0 U235 ( .A1(n260), .A2(in[8]), .B1(q4[8]), .B2(n261), .Z(n88) );
  OA22D0 U236 ( .A1(n260), .A2(in[7]), .B1(q4[7]), .B2(n261), .Z(n87) );
  OA22D0 U237 ( .A1(n260), .A2(in[6]), .B1(q4[6]), .B2(n261), .Z(n86) );
  OA22D0 U238 ( .A1(n260), .A2(in[5]), .B1(q4[5]), .B2(n261), .Z(n85) );
  OA22D0 U239 ( .A1(n260), .A2(in[4]), .B1(q4[4]), .B2(n261), .Z(n84) );
  OA22D0 U240 ( .A1(n260), .A2(in[3]), .B1(q4[3]), .B2(n261), .Z(n83) );
  OA22D0 U241 ( .A1(n260), .A2(in[2]), .B1(q4[2]), .B2(n261), .Z(n82) );
  OA22D0 U242 ( .A1(n260), .A2(in[1]), .B1(q4[1]), .B2(n261), .Z(n81) );
  OA22D0 U243 ( .A1(n260), .A2(in[0]), .B1(q4[0]), .B2(n261), .Z(n80) );
  OA22D0 U244 ( .A1(n265), .A2(in[23]), .B1(q5[23]), .B2(n264), .Z(n79) );
  OA22D0 U245 ( .A1(n265), .A2(in[22]), .B1(q5[22]), .B2(n264), .Z(n78) );
  OA22D0 U246 ( .A1(n265), .A2(in[21]), .B1(q5[21]), .B2(n264), .Z(n77) );
  OA22D0 U247 ( .A1(n265), .A2(in[20]), .B1(q5[20]), .B2(n264), .Z(n76) );
  OA22D0 U248 ( .A1(n265), .A2(in[19]), .B1(q5[19]), .B2(n264), .Z(n75) );
  OA22D0 U249 ( .A1(n265), .A2(in[18]), .B1(q5[18]), .B2(n264), .Z(n74) );
  OA22D0 U250 ( .A1(n265), .A2(in[17]), .B1(q5[17]), .B2(n264), .Z(n73) );
  OA22D0 U251 ( .A1(n265), .A2(in[16]), .B1(q5[16]), .B2(n264), .Z(n72) );
  OA22D0 U252 ( .A1(n265), .A2(in[15]), .B1(q5[15]), .B2(n264), .Z(n71) );
  OA22D0 U253 ( .A1(n265), .A2(in[14]), .B1(q5[14]), .B2(n264), .Z(n70) );
  OA22D0 U254 ( .A1(n265), .A2(in[13]), .B1(q5[13]), .B2(n264), .Z(n69) );
  OA22D0 U255 ( .A1(n265), .A2(in[12]), .B1(q5[12]), .B2(n264), .Z(n68) );
  OA22D0 U256 ( .A1(n265), .A2(in[11]), .B1(q5[11]), .B2(n264), .Z(n67) );
  OA22D0 U257 ( .A1(n265), .A2(in[10]), .B1(q5[10]), .B2(n264), .Z(n66) );
  OA22D0 U258 ( .A1(n265), .A2(in[9]), .B1(q5[9]), .B2(n264), .Z(n65) );
  OA22D0 U259 ( .A1(n265), .A2(in[8]), .B1(q5[8]), .B2(n264), .Z(n64) );
  OA22D0 U260 ( .A1(n265), .A2(in[7]), .B1(q5[7]), .B2(n264), .Z(n63) );
  OA22D0 U261 ( .A1(n265), .A2(in[6]), .B1(q5[6]), .B2(n264), .Z(n62) );
  OA22D0 U262 ( .A1(n265), .A2(in[5]), .B1(q5[5]), .B2(n264), .Z(n61) );
  OA22D0 U263 ( .A1(n265), .A2(in[4]), .B1(q5[4]), .B2(n264), .Z(n60) );
  OA22D0 U264 ( .A1(n265), .A2(in[3]), .B1(q5[3]), .B2(n264), .Z(n59) );
  OA22D0 U265 ( .A1(n265), .A2(in[2]), .B1(q5[2]), .B2(n264), .Z(n58) );
  OA22D0 U266 ( .A1(n265), .A2(in[1]), .B1(q5[1]), .B2(n264), .Z(n57) );
  OA22D0 U267 ( .A1(n265), .A2(in[0]), .B1(q5[0]), .B2(n264), .Z(n56) );
endmodule


module fullchip ( reset, out_core1, out_core2, mem_in_core1, mem_in_core2, 
        clk_core1, clk_core2, start_core1, start_core2 );
  output [159:0] out_core1;
  output [159:0] out_core2;
  input [127:0] mem_in_core1;
  input [127:0] mem_in_core2;
  input reset, clk_core1, clk_core2, start_core1, start_core2;
  wire   empty_core2, empty_core1;
  tri   reset;
  tri   [159:0] out_core1;
  tri   [159:0] out_core2;
  tri   [127:0] mem_in_core1;
  tri   [127:0] mem_in_core2;
  tri   clk_core1;
  tri   clk_core2;
  tri   start_core1;
  tri   start_core2;
  tri   ready_core1;
  tri   ready_core2;
  tri   [23:0] sum_core1;
  tri   [23:0] sum_core2;
  tri   [23:0] sum_out_core1;
  tri   fifo_ext_rd_core1;
  tri   div_core1;
  tri   [23:0] sum_out_core2;
  tri   fifo_ext_rd_core2;
  tri   div_core2;

  core core_instance1 ( .clk(clk_core1), .mem_in(mem_in_core1), .start(
        start_core1), .out(out_core1), .sum_in(sum_core1), .sum_out(
        sum_out_core1), .fifo_ext_rd(fifo_ext_rd_core1), .fifo_in_ready(
        ready_core1), .div_o(div_core1), .reset(reset) );
  core core_instance2 ( .clk(clk_core2), .mem_in(mem_in_core2), .start(
        start_core2), .out(out_core2), .sum_in(sum_core2), .sum_out(
        sum_out_core2), .fifo_ext_rd(fifo_ext_rd_core2), .fifo_in_ready(
        ready_core2), .div_o(div_core2), .reset(reset) );
  fifo_depth16_bw24_1 fifo_depth16_inst_core1 ( .rd_clk(clk_core2), .wr_clk(
        clk_core1), .in(sum_out_core1), .out(sum_core2), .rd(div_core2), .wr(
        fifo_ext_rd_core1), .o_empty(empty_core1), .reset(reset) );
  fifo_depth16_bw24_0 fifo_depth16_inst_core2 ( .rd_clk(clk_core1), .wr_clk(
        clk_core2), .in(sum_out_core2), .out(sum_core1), .rd(div_core1), .wr(
        fifo_ext_rd_core2), .o_empty(empty_core2), .reset(reset) );
  INVD0 U1 ( .I(empty_core2), .ZN(ready_core1) );
  INVD0 U2 ( .I(empty_core1), .ZN(ready_core2) );
endmodule

