-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Fri Dec 13 05:34:37 2024
-- Host        : gen-5 running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ishfisav/wally_1/wally_1.gen/sources_1/bd/design_1/design_1_stub.vhdl
-- Design      : design_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1 is
  Port ( 
    addra_0 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clka_0 : in STD_LOGIC;
    dina_0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    douta_0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ena_0 : in STD_LOGIC;
    wea_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );

  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Singular}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture stub of design_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "addra_0[12:0],clka_0,dina_0[63:0],douta_0[63:0],ena_0,wea_0[7:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka_0 : signal is "XIL_INTERFACENAME CLK.CLKA_0, CLK_DOMAIN design_1_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
end;
