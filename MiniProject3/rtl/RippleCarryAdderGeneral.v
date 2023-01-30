`include"FullAdder.v"
module RCAG#(parameter N=32)(input [N-1:0] in1, input [N-1:0] in2,output [N-1:0] sum, output cout);
  
  wire [N:0] carries;
  assign carries[0]=1'b0;
  assign cout=carries[N];

  // Create the Full Adders
  genvar i;
  generate
    for (i=0; i<N; i=i+1) 
      begin
        FA full_adder_inst
            ( 
             .in1(in1[i]),
             .in2(in2[i]),
             .cin(carries[i]),
             .sum(sum[i]),
             .cout(carries[i+1])
              );
      end
  endgenerate
endmodule
