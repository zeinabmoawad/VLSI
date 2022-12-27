`include"RippleCarryAdder4bit.v"
`include"SkipGate.v"
module CSKA( input [31:0] in1,input [31:0] in2,output [31:0] sum, output cout);
  wire [8:0] couts;
  wire [7:0] e;
  assign e[0]=0;
  assign cout=couts[8];
 RCA4bit rca1( in1[3:0], in2[3:0],e[0],sum[3:0], couts[0]);
 RCA4bit rca2( in1[7:4], in2[7:4],e[1],sum[7:4], couts[1]);
 RCA4bit rca3( in1[11:8], in2[11:8],e[2],sum[11:8], couts[2]);
 RCA4bit rca4( in1[15:12], in2[15:12],e[3],sum[15:12], couts[3]);
 RCA4bit rca5( in1[19:16], in2[19:16],e[4],sum[19:16], couts[4]);
 RCA4bit rca6( in1[23:20], in2[23:20],e[5],sum[23:20], couts[5]);
 RCA4bit rca7( in1[27:24], in2[27:24],e[6],sum[27:24], couts[6]);
 RCA4bit rca8( in1[31:28], in2[31:28],e[7],sum[31:28], couts[7]);

 SkipLogic skip1(in1[3:0], in2[3:0], e[0], couts[0], e[1]);
 SkipLogic skip2(in1[7:4], in2[7:4], e[1], couts[1], e[2]);
 SkipLogic skip3(in1[11:8], in2[11:8],e[2], couts[2], e[3]);
 SkipLogic skip4(in1[15:12], in2[15:12], e[3], couts[3], e[4]);
 SkipLogic skip5(in1[19:16], in2[19:16], e[4], couts[4], e[5]);
 SkipLogic skip6(in1[23:20], in2[23:20], e[5], couts[5], e[6]);
 SkipLogic skip7(in1[27:24], in2[27:24], e[6], couts[6], e[7]);
 SkipLogic skip8(in1[31:28], in2[31:28], e[7], couts[7], couts[8]);
  
endmodule
