module FA(input in1,input in2,input cin,output sum,output cout);
  wire w0, w1, w2;
  
  xor (w0, in1, in2);
  xor (sum, w0, cin);
  
  and (w1, w0, cin);
  and (w2, in1, in2);
  or (cout, w1, w2);
endmodule
