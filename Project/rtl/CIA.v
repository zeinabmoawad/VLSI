`include "RippleCarryAdder4bit.v"
`include "CIN.v"
module CIA(in1,in2,sum,carry);
input [31:0]in1,in2;
output [31:0]sum;
output carry;

wire [7:0]carrywire;
wire [3:0]sumwire1,sumwire2,sumwire3,sumwire4,sumwire5,sumwire6,sumwire7;

wire [6:0]CINwire;

//Ripple carry adders
RCA4bit RCA0(in1[3:0],in2[3:0],0,sum[3:0],carrywire[0]);
RCA4bit RCA1(in1[7:4],in2[7:4],0,sumwire1,carrywire[1]);
RCA4bit RCA2(in1[11:8],in2[11:8],0,sumwire2,carrywire[2]);
RCA4bit RCA3(in1[15:12],in2[15:12],0,sumwire3,carrywire[3]);

RCA4bit RCA4(in1[19:16],in2[19:16],0,sumwire4,carrywire[4]);
RCA4bit RCA5(in1[23:20],in2[23:20],0,sumwire5,carrywire[5]);
RCA4bit RCA6(in1[27:24],in2[27:24],0,sumwire6,carrywire[6]);
RCA4bit RCA7(in1[31:28],in2[31:28],0,sumwire7,carrywire[7]);

//Conditional Incremental Blocks
CIN CIN0_1(sumwire1,carrywire[1],carrywire[0],sum[7:4],CINwire[1]);
CIN CIN1_2(sumwire2,carrywire[2],CINwire[1],sum[11:8],CINwire[2]);
CIN CIN2_3(sumwire3,carrywire[3],CINwire[2],sum[15:12],CINwire[3]);
CIN CIN3_4(sumwire4,carrywire[4],CINwire[3],sum[19:16],CINwire[4]);
CIN CIN4_5(sumwire5,carrywire[5],CINwire[4],sum[23:20],CINwire[5]);
CIN CIN5_6(sumwire6,carrywire[6],CINwire[5],sum[27:24],CINwire[6]);
CIN CIN6_7(sumwire7,carrywire[7],CINwire[6],sum[31:28],carry);

  endmodule