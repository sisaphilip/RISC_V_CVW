// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  dina_0,
  douta_0,
  wea_0,
  ena_0,
  clka_0,
  addra_0
);

  (* X_INTERFACE_IGNORE = "true" *)
  input [63:0]dina_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output [63:0]douta_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]wea_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input ena_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLKA_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clka_0, INSERT_VIP 0" *)
  input clka_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [12:0]addra_0;

  // stub module has no contents

endmodule
