onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /controllertest_02/dut/md/clk
add wave -noupdate -radix hexadecimal /controllertest_02/dut/md/reset
add wave -noupdate -radix hexadecimal /controllertest_02/dut/md/op
add wave -noupdate -radix hexadecimal /controllertest_02/dut/ad/funct
add wave -noupdate -radix hexadecimal /controllertest_02/dut/zero
add wave -noupdate -radix hexadecimal /controllertest_02/dut/md/state
add wave -noupdate -radix hexadecimal /controllertest_02/dut/ad/alucontrol
add wave -noupdate -radix hexadecimal /controllertest_02/dut/pcen
add wave -noupdate -radix hexadecimal /controllertest_02/dut/md/controls
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {84 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 259
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
WaveRestoreZoom {0 ps} {105 ps}
