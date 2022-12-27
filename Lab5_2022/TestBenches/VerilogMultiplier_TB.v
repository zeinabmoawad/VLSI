/*
Verilog Muiltiplier test bench
*/
module VerilogMultiplier_TB();
reg clk;
reg signed [31:0]in1,in2;

wire signed [2*32-1:0] out;
wire ovflag;

//Counters
integer s,f;//Succeed and Failed

//Multiplier
VerilogMultiplier VerilogMultiplier_inst (.in1(in1),.in2(in2),.clk(clk),.out(out),.ovflag(ovflag));
initial
begin
clk=0;
s=0;
f=0;

//Test Case(1) +ve*+ve
#1
$display("================================================ Test Case #1 +ve * +ve ============================================");
in1=25; //25
in2=25;//25
//Wait for the output(1 clk cycle)
#10
//Expected out=625  ovflag=0
if(out==625&&ovflag==1'b0)
begin
$display("TestCase #1:succeeded with input %0d and %0d and Output %0d and OverFlow Flag %0b",in1,in2,out,ovflag);
s=s+1;
end
else 
begin
$display("TestCase #1:Failed with input %0d and %0d and Output %0d and OverFlow Flag %0b Expected Output %0d and OverFlow Flag %0b",in1,in2,out,ovflag,625,1'b0);
f=f+1;
end


//Test Case(2) -ve*-ve
// #1
$display("================================================ Test Case #2 -ve * -ve ============================================");
in1=-10; //-10
in2=-25;//-25
//Wait for the output(1 clk cycle)
#10
//Expected out=250  ovflag=0
if(out==250&&ovflag==1'b0)
begin
$display("TestCase #2:succeeded with input %0d and %0d and Output %0d and OverFlow Flag %0b",in1,in2,out,ovflag);
s=s+1;
end
else 
begin
$display("TestCase #2:Failed with input %0d and %0d and Output %0d and OverFlow Flag %0b Expected Output %0d and OverFlow Flag %b",in1,in2,out,ovflag,250,1'b0);
f=f+1;
end


//Test Case(3) +ve*-ve
// #1
$display("================================================ Test Case #3 +ve * -ve ============================================");
in1=125; //125
in2=-2;//-2
//Wait for the output(1 clk cycle)
#10
//Expected out=-250  ovflag=0
if(out==-250&&ovflag==1'b0)
begin
$display("TestCase #3:succeeded with input %0d and %0d and Output %0d and OverFlow Flag %0b",in1,in2,out,ovflag);
s=s+1;
end
else 
begin
$display("TestCase #3:Failed with input %0d and %0d and Output %0d and OverFlow Flag %0b Expected Output %0d and OverFlow Flag %b",in1,in2,out,ovflag,-586,1'b0);
f=f+1;
end


//Test Case(4) -ve*+ve
// #1
$display("================================================ Test Case #4 -ve * +ve ============================================");
in1=-10; //-1
in2=8;//7
//Wait for the output(1 clk cycle)
#10
//Expected out=-80  ovflag=0 //-10
if(out==-80&&ovflag==1'b0)
begin
$display("TestCase #4:succeeded with input %0d and %0d and Output %0d and OverFlow Flag %0b",in1,in2,out,ovflag);
s=s+1;
end
else 
begin
$display("TestCase #4:Failed with input %0d and %0d and Output %0d and OverFlow Flag %0b Expected Output %0d and OverFlow Flag %b",in1,in2,out,ovflag,-80,1'b0);
f=f+1;
end

//Test Case(5) *0
// #1
$display("================================================ Test Case #5 * 0 ============================================");
in1=2147483647; //2147483647
in2=0;//0
//Wait for the output(1 clk cycle)
#10
//Expected out=0 ov =0
if(out==0 && ovflag==1'b0)
begin
$display("TestCase #5:succeeded with input %0d and %0d and Output %0d and OverFlow Flag %0b",in1,in2,out,ovflag);
s=s+1;
end
else 
begin
$display("TestCase #5:Failed with input %0d and %0d and Output %0d and OverFlow Flag %0b Expected Output %0d and OverFlow Flag %0b",in1,in2,out,ovflag,0,1'b0);
f=f+1;
end

//Test Case(6) *1
// #1
$display("================================================ Test Case #6 * 1 ============================================");
in1=2147483647; //2147483647
in2=1;//1
//Wait for the output(1 clk cycle)
#10
//Expected out=2147483647 ov =0
if(out==2147483647 && ovflag==1'b0)
begin
$display("TestCase #6:succeeded with input %0d and %0d and Output %0d and OverFlow Flag %0b",in1,in2,out,ovflag);
s=s+1;
end
else 
begin
$display("TestCase #6:Failed with input %0d and %0d and Output %0d and OverFlow Flag %0b Expected Output %0d and OverFlow Flag %0b",in1,in2,out,ovflag,2147483647,1'b0);
f=f+1;
end

//Test Case(7) Random
// #1
$display("================================================ Test Case #7 Random*Random ============================================");
in1=125; //125
in2=3500;//3500
//Wait for the output(1 clk cycle)
#10
//Expected out=2147483647 ov =0
if(out==437500 && ovflag==1'b0)
begin
$display("TestCase #7:succeeded with input %0d and %0d and Output %0d and OverFlow Flag %0b",in1,in2,out,ovflag);
s=s+1;
end
else 
begin
$display("TestCase #7:Failed with input %0d and %0d and Output %0d and OverFlow Flag %0b Expected Output %0d and OverFlow Flag %0b",in1,in2,out,ovflag,437500,1'b0);
f=f+1;
end


//Test Case(8) Random
// #1
$display("================================================ Test Case #8 Random*Random ============================================");
in1=-125; //-125
in2=150;//150
//Wait for the output(1 clk cycle)
#10
//Expected out=-18750 ov =0
if(out==-18750 && ovflag==1'b0)
begin
$display("TestCase #8:succeeded with input %0d and %0d and Output %0d and OverFlow Flag %0b",in1,in2,out,ovflag);
s=s+1;
end
else 
begin
$display("TestCase #8:Failed with input %0d and %0d and Output %0d and OverFlow Flag %0b Expected Output %0d and OverFlow Flag %0b",in1,in2,out,ovflag,-18750,1'b0);
f=f+1;
end

//Test Case(9) Overflow
// #1
$display("================================================ Test Case #9 Overflow ============================================");
in1=2147483647; //2147483647
in2=2147483647;//150
//Wait for the output(1 clk cycle)
#10
//Expected out=-18750 ov =0
if(out==64'd4611686014132420609 && ovflag==1'b0)
begin
$display("TestCase #9:succeeded with input %0d and %0d and Output %0d and OverFlow Flag %0b",in1,in2,out,ovflag);
s=s+1;
end
else 
begin
$display("TestCase #9:Failed with input %0d and %0d and Output %0d and OverFlow Flag %0b Expected Output %0d and OverFlow Flag %0b",in1,in2,out,ovflag,64'd4611686014132420609,1'b0);
f=f+1;
end


//Statistics
$display("the total number of succeeded testcases %0d and failed testcases %0d",s,f);
end

always begin
#5 clk=~clk;
end

endmodule
