// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module baremetal_block (
  s_ahb_hresetn,
  s_ahb_hclk,
  s_ahb_hsel,
  s_ahb_hwrite,
  s_ahb_hwdata,
  s_ahb_htrans,
  s_ahb_hsize,
  s_ahb_hresp,
  s_ahb_hready_out,
  s_ahb_hready_in,
  s_ahb_hrdata,
  s_ahb_hprot,
  s_ahb_hburst,
  s_ahb_haddr
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AHB_HRESETN RST" *)
  (* X_INTERFACE_MODE = "slave RST.S_AHB_HRESETN" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AHB_HRESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input s_ahb_hresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AHB_HCLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.S_AHB_HCLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AHB_HCLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN baremetal_block_s_ahb_hclk, ASSOCIATED_RESET s_ahb_hresetn, INSERT_VIP 0" *)
  input s_ahb_hclk;
  (* X_INTERFACE_IGNORE = "true" *)
  input s_ahb_hsel;
  (* X_INTERFACE_IGNORE = "true" *)
  input s_ahb_hwrite;
  (* X_INTERFACE_IGNORE = "true" *)
  input [63:0]s_ahb_hwdata;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]s_ahb_htrans;
  (* X_INTERFACE_IGNORE = "true" *)
  input [2:0]s_ahb_hsize;
  (* X_INTERFACE_IGNORE = "true" *)
  output s_ahb_hresp;
  (* X_INTERFACE_IGNORE = "true" *)
  output s_ahb_hready_out;
  (* X_INTERFACE_IGNORE = "true" *)
  input s_ahb_hready_in;
  (* X_INTERFACE_IGNORE = "true" *)
  output [63:0]s_ahb_hrdata;
  (* X_INTERFACE_IGNORE = "true" *)
  input [3:0]s_ahb_hprot;
  (* X_INTERFACE_IGNORE = "true" *)
  input [2:0]s_ahb_hburst;
  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]s_ahb_haddr;

  // stub module has no contents

endmodule
