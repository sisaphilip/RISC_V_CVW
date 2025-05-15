//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Mon May 12 20:47:51 2025
//Host        : thinkpad-p1-gen-5 running 64-bit Ubuntu 25.04
//Command     : generate_target baremetal_block.bd
//Design      : baremetal_block
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "baremetal_block,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=baremetal_block,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=None}" *) (* HW_HANDOFF = "baremetal_block.hwdef" *) 
module baremetal_block
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AHB_HCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AHB_HCLK, ASSOCIATED_RESET s_ahb_hresetn, CLK_DOMAIN baremetal_block_s_ahb_hclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input s_ahb_hclk;
  input [3:0]s_ahb_hprot;
  output [63:0]s_ahb_hrdata;
  input s_ahb_hready_in;
  output s_ahb_hready_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AHB_HRESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AHB_HRESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input s_ahb_hresetn;
  output s_ahb_hresp;
  input s_ahb_hsel;
  input [2:0]s_ahb_hsize;
  input [1:0]s_ahb_htrans;
  input [63:0]s_ahb_hwdata;
  input s_ahb_hwrite;

  wire [31:0]ahblite_axi_bridge_0_M_AXI_ARADDR;
  wire [1:0]ahblite_axi_bridge_0_M_AXI_ARBURST;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_ARCACHE;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_ARID;
  wire [7:0]ahblite_axi_bridge_0_M_AXI_ARLEN;
  wire ahblite_axi_bridge_0_M_AXI_ARLOCK;
  wire [2:0]ahblite_axi_bridge_0_M_AXI_ARPROT;
  wire [0:0]ahblite_axi_bridge_0_M_AXI_ARREADY;
  wire [2:0]ahblite_axi_bridge_0_M_AXI_ARSIZE;
  wire ahblite_axi_bridge_0_M_AXI_ARVALID;
  wire [31:0]ahblite_axi_bridge_0_M_AXI_AWADDR;
  wire [1:0]ahblite_axi_bridge_0_M_AXI_AWBURST;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_AWCACHE;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_AWID;
  wire [7:0]ahblite_axi_bridge_0_M_AXI_AWLEN;
  wire ahblite_axi_bridge_0_M_AXI_AWLOCK;
  wire [2:0]ahblite_axi_bridge_0_M_AXI_AWPROT;
  wire [0:0]ahblite_axi_bridge_0_M_AXI_AWREADY;
  wire [2:0]ahblite_axi_bridge_0_M_AXI_AWSIZE;
  wire ahblite_axi_bridge_0_M_AXI_AWVALID;
  wire ahblite_axi_bridge_0_M_AXI_BID;
  wire ahblite_axi_bridge_0_M_AXI_BREADY;
  wire [1:0]ahblite_axi_bridge_0_M_AXI_BRESP;
  wire [0:0]ahblite_axi_bridge_0_M_AXI_BVALID;
  wire ahblite_axi_bridge_0_M_AXI_RDATA;
  wire ahblite_axi_bridge_0_M_AXI_RID;
  wire [0:0]ahblite_axi_bridge_0_M_AXI_RLAST;
  wire ahblite_axi_bridge_0_M_AXI_RREADY;
  wire [1:0]ahblite_axi_bridge_0_M_AXI_RRESP;
  wire [0:0]ahblite_axi_bridge_0_M_AXI_RVALID;
  wire [63:0]ahblite_axi_bridge_0_M_AXI_WDATA;
  wire ahblite_axi_bridge_0_M_AXI_WLAST;
  wire [0:0]ahblite_axi_bridge_0_M_AXI_WREADY;
  wire [7:0]ahblite_axi_bridge_0_M_AXI_WSTRB;
  wire ahblite_axi_bridge_0_M_AXI_WVALID;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [7:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
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
  wire smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire smartconnect_0_M00_AXI_ARLEN;
  wire smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M00_AXI_ARVALID;
  wire smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire smartconnect_0_M00_AXI_AWLEN;
  wire smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M00_AXI_AWVALID;
  wire [0:0]smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [63:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire [0:0]smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire smartconnect_0_M00_AXI_WDATA;
  wire [0:0]smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire smartconnect_0_M00_AXI_WSTRB;
  wire [0:0]smartconnect_0_M00_AXI_WVALID;

  baremetal_block_ahblite_axi_bridge_0_0 ahblite_axi_bridge_0
       (.m_axi_araddr(ahblite_axi_bridge_0_M_AXI_ARADDR),
        .m_axi_arburst(ahblite_axi_bridge_0_M_AXI_ARBURST),
        .m_axi_arcache(ahblite_axi_bridge_0_M_AXI_ARCACHE),
        .m_axi_arid(ahblite_axi_bridge_0_M_AXI_ARID),
        .m_axi_arlen(ahblite_axi_bridge_0_M_AXI_ARLEN),
        .m_axi_arlock(ahblite_axi_bridge_0_M_AXI_ARLOCK),
        .m_axi_arprot(ahblite_axi_bridge_0_M_AXI_ARPROT),
        .m_axi_arready(ahblite_axi_bridge_0_M_AXI_ARREADY),
        .m_axi_arsize(ahblite_axi_bridge_0_M_AXI_ARSIZE),
        .m_axi_arvalid(ahblite_axi_bridge_0_M_AXI_ARVALID),
        .m_axi_awaddr(ahblite_axi_bridge_0_M_AXI_AWADDR),
        .m_axi_awburst(ahblite_axi_bridge_0_M_AXI_AWBURST),
        .m_axi_awcache(ahblite_axi_bridge_0_M_AXI_AWCACHE),
        .m_axi_awid(ahblite_axi_bridge_0_M_AXI_AWID),
        .m_axi_awlen(ahblite_axi_bridge_0_M_AXI_AWLEN),
        .m_axi_awlock(ahblite_axi_bridge_0_M_AXI_AWLOCK),
        .m_axi_awprot(ahblite_axi_bridge_0_M_AXI_AWPROT),
        .m_axi_awready(ahblite_axi_bridge_0_M_AXI_AWREADY),
        .m_axi_awsize(ahblite_axi_bridge_0_M_AXI_AWSIZE),
        .m_axi_awvalid(ahblite_axi_bridge_0_M_AXI_AWVALID),
        .m_axi_bid({ahblite_axi_bridge_0_M_AXI_BID,ahblite_axi_bridge_0_M_AXI_BID,ahblite_axi_bridge_0_M_AXI_BID,ahblite_axi_bridge_0_M_AXI_BID}),
        .m_axi_bready(ahblite_axi_bridge_0_M_AXI_BREADY),
        .m_axi_bresp(ahblite_axi_bridge_0_M_AXI_BRESP),
        .m_axi_bvalid(ahblite_axi_bridge_0_M_AXI_BVALID),
        .m_axi_rdata({ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA,ahblite_axi_bridge_0_M_AXI_RDATA}),
        .m_axi_rid({ahblite_axi_bridge_0_M_AXI_RID,ahblite_axi_bridge_0_M_AXI_RID,ahblite_axi_bridge_0_M_AXI_RID,ahblite_axi_bridge_0_M_AXI_RID}),
        .m_axi_rlast(ahblite_axi_bridge_0_M_AXI_RLAST),
        .m_axi_rready(ahblite_axi_bridge_0_M_AXI_RREADY),
        .m_axi_rresp(ahblite_axi_bridge_0_M_AXI_RRESP),
        .m_axi_rvalid(ahblite_axi_bridge_0_M_AXI_RVALID),
        .m_axi_wdata(ahblite_axi_bridge_0_M_AXI_WDATA),
        .m_axi_wlast(ahblite_axi_bridge_0_M_AXI_WLAST),
        .m_axi_wready(ahblite_axi_bridge_0_M_AXI_WREADY),
        .m_axi_wstrb(ahblite_axi_bridge_0_M_AXI_WSTRB),
        .m_axi_wvalid(ahblite_axi_bridge_0_M_AXI_WVALID),
        .s_ahb_haddr(s_ahb_haddr),
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
  baremetal_block_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(s_ahb_hclk),
        .s_axi_araddr({smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR,smartconnect_0_M00_AXI_ARADDR}),
        .s_axi_arburst(smartconnect_0_M00_AXI_ARBURST),
        .s_axi_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .s_axi_aresetn(s_ahb_hresetn),
        .s_axi_arlen({smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN,smartconnect_0_M00_AXI_ARLEN}),
        .s_axi_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_0_M00_AXI_ARPROT),
        .s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr({smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR,smartconnect_0_M00_AXI_AWADDR}),
        .s_axi_awburst(smartconnect_0_M00_AXI_AWBURST),
        .s_axi_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .s_axi_awlen({smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN,smartconnect_0_M00_AXI_AWLEN}),
        .s_axi_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_0_M00_AXI_AWPROT),
        .s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_rlast(smartconnect_0_M00_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_wdata({smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA,smartconnect_0_M00_AXI_WDATA}),
        .s_axi_wlast(smartconnect_0_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb({smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB,smartconnect_0_M00_AXI_WSTRB}),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID));
  baremetal_block_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE));
  baremetal_block_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(ahblite_axi_bridge_0_M_AXI_ARADDR[0]),
        .S00_AXI_arburst(ahblite_axi_bridge_0_M_AXI_ARBURST),
        .S00_AXI_arcache(ahblite_axi_bridge_0_M_AXI_ARCACHE),
        .S00_AXI_arid(ahblite_axi_bridge_0_M_AXI_ARID[0]),
        .S00_AXI_arlen(ahblite_axi_bridge_0_M_AXI_ARLEN[0]),
        .S00_AXI_arlock(ahblite_axi_bridge_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(ahblite_axi_bridge_0_M_AXI_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(ahblite_axi_bridge_0_M_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(ahblite_axi_bridge_0_M_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(ahblite_axi_bridge_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(ahblite_axi_bridge_0_M_AXI_AWADDR[0]),
        .S00_AXI_awburst(ahblite_axi_bridge_0_M_AXI_AWBURST),
        .S00_AXI_awcache(ahblite_axi_bridge_0_M_AXI_AWCACHE),
        .S00_AXI_awid(ahblite_axi_bridge_0_M_AXI_AWID[0]),
        .S00_AXI_awlen(ahblite_axi_bridge_0_M_AXI_AWLEN[0]),
        .S00_AXI_awlock(ahblite_axi_bridge_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(ahblite_axi_bridge_0_M_AXI_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(ahblite_axi_bridge_0_M_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(ahblite_axi_bridge_0_M_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(ahblite_axi_bridge_0_M_AXI_AWVALID),
        .S00_AXI_bid(ahblite_axi_bridge_0_M_AXI_BID),
        .S00_AXI_bready(ahblite_axi_bridge_0_M_AXI_BREADY),
        .S00_AXI_bresp(ahblite_axi_bridge_0_M_AXI_BRESP),
        .S00_AXI_bvalid(ahblite_axi_bridge_0_M_AXI_BVALID),
        .S00_AXI_rdata(ahblite_axi_bridge_0_M_AXI_RDATA),
        .S00_AXI_rid(ahblite_axi_bridge_0_M_AXI_RID),
        .S00_AXI_rlast(ahblite_axi_bridge_0_M_AXI_RLAST),
        .S00_AXI_rready(ahblite_axi_bridge_0_M_AXI_RREADY),
        .S00_AXI_rresp(ahblite_axi_bridge_0_M_AXI_RRESP),
        .S00_AXI_rvalid(ahblite_axi_bridge_0_M_AXI_RVALID),
        .S00_AXI_wdata(ahblite_axi_bridge_0_M_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(ahblite_axi_bridge_0_M_AXI_WLAST),
        .S00_AXI_wready(ahblite_axi_bridge_0_M_AXI_WREADY),
        .S00_AXI_wstrb(ahblite_axi_bridge_0_M_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(ahblite_axi_bridge_0_M_AXI_WVALID),
        .aclk(s_ahb_hclk),
        .aresetn(s_ahb_hresetn));
endmodule
