module Multiplixer #(parameter width = 24) (A,B,Sel,Out);
input [width-1:0] A,B;
input Sel;
output [width-1:0] Out;
assign Out=(Sel) ? B : A;

endmodule
