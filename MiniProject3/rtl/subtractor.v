module subtractor (EA,EB,S2,B2); // 5 - 6   -> carry =0   2scomplemeny   carry =0 B->greater
  input [7:0] EA; 
  input [7:0] EB; 
  wire [7:0] S;
  wire B ;
  output wire B2 ; 
  wire [7:0] EB1 ;
  assign EB1 = ~EB;
  wire [7:0] EB2;
  assign EB2 = EB1 + 1 ;
  Ripple_Carry8_bit rc (EA,EB2,0,S,B);
  output wire [7:0] S2;
 assign S2 = (B == 0 ) ? (~S +1 ) :S;

  assign B2 = (B == 0) ? 1 : 0;

endmodule

module Ripple_Carry8_bit (A,B,Cin,Sum,Cout);

input [7:0] A,B;
input Cin;
output [7:0] Sum;
output Cout;
wire [6:0] C;

FullAdder FA1 (A[0],B[0],Cin,Sum[0],C[0]);

genvar i;
generate 
for (i=1; i<7; i=i+1)
begin
FullAdder FA2 (A[i],B[i],C[i-1],Sum[i],C[i]);
end
endgenerate

FullAdder FA3 (A[7],B[7],C[6],Sum[7],Cout);

endmodule
