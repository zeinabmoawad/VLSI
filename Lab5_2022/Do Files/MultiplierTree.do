vlog Register.v
vlog MultiplierTree.v
vlog MultiplierTree_TB.v

vsim MultiplierTree_TB

#set decimal Radix
#set_property radix dec in1
#set_property radix dec in2
#set_property radix dec out

add wave *

run 200ps

