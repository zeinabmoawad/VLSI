
// 	Tue Jan  3 19:28:39 2023
//	vlsi
//	localhost.localdomain

module datapath__0_27 (p_0, outToAdd);

output [23:0] p_0;
input [23:0] outToAdd;
wire n_20;
wire n_0;
wire n_19;
wire n_18;
wire n_17;
wire n_1;
wire n_16;
wire n_15;
wire n_2;
wire n_14;
wire n_13;
wire n_12;
wire n_11;
wire n_10;
wire n_9;
wire n_8;
wire n_7;
wire n_6;
wire n_5;
wire n_4;
wire n_3;
wire n_23;
wire n_22;
wire n_21;


INV_X1 i_46 (.ZN (n_23), .A (outToAdd[19]));
INV_X1 i_45 (.ZN (n_22), .A (outToAdd[15]));
INV_X1 i_44 (.ZN (n_21), .A (outToAdd[11]));
OR3_X1 i_43 (.ZN (n_20), .A1 (outToAdd[2]), .A2 (outToAdd[1]), .A3 (outToAdd[0]));
OR2_X1 i_42 (.ZN (n_19), .A1 (n_20), .A2 (outToAdd[3]));
OR2_X1 i_41 (.ZN (n_18), .A1 (n_19), .A2 (outToAdd[4]));
OR3_X1 i_40 (.ZN (n_17), .A1 (n_18), .A2 (outToAdd[5]), .A3 (outToAdd[6]));
OR2_X1 i_39 (.ZN (n_16), .A1 (n_17), .A2 (outToAdd[7]));
OR3_X1 i_38 (.ZN (n_15), .A1 (n_16), .A2 (outToAdd[8]), .A3 (outToAdd[9]));
NOR2_X1 i_37 (.ZN (n_14), .A1 (n_15), .A2 (outToAdd[10]));
NAND2_X1 i_36 (.ZN (n_13), .A1 (n_14), .A2 (n_21));
OR2_X1 i_35 (.ZN (n_12), .A1 (n_13), .A2 (outToAdd[12]));
NOR2_X1 i_34 (.ZN (n_11), .A1 (n_12), .A2 (outToAdd[13]));
NOR3_X1 i_33 (.ZN (n_10), .A1 (n_12), .A2 (outToAdd[13]), .A3 (outToAdd[14]));
NAND2_X1 i_32 (.ZN (n_9), .A1 (n_10), .A2 (n_22));
OR2_X1 i_31 (.ZN (n_8), .A1 (n_9), .A2 (outToAdd[16]));
NOR2_X1 i_30 (.ZN (n_7), .A1 (n_8), .A2 (outToAdd[17]));
NOR3_X1 i_29 (.ZN (n_6), .A1 (n_8), .A2 (outToAdd[17]), .A3 (outToAdd[18]));
NAND2_X1 i_28 (.ZN (n_5), .A1 (n_6), .A2 (n_23));
OR2_X1 i_27 (.ZN (n_4), .A1 (n_5), .A2 (outToAdd[20]));
NOR2_X1 i_26 (.ZN (n_3), .A1 (n_4), .A2 (outToAdd[21]));
NOR3_X1 i_25 (.ZN (p_0[23]), .A1 (n_4), .A2 (outToAdd[21]), .A3 (outToAdd[22]));
XNOR2_X1 i_24 (.ZN (p_0[22]), .A (outToAdd[22]), .B (n_3));
XOR2_X1 i_23 (.Z (p_0[21]), .A (outToAdd[21]), .B (n_4));
XOR2_X1 i_22 (.Z (p_0[20]), .A (outToAdd[20]), .B (n_5));
XNOR2_X1 i_21 (.ZN (p_0[19]), .A (outToAdd[19]), .B (n_6));
XNOR2_X1 i_20 (.ZN (p_0[18]), .A (outToAdd[18]), .B (n_7));
XOR2_X1 i_19 (.Z (p_0[17]), .A (outToAdd[17]), .B (n_8));
XOR2_X1 i_18 (.Z (p_0[16]), .A (outToAdd[16]), .B (n_9));
XNOR2_X1 i_17 (.ZN (p_0[15]), .A (outToAdd[15]), .B (n_10));
XNOR2_X1 i_16 (.ZN (p_0[14]), .A (outToAdd[14]), .B (n_11));
XOR2_X1 i_15 (.Z (p_0[13]), .A (outToAdd[13]), .B (n_12));
XOR2_X1 i_14 (.Z (p_0[12]), .A (outToAdd[12]), .B (n_13));
XNOR2_X1 i_13 (.ZN (p_0[11]), .A (outToAdd[11]), .B (n_14));
XOR2_X1 i_12 (.Z (p_0[10]), .A (outToAdd[10]), .B (n_15));
OAI21_X1 i_11 (.ZN (n_2), .A (outToAdd[9]), .B1 (n_16), .B2 (outToAdd[8]));
AND2_X1 i_10 (.ZN (p_0[9]), .A1 (n_15), .A2 (n_2));
XOR2_X1 i_9 (.Z (p_0[8]), .A (outToAdd[8]), .B (n_16));
XOR2_X1 i_8 (.Z (p_0[7]), .A (outToAdd[7]), .B (n_17));
OAI21_X1 i_7 (.ZN (n_1), .A (outToAdd[6]), .B1 (n_18), .B2 (outToAdd[5]));
AND2_X1 i_6 (.ZN (p_0[6]), .A1 (n_17), .A2 (n_1));
XOR2_X1 i_5 (.Z (p_0[5]), .A (outToAdd[5]), .B (n_18));
XOR2_X1 i_4 (.Z (p_0[4]), .A (outToAdd[4]), .B (n_19));
XOR2_X1 i_3 (.Z (p_0[3]), .A (outToAdd[3]), .B (n_20));
OAI21_X1 i_2 (.ZN (n_0), .A (outToAdd[2]), .B1 (outToAdd[1]), .B2 (outToAdd[0]));
AND2_X1 i_1 (.ZN (p_0[2]), .A1 (n_20), .A2 (n_0));
XOR2_X1 i_0 (.Z (p_0[1]), .A (outToAdd[1]), .B (outToAdd[0]));

endmodule //datapath__0_27

module datapath__0_24 (p_0, shiftedToAdd);

output [23:0] p_0;
input [23:0] shiftedToAdd;
wire n_21;
wire n_0;
wire n_20;
wire n_19;
wire n_18;
wire n_1;
wire n_17;
wire n_16;
wire n_2;
wire n_15;
wire n_14;
wire n_13;
wire n_12;
wire n_11;
wire n_10;
wire n_9;
wire n_8;
wire n_7;
wire n_3;
wire n_6;
wire n_5;
wire n_4;
wire n_23;
wire n_22;


INV_X1 i_46 (.ZN (n_23), .A (shiftedToAdd[15]));
INV_X1 i_45 (.ZN (n_22), .A (shiftedToAdd[11]));
OR3_X1 i_44 (.ZN (n_21), .A1 (shiftedToAdd[2]), .A2 (shiftedToAdd[1]), .A3 (shiftedToAdd[0]));
OR2_X1 i_43 (.ZN (n_20), .A1 (n_21), .A2 (shiftedToAdd[3]));
OR2_X1 i_42 (.ZN (n_19), .A1 (n_20), .A2 (shiftedToAdd[4]));
OR3_X1 i_41 (.ZN (n_18), .A1 (n_19), .A2 (shiftedToAdd[5]), .A3 (shiftedToAdd[6]));
OR2_X1 i_40 (.ZN (n_17), .A1 (n_18), .A2 (shiftedToAdd[7]));
OR3_X1 i_39 (.ZN (n_16), .A1 (n_17), .A2 (shiftedToAdd[8]), .A3 (shiftedToAdd[9]));
NOR2_X1 i_38 (.ZN (n_15), .A1 (n_16), .A2 (shiftedToAdd[10]));
NAND2_X1 i_37 (.ZN (n_14), .A1 (n_15), .A2 (n_22));
OR2_X1 i_36 (.ZN (n_13), .A1 (n_14), .A2 (shiftedToAdd[12]));
NOR2_X1 i_35 (.ZN (n_12), .A1 (n_13), .A2 (shiftedToAdd[13]));
NOR3_X1 i_34 (.ZN (n_11), .A1 (n_13), .A2 (shiftedToAdd[13]), .A3 (shiftedToAdd[14]));
NAND2_X1 i_33 (.ZN (n_10), .A1 (n_11), .A2 (n_23));
OR2_X1 i_32 (.ZN (n_9), .A1 (n_10), .A2 (shiftedToAdd[16]));
OR2_X1 i_31 (.ZN (n_8), .A1 (n_9), .A2 (shiftedToAdd[17]));
OR3_X1 i_30 (.ZN (n_7), .A1 (n_8), .A2 (shiftedToAdd[18]), .A3 (shiftedToAdd[19]));
NOR2_X1 i_29 (.ZN (n_6), .A1 (n_7), .A2 (shiftedToAdd[20]));
NOR3_X1 i_28 (.ZN (n_5), .A1 (n_7), .A2 (shiftedToAdd[20]), .A3 (shiftedToAdd[21]));
NOR4_X1 i_27 (.ZN (n_4), .A1 (n_7), .A2 (shiftedToAdd[20]), .A3 (shiftedToAdd[21]), .A4 (shiftedToAdd[22]));
XNOR2_X1 i_26 (.ZN (p_0[23]), .A (shiftedToAdd[23]), .B (n_4));
XNOR2_X1 i_25 (.ZN (p_0[22]), .A (shiftedToAdd[22]), .B (n_5));
XNOR2_X1 i_24 (.ZN (p_0[21]), .A (shiftedToAdd[21]), .B (n_6));
XOR2_X1 i_23 (.Z (p_0[20]), .A (shiftedToAdd[20]), .B (n_7));
OAI21_X1 i_22 (.ZN (n_3), .A (shiftedToAdd[19]), .B1 (n_8), .B2 (shiftedToAdd[18]));
AND2_X1 i_21 (.ZN (p_0[19]), .A1 (n_7), .A2 (n_3));
XOR2_X1 i_20 (.Z (p_0[18]), .A (shiftedToAdd[18]), .B (n_8));
XOR2_X1 i_19 (.Z (p_0[17]), .A (shiftedToAdd[17]), .B (n_9));
XOR2_X1 i_18 (.Z (p_0[16]), .A (shiftedToAdd[16]), .B (n_10));
XNOR2_X1 i_17 (.ZN (p_0[15]), .A (shiftedToAdd[15]), .B (n_11));
XNOR2_X1 i_16 (.ZN (p_0[14]), .A (shiftedToAdd[14]), .B (n_12));
XOR2_X1 i_15 (.Z (p_0[13]), .A (shiftedToAdd[13]), .B (n_13));
XOR2_X1 i_14 (.Z (p_0[12]), .A (shiftedToAdd[12]), .B (n_14));
XNOR2_X1 i_13 (.ZN (p_0[11]), .A (shiftedToAdd[11]), .B (n_15));
XOR2_X1 i_12 (.Z (p_0[10]), .A (shiftedToAdd[10]), .B (n_16));
OAI21_X1 i_11 (.ZN (n_2), .A (shiftedToAdd[9]), .B1 (n_17), .B2 (shiftedToAdd[8]));
AND2_X1 i_10 (.ZN (p_0[9]), .A1 (n_16), .A2 (n_2));
XOR2_X1 i_9 (.Z (p_0[8]), .A (shiftedToAdd[8]), .B (n_17));
XOR2_X1 i_8 (.Z (p_0[7]), .A (shiftedToAdd[7]), .B (n_18));
OAI21_X1 i_7 (.ZN (n_1), .A (shiftedToAdd[6]), .B1 (n_19), .B2 (shiftedToAdd[5]));
AND2_X1 i_6 (.ZN (p_0[6]), .A1 (n_18), .A2 (n_1));
XOR2_X1 i_5 (.Z (p_0[5]), .A (shiftedToAdd[5]), .B (n_19));
XOR2_X1 i_4 (.Z (p_0[4]), .A (shiftedToAdd[4]), .B (n_20));
XOR2_X1 i_3 (.Z (p_0[3]), .A (shiftedToAdd[3]), .B (n_21));
OAI21_X1 i_2 (.ZN (n_0), .A (shiftedToAdd[2]), .B1 (shiftedToAdd[1]), .B2 (shiftedToAdd[0]));
AND2_X1 i_1 (.ZN (p_0[2]), .A1 (n_21), .A2 (n_0));
XOR2_X1 i_0 (.Z (p_0[1]), .A (shiftedToAdd[1]), .B (shiftedToAdd[0]));

endmodule //datapath__0_24

module datapath__0_11 (p_0, unNormalizedSum);

output [23:0] p_0;
input [23:0] unNormalizedSum;
wire n_21;
wire n_0;
wire n_20;
wire n_19;
wire n_18;
wire n_1;
wire n_17;
wire n_16;
wire n_2;
wire n_15;
wire n_14;
wire n_13;
wire n_12;
wire n_11;
wire n_10;
wire n_9;
wire n_8;
wire n_7;
wire n_3;
wire n_6;
wire n_5;
wire n_4;
wire n_23;
wire n_22;


INV_X1 i_46 (.ZN (n_23), .A (unNormalizedSum[15]));
INV_X1 i_45 (.ZN (n_22), .A (unNormalizedSum[11]));
OR3_X1 i_44 (.ZN (n_21), .A1 (unNormalizedSum[2]), .A2 (unNormalizedSum[1]), .A3 (unNormalizedSum[0]));
OR2_X1 i_43 (.ZN (n_20), .A1 (n_21), .A2 (unNormalizedSum[3]));
OR2_X1 i_42 (.ZN (n_19), .A1 (n_20), .A2 (unNormalizedSum[4]));
OR3_X1 i_41 (.ZN (n_18), .A1 (n_19), .A2 (unNormalizedSum[5]), .A3 (unNormalizedSum[6]));
OR2_X1 i_40 (.ZN (n_17), .A1 (n_18), .A2 (unNormalizedSum[7]));
OR3_X1 i_39 (.ZN (n_16), .A1 (n_17), .A2 (unNormalizedSum[8]), .A3 (unNormalizedSum[9]));
NOR2_X1 i_38 (.ZN (n_15), .A1 (n_16), .A2 (unNormalizedSum[10]));
NAND2_X1 i_37 (.ZN (n_14), .A1 (n_15), .A2 (n_22));
OR2_X1 i_36 (.ZN (n_13), .A1 (n_14), .A2 (unNormalizedSum[12]));
NOR2_X1 i_35 (.ZN (n_12), .A1 (n_13), .A2 (unNormalizedSum[13]));
NOR3_X1 i_34 (.ZN (n_11), .A1 (n_13), .A2 (unNormalizedSum[13]), .A3 (unNormalizedSum[14]));
NAND2_X1 i_33 (.ZN (n_10), .A1 (n_11), .A2 (n_23));
OR2_X1 i_32 (.ZN (n_9), .A1 (n_10), .A2 (unNormalizedSum[16]));
OR2_X1 i_31 (.ZN (n_8), .A1 (n_9), .A2 (unNormalizedSum[17]));
OR3_X1 i_30 (.ZN (n_7), .A1 (n_8), .A2 (unNormalizedSum[18]), .A3 (unNormalizedSum[19]));
NOR2_X1 i_29 (.ZN (n_6), .A1 (n_7), .A2 (unNormalizedSum[20]));
NOR3_X1 i_28 (.ZN (n_5), .A1 (n_7), .A2 (unNormalizedSum[20]), .A3 (unNormalizedSum[21]));
NOR4_X1 i_27 (.ZN (n_4), .A1 (n_7), .A2 (unNormalizedSum[20]), .A3 (unNormalizedSum[21]), .A4 (unNormalizedSum[22]));
XNOR2_X1 i_26 (.ZN (p_0[23]), .A (unNormalizedSum[23]), .B (n_4));
XNOR2_X1 i_25 (.ZN (p_0[22]), .A (unNormalizedSum[22]), .B (n_5));
XNOR2_X1 i_24 (.ZN (p_0[21]), .A (unNormalizedSum[21]), .B (n_6));
XOR2_X1 i_23 (.Z (p_0[20]), .A (unNormalizedSum[20]), .B (n_7));
OAI21_X1 i_22 (.ZN (n_3), .A (unNormalizedSum[19]), .B1 (n_8), .B2 (unNormalizedSum[18]));
AND2_X1 i_21 (.ZN (p_0[19]), .A1 (n_7), .A2 (n_3));
XOR2_X1 i_20 (.Z (p_0[18]), .A (unNormalizedSum[18]), .B (n_8));
XOR2_X1 i_19 (.Z (p_0[17]), .A (unNormalizedSum[17]), .B (n_9));
XOR2_X1 i_18 (.Z (p_0[16]), .A (unNormalizedSum[16]), .B (n_10));
XNOR2_X1 i_17 (.ZN (p_0[15]), .A (unNormalizedSum[15]), .B (n_11));
XNOR2_X1 i_16 (.ZN (p_0[14]), .A (unNormalizedSum[14]), .B (n_12));
XOR2_X1 i_15 (.Z (p_0[13]), .A (unNormalizedSum[13]), .B (n_13));
XOR2_X1 i_14 (.Z (p_0[12]), .A (unNormalizedSum[12]), .B (n_14));
XNOR2_X1 i_13 (.ZN (p_0[11]), .A (unNormalizedSum[11]), .B (n_15));
XOR2_X1 i_12 (.Z (p_0[10]), .A (unNormalizedSum[10]), .B (n_16));
OAI21_X1 i_11 (.ZN (n_2), .A (unNormalizedSum[9]), .B1 (n_17), .B2 (unNormalizedSum[8]));
AND2_X1 i_10 (.ZN (p_0[9]), .A1 (n_16), .A2 (n_2));
XOR2_X1 i_9 (.Z (p_0[8]), .A (unNormalizedSum[8]), .B (n_17));
XOR2_X1 i_8 (.Z (p_0[7]), .A (unNormalizedSum[7]), .B (n_18));
OAI21_X1 i_7 (.ZN (n_1), .A (unNormalizedSum[6]), .B1 (n_19), .B2 (unNormalizedSum[5]));
AND2_X1 i_6 (.ZN (p_0[6]), .A1 (n_18), .A2 (n_1));
XOR2_X1 i_5 (.Z (p_0[5]), .A (unNormalizedSum[5]), .B (n_19));
XOR2_X1 i_4 (.Z (p_0[4]), .A (unNormalizedSum[4]), .B (n_20));
XOR2_X1 i_3 (.Z (p_0[3]), .A (unNormalizedSum[3]), .B (n_21));
OAI21_X1 i_2 (.ZN (n_0), .A (unNormalizedSum[2]), .B1 (unNormalizedSum[1]), .B2 (unNormalizedSum[0]));
AND2_X1 i_1 (.ZN (p_0[2]), .A1 (n_21), .A2 (n_0));
XOR2_X1 i_0 (.Z (p_0[1]), .A (unNormalizedSum[1]), .B (unNormalizedSum[0]));

endmodule //datapath__0_11

module LZeros (in, out);

output [4:0] out;
input [23:0] in;
wire n_0_0;
wire n_0_1;
wire n_0_2;
wire n_0_3;
wire n_0_4;
wire n_0_5;
wire n_0_6;
wire n_0_7;
wire n_0_8;
wire n_0_9;
wire n_0_10;
wire n_0_11;
wire n_0_12;
wire n_0_13;
wire n_0_14;
wire n_0_15;
wire n_0_16;
wire n_0_17;
wire n_0_18;
wire n_0_19;
wire n_0_20;
wire n_0_21;
wire n_0_22;
wire n_0_23;
wire n_0_24;
wire n_0_25;
wire n_0_26;
wire n_0_27;
wire n_0_28;
wire n_0_29;
wire n_0_30;
wire n_0_31;
wire n_0_32;
wire n_0_33;
wire n_0_34;
wire n_0_35;
wire n_0_36;
wire n_0_37;
wire n_0_38;
wire n_0_39;
wire n_0_40;
wire n_0_41;
wire n_0_42;
wire n_0_43;


