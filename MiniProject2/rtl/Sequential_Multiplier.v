module sequential_multiplier( clk,rst,in1, in2, out);
parameter m=32, n=32;
integer i;
input clk,rst;
input [m-1:0] in1;
input [n-1:0] in2;
output reg [m+n-1:0]out;
reg [m+n-1:0]A1;
//reg [n+m-1:0]B1;
reg [n-1:0]B1;
reg [m-1:0] s1;
reg[n-1:0] s2;
always@(posedge clk or posedge rst)
begin
  if (rst)begin
	out=0;
   end
   else begin
	out=0;
       if(in1[m-1]==1'b0&&in2[n-1]==1'b0)begin
        A1={{m{in1[m-1]}}, in1};
        B1=in2;
	//B1={{n{in2[n-1]}}, in2};
        end  
        if(in1[m-1]==1'b1&&in2[n-1]==1'b1)begin
         s1=(~in1)+1;
         s2=(~in2)+1;
         A1={{m{s1[m-1]}},s1};
         B1=s2;
        // B1={{n{s2[n-1]}},s2};
        end  
        if(in1[m-1]==1'b1&&in2[n-1]==1'b0)begin
        A1={{m{in1[m-1]}}, in1};
         B1=in2;
	//B1={{n{in2[n-1]}}, in2};
        end  
        if(in1[m-1]==1'b0&&in2[n-1]==1'b1)begin
         A1={{m{in2[m-1]}},((~in1)+1)};
         B1=(~in2)+1;
	// B1={{n{in1[n-1]}},((~in2)+1)};
        end  
        for (i=0;i<n;i=i+1)begin
	     if(B1[i]==1'b0)begin
	              out=out+0;
             end
	     else if(B1[i]==1'b1)begin
		      out=out+(A1<<i);
	     end
        end
   end
end
endmodule

module SequentialMultiplierIntegerated #(parameter N = 32 ) (in1,in2,clk,out,ovflag);
input [N-1:0]in1,in2;
input clk;

output [2*N-1:0]out;
output ovflag;

wire [N-1:0] operand1,operand2;
wire [2*N-1:0] result;


//Over flow
//Either operand are 0 => no overflow
// 0 0 1
// 1 0 0
// 0 1 0
// 1 1 1
assign ovflag=((operand1=={32{1'b0}}||operand2=={32{1'b0}})?1'b0:~(operand1[31] ^ operand2[31])==out[63]);

//Input Register //32 bit
Register #(N) Register_inst1(.in(in1),.clk(clk),.out(operand1));
Register #(N) Register_inst2(.in(in2),.clk(clk),.out(operand2));


//Mutiplier
sequential_multiplier #(N) sequential_multiplier_inst(.clk(clk),.rst(1'b0),.in1(in1), .in2(in2), .out(result));

//Output Register //64 bit
Register #(2*N) Register_inst3(.in(result),.clk(clk),.out(out));

endmodule