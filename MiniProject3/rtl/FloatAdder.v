`include"subtractor.v"
`include"Multiplixer.v"
`include"LeadingZeros.v"
module floatingadder (a, b,sum,carry);
input [31:0] a;
input [31:0] b;
output [31:0] sum;
output carry;

wire SA;
wire [7:0] EA;
wire [22:0] MA;
wire SB;
wire [7:0] EB;
wire [22:0] MB;
// distribute inputs
assign EA = a[30:23];
assign EB = b[30:23];
assign MA = a[22:0];
assign MB = b[22:0];
assign SA =a[31];
assign SB =b[31];

//subtract expontents
wire [7:0] subsum ;
wire borrow;
subtractor sub1 (EA,EB,subsum,borrow); // borrow 1 - > EB  else EA

//select which is shift and which is adding
wire [24:0] outToShift;
wire [24:0] outToAdd;
wire [7:0] ES ;
Multiplixer #(8)  mux0 (EA,EB,borrow,ES);
Multiplixer #(25) Mux1 ({SB,1'b1,MB},{SA,1'b1,MA},borrow,outToShift); // 24:0 sign + leading one + mantissa
Multiplixer #(25) Mux2 ({SA,1'b1,MA},{SB,1'b1,MB},borrow,outToAdd);

//shifting  right ====> Normalization
wire s1 = outToShift[24];
wire s2 = outToAdd[24];
wire [23:0] shiftedToAdd ;
assign shiftedToAdd=  outToShift[23:0] >> subsum ;

// 2th complement in negative(-ve,+ve)
wire carryOfM ;
wire ss;
assign ss =s1 ^ s2;
wire [23:0] comA;
assign comA = (ss && s1) ? (~shiftedToAdd +1) : shiftedToAdd;
wire [23:0] comB;
assign comB = (ss && s2) ? (~outToAdd[23:0] +1) : outToAdd[23:0];

//Addind Mantissa
wire [23:0] unNormalizedSum ;
Ripple_Carry24_bit rr (comA,comB, 0 ,unNormalizedSum,carryOfM );

//Normalize result
wire [23:0] unNormalizedSum2;
//1-(+ve,+ve)(-ve,-ve)
//case 1: carry 1(addition) shift right by 1===>+ve result
//case 2: carry 0(addition) 2th complement===>-ve result
assign unNormalizedSum2 = (carryOfM == 1 && !ss) ? unNormalizedSum >> 1 : 
		          (carryOfM == 0 && ss)  ? (~unNormalizedSum +1) : unNormalizedSum;

// Shift left of 2th complement of -ve result
wire [23:0] normalizeResult;
wire[4:0] shiftleftamount;
LZeros lz( unNormalizedSum2,shiftleftamount);
assign normalizeResult = (ss == 1) ? unNormalizedSum2<<shiftleftamount : unNormalizedSum2;

//determine sign of result
assign finalS = (ss && carryOfM) ? 0  :
		(ss && !carryOfM) ? 1 : s2;
//result Expont 
 //case 1: (-ve, +ve) minus shift left amonut    
 //case 2: (+ve, +ve) minus 1                 
wire [7:0] ES2 ; 
assign ES2 = (ss == 1) ? (ES - shiftleftamount) :
	     (carryOfM == 1 && !ss) ? ES + 1 : ES;

assign sum = {finalS,ES2,normalizeResult[22 : 0]};


endmodule


module FullAdder (A,B,Cin,Sum,Cout);

input A,B,Cin;
output Sum,Cout;
wire S,C;
assign S = A ^ B;
assign C = A & B;
assign Sum = S ^ Cin;
assign Cout = (S & Cin) | C;

endmodule

module Ripple_Carry24_bit (A,B,Cin,Sum,Cout);

input [23:0] A,B;
input Cin;
output [23:0] Sum;
output Cout;
wire [22:0] C;

FullAdder FA1 (A[0],B[0],Cin,Sum[0],C[0]);

genvar i;
generate 
for (i=1; i<23; i=i+1)
begin
FullAdder FA2 (A[i],B[i],C[i-1],Sum[i],C[i]);
end
endgenerate

FullAdder FA3 (A[23],B[23],C[22],Sum[23],Cout);

endmodule

module TB ();
  reg [31:0] a;
  reg [31:0] b;
  wire [31:0] sum;
  wire carry;
  floatingadder ff (a,b,sum,carry);
integer s;
integer f;
  initial begin
s=0;
f=0;
#10
$display("================================================ Test Case 1============================================");
//a=4.5
    a=32'b0_1000_0001_001_0000_0000_0000_0000_0000;
//b=5.8
    b=32'b0_1000_0001_011_1001_1001_1001_1001_1010;
#10
//sum=10.3
if(sum==32'b0_1000_0010_010_0100_1100_1100_1100_1101)begin
$display("TestCase#1:success with input %b and %b and Output %b",a,b,sum);
s=s+1;
end
else begin
$display("TestCase#1: failed with input %b and %b and Output %b ",a,b,sum);
f=f+1;
end
$display("================================================ Test Case 2============================================");
//a=-4.5
    a=32'b1_1000_0001_001_0000_0000_0000_0000_0000;
//b=-5.8
    b=32'b1_1000_0001_011_1001_1001_1001_1001_1010;
#10
//sum=-10.3
if(sum==32'b1_1000_0010_010_0100_1100_1100_1100_1101)begin
$display("TestCase#1:success with input %b and %b and Output %b",a,b,sum);
s=s+1;
end
else begin
$display("TestCase#1: failed with input %b and %b and Output %b ",a,b,sum);
f=f+1;
end

$display("================================================ Test Case 3============================================");
//a=-4.5
    a=32'b1_1000_0001_001_0000_0000_0000_0000_0000;
//b=5.8
    b=32'b0_1000_0001_011_1001_1001_1001_1001_1010;
#10
//sum=1.3
if(sum==32'b0_0111_1111_01001100110011001101000)begin
$display("TestCase#1:success with input %b and %b and Output %b",a,b,sum);
s=s+1;
end
else begin
$display("TestCase#1: failed with input %b and %b and Output %b ",a,b,sum);
f=f+1;
end
$display("================================================ Test Case 4============================================");
//a=4.5
    a=32'b0_1000_0001_001_0000_0000_0000_0000_0000;
//b=-5.8
    b=32'b1_1000_0001_011_1001_1001_1001_1001_1010;
#10
//sum=-1.3
if(sum==32'b1_0111_1111_01001100110011001101000)begin
$display("TestCase#1:success with input %b and %b and Output %b",a,b,sum);
s=s+1;
end
else begin
$display("TestCase#1: failed with input %b and %b and Output %b ",a,b,sum);
f=f+1;
end
  $display("================================================ Test Case 5============================================");
//a=3.5
    a=32'b0_1000_0000_110_0000_0000_0000_0000_0000;
//b=10.6
    b=32'b0_1000_0010_010_1001_1001_1001_1001_1010;
#10
//sum=14.1
if(sum==32'b0_1000_0010_110_0001_1001_1001_1001_1010)begin
$display("TestCase#1:success with input %b and %b and Output %b",a,b,sum);
s=s+1;
end
else begin
$display("TestCase#1: failed with input %b and %b and Output %b ",a,b,sum);
f=f+1;
end
  $display("================================================ Test Case 6============================================");
//a=-3.5
    a=32'b1_1000_0000_110_0000_0000_0000_0000_0000;
//b=-10.6
    b=32'b1_1000_0010_010_1001_1001_1001_1001_1010;
#10
//sum=-14.1
if(sum==32'b1_1000_0010_110_0001_1001_1001_1001_1010)begin
$display("TestCase#1:success with input %b and %b and Output %b",a,b,sum);
s=s+1;
end
else begin
$display("TestCase#1: failed with input %b and %b and Output %b ",a,b,sum);
f=f+1;
end
  $display("================================================ Test Case 7============================================");
//a=-3.5
    a=32'b1_1000_0000_110_0000_0000_0000_0000_0000;
//b=10.6
    b=32'b0_1000_0010_010_1001_1001_1001_1001_1010;
#10
//sum=7.1
if(sum==32'b01000000111000110011001100110100)begin
$display("TestCase#1:success with input %b and %b and Output %b",a,b,sum);
s=s+1;
end
else begin
$display("TestCase#1: failed with input %b and %b and Output %b ",a,b,sum);
f=f+1;
end
  $display("================================================ Test Case 8============================================");
//a=3.5
    a=32'b0_1000_0000_110_0000_0000_0000_0000_0000;
//b=-10.6
    b=32'b1_1000_0010_010_1001_1001_1001_1001_1010;
#10
//sum=-7.1
if(sum==32'b11000000111000110011001100110100)begin
$display("TestCase#1:success with input %b and %b and Output %b",a,b,sum);
s=s+1;
end
else begin
$display("TestCase#1: failed with input %b and %b and Output %b ",a,b,sum);
f=f+1;
end
  $display("================================================ Test Case 9============================================");
//a=0.5625
    a=32'b0_0111_1110_001_0000_0000_0000_0000_0000;
//B=0.078125
    b=32'b0_0111_1011_010_0000_0000_0000_0000_0000;
#10
//sum=B=0.078125
if(sum==32'b0_0111_1110_010_0100_0000_0000_0000_0000)begin
$display("TestCase#1:success with input %b and %b and Output %b",a,b,sum);
s=s+1;
end
else begin
$display("TestCase#1: failed with input %b and %b and Output %b ",a,b,sum);
f=f+1;
end
  $display("================================================ Test Case 10============================================");
// A=0.5625
 //B=2.5
 //sum=3.0625
    a=32'b0_0111_1110_001_0000_0000_0000_0000_0000;
    b=32'b0_1000_0000_010_0000_0000_0000_0000_0000;
#10
if(sum==32'b0_1000_0000_100_0100_0000_0000_0000_0000)begin
$display("TestCase#1:success with input %b and %b and Output %b",a,b,sum);
s=s+1;
end
else begin
$display("TestCase#1: failed with input %b and %b and Output %b ",a,b,sum);
f=f+1;
end
  end
endmodule