INV_X1 i_0_48 (.ZN (n_0_43), .A (n_0_27));
INV_X1 i_0_47 (.ZN (n_0_42), .A (in[19]));
INV_X1 i_0_46 (.ZN (n_0_41), .A (in[13]));
INV_X1 i_0_45 (.ZN (n_0_40), .A (in[12]));
INV_X1 i_0_44 (.ZN (n_0_39), .A (in[9]));
INV_X1 i_0_43 (.ZN (n_0_38), .A (in[8]));
INV_X1 i_0_42 (.ZN (n_0_37), .A (in[5]));
INV_X1 i_0_41 (.ZN (n_0_36), .A (in[4]));
INV_X1 i_0_40 (.ZN (n_0_35), .A (in[1]));
NOR4_X1 i_0_39 (.ZN (n_0_34), .A1 (in[23]), .A2 (in[22]), .A3 (in[21]), .A4 (in[20]));
INV_X1 i_0_38 (.ZN (n_0_33), .A (n_0_34));
NOR4_X1 i_0_37 (.ZN (n_0_32), .A1 (in[19]), .A2 (in[18]), .A3 (in[17]), .A4 (in[16]));
NAND2_X1 i_0_36 (.ZN (n_0_31), .A1 (n_0_34), .A2 (n_0_32));
NOR4_X1 i_0_35 (.ZN (n_0_30), .A1 (in[15]), .A2 (in[14]), .A3 (in[13]), .A4 (in[12]));
NOR4_X1 i_0_34 (.ZN (n_0_29), .A1 (in[11]), .A2 (in[10]), .A3 (in[9]), .A4 (in[8]));
NAND2_X1 i_0_33 (.ZN (n_0_28), .A1 (n_0_30), .A2 (n_0_29));
OR4_X1 i_0_32 (.ZN (n_0_27), .A1 (in[7]), .A2 (in[6]), .A3 (in[5]), .A4 (in[4]));
NOR2_X1 i_0_31 (.ZN (n_0_26), .A1 (in[1]), .A2 (in[0]));
NOR4_X1 i_0_30 (.ZN (n_0_25), .A1 (in[3]), .A2 (in[2]), .A3 (in[1]), .A4 (in[0]));
AOI211_X2 i_0_29 (.ZN (out[4]), .A (n_0_31), .B (n_0_28), .C1 (n_0_43), .C2 (n_0_25));
AOI21_X2 i_0_28 (.ZN (out[3]), .A (n_0_31), .B1 (n_0_30), .B2 (n_0_29));
OAI21_X1 i_0_27 (.ZN (n_0_24), .A (n_0_29), .B1 (n_0_27), .B2 (n_0_25));
NAND2_X1 i_0_26 (.ZN (n_0_23), .A1 (n_0_24), .A2 (n_0_30));
AOI21_X2 i_0_25 (.ZN (out[2]), .A (n_0_33), .B1 (n_0_23), .B2 (n_0_32));
NOR3_X1 i_0_24 (.ZN (n_0_22), .A1 (in[3]), .A2 (in[2]), .A3 (n_0_26));
NOR3_X1 i_0_23 (.ZN (n_0_21), .A1 (in[5]), .A2 (in[4]), .A3 (n_0_22));
NOR3_X1 i_0_22 (.ZN (n_0_20), .A1 (in[7]), .A2 (in[6]), .A3 (n_0_21));
NOR3_X1 i_0_21 (.ZN (n_0_19), .A1 (in[9]), .A2 (in[8]), .A3 (n_0_20));
NOR3_X1 i_0_20 (.ZN (n_0_18), .A1 (in[11]), .A2 (in[10]), .A3 (n_0_19));
NOR3_X1 i_0_19 (.ZN (n_0_17), .A1 (in[13]), .A2 (in[12]), .A3 (n_0_18));
NOR3_X1 i_0_18 (.ZN (n_0_16), .A1 (in[15]), .A2 (in[14]), .A3 (n_0_17));
NOR3_X1 i_0_17 (.ZN (n_0_15), .A1 (in[17]), .A2 (in[16]), .A3 (n_0_16));
NOR3_X1 i_0_16 (.ZN (n_0_14), .A1 (in[19]), .A2 (in[18]), .A3 (n_0_15));
NOR3_X1 i_0_15 (.ZN (n_0_13), .A1 (in[21]), .A2 (in[20]), .A3 (n_0_14));
NOR3_X2 i_0_14 (.ZN (out[1]), .A1 (in[23]), .A2 (in[22]), .A3 (n_0_13));
AOI21_X1 i_0_13 (.ZN (n_0_12), .A (in[20]), .B1 (n_0_42), .B2 (in[18]));
NOR2_X1 i_0_12 (.ZN (n_0_11), .A1 (in[21]), .A2 (n_0_12));
NOR2_X1 i_0_11 (.ZN (n_0_10), .A1 (in[22]), .A2 (n_0_11));
NOR4_X1 i_0_10 (.ZN (n_0_9), .A1 (in[23]), .A2 (in[21]), .A3 (in[19]), .A4 (in[17]));
AOI21_X1 i_0_9 (.ZN (n_0_8), .A (in[2]), .B1 (n_0_35), .B2 (in[0]));
OAI21_X1 i_0_8 (.ZN (n_0_7), .A (n_0_36), .B1 (in[3]), .B2 (n_0_8));
AOI21_X1 i_0_7 (.ZN (n_0_6), .A (in[6]), .B1 (n_0_37), .B2 (n_0_7));
OAI21_X1 i_0_6 (.ZN (n_0_5), .A (n_0_38), .B1 (in[7]), .B2 (n_0_6));
AOI21_X1 i_0_5 (.ZN (n_0_4), .A (in[10]), .B1 (n_0_39), .B2 (n_0_5));
OAI21_X1 i_0_4 (.ZN (n_0_3), .A (n_0_40), .B1 (in[11]), .B2 (n_0_4));
AOI21_X1 i_0_3 (.ZN (n_0_2), .A (in[14]), .B1 (n_0_41), .B2 (n_0_3));
NOR2_X1 i_0_2 (.ZN (n_0_1), .A1 (in[15]), .A2 (n_0_2));
OAI21_X1 i_0_1 (.ZN (n_0_0), .A (n_0_9), .B1 (n_0_1), .B2 (in[16]));
OAI21_X1 i_0_0 (.ZN (out[0]), .A (n_0_0), .B1 (n_0_10), .B2 (in[23]));

endmodule //LZeros

module Multiplixer (A, B, Sel, Out);

output [7:0] Out;
input [7:0] A;
input [7:0] B;
input Sel;


MUX2_X1 i_0_7 (.Z (Out[7]), .A (A[7]), .B (B[7]), .S (Sel));
MUX2_X1 i_0_6 (.Z (Out[6]), .A (A[6]), .B (B[6]), .S (Sel));
MUX2_X1 i_0_5 (.Z (Out[5]), .A (A[5]), .B (B[5]), .S (Sel));
MUX2_X1 i_0_4 (.Z (Out[4]), .A (A[4]), .B (B[4]), .S (Sel));
MUX2_X1 i_0_3 (.Z (Out[3]), .A (A[3]), .B (B[3]), .S (Sel));
MUX2_X1 i_0_2 (.Z (Out[2]), .A (A[2]), .B (B[2]), .S (Sel));
MUX2_X1 i_0_1 (.Z (Out[1]), .A (A[1]), .B (B[1]), .S (Sel));
MUX2_X1 i_0_0 (.Z (Out[0]), .A (A[0]), .B (B[0]), .S (Sel));

endmodule //Multiplixer

