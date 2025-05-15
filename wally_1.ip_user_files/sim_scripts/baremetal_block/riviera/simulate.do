transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+baremetal_block  -L xil_defaultlib -L xilinx_vip -L xpm -L axi_bram_ctrl_v4_1_11 -L blk_mem_gen_v8_4_9 -L ahblite_axi_bridge_v3_0_28 -L smartconnect_v1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_33 -L axi_vip_v1_1_19 -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_16 -L xlconstant_v1_1_9 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.baremetal_block xil_defaultlib.glbl

do {baremetal_block.udo}

run 1000ns

endsim

quit -force
