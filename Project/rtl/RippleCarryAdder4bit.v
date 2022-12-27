`include"FullAdder.v"
module RCA4bit(input [3:0] in1, input [3:0] in2, input cin,output [3:0] sum, output cout);
  
  wire [4:0] carries;
  assign carries[0]=cin;
  assign cout=carries[4];

  // Create the Full Adders
  genvar i;
  generate
    for (i=0; i<4; i=i+1) 
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
