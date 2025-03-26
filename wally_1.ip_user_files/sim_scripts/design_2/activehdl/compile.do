transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_8
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_8 activehdl/blk_mem_gen_v8_4_8
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib \
"/home/ishfisav/Desktop/vitis2024.1/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -  \
"/home/ishfisav/Desktop/vitis2024.1/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_8  -v2k5 -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib \
"../../../../wally_1.gen/sources_1/bd/design_2/ipshared/09bd/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib \
"../../../bd/design_2/ip/design_2_blk_mem_gen_0_0/sim/design_2_blk_mem_gen_0_0.v" \
"../../../bd/design_2/sim/design_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

