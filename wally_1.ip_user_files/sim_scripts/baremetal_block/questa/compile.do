vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_bram_ctrl_v4_1_11
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_9
vlib questa_lib/msim/ahblite_axi_bridge_v3_0_28
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_33
vlib questa_lib/msim/axi_vip_v1_1_19
vlib questa_lib/msim/lib_cdc_v1_0_3
vlib questa_lib/msim/proc_sys_reset_v5_0_16
vlib questa_lib/msim/xlconstant_v1_1_9

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_bram_ctrl_v4_1_11 questa_lib/msim/axi_bram_ctrl_v4_1_11
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_9 questa_lib/msim/blk_mem_gen_v8_4_9
vmap ahblite_axi_bridge_v3_0_28 questa_lib/msim/ahblite_axi_bridge_v3_0_28
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_33 questa_lib/msim/axi_register_slice_v2_1_33
vmap axi_vip_v1_1_19 questa_lib/msim/axi_vip_v1_1_19
vmap lib_cdc_v1_0_3 questa_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 questa_lib/msim/proc_sys_reset_v5_0_16
vmap xlconstant_v1_1_9 questa_lib/msim/xlconstant_v1_1_9

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L xilinx_vip "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_bram_ctrl_v4_1_11 -64 -93  \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/df79/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/baremetal_block/ip/baremetal_block_axi_bram_ctrl_0_0/sim/baremetal_block_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_9 -64 -incr -mfcu  "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/baremetal_block/ip/baremetal_block_blk_mem_gen_0_0/sim/baremetal_block_blk_mem_gen_0_0.v" \

vcom -work ahblite_axi_bridge_v3_0_28 -64 -93  \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f7fd/hdl/ahblite_axi_bridge_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/baremetal_block/ip/baremetal_block_ahblite_axi_bridge_0_0/sim/baremetal_block_ahblite_axi_bridge_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/baremetal_block/ip/baremetal_block_smartconnect_0_0/bd_0/sim/bd_c80a.v" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_33 -64 -incr -mfcu  "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vcom -work lib_cdc_v1_0_3 -64 -93  \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -64 -93  \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vlog -work xlconstant_v1_1_9 -64 -incr -mfcu  "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/0127/hdl/verilog" "+incdir+../../../../wally_1.gen/sources_1/bd/baremetal_block/ipshared/ec67/hdl" "+incdir+/home/ishfisav/Desktop/amd2024.2/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/baremetal_block/ip/baremetal_block_smartconnect_0_0/sim/baremetal_block_smartconnect_0_0.v" \
"../../../bd/baremetal_block/sim/baremetal_block.v" \

vlog -work xil_defaultlib \
"glbl.v"

