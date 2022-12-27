/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Mon Oct 31 16:56:04 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 299232391 */

module SkipLogic__0_135(in1, in2, cin, cout, cin_next);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   input cout;
   output cin_next;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   OAI21_X1 i_0_0 (.A(n_0_5), .B1(n_0_1), .B2(n_0_0), .ZN(cin_next));
   OAI211_X1 i_0_1 (.A(n_0_3), .B(n_0_2), .C1(in2[0]), .C2(in1[0]), .ZN(n_0_0));
   OAI211_X1 i_0_2 (.A(cin), .B(n_0_4), .C1(in1[2]), .C2(in2[2]), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(in2[1]), .B(in1[1]), .Z(n_0_2));
   XOR2_X1 i_0_4 (.A(in2[3]), .B(in1[3]), .Z(n_0_3));
   AOI22_X1 i_0_5 (.A1(in2[2]), .A2(in1[2]), .B1(in2[0]), .B2(in1[0]), .ZN(n_0_4));
   INV_X1 i_0_6 (.A(cout), .ZN(n_0_5));
endmodule

module FA__0_30(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_26(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_22(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_18(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module RCA4bit__0_31(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]carries;

   FA__0_30 genblk1_0_full_adder_inst (.in1(in1[0]), .in2(in2[0]), .cin(cin), 
      .sum(sum[0]), .cout(carries[1]));
   FA__0_26 genblk1_1_full_adder_inst (.in1(in1[1]), .in2(in2[1]), .cin(
      carries[1]), .sum(sum[1]), .cout(carries[2]));
   FA__0_22 genblk1_2_full_adder_inst (.in1(in1[2]), .in2(in2[2]), .cin(
      carries[2]), .sum(sum[2]), .cout(carries[3]));
   FA__0_18 genblk1_3_full_adder_inst (.in1(in1[3]), .in2(in2[3]), .cin(
      carries[3]), .sum(sum[3]), .cout(cout));
endmodule

module FA__0_47(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_43(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_39(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_35(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module RCA4bit__0_48(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]carries;

   FA__0_47 genblk1_0_full_adder_inst (.in1(in1[0]), .in2(in2[0]), .cin(cin), 
      .sum(sum[0]), .cout(carries[1]));
   FA__0_43 genblk1_1_full_adder_inst (.in1(in1[1]), .in2(in2[1]), .cin(
      carries[1]), .sum(sum[1]), .cout(carries[2]));
   FA__0_39 genblk1_2_full_adder_inst (.in1(in1[2]), .in2(in2[2]), .cin(
      carries[2]), .sum(sum[2]), .cout(carries[3]));
   FA__0_35 genblk1_3_full_adder_inst (.in1(in1[3]), .in2(in2[3]), .cin(
      carries[3]), .sum(sum[3]), .cout(cout));
endmodule

module FA__0_64(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_60(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_56(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_52(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module RCA4bit__0_65(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]carries;

   FA__0_64 genblk1_0_full_adder_inst (.in1(in1[0]), .in2(in2[0]), .cin(cin), 
      .sum(sum[0]), .cout(carries[1]));
   FA__0_60 genblk1_1_full_adder_inst (.in1(in1[1]), .in2(in2[1]), .cin(
      carries[1]), .sum(sum[1]), .cout(carries[2]));
   FA__0_56 genblk1_2_full_adder_inst (.in1(in1[2]), .in2(in2[2]), .cin(
      carries[2]), .sum(sum[2]), .cout(carries[3]));
   FA__0_52 genblk1_3_full_adder_inst (.in1(in1[3]), .in2(in2[3]), .cin(
      carries[3]), .sum(sum[3]), .cout(cout));
endmodule

module FA__0_81(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_77(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_73(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_69(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module RCA4bit__0_82(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]carries;

   FA__0_81 genblk1_0_full_adder_inst (.in1(in1[0]), .in2(in2[0]), .cin(cin), 
      .sum(sum[0]), .cout(carries[1]));
   FA__0_77 genblk1_1_full_adder_inst (.in1(in1[1]), .in2(in2[1]), .cin(
      carries[1]), .sum(sum[1]), .cout(carries[2]));
   FA__0_73 genblk1_2_full_adder_inst (.in1(in1[2]), .in2(in2[2]), .cin(
      carries[2]), .sum(sum[2]), .cout(carries[3]));
   FA__0_69 genblk1_3_full_adder_inst (.in1(in1[3]), .in2(in2[3]), .cin(
      carries[3]), .sum(sum[3]), .cout(cout));
endmodule

module FA__0_98(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_94(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_90(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_86(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module RCA4bit__0_99(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]carries;

   FA__0_98 genblk1_0_full_adder_inst (.in1(in1[0]), .in2(in2[0]), .cin(cin), 
      .sum(sum[0]), .cout(carries[1]));
   FA__0_94 genblk1_1_full_adder_inst (.in1(in1[1]), .in2(in2[1]), .cin(
      carries[1]), .sum(sum[1]), .cout(carries[2]));
   FA__0_90 genblk1_2_full_adder_inst (.in1(in1[2]), .in2(in2[2]), .cin(
      carries[2]), .sum(sum[2]), .cout(carries[3]));
   FA__0_86 genblk1_3_full_adder_inst (.in1(in1[3]), .in2(in2[3]), .cin(
      carries[3]), .sum(sum[3]), .cout(cout));
endmodule

module FA__0_115(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_111(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_107(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_103(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module RCA4bit__0_116(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]carries;

   FA__0_115 genblk1_0_full_adder_inst (.in1(in1[0]), .in2(in2[0]), .cin(cin), 
      .sum(sum[0]), .cout(carries[1]));
   FA__0_111 genblk1_1_full_adder_inst (.in1(in1[1]), .in2(in2[1]), .cin(
      carries[1]), .sum(sum[1]), .cout(carries[2]));
   FA__0_107 genblk1_2_full_adder_inst (.in1(in1[2]), .in2(in2[2]), .cin(
      carries[2]), .sum(sum[2]), .cout(carries[3]));
   FA__0_103 genblk1_3_full_adder_inst (.in1(in1[3]), .in2(in2[3]), .cin(
      carries[3]), .sum(sum[3]), .cout(cout));
endmodule

module FA__0_132(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module FA__0_128(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_124(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_120(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module RCA4bit__0_133(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]carries;

   FA__0_132 genblk1_0_full_adder_inst (.in1(in1[0]), .in2(in2[0]), .cin(), 
      .sum(sum[0]), .cout(carries[1]));
   FA__0_128 genblk1_1_full_adder_inst (.in1(in1[1]), .in2(in2[1]), .cin(
      carries[1]), .sum(sum[1]), .cout(carries[2]));
   FA__0_124 genblk1_2_full_adder_inst (.in1(in1[2]), .in2(in2[2]), .cin(
      carries[2]), .sum(sum[2]), .cout(carries[3]));
   FA__0_120 genblk1_3_full_adder_inst (.in1(in1[3]), .in2(in2[3]), .cin(
      carries[3]), .sum(sum[3]), .cout(cout));
endmodule

module SkipLogic__0_137(in1, in2, cin, cout, cin_next);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   input cout;
   output cin_next;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   OAI21_X1 i_0_0 (.A(n_0_5), .B1(n_0_1), .B2(n_0_0), .ZN(cin_next));
   OAI211_X1 i_0_1 (.A(n_0_3), .B(n_0_2), .C1(in2[0]), .C2(in1[0]), .ZN(n_0_0));
   OAI211_X1 i_0_2 (.A(cin), .B(n_0_4), .C1(in1[2]), .C2(in2[2]), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(in2[1]), .B(in1[1]), .Z(n_0_2));
   XOR2_X1 i_0_4 (.A(in2[3]), .B(in1[3]), .Z(n_0_3));
   AOI22_X1 i_0_5 (.A1(in2[2]), .A2(in1[2]), .B1(in2[0]), .B2(in1[0]), .ZN(n_0_4));
   INV_X1 i_0_6 (.A(cout), .ZN(n_0_5));
endmodule

module SkipLogic__0_139(in1, in2, cin, cout, cin_next);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   input cout;
   output cin_next;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   OAI21_X1 i_0_0 (.A(n_0_5), .B1(n_0_1), .B2(n_0_0), .ZN(cin_next));
   OAI211_X1 i_0_1 (.A(n_0_3), .B(n_0_2), .C1(in2[0]), .C2(in1[0]), .ZN(n_0_0));
   OAI211_X1 i_0_2 (.A(cin), .B(n_0_4), .C1(in1[2]), .C2(in2[2]), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(in2[1]), .B(in1[1]), .Z(n_0_2));
   XOR2_X1 i_0_4 (.A(in2[3]), .B(in1[3]), .Z(n_0_3));
   AOI22_X1 i_0_5 (.A1(in2[2]), .A2(in1[2]), .B1(in2[0]), .B2(in1[0]), .ZN(n_0_4));
   INV_X1 i_0_6 (.A(cout), .ZN(n_0_5));
endmodule

module SkipLogic__0_141(in1, in2, cin, cout, cin_next);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   input cout;
   output cin_next;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   OAI21_X1 i_0_0 (.A(n_0_5), .B1(n_0_1), .B2(n_0_0), .ZN(cin_next));
   OAI211_X1 i_0_1 (.A(n_0_3), .B(n_0_2), .C1(in2[0]), .C2(in1[0]), .ZN(n_0_0));
   OAI211_X1 i_0_2 (.A(cin), .B(n_0_4), .C1(in1[2]), .C2(in2[2]), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(in2[1]), .B(in1[1]), .Z(n_0_2));
   XOR2_X1 i_0_4 (.A(in2[3]), .B(in1[3]), .Z(n_0_3));
   AOI22_X1 i_0_5 (.A1(in2[2]), .A2(in1[2]), .B1(in2[0]), .B2(in1[0]), .ZN(n_0_4));
   INV_X1 i_0_6 (.A(cout), .ZN(n_0_5));
endmodule

module SkipLogic__0_143(in1, in2, cin, cout, cin_next);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   input cout;
   output cin_next;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   OAI21_X1 i_0_0 (.A(n_0_5), .B1(n_0_1), .B2(n_0_0), .ZN(cin_next));
   OAI211_X1 i_0_1 (.A(n_0_3), .B(n_0_2), .C1(in2[0]), .C2(in1[0]), .ZN(n_0_0));
   OAI211_X1 i_0_2 (.A(cin), .B(n_0_4), .C1(in1[2]), .C2(in2[2]), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(in2[1]), .B(in1[1]), .Z(n_0_2));
   XOR2_X1 i_0_4 (.A(in2[3]), .B(in1[3]), .Z(n_0_3));
   AOI22_X1 i_0_5 (.A1(in2[2]), .A2(in1[2]), .B1(in2[0]), .B2(in1[0]), .ZN(n_0_4));
   INV_X1 i_0_6 (.A(cout), .ZN(n_0_5));
endmodule

module SkipLogic__0_145(in1, in2, cin, cout, cin_next);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   input cout;
   output cin_next;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   OAI21_X1 i_0_0 (.A(n_0_5), .B1(n_0_1), .B2(n_0_0), .ZN(cin_next));
   OAI211_X1 i_0_1 (.A(n_0_3), .B(n_0_2), .C1(in2[0]), .C2(in1[0]), .ZN(n_0_0));
   OAI211_X1 i_0_2 (.A(cin), .B(n_0_4), .C1(in1[2]), .C2(in2[2]), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(in2[1]), .B(in1[1]), .Z(n_0_2));
   XOR2_X1 i_0_4 (.A(in2[3]), .B(in1[3]), .Z(n_0_3));
   AOI22_X1 i_0_5 (.A1(in2[2]), .A2(in1[2]), .B1(in2[0]), .B2(in1[0]), .ZN(n_0_4));
   INV_X1 i_0_6 (.A(cout), .ZN(n_0_5));
endmodule

module SkipLogic__0_147(in1, in2, cin, cout, cin_next);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   input cout;
   output cin_next;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   OAI21_X1 i_0_0 (.A(n_0_5), .B1(n_0_1), .B2(n_0_0), .ZN(cin_next));
   OAI211_X1 i_0_1 (.A(n_0_3), .B(n_0_2), .C1(in2[0]), .C2(in1[0]), .ZN(n_0_0));
   OAI211_X1 i_0_2 (.A(cin), .B(n_0_4), .C1(in1[2]), .C2(in2[2]), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(in2[1]), .B(in1[1]), .Z(n_0_2));
   XOR2_X1 i_0_4 (.A(in2[3]), .B(in1[3]), .Z(n_0_3));
   AOI22_X1 i_0_5 (.A1(in2[2]), .A2(in1[2]), .B1(in2[0]), .B2(in1[0]), .ZN(n_0_4));
   INV_X1 i_0_6 (.A(cout), .ZN(n_0_5));
endmodule

module FA__0_6(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_10(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA__0_14(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module FA(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   wire w0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(w0));
   XOR2_X1 i_0_1 (.A(cin), .B(w0), .Z(sum));
   AOI22_X1 i_0_2 (.A1(w0), .A2(cin), .B1(in1), .B2(in2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(cout));
endmodule

module RCA4bit(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]carries;

   FA__0_6 genblk1_0_full_adder_inst (.in1(in1[0]), .in2(in2[0]), .cin(cin), 
      .sum(sum[0]), .cout(carries[1]));
   FA__0_10 genblk1_1_full_adder_inst (.in1(in1[1]), .in2(in2[1]), .cin(
      carries[1]), .sum(sum[1]), .cout(carries[2]));
   FA__0_14 genblk1_2_full_adder_inst (.in1(in1[2]), .in2(in2[2]), .cin(
      carries[2]), .sum(sum[2]), .cout(carries[3]));
   FA genblk1_3_full_adder_inst (.in1(in1[3]), .in2(in2[3]), .cin(carries[3]), 
      .sum(sum[3]), .cout(cout));
endmodule

module CSKA(in1, in2, sum, cout);
   input [31:0]in1;
   input [31:0]in2;
   output [31:0]sum;
   output cout;

   wire [8:0]couts;
   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   SkipLogic__0_135 skip8 (.in1({in1[31], in1[30], in1[29], in1[28]}), .in2({
      in2[31], in2[30], in2[29], in2[28]}), .cin(n_0_0), .cout(couts[7]), 
      .cin_next(cout));
   RCA4bit__0_31 rca7 (.in1({in1[27], in1[26], in1[25], in1[24]}), .in2({in2[27], 
      in2[26], in2[25], in2[24]}), .cin(n_0_1), .sum({sum[27], sum[26], sum[25], 
      sum[24]}), .cout(couts[6]));
   RCA4bit__0_48 rca6 (.in1({in1[23], in1[22], in1[21], in1[20]}), .in2({in2[23], 
      in2[22], in2[21], in2[20]}), .cin(n_0_2), .sum({sum[23], sum[22], sum[21], 
      sum[20]}), .cout(couts[5]));
   RCA4bit__0_65 rca5 (.in1({in1[19], in1[18], in1[17], in1[16]}), .in2({in2[19], 
      in2[18], in2[17], in2[16]}), .cin(n_0_3), .sum({sum[19], sum[18], sum[17], 
      sum[16]}), .cout(couts[4]));
   RCA4bit__0_82 rca4 (.in1({in1[15], in1[14], in1[13], in1[12]}), .in2({in2[15], 
      in2[14], in2[13], in2[12]}), .cin(n_0_4), .sum({sum[15], sum[14], sum[13], 
      sum[12]}), .cout(couts[3]));
   RCA4bit__0_99 rca3 (.in1({in1[11], in1[10], in1[9], in1[8]}), .in2({in2[11], 
      in2[10], in2[9], in2[8]}), .cin(n_0_5), .sum({sum[11], sum[10], sum[9], 
      sum[8]}), .cout(couts[2]));
   RCA4bit__0_116 rca2 (.in1({in1[7], in1[6], in1[5], in1[4]}), .in2({in2[7], 
      in2[6], in2[5], in2[4]}), .cin(couts[0]), .sum({sum[7], sum[6], sum[5], 
      sum[4]}), .cout(couts[1]));
   RCA4bit__0_133 rca1 (.in1({in1[3], in1[2], in1[1], in1[0]}), .in2({in2[3], 
      in2[2], in2[1], in2[0]}), .cin(), .sum({sum[3], sum[2], sum[1], sum[0]}), 
      .cout(couts[0]));
   SkipLogic__0_137 skip7 (.in1({in1[27], in1[26], in1[25], in1[24]}), .in2({
      in2[27], in2[26], in2[25], in2[24]}), .cin(n_0_1), .cout(couts[6]), 
      .cin_next(n_0_0));
   SkipLogic__0_139 skip6 (.in1({in1[23], in1[22], in1[21], in1[20]}), .in2({
      in2[23], in2[22], in2[21], in2[20]}), .cin(n_0_2), .cout(couts[5]), 
      .cin_next(n_0_1));
   SkipLogic__0_141 skip5 (.in1({in1[19], in1[18], in1[17], in1[16]}), .in2({
      in2[19], in2[18], in2[17], in2[16]}), .cin(n_0_3), .cout(couts[4]), 
      .cin_next(n_0_2));
   SkipLogic__0_143 skip4 (.in1({in1[15], in1[14], in1[13], in1[12]}), .in2({
      in2[15], in2[14], in2[13], in2[12]}), .cin(n_0_4), .cout(couts[3]), 
      .cin_next(n_0_3));
   SkipLogic__0_145 skip3 (.in1({in1[11], in1[10], in1[9], in1[8]}), .in2({
      in2[11], in2[10], in2[9], in2[8]}), .cin(n_0_5), .cout(couts[2]), 
      .cin_next(n_0_4));
   SkipLogic__0_147 skip2 (.in1({in1[7], in1[6], in1[5], in1[4]}), .in2({in2[7], 
      in2[6], in2[5], in2[4]}), .cin(couts[0]), .cout(couts[1]), .cin_next(n_0_5));
   RCA4bit rca8 (.in1({in1[31], in1[30], in1[29], in1[28]}), .in2({in2[31], 
      in2[30], in2[29], in2[28]}), .cin(n_0_0), .sum({sum[31], sum[30], sum[29], 
      sum[28]}), .cout(couts[7]));
endmodule
