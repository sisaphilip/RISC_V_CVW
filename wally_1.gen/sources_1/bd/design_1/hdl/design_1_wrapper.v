//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Thu Jun 26 18:46:08 2025
//Host        : thinkpad-p1-gen-5 running 64-bit Ubuntu 25.04
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (addra_0,
    clka_0,
    dina_0,
    douta_0,
    ena_0,
    wea_0);
  input [31:0]addra_0;
  input clka_0;
  input [63:0]dina_0;
  output [63:0]douta_0;
  input ena_0;
  input [7:0]wea_0;

  wire [31:0]addra_0;
  wire clka_0;
  wire [63:0]dina_0;
  wire [63:0]douta_0;
  wire ena_0;
  wire [7:0]wea_0;

  design_1 design_1_i
       (.addra_0(addra_0),
        .clka_0(clka_0),
        .dina_0(dina_0),
        .douta_0(douta_0),
        .ena_0(ena_0),
        .wea_0(wea_0));
endmodule
