//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Thu Jun 26 18:46:08 2025
//Host        : thinkpad-p1-gen-5 running 64-bit Ubuntu 25.04
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
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
  input clka;
  input clkb;
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

  design_2 design_2_i
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
