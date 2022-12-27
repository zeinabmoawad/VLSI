`include"FullAdder.v"
module RCA(input [31:0] in1, input [31:0] in2,output [31:0] sum, output cout);
  
  wire [32:0] carries;
  assign carries[0]=1'b0;
  assign cout=carries[32];

  // Create the Full Adders
  genvar i;
  generate
    for (i=0; i<32; i=i+1) 
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
