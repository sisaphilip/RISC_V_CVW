// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* ECO_CHECKSUM = "9535d644" *) 
module wallypipelinedsoc(clk, reset_ext, HRDATAEXT, HREADYEXT, HRESPEXT, 
  HSELEXT, ExternalStall, HCLK, HRESETn, HWSTRB, HWRITE, HSIZE, HBURST, HPROT, HTRANS, HMASTLOCK, HREADY, 
  TIMECLK, UARTSin, UARTSout, SPIIn, SPIOut, SPICS, SPICLK, SDCIn, SDCCmd, SDCCS, SDCCLK);
  input clk;
  input reset_ext;
  input [63:0]HRDATAEXT;
  input HREADYEXT;
  input HRESPEXT;
  output HSELEXT;
  input ExternalStall;
  output HCLK;
  output HRESETn;
  output [7:0]HWSTRB;
  output HWRITE;
  output [2:0]HSIZE;
  output [2:0]HBURST;
  output [3:0]HPROT;
  output [1:0]HTRANS;
  output HMASTLOCK;
  output HREADY;
  input TIMECLK;
  input UARTSin;
  output UARTSout;
  input SPIIn;
  output SPIOut;
  output [3:0]SPICS;
  output SPICLK;
  input SDCIn;
  output SDCCmd;
  output [3:0]SDCCS;
  output SDCCLK;
endmodule
