//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Fri Dec 13 05:34:06 2024
//Host        : gen-5 running 64-bit Ubuntu 24.04.1 LTS
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
