`include"Register.v"
//Multiplier Tree

/*Modifying Signes Ciruit*/
/*
Combinational Circuit
if number is negative get its 2's complement
inputs:
  -in(signed 32 bit):Number
output:
  -out(signed 32 bit):Either same number or its 2'scomplement
*/
module IsComplement #(parameter N = 32 ) (in,out);
input [N-1:0] in;

output [N-1:0] out;

assign out= (in[N-1]==1'b1)?(~in+1):in;
// assign ovflag=(out)
endmodule

/**************************************************************************************************/

/*Partial Product Ciruit*/
/*
Combinational Circuit
get Partial Product of 2 numbers
inputs:
  -in1,in2(signed 32 bit):Numbers to be *
output:
  -out array [0:N-1] (signed 32 bit):The Partial Product of in1 and in2
*/
module PartialProduct #(parameter N = 32 ) (in1,in2,out);
input [N-1:0] in1;
input [N-1:0] in2;

output reg [N-1:0] out [0:N-1];//array of 32(N) elements each is 64(0*32 ... + 32bit so no need to store the zeros) N bits
//Variables
integer i,j;
//For loop
always @(*)
  begin
    //Outer loop on 2nd operand
     for(i=0;i<N;i=i+1)
      begin
          //Inner loop on 1st operand
          for(j=0;j<N;j=j+1)
            begin
                out[i][j]=in2[i]*in1[j];
            end
      end
  end
endmodule

/**************************************************************************************************/
/*Full Adder Ciruit*/
/*
Combinational Circuit

inputs:
  -in1 ,in2 (1 bit):number
  -cin(1 bit):carry in
output:
  -out(1 bit):out 
  -cout(1 bit):carry out
*/
module FA (in1,in2,cin,out,cout);
input in1,in2,cin;
output out,cout;

assign {cout,out}=in1+in2+cin;

endmodule

/**************************************************************************************************/
/*Half Adder Ciruit*/
/*
Combinational Circuit

inputs:
  -in1 ,in2 (1 bit):number
output:
  -out(1 bit):out 
  -cout(1 bit):carry out
*/
module HA (in1,in2,out,cout);
input in1,in2;
output out,cout;

assign {cout,out}=in1+in2;
endmodule

/**************************************************************************************************/

/*Three Level Adder Ciruit*/
/*
Combinational Circuit
To compute teh three level addition
inputs:
  -a (33) bits): input1
  -b (32 bits): input2
  -c (32 bits): input3
output:
  -result (1 bit):
  -sum (33 bits):Summation 
  -carry (32 bits):carry of the summation above
*/
module ThreeLevelAdder  #(parameter N = 32 ) (a,b,c,result,sum,carry);
//N=8
input [N:0]a;//N+1
input [N-1:0] b,c;//N

output result; //1
output [N:0] sum; //N+1
output [N-1:0] carry; //N

//result bit
assign result=a[0];

//Blocks
HA HA0 (.in1(a[1]),.in2(b[0]),.out(sum[0]),.cout(carry[0]));

genvar i;
generate
//0=>N-2 ex N=8 =>6
for(i=0;i<N-1;i=i+1)
 FA FA_inst (.in1(a[i+2]),.in2(b[i+1]),.cin(c[i]),.out(sum[i+1]),.cout(carry[i+1]));

endgenerate

// FA FA0 (.in1(a[2]),.in2(b[1]),.cin(c[0]),.out(sum[1]),.cout(carry[1]));
// FA FA1 (.in1(a[3]),.in2(b[2]),.cin(c[1]),.out(sum[2]),.cout(carry[2]));
// FA FA2 (.in1(a[4]),.in2(b[3]),.cin(c[2]),.out(sum[3]),.cout(carry[3]));
// FA FA3 (.in1(a[5]),.in2(b[4]),.cin(c[3]),.out(sum[4]),.cout(carry[4]));
// FA FA4 (.in1(a[6]),.in2(b[5]),.cin(c[4]),.out(sum[5]),.cout(carry[5]));
// FA FA5 (.in1(a[7]),.in2(b[6]),.cin(c[5]),.out(sum[6]),.cout(carry[6]));
// FA FA6 (.in1(a[8]),.in2(b[7]),.cin(c[6]),.out(sum[7]),.cout(carry[7]));



//last bit in the sum
assign sum[N]=c[N-1];
endmodule

/**************************************************************************************************/
/*8-bit Adder Ciruit*/
/*
Combinational Circuit

inputs:
 -in1(32 bit):
 -in2(32 bit):

output:
 -out(32 bit):in1+in2
 -cout(1 bit): 
*/
module Adder #(parameter N = 32 ) (in1,in2,out,cout);
input[N-1:0] in1,in2;
output[N-1:0] out;
output cout;

assign {cout,out}=in1+in2;
endmodule

/**************************************************************************************************/

/*Muiltiplier Ciruit*/
/*
Combinational Circuit
inputs:
  -in1(signed 32 bit):Multiplicand
  -in2(signed 32 bit):Multiplier
output:
  -out(signed 32 bit):result
  -ovflag(1bit):overflow flag
// */
module MultiplierTreeCircuit #(parameter N = 32 ) (in1,in2,out_result,ovflag);
input [N-1:0] in1,in2;

output [2*N-1:0] out_result;
output ovflag;

//Wires
wire [N-1:0]operand1,operand2;
wire [N-1:0] p [0:N-1];//Partial Product
wire [2*N-1:0] out;

//Compute 2's Complement for the Negative numbers
IsComplement #(N) IsComplement_inst1(.in(in1),.out(operand1));
IsComplement #(N) IsComplement_inst2(.in(in2),.out(operand2));

//Module for Partial Product
PartialProduct #(N) PartialProduct_inst(.in1(operand1),.in2(operand2),.out(p));


// wire result; //1
// wire [8:0] sum; //N+1
// wire [7:0] carry; //N

//Stages = N-3 EX 8-3=5
wire [N:0] stagesum [0:N-3];
wire [N-1:0] stagecarry [0:N-3];

ThreeLevelAdder #(N) stage1(.a({1'b0,p[0]}),.b(p[1]),.c(p[2]),.result(out[0]),.sum(stagesum[0]),.carry(stagecarry[0]));

genvar i;
generate
//0=>N-3 ex N=8 =>4 0-4
for(i=0;i<N-3;i=i+1)
ThreeLevelAdder #(N) stage(.a(stagesum[i]),.b(stagecarry[i]),.c(p[i+3]),.result(out[i+1]),.sum(stagesum[i+1]),.carry(stagecarry[i+1]));

endgenerate
// ThreeLevelAdder #(N) stage2(.a(stagesum[0]),.b(stagecarry[0]),.c(p[3]),.result(out[1]),.sum(stagesum[1]),.carry(stagecarry[1]));
// ThreeLevelAdder #(N) stage3(.a(stagesum[1]),.b(stagecarry[1]),.c(p[4]),.result(out[2]),.sum(stagesum[2]),.carry(stagecarry[2]));
// ThreeLevelAdder #(N) stage4(.a(stagesum[2]),.b(stagecarry[2]),.c(p[5]),.result(out[3]),.sum(stagesum[3]),.carry(stagecarry[3]));
// ThreeLevelAdder #(N) stage5(.a(stagesum[3]),.b(stagecarry[3]),.c(p[6]),.result(out[4]),.sum(stagesum[4]),.carry(stagecarry[4]));
// ThreeLevelAdder #(N) stage6(.a(stagesum[4]),.b(stagecarry[4]),.c(p[7]),.result(out[5]),.sum(stagesum[5]),.carry(stagecarry[5]));


assign out[N-2]=stagesum[N-3][0];

Adder #(N) lastStage(.in1(stagesum[N-3][N:1]),.in2(stagecarry[N-3]),.out(out[2*N-2:N-1]),.cout(out[2*N-1]));


//Get 2's complemt if result is negative
//true get 2's complement of the result else not
assign out_result=(in1[N-1]^in2[N-1])?~out+1:out;
// assign out_result=out;


//Over flow
//Either operand are 0 => no overflow
// 0 0 1
// 1 0 0
// 0 1 0
// 1 1 1
assign ovflag=((in1=={N{1'b0}}||in2=={N{1'b0}})?1'b0:~(in1[N-1] ^ in2[N-1])==out_result[2*N-1]);

endmodule

/****************************************************************/
/*Integrated Circuit*/
//i/pReg + Mulitiplier + o/pReg
/*
inputs:
  -clk(1 bit):clock
  -in1(signed 32 bit):Multiplicand
  -in2(signed 32 bit):Multiplier
output:
  -out(signed 32 bit):result
  -ovflag(1bit):overflow flag
*/
module MultiplierTree #(parameter N = 32 ) (in1,in2,clk,out,ovflag);
input [N-1:0]in1,in2;
input clk;

output [2*N-1:0]out;
output ovflag;

wire [N-1:0] operand1,operand2;
wire [2*N-1:0] result;

//Input Register //32 bit
Register #(N) Register_inst1(.in(in1),.clk(clk),.out(operand1));
Register #(N) Register_inst2(.in(in2),.clk(clk),.out(operand2));


//Mutiplier
MultiplierTreeCircuit #(N) MultiplierTreeCircuitInst(in1,in2,result,ovflag);

//Output Register //64 bit
Register #(2*N) Register_inst3(.in(result),.clk(clk),.out(out));

endmodule