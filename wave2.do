onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench/dut/md/clk
add wave -noupdate /testbench/dut/md/reset
add wave -noupdate /testbench/dut/md/op
add wave -noupdate /testbench/dut/ad/funct
add wave -noupdate -radix decimal /testbench/dut/md/state
add wave -noupdate /testbench/dut/md/pcwrite
add wave -noupdate /testbench/dut/md/memwrite
add wave -noupdate /testbench/dut/md/irwrite
add wave -noupdate /testbench/dut/md/regwrite
add wave -noupdate /testbench/dut/md/alusrca
add wave -noupdate /testbench/dut/md/branch
add wave -noupdate /testbench/dut/md/iord
add wave -noupdate /testbench/dut/md/memtoreg
add wave -noupdate /testbench/dut/md/regdst
add wave -noupdate /testbench/dut/md/alusrcb
add wave -noupdate /testbench/dut/md/pcsrc
add wave -noupdate /testbench/dut/md/aluop
add wave -noupdate /testbench/dut/md/nextstate
add wave -noupdate /testbench/dut/md/controls
add wave -noupdate /testbench/dut/ad/aluop
add wave -noupdate /testbench/dut/ad/alucontrol
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {35 ps} 0}
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
