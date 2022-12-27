/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Mon Oct 31 15:19:00 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2623603018 */

module FA__0_125(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module FA__0_121(in1, in2, cin, sum, cout);
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

module FA__0_117(in1, in2, cin, sum, cout);
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

module FA__0_113(in1, in2, cin, sum, cout);
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

module RCA4bit__0_126(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]carries;

   FA__0_125 genblk1_0_full_adder_inst (.in1(in1[0]), .in2(in2[0]), .cin(), 
      .sum(sum[0]), .cout(carries[1]));
   FA__0_121 genblk1_1_full_adder_inst (.in1(in1[1]), .in2(in2[1]), .cin(
      carries[1]), .sum(sum[1]), .cout(carries[2]));
   FA__0_117 genblk1_2_full_adder_inst (.in1(in1[2]), .in2(in2[2]), .cin(
      carries[2]), .sum(sum[2]), .cout(carries[3]));
   FA__0_113 genblk1_3_full_adder_inst (.in1(in1[3]), .in2(in2[3]), .cin(
      carries[3]), .sum(sum[3]), .cout(cout));
endmodule

module FA__0_142(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module FA__0_138(in1, in2, cin, sum, cout);
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

module FA__0_134(in1, in2, cin, sum, cout);
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

module FA__0_130(in1, in2, cin, sum, cout);
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

module RCA4bit__0_143(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]carries;

   FA__0_142 genblk1_0_full_adder_inst (.in1(in1[0]), .in2(in2[0]), .cin(), 
      .sum(sum[0]), .cout(carries[1]));
   FA__0_138 genblk1_1_full_adder_inst (.in1(in1[1]), .in2(in2[1]), .cin(
      carries[1]), .sum(sum[1]), .cout(carries[2]));
   FA__0_134 genblk1_2_full_adder_inst (.in1(in1[2]), .in2(in2[2]), .cin(
      carries[2]), .sum(sum[2]), .cout(carries[3]));
   FA__0_130 genblk1_3_full_adder_inst (.in1(in1[3]), .in2(in2[3]), .cin(
      carries[3]), .sum(sum[3]), .cout(cout));
endmodule

module FA__0_159(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module FA__0_155(in1, in2, cin, sum, cout);
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

module FA__0_151(in1, in2, cin, sum, cout);
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

module FA__0_147(in1, in2, cin, sum, cout);
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

module RCA4bit__0_160(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]carries;

   FA__0_159 genblk1_0_full_adder_inst (.in1(in1[0]), .in2(in2[0]), .cin(), 
      .sum(sum[0]), .cout(carries[1]));
   FA__0_155 genblk1_1_full_adder_inst (.in1(in1[1]), .in2(in2[1]), .cin(
      carries[1]), .sum(sum[1]), .cout(carries[2]));
   FA__0_151 genblk1_2_full_adder_inst (.in1(in1[2]), .in2(in2[2]), .cin(
      carries[2]), .sum(sum[2]), .cout(carries[3]));
   FA__0_147 genblk1_3_full_adder_inst (.in1(in1[3]), .in2(in2[3]), .cin(
      carries[3]), .sum(sum[3]), .cout(cout));
endmodule

module FA__0_176(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module FA__0_172(in1, in2, cin, sum, cout);
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

module FA__0_168(in1, in2, cin, sum, cout);
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

module FA__0_164(in1, in2, cin, sum, cout);
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

module RCA4bit__0_177(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]carries;

   FA__0_176 genblk1_0_full_adder_inst (.in1(in1[0]), .in2(in2[0]), .cin(), 
      .sum(sum[0]), .cout(carries[1]));
   FA__0_172 genblk1_1_full_adder_inst (.in1(in1[1]), .in2(in2[1]), .cin(
      carries[1]), .sum(sum[1]), .cout(carries[2]));
   FA__0_168 genblk1_2_full_adder_inst (.in1(in1[2]), .in2(in2[2]), .cin(
      carries[2]), .sum(sum[2]), .cout(carries[3]));
   FA__0_164 genblk1_3_full_adder_inst (.in1(in1[3]), .in2(in2[3]), .cin(
      carries[3]), .sum(sum[3]), .cout(cout));
endmodule

module FA__0_193(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module FA__0_189(in1, in2, cin, sum, cout);
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

module FA__0_185(in1, in2, cin, sum, cout);
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

module FA__0_181(in1, in2, cin, sum, cout);
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

module RCA4bit__0_194(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]carries;

   FA__0_193 genblk1_0_full_adder_inst (.in1(in1[0]), .in2(in2[0]), .cin(), 
      .sum(sum[0]), .cout(carries[1]));
   FA__0_189 genblk1_1_full_adder_inst (.in1(in1[1]), .in2(in2[1]), .cin(
      carries[1]), .sum(sum[1]), .cout(carries[2]));
   FA__0_185 genblk1_2_full_adder_inst (.in1(in1[2]), .in2(in2[2]), .cin(
      carries[2]), .sum(sum[2]), .cout(carries[3]));
   FA__0_181 genblk1_3_full_adder_inst (.in1(in1[3]), .in2(in2[3]), .cin(
      carries[3]), .sum(sum[3]), .cout(cout));
endmodule

module FA__0_210(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module FA__0_206(in1, in2, cin, sum, cout);
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

module FA__0_202(in1, in2, cin, sum, cout);
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

module FA__0_198(in1, in2, cin, sum, cout);
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

module RCA4bit__0_211(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]carries;

   FA__0_210 genblk1_0_full_adder_inst (.in1(in1[0]), .in2(in2[0]), .cin(), 
      .sum(sum[0]), .cout(carries[1]));
   FA__0_206 genblk1_1_full_adder_inst (.in1(in1[1]), .in2(in2[1]), .cin(
      carries[1]), .sum(sum[1]), .cout(carries[2]));
   FA__0_202 genblk1_2_full_adder_inst (.in1(in1[2]), .in2(in2[2]), .cin(
      carries[2]), .sum(sum[2]), .cout(carries[3]));
   FA__0_198 genblk1_3_full_adder_inst (.in1(in1[3]), .in2(in2[3]), .cin(
      carries[3]), .sum(sum[3]), .cout(cout));
endmodule

module FA__0_227(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module FA__0_223(in1, in2, cin, sum, cout);
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

module FA__0_219(in1, in2, cin, sum, cout);
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

module FA__0_215(in1, in2, cin, sum, cout);
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

module RCA4bit__0_228(in1, in2, cin, sum, cout);
   input [3:0]in1;
   input [3:0]in2;
   input cin;
   output [3:0]sum;
   output cout;

   wire [4:0]carries;

   FA__0_227 genblk1_0_full_adder_inst (.in1(in1[0]), .in2(in2[0]), .cin(), 
      .sum(sum[0]), .cout(carries[1]));
   FA__0_223 genblk1_1_full_adder_inst (.in1(in1[1]), .in2(in2[1]), .cin(
      carries[1]), .sum(sum[1]), .cout(carries[2]));
   FA__0_219 genblk1_2_full_adder_inst (.in1(in1[2]), .in2(in2[2]), .cin(
      carries[2]), .sum(sum[2]), .cout(carries[3]));
   FA__0_215 genblk1_3_full_adder_inst (.in1(in1[3]), .in2(in2[3]), .cin(
      carries[3]), .sum(sum[3]), .cout(cout));
endmodule

module FA__0_101(in1, in2, cin, sum, cout);
   input in1;
   input in2;
   input cin;
   output sum;
   output cout;

   XOR2_X1 i_0_0 (.A(in1), .B(in2), .Z(sum));
   AND2_X1 i_0_1 (.A1(in2), .A2(in1), .ZN(cout));
endmodule

module FA__0_105(in1, in2, cin, sum, cout);
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

module FA__0_109(in1, in2, cin, sum, cout);
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

   FA__0_101 genblk1_0_full_adder_inst (.in1(in1[0]), .in2(in2[0]), .cin(), 
      .sum(sum[0]), .cout(carries[1]));
   FA__0_105 genblk1_1_full_adder_inst (.in1(in1[1]), .in2(in2[1]), .cin(
      carries[1]), .sum(sum[1]), .cout(carries[2]));
   FA__0_109 genblk1_2_full_adder_inst (.in1(in1[2]), .in2(in2[2]), .cin(
      carries[2]), .sum(sum[2]), .cout(carries[3]));
   FA genblk1_3_full_adder_inst (.in1(in1[3]), .in2(in2[3]), .cin(carries[3]), 
      .sum(sum[3]), .cout(cout));
endmodule

module HalfAdder__0_26(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_23(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_20(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_17(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module CIN__0_27(sin, cin, cprev, sumout, carryout);
   input [3:0]sin;
   input cin;
   input cprev;
   output [3:0]sumout;
   output carryout;

   wire cwire0;
   wire cwire1;
   wire cwire2;
   wire cwire3;

   HalfAdder__0_26 HA0 (.x(cprev), .y(sin[0]), .z(sumout[0]), .cout(cwire0));
   HalfAdder__0_23 HA1 (.x(cwire0), .y(sin[1]), .z(sumout[1]), .cout(cwire1));
   HalfAdder__0_20 HA2 (.x(cwire1), .y(sin[2]), .z(sumout[2]), .cout(cwire2));
   HalfAdder__0_17 HA3 (.x(cwire2), .y(sin[3]), .z(sumout[3]), .cout(cwire3));
   OR2_X1 i_0_0 (.A1(cwire3), .A2(cin), .ZN(carryout));
endmodule

module HalfAdder__0_40(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_37(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_34(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_31(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module CIN__0_41(sin, cin, cprev, sumout, carryout);
   input [3:0]sin;
   input cin;
   input cprev;
   output [3:0]sumout;
   output carryout;

   wire cwire0;
   wire cwire1;
   wire cwire2;
   wire cwire3;

   HalfAdder__0_40 HA0 (.x(cprev), .y(sin[0]), .z(sumout[0]), .cout(cwire0));
   HalfAdder__0_37 HA1 (.x(cwire0), .y(sin[1]), .z(sumout[1]), .cout(cwire1));
   HalfAdder__0_34 HA2 (.x(cwire1), .y(sin[2]), .z(sumout[2]), .cout(cwire2));
   HalfAdder__0_31 HA3 (.x(cwire2), .y(sin[3]), .z(sumout[3]), .cout(cwire3));
   OR2_X1 i_0_0 (.A1(cwire3), .A2(cin), .ZN(carryout));
endmodule

module HalfAdder__0_54(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_51(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_48(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_45(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module CIN__0_55(sin, cin, cprev, sumout, carryout);
   input [3:0]sin;
   input cin;
   input cprev;
   output [3:0]sumout;
   output carryout;

   wire cwire0;
   wire cwire1;
   wire cwire2;
   wire cwire3;

   HalfAdder__0_54 HA0 (.x(cprev), .y(sin[0]), .z(sumout[0]), .cout(cwire0));
   HalfAdder__0_51 HA1 (.x(cwire0), .y(sin[1]), .z(sumout[1]), .cout(cwire1));
   HalfAdder__0_48 HA2 (.x(cwire1), .y(sin[2]), .z(sumout[2]), .cout(cwire2));
   HalfAdder__0_45 HA3 (.x(cwire2), .y(sin[3]), .z(sumout[3]), .cout(cwire3));
   OR2_X1 i_0_0 (.A1(cwire3), .A2(cin), .ZN(carryout));
endmodule

module HalfAdder__0_68(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_65(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_62(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_59(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module CIN__0_69(sin, cin, cprev, sumout, carryout);
   input [3:0]sin;
   input cin;
   input cprev;
   output [3:0]sumout;
   output carryout;

   wire cwire0;
   wire cwire1;
   wire cwire2;
   wire cwire3;

   HalfAdder__0_68 HA0 (.x(cprev), .y(sin[0]), .z(sumout[0]), .cout(cwire0));
   HalfAdder__0_65 HA1 (.x(cwire0), .y(sin[1]), .z(sumout[1]), .cout(cwire1));
   HalfAdder__0_62 HA2 (.x(cwire1), .y(sin[2]), .z(sumout[2]), .cout(cwire2));
   HalfAdder__0_59 HA3 (.x(cwire2), .y(sin[3]), .z(sumout[3]), .cout(cwire3));
   OR2_X1 i_0_0 (.A1(cwire3), .A2(cin), .ZN(carryout));
endmodule

module HalfAdder__0_82(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_79(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_76(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_73(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module CIN__0_83(sin, cin, cprev, sumout, carryout);
   input [3:0]sin;
   input cin;
   input cprev;
   output [3:0]sumout;
   output carryout;

   wire cwire0;
   wire cwire1;
   wire cwire2;
   wire cwire3;

   HalfAdder__0_82 HA0 (.x(cprev), .y(sin[0]), .z(sumout[0]), .cout(cwire0));
   HalfAdder__0_79 HA1 (.x(cwire0), .y(sin[1]), .z(sumout[1]), .cout(cwire1));
   HalfAdder__0_76 HA2 (.x(cwire1), .y(sin[2]), .z(sumout[2]), .cout(cwire2));
   HalfAdder__0_73 HA3 (.x(cwire2), .y(sin[3]), .z(sumout[3]), .cout(cwire3));
   OR2_X1 i_0_0 (.A1(cwire3), .A2(cin), .ZN(carryout));
endmodule

module HalfAdder__0_96(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_93(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_90(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_87(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module CIN__0_97(sin, cin, cprev, sumout, carryout);
   input [3:0]sin;
   input cin;
   input cprev;
   output [3:0]sumout;
   output carryout;

   wire cwire0;
   wire cwire1;
   wire cwire2;
   wire cwire3;

   HalfAdder__0_96 HA0 (.x(cprev), .y(sin[0]), .z(sumout[0]), .cout(cwire0));
   HalfAdder__0_93 HA1 (.x(cwire0), .y(sin[1]), .z(sumout[1]), .cout(cwire1));
   HalfAdder__0_90 HA2 (.x(cwire1), .y(sin[2]), .z(sumout[2]), .cout(cwire2));
   HalfAdder__0_87 HA3 (.x(cwire2), .y(sin[3]), .z(sumout[3]), .cout(cwire3));
   OR2_X1 i_0_0 (.A1(cwire3), .A2(cin), .ZN(carryout));
endmodule

module HalfAdder__0_7(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_10(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder__0_13(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module HalfAdder(x, y, z, cout);
   input x;
   input y;
   output z;
   output cout;

   XOR2_X1 i_0_0 (.A(x), .B(y), .Z(z));
   AND2_X1 i_0_1 (.A1(x), .A2(y), .ZN(cout));
endmodule

module CIN(sin, cin, cprev, sumout, carryout);
   input [3:0]sin;
   input cin;
   input cprev;
   output [3:0]sumout;
   output carryout;

   wire cwire0;
   wire cwire1;
   wire cwire2;
   wire cwire3;

   HalfAdder__0_7 HA0 (.x(cprev), .y(sin[0]), .z(sumout[0]), .cout(cwire0));
   HalfAdder__0_10 HA1 (.x(cwire0), .y(sin[1]), .z(sumout[1]), .cout(cwire1));
   HalfAdder__0_13 HA2 (.x(cwire1), .y(sin[2]), .z(sumout[2]), .cout(cwire2));
   HalfAdder HA3 (.x(cwire2), .y(sin[3]), .z(sumout[3]), .cout(cwire3));
   OR2_X1 i_0_0 (.A1(cwire3), .A2(cin), .ZN(carryout));
endmodule

module CIA(in1, in2, sum, carry);
   input [31:0]in1;
   input [31:0]in2;
   output [31:0]sum;
   output carry;

   wire [7:0]carrywire;
   wire [3:0]sumwire7;
   wire [3:0]sumwire6;
   wire [3:0]sumwire5;
   wire [3:0]sumwire4;
   wire [3:0]sumwire3;
   wire [3:0]sumwire2;
   wire [3:0]sumwire1;
   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   RCA4bit__0_126 RCA7 (.in1({in1[31], in1[30], in1[29], in1[28]}), .in2({
      in2[31], in2[30], in2[29], in2[28]}), .cin(), .sum(sumwire7), .cout(
      carrywire[7]));
   RCA4bit__0_143 RCA6 (.in1({in1[27], in1[26], in1[25], in1[24]}), .in2({
      in2[27], in2[26], in2[25], in2[24]}), .cin(), .sum(sumwire6), .cout(
      carrywire[6]));
   RCA4bit__0_160 RCA5 (.in1({in1[23], in1[22], in1[21], in1[20]}), .in2({
      in2[23], in2[22], in2[21], in2[20]}), .cin(), .sum(sumwire5), .cout(
      carrywire[5]));
   RCA4bit__0_177 RCA4 (.in1({in1[19], in1[18], in1[17], in1[16]}), .in2({
      in2[19], in2[18], in2[17], in2[16]}), .cin(), .sum(sumwire4), .cout(
      carrywire[4]));
   RCA4bit__0_194 RCA3 (.in1({in1[15], in1[14], in1[13], in1[12]}), .in2({
      in2[15], in2[14], in2[13], in2[12]}), .cin(), .sum(sumwire3), .cout(
      carrywire[3]));
   RCA4bit__0_211 RCA2 (.in1({in1[11], in1[10], in1[9], in1[8]}), .in2({in2[11], 
      in2[10], in2[9], in2[8]}), .cin(), .sum(sumwire2), .cout(carrywire[2]));
   RCA4bit__0_228 RCA1 (.in1({in1[7], in1[6], in1[5], in1[4]}), .in2({in2[7], 
      in2[6], in2[5], in2[4]}), .cin(), .sum(sumwire1), .cout(carrywire[1]));
   RCA4bit RCA0 (.in1({in1[3], in1[2], in1[1], in1[0]}), .in2({in2[3], in2[2], 
      in2[1], in2[0]}), .cin(), .sum({sum[3], sum[2], sum[1], sum[0]}), .cout(
      carrywire[0]));
   CIN__0_27 CIN5_6 (.sin(sumwire6), .cin(carrywire[6]), .cprev(n_0_1), .sumout({
      sum[27], sum[26], sum[25], sum[24]}), .carryout(n_0_0));
   CIN__0_41 CIN4_5 (.sin(sumwire5), .cin(carrywire[5]), .cprev(n_0_2), .sumout({
      sum[23], sum[22], sum[21], sum[20]}), .carryout(n_0_1));
   CIN__0_55 CIN3_4 (.sin(sumwire4), .cin(carrywire[4]), .cprev(n_0_3), .sumout({
      sum[19], sum[18], sum[17], sum[16]}), .carryout(n_0_2));
   CIN__0_69 CIN2_3 (.sin(sumwire3), .cin(carrywire[3]), .cprev(n_0_4), .sumout({
      sum[15], sum[14], sum[13], sum[12]}), .carryout(n_0_3));
   CIN__0_83 CIN1_2 (.sin(sumwire2), .cin(carrywire[2]), .cprev(n_0_5), .sumout({
      sum[11], sum[10], sum[9], sum[8]}), .carryout(n_0_4));
   CIN__0_97 CIN0_1 (.sin(sumwire1), .cin(carrywire[1]), .cprev(carrywire[0]), 
      .sumout({sum[7], sum[6], sum[5], sum[4]}), .carryout(n_0_5));
   CIN CIN6_7 (.sin(sumwire7), .cin(carrywire[7]), .cprev(n_0_0), .sumout({
      sum[31], sum[30], sum[29], sum[28]}), .carryout(carry));
endmodule
