`include"Register.v"
//Verilog Multiplier

/*Muiltiplier Ciruit*/
/*
Combinational Circuit
inputs:
  -in1(signed 32 bit):Multiplicand
  -in2(signed 32 bit):Multiplier
output:
  -out(signed 32 bit):result
  -ovflag(1bit):overflow flag
*/
module VerilogMultiplierCircuit #(parameter N = 32 ) (in1,in2,out,ovflag);
input signed [N-1:0] in1,in2;

output signed [2*N-1:0] out;
output ovflag;

assign out=in1*in2;

//Over flow
//Either operand are 0 => no overflow
// 0 0 1
// 1 0 0
// 0 1 0
// 1 1 1
assign ovflag=((in1=={N{1'b0}}||in2=={N{1'b0}})?1'b0:~(in1[N-1] ^ in2[N-1])==out[2*N-1]);

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
module VerilogMultiplier #(parameter N = 32 ) (in1,in2,clk,out,ovflag);
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
VerilogMultiplierCircuit #(N) VerilogMultiplierCircuitInst(in1,in2,result,ovflag);

//Output Register //64 bit
Register #(2*N) Register_inst3(.in(result),.clk(clk),.out(out));

endmodule