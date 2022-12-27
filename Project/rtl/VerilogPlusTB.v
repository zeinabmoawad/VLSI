`include "VerilogAdder.v" 
module VerilogAdderTB();
reg [31:0]in1,in2;
wire [31:0]sum;
wire carry;
 
VerilogAdder adder(in1,in2,sum,carry);

initial
begin
in1={32{1'b1}};
in2=1;
end

endmodule
