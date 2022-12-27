`include "HalfAdder.v"
module CIN(sin,cin,cprev,sumout,carryout);
input[3:0]sin;
input cin,cprev;
output[3:0]sumout;
output carryout;

//intermediate wires
wire cwire0,cwire1,cwire2,cwire3;

//Half Adders
HalfAdder HA0(cprev,sin[0],sumout[0],cwire0);
HalfAdder HA1(cwire0,sin[1],sumout[1],cwire1);
HalfAdder HA2(cwire1,sin[2],sumout[2],cwire2);
HalfAdder HA3(cwire2,sin[3],sumout[3],cwire3);

assign carryout=cwire3|cin;
endmodule