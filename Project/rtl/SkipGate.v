module SkipLogic(input [3:0] in1, input [3:0] in2, input cin, input cout,output cin_next);
  
  wire p0, p1, p2, p3, p4 ,p5 ,p6;
  
  xor xor1(p0, in1[0], in2[0]);
  xor  xor2(p1, in1[1], in2[1]);
  xor  xor3(p2, in1[2], in2[2]);
  xor  xor4(p3, in1[3], in2[3]);
  
  and and1(p4, p0, p1, p2);
  and and2(p5, p3, cin);
  and and3(p6, p5, p4);
  
  or or1(cin_next, p6, cout);

endmodule