module HalfAdder (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder

module HalfAdder__0_38 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_38

module HalfAdder__0_35 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_35

module HalfAdder__0_32 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_32

module CIN (sin, cin, cprev, sumout, carryout);

output carryout;
output [3:0] sumout;
input cin;
input cprev;
input [3:0] sin;
wire cwire0;
wire cwire1;
wire cwire2;
wire cwire3;


OR2_X1 i_0_0 (.ZN (carryout), .A1 (cwire3), .A2 (cin));
HalfAdder HA3 (.cout (cwire3), .z (sumout[3]), .x (cwire2), .y (sin[3]));
HalfAdder__0_38 HA2 (.cout (cwire2), .z (sumout[2]), .x (cwire1), .y (sin[2]));
HalfAdder__0_35 HA1 (.cout (cwire1), .z (sumout[1]), .x (cwire0), .y (sin[1]));
HalfAdder__0_32 HA0 (.cout (cwire0), .z (sumout[0]), .x (cprev), .y (sin[0]));

endmodule //CIN

module HalfAdder__0_84 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_84

module HalfAdder__0_87 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_87

module HalfAdder__0_90 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_90

module HalfAdder__0_93 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_93

module CIN__0_94 (sin, cin, cprev, sumout, carryout);

output carryout;
output [3:0] sumout;
input cin;
input cprev;
input [3:0] sin;
wire cwire0;
wire cwire1;
wire cwire2;
wire cwire3;


OR2_X1 i_0_0 (.ZN (carryout), .A1 (cwire3), .A2 (cin));
HalfAdder__0_84 HA3 (.cout (cwire3), .z (sumout[3]), .x (cwire2), .y (sin[3]));
HalfAdder__0_87 HA2 (.cout (cwire2), .z (sumout[2]), .x (cwire1), .y (sin[2]));
HalfAdder__0_90 HA1 (.cout (cwire1), .z (sumout[1]), .x (cwire0), .y (sin[1]));
HalfAdder__0_93 HA0 (.cout (cwire0), .z (sumout[0]), .x (cprev), .y (sin[0]));

endmodule //CIN__0_94

module HalfAdder__0_70 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_70

module HalfAdder__0_73 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_73

module HalfAdder__0_76 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_76

module HalfAdder__0_79 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_79

module CIN__0_80 (sin, cin, cprev, sumout, carryout);

output carryout;
output [3:0] sumout;
input cin;
input cprev;
input [3:0] sin;
wire cwire0;
wire cwire1;
wire cwire2;
wire cwire3;


OR2_X1 i_0_0 (.ZN (carryout), .A1 (cwire3), .A2 (cin));
HalfAdder__0_70 HA3 (.cout (cwire3), .z (sumout[3]), .x (cwire2), .y (sin[3]));
HalfAdder__0_73 HA2 (.cout (cwire2), .z (sumout[2]), .x (cwire1), .y (sin[2]));
HalfAdder__0_76 HA1 (.cout (cwire1), .z (sumout[1]), .x (cwire0), .y (sin[1]));
HalfAdder__0_79 HA0 (.cout (cwire0), .z (sumout[0]), .x (cprev), .y (sin[0]));

endmodule //CIN__0_80

module HalfAdder__0_56 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_56

module HalfAdder__0_59 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_59

module HalfAdder__0_62 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_62

module HalfAdder__0_65 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_65

module CIN__0_66 (sin, cin, cprev, sumout, carryout);

output carryout;
output [3:0] sumout;
input cin;
input cprev;
input [3:0] sin;
wire cwire0;
wire cwire1;
wire cwire2;
wire cwire3;


OR2_X1 i_0_0 (.ZN (carryout), .A1 (cwire3), .A2 (cin));
HalfAdder__0_56 HA3 (.cout (cwire3), .z (sumout[3]), .x (cwire2), .y (sin[3]));
HalfAdder__0_59 HA2 (.cout (cwire2), .z (sumout[2]), .x (cwire1), .y (sin[2]));
HalfAdder__0_62 HA1 (.cout (cwire1), .z (sumout[1]), .x (cwire0), .y (sin[1]));
HalfAdder__0_65 HA0 (.cout (cwire0), .z (sumout[0]), .x (cprev), .y (sin[0]));

endmodule //CIN__0_66

module HalfAdder__0_42 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_42

module HalfAdder__0_45 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_45

module HalfAdder__0_48 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_48

module HalfAdder__0_51 (x, y, z, cout);

output cout;
output z;
input x;
input y;


AND2_X1 i_0_1 (.ZN (cout), .A1 (x), .A2 (y));
XOR2_X1 i_0_0 (.Z (z), .A (x), .B (y));

endmodule //HalfAdder__0_51

module CIN__0_52 (sin, cin, cprev, sumout, carryout);

output carryout;
output [3:0] sumout;
input cin;
input cprev;
input [3:0] sin;
wire cwire0;
wire cwire1;
wire cwire2;
wire cwire3;


OR2_X1 i_0_0 (.ZN (carryout), .A1 (cwire3), .A2 (cin));
HalfAdder__0_42 HA3 (.cout (cwire3), .z (sumout[3]), .x (cwire2), .y (sin[3]));
HalfAdder__0_45 HA2 (.cout (cwire2), .z (sumout[2]), .x (cwire1), .y (sin[2]));
HalfAdder__0_48 HA1 (.cout (cwire1), .z (sumout[1]), .x (cwire0), .y (sin[1]));
HalfAdder__0_51 HA0 (.cout (cwire0), .z (sumout[0]), .x (cprev), .y (sin[0]));

endmodule //CIN__0_52

module FA (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA

module FA__0_106 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_106

module FA__0_102 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_102

module FA__0_98 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;


AND2_X1 i_0_1 (.ZN (cout), .A1 (in2), .A2 (in1));
XOR2_X1 i_0_0 (.Z (sum), .A (in1), .B (in2));

endmodule //FA__0_98

module RCA4bit (in1, in2, cin, sum, cout);

output cout;
output [3:0] sum;
input cin;
input [3:0] in1;
input [3:0] in2;
wire \carries[3] ;
wire \carries[2] ;
wire \carries[1] ;


FA genblk1_3_full_adder_inst (.cout (cout), .sum (sum[3]), .cin (\carries[3] ), .in1 (in1[3]), .in2 (in2[3]));
FA__0_106 genblk1_2_full_adder_inst (.cout (\carries[3] ), .sum (sum[2]), .cin (\carries[2] )
    , .in1 (in1[2]), .in2 (in2[2]));
FA__0_102 genblk1_1_full_adder_inst (.cout (\carries[2] ), .sum (sum[1]), .cin (\carries[1] )
    , .in1 (in1[1]), .in2 (in2[1]));
FA__0_98 genblk1_0_full_adder_inst (.cout (\carries[1] ), .sum (sum[0]), .in1 (in1[0]), .in2 (in2[0]));

endmodule //RCA4bit

module FA__0_178 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_178

module FA__0_182 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_182

module FA__0_186 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_186

module FA__0_190 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;


AND2_X1 i_0_1 (.ZN (cout), .A1 (in2), .A2 (in1));
XOR2_X1 i_0_0 (.Z (sum), .A (in1), .B (in2));

endmodule //FA__0_190

module RCA4bit__0_191 (in1, in2, cin, sum, cout);

output cout;
output [3:0] sum;
input cin;
input [3:0] in1;
input [3:0] in2;
wire \carries[3] ;
wire \carries[2] ;
wire \carries[1] ;


FA__0_178 genblk1_3_full_adder_inst (.cout (cout), .sum (sum[3]), .cin (\carries[3] )
    , .in1 (in1[3]), .in2 (in2[3]));
FA__0_182 genblk1_2_full_adder_inst (.cout (\carries[3] ), .sum (sum[2]), .cin (\carries[2] )
    , .in1 (in1[2]), .in2 (in2[2]));
FA__0_186 genblk1_1_full_adder_inst (.cout (\carries[2] ), .sum (sum[1]), .cin (\carries[1] )
    , .in1 (in1[1]), .in2 (in2[1]));
FA__0_190 genblk1_0_full_adder_inst (.cout (\carries[1] ), .sum (sum[0]), .in1 (in1[0]), .in2 (in2[0]));

endmodule //RCA4bit__0_191

module FA__0_161 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_161

module FA__0_165 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_165

module FA__0_169 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_169

module FA__0_173 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;


AND2_X1 i_0_1 (.ZN (cout), .A1 (in2), .A2 (in1));
XOR2_X1 i_0_0 (.Z (sum), .A (in1), .B (in2));

endmodule //FA__0_173

module RCA4bit__0_174 (in1, in2, cin, sum, cout);

output cout;
output [3:0] sum;
input cin;
input [3:0] in1;
input [3:0] in2;
wire \carries[3] ;
wire \carries[2] ;
wire \carries[1] ;


FA__0_161 genblk1_3_full_adder_inst (.cout (cout), .sum (sum[3]), .cin (\carries[3] )
    , .in1 (in1[3]), .in2 (in2[3]));
FA__0_165 genblk1_2_full_adder_inst (.cout (\carries[3] ), .sum (sum[2]), .cin (\carries[2] )
    , .in1 (in1[2]), .in2 (in2[2]));
FA__0_169 genblk1_1_full_adder_inst (.cout (\carries[2] ), .sum (sum[1]), .cin (\carries[1] )
    , .in1 (in1[1]), .in2 (in2[1]));
FA__0_173 genblk1_0_full_adder_inst (.cout (\carries[1] ), .sum (sum[0]), .in1 (in1[0]), .in2 (in2[0]));

endmodule //RCA4bit__0_174

module FA__0_144 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_144

module FA__0_148 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_148

module FA__0_152 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_152

module FA__0_156 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;


AND2_X1 i_0_1 (.ZN (cout), .A1 (in2), .A2 (in1));
XOR2_X1 i_0_0 (.Z (sum), .A (in1), .B (in2));

endmodule //FA__0_156

module RCA4bit__0_157 (in1, in2, cin, sum, cout);

output cout;
output [3:0] sum;
input cin;
input [3:0] in1;
input [3:0] in2;
wire \carries[3] ;
wire \carries[2] ;
wire \carries[1] ;


FA__0_144 genblk1_3_full_adder_inst (.cout (cout), .sum (sum[3]), .cin (\carries[3] )
    , .in1 (in1[3]), .in2 (in2[3]));
FA__0_148 genblk1_2_full_adder_inst (.cout (\carries[3] ), .sum (sum[2]), .cin (\carries[2] )
    , .in1 (in1[2]), .in2 (in2[2]));
FA__0_152 genblk1_1_full_adder_inst (.cout (\carries[2] ), .sum (sum[1]), .cin (\carries[1] )
    , .in1 (in1[1]), .in2 (in2[1]));
FA__0_156 genblk1_0_full_adder_inst (.cout (\carries[1] ), .sum (sum[0]), .in1 (in1[0]), .in2 (in2[0]));

endmodule //RCA4bit__0_157

module FA__0_127 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_127

module FA__0_131 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_131

module FA__0_135 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_135

module FA__0_139 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;


AND2_X1 i_0_1 (.ZN (cout), .A1 (in2), .A2 (in1));
XOR2_X1 i_0_0 (.Z (sum), .A (in1), .B (in2));

endmodule //FA__0_139

module RCA4bit__0_140 (in1, in2, cin, sum, cout);

output cout;
output [3:0] sum;
input cin;
input [3:0] in1;
input [3:0] in2;
wire \carries[3] ;
wire \carries[2] ;
wire \carries[1] ;


FA__0_127 genblk1_3_full_adder_inst (.cout (cout), .sum (sum[3]), .cin (\carries[3] )
    , .in1 (in1[3]), .in2 (in2[3]));
FA__0_131 genblk1_2_full_adder_inst (.cout (\carries[3] ), .sum (sum[2]), .cin (\carries[2] )
    , .in1 (in1[2]), .in2 (in2[2]));
FA__0_135 genblk1_1_full_adder_inst (.cout (\carries[2] ), .sum (sum[1]), .cin (\carries[1] )
    , .in1 (in1[1]), .in2 (in2[1]));
FA__0_139 genblk1_0_full_adder_inst (.cout (\carries[1] ), .sum (sum[0]), .in1 (in1[0]), .in2 (in2[0]));

endmodule //RCA4bit__0_140

module FA__0_110 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_110

module FA__0_114 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_114

module FA__0_118 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;
wire w0;
wire n_0_0;


INV_X1 i_0_3 (.ZN (cout), .A (n_0_0));
AOI22_X1 i_0_2 (.ZN (n_0_0), .A1 (w0), .A2 (cin), .B1 (in1), .B2 (in2));
XOR2_X1 i_0_1 (.Z (sum), .A (cin), .B (w0));
XOR2_X1 i_0_0 (.Z (w0), .A (in1), .B (in2));

endmodule //FA__0_118

module FA__0_122 (in1, in2, cin, sum, cout);

output cout;
output sum;
input cin;
input in1;
input in2;


AND2_X1 i_0_1 (.ZN (cout), .A1 (in2), .A2 (in1));
XOR2_X1 i_0_0 (.Z (sum), .A (in1), .B (in2));

endmodule //FA__0_122

module RCA4bit__0_123 (in1, in2, cin, sum, cout);

output cout;
output [3:0] sum;
input cin;
input [3:0] in1;
input [3:0] in2;
wire \carries[3] ;
wire \carries[2] ;
wire \carries[1] ;


FA__0_110 genblk1_3_full_adder_inst (.cout (cout), .sum (sum[3]), .cin (\carries[3] )
    , .in1 (in1[3]), .in2 (in2[3]));
FA__0_114 genblk1_2_full_adder_inst (.cout (\carries[3] ), .sum (sum[2]), .cin (\carries[2] )
    , .in1 (in1[2]), .in2 (in2[2]));
FA__0_118 genblk1_1_full_adder_inst (.cout (\carries[2] ), .sum (sum[1]), .cin (\carries[1] )
    , .in1 (in1[1]), .in2 (in2[1]));
FA__0_122 genblk1_0_full_adder_inst (.cout (\carries[1] ), .sum (sum[0]), .in1 (in1[0]), .in2 (in2[0]));

endmodule //RCA4bit__0_123

module CIA_24bit (in1, in2, sum, carry);

output carry;
output [23:0] sum;
input [23:0] in1;
input [23:0] in2;
wire \carrywire[5] ;
wire \carrywire[4] ;
wire \carrywire[3] ;
wire \carrywire[2] ;
wire \carrywire[1] ;
wire \carrywire[0] ;
wire \sumwire5[3] ;
wire \sumwire5[2] ;
wire \sumwire5[1] ;
wire \sumwire5[0] ;
wire \sumwire4[3] ;
wire \sumwire4[2] ;
wire \sumwire4[1] ;
wire \sumwire4[0] ;
wire \sumwire3[3] ;
wire \sumwire3[2] ;
wire \sumwire3[1] ;
wire \sumwire3[0] ;
wire \sumwire2[3] ;
wire \sumwire2[2] ;
wire \sumwire2[1] ;
wire \sumwire2[0] ;
wire \sumwire1[3] ;
wire \sumwire1[2] ;
wire \sumwire1[1] ;
wire \sumwire1[0] ;
wire n_1;
wire n_0;
wire n_2;
wire n_3;


CIN CIN4_5 (.carryout (carry), .sumout ({sum[23], sum[22], sum[21], sum[20]}), .cin (\carrywire[5] )
    , .cprev (n_0), .sin ({\sumwire5[3] , \sumwire5[2] , \sumwire5[1] , \sumwire5[0] }));
CIN__0_94 CIN0_1 (.carryout (n_3), .sumout ({sum[7], sum[6], sum[5], sum[4]}), .cin (\carrywire[1] )
    , .cprev (\carrywire[0] ), .sin ({\sumwire1[3] , \sumwire1[2] , \sumwire1[1] , 
    \sumwire1[0] }));
CIN__0_80 CIN1_2 (.carryout (n_2), .sumout ({sum[11], sum[10], sum[9], sum[8]}), .cin (\carrywire[2] )
    , .cprev (n_3), .sin ({\sumwire2[3] , \sumwire2[2] , \sumwire2[1] , \sumwire2[0] }));
CIN__0_66 CIN2_3 (.carryout (n_1), .sumout ({sum[15], sum[14], sum[13], sum[12]})
    , .cin (\carrywire[3] ), .cprev (n_2), .sin ({\sumwire3[3] , \sumwire3[2] , \sumwire3[1] , 
    \sumwire3[0] }));
CIN__0_52 CIN3_4 (.carryout (n_0), .sumout ({sum[19], sum[18], sum[17], sum[16]})
    , .cin (\carrywire[4] ), .cprev (n_1), .sin ({\sumwire4[3] , \sumwire4[2] , \sumwire4[1] , 
    \sumwire4[0] }));
RCA4bit RCA0 (.cout (\carrywire[0] ), .sum ({sum[3], sum[2], sum[1], sum[0]}), .in1 ({
    in1[3], in1[2], in1[1], in1[0]}), .in2 ({in2[3], in2[2], in2[1], in2[0]}));
RCA4bit__0_191 RCA1 (.cout (\carrywire[1] ), .sum ({\sumwire1[3] , \sumwire1[2] , 
    \sumwire1[1] , \sumwire1[0] }), .in1 ({in1[7], in1[6], in1[5], in1[4]}), .in2 ({
    in2[7], in2[6], in2[5], in2[4]}));
RCA4bit__0_174 RCA2 (.cout (\carrywire[2] ), .sum ({\sumwire2[3] , \sumwire2[2] , 
    \sumwire2[1] , \sumwire2[0] }), .in1 ({in1[11], in1[10], in1[9], in1[8]}), .in2 ({
    in2[11], in2[10], in2[9], in2[8]}));
RCA4bit__0_157 RCA3 (.cout (\carrywire[3] ), .sum ({\sumwire3[3] , \sumwire3[2] , 
    \sumwire3[1] , \sumwire3[0] }), .in1 ({in1[15], in1[14], in1[13], in1[12]}), .in2 ({
    in2[15], in2[14], in2[13], in2[12]}));
RCA4bit__0_140 RCA4 (.cout (\carrywire[4] ), .sum ({\sumwire4[3] , \sumwire4[2] , 
    \sumwire4[1] , \sumwire4[0] }), .in1 ({in1[19], in1[18], in1[17], in1[16]}), .in2 ({
    in2[19], in2[18], in2[17], in2[16]}));
RCA4bit__0_123 RCA5 (.cout (\carrywire[5] ), .sum ({\sumwire5[3] , \sumwire5[2] , 
    \sumwire5[1] , \sumwire5[0] }), .in1 ({in1[23], in1[22], in1[21], in1[20]}), .in2 ({
    in2[23], in2[22], in2[21], in2[20]}));

endmodule //CIA_24bit

module Multiplixer__parameterized0 (A, B, Sel, Out);

output [24:0] Out;
input [24:0] A;
input [24:0] B;
input Sel;
wire hfn_ipo_n1;


MUX2_X1 i_0_23 (.Z (Out[24]), .A (A[24]), .B (B[24]), .S (hfn_ipo_n1));
MUX2_X1 i_0_22 (.Z (Out[22]), .A (A[22]), .B (B[22]), .S (hfn_ipo_n1));
MUX2_X1 i_0_21 (.Z (Out[21]), .A (A[21]), .B (B[21]), .S (hfn_ipo_n1));
MUX2_X1 i_0_20 (.Z (Out[20]), .A (A[20]), .B (B[20]), .S (hfn_ipo_n1));
MUX2_X1 i_0_19 (.Z (Out[19]), .A (A[19]), .B (B[19]), .S (hfn_ipo_n1));
MUX2_X1 i_0_18 (.Z (Out[18]), .A (A[18]), .B (B[18]), .S (hfn_ipo_n1));
MUX2_X1 i_0_17 (.Z (Out[17]), .A (A[17]), .B (B[17]), .S (hfn_ipo_n1));
MUX2_X1 i_0_16 (.Z (Out[16]), .A (A[16]), .B (B[16]), .S (hfn_ipo_n1));
MUX2_X1 i_0_15 (.Z (Out[15]), .A (A[15]), .B (B[15]), .S (hfn_ipo_n1));
MUX2_X1 i_0_14 (.Z (Out[14]), .A (A[14]), .B (B[14]), .S (hfn_ipo_n1));
MUX2_X1 i_0_13 (.Z (Out[13]), .A (A[13]), .B (B[13]), .S (hfn_ipo_n1));
MUX2_X1 i_0_12 (.Z (Out[12]), .A (A[12]), .B (B[12]), .S (hfn_ipo_n1));
MUX2_X1 i_0_11 (.Z (Out[11]), .A (A[11]), .B (B[11]), .S (hfn_ipo_n1));
MUX2_X1 i_0_10 (.Z (Out[10]), .A (A[10]), .B (B[10]), .S (hfn_ipo_n1));
MUX2_X1 i_0_9 (.Z (Out[9]), .A (A[9]), .B (B[9]), .S (hfn_ipo_n1));
MUX2_X1 i_0_8 (.Z (Out[8]), .A (A[8]), .B (B[8]), .S (hfn_ipo_n1));
MUX2_X1 i_0_7 (.Z (Out[7]), .A (A[7]), .B (B[7]), .S (hfn_ipo_n1));
MUX2_X1 i_0_6 (.Z (Out[6]), .A (A[6]), .B (B[6]), .S (hfn_ipo_n1));
MUX2_X1 i_0_5 (.Z (Out[5]), .A (A[5]), .B (B[5]), .S (hfn_ipo_n1));
MUX2_X1 i_0_4 (.Z (Out[4]), .A (A[4]), .B (B[4]), .S (hfn_ipo_n1));
MUX2_X1 i_0_3 (.Z (Out[3]), .A (A[3]), .B (B[3]), .S (hfn_ipo_n1));
MUX2_X1 i_0_2 (.Z (Out[2]), .A (A[2]), .B (B[2]), .S (hfn_ipo_n1));
MUX2_X1 i_0_1 (.Z (Out[1]), .A (A[1]), .B (B[1]), .S (hfn_ipo_n1));
MUX2_X1 i_0_0 (.Z (Out[0]), .A (A[0]), .B (B[0]), .S (hfn_ipo_n1));
CLKBUF_X1 hfn_ipo_c1 (.Z (hfn_ipo_n1), .A (Sel));

endmodule //Multiplixer__parameterized0

module Multiplixer__parameterized0__0_193 (A, B, Sel, Out);

output [24:0] Out;
input [24:0] A;
input [24:0] B;
input Sel;


MUX2_X1 i_0_23 (.Z (Out[24]), .A (A[24]), .B (B[24]), .S (Sel));
MUX2_X1 i_0_22 (.Z (Out[22]), .A (A[22]), .B (B[22]), .S (Sel));
MUX2_X1 i_0_21 (.Z (Out[21]), .A (A[21]), .B (B[21]), .S (Sel));
MUX2_X1 i_0_20 (.Z (Out[20]), .A (A[20]), .B (B[20]), .S (Sel));
MUX2_X1 i_0_19 (.Z (Out[19]), .A (A[19]), .B (B[19]), .S (Sel));
MUX2_X1 i_0_18 (.Z (Out[18]), .A (A[18]), .B (B[18]), .S (Sel));
MUX2_X1 i_0_17 (.Z (Out[17]), .A (A[17]), .B (B[17]), .S (Sel));
MUX2_X1 i_0_16 (.Z (Out[16]), .A (A[16]), .B (B[16]), .S (Sel));
MUX2_X1 i_0_15 (.Z (Out[15]), .A (A[15]), .B (B[15]), .S (Sel));
MUX2_X1 i_0_14 (.Z (Out[14]), .A (A[14]), .B (B[14]), .S (Sel));
MUX2_X1 i_0_13 (.Z (Out[13]), .A (A[13]), .B (B[13]), .S (Sel));
MUX2_X1 i_0_12 (.Z (Out[12]), .A (A[12]), .B (B[12]), .S (Sel));
MUX2_X1 i_0_11 (.Z (Out[11]), .A (A[11]), .B (B[11]), .S (Sel));
MUX2_X1 i_0_10 (.Z (Out[10]), .A (A[10]), .B (B[10]), .S (Sel));
MUX2_X1 i_0_9 (.Z (Out[9]), .A (A[9]), .B (B[9]), .S (Sel));
MUX2_X1 i_0_8 (.Z (Out[8]), .A (A[8]), .B (B[8]), .S (Sel));
MUX2_X1 i_0_7 (.Z (Out[7]), .A (A[7]), .B (B[7]), .S (Sel));
MUX2_X1 i_0_6 (.Z (Out[6]), .A (A[6]), .B (B[6]), .S (Sel));
MUX2_X1 i_0_5 (.Z (Out[5]), .A (A[5]), .B (B[5]), .S (Sel));
MUX2_X1 i_0_4 (.Z (Out[4]), .A (A[4]), .B (B[4]), .S (Sel));
MUX2_X1 i_0_3 (.Z (Out[3]), .A (A[3]), .B (B[3]), .S (Sel));
MUX2_X1 i_0_2 (.Z (Out[2]), .A (A[2]), .B (B[2]), .S (Sel));
MUX2_X1 i_0_1 (.Z (Out[1]), .A (A[1]), .B (B[1]), .S (Sel));
MUX2_X1 i_0_0 (.Z (Out[0]), .A (A[0]), .B (B[0]), .S (Sel));

endmodule //Multiplixer__parameterized0__0_193

module datapath__0_2 (EB2, EB);

output [7:0] EB2;
input [7:0] EB;
wire n_5;
wire n_0;
wire n_4;
wire n_3;
wire n_2;
wire n_1;


OR3_X1 i_12 (.ZN (n_5), .A1 (EB[2]), .A2 (EB[1]), .A3 (EB[0]));
OR2_X1 i_11 (.ZN (n_4), .A1 (n_5), .A2 (EB[3]));
OR2_X1 i_10 (.ZN (n_3), .A1 (n_4), .A2 (EB[4]));
OR2_X1 i_9 (.ZN (n_2), .A1 (n_3), .A2 (EB[5]));
NOR2_X1 i_8 (.ZN (n_1), .A1 (n_2), .A2 (EB[6]));
XNOR2_X1 i_7 (.ZN (EB2[7]), .A (EB[7]), .B (n_1));
XOR2_X1 i_6 (.Z (EB2[6]), .A (EB[6]), .B (n_2));
XOR2_X1 i_5 (.Z (EB2[5]), .A (EB[5]), .B (n_3));
XOR2_X1 i_4 (.Z (EB2[4]), .A (EB[4]), .B (n_4));
XOR2_X1 i_3 (.Z (EB2[3]), .A (EB[3]), .B (n_5));
OAI21_X1 i_2 (.ZN (n_0), .A (EB[2]), .B1 (EB[1]), .B2 (EB[0]));
AND2_X1 i_1 (.ZN (EB2[2]), .A1 (n_5), .A2 (n_0));
XOR2_X1 i_0 (.Z (EB2[1]), .A (EB[1]), .B (EB[0]));

endmodule //datapath__0_2

module datapath (in2, in1, p_0);

output [8:0] p_0;
input [7:0] in1;
input [7:0] in2;
wire n_0;
wire n_1;
wire n_2;
wire n_3;
wire n_4;
wire n_5;
wire n_6;


FA_X1 i_7 (.CO (p_0[8]), .S (p_0[7]), .A (in2[7]), .B (in1[7]), .CI (n_6));
FA_X1 i_6 (.CO (n_6), .S (p_0[6]), .A (in2[6]), .B (in1[6]), .CI (n_5));
FA_X1 i_5 (.CO (n_5), .S (p_0[5]), .A (in2[5]), .B (in1[5]), .CI (n_4));
FA_X1 i_4 (.CO (n_4), .S (p_0[4]), .A (in2[4]), .B (in1[4]), .CI (n_3));
FA_X1 i_3 (.CO (n_3), .S (p_0[3]), .A (in2[3]), .B (in1[3]), .CI (n_2));
FA_X1 i_2 (.CO (n_2), .S (p_0[2]), .A (in2[2]), .B (in1[2]), .CI (n_1));
FA_X1 i_1 (.CO (n_1), .S (p_0[1]), .A (in2[1]), .B (in1[1]), .CI (n_0));
HA_X1 i_0 (.CO (n_0), .S (p_0[0]), .A (in2[0]), .B (in1[0]));

endmodule //datapath

module VerilogAdder (in1, in2, sum, carry);

output carry;
output [7:0] sum;
input [7:0] in1;
input [7:0] in2;


datapath i_0 (.p_0 ({carry, sum[7], sum[6], sum[5], sum[4], sum[3], sum[2], sum[1], 
    sum[0]}), .in1 ({in1[7], in1[6], in1[5], in1[4], in1[3], in1[2], in1[1], in1[0]})
    , .in2 ({in2[7], in2[6], in2[5], in2[4], in2[3], in2[2], in2[1], in2[0]}));

endmodule //VerilogAdder

module subtractor (EA, EB, S2, B2);

output B2;
output [7:0] S2;
input [7:0] EA;
input [7:0] EB;
wire B;
wire \S[7] ;
wire \S[6] ;
wire \S[5] ;
wire \S[4] ;
wire \S[3] ;
wire \S[2] ;
wire \S[1] ;
wire \EB2[7] ;
wire \EB2[6] ;
wire \EB2[5] ;
wire \EB2[4] ;
wire \EB2[3] ;
wire \EB2[2] ;
wire \EB2[1] ;
wire hfn_ipo_n3;
wire n_0_0;
wire n_0_1;
wire n_0_2;
wire n_0_3;
wire n_0_4;
wire n_0_5;
wire n_0_6;
wire n_0_7;
wire n_0_8;
wire n_0_9;
wire uc_0;


INV_X1 i_0_17 (.ZN (n_0_9), .A (\S[5] ));
INV_X1 i_0_16 (.ZN (n_0_8), .A (\S[2] ));
INV_X1 i_0_15 (.ZN (B2), .A (B));
AND2_X1 i_0_14 (.ZN (n_0_7), .A1 (S2[0]), .A2 (hfn_ipo_n3));
OAI21_X1 i_0_13 (.ZN (n_0_6), .A (hfn_ipo_n3), .B1 (\S[1] ), .B2 (S2[0]));
OAI21_X1 i_0_12 (.ZN (n_0_5), .A (hfn_ipo_n3), .B1 (\S[3] ), .B2 (\S[2] ));
NAND2_X1 i_0_11 (.ZN (n_0_4), .A1 (n_0_6), .A2 (n_0_5));
AOI21_X1 i_0_10 (.ZN (n_0_3), .A (n_0_4), .B1 (\S[4] ), .B2 (hfn_ipo_n3));
OAI21_X1 i_0_9 (.ZN (n_0_2), .A (n_0_3), .B1 (n_0_9), .B2 (B));
AOI21_X1 i_0_8 (.ZN (n_0_1), .A (n_0_2), .B1 (\S[6] ), .B2 (hfn_ipo_n3));
XNOR2_X1 i_0_7 (.ZN (S2[7]), .A (\S[7] ), .B (n_0_1));
XOR2_X1 i_0_6 (.Z (S2[6]), .A (\S[6] ), .B (n_0_2));
XNOR2_X1 i_0_5 (.ZN (S2[5]), .A (\S[5] ), .B (n_0_3));
XOR2_X1 i_0_4 (.Z (S2[4]), .A (\S[4] ), .B (n_0_4));
OAI21_X1 i_0_3 (.ZN (n_0_0), .A (n_0_6), .B1 (n_0_8), .B2 (B));
XOR2_X1 i_0_2 (.Z (S2[3]), .A (\S[3] ), .B (n_0_0));
XNOR2_X2 i_0_1 (.ZN (S2[2]), .A (\S[2] ), .B (n_0_6));
XOR2_X2 i_0_0 (.Z (S2[1]), .A (\S[1] ), .B (n_0_7));
datapath__0_2 i_3 (.EB2 ({\EB2[7] , \EB2[6] , \EB2[5] , \EB2[4] , \EB2[3] , \EB2[2] , 
    \EB2[1] , uc_0}), .EB ({EB[7], EB[6], EB[5], EB[4], EB[3], EB[2], EB[1], EB[0]}));
VerilogAdder rc (.carry (B), .sum ({\S[7] , \S[6] , \S[5] , \S[4] , \S[3] , \S[2] , 
    \S[1] , S2[0]}), .in1 ({EA[7], EA[6], EA[5], EA[4], EA[3], EA[2], EA[1], EA[0]})
    , .in2 ({\EB2[7] , \EB2[6] , \EB2[5] , \EB2[4] , \EB2[3] , \EB2[2] , \EB2[1] , 
    EB[0]}));
CLKBUF_X1 hfn_ipo_c3 (.Z (hfn_ipo_n3), .A (B2));

endmodule //subtractor

module floatingadder (a, b, sum, carry, clk);

output carry;
output [31:0] sum;
input [31:0] a;
input [31:0] b;
input clk;
wire borrow;
wire \subsum[7] ;
wire \subsum[6] ;
wire \subsum[5] ;
wire \subsum[4] ;
wire \subsum[3] ;
wire \subsum[2] ;
wire \subsum[1] ;
wire \subsum[0] ;
wire \outToAdd[24] ;
wire \outToAdd[22] ;
wire \outToAdd[21] ;
wire \outToAdd[20] ;
wire \outToAdd[19] ;
wire \outToAdd[18] ;
wire \outToAdd[17] ;
wire \outToAdd[16] ;
wire \outToAdd[15] ;
wire \outToAdd[14] ;
wire \outToAdd[13] ;
wire \outToAdd[12] ;
wire \outToAdd[11] ;
wire \outToAdd[10] ;
wire \outToAdd[9] ;
wire \outToAdd[8] ;
wire \outToAdd[7] ;
wire \outToAdd[6] ;
wire \outToAdd[5] ;
wire \outToAdd[4] ;
wire \outToAdd[3] ;
wire \outToAdd[2] ;
wire \outToAdd[1] ;
wire \outToAdd[0] ;
wire \outToShift[24] ;
wire hfn_ipo_n3;
wire \outToShift[22] ;
wire \outToShift[21] ;
wire \outToShift[20] ;
wire \outToShift[19] ;
wire \outToShift[18] ;
wire \outToShift[17] ;
wire \outToShift[16] ;
wire \outToShift[15] ;
wire \outToShift[14] ;
wire \outToShift[13] ;
wire \outToShift[12] ;
wire \outToShift[11] ;
wire \outToShift[10] ;
wire \outToShift[9] ;
wire \outToShift[8] ;
wire \outToShift[7] ;
wire \outToShift[6] ;
wire \outToShift[5] ;
wire \outToShift[4] ;
wire \outToShift[3] ;
wire \outToShift[2] ;
wire \outToShift[1] ;
wire \outToShift[0] ;
wire carryOfM;
wire \unNormalizedSum[23] ;
wire \unNormalizedSum[22] ;
wire \unNormalizedSum[21] ;
wire \unNormalizedSum[20] ;
wire \unNormalizedSum[19] ;
wire \unNormalizedSum[18] ;
wire \unNormalizedSum[17] ;
wire \unNormalizedSum[16] ;
wire \unNormalizedSum[15] ;
wire \unNormalizedSum[14] ;
wire \unNormalizedSum[13] ;
wire \unNormalizedSum[12] ;
wire \unNormalizedSum[11] ;
wire \unNormalizedSum[10] ;
wire \unNormalizedSum[9] ;
wire \unNormalizedSum[8] ;
wire \unNormalizedSum[7] ;
wire \unNormalizedSum[6] ;
wire \unNormalizedSum[5] ;
wire \unNormalizedSum[4] ;
wire \unNormalizedSum[3] ;
wire \unNormalizedSum[2] ;
wire \unNormalizedSum[1] ;
wire \unNormalizedSum[0] ;
wire \ES[7] ;
wire \ES[6] ;
wire \ES[5] ;
wire \ES[4] ;
wire \ES[3] ;
wire \ES[2] ;
wire \ES[1] ;
wire \ES[0] ;
wire \shiftleftamount[4] ;
wire \shiftleftamount[3] ;
wire \shiftleftamount[2] ;
wire \shiftleftamount[1] ;
wire \shiftleftamount[0] ;
wire n_0_0;
wire n_0_1;
wire n_0_2;
wire n_0_3;
wire n_0_4;
wire n_0_5;
wire n_0_6;
wire n_0_7;
wire n_0_8;
wire n_0_9;
wire n_0_10;
wire n_0_11;
wire n_0_12;
wire n_0_13;
wire n_0_14;
wire n_0_15;
wire n_0_16;
wire n_0_17;
wire n_0_18;
wire n_0_19;
wire n_0_20;
wire n_0_21;
wire n_0_22;
wire n_0_23;
wire n_0_24;
wire n_0_25;
wire n_0_26;
wire n_0_27;
wire n_0_28;
wire n_0_29;
wire n_0_30;
wire n_0_31;
wire n_0_32;
wire n_0_33;
wire n_0_34;
wire n_0_35;
wire n_0_36;
wire n_0_37;
wire n_0_38;
wire n_0_39;
wire n_0_40;
wire n_0_41;
wire n_0_42;
wire n_0_43;
wire n_0_44;
wire n_0_45;
wire n_0_46;
wire n_0_47;
wire n_0_48;
wire n_0_49;
wire n_0_50;
wire n_0_51;
wire n_0_52;
wire n_0_53;
wire n_0_54;
wire n_0_55;
wire n_0_56;
wire n_0_57;
wire n_0_58;
wire n_0_59;
wire n_0_60;
wire n_0_61;
wire n_0_62;
wire n_0_63;
wire n_0_64;
wire n_0_65;
wire n_0_66;
wire n_0_67;
wire n_0_68;
wire n_0_1_14;
wire n_0_1_0;
wire n_0_1_15;
wire n_0_1_1;
wire n_0_1_16;
wire n_0_1_2;
wire n_0_1_17;
wire n_0_1_3;
wire n_0_1_18;
wire n_0_1_4;
wire n_0_1_19;
wire n_0_1_5;
wire n_0_1_20;
wire n_0_1_6;
wire n_0_1_21;
wire n_0_1_7;
wire n_0_1_22;
wire n_0_1_8;
wire n_0_1_23;
wire n_0_1_9;
wire n_0_1_24;
wire n_0_1_10;
wire n_0_1_25;
wire n_0_1_11;
wire n_0_1_26;
wire n_0_1_12;
wire n_0_1_27;
wire n_0_1_13;
wire n_0_1_28;
wire n_0_1_29;
wire n_0_1_30;
wire n_0_1_31;
wire n_0_1_32;
wire \comB[23] ;
wire \comB[22] ;
wire \comB[21] ;
wire \comB[20] ;
wire \comB[19] ;
wire \comB[18] ;
wire \comB[17] ;
wire \comB[16] ;
wire \comB[15] ;
wire \comB[14] ;
wire \comB[13] ;
wire \comB[12] ;
wire \comB[11] ;
wire \comB[10] ;
wire \comB[9] ;
wire \comB[8] ;
wire \comB[7] ;
wire \comB[6] ;
wire \comB[5] ;
wire \comB[4] ;
wire \comB[3] ;
wire \comB[2] ;
wire \comB[1] ;
wire \comA[23] ;
wire \comA[22] ;
wire \comA[21] ;
wire \comA[20] ;
wire \comA[19] ;
wire \comA[18] ;
wire \comA[17] ;
wire \comA[16] ;
wire \comA[15] ;
wire \comA[14] ;
wire \comA[13] ;
wire \comA[12] ;
wire \comA[11] ;
wire \comA[10] ;
wire \comA[9] ;
wire \comA[8] ;
wire \comA[7] ;
wire \comA[6] ;
wire \comA[5] ;
wire \comA[4] ;
wire \comA[3] ;
wire \comA[2] ;
wire \comA[1] ;
wire n_0_1_33;
wire n_0_1_34;
wire n_0_1_35;
wire n_0_1_36;
wire n_0_1_37;
wire n_0_1_38;
wire n_0_1_39;
wire n_0_1_40;
wire n_0_1_41;
wire n_0_1_42;
wire n_0_1_43;
wire n_0_1_44;
wire n_0_1_45;
wire n_0_1_46;
wire n_0_1_47;
wire n_0_1_48;
wire n_0_1_49;
wire n_0_1_50;
wire n_0_1_51;
wire n_0_1_52;
wire n_0_1_53;
wire n_0_1_54;
wire n_0_1_55;
wire n_0_1_56;
wire n_0_1_57;
wire n_0_1_58;
wire n_0_1_59;
wire n_0_1_60;
wire n_0_1_61;
wire n_0_1_62;
wire n_0_1_63;
wire n_0_1_64;
wire n_0_1_65;
wire n_0_1_66;
wire n_0_1_67;
wire n_0_1_68;
wire n_0_1_69;
wire n_0_1_70;
wire n_0_1_71;
wire n_0_1_72;
wire n_0_1_73;
wire n_0_1_74;
wire n_0_1_75;
wire n_0_1_76;
wire n_0_1_77;
wire n_0_1_78;
wire n_0_1_79;
wire n_0_1_80;
wire n_0_1_81;
wire n_0_1_82;
wire n_0_1_83;
wire n_0_1_84;
wire n_0_1_85;
wire n_0_1_86;
wire n_0_1_87;
wire n_0_1_88;
wire n_0_1_89;
wire n_0_1_90;
wire n_0_1_91;
wire n_0_1_92;
wire n_0_1_93;
wire n_0_1_94;
wire n_0_1_95;
wire n_0_1_96;
wire n_0_1_97;
wire n_0_1_98;
wire n_0_1_99;
wire n_0_1_100;
wire n_0_1_101;
wire n_0_1_102;
wire n_0_1_103;
wire n_0_1_104;
wire n_0_1_105;
wire n_0_1_106;
wire n_0_1_107;
wire n_0_1_108;
wire n_0_1_109;
wire n_0_1_110;
wire n_0_1_111;
wire n_0_1_112;
wire n_0_1_113;
wire n_0_1_114;
wire n_0_1_115;
wire n_0_1_116;
wire n_0_1_117;
wire n_0_1_118;
wire n_0_1_119;
wire n_0_1_120;
wire n_0_1_121;
wire n_0_1_122;
wire n_0_1_123;
wire n_0_1_124;
wire n_0_1_125;
wire n_0_1_126;
wire n_0_1_127;
wire n_0_1_128;
wire n_0_1_129;
wire n_0_1_130;
wire n_0_1_131;
wire n_0_1_132;
wire n_0_1_133;
wire n_0_1_134;
wire n_0_1_135;
wire n_0_1_136;
wire n_0_1_137;
wire n_0_1_138;
wire n_0_1_139;
wire n_0_1_140;
wire n_0_1_141;
wire n_0_1_142;
wire n_0_1_143;
wire n_0_1_144;
wire n_0_1_145;
wire n_0_1_146;
wire n_0_1_147;
wire n_0_1_148;
wire n_0_1_149;
wire n_0_1_150;
wire n_0_1_151;
wire n_0_1_152;
wire n_0_1_153;
wire n_0_1_154;
wire n_0_1_155;
wire n_0_1_156;
wire n_0_1_157;
wire n_0_1_158;
wire n_0_1_159;
wire n_0_1_160;
wire n_0_1_161;
wire n_0_1_162;
wire n_0_1_163;
wire n_0_1_164;
wire n_0_1_165;
wire n_0_1_166;
wire n_0_1_167;
wire n_0_1_168;
wire n_0_1_169;
wire n_0_1_170;
wire n_0_1_171;
wire n_0_1_172;
wire n_0_1_173;
wire n_0_1_174;
wire n_0_1_175;
wire n_0_1_176;
wire n_0_1_177;
wire n_0_1_178;
wire n_0_1_179;
wire \unNormalizedSum2[23] ;
wire \unNormalizedSum2[22] ;
wire \unNormalizedSum2[21] ;
wire \unNormalizedSum2[20] ;
wire \unNormalizedSum2[19] ;
wire \unNormalizedSum2[18] ;
wire \unNormalizedSum2[17] ;
wire \unNormalizedSum2[16] ;
wire \unNormalizedSum2[15] ;
wire \unNormalizedSum2[14] ;
wire \unNormalizedSum2[13] ;
wire \unNormalizedSum2[12] ;
wire \unNormalizedSum2[11] ;
wire \unNormalizedSum2[10] ;
wire \unNormalizedSum2[9] ;
wire \unNormalizedSum2[8] ;
wire \unNormalizedSum2[7] ;
wire \unNormalizedSum2[6] ;
wire \unNormalizedSum2[5] ;
wire \unNormalizedSum2[4] ;
wire \unNormalizedSum2[3] ;
wire \unNormalizedSum2[2] ;
wire \unNormalizedSum2[1] ;
wire \unNormalizedSum2[0] ;
wire n_0_1_180;
wire n_0_1_181;
wire n_0_1_182;
wire n_0_1_183;
wire n_0_1_184;
wire n_0_1_185;
wire n_0_1_186;
wire n_0_1_187;
wire n_0_1_188;
wire n_0_1_189;
wire n_0_1_190;
wire n_0_1_191;
wire n_0_1_192;
wire n_0_1_193;
wire n_0_1_194;
wire n_0_1_195;
wire n_0_1_196;
wire n_0_1_197;
wire n_0_1_198;
wire n_0_1_199;
wire n_0_1_200;
wire n_0_1_201;
wire n_0_1_202;
wire n_0_1_203;
wire n_0_1_204;
wire n_0_1_205;
wire n_0_1_206;
wire n_0_1_207;
wire n_0_1_208;
wire n_0_1_209;
wire n_0_1_210;
wire n_0_1_211;
wire n_0_1_212;
wire n_0_1_213;
wire n_0_1_214;
wire n_0_1_215;
wire n_0_1_216;
wire n_0_1_217;
wire n_0_1_218;
wire n_0_1_219;
wire n_0_1_220;
wire n_0_1_221;
wire n_0_1_222;
wire n_0_1_223;
wire \shiftedToAdd[23] ;
wire \shiftedToAdd[22] ;
wire \shiftedToAdd[21] ;
wire \shiftedToAdd[20] ;
wire \shiftedToAdd[19] ;
wire \shiftedToAdd[18] ;
wire \shiftedToAdd[17] ;
wire \shiftedToAdd[16] ;
wire \shiftedToAdd[15] ;
wire \shiftedToAdd[14] ;
wire \shiftedToAdd[13] ;
wire \shiftedToAdd[12] ;
wire \shiftedToAdd[11] ;
wire \shiftedToAdd[10] ;
wire \shiftedToAdd[9] ;
wire \shiftedToAdd[8] ;
wire \shiftedToAdd[7] ;
wire \shiftedToAdd[6] ;
wire \shiftedToAdd[5] ;
wire \shiftedToAdd[4] ;
wire \shiftedToAdd[3] ;
wire \shiftedToAdd[2] ;
wire \shiftedToAdd[1] ;
wire \shiftedToAdd[0] ;
wire n_0_1_224;
wire n_0_1_225;
wire n_0_1_226;
wire n_0_1_227;
wire n_0_1_228;
wire n_0_1_229;
wire n_0_1_230;
wire n_0_1_231;
wire n_0_1_232;
wire n_0_1_233;
wire n_0_1_234;
wire n_0_1_235;
wire n_0_1_236;
wire n_0_1_237;
wire n_0_1_238;
wire n_0_1_239;
wire n_0_1_240;
wire n_0_1_241;
wire n_0_1_242;
wire n_0_1_243;
wire n_0_1_244;
wire n_0_1_245;
wire n_0_1_246;
wire n_0_1_247;
wire n_0_1_248;
wire n_0_1_249;
wire n_0_1_250;
wire n_0_1_251;
wire n_0_1_252;
wire n_0_1_253;
wire n_0_1_254;
wire n_0_1_255;
wire n_0_1_256;
wire n_0_1_257;
wire n_0_1_258;
wire n_0_1_259;
wire n_0_1_260;
wire n_0_1_261;
wire n_0_1_262;
wire n_0_1_263;
wire n_0_1_264;
wire n_0_1_265;
wire n_0_1_266;
wire n_0_1_267;
wire n_0_1_268;
wire n_0_1_269;
wire n_0_1_270;
wire n_0_1_271;
wire n_0_1_272;
wire n_0_1_273;
wire n_0_1_274;
wire n_0_1_275;
wire n_0_1_276;
wire n_0_1_277;
wire n_0_1_278;
wire n_0_1_279;
wire n_0_1_280;
wire n_0_1_281;
wire n_0_1_282;
wire n_0_1_283;
wire n_0_1_284;
wire n_0_1_285;
wire n_0_1_286;
wire n_0_1_287;
wire n_0_1_288;
wire n_0_1_289;
wire n_0_1_290;
wire n_0_1_291;
wire n_0_1_292;
wire n_0_1_293;
wire n_0_1_294;
wire n_0_1_295;
wire n_0_1_296;
wire n_0_1_297;
wire n_0_1_298;
wire n_0_1_299;
wire n_0_1_300;
wire n_0_1_301;
wire n_0_1_302;
wire n_0_1_303;
wire n_0_1_304;
wire n_0_1_305;
wire n_0_1_306;
wire n_0_1_307;
wire n_0_1_308;
wire n_0_1_309;
wire n_0_1_310;
wire n_0_1_311;
wire n_0_1_312;
wire n_0_1_313;
wire n_0_1_314;
wire n_0_1_315;
wire n_0_1_316;
wire n_0_1_317;
wire n_0_1_318;
wire n_0_1_319;
wire n_0_1_320;
wire n_0_1_321;
wire n_0_1_322;
wire n_0_1_323;
wire n_0_1_324;
wire n_0_1_325;
wire n_0_1_326;
wire n_0_1_327;
wire n_0_1_328;
wire n_0_1_329;
wire n_0_1_330;
wire n_0_1_331;
wire n_0_1_332;
wire uc_0;
wire uc_1;
wire uc_2;
wire uc_3;
wire uc_4;
wire uc_5;
wire uc_6;
wire uc_7;
wire uc_8;
wire uc_9;


INV_X1 i_0_1_444 (.ZN (n_0_1_332), .A (n_0_1_217));
INV_X1 i_0_1_443 (.ZN (n_0_1_331), .A (n_0_1_219));
INV_X1 i_0_1_442 (.ZN (n_0_1_330), .A (n_0_1_220));
INV_X1 i_0_1_441 (.ZN (n_0_1_329), .A (\shiftleftamount[4] ));
INV_X1 i_0_1_440 (.ZN (n_0_1_328), .A (\shiftleftamount[3] ));
INV_X1 i_0_1_439 (.ZN (n_0_1_327), .A (\shiftleftamount[2] ));
INV_X1 i_0_1_438 (.ZN (n_0_1_326), .A (\shiftleftamount[1] ));
INV_X1 i_0_1_437 (.ZN (n_0_1_325), .A (\shiftleftamount[0] ));
INV_X1 i_0_1_436 (.ZN (n_0_1_324), .A (\unNormalizedSum[23] ));
INV_X1 i_0_1_435 (.ZN (n_0_1_323), .A (\subsum[4] ));
INV_X1 i_0_1_434 (.ZN (n_0_1_322), .A (\subsum[2] ));
INV_X1 i_0_1_433 (.ZN (n_0_1_321), .A (\subsum[1] ));
INV_X1 i_0_1_432 (.ZN (n_0_1_320), .A (\subsum[0] ));
INV_X1 i_0_1_431 (.ZN (n_0_1_319), .A (\outToShift[24] ));
INV_X1 i_0_1_430 (.ZN (n_0_1_318), .A (\outToShift[7] ));
INV_X1 i_0_1_429 (.ZN (n_0_1_317), .A (n_0_18));
INV_X1 i_0_1_428 (.ZN (n_0_1_316), .A (n_0_17));
INV_X1 i_0_1_427 (.ZN (n_0_1_315), .A (n_0_14));
NOR2_X1 i_0_1_426 (.ZN (n_0_1_314), .A1 (\subsum[4] ), .A2 (\subsum[3] ));
NOR3_X2 i_0_1_425 (.ZN (n_0_1_313), .A1 (\subsum[4] ), .A2 (\subsum[3] ), .A3 (\subsum[2] ));
NOR3_X1 i_0_1_424 (.ZN (n_0_1_312), .A1 (\subsum[7] ), .A2 (\subsum[6] ), .A3 (\subsum[5] ));
NAND2_X1 i_0_1_423 (.ZN (n_0_1_311), .A1 (n_0_1_313), .A2 (n_0_1_312));
NOR3_X1 i_0_1_422 (.ZN (\shiftedToAdd[23] ), .A1 (n_0_1_311), .A2 (\subsum[0] ), .A3 (\subsum[1] ));
NOR2_X1 i_0_1_421 (.ZN (n_0_1_310), .A1 (\subsum[0] ), .A2 (\outToShift[22] ));
NOR3_X1 i_0_1_420 (.ZN (\shiftedToAdd[22] ), .A1 (n_0_1_311), .A2 (n_0_1_310), .A3 (\subsum[1] ));
OAI21_X1 i_0_1_419 (.ZN (n_0_1_309), .A (n_0_1_320), .B1 (\outToShift[21] ), .B2 (\subsum[1] ));
NAND3_X1 i_0_1_418 (.ZN (n_0_1_308), .A1 (n_0_1_321), .A2 (\subsum[0] ), .A3 (\outToShift[22] ));
AOI21_X1 i_0_1_417 (.ZN (\shiftedToAdd[21] ), .A (n_0_1_311), .B1 (n_0_1_309), .B2 (n_0_1_308));
OAI21_X1 i_0_1_416 (.ZN (n_0_1_307), .A (\subsum[0] ), .B1 (\outToShift[21] ), .B2 (\subsum[1] ));
MUX2_X1 i_0_1_415 (.Z (n_0_1_306), .A (\outToShift[20] ), .B (\outToShift[22] ), .S (\subsum[1] ));
NAND2_X1 i_0_1_414 (.ZN (n_0_1_305), .A1 (n_0_1_320), .A2 (n_0_1_306));
AOI21_X1 i_0_1_413 (.ZN (\shiftedToAdd[20] ), .A (n_0_1_311), .B1 (n_0_1_307), .B2 (n_0_1_305));
NOR2_X1 i_0_1_412 (.ZN (n_0_1_304), .A1 (\subsum[2] ), .A2 (\outToShift[19] ));
INV_X1 i_0_1_411 (.ZN (n_0_1_303), .A (n_0_1_304));
NOR3_X1 i_0_1_410 (.ZN (n_0_1_302), .A1 (\subsum[4] ), .A2 (\subsum[3] ), .A3 (\subsum[1] ));
AND2_X1 i_0_1_409 (.ZN (n_0_1_301), .A1 (\subsum[1] ), .A2 (n_0_1_313));
AOI22_X1 i_0_1_408 (.ZN (n_0_1_300), .A1 (\outToShift[21] ), .A2 (n_0_1_301), .B1 (n_0_1_302), .B2 (n_0_1_303));
NAND2_X1 i_0_1_407 (.ZN (n_0_1_299), .A1 (n_0_1_312), .A2 (n_0_1_320));
NAND2_X1 i_0_1_406 (.ZN (n_0_1_298), .A1 (\subsum[0] ), .A2 (n_0_1_312));
NAND2_X1 i_0_1_405 (.ZN (n_0_1_297), .A1 (n_0_1_306), .A2 (n_0_1_313));
OAI22_X1 i_0_1_404 (.ZN (\shiftedToAdd[19] ), .A1 (n_0_1_300), .A2 (n_0_1_299), .B1 (n_0_1_298), .B2 (n_0_1_297));
MUX2_X1 i_0_1_403 (.Z (n_0_1_296), .A (\outToShift[18] ), .B (\outToShift[22] ), .S (\subsum[2] ));
AOI22_X1 i_0_1_402 (.ZN (n_0_1_295), .A1 (n_0_1_302), .A2 (n_0_1_296), .B1 (n_0_1_301), .B2 (\outToShift[20] ));
OAI22_X1 i_0_1_401 (.ZN (\shiftedToAdd[18] ), .A1 (n_0_1_300), .A2 (n_0_1_298), .B1 (n_0_1_295), .B2 (n_0_1_299));
MUX2_X1 i_0_1_400 (.Z (n_0_1_294), .A (\outToShift[17] ), .B (\outToShift[21] ), .S (\subsum[2] ));
NOR3_X1 i_0_1_399 (.ZN (n_0_1_293), .A1 (n_0_1_321), .A2 (\subsum[3] ), .A3 (\subsum[4] ));
AOI22_X1 i_0_1_398 (.ZN (n_0_1_292), .A1 (n_0_1_302), .A2 (n_0_1_294), .B1 (n_0_1_293), .B2 (n_0_1_303));
OAI22_X1 i_0_1_397 (.ZN (\shiftedToAdd[17] ), .A1 (n_0_1_298), .A2 (n_0_1_295), .B1 (n_0_1_292), .B2 (n_0_1_299));
MUX2_X1 i_0_1_396 (.Z (n_0_1_291), .A (\outToShift[16] ), .B (\outToShift[18] ), .S (\subsum[1] ));
NOR3_X2 i_0_1_395 (.ZN (n_0_1_290), .A1 (n_0_1_322), .A2 (\subsum[3] ), .A3 (\subsum[4] ));
AOI22_X1 i_0_1_394 (.ZN (n_0_1_289), .A1 (n_0_1_306), .A2 (n_0_1_290), .B1 (n_0_1_291), .B2 (n_0_1_313));
OAI22_X1 i_0_1_393 (.ZN (\shiftedToAdd[16] ), .A1 (n_0_1_298), .A2 (n_0_1_292), .B1 (n_0_1_289), .B2 (n_0_1_299));
AND2_X1 i_0_1_392 (.ZN (n_0_1_288), .A1 (n_0_1_323), .A2 (\subsum[3] ));
INV_X1 i_0_1_391 (.ZN (n_0_1_287), .A (n_0_1_288));
NOR2_X1 i_0_1_390 (.ZN (n_0_1_286), .A1 (n_0_1_287), .A2 (\subsum[2] ));
INV_X1 i_0_1_389 (.ZN (n_0_1_285), .A (n_0_1_286));
NAND3_X1 i_0_1_388 (.ZN (n_0_1_284), .A1 (\subsum[2] ), .A2 (\outToShift[19] ), .A3 (n_0_1_314));
NAND2_X1 i_0_1_387 (.ZN (n_0_1_283), .A1 (n_0_1_323), .A2 (\outToShift[15] ));
OAI211_X1 i_0_1_386 (.ZN (n_0_1_282), .A (n_0_1_285), .B (n_0_1_284), .C1 (n_0_1_283), .C2 (\subsum[2] ));
AOI22_X1 i_0_1_385 (.ZN (n_0_1_281), .A1 (n_0_1_282), .A2 (n_0_1_321), .B1 (n_0_1_293), .B2 (n_0_1_294));
OAI22_X1 i_0_1_384 (.ZN (\shiftedToAdd[15] ), .A1 (n_0_1_281), .A2 (n_0_1_299), .B1 (n_0_1_298), .B2 (n_0_1_289));
AOI222_X1 i_0_1_383 (.ZN (n_0_1_280), .A1 (\outToShift[14] ), .A2 (n_0_1_313), .B1 (n_0_1_290)
    , .B2 (\outToShift[18] ), .C1 (\outToShift[22] ), .C2 (n_0_1_286));
NOR2_X1 i_0_1_382 (.ZN (n_0_1_279), .A1 (n_0_1_280), .A2 (\subsum[1] ));
MUX2_X1 i_0_1_381 (.Z (n_0_1_278), .A (\outToShift[16] ), .B (\outToShift[20] ), .S (\subsum[2] ));
AOI21_X1 i_0_1_380 (.ZN (n_0_1_277), .A (n_0_1_279), .B1 (n_0_1_278), .B2 (n_0_1_293));
OAI22_X1 i_0_1_379 (.ZN (\shiftedToAdd[14] ), .A1 (n_0_1_277), .A2 (n_0_1_299), .B1 (n_0_1_281), .B2 (n_0_1_298));
AOI222_X1 i_0_1_378 (.ZN (n_0_1_276), .A1 (\outToShift[13] ), .A2 (n_0_1_313), .B1 (n_0_1_290)
    , .B2 (\outToShift[17] ), .C1 (\outToShift[21] ), .C2 (n_0_1_286));
NAND2_X1 i_0_1_377 (.ZN (n_0_1_275), .A1 (n_0_1_321), .A2 (n_0_1_276));
OAI21_X1 i_0_1_376 (.ZN (n_0_1_274), .A (n_0_1_275), .B1 (n_0_1_282), .B2 (n_0_1_321));
OAI22_X1 i_0_1_375 (.ZN (\shiftedToAdd[13] ), .A1 (n_0_1_277), .A2 (n_0_1_298), .B1 (n_0_1_299), .B2 (n_0_1_274));
AOI222_X1 i_0_1_374 (.ZN (n_0_1_273), .A1 (\outToShift[12] ), .A2 (n_0_1_313), .B1 (n_0_1_290)
    , .B2 (\outToShift[16] ), .C1 (\outToShift[20] ), .C2 (n_0_1_286));
MUX2_X1 i_0_1_373 (.Z (n_0_1_272), .A (n_0_1_280), .B (n_0_1_273), .S (n_0_1_321));
OAI22_X1 i_0_1_372 (.ZN (\shiftedToAdd[12] ), .A1 (n_0_1_272), .A2 (n_0_1_299), .B1 (n_0_1_274), .B2 (n_0_1_298));
MUX2_X1 i_0_1_371 (.Z (n_0_1_271), .A (\outToShift[11] ), .B (\outToShift[15] ), .S (\subsum[2] ));
NAND2_X1 i_0_1_370 (.ZN (n_0_1_270), .A1 (\subsum[3] ), .A2 (n_0_1_304));
OAI211_X1 i_0_1_369 (.ZN (n_0_1_269), .A (n_0_1_323), .B (n_0_1_270), .C1 (n_0_1_271), .C2 (\subsum[3] ));
MUX2_X1 i_0_1_368 (.Z (n_0_1_268), .A (n_0_1_269), .B (n_0_1_276), .S (\subsum[1] ));
OAI22_X1 i_0_1_367 (.ZN (\shiftedToAdd[11] ), .A1 (n_0_1_298), .A2 (n_0_1_272), .B1 (n_0_1_268), .B2 (n_0_1_299));
AOI222_X1 i_0_1_366 (.ZN (n_0_1_267), .A1 (n_0_1_296), .A2 (n_0_1_288), .B1 (n_0_1_290)
    , .B2 (\outToShift[14] ), .C1 (n_0_1_313), .C2 (\outToShift[10] ));
MUX2_X1 i_0_1_365 (.Z (n_0_1_266), .A (n_0_1_267), .B (n_0_1_273), .S (\subsum[1] ));
OAI22_X1 i_0_1_364 (.ZN (\shiftedToAdd[10] ), .A1 (n_0_1_266), .A2 (n_0_1_299), .B1 (n_0_1_268), .B2 (n_0_1_298));
AOI222_X1 i_0_1_363 (.ZN (n_0_1_265), .A1 (n_0_1_294), .A2 (n_0_1_288), .B1 (n_0_1_290)
    , .B2 (\outToShift[13] ), .C1 (n_0_1_313), .C2 (\outToShift[9] ));
MUX2_X1 i_0_1_362 (.Z (n_0_1_264), .A (n_0_1_269), .B (n_0_1_265), .S (n_0_1_321));
OAI22_X1 i_0_1_361 (.ZN (\shiftedToAdd[9] ), .A1 (n_0_1_266), .A2 (n_0_1_298), .B1 (n_0_1_299), .B2 (n_0_1_264));
AOI222_X1 i_0_1_360 (.ZN (n_0_1_263), .A1 (n_0_1_278), .A2 (n_0_1_288), .B1 (n_0_1_313)
    , .B2 (\outToShift[8] ), .C1 (n_0_1_290), .C2 (\outToShift[12] ));
MUX2_X1 i_0_1_359 (.Z (n_0_1_262), .A (n_0_1_267), .B (n_0_1_263), .S (n_0_1_321));
OAI22_X1 i_0_1_358 (.ZN (\shiftedToAdd[8] ), .A1 (n_0_1_262), .A2 (n_0_1_299), .B1 (n_0_1_264), .B2 (n_0_1_298));
NOR2_X1 i_0_1_357 (.ZN (n_0_1_261), .A1 (n_0_1_323), .A2 (\subsum[3] ));
AOI22_X1 i_0_1_356 (.ZN (n_0_1_260), .A1 (n_0_1_318), .A2 (n_0_1_314), .B1 (n_0_1_283), .B2 (\subsum[3] ));
NOR2_X1 i_0_1_355 (.ZN (n_0_1_259), .A1 (n_0_1_322), .A2 (n_0_1_287));
AOI222_X1 i_0_1_354 (.ZN (n_0_1_258), .A1 (n_0_1_322), .A2 (n_0_1_260), .B1 (n_0_1_259)
    , .B2 (\outToShift[19] ), .C1 (\outToShift[11] ), .C2 (n_0_1_290));
MUX2_X1 i_0_1_353 (.Z (n_0_1_257), .A (n_0_1_265), .B (n_0_1_258), .S (n_0_1_321));
OAI22_X1 i_0_1_352 (.ZN (\shiftedToAdd[7] ), .A1 (n_0_1_298), .A2 (n_0_1_262), .B1 (n_0_1_257), .B2 (n_0_1_299));
AOI22_X1 i_0_1_351 (.ZN (n_0_1_256), .A1 (\outToShift[6] ), .A2 (n_0_1_314), .B1 (n_0_1_288), .B2 (\outToShift[14] ));
NAND2_X1 i_0_1_350 (.ZN (n_0_1_255), .A1 (\outToShift[22] ), .A2 (n_0_1_261));
NAND2_X1 i_0_1_349 (.ZN (n_0_1_254), .A1 (n_0_1_256), .A2 (n_0_1_255));
AOI222_X1 i_0_1_348 (.ZN (n_0_1_253), .A1 (n_0_1_254), .A2 (n_0_1_322), .B1 (\outToShift[10] )
    , .B2 (n_0_1_290), .C1 (\outToShift[18] ), .C2 (n_0_1_259));
MUX2_X1 i_0_1_347 (.Z (n_0_1_252), .A (n_0_1_263), .B (n_0_1_253), .S (n_0_1_321));
OAI22_X1 i_0_1_346 (.ZN (\shiftedToAdd[6] ), .A1 (n_0_1_298), .A2 (n_0_1_257), .B1 (n_0_1_252), .B2 (n_0_1_299));
AOI22_X1 i_0_1_345 (.ZN (n_0_1_251), .A1 (\outToShift[5] ), .A2 (n_0_1_314), .B1 (n_0_1_288), .B2 (\outToShift[13] ));
NAND2_X1 i_0_1_344 (.ZN (n_0_1_250), .A1 (\outToShift[21] ), .A2 (n_0_1_261));
NAND2_X1 i_0_1_343 (.ZN (n_0_1_249), .A1 (n_0_1_251), .A2 (n_0_1_250));
AOI222_X1 i_0_1_342 (.ZN (n_0_1_248), .A1 (n_0_1_249), .A2 (n_0_1_322), .B1 (\outToShift[9] )
    , .B2 (n_0_1_290), .C1 (\outToShift[17] ), .C2 (n_0_1_259));
MUX2_X1 i_0_1_341 (.Z (n_0_1_247), .A (n_0_1_258), .B (n_0_1_248), .S (n_0_1_321));
OAI22_X1 i_0_1_340 (.ZN (\shiftedToAdd[5] ), .A1 (n_0_1_298), .A2 (n_0_1_252), .B1 (n_0_1_247), .B2 (n_0_1_299));
AOI22_X1 i_0_1_339 (.ZN (n_0_1_246), .A1 (\outToShift[4] ), .A2 (n_0_1_314), .B1 (n_0_1_288), .B2 (\outToShift[12] ));
NAND2_X1 i_0_1_338 (.ZN (n_0_1_245), .A1 (\outToShift[20] ), .A2 (n_0_1_261));
NAND2_X1 i_0_1_337 (.ZN (n_0_1_244), .A1 (n_0_1_246), .A2 (n_0_1_245));
AOI222_X1 i_0_1_336 (.ZN (n_0_1_243), .A1 (n_0_1_244), .A2 (n_0_1_322), .B1 (\outToShift[8] )
    , .B2 (n_0_1_290), .C1 (\outToShift[16] ), .C2 (n_0_1_259));
MUX2_X1 i_0_1_335 (.Z (n_0_1_242), .A (n_0_1_253), .B (n_0_1_243), .S (n_0_1_321));
OAI22_X1 i_0_1_334 (.ZN (\shiftedToAdd[4] ), .A1 (n_0_1_298), .A2 (n_0_1_247), .B1 (n_0_1_242), .B2 (n_0_1_299));
NAND2_X1 i_0_1_333 (.ZN (n_0_1_241), .A1 (\subsum[2] ), .A2 (n_0_1_260));
NAND2_X1 i_0_1_332 (.ZN (n_0_1_240), .A1 (\outToShift[19] ), .A2 (n_0_1_261));
OAI21_X1 i_0_1_331 (.ZN (n_0_1_239), .A (n_0_1_241), .B1 (n_0_1_240), .B2 (\subsum[2] ));
AOI221_X1 i_0_1_330 (.ZN (n_0_1_238), .A (n_0_1_239), .B1 (n_0_1_313), .B2 (\outToShift[3] )
    , .C1 (\outToShift[11] ), .C2 (n_0_1_286));
MUX2_X1 i_0_1_329 (.Z (n_0_1_237), .A (n_0_1_248), .B (n_0_1_238), .S (n_0_1_321));
OAI22_X1 i_0_1_328 (.ZN (\shiftedToAdd[3] ), .A1 (n_0_1_298), .A2 (n_0_1_242), .B1 (n_0_1_237), .B2 (n_0_1_299));
NOR3_X1 i_0_1_327 (.ZN (n_0_1_236), .A1 (n_0_1_323), .A2 (\subsum[3] ), .A3 (\subsum[2] ));
AOI22_X1 i_0_1_326 (.ZN (n_0_1_235), .A1 (\outToShift[2] ), .A2 (n_0_1_313), .B1 (n_0_1_236), .B2 (\outToShift[18] ));
INV_X1 i_0_1_325 (.ZN (n_0_1_234), .A (n_0_1_235));
AOI221_X1 i_0_1_324 (.ZN (n_0_1_233), .A (n_0_1_234), .B1 (n_0_1_286), .B2 (\outToShift[10] )
    , .C1 (\subsum[2] ), .C2 (n_0_1_254));
MUX2_X1 i_0_1_323 (.Z (n_0_1_232), .A (n_0_1_233), .B (n_0_1_243), .S (\subsum[1] ));
OAI22_X1 i_0_1_322 (.ZN (\shiftedToAdd[2] ), .A1 (n_0_1_298), .A2 (n_0_1_237), .B1 (n_0_1_232), .B2 (n_0_1_299));
AOI22_X1 i_0_1_321 (.ZN (n_0_1_231), .A1 (\outToShift[9] ), .A2 (n_0_1_286), .B1 (n_0_1_236), .B2 (\outToShift[17] ));
INV_X1 i_0_1_320 (.ZN (n_0_1_230), .A (n_0_1_231));
AOI221_X1 i_0_1_319 (.ZN (n_0_1_229), .A (n_0_1_230), .B1 (n_0_1_313), .B2 (\outToShift[1] )
    , .C1 (\subsum[2] ), .C2 (n_0_1_249));
MUX2_X1 i_0_1_318 (.Z (n_0_1_228), .A (n_0_1_229), .B (n_0_1_238), .S (\subsum[1] ));
OAI22_X1 i_0_1_317 (.ZN (\shiftedToAdd[1] ), .A1 (n_0_1_299), .A2 (n_0_1_228), .B1 (n_0_1_232), .B2 (n_0_1_298));
AOI22_X1 i_0_1_316 (.ZN (n_0_1_227), .A1 (\outToShift[0] ), .A2 (n_0_1_313), .B1 (n_0_1_244), .B2 (\subsum[2] ));
AOI221_X1 i_0_1_315 (.ZN (n_0_1_226), .A (\subsum[1] ), .B1 (\outToShift[8] ), .B2 (n_0_1_286)
    , .C1 (n_0_1_236), .C2 (\outToShift[16] ));
AOI22_X1 i_0_1_314 (.ZN (n_0_1_225), .A1 (n_0_1_233), .A2 (\subsum[1] ), .B1 (n_0_1_226), .B2 (n_0_1_227));
INV_X1 i_0_1_313 (.ZN (n_0_1_224), .A (n_0_1_225));
OAI22_X1 i_0_1_312 (.ZN (\shiftedToAdd[0] ), .A1 (n_0_1_298), .A2 (n_0_1_228), .B1 (n_0_1_224), .B2 (n_0_1_299));
NAND2_X1 i_0_1_311 (.ZN (n_0_1_223), .A1 (n_0_1_319), .A2 (\outToAdd[24] ));
NOR2_X1 i_0_1_310 (.ZN (n_0_1_222), .A1 (n_0_1_319), .A2 (\outToAdd[24] ));
INV_X1 i_0_1_309 (.ZN (n_0_1_221), .A (n_0_1_222));
NAND2_X1 i_0_1_308 (.ZN (n_0_1_220), .A1 (n_0_1_223), .A2 (n_0_1_221));
NOR2_X2 i_0_1_307 (.ZN (n_0_1_219), .A1 (carryOfM), .A2 (n_0_1_330));
NAND2_X1 i_0_1_306 (.ZN (n_0_1_218), .A1 (n_0_22), .A2 (n_0_1_219));
NOR2_X1 i_0_1_305 (.ZN (n_0_1_217), .A1 (n_0_1_220), .A2 (carryOfM));
XNOR2_X1 i_0_1_304 (.ZN (n_0_1_216), .A (carryOfM), .B (n_0_1_330));
OAI21_X1 i_0_1_303 (.ZN (\unNormalizedSum2[23] ), .A (n_0_1_218), .B1 (n_0_1_216), .B2 (n_0_1_324));
NAND2_X2 i_0_1_302 (.ZN (n_0_1_215), .A1 (carryOfM), .A2 (n_0_1_330));
INV_X1 i_0_1_301 (.ZN (n_0_1_214), .A (n_0_1_215));
OAI222_X1 i_0_1_300 (.ZN (n_0_1_213), .A1 (\unNormalizedSum[22] ), .A2 (n_0_1_216)
    , .B1 (n_0_1_215), .B2 (\unNormalizedSum[23] ), .C1 (n_0_1_331), .C2 (n_0_21));
INV_X1 i_0_1_299 (.ZN (\unNormalizedSum2[22] ), .A (n_0_1_213));
OAI222_X1 i_0_1_298 (.ZN (n_0_1_212), .A1 (\unNormalizedSum[21] ), .A2 (n_0_1_216)
    , .B1 (n_0_1_215), .B2 (\unNormalizedSum[22] ), .C1 (n_0_1_331), .C2 (n_0_20));
INV_X1 i_0_1_297 (.ZN (\unNormalizedSum2[21] ), .A (n_0_1_212));
OAI222_X1 i_0_1_296 (.ZN (n_0_1_211), .A1 (\unNormalizedSum[20] ), .A2 (n_0_1_216)
    , .B1 (n_0_1_215), .B2 (\unNormalizedSum[21] ), .C1 (n_0_1_331), .C2 (n_0_19));
INV_X1 i_0_1_295 (.ZN (\unNormalizedSum2[20] ), .A (n_0_1_211));
OAI22_X1 i_0_1_294 (.ZN (n_0_1_210), .A1 (\unNormalizedSum[19] ), .A2 (n_0_1_216)
    , .B1 (n_0_1_215), .B2 (\unNormalizedSum[20] ));
AOI21_X1 i_0_1_293 (.ZN (\unNormalizedSum2[19] ), .A (n_0_1_210), .B1 (n_0_1_219), .B2 (n_0_1_317));
OAI22_X1 i_0_1_292 (.ZN (n_0_1_209), .A1 (\unNormalizedSum[18] ), .A2 (n_0_1_216)
    , .B1 (n_0_1_215), .B2 (\unNormalizedSum[19] ));
AOI21_X1 i_0_1_291 (.ZN (\unNormalizedSum2[18] ), .A (n_0_1_209), .B1 (n_0_1_219), .B2 (n_0_1_316));
OAI222_X1 i_0_1_290 (.ZN (n_0_1_208), .A1 (\unNormalizedSum[17] ), .A2 (n_0_1_216)
    , .B1 (n_0_1_215), .B2 (\unNormalizedSum[18] ), .C1 (n_0_1_331), .C2 (n_0_16));
INV_X1 i_0_1_289 (.ZN (\unNormalizedSum2[17] ), .A (n_0_1_208));
OAI222_X1 i_0_1_288 (.ZN (n_0_1_207), .A1 (\unNormalizedSum[16] ), .A2 (n_0_1_216)
    , .B1 (n_0_1_215), .B2 (\unNormalizedSum[17] ), .C1 (n_0_1_331), .C2 (n_0_15));
INV_X1 i_0_1_287 (.ZN (\unNormalizedSum2[16] ), .A (n_0_1_207));
OAI22_X1 i_0_1_286 (.ZN (n_0_1_206), .A1 (\unNormalizedSum[15] ), .A2 (n_0_1_216)
    , .B1 (n_0_1_215), .B2 (\unNormalizedSum[16] ));
AOI21_X1 i_0_1_285 (.ZN (\unNormalizedSum2[15] ), .A (n_0_1_206), .B1 (n_0_1_219), .B2 (n_0_1_315));
MUX2_X1 i_0_1_284 (.Z (n_0_1_205), .A (\unNormalizedSum[14] ), .B (n_0_13), .S (n_0_1_219));
MUX2_X1 i_0_1_283 (.Z (\unNormalizedSum2[14] ), .A (\unNormalizedSum[15] ), .B (n_0_1_205), .S (n_0_1_215));
MUX2_X1 i_0_1_282 (.Z (n_0_1_204), .A (\unNormalizedSum[13] ), .B (n_0_12), .S (n_0_1_219));
MUX2_X1 i_0_1_281 (.Z (\unNormalizedSum2[13] ), .A (\unNormalizedSum[14] ), .B (n_0_1_204), .S (n_0_1_215));
MUX2_X1 i_0_1_280 (.Z (n_0_1_203), .A (\unNormalizedSum[12] ), .B (n_0_11), .S (n_0_1_219));
MUX2_X1 i_0_1_279 (.Z (\unNormalizedSum2[12] ), .A (\unNormalizedSum[13] ), .B (n_0_1_203), .S (n_0_1_215));
MUX2_X1 i_0_1_278 (.Z (n_0_1_202), .A (\unNormalizedSum[11] ), .B (n_0_10), .S (n_0_1_219));
MUX2_X1 i_0_1_277 (.Z (\unNormalizedSum2[11] ), .A (\unNormalizedSum[12] ), .B (n_0_1_202), .S (n_0_1_215));
MUX2_X1 i_0_1_276 (.Z (n_0_1_201), .A (\unNormalizedSum[10] ), .B (n_0_9), .S (n_0_1_219));
MUX2_X1 i_0_1_275 (.Z (\unNormalizedSum2[10] ), .A (\unNormalizedSum[11] ), .B (n_0_1_201), .S (n_0_1_215));
MUX2_X1 i_0_1_274 (.Z (n_0_1_200), .A (\unNormalizedSum[9] ), .B (n_0_8), .S (n_0_1_219));
MUX2_X1 i_0_1_273 (.Z (\unNormalizedSum2[9] ), .A (\unNormalizedSum[10] ), .B (n_0_1_200), .S (n_0_1_215));
MUX2_X1 i_0_1_272 (.Z (n_0_1_199), .A (\unNormalizedSum[8] ), .B (n_0_7), .S (n_0_1_219));
MUX2_X1 i_0_1_271 (.Z (\unNormalizedSum2[8] ), .A (\unNormalizedSum[9] ), .B (n_0_1_199), .S (n_0_1_215));
NOR2_X1 i_0_1_270 (.ZN (n_0_1_198), .A1 (n_0_1_215), .A2 (\unNormalizedSum[8] ));
MUX2_X1 i_0_1_269 (.Z (n_0_1_197), .A (\unNormalizedSum[7] ), .B (n_0_6), .S (n_0_1_219));
INV_X1 i_0_1_268 (.ZN (n_0_1_196), .A (n_0_1_197));
AOI21_X1 i_0_1_267 (.ZN (\unNormalizedSum2[7] ), .A (n_0_1_198), .B1 (n_0_1_196), .B2 (n_0_1_215));
NOR2_X1 i_0_1_266 (.ZN (n_0_1_195), .A1 (n_0_1_215), .A2 (\unNormalizedSum[7] ));
AND2_X1 i_0_1_265 (.ZN (n_0_1_194), .A1 (n_0_5), .A2 (n_0_1_219));
AOI21_X1 i_0_1_264 (.ZN (n_0_1_193), .A (n_0_1_194), .B1 (n_0_1_331), .B2 (\unNormalizedSum[6] ));
MUX2_X1 i_0_1_263 (.Z (n_0_1_192), .A (\unNormalizedSum[6] ), .B (n_0_5), .S (n_0_1_219));
AOI21_X1 i_0_1_262 (.ZN (\unNormalizedSum2[6] ), .A (n_0_1_195), .B1 (n_0_1_193), .B2 (n_0_1_215));
MUX2_X1 i_0_1_261 (.Z (n_0_1_191), .A (\unNormalizedSum[5] ), .B (n_0_4), .S (n_0_1_219));
MUX2_X1 i_0_1_260 (.Z (\unNormalizedSum2[5] ), .A (\unNormalizedSum[6] ), .B (n_0_1_191), .S (n_0_1_215));
NOR2_X1 i_0_1_259 (.ZN (n_0_1_190), .A1 (n_0_1_215), .A2 (\unNormalizedSum[5] ));
MUX2_X1 i_0_1_258 (.Z (n_0_1_189), .A (\unNormalizedSum[4] ), .B (n_0_3), .S (n_0_1_219));
INV_X1 i_0_1_257 (.ZN (n_0_1_188), .A (n_0_1_189));
AOI21_X1 i_0_1_256 (.ZN (\unNormalizedSum2[4] ), .A (n_0_1_190), .B1 (n_0_1_188), .B2 (n_0_1_215));
MUX2_X1 i_0_1_255 (.Z (n_0_1_187), .A (\unNormalizedSum[3] ), .B (n_0_2), .S (n_0_1_219));
MUX2_X1 i_0_1_254 (.Z (\unNormalizedSum2[3] ), .A (\unNormalizedSum[4] ), .B (n_0_1_187), .S (n_0_1_215));
NOR2_X1 i_0_1_253 (.ZN (n_0_1_186), .A1 (n_0_1_215), .A2 (\unNormalizedSum[3] ));
AND2_X1 i_0_1_252 (.ZN (n_0_1_185), .A1 (n_0_1), .A2 (n_0_1_219));
AOI21_X1 i_0_1_251 (.ZN (n_0_1_184), .A (n_0_1_185), .B1 (n_0_1_331), .B2 (\unNormalizedSum[2] ));
MUX2_X1 i_0_1_250 (.Z (n_0_1_183), .A (\unNormalizedSum[2] ), .B (n_0_1), .S (n_0_1_219));
AOI21_X1 i_0_1_249 (.ZN (\unNormalizedSum2[2] ), .A (n_0_1_186), .B1 (n_0_1_184), .B2 (n_0_1_215));
NOR2_X1 i_0_1_248 (.ZN (n_0_1_182), .A1 (n_0_1_215), .A2 (\unNormalizedSum[2] ));
MUX2_X1 i_0_1_247 (.Z (n_0_1_181), .A (\unNormalizedSum[1] ), .B (n_0_0), .S (n_0_1_219));
INV_X1 i_0_1_246 (.ZN (n_0_1_180), .A (n_0_1_181));
AOI21_X1 i_0_1_245 (.ZN (\unNormalizedSum2[1] ), .A (n_0_1_182), .B1 (n_0_1_180), .B2 (n_0_1_215));
MUX2_X1 i_0_1_244 (.Z (\unNormalizedSum2[0] ), .A (\unNormalizedSum[1] ), .B (\unNormalizedSum[0] ), .S (n_0_1_215));
NAND2_X1 i_0_1_243 (.ZN (n_0_1_179), .A1 (\outToShift[24] ), .A2 (\outToAdd[24] ));
NOR2_X1 i_0_1_242 (.ZN (n_0_1_178), .A1 (\outToShift[24] ), .A2 (\outToAdd[24] ));
OAI21_X1 i_0_1_241 (.ZN (sum[31]), .A (n_0_1_179), .B1 (n_0_1_178), .B2 (carryOfM));
NAND2_X1 i_0_1_240 (.ZN (n_0_1_177), .A1 (n_0_1_327), .A2 (n_0_1_326));
NOR2_X1 i_0_1_239 (.ZN (n_0_1_176), .A1 (\shiftleftamount[1] ), .A2 (\shiftleftamount[0] ));
NAND2_X1 i_0_1_238 (.ZN (n_0_1_175), .A1 (n_0_1_329), .A2 (n_0_1_328));
NOR2_X1 i_0_1_237 (.ZN (n_0_1_174), .A1 (n_0_1_177), .A2 (n_0_1_175));
NOR3_X1 i_0_1_236 (.ZN (n_0_1_173), .A1 (n_0_1_177), .A2 (\shiftleftamount[0] ), .A3 (\shiftleftamount[3] ));
NAND2_X1 i_0_1_235 (.ZN (n_0_1_172), .A1 (n_0_1_174), .A2 (n_0_1_325));
XNOR2_X1 i_0_1_234 (.ZN (n_0_1_171), .A (n_0_1_13), .B (n_0_1_172));
NAND2_X1 i_0_1_233 (.ZN (n_0_1_170), .A1 (n_0_1_220), .A2 (n_0_1_171));
OAI21_X1 i_0_1_232 (.ZN (n_0_1_169), .A (n_0_1_170), .B1 (n_0_1_220), .B2 (n_0_1_6));
XNOR2_X1 i_0_1_231 (.ZN (sum[30]), .A (\ES[7] ), .B (n_0_1_169));
MUX2_X1 i_0_1_230 (.Z (sum[29]), .A (n_0_1_20), .B (n_0_1_27), .S (n_0_1_220));
MUX2_X1 i_0_1_229 (.Z (sum[28]), .A (n_0_1_19), .B (n_0_1_26), .S (n_0_1_220));
MUX2_X1 i_0_1_228 (.Z (sum[27]), .A (n_0_1_18), .B (n_0_1_25), .S (n_0_1_220));
MUX2_X1 i_0_1_227 (.Z (sum[26]), .A (n_0_1_17), .B (n_0_1_24), .S (n_0_1_220));
MUX2_X1 i_0_1_226 (.Z (sum[25]), .A (n_0_1_16), .B (n_0_1_23), .S (n_0_1_220));
MUX2_X1 i_0_1_225 (.Z (sum[24]), .A (n_0_1_15), .B (n_0_1_22), .S (n_0_1_220));
MUX2_X1 i_0_1_224 (.Z (sum[23]), .A (n_0_1_14), .B (n_0_1_21), .S (n_0_1_220));
NOR2_X1 i_0_1_223 (.ZN (n_0_1_168), .A1 (n_0_1_219), .A2 (n_0_1_175));
NOR2_X1 i_0_1_222 (.ZN (n_0_1_167), .A1 (n_0_1_331), .A2 (n_0_1_175));
AOI221_X1 i_0_1_221 (.ZN (n_0_1_166), .A (n_0_1_177), .B1 (n_0_1_168), .B2 (\unNormalizedSum[22] )
    , .C1 (n_0_1_167), .C2 (n_0_21));
NOR2_X1 i_0_1_220 (.ZN (n_0_1_165), .A1 (n_0_1_328), .A2 (\shiftleftamount[4] ));
NOR2_X1 i_0_1_219 (.ZN (n_0_1_164), .A1 (n_0_1_329), .A2 (\shiftleftamount[3] ));
AOI22_X1 i_0_1_218 (.ZN (n_0_1_163), .A1 (n_0_1_205), .A2 (n_0_1_165), .B1 (n_0_1_192), .B2 (n_0_1_164));
NOR2_X2 i_0_1_217 (.ZN (n_0_1_162), .A1 (\shiftleftamount[0] ), .A2 (n_0_1_330));
NAND2_X1 i_0_1_216 (.ZN (n_0_1_161), .A1 (n_0_1_325), .A2 (n_0_1_220));
AOI21_X1 i_0_1_215 (.ZN (n_0_1_160), .A (n_0_1_161), .B1 (n_0_1_163), .B2 (n_0_1_166));
AOI22_X1 i_0_1_214 (.ZN (n_0_1_159), .A1 (\unNormalizedSum[16] ), .A2 (n_0_1_168)
    , .B1 (n_0_1_164), .B2 (\unNormalizedSum[0] ));
INV_X1 i_0_1_213 (.ZN (n_0_1_158), .A (n_0_1_159));
AOI221_X1 i_0_1_212 (.ZN (n_0_1_157), .A (n_0_1_158), .B1 (n_0_1_167), .B2 (n_0_15)
    , .C1 (n_0_1_199), .C2 (n_0_1_165));
INV_X1 i_0_1_211 (.ZN (n_0_1_156), .A (n_0_1_157));
MUX2_X1 i_0_1_210 (.Z (n_0_1_155), .A (\unNormalizedSum[20] ), .B (n_0_19), .S (n_0_1_219));
NOR2_X1 i_0_1_209 (.ZN (n_0_1_154), .A1 (n_0_1_175), .A2 (\shiftleftamount[2] ));
AOI221_X1 i_0_1_208 (.ZN (n_0_1_153), .A (\shiftleftamount[2] ), .B1 (n_0_1_203), .B2 (n_0_1_165)
    , .C1 (n_0_1_164), .C2 (n_0_1_189));
AOI21_X1 i_0_1_207 (.ZN (n_0_1_152), .A (n_0_1_153), .B1 (n_0_1_157), .B2 (\shiftleftamount[2] ));
AOI21_X1 i_0_1_206 (.ZN (n_0_1_151), .A (n_0_1_152), .B1 (n_0_1_154), .B2 (n_0_1_155));
AOI22_X1 i_0_1_205 (.ZN (n_0_1_150), .A1 (\unNormalizedSum[18] ), .A2 (n_0_1_168)
    , .B1 (n_0_1_167), .B2 (n_0_17));
AOI22_X1 i_0_1_204 (.ZN (n_0_1_149), .A1 (n_0_1_201), .A2 (n_0_1_165), .B1 (n_0_1_183), .B2 (n_0_1_164));
NAND2_X1 i_0_1_203 (.ZN (n_0_1_148), .A1 (n_0_1_149), .A2 (n_0_1_150));
NAND2_X1 i_0_1_202 (.ZN (n_0_1_147), .A1 (n_0_1_151), .A2 (\shiftleftamount[1] ));
NAND2_X1 i_0_1_201 (.ZN (n_0_1_146), .A1 (n_0_1_326), .A2 (\shiftleftamount[2] ));
OAI211_X1 i_0_1_200 (.ZN (n_0_1_145), .A (n_0_1_147), .B (n_0_1_160), .C1 (n_0_1_148), .C2 (n_0_1_146));
AOI222_X1 i_0_1_199 (.ZN (n_0_1_144), .A1 (n_0_1_197), .A2 (n_0_1_165), .B1 (n_0_1_168)
    , .B2 (\unNormalizedSum[15] ), .C1 (n_0_1_167), .C2 (n_0_14));
NAND2_X1 i_0_1_198 (.ZN (n_0_1_143), .A1 (n_0_1_331), .A2 (\unNormalizedSum[19] ));
OAI21_X1 i_0_1_197 (.ZN (n_0_1_142), .A (n_0_1_143), .B1 (n_0_1_331), .B2 (n_0_1_317));
AOI221_X1 i_0_1_196 (.ZN (n_0_1_141), .A (\shiftleftamount[2] ), .B1 (n_0_1_202), .B2 (n_0_1_165)
    , .C1 (n_0_1_164), .C2 (n_0_1_187));
AOI21_X1 i_0_1_195 (.ZN (n_0_1_140), .A (n_0_1_141), .B1 (n_0_1_144), .B2 (\shiftleftamount[2] ));
AOI21_X1 i_0_1_194 (.ZN (n_0_1_139), .A (n_0_1_140), .B1 (n_0_1_142), .B2 (n_0_1_154));
NOR2_X2 i_0_1_193 (.ZN (n_0_1_138), .A1 (n_0_1_330), .A2 (n_0_1_325));
NAND2_X1 i_0_1_192 (.ZN (n_0_1_137), .A1 (n_0_1_220), .A2 (\shiftleftamount[0] ));
AOI221_X1 i_0_1_191 (.ZN (n_0_1_136), .A (n_0_1_177), .B1 (n_0_1_168), .B2 (\unNormalizedSum[21] )
    , .C1 (n_0_1_167), .C2 (n_0_20));
AOI22_X1 i_0_1_190 (.ZN (n_0_1_135), .A1 (n_0_1_204), .A2 (n_0_1_165), .B1 (n_0_1_191), .B2 (n_0_1_164));
AOI22_X1 i_0_1_189 (.ZN (n_0_1_134), .A1 (n_0_1_200), .A2 (n_0_1_165), .B1 (n_0_1_181), .B2 (n_0_1_164));
AOI22_X1 i_0_1_188 (.ZN (n_0_1_133), .A1 (\unNormalizedSum[17] ), .A2 (n_0_1_168)
    , .B1 (n_0_1_167), .B2 (n_0_16));
NAND2_X1 i_0_1_187 (.ZN (n_0_1_132), .A1 (n_0_1_134), .A2 (n_0_1_133));
NOR2_X1 i_0_1_186 (.ZN (n_0_1_131), .A1 (n_0_1_146), .A2 (n_0_1_132));
AOI221_X1 i_0_1_185 (.ZN (n_0_1_130), .A (n_0_1_131), .B1 (n_0_1_135), .B2 (n_0_1_136)
    , .C1 (n_0_1_139), .C2 (\shiftleftamount[1] ));
AOI222_X1 i_0_1_184 (.ZN (n_0_1_129), .A1 (\unNormalizedSum[22] ), .A2 (n_0_1_217)
    , .B1 (n_0_1_138), .B2 (n_0_1_130), .C1 (n_0_1_214), .C2 (\unNormalizedSum[23] ));
NAND2_X1 i_0_1_183 (.ZN (sum[22]), .A1 (n_0_1_129), .A2 (n_0_1_145));
NAND2_X1 i_0_1_182 (.ZN (n_0_1_128), .A1 (\shiftleftamount[3] ), .A2 (n_0_1_193));
OAI21_X1 i_0_1_181 (.ZN (n_0_1_127), .A (n_0_1_128), .B1 (n_0_1_205), .B2 (\shiftleftamount[3] ));
NOR2_X1 i_0_1_180 (.ZN (n_0_1_126), .A1 (n_0_1_327), .A2 (\shiftleftamount[4] ));
NAND2_X1 i_0_1_179 (.ZN (n_0_1_125), .A1 (n_0_1_329), .A2 (\shiftleftamount[2] ));
NOR2_X1 i_0_1_178 (.ZN (n_0_1_124), .A1 (n_0_1_127), .A2 (n_0_1_125));
NAND2_X1 i_0_1_177 (.ZN (n_0_1_123), .A1 (n_0_1_329), .A2 (n_0_1_327));
AOI21_X1 i_0_1_176 (.ZN (n_0_1_122), .A (n_0_1_124), .B1 (n_0_1_148), .B2 (n_0_1_327));
MUX2_X1 i_0_1_175 (.Z (n_0_1_121), .A (n_0_1_122), .B (n_0_1_151), .S (n_0_1_326));
AOI222_X1 i_0_1_174 (.ZN (n_0_1_120), .A1 (\unNormalizedSum[21] ), .A2 (n_0_1_217)
    , .B1 (n_0_1_162), .B2 (n_0_1_130), .C1 (n_0_1_214), .C2 (\unNormalizedSum[22] ));
OAI21_X1 i_0_1_173 (.ZN (sum[21]), .A (n_0_1_120), .B1 (n_0_1_121), .B2 (n_0_1_137));
MUX2_X1 i_0_1_172 (.Z (n_0_1_119), .A (n_0_1_204), .B (n_0_1_191), .S (\shiftleftamount[3] ));
INV_X1 i_0_1_171 (.ZN (n_0_1_118), .A (n_0_1_119));
NAND2_X1 i_0_1_170 (.ZN (n_0_1_117), .A1 (n_0_1_327), .A2 (n_0_1_132));
OAI21_X1 i_0_1_169 (.ZN (n_0_1_116), .A (n_0_1_117), .B1 (n_0_1_118), .B2 (n_0_1_125));
NAND2_X1 i_0_1_168 (.ZN (n_0_1_115), .A1 (n_0_1_326), .A2 (n_0_1_139));
OAI21_X1 i_0_1_167 (.ZN (n_0_1_114), .A (n_0_1_115), .B1 (n_0_1_116), .B2 (n_0_1_326));
AOI22_X1 i_0_1_166 (.ZN (n_0_1_113), .A1 (\unNormalizedSum[20] ), .A2 (n_0_1_217)
    , .B1 (n_0_1_214), .B2 (\unNormalizedSum[21] ));
OAI221_X1 i_0_1_165 (.ZN (sum[20]), .A (n_0_1_113), .B1 (n_0_1_114), .B2 (n_0_1_137)
    , .C1 (n_0_1_121), .C2 (n_0_1_161));
NOR2_X1 i_0_1_164 (.ZN (n_0_1_112), .A1 (\unNormalizedSum2[19] ), .A2 (n_0_1_220));
NOR2_X1 i_0_1_163 (.ZN (n_0_1_111), .A1 (n_0_1_203), .A2 (\shiftleftamount[3] ));
AOI21_X1 i_0_1_162 (.ZN (n_0_1_110), .A (n_0_1_111), .B1 (n_0_1_188), .B2 (\shiftleftamount[3] ));
AOI22_X1 i_0_1_161 (.ZN (n_0_1_109), .A1 (n_0_1_327), .A2 (n_0_1_156), .B1 (n_0_1_126), .B2 (n_0_1_110));
MUX2_X1 i_0_1_160 (.Z (n_0_1_108), .A (n_0_1_122), .B (n_0_1_109), .S (\shiftleftamount[1] ));
AOI221_X1 i_0_1_159 (.ZN (sum[19]), .A (n_0_1_112), .B1 (n_0_1_108), .B2 (n_0_1_138)
    , .C1 (n_0_1_114), .C2 (n_0_1_162));
NOR2_X1 i_0_1_158 (.ZN (n_0_1_107), .A1 (\unNormalizedSum2[18] ), .A2 (n_0_1_220));
OR2_X1 i_0_1_157 (.ZN (n_0_1_106), .A1 (n_0_1_202), .A2 (\shiftleftamount[3] ));
OAI21_X1 i_0_1_156 (.ZN (n_0_1_105), .A (n_0_1_106), .B1 (n_0_1_187), .B2 (n_0_1_328));
OAI22_X1 i_0_1_155 (.ZN (n_0_1_104), .A1 (\shiftleftamount[2] ), .A2 (n_0_1_144), .B1 (n_0_1_125), .B2 (n_0_1_105));
OR2_X1 i_0_1_154 (.ZN (n_0_1_103), .A1 (n_0_1_116), .A2 (\shiftleftamount[1] ));
OAI21_X1 i_0_1_153 (.ZN (n_0_1_102), .A (n_0_1_103), .B1 (n_0_1_104), .B2 (n_0_1_326));
AOI221_X1 i_0_1_152 (.ZN (sum[18]), .A (n_0_1_107), .B1 (n_0_1_102), .B2 (n_0_1_138)
    , .C1 (n_0_1_108), .C2 (n_0_1_162));
NAND2_X1 i_0_1_151 (.ZN (n_0_1_101), .A1 (n_0_1_328), .A2 (\shiftleftamount[2] ));
NAND2_X1 i_0_1_150 (.ZN (n_0_1_100), .A1 (\shiftleftamount[3] ), .A2 (n_0_1_184));
OAI21_X1 i_0_1_149 (.ZN (n_0_1_99), .A (n_0_1_100), .B1 (n_0_1_201), .B2 (\shiftleftamount[3] ));
NOR2_X1 i_0_1_148 (.ZN (n_0_1_98), .A1 (n_0_1_326), .A2 (\shiftleftamount[4] ));
OAI22_X1 i_0_1_147 (.ZN (n_0_1_97), .A1 (n_0_1_127), .A2 (n_0_1_123), .B1 (n_0_1_99), .B2 (n_0_1_125));
NAND2_X1 i_0_1_146 (.ZN (n_0_1_96), .A1 (n_0_1_326), .A2 (n_0_1_109));
OAI21_X1 i_0_1_145 (.ZN (n_0_1_95), .A (n_0_1_96), .B1 (n_0_1_97), .B2 (n_0_1_326));
NOR2_X1 i_0_1_144 (.ZN (n_0_1_94), .A1 (\unNormalizedSum2[17] ), .A2 (n_0_1_220));
AOI221_X1 i_0_1_143 (.ZN (sum[17]), .A (n_0_1_94), .B1 (n_0_1_102), .B2 (n_0_1_162)
    , .C1 (n_0_1_138), .C2 (n_0_1_95));
AOI22_X1 i_0_1_142 (.ZN (n_0_1_93), .A1 (\unNormalizedSum[16] ), .A2 (n_0_1_217), .B1 (n_0_1_214), .B2 (\unNormalizedSum[17] ));
NAND2_X1 i_0_1_141 (.ZN (n_0_1_92), .A1 (n_0_1_327), .A2 (n_0_1_119));
NOR2_X1 i_0_1_140 (.ZN (n_0_1_91), .A1 (n_0_1_200), .A2 (\shiftleftamount[3] ));
AOI21_X1 i_0_1_139 (.ZN (n_0_1_90), .A (n_0_1_91), .B1 (n_0_1_180), .B2 (\shiftleftamount[3] ));
INV_X1 i_0_1_138 (.ZN (n_0_1_89), .A (n_0_1_90));
OAI21_X1 i_0_1_137 (.ZN (n_0_1_88), .A (n_0_1_92), .B1 (n_0_1_89), .B2 (n_0_1_327));
AOI22_X1 i_0_1_136 (.ZN (n_0_1_87), .A1 (n_0_1_326), .A2 (n_0_1_104), .B1 (n_0_1_98), .B2 (n_0_1_88));
OAI221_X1 i_0_1_135 (.ZN (sum[16]), .A (n_0_1_93), .B1 (n_0_1_87), .B2 (n_0_1_137)
    , .C1 (n_0_1_95), .C2 (n_0_1_161));
NOR2_X1 i_0_1_134 (.ZN (n_0_1_86), .A1 (\unNormalizedSum2[15] ), .A2 (n_0_1_220));
OR2_X1 i_0_1_133 (.ZN (n_0_1_85), .A1 (n_0_1_199), .A2 (\shiftleftamount[3] ));
OAI21_X1 i_0_1_132 (.ZN (n_0_1_84), .A (n_0_1_85), .B1 (\unNormalizedSum[0] ), .B2 (n_0_1_328));
NAND2_X1 i_0_1_131 (.ZN (n_0_1_83), .A1 (n_0_1_327), .A2 (n_0_1_110));
OAI21_X1 i_0_1_130 (.ZN (n_0_1_82), .A (n_0_1_83), .B1 (n_0_1_84), .B2 (n_0_1_327));
NOR2_X1 i_0_1_129 (.ZN (n_0_1_81), .A1 (\shiftleftamount[4] ), .A2 (\shiftleftamount[1] ));
AOI22_X1 i_0_1_128 (.ZN (n_0_1_80), .A1 (n_0_1_98), .A2 (n_0_1_82), .B1 (n_0_1_97), .B2 (n_0_1_326));
AOI221_X1 i_0_1_127 (.ZN (sum[15]), .A (n_0_1_86), .B1 (n_0_1_80), .B2 (n_0_1_138)
    , .C1 (n_0_1_87), .C2 (n_0_1_162));
OAI22_X1 i_0_1_126 (.ZN (n_0_1_79), .A1 (n_0_1_332), .A2 (n_0_1_205), .B1 (n_0_1_215), .B2 (\unNormalizedSum[15] ));
OAI22_X1 i_0_1_125 (.ZN (n_0_1_78), .A1 (\shiftleftamount[2] ), .A2 (n_0_1_105), .B1 (n_0_1_101), .B2 (n_0_1_196));
AOI22_X1 i_0_1_124 (.ZN (n_0_1_77), .A1 (n_0_1_88), .A2 (n_0_1_81), .B1 (n_0_1_78), .B2 (n_0_1_98));
AOI221_X1 i_0_1_123 (.ZN (sum[14]), .A (n_0_1_79), .B1 (n_0_1_80), .B2 (n_0_1_162)
    , .C1 (n_0_1_138), .C2 (n_0_1_77));
OAI22_X1 i_0_1_122 (.ZN (n_0_1_76), .A1 (n_0_1_332), .A2 (n_0_1_204), .B1 (n_0_1_215), .B2 (\unNormalizedSum[14] ));
OAI22_X1 i_0_1_121 (.ZN (n_0_1_75), .A1 (n_0_1_99), .A2 (\shiftleftamount[2] ), .B1 (n_0_1_101), .B2 (n_0_1_193));
OR2_X1 i_0_1_120 (.ZN (n_0_1_74), .A1 (n_0_1_82), .A2 (\shiftleftamount[1] ));
OAI211_X1 i_0_1_119 (.ZN (n_0_1_73), .A (n_0_1_329), .B (n_0_1_74), .C1 (n_0_1_75), .C2 (n_0_1_326));
AOI221_X1 i_0_1_118 (.ZN (sum[13]), .A (n_0_1_76), .B1 (n_0_1_162), .B2 (n_0_1_77)
    , .C1 (n_0_1_73), .C2 (n_0_1_138));
OAI22_X1 i_0_1_117 (.ZN (n_0_1_72), .A1 (n_0_1_332), .A2 (n_0_1_203), .B1 (n_0_1_215), .B2 (\unNormalizedSum[13] ));
NAND3_X1 i_0_1_116 (.ZN (n_0_1_71), .A1 (n_0_1_328), .A2 (n_0_1_191), .A3 (\shiftleftamount[2] ));
OAI21_X1 i_0_1_115 (.ZN (n_0_1_70), .A (n_0_1_71), .B1 (n_0_1_89), .B2 (\shiftleftamount[2] ));
AOI22_X1 i_0_1_114 (.ZN (n_0_1_69), .A1 (n_0_1_81), .A2 (n_0_1_78), .B1 (n_0_1_70), .B2 (n_0_1_98));
AOI221_X1 i_0_1_113 (.ZN (sum[12]), .A (n_0_1_72), .B1 (n_0_1_69), .B2 (n_0_1_138)
    , .C1 (n_0_1_73), .C2 (n_0_1_162));
OAI22_X1 i_0_1_112 (.ZN (n_0_1_68), .A1 (n_0_1_332), .A2 (n_0_1_202), .B1 (n_0_1_215), .B2 (\unNormalizedSum[12] ));
OAI22_X1 i_0_1_111 (.ZN (n_0_1_67), .A1 (n_0_1_84), .A2 (\shiftleftamount[2] ), .B1 (n_0_1_101), .B2 (n_0_1_188));
AOI22_X1 i_0_1_110 (.ZN (n_0_1_66), .A1 (n_0_1_67), .A2 (n_0_1_98), .B1 (n_0_1_75), .B2 (n_0_1_81));
AOI221_X1 i_0_1_109 (.ZN (sum[11]), .A (n_0_1_68), .B1 (n_0_1_66), .B2 (n_0_1_138)
    , .C1 (n_0_1_69), .C2 (n_0_1_162));
NOR2_X1 i_0_1_108 (.ZN (n_0_1_65), .A1 (n_0_1_327), .A2 (n_0_1_175));
AOI22_X1 i_0_1_107 (.ZN (n_0_1_64), .A1 (n_0_1_197), .A2 (n_0_1_154), .B1 (n_0_1_187), .B2 (n_0_1_65));
INV_X1 i_0_1_106 (.ZN (n_0_1_63), .A (n_0_1_64));
AOI22_X1 i_0_1_105 (.ZN (n_0_1_62), .A1 (n_0_1_70), .A2 (n_0_1_81), .B1 (\shiftleftamount[1] ), .B2 (n_0_1_63));
OAI22_X1 i_0_1_104 (.ZN (n_0_1_61), .A1 (n_0_1_332), .A2 (n_0_1_201), .B1 (n_0_1_215), .B2 (\unNormalizedSum[11] ));
AOI221_X1 i_0_1_103 (.ZN (sum[10]), .A (n_0_1_61), .B1 (n_0_1_62), .B2 (n_0_1_138)
    , .C1 (n_0_1_162), .C2 (n_0_1_66));
AOI22_X1 i_0_1_102 (.ZN (n_0_1_60), .A1 (n_0_1_192), .A2 (n_0_1_154), .B1 (n_0_1_183), .B2 (n_0_1_65));
INV_X1 i_0_1_101 (.ZN (n_0_1_59), .A (n_0_1_60));
AOI22_X1 i_0_1_100 (.ZN (n_0_1_58), .A1 (n_0_1_67), .A2 (n_0_1_81), .B1 (\shiftleftamount[1] ), .B2 (n_0_1_59));
OAI22_X1 i_0_1_99 (.ZN (n_0_1_57), .A1 (n_0_1_332), .A2 (n_0_1_200), .B1 (n_0_1_215), .B2 (\unNormalizedSum[10] ));
AOI221_X1 i_0_1_98 (.ZN (sum[9]), .A (n_0_1_57), .B1 (n_0_1_58), .B2 (n_0_1_138), .C1 (n_0_1_162), .C2 (n_0_1_62));
AOI22_X1 i_0_1_97 (.ZN (n_0_1_56), .A1 (n_0_1_191), .A2 (n_0_1_154), .B1 (n_0_1_181), .B2 (n_0_1_65));
NAND2_X1 i_0_1_96 (.ZN (n_0_1_55), .A1 (n_0_1_56), .A2 (\shiftleftamount[1] ));
OAI21_X1 i_0_1_95 (.ZN (n_0_1_54), .A (n_0_1_55), .B1 (n_0_1_63), .B2 (\shiftleftamount[1] ));
OAI22_X1 i_0_1_94 (.ZN (n_0_1_53), .A1 (n_0_1_332), .A2 (n_0_1_199), .B1 (n_0_1_215), .B2 (\unNormalizedSum[9] ));
AOI221_X1 i_0_1_93 (.ZN (sum[8]), .A (n_0_1_53), .B1 (n_0_1_54), .B2 (n_0_1_138), .C1 (n_0_1_162), .C2 (n_0_1_58));
AOI22_X1 i_0_1_92 (.ZN (n_0_1_52), .A1 (n_0_1_189), .A2 (n_0_1_154), .B1 (n_0_1_65), .B2 (\unNormalizedSum[0] ));
INV_X1 i_0_1_91 (.ZN (n_0_1_51), .A (n_0_1_52));
NAND2_X1 i_0_1_90 (.ZN (n_0_1_50), .A1 (n_0_1_52), .A2 (\shiftleftamount[1] ));
OAI21_X1 i_0_1_89 (.ZN (n_0_1_49), .A (n_0_1_50), .B1 (n_0_1_59), .B2 (\shiftleftamount[1] ));
OAI22_X1 i_0_1_88 (.ZN (n_0_1_48), .A1 (n_0_1_332), .A2 (n_0_1_197), .B1 (n_0_1_215), .B2 (\unNormalizedSum[8] ));
AOI221_X1 i_0_1_87 (.ZN (sum[7]), .A (n_0_1_48), .B1 (n_0_1_49), .B2 (n_0_1_138), .C1 (n_0_1_162), .C2 (n_0_1_54));
OAI22_X1 i_0_1_86 (.ZN (n_0_1_47), .A1 (n_0_1_332), .A2 (n_0_1_192), .B1 (n_0_1_215), .B2 (\unNormalizedSum[7] ));
NOR3_X1 i_0_1_85 (.ZN (n_0_1_46), .A1 (n_0_1_175), .A2 (\shiftleftamount[2] ), .A3 (n_0_1_326));
NOR2_X1 i_0_1_84 (.ZN (n_0_1_45), .A1 (n_0_1_56), .A2 (\shiftleftamount[1] ));
AOI21_X1 i_0_1_83 (.ZN (n_0_1_44), .A (n_0_1_45), .B1 (n_0_1_46), .B2 (n_0_1_187));
AOI221_X1 i_0_1_82 (.ZN (sum[6]), .A (n_0_1_47), .B1 (n_0_1_49), .B2 (n_0_1_162), .C1 (n_0_1_44), .C2 (n_0_1_138));
OAI22_X1 i_0_1_81 (.ZN (n_0_1_43), .A1 (n_0_1_332), .A2 (n_0_1_191), .B1 (n_0_1_215), .B2 (\unNormalizedSum[6] ));
AOI22_X1 i_0_1_80 (.ZN (n_0_1_42), .A1 (n_0_1_326), .A2 (n_0_1_51), .B1 (n_0_1_46), .B2 (n_0_1_183));
AOI221_X1 i_0_1_79 (.ZN (sum[5]), .A (n_0_1_43), .B1 (n_0_1_42), .B2 (n_0_1_138), .C1 (n_0_1_44), .C2 (n_0_1_162));
AOI22_X1 i_0_1_78 (.ZN (n_0_1_41), .A1 (n_0_1_187), .A2 (n_0_1_174), .B1 (n_0_1_181), .B2 (n_0_1_46));
AOI22_X1 i_0_1_77 (.ZN (n_0_1_40), .A1 (n_0_1_189), .A2 (n_0_1_217), .B1 (\unNormalizedSum[5] ), .B2 (n_0_1_214));
OAI221_X1 i_0_1_76 (.ZN (sum[4]), .A (n_0_1_40), .B1 (n_0_1_41), .B2 (n_0_1_137), .C1 (n_0_1_161), .C2 (n_0_1_42));
AOI22_X1 i_0_1_75 (.ZN (n_0_1_39), .A1 (n_0_1_183), .A2 (n_0_1_174), .B1 (n_0_1_46), .B2 (\unNormalizedSum[0] ));
AOI22_X1 i_0_1_74 (.ZN (n_0_1_38), .A1 (n_0_1_187), .A2 (n_0_1_217), .B1 (\unNormalizedSum[4] ), .B2 (n_0_1_214));
OAI221_X1 i_0_1_73 (.ZN (sum[3]), .A (n_0_1_38), .B1 (n_0_1_39), .B2 (n_0_1_137), .C1 (n_0_1_161), .C2 (n_0_1_41));
NOR3_X1 i_0_1_72 (.ZN (n_0_1_37), .A1 (n_0_1_177), .A2 (n_0_1_175), .A3 (n_0_1_137));
AOI22_X1 i_0_1_71 (.ZN (n_0_1_36), .A1 (n_0_1_181), .A2 (n_0_1_37), .B1 (\unNormalizedSum[3] ), .B2 (n_0_1_214));
OAI221_X1 i_0_1_70 (.ZN (sum[2]), .A (n_0_1_36), .B1 (n_0_1_332), .B2 (n_0_1_184)
    , .C1 (n_0_1_39), .C2 (n_0_1_161));
AOI21_X1 i_0_1_69 (.ZN (n_0_1_35), .A (n_0_1_217), .B1 (n_0_1_174), .B2 (n_0_1_162));
AOI22_X1 i_0_1_68 (.ZN (n_0_1_34), .A1 (\unNormalizedSum[2] ), .A2 (n_0_1_214), .B1 (n_0_1_37), .B2 (\unNormalizedSum[0] ));
OAI21_X1 i_0_1_67 (.ZN (sum[1]), .A (n_0_1_34), .B1 (n_0_1_35), .B2 (n_0_1_180));
NAND2_X1 i_0_1_66 (.ZN (n_0_1_33), .A1 (n_0_1_220), .A2 (n_0_1_172));
AND2_X1 i_0_1_65 (.ZN (sum[0]), .A1 (\unNormalizedSum2[0] ), .A2 (n_0_1_33));
MUX2_X1 i_0_1_64 (.Z (\comA[23] ), .A (n_0_45), .B (\shiftedToAdd[23] ), .S (n_0_1_221));
MUX2_X1 i_0_1_63 (.Z (\comA[22] ), .A (n_0_44), .B (\shiftedToAdd[22] ), .S (n_0_1_221));
MUX2_X1 i_0_1_62 (.Z (\comA[21] ), .A (n_0_43), .B (\shiftedToAdd[21] ), .S (n_0_1_221));
MUX2_X1 i_0_1_61 (.Z (\comA[20] ), .A (n_0_42), .B (\shiftedToAdd[20] ), .S (n_0_1_221));
MUX2_X1 i_0_1_60 (.Z (\comA[19] ), .A (n_0_41), .B (\shiftedToAdd[19] ), .S (n_0_1_221));
MUX2_X1 i_0_1_59 (.Z (\comA[18] ), .A (n_0_40), .B (\shiftedToAdd[18] ), .S (n_0_1_221));
MUX2_X1 i_0_1_58 (.Z (\comA[17] ), .A (n_0_39), .B (\shiftedToAdd[17] ), .S (n_0_1_221));
MUX2_X1 i_0_1_57 (.Z (\comA[16] ), .A (n_0_38), .B (\shiftedToAdd[16] ), .S (n_0_1_221));
MUX2_X1 i_0_1_56 (.Z (\comA[15] ), .A (n_0_37), .B (\shiftedToAdd[15] ), .S (n_0_1_221));
MUX2_X1 i_0_1_55 (.Z (\comA[14] ), .A (n_0_36), .B (\shiftedToAdd[14] ), .S (n_0_1_221));
MUX2_X1 i_0_1_54 (.Z (\comA[13] ), .A (n_0_35), .B (\shiftedToAdd[13] ), .S (n_0_1_221));
MUX2_X1 i_0_1_53 (.Z (\comA[12] ), .A (n_0_34), .B (\shiftedToAdd[12] ), .S (n_0_1_221));
MUX2_X1 i_0_1_52 (.Z (\comA[11] ), .A (n_0_33), .B (\shiftedToAdd[11] ), .S (n_0_1_221));
MUX2_X1 i_0_1_51 (.Z (\comA[10] ), .A (n_0_32), .B (\shiftedToAdd[10] ), .S (n_0_1_221));
MUX2_X1 i_0_1_50 (.Z (\comA[9] ), .A (n_0_31), .B (\shiftedToAdd[9] ), .S (n_0_1_221));
MUX2_X1 i_0_1_49 (.Z (\comA[8] ), .A (n_0_30), .B (\shiftedToAdd[8] ), .S (n_0_1_221));
MUX2_X1 i_0_1_48 (.Z (\comA[7] ), .A (n_0_29), .B (\shiftedToAdd[7] ), .S (n_0_1_221));
MUX2_X1 i_0_1_47 (.Z (\comA[6] ), .A (n_0_28), .B (\shiftedToAdd[6] ), .S (n_0_1_221));
MUX2_X1 i_0_1_46 (.Z (\comA[5] ), .A (n_0_27), .B (\shiftedToAdd[5] ), .S (n_0_1_221));
MUX2_X1 i_0_1_45 (.Z (\comA[4] ), .A (n_0_26), .B (\shiftedToAdd[4] ), .S (n_0_1_221));
MUX2_X1 i_0_1_44 (.Z (\comA[3] ), .A (n_0_25), .B (\shiftedToAdd[3] ), .S (n_0_1_221));
MUX2_X1 i_0_1_43 (.Z (\comA[2] ), .A (n_0_24), .B (\shiftedToAdd[2] ), .S (n_0_1_221));
MUX2_X1 i_0_1_42 (.Z (\comA[1] ), .A (n_0_23), .B (\shiftedToAdd[1] ), .S (n_0_1_221));
OR2_X1 i_0_1_41 (.ZN (\comB[23] ), .A1 (n_0_1_223), .A2 (n_0_68));
MUX2_X1 i_0_1_40 (.Z (\comB[22] ), .A (n_0_67), .B (\outToAdd[22] ), .S (n_0_1_223));
MUX2_X1 i_0_1_39 (.Z (\comB[21] ), .A (n_0_66), .B (\outToAdd[21] ), .S (n_0_1_223));
MUX2_X1 i_0_1_38 (.Z (\comB[20] ), .A (n_0_65), .B (\outToAdd[20] ), .S (n_0_1_223));
MUX2_X1 i_0_1_37 (.Z (\comB[19] ), .A (n_0_64), .B (\outToAdd[19] ), .S (n_0_1_223));
MUX2_X1 i_0_1_36 (.Z (\comB[18] ), .A (n_0_63), .B (\outToAdd[18] ), .S (n_0_1_223));
MUX2_X1 i_0_1_35 (.Z (\comB[17] ), .A (n_0_62), .B (\outToAdd[17] ), .S (n_0_1_223));
MUX2_X1 i_0_1_34 (.Z (\comB[16] ), .A (n_0_61), .B (\outToAdd[16] ), .S (n_0_1_223));
MUX2_X1 i_0_1_33 (.Z (\comB[15] ), .A (n_0_60), .B (\outToAdd[15] ), .S (n_0_1_223));
MUX2_X1 i_0_1_32 (.Z (\comB[14] ), .A (n_0_59), .B (\outToAdd[14] ), .S (n_0_1_223));
MUX2_X1 i_0_1_31 (.Z (\comB[13] ), .A (n_0_58), .B (\outToAdd[13] ), .S (n_0_1_223));
MUX2_X1 i_0_1_30 (.Z (\comB[12] ), .A (n_0_57), .B (\outToAdd[12] ), .S (n_0_1_223));
MUX2_X1 i_0_1_29 (.Z (\comB[11] ), .A (n_0_56), .B (\outToAdd[11] ), .S (n_0_1_223));
MUX2_X1 i_0_1_28 (.Z (\comB[10] ), .A (n_0_55), .B (\outToAdd[10] ), .S (n_0_1_223));
MUX2_X1 i_0_1_27 (.Z (\comB[9] ), .A (n_0_54), .B (\outToAdd[9] ), .S (n_0_1_223));
MUX2_X1 i_0_1_26 (.Z (\comB[8] ), .A (n_0_53), .B (\outToAdd[8] ), .S (n_0_1_223));
MUX2_X1 i_0_1_25 (.Z (\comB[7] ), .A (n_0_52), .B (\outToAdd[7] ), .S (n_0_1_223));
MUX2_X1 i_0_1_24 (.Z (\comB[6] ), .A (n_0_51), .B (\outToAdd[6] ), .S (n_0_1_223));
MUX2_X1 i_0_1_23 (.Z (\comB[5] ), .A (n_0_50), .B (\outToAdd[5] ), .S (n_0_1_223));
MUX2_X1 i_0_1_22 (.Z (\comB[4] ), .A (n_0_49), .B (\outToAdd[4] ), .S (n_0_1_223));
MUX2_X1 i_0_1_21 (.Z (\comB[3] ), .A (n_0_48), .B (\outToAdd[3] ), .S (n_0_1_223));
MUX2_X1 i_0_1_20 (.Z (\comB[2] ), .A (n_0_47), .B (\outToAdd[2] ), .S (n_0_1_223));
MUX2_X1 i_0_1_19 (.Z (\comB[1] ), .A (n_0_46), .B (\outToAdd[1] ), .S (n_0_1_223));
XNOR2_X1 i_0_1_18 (.ZN (n_0_1_32), .A (n_0_1_326), .B (\shiftleftamount[0] ));
XNOR2_X1 i_0_1_17 (.ZN (n_0_1_31), .A (\shiftleftamount[2] ), .B (n_0_1_176));
AOI21_X1 i_0_1_16 (.ZN (n_0_1_30), .A (n_0_1_328), .B1 (n_0_1_176), .B2 (n_0_1_327));
NOR2_X1 i_0_1_15 (.ZN (n_0_1_29), .A1 (n_0_1_173), .A2 (n_0_1_30));
XNOR2_X1 i_0_1_14 (.ZN (n_0_1_28), .A (\shiftleftamount[4] ), .B (n_0_1_173));
FA_X1 i_0_1_13 (.CO (n_0_1_13), .S (n_0_1_27), .A (n_0_1_172), .B (\ES[6] ), .CI (n_0_1_12));
FA_X1 i_0_1_12 (.CO (n_0_1_12), .S (n_0_1_26), .A (n_0_1_172), .B (\ES[5] ), .CI (n_0_1_11));
FA_X1 i_0_1_11 (.CO (n_0_1_11), .S (n_0_1_25), .A (n_0_1_28), .B (\ES[4] ), .CI (n_0_1_10));
FA_X1 i_0_1_10 (.CO (n_0_1_10), .S (n_0_1_24), .A (n_0_1_29), .B (\ES[3] ), .CI (n_0_1_9));
FA_X1 i_0_1_9 (.CO (n_0_1_9), .S (n_0_1_23), .A (n_0_1_31), .B (\ES[2] ), .CI (n_0_1_8));
FA_X1 i_0_1_8 (.CO (n_0_1_8), .S (n_0_1_22), .A (n_0_1_32), .B (\ES[1] ), .CI (n_0_1_7));
HA_X1 i_0_1_7 (.CO (n_0_1_7), .S (n_0_1_21), .A (\shiftleftamount[0] ), .B (\ES[0] ));
HA_X1 i_0_1_6 (.CO (n_0_1_6), .S (n_0_1_20), .A (\ES[6] ), .B (n_0_1_5));
HA_X1 i_0_1_5 (.CO (n_0_1_5), .S (n_0_1_19), .A (\ES[5] ), .B (n_0_1_4));
HA_X1 i_0_1_4 (.CO (n_0_1_4), .S (n_0_1_18), .A (\ES[4] ), .B (n_0_1_3));
HA_X1 i_0_1_3 (.CO (n_0_1_3), .S (n_0_1_17), .A (\ES[3] ), .B (n_0_1_2));
HA_X1 i_0_1_2 (.CO (n_0_1_2), .S (n_0_1_16), .A (\ES[2] ), .B (n_0_1_1));
HA_X1 i_0_1_1 (.CO (n_0_1_1), .S (n_0_1_15), .A (\ES[1] ), .B (n_0_1_0));
HA_X1 i_0_1_0 (.CO (n_0_1_0), .S (n_0_1_14), .A (n_0_1_214), .B (\ES[0] ));
datapath__0_27 i_0_15 (.p_0 ({n_0_68, n_0_67, n_0_66, n_0_65, n_0_64, n_0_63, n_0_62, 
    n_0_61, n_0_60, n_0_59, n_0_58, n_0_57, n_0_56, n_0_55, n_0_54, n_0_53, n_0_52, 
    n_0_51, n_0_50, n_0_49, n_0_48, n_0_47, n_0_46, uc_8}), .outToAdd ({uc_9, \outToAdd[22] , 
    \outToAdd[21] , \outToAdd[20] , \outToAdd[19] , \outToAdd[18] , \outToAdd[17] , 
    \outToAdd[16] , \outToAdd[15] , \outToAdd[14] , \outToAdd[13] , \outToAdd[12] , 
    \outToAdd[11] , \outToAdd[10] , \outToAdd[9] , \outToAdd[8] , \outToAdd[7] , 
    \outToAdd[6] , \outToAdd[5] , \outToAdd[4] , \outToAdd[3] , \outToAdd[2] , \outToAdd[1] , 
    \outToAdd[0] }));
datapath__0_24 i_0_12 (.p_0 ({n_0_45, n_0_44, n_0_43, n_0_42, n_0_41, n_0_40, n_0_39, 
    n_0_38, n_0_37, n_0_36, n_0_35, n_0_34, n_0_33, n_0_32, n_0_31, n_0_30, n_0_29, 
    n_0_28, n_0_27, n_0_26, n_0_25, n_0_24, n_0_23, uc_7}), .shiftedToAdd ({\shiftedToAdd[23] , 
    \shiftedToAdd[22] , \shiftedToAdd[21] , \shiftedToAdd[20] , \shiftedToAdd[19] , 
    \shiftedToAdd[18] , \shiftedToAdd[17] , \shiftedToAdd[16] , \shiftedToAdd[15] , 
    \shiftedToAdd[14] , \shiftedToAdd[13] , \shiftedToAdd[12] , \shiftedToAdd[11] , 
    \shiftedToAdd[10] , \shiftedToAdd[9] , \shiftedToAdd[8] , \shiftedToAdd[7] , 
    \shiftedToAdd[6] , \shiftedToAdd[5] , \shiftedToAdd[4] , \shiftedToAdd[3] , \shiftedToAdd[2] , 
    \shiftedToAdd[1] , \shiftedToAdd[0] }));
datapath__0_11 i_0_0 (.p_0 ({n_0_22, n_0_21, n_0_20, n_0_19, n_0_18, n_0_17, n_0_16, 
    n_0_15, n_0_14, n_0_13, n_0_12, n_0_11, n_0_10, n_0_9, n_0_8, n_0_7, n_0_6, n_0_5, 
    n_0_4, n_0_3, n_0_2, n_0_1, n_0_0, uc_6}), .unNormalizedSum ({\unNormalizedSum[23] , 
    \unNormalizedSum[22] , \unNormalizedSum[21] , \unNormalizedSum[20] , \unNormalizedSum[19] , 
    \unNormalizedSum[18] , \unNormalizedSum[17] , \unNormalizedSum[16] , \unNormalizedSum[15] , 
    \unNormalizedSum[14] , \unNormalizedSum[13] , \unNormalizedSum[12] , \unNormalizedSum[11] , 
    \unNormalizedSum[10] , \unNormalizedSum[9] , \unNormalizedSum[8] , \unNormalizedSum[7] , 
    \unNormalizedSum[6] , \unNormalizedSum[5] , \unNormalizedSum[4] , \unNormalizedSum[3] , 
    \unNormalizedSum[2] , \unNormalizedSum[1] , \unNormalizedSum[0] }));
LZeros lz (.out ({\shiftleftamount[4] , \shiftleftamount[3] , \shiftleftamount[2] , 
    \shiftleftamount[1] , \shiftleftamount[0] }), .in ({\unNormalizedSum2[23] , \unNormalizedSum2[22] , 
    \unNormalizedSum2[21] , \unNormalizedSum2[20] , \unNormalizedSum2[19] , \unNormalizedSum2[18] , 
    \unNormalizedSum2[17] , \unNormalizedSum2[16] , \unNormalizedSum2[15] , \unNormalizedSum2[14] , 
    \unNormalizedSum2[13] , \unNormalizedSum2[12] , \unNormalizedSum2[11] , \unNormalizedSum2[10] , 
    \unNormalizedSum2[9] , \unNormalizedSum2[8] , \unNormalizedSum2[7] , \unNormalizedSum2[6] , 
    \unNormalizedSum2[5] , \unNormalizedSum2[4] , \unNormalizedSum2[3] , \unNormalizedSum2[2] , 
    \unNormalizedSum2[1] , \unNormalizedSum2[0] }));
Multiplixer mux0 (.Out ({\ES[7] , \ES[6] , \ES[5] , \ES[4] , \ES[3] , \ES[2] , \ES[1] , 
    \ES[0] }), .A ({a[30], a[29], a[28], a[27], a[26], a[25], a[24], a[23]}), .B ({
    b[30], b[29], b[28], b[27], b[26], b[25], b[24], b[23]}), .Sel (hfn_ipo_n3));
CIA_24bit rr (.carry (carryOfM), .sum ({\unNormalizedSum[23] , \unNormalizedSum[22] , 
    \unNormalizedSum[21] , \unNormalizedSum[20] , \unNormalizedSum[19] , \unNormalizedSum[18] , 
    \unNormalizedSum[17] , \unNormalizedSum[16] , \unNormalizedSum[15] , \unNormalizedSum[14] , 
    \unNormalizedSum[13] , \unNormalizedSum[12] , \unNormalizedSum[11] , \unNormalizedSum[10] , 
    \unNormalizedSum[9] , \unNormalizedSum[8] , \unNormalizedSum[7] , \unNormalizedSum[6] , 
    \unNormalizedSum[5] , \unNormalizedSum[4] , \unNormalizedSum[3] , \unNormalizedSum[2] , 
    \unNormalizedSum[1] , \unNormalizedSum[0] }), .in1 ({\comA[23] , \comA[22] , 
    \comA[21] , \comA[20] , \comA[19] , \comA[18] , \comA[17] , \comA[16] , \comA[15] , 
    \comA[14] , \comA[13] , \comA[12] , \comA[11] , \comA[10] , \comA[9] , \comA[8] , 
    \comA[7] , \comA[6] , \comA[5] , \comA[4] , \comA[3] , \comA[2] , \comA[1] , 
    \shiftedToAdd[0] }), .in2 ({\comB[23] , \comB[22] , \comB[21] , \comB[20] , \comB[19] , 
    \comB[18] , \comB[17] , \comB[16] , \comB[15] , \comB[14] , \comB[13] , \comB[12] , 
    \comB[11] , \comB[10] , \comB[9] , \comB[8] , \comB[7] , \comB[6] , \comB[5] , 
    \comB[4] , \comB[3] , \comB[2] , \comB[1] , \outToAdd[0] }));
Multiplixer__parameterized0 Mux1 (.Out ({\outToShift[24] , uc_5, \outToShift[22] , 
    \outToShift[21] , \outToShift[20] , \outToShift[19] , \outToShift[18] , \outToShift[17] , 
    \outToShift[16] , \outToShift[15] , \outToShift[14] , \outToShift[13] , \outToShift[12] , 
    \outToShift[11] , \outToShift[10] , \outToShift[9] , \outToShift[8] , \outToShift[7] , 
    \outToShift[6] , \outToShift[5] , \outToShift[4] , \outToShift[3] , \outToShift[2] , 
    \outToShift[1] , \outToShift[0] }), .A ({b[31], uc_3, b[22], b[21], b[20], b[19], 
    b[18], b[17], b[16], b[15], b[14], b[13], b[12], b[11], b[10], b[9], b[8], b[7], 
    b[6], b[5], b[4], b[3], b[2], b[1], b[0]}), .B ({a[31], uc_4, a[22], a[21], a[20], 
    a[19], a[18], a[17], a[16], a[15], a[14], a[13], a[12], a[11], a[10], a[9], a[8], 
    a[7], a[6], a[5], a[4], a[3], a[2], a[1], a[0]}), .Sel (borrow));
Multiplixer__parameterized0__0_193 Mux2 (.Out ({\outToAdd[24] , uc_2, \outToAdd[22] , 
    \outToAdd[21] , \outToAdd[20] , \outToAdd[19] , \outToAdd[18] , \outToAdd[17] , 
    \outToAdd[16] , \outToAdd[15] , \outToAdd[14] , \outToAdd[13] , \outToAdd[12] , 
    \outToAdd[11] , \outToAdd[10] , \outToAdd[9] , \outToAdd[8] , \outToAdd[7] , 
    \outToAdd[6] , \outToAdd[5] , \outToAdd[4] , \outToAdd[3] , \outToAdd[2] , \outToAdd[1] , 
    \outToAdd[0] }), .A ({a[31], uc_0, a[22], a[21], a[20], a[19], a[18], a[17], 
    a[16], a[15], a[14], a[13], a[12], a[11], a[10], a[9], a[8], a[7], a[6], a[5], 
    a[4], a[3], a[2], a[1], a[0]}), .B ({b[31], uc_1, b[22], b[21], b[20], b[19], 
    b[18], b[17], b[16], b[15], b[14], b[13], b[12], b[11], b[10], b[9], b[8], b[7], 
    b[6], b[5], b[4], b[3], b[2], b[1], b[0]}), .Sel (hfn_ipo_n3));
subtractor sub1 (.B2 (borrow), .S2 ({\subsum[7] , \subsum[6] , \subsum[5] , \subsum[4] , 
    \subsum[3] , \subsum[2] , \subsum[1] , \subsum[0] }), .EA ({a[30], a[29], a[28], 
    a[27], a[26], a[25], a[24], a[23]}), .EB ({b[30], b[29], b[28], b[27], b[26], 
    b[25], b[24], b[23]}));
CLKBUF_X2 hfn_ipo_c3 (.Z (hfn_ipo_n3), .A (borrow));

endmodule //floatingadder


