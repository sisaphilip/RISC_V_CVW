//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
//Date        : Sun Nov  3 13:05:52 2024
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

  wire [31:0]addra_1;
  wire [31:0]addrb_1;
  wire [63:0]blk_mem_gen_0_douta;
  wire [63:0]blk_mem_gen_0_doutb;
  wire clka_1;
  wire clkb_1;
  wire [63:0]dina_1;
  wire [63:0]dinb_1;
  wire ena_1;
  wire enb_1;
  wire [7:0]wea_1;
  wire [7:0]web_1;

  assign addra_1 = addra[31:0];
  assign addrb_1 = addrb[31:0];
  assign clka_1 = clka;
  assign clkb_1 = clkb;
  assign dina_1 = dina[63:0];
  assign dinb_1 = dinb[63:0];
  assign douta[63:0] = blk_mem_gen_0_douta;
  assign doutb[63:0] = blk_mem_gen_0_doutb;
  assign ena_1 = ena;
  assign enb_1 = enb;
  assign wea_1 = wea[7:0];
  assign web_1 = web[7:0];
  design_2_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(addra_1),
        .addrb(addrb_1),
        .clka(clka_1),
        .clkb(clkb_1),
        .dina(dina_1),
        .dinb(dinb_1),
        .douta(blk_mem_gen_0_douta),
        .doutb(blk_mem_gen_0_doutb),
        .ena(ena_1),
        .enb(enb_1),
        .wea(wea_1),
        .web(web_1));
endmodule
