//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu May  8 14:51:43 2025
//Host        : JD_Laptop running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_rst_n,
    interrupt,
    s_axi_BUS1_araddr,
    s_axi_BUS1_arready,
    s_axi_BUS1_arvalid,
    s_axi_BUS1_awaddr,
    s_axi_BUS1_awready,
    s_axi_BUS1_awvalid,
    s_axi_BUS1_bready,
    s_axi_BUS1_bresp,
    s_axi_BUS1_bvalid,
    s_axi_BUS1_rdata,
    s_axi_BUS1_rready,
    s_axi_BUS1_rresp,
    s_axi_BUS1_rvalid,
    s_axi_BUS1_wdata,
    s_axi_BUS1_wready,
    s_axi_BUS1_wstrb,
    s_axi_BUS1_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [13:0]s_axi_BUS1_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY" *) output s_axi_BUS1_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID" *) input s_axi_BUS1_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR" *) input [13:0]s_axi_BUS1_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWREADY" *) output s_axi_BUS1_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWVALID" *) input s_axi_BUS1_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BREADY" *) input s_axi_BUS1_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BRESP" *) output [1:0]s_axi_BUS1_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BVALID" *) output s_axi_BUS1_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RDATA" *) output [31:0]s_axi_BUS1_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RREADY" *) input s_axi_BUS1_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RRESP" *) output [1:0]s_axi_BUS1_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RVALID" *) output s_axi_BUS1_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WDATA" *) input [31:0]s_axi_BUS1_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WREADY" *) output s_axi_BUS1_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WSTRB" *) input [3:0]s_axi_BUS1_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WVALID" *) input s_axi_BUS1_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [13:0]s_axi_BUS1_araddr;
  wire s_axi_BUS1_arready;
  wire s_axi_BUS1_arvalid;
  wire [13:0]s_axi_BUS1_awaddr;
  wire s_axi_BUS1_awready;
  wire s_axi_BUS1_awvalid;
  wire s_axi_BUS1_bready;
  wire [1:0]s_axi_BUS1_bresp;
  wire s_axi_BUS1_bvalid;
  wire [31:0]s_axi_BUS1_rdata;
  wire s_axi_BUS1_rready;
  wire [1:0]s_axi_BUS1_rresp;
  wire s_axi_BUS1_rvalid;
  wire [31:0]s_axi_BUS1_wdata;
  wire s_axi_BUS1_wready;
  wire [3:0]s_axi_BUS1_wstrb;
  wire s_axi_BUS1_wvalid;

  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_araddr),
        .s_axi_BUS1_ARREADY(s_axi_BUS1_arready),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_arvalid),
        .s_axi_BUS1_AWADDR(s_axi_BUS1_awaddr),
        .s_axi_BUS1_AWREADY(s_axi_BUS1_awready),
        .s_axi_BUS1_AWVALID(s_axi_BUS1_awvalid),
        .s_axi_BUS1_BREADY(s_axi_BUS1_bready),
        .s_axi_BUS1_BRESP(s_axi_BUS1_bresp),
        .s_axi_BUS1_BVALID(s_axi_BUS1_bvalid),
        .s_axi_BUS1_RDATA(s_axi_BUS1_rdata),
        .s_axi_BUS1_RREADY(s_axi_BUS1_rready),
        .s_axi_BUS1_RRESP(s_axi_BUS1_rresp),
        .s_axi_BUS1_RVALID(s_axi_BUS1_rvalid),
        .s_axi_BUS1_WDATA(s_axi_BUS1_wdata),
        .s_axi_BUS1_WREADY(s_axi_BUS1_wready),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_wstrb),
        .s_axi_BUS1_WVALID(s_axi_BUS1_wvalid));
endmodule
