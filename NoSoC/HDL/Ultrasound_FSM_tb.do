onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider Parameters
add wave -noupdate -radix unsigned /Ultrasound_FSM_tb/ADC_START_length
add wave -noupdate -radix unsigned /Ultrasound_FSM_tb/ADC_INIT_DELAY
add wave -noupdate -radix unsigned /Ultrasound_FSM_tb/ADC_SAMPLES_PER_ECHO
add wave -noupdate -divider Control
add wave -noupdate /Ultrasound_FSM_tb/RESET
add wave -noupdate /Ultrasound_FSM_tb/START
add wave -noupdate /Ultrasound_FSM_tb/CLK
add wave -noupdate -divider Output
add wave -noupdate /Ultrasound_FSM_tb/DONE
add wave -noupdate /Ultrasound_FSM_tb/TX_EN
add wave -noupdate /Ultrasound_FSM_tb/FIFO_EN
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {3709581 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 357
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
WaveRestoreZoom {0 ps} {1948243 ps}
