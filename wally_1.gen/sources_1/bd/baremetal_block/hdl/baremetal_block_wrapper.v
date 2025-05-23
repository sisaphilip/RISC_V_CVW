//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Thu May 22 15:05:51 2025
//Host        : thinkpad-p1-gen-5 running 64-bit Ubuntu 25.04
//Command     : generate_target baremetal_block_wrapper.bd
//Design      : baremetal_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module baremetal_block_wrapper
   (s_ahb_haddr,
    s_ahb_hburst,
    s_ahb_hclk,
    s_ahb_hprot,
    s_ahb_hrdata,
    s_ahb_hready_in,
    s_ahb_hready_out,
    s_ahb_hresetn,
    s_ahb_hresp,
    s_ahb_hsel,
    s_ahb_hsize,
    s_ahb_htrans,
    s_ahb_hwdata,
    s_ahb_hwrite);
  input [31:0]s_ahb_haddr;
  input [2:0]s_ahb_hburst;
  input s_ahb_hclk;
  input [3:0]s_ahb_hprot;
  output [63:0]s_ahb_hrdata;
  input s_ahb_hready_in;
  output s_ahb_hready_out;
  input s_ahb_hresetn;
  output s_ahb_hresp;
  input s_ahb_hsel;
  input [2:0]s_ahb_hsize;
  input [1:0]s_ahb_htrans;
  input [63:0]s_ahb_hwdata;
  input s_ahb_hwrite;

  wire [31:0]s_ahb_haddr;
  wire [2:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire [3:0]s_ahb_hprot;
  wire [63:0]s_ahb_hrdata;
  wire s_ahb_hready_in;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire [2:0]s_ahb_hsize;
  wire [1:0]s_ahb_htrans;
  wire [63:0]s_ahb_hwdata;
  wire s_ahb_hwrite;

  baremetal_block baremetal_block_i
       (.s_ahb_haddr(s_ahb_haddr),
        .s_ahb_hburst(s_ahb_hburst),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hprot(s_ahb_hprot),
        .s_ahb_hrdata(s_ahb_hrdata),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hready_out(s_ahb_hready_out),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hresp(s_ahb_hresp),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_hsize(s_ahb_hsize),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_hwdata(s_ahb_hwdata),
        .s_ahb_hwrite(s_ahb_hwrite));
endmodule
