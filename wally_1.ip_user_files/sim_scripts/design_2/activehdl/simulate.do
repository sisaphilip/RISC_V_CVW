transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_2  -L xpm -L blk_mem_gen_v8_4_8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.design_2 xil_defaultlib.glbl

do {design_2.udo}

run

endsim

quit -force
