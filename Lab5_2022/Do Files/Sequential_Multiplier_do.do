vlog Sequential_Multiplier_TB.v
vsim work.SequentialMultiplier_TB
add wave -position insertpoint  \
sim:/SequentialMultiplier_TB/clk \
sim:/SequentialMultiplier_TB/f \
sim:/SequentialMultiplier_TB/in1 \
sim:/SequentialMultiplier_TB/in2 \
sim:/SequentialMultiplier_TB/out \
sim:/SequentialMultiplier_TB/ovflag \
sim:/SequentialMultiplier_TB/s
run
