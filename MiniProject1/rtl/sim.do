vlog HalfAdder.v

vsim HalfAdder

add wave *

force x 0
force y 1
# z =1 cout=0
run

force x 1
force y 0
# z =1 cout=0
run

force x 0
force y 0
# z =0 cout=0
run

force x 1
force y 1
# z =0 cout=1
run