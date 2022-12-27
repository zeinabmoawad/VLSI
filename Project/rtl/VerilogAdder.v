module VerilogAdder(in1,in2,sum,carry);
input wire [31:0]in1,in2;
output wire [31:0]sum;
output wire carry;

assign {carry,sum}=in1+in2;
endmodule