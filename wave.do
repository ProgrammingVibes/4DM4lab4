onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /testbench/clk
add wave -noupdate -radix hexadecimal /testbench/reset
add wave -noupdate -radix hexadecimal /testbench/dut/mips/pc
add wave -noupdate -radix hexadecimal /testbench/dut/mips/instr
add wave -noupdate -radix hexadecimal /testbench/dut/mips/dp/aluout
add wave -noupdate -radix hexadecimal /testbench/writedata
add wave -noupdate -radix hexadecimal /testbench/memwrite
add wave -noupdate -radix hexadecimal /testbench/dut/readdata
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {119 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 190
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {253 ps}
