HOME?=..

MOS6520_SRC = $(HOME)/src/behavioural/mos6502.sv
TB_SRC = $(HOME)/tb/top.sv

compile:
	vlog $(MOS6520_SRC)
	vlog $(TB_SRC)

run:
	vsim -c top -do "run -a ; q"
