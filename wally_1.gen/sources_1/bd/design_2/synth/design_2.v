//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Fri Dec 13 05:34:06 2024
//Host        : gen-5 running 64-bit Ubuntu 24.04.1 LTS
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Singular}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (addra,
    addrb,
    clka,
    clkb,
    dina,
    dinb,
    douta,
    doutb,
    ena,
    enb,
    wea,
    web);
  input [31:0]addra;
  input [31:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA, CLK_DOMAIN design_2_clka, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKB, CLK_DOMAIN design_2_clkb, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clkb;
  input [63:0]dina;
  input [63:0]dinb;
  output [63:0]douta;
  output [63:0]doutb;
  input ena;
  input enb;
  input [7:0]wea;
  input [7:0]web;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [63:0]dina;
  wire [63:0]dinb;
  wire [63:0]douta;
  wire [63:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;
  wire [7:0]web;

  design_2_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule
