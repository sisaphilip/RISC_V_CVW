//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Mon Jun 30 17:29:42 2025
//Host        : thinkpad-p1-gen-5 running 64-bit Ubuntu 25.04
//Command     : generate_target baremetal_block.bd
//Design      : baremetal_block
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "baremetal_block,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=baremetal_block,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=None}" *) (* HW_HANDOFF = "baremetal_block.hwdef" *) 
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
  wire ahblite_axi_bridge_0_M_AXI_ARREADY;
  wire [2:0]ahblite_axi_bridge_0_M_AXI_ARSIZE;
  wire ahblite_axi_bridge_0_M_AXI_ARVALID;
  wire [31:0]ahblite_axi_bridge_0_M_AXI_AWADDR;
  wire [1:0]ahblite_axi_bridge_0_M_AXI_AWBURST;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_AWCACHE;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_AWID;
  wire [7:0]ahblite_axi_bridge_0_M_AXI_AWLEN;
  wire ahblite_axi_bridge_0_M_AXI_AWLOCK;
  wire [2:0]ahblite_axi_bridge_0_M_AXI_AWPROT;
  wire ahblite_axi_bridge_0_M_AXI_AWREADY;
  wire [2:0]ahblite_axi_bridge_0_M_AXI_AWSIZE;
  wire ahblite_axi_bridge_0_M_AXI_AWVALID;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_BID;
  wire ahblite_axi_bridge_0_M_AXI_BREADY;
  wire [1:0]ahblite_axi_bridge_0_M_AXI_BRESP;
  wire ahblite_axi_bridge_0_M_AXI_BVALID;
  wire [63:0]ahblite_axi_bridge_0_M_AXI_RDATA;
  wire [3:0]ahblite_axi_bridge_0_M_AXI_RID;
  wire ahblite_axi_bridge_0_M_AXI_RLAST;
  wire ahblite_axi_bridge_0_M_AXI_RREADY;
  wire [1:0]ahblite_axi_bridge_0_M_AXI_RRESP;
  wire ahblite_axi_bridge_0_M_AXI_RVALID;
  wire [63:0]ahblite_axi_bridge_0_M_AXI_WDATA;
  wire ahblite_axi_bridge_0_M_AXI_WLAST;
  wire ahblite_axi_bridge_0_M_AXI_WREADY;
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
        .m_axi_bid(ahblite_axi_bridge_0_M_AXI_BID),
        .m_axi_bready(ahblite_axi_bridge_0_M_AXI_BREADY),
        .m_axi_bresp(ahblite_axi_bridge_0_M_AXI_BRESP),
        .m_axi_bvalid(ahblite_axi_bridge_0_M_AXI_BVALID),
        .m_axi_rdata(ahblite_axi_bridge_0_M_AXI_RDATA),
        .m_axi_rid(ahblite_axi_bridge_0_M_AXI_RID),
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
        .s_axi_araddr(ahblite_axi_bridge_0_M_AXI_ARADDR[15:0]),
        .s_axi_arburst(ahblite_axi_bridge_0_M_AXI_ARBURST),
        .s_axi_arcache(ahblite_axi_bridge_0_M_AXI_ARCACHE),
        .s_axi_aresetn(s_ahb_hresetn),
        .s_axi_arid(ahblite_axi_bridge_0_M_AXI_ARID),
        .s_axi_arlen(ahblite_axi_bridge_0_M_AXI_ARLEN),
        .s_axi_arlock(ahblite_axi_bridge_0_M_AXI_ARLOCK),
        .s_axi_arprot(ahblite_axi_bridge_0_M_AXI_ARPROT),
        .s_axi_arready(ahblite_axi_bridge_0_M_AXI_ARREADY),
        .s_axi_arsize(ahblite_axi_bridge_0_M_AXI_ARSIZE),
        .s_axi_arvalid(ahblite_axi_bridge_0_M_AXI_ARVALID),
        .s_axi_awaddr(ahblite_axi_bridge_0_M_AXI_AWADDR[15:0]),
        .s_axi_awburst(ahblite_axi_bridge_0_M_AXI_AWBURST),
        .s_axi_awcache(ahblite_axi_bridge_0_M_AXI_AWCACHE),
        .s_axi_awid(ahblite_axi_bridge_0_M_AXI_AWID),
        .s_axi_awlen(ahblite_axi_bridge_0_M_AXI_AWLEN),
        .s_axi_awlock(ahblite_axi_bridge_0_M_AXI_AWLOCK),
        .s_axi_awprot(ahblite_axi_bridge_0_M_AXI_AWPROT),
        .s_axi_awready(ahblite_axi_bridge_0_M_AXI_AWREADY),
        .s_axi_awsize(ahblite_axi_bridge_0_M_AXI_AWSIZE),
        .s_axi_awvalid(ahblite_axi_bridge_0_M_AXI_AWVALID),
        .s_axi_bid(ahblite_axi_bridge_0_M_AXI_BID),
        .s_axi_bready(ahblite_axi_bridge_0_M_AXI_BREADY),
        .s_axi_bresp(ahblite_axi_bridge_0_M_AXI_BRESP),
        .s_axi_bvalid(ahblite_axi_bridge_0_M_AXI_BVALID),
        .s_axi_rdata(ahblite_axi_bridge_0_M_AXI_RDATA),
        .s_axi_rid(ahblite_axi_bridge_0_M_AXI_RID),
        .s_axi_rlast(ahblite_axi_bridge_0_M_AXI_RLAST),
        .s_axi_rready(ahblite_axi_bridge_0_M_AXI_RREADY),
        .s_axi_rresp(ahblite_axi_bridge_0_M_AXI_RRESP),
        .s_axi_rvalid(ahblite_axi_bridge_0_M_AXI_RVALID),
        .s_axi_wdata(ahblite_axi_bridge_0_M_AXI_WDATA),
        .s_axi_wlast(ahblite_axi_bridge_0_M_AXI_WLAST),
        .s_axi_wready(ahblite_axi_bridge_0_M_AXI_WREADY),
        .s_axi_wstrb(ahblite_axi_bridge_0_M_AXI_WSTRB),
        .s_axi_wvalid(ahblite_axi_bridge_0_M_AXI_WVALID));
  baremetal_block_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE));
endmodule
