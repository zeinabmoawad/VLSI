module TB ();
  reg [31:0] a;
  reg [31:0] b;
  reg clk;
  wire [31:0] sum;
  wire carry;
  floatingadder ff (a,b,sum,carry,clk);
integer s;
integer f;
  initial begin
s=0;
f=0;
#10000
$display("================================================ Test Case 1============================================");
//a=4.5
    a=32'b0_1000_0001_001_0000_0000_0000_0000_0000;
//b=5.8
    b=32'b0_1000_0001_011_1001_1001_1001_1001_1010;
#10000
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
#10000
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
#10000
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
#10000
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
#10000
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
#10000
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
#10000
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
#10000
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
#10000
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
#10000
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
