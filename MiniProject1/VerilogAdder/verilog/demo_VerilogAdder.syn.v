/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Mon Oct 31 16:07:56 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2320341698 */

module datapath(in2, in1, p_0);
   input [31:0]in2;
   input [31:0]in1;
   output [32:0]p_0;

   HA_X1 i_0 (.A(in2[0]), .B(in1[0]), .CO(n_0), .S(p_0[0]));
   FA_X1 i_1 (.A(in2[1]), .B(in1[1]), .CI(n_0), .CO(n_1), .S(p_0[1]));
   FA_X1 i_2 (.A(in2[2]), .B(in1[2]), .CI(n_1), .CO(n_2), .S(p_0[2]));
   FA_X1 i_3 (.A(in2[3]), .B(in1[3]), .CI(n_2), .CO(n_3), .S(p_0[3]));
   FA_X1 i_4 (.A(in2[4]), .B(in1[4]), .CI(n_3), .CO(n_4), .S(p_0[4]));
   FA_X1 i_5 (.A(in2[5]), .B(in1[5]), .CI(n_4), .CO(n_5), .S(p_0[5]));
   FA_X1 i_6 (.A(in2[6]), .B(in1[6]), .CI(n_5), .CO(n_6), .S(p_0[6]));
   FA_X1 i_7 (.A(in2[7]), .B(in1[7]), .CI(n_6), .CO(n_7), .S(p_0[7]));
   FA_X1 i_8 (.A(in2[8]), .B(in1[8]), .CI(n_7), .CO(n_8), .S(p_0[8]));
   FA_X1 i_9 (.A(in2[9]), .B(in1[9]), .CI(n_8), .CO(n_9), .S(p_0[9]));
   FA_X1 i_10 (.A(in2[10]), .B(in1[10]), .CI(n_9), .CO(n_10), .S(p_0[10]));
   FA_X1 i_11 (.A(in2[11]), .B(in1[11]), .CI(n_10), .CO(n_11), .S(p_0[11]));
   FA_X1 i_12 (.A(in2[12]), .B(in1[12]), .CI(n_11), .CO(n_12), .S(p_0[12]));
   FA_X1 i_13 (.A(in2[13]), .B(in1[13]), .CI(n_12), .CO(n_13), .S(p_0[13]));
   FA_X1 i_14 (.A(in2[14]), .B(in1[14]), .CI(n_13), .CO(n_14), .S(p_0[14]));
   FA_X1 i_15 (.A(in2[15]), .B(in1[15]), .CI(n_14), .CO(n_15), .S(p_0[15]));
   FA_X1 i_16 (.A(in2[16]), .B(in1[16]), .CI(n_15), .CO(n_16), .S(p_0[16]));
   FA_X1 i_17 (.A(in2[17]), .B(in1[17]), .CI(n_16), .CO(n_17), .S(p_0[17]));
   FA_X1 i_18 (.A(in2[18]), .B(in1[18]), .CI(n_17), .CO(n_18), .S(p_0[18]));
   FA_X1 i_19 (.A(in2[19]), .B(in1[19]), .CI(n_18), .CO(n_19), .S(p_0[19]));
   FA_X1 i_20 (.A(in2[20]), .B(in1[20]), .CI(n_19), .CO(n_20), .S(p_0[20]));
   FA_X1 i_21 (.A(in2[21]), .B(in1[21]), .CI(n_20), .CO(n_21), .S(p_0[21]));
   FA_X1 i_22 (.A(in2[22]), .B(in1[22]), .CI(n_21), .CO(n_22), .S(p_0[22]));
   FA_X1 i_23 (.A(in2[23]), .B(in1[23]), .CI(n_22), .CO(n_23), .S(p_0[23]));
   FA_X1 i_24 (.A(in2[24]), .B(in1[24]), .CI(n_23), .CO(n_24), .S(p_0[24]));
   FA_X1 i_25 (.A(in2[25]), .B(in1[25]), .CI(n_24), .CO(n_25), .S(p_0[25]));
   FA_X1 i_26 (.A(in2[26]), .B(in1[26]), .CI(n_25), .CO(n_26), .S(p_0[26]));
   FA_X1 i_27 (.A(in2[27]), .B(in1[27]), .CI(n_26), .CO(n_27), .S(p_0[27]));
   FA_X1 i_28 (.A(in2[28]), .B(in1[28]), .CI(n_27), .CO(n_28), .S(p_0[28]));
   FA_X1 i_29 (.A(in2[29]), .B(in1[29]), .CI(n_28), .CO(n_29), .S(p_0[29]));
   FA_X1 i_30 (.A(in2[30]), .B(in1[30]), .CI(n_29), .CO(n_30), .S(p_0[30]));
   FA_X1 i_31 (.A(in2[31]), .B(in1[31]), .CI(n_30), .CO(p_0[32]), .S(p_0[31]));
endmodule

module VerilogAdder(in1, in2, sum, carry);
   input [31:0]in1;
   input [31:0]in2;
   output [31:0]sum;
   output carry;

   datapath i_0_0 (.in2(in2), .in1(in1), .p_0({carry, sum[31], sum[30], sum[29], 
      sum[28], sum[27], sum[26], sum[25], sum[24], sum[23], sum[22], sum[21], 
      sum[20], sum[19], sum[18], sum[17], sum[16], sum[15], sum[14], sum[13], 
      sum[12], sum[11], sum[10], sum[9], sum[8], sum[7], sum[6], sum[5], sum[4], 
      sum[3], sum[2], sum[1], sum[0]}));
endmodule
