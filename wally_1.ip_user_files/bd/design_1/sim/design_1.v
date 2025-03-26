//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
//Date        : Tue Oct 22 15:12:34 2024
//Host        : gen-5 running 64-bit Ubuntu 24.04.1 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Singular}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (addra_0,
    clka_0,
    dina_0,
    douta_0,
    ena_0,
    wea_0);
  input [12:0]addra_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_0, CLK_DOMAIN design_1_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clka_0;
  input [63:0]dina_0;
  output [63:0]douta_0;
  input ena_0;
  input [7:0]wea_0;

  wire [12:0]addra_0_1;
  wire [63:0]blk_mem_gen_0_douta;
  wire clka_0_1;
  wire [63:0]dina_0_1;
  wire ena_0_1;
  wire [7:0]wea_0_1;

  assign addra_0_1 = addra_0[12:0];
  assign clka_0_1 = clka_0;
  assign dina_0_1 = dina_0[63:0];
  assign douta_0[63:0] = blk_mem_gen_0_douta;
  assign ena_0_1 = ena_0;
  assign wea_0_1 = wea_0[7:0];
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra_0_1}),
        .clka(clka_0_1),
        .dina(dina_0_1),
        .douta(blk_mem_gen_0_douta),
        .ena(ena_0_1),
        .wea(wea_0_1));
endmodule
