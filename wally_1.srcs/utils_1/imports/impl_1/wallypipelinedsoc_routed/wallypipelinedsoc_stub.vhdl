-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity wallypipelinedsoc is
  Port ( 
    clk : in STD_LOGIC;
    reset_ext : in STD_LOGIC;
    HRDATAEXT : in STD_LOGIC_VECTOR ( 63 downto 0 );
    HREADYEXT : in STD_LOGIC;
    HRESPEXT : in STD_LOGIC;
    HSELEXT : out STD_LOGIC;
    ExternalStall : in STD_LOGIC;
    HCLK : out STD_LOGIC;
    HRESETn : out STD_LOGIC;
    HWSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    HWRITE : out STD_LOGIC;
    HSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HBURST : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HPROT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HTRANS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HMASTLOCK : out STD_LOGIC;
    HREADY : out STD_LOGIC;
    TIMECLK : in STD_LOGIC;
    UARTSin : in STD_LOGIC;
    UARTSout : out STD_LOGIC;
    SPIIn : in STD_LOGIC;
    SPIOut : out STD_LOGIC;
    SPICS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SPICLK : out STD_LOGIC;
    SDCIn : in STD_LOGIC;
    SDCCmd : out STD_LOGIC;
    SDCCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDCCLK : out STD_LOGIC
  );

  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of wallypipelinedsoc : entity is "9535d644";
end wallypipelinedsoc;

architecture stub of wallypipelinedsoc is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
begin
end;
