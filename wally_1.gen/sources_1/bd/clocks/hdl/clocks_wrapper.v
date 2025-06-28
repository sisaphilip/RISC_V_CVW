//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Sat Jun 28 22:18:41 2025
//Host        : thinkpad-p1-gen-5 running 64-bit Ubuntu 25.04
//Command     : generate_target clocks_wrapper.bd
//Design      : clocks_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clocks_wrapper
   (clk_100MHz,
    clk_in1,
    global_reset);
  output clk_100MHz;
  input clk_in1;
  output [0:0]global_reset;

  wire clk_100MHz;
  wire clk_in1;
  wire [0:0]global_reset;

  clocks clocks_i
       (.clk_100MHz(clk_100MHz),
        .clk_in1(clk_in1),
        .global_reset(global_reset));
endmodule
