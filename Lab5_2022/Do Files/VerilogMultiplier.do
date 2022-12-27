vlog Register.v
vlog VerilogMultiplier.v
vlog VerilogMultiplier_TB.v

vsim VerilogMultiplier_TB

#set decimal Radix
#set_property radix dec in1
#set_property radix dec in2
#set_property radix dec out

add wave *

run 200ps

