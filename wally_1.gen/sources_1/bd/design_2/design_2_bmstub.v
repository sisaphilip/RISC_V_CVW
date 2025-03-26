// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_2 (
  enb,
  doutb,
  web,
  dinb,
  clkb,
  addrb,
  wea,
  ena,
  douta,
  dina,
  clka,
  addra
);

  (* X_INTERFACE_IGNORE = "true" *)
  input enb;
  (* X_INTERFACE_IGNORE = "true" *)
  output [63:0]doutb;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]web;
  (* X_INTERFACE_IGNORE = "true" *)
  input [63:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKB CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLKB" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKB, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_clkb, INSERT_VIP 0" *)
  input clkb;
  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]addrb;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]wea;
  (* X_INTERFACE_IGNORE = "true" *)
  input ena;
  (* X_INTERFACE_IGNORE = "true" *)
  output [63:0]douta;
  (* X_INTERFACE_IGNORE = "true" *)
  input [63:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLKA" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_clka, INSERT_VIP 0" *)
  input clka;
  (* X_INTERFACE_IGNORE = "true" *)
  input [31:0]addra;

  // stub module has no contents

endmodule
