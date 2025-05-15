transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_bram_ctrl_v4_1_11
vlib riviera/xil_defaultlib
vlib riviera/blk_mem_gen_v8_4_9
vlib riviera/ahblite_axi_bridge_v3_0_28
vlib riviera/smartconnect_v1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_33
vlib riviera/axi_vip_v1_1_19
vlib riviera/lib_cdc_v1_0_3
vlib riviera/proc_sys_reset_v5_0_16
vlib riviera/xlconstant_v1_1_9

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_bram_ctrl_v4_1_11 riviera/axi_bram_ctrl_v4_1_11
vmap xil_defaultlib riviera/xil_defaultlib
vmap blk_mem_gen_v8_4_9 riviera/blk_mem_gen_v8_4_9
vmap ahblite_axi_bridge_v3_0_28 riviera/ahblite_axi_bridge_v3_0_28
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_33 riviera/axi_register_slice_v2_1_33
vmap axi_vip_v1_1_19 riviera/axi_vip_v1_1_19
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 riviera/proc_sys_reset_v5_0_16
vmap xlconstant_v1_1_9 riviera/xlconstant_v1_1_9

vlog -work xilinx_vip  -incr "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_11 -l xil_defaultlib -l blk_mem_gen_v8_4_9 -l ahblite_axi_bridge_v3_0_28 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l axi_vip_v1_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_11 -l xil_defaultlib -l blk_mem_gen_v8_4_9 -l ahblite_axi_bridge_v3_0_28 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l axi_vip_v1_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_bram_ctrl_v4_1_11 -93  -incr \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/df79/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/baremetal_block/ip/baremetal_block_axi_bram_ctrl_0_0/sim/baremetal_block_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_9  -incr -v2k5 "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_11 -l xil_defaultlib -l blk_mem_gen_v8_4_9 -l ahblite_axi_bridge_v3_0_28 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l axi_vip_v1_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_11 -l xil_defaultlib -l blk_mem_gen_v8_4_9 -l ahblite_axi_bridge_v3_0_28 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l axi_vip_v1_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 \
"../../../bd/baremetal_block/ip/baremetal_block_blk_mem_gen_0_0/sim/baremetal_block_blk_mem_gen_0_0.v" \

vcom -work ahblite_axi_bridge_v3_0_28 -93  -incr \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f7fd/hdl/ahblite_axi_bridge_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/baremetal_block/ip/baremetal_block_ahblite_axi_bridge_0_0/sim/baremetal_block_ahblite_axi_bridge_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_11 -l xil_defaultlib -l blk_mem_gen_v8_4_9 -l ahblite_axi_bridge_v3_0_28 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l axi_vip_v1_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 \
"../../../bd/baremetal_block/ip/baremetal_block_smartconnect_0_0/bd_0/sim/bd_c80a.v" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_11 -l xil_defaultlib -l blk_mem_gen_v8_4_9 -l ahblite_axi_bridge_v3_0_28 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l axi_vip_v1_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_11 -l xil_defaultlib -l blk_mem_gen_v8_4_9 -l ahblite_axi_bridge_v3_0_28 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l axi_vip_v1_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_33  -incr -v2k5 "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_11 -l xil_defaultlib -l blk_mem_gen_v8_4_9 -l ahblite_axi_bridge_v3_0_28 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l axi_vip_v1_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_11 -l xil_defaultlib -l blk_mem_gen_v8_4_9 -l ahblite_axi_bridge_v3_0_28 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l axi_vip_v1_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  -incr \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vlog -work xlconstant_v1_1_9  -incr -v2k5 "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_11 -l xil_defaultlib -l blk_mem_gen_v8_4_9 -l ahblite_axi_bridge_v3_0_28 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l axi_vip_v1_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_bram_ctrl_v4_1_11 -l xil_defaultlib -l blk_mem_gen_v8_4_9 -l ahblite_axi_bridge_v3_0_28 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l axi_vip_v1_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 \
"../../../bd/baremetal_block/ip/baremetal_block_smartconnect_0_0/sim/baremetal_block_smartconnect_0_0.v" \
"../../../bd/baremetal_block/sim/baremetal_block.v" \

vlog -work xil_defaultlib \
"glbl.v"

