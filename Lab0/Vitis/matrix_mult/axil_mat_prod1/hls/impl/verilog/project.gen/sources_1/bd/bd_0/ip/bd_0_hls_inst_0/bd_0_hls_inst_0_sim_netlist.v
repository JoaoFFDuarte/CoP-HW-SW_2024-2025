// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May  8 14:54:56 2025
// Host        : JD_Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GitHub/CoP-HW-SW_2024-2025/Lab0/Vitis/matrix_mult/axil_mat_prod1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,axil_mat_prod1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "axil_mat_prod1,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (s_axi_BUS1_ARADDR,
    s_axi_BUS1_ARREADY,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_AWADDR,
    s_axi_BUS1_AWREADY,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_BRESP,
    s_axi_BUS1_BVALID,
    s_axi_BUS1_RDATA,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_RRESP,
    s_axi_BUS1_RVALID,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_WREADY,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 14, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [13:0]s_axi_BUS1_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY" *) output s_axi_BUS1_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID" *) input s_axi_BUS1_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR" *) input [13:0]s_axi_BUS1_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWREADY" *) output s_axi_BUS1_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWVALID" *) input s_axi_BUS1_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BREADY" *) input s_axi_BUS1_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BRESP" *) output [1:0]s_axi_BUS1_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BVALID" *) output s_axi_BUS1_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RDATA" *) output [31:0]s_axi_BUS1_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RREADY" *) input s_axi_BUS1_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RRESP" *) output [1:0]s_axi_BUS1_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RVALID" *) output s_axi_BUS1_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WDATA" *) input [31:0]s_axi_BUS1_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WREADY" *) output s_axi_BUS1_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WSTRB" *) input [3:0]s_axi_BUS1_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WVALID" *) input s_axi_BUS1_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [13:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [13:0]s_axi_BUS1_AWADDR;
  wire s_axi_BUS1_AWREADY;
  wire s_axi_BUS1_AWVALID;
  wire s_axi_BUS1_BREADY;
  wire s_axi_BUS1_BVALID;
  wire [31:0]s_axi_BUS1_RDATA;
  wire s_axi_BUS1_RREADY;
  wire s_axi_BUS1_RVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire s_axi_BUS1_WREADY;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire [1:0]NLW_inst_s_axi_BUS1_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_BUS1_RRESP_UNCONNECTED;

  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_BUS1_ADDR_WIDTH = "14" *) 
  (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) 
  (* C_S_AXI_BUS1_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "2'b01" *) 
  (* ap_ST_fsm_pp0_stage1 = "2'b10" *) 
  bd_0_hls_inst_0_axil_mat_prod1 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR),
        .s_axi_BUS1_ARREADY(s_axi_BUS1_ARREADY),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_AWADDR({s_axi_BUS1_AWADDR[13:2],1'b0,1'b0}),
        .s_axi_BUS1_AWREADY(s_axi_BUS1_AWREADY),
        .s_axi_BUS1_AWVALID(s_axi_BUS1_AWVALID),
        .s_axi_BUS1_BREADY(s_axi_BUS1_BREADY),
        .s_axi_BUS1_BRESP(NLW_inst_s_axi_BUS1_BRESP_UNCONNECTED[1:0]),
        .s_axi_BUS1_BVALID(s_axi_BUS1_BVALID),
        .s_axi_BUS1_RDATA(s_axi_BUS1_RDATA),
        .s_axi_BUS1_RREADY(s_axi_BUS1_RREADY),
        .s_axi_BUS1_RRESP(NLW_inst_s_axi_BUS1_RRESP_UNCONNECTED[1:0]),
        .s_axi_BUS1_RVALID(s_axi_BUS1_RVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WREADY(s_axi_BUS1_WREADY),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
endmodule

(* C_S_AXI_BUS1_ADDR_WIDTH = "14" *) (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) (* C_S_AXI_BUS1_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "axil_mat_prod1" *) 
(* ap_ST_fsm_pp0_stage0 = "2'b01" *) (* ap_ST_fsm_pp0_stage1 = "2'b10" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_axil_mat_prod1
   (ap_clk,
    ap_rst_n,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_AWREADY,
    s_axi_BUS1_AWADDR,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_WREADY,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_ARREADY,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_RVALID,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_RDATA,
    s_axi_BUS1_RRESP,
    s_axi_BUS1_BVALID,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_BUS1_AWVALID;
  output s_axi_BUS1_AWREADY;
  input [13:0]s_axi_BUS1_AWADDR;
  input s_axi_BUS1_WVALID;
  output s_axi_BUS1_WREADY;
  input [31:0]s_axi_BUS1_WDATA;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_ARVALID;
  output s_axi_BUS1_ARREADY;
  input [13:0]s_axi_BUS1_ARADDR;
  output s_axi_BUS1_RVALID;
  input s_axi_BUS1_RREADY;
  output [31:0]s_axi_BUS1_RDATA;
  output [1:0]s_axi_BUS1_RRESP;
  output s_axi_BUS1_BVALID;
  input s_axi_BUS1_BREADY;
  output [1:0]s_axi_BUS1_BRESP;
  output interrupt;

  wire \<const0> ;
  wire BUS1_s_axi_U_n_143;
  wire BUS1_s_axi_U_n_144;
  wire BUS1_s_axi_U_n_145;
  wire BUS1_s_axi_U_n_146;
  wire BUS1_s_axi_U_n_147;
  wire BUS1_s_axi_U_n_148;
  wire BUS1_s_axi_U_n_149;
  wire BUS1_s_axi_U_n_150;
  wire BUS1_s_axi_U_n_151;
  wire BUS1_s_axi_U_n_152;
  wire BUS1_s_axi_U_n_153;
  wire BUS1_s_axi_U_n_154;
  wire BUS1_s_axi_U_n_155;
  wire BUS1_s_axi_U_n_163;
  wire BUS1_s_axi_U_n_164;
  wire BUS1_s_axi_U_n_165;
  wire BUS1_s_axi_U_n_166;
  wire BUS1_s_axi_U_n_167;
  wire BUS1_s_axi_U_n_168;
  wire BUS1_s_axi_U_n_170;
  wire BUS1_s_axi_U_n_171;
  wire BUS1_s_axi_U_n_172;
  wire BUS1_s_axi_U_n_173;
  wire BUS1_s_axi_U_n_70;
  wire [31:0]N2;
  wire [31:0]N3;
  wire [9:0]add_ln25_reg_426;
  wire add_ln25_reg_4260;
  wire [9:0]add_ln25_reg_426_pp0_iter3_reg;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_4;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_4;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1_n_4;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_i_21;
  wire [9:0]ap_sig_allocacmp_j_load;
  wire ap_start;
  wire [31:16]buff0_reg__1;
  wire flow_control_loop_pipe_U_n_51;
  wire flow_control_loop_pipe_U_n_52;
  wire flow_control_loop_pipe_U_n_53;
  wire flow_control_loop_pipe_U_n_54;
  wire flow_control_loop_pipe_U_n_95;
  wire flow_control_loop_pipe_U_n_96;
  wire flow_control_loop_pipe_U_n_97;
  wire [9:0]grp_fu_299_p0;
  wire [9:0]grp_fu_299_p3;
  wire [8:0]grp_fu_307_p0;
  wire [9:0]grp_fu_307_p3;
  wire [31:0]i_2_reg_353;
  wire [31:0]i_3_fu_238_p3;
  wire [31:0]i_fu_84;
  wire i_fu_840;
  wire \i_fu_84[3]_i_2_n_4 ;
  wire \i_fu_84_reg[11]_i_1_n_4 ;
  wire \i_fu_84_reg[11]_i_1_n_5 ;
  wire \i_fu_84_reg[11]_i_1_n_6 ;
  wire \i_fu_84_reg[11]_i_1_n_7 ;
  wire \i_fu_84_reg[15]_i_1_n_4 ;
  wire \i_fu_84_reg[15]_i_1_n_5 ;
  wire \i_fu_84_reg[15]_i_1_n_6 ;
  wire \i_fu_84_reg[15]_i_1_n_7 ;
  wire \i_fu_84_reg[19]_i_1_n_4 ;
  wire \i_fu_84_reg[19]_i_1_n_5 ;
  wire \i_fu_84_reg[19]_i_1_n_6 ;
  wire \i_fu_84_reg[19]_i_1_n_7 ;
  wire \i_fu_84_reg[23]_i_1_n_4 ;
  wire \i_fu_84_reg[23]_i_1_n_5 ;
  wire \i_fu_84_reg[23]_i_1_n_6 ;
  wire \i_fu_84_reg[23]_i_1_n_7 ;
  wire \i_fu_84_reg[27]_i_1_n_4 ;
  wire \i_fu_84_reg[27]_i_1_n_5 ;
  wire \i_fu_84_reg[27]_i_1_n_6 ;
  wire \i_fu_84_reg[27]_i_1_n_7 ;
  wire \i_fu_84_reg[31]_i_1_n_5 ;
  wire \i_fu_84_reg[31]_i_1_n_6 ;
  wire \i_fu_84_reg[31]_i_1_n_7 ;
  wire \i_fu_84_reg[3]_i_1_n_4 ;
  wire \i_fu_84_reg[3]_i_1_n_5 ;
  wire \i_fu_84_reg[3]_i_1_n_6 ;
  wire \i_fu_84_reg[3]_i_1_n_7 ;
  wire \i_fu_84_reg[7]_i_1_n_4 ;
  wire \i_fu_84_reg[7]_i_1_n_5 ;
  wire \i_fu_84_reg[7]_i_1_n_6 ;
  wire \i_fu_84_reg[7]_i_1_n_7 ;
  wire icmp_ln16_fu_175_p2;
  wire icmp_ln16_reg_359;
  wire icmp_ln16_reg_359_pp0_iter1_reg;
  wire icmp_ln16_reg_359_pp0_iter2_reg;
  wire \icmp_ln20_reg_381_pp0_iter2_reg_reg[0]_srl2_n_4 ;
  wire icmp_ln20_reg_381_pp0_iter3_reg;
  wire \icmp_ln20_reg_381_reg_n_4_[0] ;
  wire icmp_ln23_fu_211_p2;
  wire icmp_ln23_reg_391;
  wire \icmp_ln23_reg_391_pp0_iter2_reg_reg[0]_srl2_n_4 ;
  wire icmp_ln23_reg_391_pp0_iter3_reg;
  wire icmp_ln27_fu_223_p2;
  wire icmp_ln27_reg_400;
  wire interrupt;
  wire [31:0]j_1_fu_217_p2;
  wire [31:0]j_1_reg_395;
  wire \j_fu_80_reg_n_4_[0] ;
  wire \j_fu_80_reg_n_4_[10] ;
  wire \j_fu_80_reg_n_4_[11] ;
  wire \j_fu_80_reg_n_4_[12] ;
  wire \j_fu_80_reg_n_4_[13] ;
  wire \j_fu_80_reg_n_4_[14] ;
  wire \j_fu_80_reg_n_4_[15] ;
  wire \j_fu_80_reg_n_4_[16] ;
  wire \j_fu_80_reg_n_4_[17] ;
  wire \j_fu_80_reg_n_4_[18] ;
  wire \j_fu_80_reg_n_4_[19] ;
  wire \j_fu_80_reg_n_4_[1] ;
  wire \j_fu_80_reg_n_4_[20] ;
  wire \j_fu_80_reg_n_4_[21] ;
  wire \j_fu_80_reg_n_4_[22] ;
  wire \j_fu_80_reg_n_4_[23] ;
  wire \j_fu_80_reg_n_4_[24] ;
  wire \j_fu_80_reg_n_4_[25] ;
  wire \j_fu_80_reg_n_4_[26] ;
  wire \j_fu_80_reg_n_4_[27] ;
  wire \j_fu_80_reg_n_4_[28] ;
  wire \j_fu_80_reg_n_4_[29] ;
  wire \j_fu_80_reg_n_4_[2] ;
  wire \j_fu_80_reg_n_4_[30] ;
  wire \j_fu_80_reg_n_4_[31] ;
  wire \j_fu_80_reg_n_4_[3] ;
  wire \j_fu_80_reg_n_4_[4] ;
  wire \j_fu_80_reg_n_4_[5] ;
  wire \j_fu_80_reg_n_4_[6] ;
  wire \j_fu_80_reg_n_4_[7] ;
  wire \j_fu_80_reg_n_4_[8] ;
  wire \j_fu_80_reg_n_4_[9] ;
  wire [31:0]k_1_fu_205_p2;
  wire [31:0]k_1_reg_386;
  wire [31:0]k_fu_76;
  wire k_fu_760;
  wire [31:0]m1_q0;
  wire [31:0]m2_q0;
  wire m3_ce01;
  wire mac_muladd_10s_10s_10ns_10_4_1_U4_n_10;
  wire mac_muladd_10s_10s_10ns_10_4_1_U4_n_11;
  wire mac_muladd_10s_10s_10ns_10_4_1_U4_n_12;
  wire mac_muladd_10s_10s_10ns_10_4_1_U4_n_13;
  wire mac_muladd_10s_10s_10ns_10_4_1_U4_n_4;
  wire mac_muladd_10s_10s_10ns_10_4_1_U4_n_5;
  wire mac_muladd_10s_10s_10ns_10_4_1_U4_n_6;
  wire mac_muladd_10s_10s_10ns_10_4_1_U4_n_7;
  wire mac_muladd_10s_10s_10ns_10_4_1_U4_n_8;
  wire mac_muladd_10s_10s_10ns_10_4_1_U4_n_9;
  wire mul_32s_32s_32_2_1_U1_n_20;
  wire mul_32s_32s_32_2_1_U1_n_21;
  wire mul_32s_32s_32_2_1_U1_n_22;
  wire mul_32s_32s_32_2_1_U1_n_23;
  wire mul_32s_32s_32_2_1_U1_n_24;
  wire mul_32s_32s_32_2_1_U1_n_25;
  wire mul_32s_32s_32_2_1_U1_n_26;
  wire mul_32s_32s_32_2_1_U1_n_27;
  wire mul_32s_32s_32_2_1_U1_n_28;
  wire mul_32s_32s_32_2_1_U1_n_29;
  wire mul_32s_32s_32_2_1_U1_n_30;
  wire mul_32s_32s_32_2_1_U1_n_31;
  wire mul_32s_32s_32_2_1_U1_n_32;
  wire mul_32s_32s_32_2_1_U1_n_33;
  wire mul_32s_32s_32_2_1_U1_n_34;
  wire mul_32s_32s_32_2_1_U1_n_35;
  wire [31:0]mul_reg_431;
  wire \regc[0]_i_3_n_4 ;
  wire \regc[0]_i_4_n_4 ;
  wire \regc[0]_i_5_n_4 ;
  wire \regc[0]_i_6_n_4 ;
  wire \regc[12]_i_2_n_4 ;
  wire \regc[12]_i_3_n_4 ;
  wire \regc[12]_i_4_n_4 ;
  wire \regc[12]_i_5_n_4 ;
  wire \regc[16]_i_2_n_4 ;
  wire \regc[16]_i_3_n_4 ;
  wire \regc[16]_i_4_n_4 ;
  wire \regc[16]_i_5_n_4 ;
  wire \regc[20]_i_2_n_4 ;
  wire \regc[20]_i_3_n_4 ;
  wire \regc[20]_i_4_n_4 ;
  wire \regc[20]_i_5_n_4 ;
  wire \regc[24]_i_2_n_4 ;
  wire \regc[24]_i_3_n_4 ;
  wire \regc[24]_i_4_n_4 ;
  wire \regc[24]_i_5_n_4 ;
  wire \regc[28]_i_2_n_4 ;
  wire \regc[28]_i_3_n_4 ;
  wire \regc[28]_i_4_n_4 ;
  wire \regc[28]_i_5_n_4 ;
  wire \regc[4]_i_2_n_4 ;
  wire \regc[4]_i_3_n_4 ;
  wire \regc[4]_i_4_n_4 ;
  wire \regc[4]_i_5_n_4 ;
  wire \regc[8]_i_2_n_4 ;
  wire \regc[8]_i_3_n_4 ;
  wire \regc[8]_i_4_n_4 ;
  wire \regc[8]_i_5_n_4 ;
  wire [31:0]regc_reg;
  wire \regc_reg[0]_i_2_n_10 ;
  wire \regc_reg[0]_i_2_n_11 ;
  wire \regc_reg[0]_i_2_n_4 ;
  wire \regc_reg[0]_i_2_n_5 ;
  wire \regc_reg[0]_i_2_n_6 ;
  wire \regc_reg[0]_i_2_n_7 ;
  wire \regc_reg[0]_i_2_n_8 ;
  wire \regc_reg[0]_i_2_n_9 ;
  wire \regc_reg[12]_i_1_n_10 ;
  wire \regc_reg[12]_i_1_n_11 ;
  wire \regc_reg[12]_i_1_n_4 ;
  wire \regc_reg[12]_i_1_n_5 ;
  wire \regc_reg[12]_i_1_n_6 ;
  wire \regc_reg[12]_i_1_n_7 ;
  wire \regc_reg[12]_i_1_n_8 ;
  wire \regc_reg[12]_i_1_n_9 ;
  wire \regc_reg[16]_i_1_n_10 ;
  wire \regc_reg[16]_i_1_n_11 ;
  wire \regc_reg[16]_i_1_n_4 ;
  wire \regc_reg[16]_i_1_n_5 ;
  wire \regc_reg[16]_i_1_n_6 ;
  wire \regc_reg[16]_i_1_n_7 ;
  wire \regc_reg[16]_i_1_n_8 ;
  wire \regc_reg[16]_i_1_n_9 ;
  wire \regc_reg[20]_i_1_n_10 ;
  wire \regc_reg[20]_i_1_n_11 ;
  wire \regc_reg[20]_i_1_n_4 ;
  wire \regc_reg[20]_i_1_n_5 ;
  wire \regc_reg[20]_i_1_n_6 ;
  wire \regc_reg[20]_i_1_n_7 ;
  wire \regc_reg[20]_i_1_n_8 ;
  wire \regc_reg[20]_i_1_n_9 ;
  wire \regc_reg[24]_i_1_n_10 ;
  wire \regc_reg[24]_i_1_n_11 ;
  wire \regc_reg[24]_i_1_n_4 ;
  wire \regc_reg[24]_i_1_n_5 ;
  wire \regc_reg[24]_i_1_n_6 ;
  wire \regc_reg[24]_i_1_n_7 ;
  wire \regc_reg[24]_i_1_n_8 ;
  wire \regc_reg[24]_i_1_n_9 ;
  wire \regc_reg[28]_i_1_n_10 ;
  wire \regc_reg[28]_i_1_n_11 ;
  wire \regc_reg[28]_i_1_n_5 ;
  wire \regc_reg[28]_i_1_n_6 ;
  wire \regc_reg[28]_i_1_n_7 ;
  wire \regc_reg[28]_i_1_n_8 ;
  wire \regc_reg[28]_i_1_n_9 ;
  wire \regc_reg[4]_i_1_n_10 ;
  wire \regc_reg[4]_i_1_n_11 ;
  wire \regc_reg[4]_i_1_n_4 ;
  wire \regc_reg[4]_i_1_n_5 ;
  wire \regc_reg[4]_i_1_n_6 ;
  wire \regc_reg[4]_i_1_n_7 ;
  wire \regc_reg[4]_i_1_n_8 ;
  wire \regc_reg[4]_i_1_n_9 ;
  wire \regc_reg[8]_i_1_n_10 ;
  wire \regc_reg[8]_i_1_n_11 ;
  wire \regc_reg[8]_i_1_n_4 ;
  wire \regc_reg[8]_i_1_n_5 ;
  wire \regc_reg[8]_i_1_n_6 ;
  wire \regc_reg[8]_i_1_n_7 ;
  wire \regc_reg[8]_i_1_n_8 ;
  wire \regc_reg[8]_i_1_n_9 ;
  wire [13:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [13:0]s_axi_BUS1_AWADDR;
  wire s_axi_BUS1_AWREADY;
  wire s_axi_BUS1_AWVALID;
  wire s_axi_BUS1_BREADY;
  wire s_axi_BUS1_BVALID;
  wire [31:0]s_axi_BUS1_RDATA;
  wire s_axi_BUS1_RREADY;
  wire s_axi_BUS1_RVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire s_axi_BUS1_WREADY;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire [9:0]trunc_ln14_reg_363;
  wire [3:3]\NLW_i_fu_84_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_regc_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi BUS1_s_axi_U
       (.A(grp_fu_307_p0[0]),
        .CO(icmp_ln16_fu_175_p2),
        .D(ap_NS_fsm),
        .DOBDO(m1_q0),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_BUS1_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_BUS1_AWREADY),
        .P(grp_fu_299_p3),
        .Q(add_ln25_reg_426_pp0_iter3_reg),
        .SR(BUS1_s_axi_U_n_143),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(BUS1_s_axi_U_n_172),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_exit_ready_pp0_iter2_reg_reg(BUS1_s_axi_U_n_171),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_exit_ready_pp0_iter3_reg_reg(BUS1_s_axi_U_n_170),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\i_fu_84_reg[30] ({BUS1_s_axi_U_n_145,BUS1_s_axi_U_n_146,BUS1_s_axi_U_n_147,BUS1_s_axi_U_n_148,BUS1_s_axi_U_n_149,BUS1_s_axi_U_n_150,BUS1_s_axi_U_n_151,BUS1_s_axi_U_n_152,BUS1_s_axi_U_n_153,BUS1_s_axi_U_n_154,BUS1_s_axi_U_n_155,grp_fu_299_p0[9],grp_fu_299_p0[7],grp_fu_299_p0[5],grp_fu_299_p0[3],grp_fu_299_p0[1]}),
        .\i_fu_84_reg[9] ({BUS1_s_axi_U_n_164,BUS1_s_axi_U_n_165,BUS1_s_axi_U_n_166}),
        .\i_fu_84_reg[9]_0 ({BUS1_s_axi_U_n_167,BUS1_s_axi_U_n_168}),
        .icmp_ln16_reg_359(icmp_ln16_reg_359),
        .icmp_ln16_reg_359_pp0_iter2_reg(icmp_ln16_reg_359_pp0_iter2_reg),
        .\icmp_ln16_reg_359_reg[0] (BUS1_s_axi_U_n_70),
        .\icmp_ln16_reg_359_reg[0]_0 (i_fu_84),
        .icmp_ln20_reg_381_pp0_iter3_reg(icmp_ln20_reg_381_pp0_iter3_reg),
        .\icmp_ln20_reg_381_reg[0] (BUS1_s_axi_U_n_163),
        .\icmp_ln20_reg_381_reg[0]_0 (k_fu_76),
        .\icmp_ln20_reg_381_reg[0]_1 (\icmp_ln20_reg_381_reg_n_4_[0] ),
        .icmp_ln23_reg_391(icmp_ln23_reg_391),
        .icmp_ln23_reg_391_pp0_iter3_reg(icmp_ln23_reg_391_pp0_iter3_reg),
        .\icmp_ln23_reg_391_reg[0] (BUS1_s_axi_U_n_144),
        .icmp_ln27_reg_400(icmp_ln27_reg_400),
        .\int_N2_reg[31]_0 (N2),
        .\int_N3_reg[31]_0 (N3),
        .int_ap_start_reg_0(BUS1_s_axi_U_n_173),
        .interrupt(interrupt),
        .\j_fu_80_reg[0] (ap_sig_allocacmp_j_load[0]),
        .mem_reg(m2_q0),
        .mem_reg_0(grp_fu_307_p3),
        .mem_reg_1({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .mem_reg_i_18__0(mul_reg_431),
        .p_reg_reg(\j_fu_80_reg_n_4_[0] ),
        .regc_reg(regc_reg),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_AWADDR(s_axi_BUS1_AWADDR[13:2]),
        .s_axi_BUS1_AWVALID(s_axi_BUS1_AWVALID),
        .s_axi_BUS1_BREADY(s_axi_BUS1_BREADY),
        .s_axi_BUS1_BVALID(s_axi_BUS1_BVALID),
        .s_axi_BUS1_RDATA(s_axi_BUS1_RDATA),
        .s_axi_BUS1_RREADY(s_axi_BUS1_RREADY),
        .s_axi_BUS1_RVALID(s_axi_BUS1_RVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WREADY(s_axi_BUS1_WREADY),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln25_reg_426[9]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter2),
        .O(add_ln25_reg_4260));
  FDRE \add_ln25_reg_426_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln25_reg_426[0]),
        .Q(add_ln25_reg_426_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln25_reg_426[1]),
        .Q(add_ln25_reg_426_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln25_reg_426[2]),
        .Q(add_ln25_reg_426_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln25_reg_426[3]),
        .Q(add_ln25_reg_426_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln25_reg_426[4]),
        .Q(add_ln25_reg_426_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln25_reg_426[5]),
        .Q(add_ln25_reg_426_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln25_reg_426[6]),
        .Q(add_ln25_reg_426_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln25_reg_426[7]),
        .Q(add_ln25_reg_426_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln25_reg_426[8]),
        .Q(add_ln25_reg_426_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln25_reg_426[9]),
        .Q(add_ln25_reg_426_pp0_iter3_reg[9]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_reg[0] 
       (.C(ap_clk),
        .CE(add_ln25_reg_4260),
        .D(mac_muladd_10s_10s_10ns_10_4_1_U4_n_13),
        .Q(add_ln25_reg_426[0]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_reg[1] 
       (.C(ap_clk),
        .CE(add_ln25_reg_4260),
        .D(mac_muladd_10s_10s_10ns_10_4_1_U4_n_12),
        .Q(add_ln25_reg_426[1]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_reg[2] 
       (.C(ap_clk),
        .CE(add_ln25_reg_4260),
        .D(mac_muladd_10s_10s_10ns_10_4_1_U4_n_11),
        .Q(add_ln25_reg_426[2]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_reg[3] 
       (.C(ap_clk),
        .CE(add_ln25_reg_4260),
        .D(mac_muladd_10s_10s_10ns_10_4_1_U4_n_10),
        .Q(add_ln25_reg_426[3]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_reg[4] 
       (.C(ap_clk),
        .CE(add_ln25_reg_4260),
        .D(mac_muladd_10s_10s_10ns_10_4_1_U4_n_9),
        .Q(add_ln25_reg_426[4]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_reg[5] 
       (.C(ap_clk),
        .CE(add_ln25_reg_4260),
        .D(mac_muladd_10s_10s_10ns_10_4_1_U4_n_8),
        .Q(add_ln25_reg_426[5]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_reg[6] 
       (.C(ap_clk),
        .CE(add_ln25_reg_4260),
        .D(mac_muladd_10s_10s_10ns_10_4_1_U4_n_7),
        .Q(add_ln25_reg_426[6]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_reg[7] 
       (.C(ap_clk),
        .CE(add_ln25_reg_4260),
        .D(mac_muladd_10s_10s_10ns_10_4_1_U4_n_6),
        .Q(add_ln25_reg_426[7]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_reg[8] 
       (.C(ap_clk),
        .CE(add_ln25_reg_4260),
        .D(mac_muladd_10s_10s_10ns_10_4_1_U4_n_5),
        .Q(add_ln25_reg_426[8]),
        .R(1'b0));
  FDRE \add_ln25_reg_426_reg[9] 
       (.C(ap_clk),
        .CE(add_ln25_reg_4260),
        .D(mac_muladd_10s_10s_10ns_10_4_1_U4_n_4),
        .Q(add_ln25_reg_426[9]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_173),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_70),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h008A8080)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter4),
        .O(ap_enable_reg_pp0_iter4_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter4),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_172),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_171),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_170),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  bd_0_hls_inst_0_axil_mat_prod1_flow_control_loop_pipe flow_control_loop_pipe_U
       (.A({grp_fu_299_p0[8],grp_fu_299_p0[6],grp_fu_299_p0[4],grp_fu_299_p0[2],grp_fu_299_p0[0]}),
        .C(ap_sig_allocacmp_j_load[9:1]),
        .CO(icmp_ln23_fu_211_p2),
        .D(j_1_fu_217_p2),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg_0({flow_control_loop_pipe_U_n_51,flow_control_loop_pipe_U_n_52,flow_control_loop_pipe_U_n_53,flow_control_loop_pipe_U_n_54,grp_fu_307_p0[8:1]}),
        .ap_loop_init_reg_1(k_1_fu_205_p2),
        .ap_loop_init_reg_2(flow_control_loop_pipe_U_n_95),
        .ap_loop_init_reg_3({flow_control_loop_pipe_U_n_96,flow_control_loop_pipe_U_n_97}),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_i_21(ap_sig_allocacmp_i_21),
        .ap_start(ap_start),
        .\i_2_reg_353_reg[31] ({i_fu_84[31],i_fu_84[8],i_fu_84[6],i_fu_84[4],i_fu_84[2],i_fu_84[0]}),
        .icmp_ln16_reg_359(icmp_ln16_reg_359),
        .\icmp_ln23_reg_391_reg[0] (N2),
        .\icmp_ln27_reg_400_reg[0] (N3),
        .\int_N3_reg[31] (icmp_ln27_fu_223_p2),
        .\j_1_reg_395_reg[31] ({\j_fu_80_reg_n_4_[31] ,\j_fu_80_reg_n_4_[30] ,\j_fu_80_reg_n_4_[29] ,\j_fu_80_reg_n_4_[28] ,\j_fu_80_reg_n_4_[27] ,\j_fu_80_reg_n_4_[26] ,\j_fu_80_reg_n_4_[25] ,\j_fu_80_reg_n_4_[24] ,\j_fu_80_reg_n_4_[23] ,\j_fu_80_reg_n_4_[22] ,\j_fu_80_reg_n_4_[21] ,\j_fu_80_reg_n_4_[20] ,\j_fu_80_reg_n_4_[19] ,\j_fu_80_reg_n_4_[18] ,\j_fu_80_reg_n_4_[17] ,\j_fu_80_reg_n_4_[16] ,\j_fu_80_reg_n_4_[15] ,\j_fu_80_reg_n_4_[14] ,\j_fu_80_reg_n_4_[13] ,\j_fu_80_reg_n_4_[12] ,\j_fu_80_reg_n_4_[11] ,\j_fu_80_reg_n_4_[10] ,\j_fu_80_reg_n_4_[9] ,\j_fu_80_reg_n_4_[8] ,\j_fu_80_reg_n_4_[7] ,\j_fu_80_reg_n_4_[6] ,\j_fu_80_reg_n_4_[5] ,\j_fu_80_reg_n_4_[4] ,\j_fu_80_reg_n_4_[3] ,\j_fu_80_reg_n_4_[2] ,\j_fu_80_reg_n_4_[1] ,\j_fu_80_reg_n_4_[0] }),
        .\j_1_reg_395_reg[4] (ap_sig_allocacmp_j_load[0]),
        .\k_1_reg_386_reg[31] (k_fu_76),
        .\k_1_reg_386_reg[4] (grp_fu_307_p0[0]));
  FDRE \i_2_reg_353_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_84[0]),
        .Q(i_2_reg_353[0]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \i_2_reg_353_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_84[10]),
        .Q(i_2_reg_353[10]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \i_2_reg_353_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(BUS1_s_axi_U_n_155),
        .Q(i_2_reg_353[11]),
        .R(1'b0));
  FDRE \i_2_reg_353_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_84[12]),
        .Q(i_2_reg_353[12]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \i_2_reg_353_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(BUS1_s_axi_U_n_154),
        .Q(i_2_reg_353[13]),
        .R(1'b0));
  FDRE \i_2_reg_353_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_84[14]),
        .Q(i_2_reg_353[14]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \i_2_reg_353_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(BUS1_s_axi_U_n_153),
        .Q(i_2_reg_353[15]),
        .R(1'b0));
  FDRE \i_2_reg_353_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_84[16]),
        .Q(i_2_reg_353[16]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \i_2_reg_353_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(BUS1_s_axi_U_n_152),
        .Q(i_2_reg_353[17]),
        .R(1'b0));
  FDRE \i_2_reg_353_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_84[18]),
        .Q(i_2_reg_353[18]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \i_2_reg_353_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(BUS1_s_axi_U_n_151),
        .Q(i_2_reg_353[19]),
        .R(1'b0));
  FDRE \i_2_reg_353_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(grp_fu_299_p0[1]),
        .Q(i_2_reg_353[1]),
        .R(1'b0));
  FDRE \i_2_reg_353_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_84[20]),
        .Q(i_2_reg_353[20]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \i_2_reg_353_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(BUS1_s_axi_U_n_150),
        .Q(i_2_reg_353[21]),
        .R(1'b0));
  FDRE \i_2_reg_353_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_84[22]),
        .Q(i_2_reg_353[22]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \i_2_reg_353_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(BUS1_s_axi_U_n_149),
        .Q(i_2_reg_353[23]),
        .R(1'b0));
  FDRE \i_2_reg_353_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_84[24]),
        .Q(i_2_reg_353[24]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \i_2_reg_353_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(BUS1_s_axi_U_n_148),
        .Q(i_2_reg_353[25]),
        .R(1'b0));
  FDRE \i_2_reg_353_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_84[26]),
        .Q(i_2_reg_353[26]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \i_2_reg_353_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(BUS1_s_axi_U_n_147),
        .Q(i_2_reg_353[27]),
        .R(1'b0));
  FDRE \i_2_reg_353_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_84[28]),
        .Q(i_2_reg_353[28]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \i_2_reg_353_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(BUS1_s_axi_U_n_146),
        .Q(i_2_reg_353[29]),
        .R(1'b0));
  FDRE \i_2_reg_353_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_84[2]),
        .Q(i_2_reg_353[2]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \i_2_reg_353_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(BUS1_s_axi_U_n_145),
        .Q(i_2_reg_353[30]),
        .R(1'b0));
  FDRE \i_2_reg_353_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_95),
        .Q(i_2_reg_353[31]),
        .R(1'b0));
  FDRE \i_2_reg_353_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(grp_fu_299_p0[3]),
        .Q(i_2_reg_353[3]),
        .R(1'b0));
  FDRE \i_2_reg_353_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_84[4]),
        .Q(i_2_reg_353[4]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \i_2_reg_353_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(grp_fu_299_p0[5]),
        .Q(i_2_reg_353[5]),
        .R(1'b0));
  FDRE \i_2_reg_353_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_84[6]),
        .Q(i_2_reg_353[6]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \i_2_reg_353_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(grp_fu_299_p0[7]),
        .Q(i_2_reg_353[7]),
        .R(1'b0));
  FDRE \i_2_reg_353_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(i_fu_84[8]),
        .Q(i_2_reg_353[8]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \i_2_reg_353_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(grp_fu_299_p0[9]),
        .Q(i_2_reg_353[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_84[3]_i_2 
       (.I0(i_2_reg_353[0]),
        .I1(icmp_ln27_reg_400),
        .O(\i_fu_84[3]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[0]),
        .Q(i_fu_84[0]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[10]),
        .Q(i_fu_84[10]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[11]),
        .Q(i_fu_84[11]),
        .R(ap_sig_allocacmp_i_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_84_reg[11]_i_1 
       (.CI(\i_fu_84_reg[7]_i_1_n_4 ),
        .CO({\i_fu_84_reg[11]_i_1_n_4 ,\i_fu_84_reg[11]_i_1_n_5 ,\i_fu_84_reg[11]_i_1_n_6 ,\i_fu_84_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_238_p3[11:8]),
        .S(i_2_reg_353[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[12]),
        .Q(i_fu_84[12]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[13]),
        .Q(i_fu_84[13]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[14]),
        .Q(i_fu_84[14]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[15]),
        .Q(i_fu_84[15]),
        .R(ap_sig_allocacmp_i_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_84_reg[15]_i_1 
       (.CI(\i_fu_84_reg[11]_i_1_n_4 ),
        .CO({\i_fu_84_reg[15]_i_1_n_4 ,\i_fu_84_reg[15]_i_1_n_5 ,\i_fu_84_reg[15]_i_1_n_6 ,\i_fu_84_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_238_p3[15:12]),
        .S(i_2_reg_353[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[16]),
        .Q(i_fu_84[16]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[17]),
        .Q(i_fu_84[17]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[18]),
        .Q(i_fu_84[18]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[19]),
        .Q(i_fu_84[19]),
        .R(ap_sig_allocacmp_i_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_84_reg[19]_i_1 
       (.CI(\i_fu_84_reg[15]_i_1_n_4 ),
        .CO({\i_fu_84_reg[19]_i_1_n_4 ,\i_fu_84_reg[19]_i_1_n_5 ,\i_fu_84_reg[19]_i_1_n_6 ,\i_fu_84_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_238_p3[19:16]),
        .S(i_2_reg_353[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[1]),
        .Q(i_fu_84[1]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[20]),
        .Q(i_fu_84[20]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[21]),
        .Q(i_fu_84[21]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[22]),
        .Q(i_fu_84[22]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[23]),
        .Q(i_fu_84[23]),
        .R(ap_sig_allocacmp_i_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_84_reg[23]_i_1 
       (.CI(\i_fu_84_reg[19]_i_1_n_4 ),
        .CO({\i_fu_84_reg[23]_i_1_n_4 ,\i_fu_84_reg[23]_i_1_n_5 ,\i_fu_84_reg[23]_i_1_n_6 ,\i_fu_84_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_238_p3[23:20]),
        .S(i_2_reg_353[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[24]),
        .Q(i_fu_84[24]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[25]),
        .Q(i_fu_84[25]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[26]),
        .Q(i_fu_84[26]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[27]),
        .Q(i_fu_84[27]),
        .R(ap_sig_allocacmp_i_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_84_reg[27]_i_1 
       (.CI(\i_fu_84_reg[23]_i_1_n_4 ),
        .CO({\i_fu_84_reg[27]_i_1_n_4 ,\i_fu_84_reg[27]_i_1_n_5 ,\i_fu_84_reg[27]_i_1_n_6 ,\i_fu_84_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_238_p3[27:24]),
        .S(i_2_reg_353[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[28]),
        .Q(i_fu_84[28]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[29]),
        .Q(i_fu_84[29]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[2]),
        .Q(i_fu_84[2]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[30]),
        .Q(i_fu_84[30]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[31] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[31]),
        .Q(i_fu_84[31]),
        .R(ap_sig_allocacmp_i_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_84_reg[31]_i_1 
       (.CI(\i_fu_84_reg[27]_i_1_n_4 ),
        .CO({\NLW_i_fu_84_reg[31]_i_1_CO_UNCONNECTED [3],\i_fu_84_reg[31]_i_1_n_5 ,\i_fu_84_reg[31]_i_1_n_6 ,\i_fu_84_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_238_p3[31:28]),
        .S(i_2_reg_353[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[3]),
        .Q(i_fu_84[3]),
        .R(ap_sig_allocacmp_i_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_84_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\i_fu_84_reg[3]_i_1_n_4 ,\i_fu_84_reg[3]_i_1_n_5 ,\i_fu_84_reg[3]_i_1_n_6 ,\i_fu_84_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i_2_reg_353[0]}),
        .O(i_3_fu_238_p3[3:0]),
        .S({i_2_reg_353[3:1],\i_fu_84[3]_i_2_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[4]),
        .Q(i_fu_84[4]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[5]),
        .Q(i_fu_84[5]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[6]),
        .Q(i_fu_84[6]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[7]),
        .Q(i_fu_84[7]),
        .R(ap_sig_allocacmp_i_21));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_84_reg[7]_i_1 
       (.CI(\i_fu_84_reg[3]_i_1_n_4 ),
        .CO({\i_fu_84_reg[7]_i_1_n_4 ,\i_fu_84_reg[7]_i_1_n_5 ,\i_fu_84_reg[7]_i_1_n_6 ,\i_fu_84_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_238_p3[7:4]),
        .S(i_2_reg_353[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[8]),
        .Q(i_fu_84[8]),
        .R(ap_sig_allocacmp_i_21));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(i_3_fu_238_p3[9]),
        .Q(i_fu_84[9]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \icmp_ln16_reg_359_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln16_reg_359),
        .Q(icmp_ln16_reg_359_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln16_reg_359_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln16_reg_359_pp0_iter1_reg),
        .Q(icmp_ln16_reg_359_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln16_reg_359_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln16_fu_175_p2),
        .Q(icmp_ln16_reg_359),
        .R(1'b0));
  (* srl_bus_name = "inst/\\icmp_ln20_reg_381_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\icmp_ln20_reg_381_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln20_reg_381_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(\icmp_ln20_reg_381_reg_n_4_[0] ),
        .Q(\icmp_ln20_reg_381_pp0_iter2_reg_reg[0]_srl2_n_4 ));
  FDRE \icmp_ln20_reg_381_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\icmp_ln20_reg_381_pp0_iter2_reg_reg[0]_srl2_n_4 ),
        .Q(icmp_ln20_reg_381_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln20_reg_381_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_163),
        .Q(\icmp_ln20_reg_381_reg_n_4_[0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\icmp_ln23_reg_391_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\icmp_ln23_reg_391_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln23_reg_391_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(icmp_ln23_reg_391),
        .Q(\icmp_ln23_reg_391_pp0_iter2_reg_reg[0]_srl2_n_4 ));
  FDRE \icmp_ln23_reg_391_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\icmp_ln23_reg_391_pp0_iter2_reg_reg[0]_srl2_n_4 ),
        .Q(icmp_ln23_reg_391_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln23_reg_391_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln23_fu_211_p2),
        .Q(icmp_ln23_reg_391),
        .R(1'b0));
  FDRE \icmp_ln27_reg_400_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln27_fu_223_p2),
        .Q(icmp_ln27_reg_400),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[0]),
        .Q(j_1_reg_395[0]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[10]),
        .Q(j_1_reg_395[10]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[11]),
        .Q(j_1_reg_395[11]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[12]),
        .Q(j_1_reg_395[12]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[13]),
        .Q(j_1_reg_395[13]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[14]),
        .Q(j_1_reg_395[14]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[15]),
        .Q(j_1_reg_395[15]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[16]),
        .Q(j_1_reg_395[16]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[17]),
        .Q(j_1_reg_395[17]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[18]),
        .Q(j_1_reg_395[18]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[19]),
        .Q(j_1_reg_395[19]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[1]),
        .Q(j_1_reg_395[1]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[20]),
        .Q(j_1_reg_395[20]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[21]),
        .Q(j_1_reg_395[21]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[22]),
        .Q(j_1_reg_395[22]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[23]),
        .Q(j_1_reg_395[23]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[24]),
        .Q(j_1_reg_395[24]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[25]),
        .Q(j_1_reg_395[25]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[26]),
        .Q(j_1_reg_395[26]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[27]),
        .Q(j_1_reg_395[27]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[28]),
        .Q(j_1_reg_395[28]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[29]),
        .Q(j_1_reg_395[29]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[2]),
        .Q(j_1_reg_395[2]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[30]),
        .Q(j_1_reg_395[30]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[31]),
        .Q(j_1_reg_395[31]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[3]),
        .Q(j_1_reg_395[3]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[4]),
        .Q(j_1_reg_395[4]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[5]),
        .Q(j_1_reg_395[5]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[6]),
        .Q(j_1_reg_395[6]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[7]),
        .Q(j_1_reg_395[7]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[8]),
        .Q(j_1_reg_395[8]),
        .R(1'b0));
  FDRE \j_1_reg_395_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_217_p2[9]),
        .Q(j_1_reg_395[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \j_fu_80[31]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(icmp_ln16_reg_359),
        .I3(icmp_ln23_reg_391),
        .O(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[0]),
        .Q(\j_fu_80_reg_n_4_[0] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[10]),
        .Q(\j_fu_80_reg_n_4_[10] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[11]),
        .Q(\j_fu_80_reg_n_4_[11] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[12]),
        .Q(\j_fu_80_reg_n_4_[12] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[13]),
        .Q(\j_fu_80_reg_n_4_[13] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[14]),
        .Q(\j_fu_80_reg_n_4_[14] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[15]),
        .Q(\j_fu_80_reg_n_4_[15] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[16]),
        .Q(\j_fu_80_reg_n_4_[16] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[17]),
        .Q(\j_fu_80_reg_n_4_[17] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[18]),
        .Q(\j_fu_80_reg_n_4_[18] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[19]),
        .Q(\j_fu_80_reg_n_4_[19] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[1]),
        .Q(\j_fu_80_reg_n_4_[1] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[20]),
        .Q(\j_fu_80_reg_n_4_[20] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[21]),
        .Q(\j_fu_80_reg_n_4_[21] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[22]),
        .Q(\j_fu_80_reg_n_4_[22] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[23]),
        .Q(\j_fu_80_reg_n_4_[23] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[24]),
        .Q(\j_fu_80_reg_n_4_[24] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[25]),
        .Q(\j_fu_80_reg_n_4_[25] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[26]),
        .Q(\j_fu_80_reg_n_4_[26] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[27]),
        .Q(\j_fu_80_reg_n_4_[27] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[28]),
        .Q(\j_fu_80_reg_n_4_[28] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[29]),
        .Q(\j_fu_80_reg_n_4_[29] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[2]),
        .Q(\j_fu_80_reg_n_4_[2] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[30]),
        .Q(\j_fu_80_reg_n_4_[30] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[31] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[31]),
        .Q(\j_fu_80_reg_n_4_[31] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[3]),
        .Q(\j_fu_80_reg_n_4_[3] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[4]),
        .Q(\j_fu_80_reg_n_4_[4] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[5]),
        .Q(\j_fu_80_reg_n_4_[5] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[6]),
        .Q(\j_fu_80_reg_n_4_[6] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[7]),
        .Q(\j_fu_80_reg_n_4_[7] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[8]),
        .Q(\j_fu_80_reg_n_4_[8] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_840),
        .D(j_1_reg_395[9]),
        .Q(\j_fu_80_reg_n_4_[9] ),
        .R(BUS1_s_axi_U_n_143));
  FDRE \k_1_reg_386_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[0]),
        .Q(k_1_reg_386[0]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[10]),
        .Q(k_1_reg_386[10]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[11]),
        .Q(k_1_reg_386[11]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[12]),
        .Q(k_1_reg_386[12]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[13]),
        .Q(k_1_reg_386[13]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[14]),
        .Q(k_1_reg_386[14]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[15]),
        .Q(k_1_reg_386[15]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[16]),
        .Q(k_1_reg_386[16]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[17]),
        .Q(k_1_reg_386[17]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[18]),
        .Q(k_1_reg_386[18]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[19]),
        .Q(k_1_reg_386[19]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[1]),
        .Q(k_1_reg_386[1]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[20]),
        .Q(k_1_reg_386[20]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[21]),
        .Q(k_1_reg_386[21]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[22]),
        .Q(k_1_reg_386[22]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[23]),
        .Q(k_1_reg_386[23]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[24]),
        .Q(k_1_reg_386[24]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[25]),
        .Q(k_1_reg_386[25]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[26]),
        .Q(k_1_reg_386[26]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[27]),
        .Q(k_1_reg_386[27]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[28]),
        .Q(k_1_reg_386[28]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[29]),
        .Q(k_1_reg_386[29]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[2]),
        .Q(k_1_reg_386[2]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[30]),
        .Q(k_1_reg_386[30]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[31]),
        .Q(k_1_reg_386[31]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[3]),
        .Q(k_1_reg_386[3]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[4]),
        .Q(k_1_reg_386[4]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[5]),
        .Q(k_1_reg_386[5]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[6]),
        .Q(k_1_reg_386[6]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[7]),
        .Q(k_1_reg_386[7]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[8]),
        .Q(k_1_reg_386[8]),
        .R(1'b0));
  FDRE \k_1_reg_386_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_205_p2[9]),
        .Q(k_1_reg_386[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \k_fu_76[31]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(icmp_ln16_reg_359),
        .I3(icmp_ln23_reg_391),
        .O(k_fu_760));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[0]),
        .Q(k_fu_76[0]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[10]),
        .Q(k_fu_76[10]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[11] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[11]),
        .Q(k_fu_76[11]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[12] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[12]),
        .Q(k_fu_76[12]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[13] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[13]),
        .Q(k_fu_76[13]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[14] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[14]),
        .Q(k_fu_76[14]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[15] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[15]),
        .Q(k_fu_76[15]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[16] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[16]),
        .Q(k_fu_76[16]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[17] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[17]),
        .Q(k_fu_76[17]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[18] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[18]),
        .Q(k_fu_76[18]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[19] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[19]),
        .Q(k_fu_76[19]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[1]),
        .Q(k_fu_76[1]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[20] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[20]),
        .Q(k_fu_76[20]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[21] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[21]),
        .Q(k_fu_76[21]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[22] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[22]),
        .Q(k_fu_76[22]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[23] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[23]),
        .Q(k_fu_76[23]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[24] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[24]),
        .Q(k_fu_76[24]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[25] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[25]),
        .Q(k_fu_76[25]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[26] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[26]),
        .Q(k_fu_76[26]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[27] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[27]),
        .Q(k_fu_76[27]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[28] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[28]),
        .Q(k_fu_76[28]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[29] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[29]),
        .Q(k_fu_76[29]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[2]),
        .Q(k_fu_76[2]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[30] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[30]),
        .Q(k_fu_76[30]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[31] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[31]),
        .Q(k_fu_76[31]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[3]),
        .Q(k_fu_76[3]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[4]),
        .Q(k_fu_76[4]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[5]),
        .Q(k_fu_76[5]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[6]),
        .Q(k_fu_76[6]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[7]),
        .Q(k_fu_76[7]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[8]),
        .Q(k_fu_76[8]),
        .R(BUS1_s_axi_U_n_144));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_386[9]),
        .Q(k_fu_76[9]),
        .R(BUS1_s_axi_U_n_144));
  bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1 mac_muladd_10s_10s_10ns_10_4_1_U3
       (.C({flow_control_loop_pipe_U_n_54,grp_fu_307_p0}),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .p_reg_reg(grp_fu_307_p3),
        .p_reg_reg_0(N3[9:0]),
        .p_reg_reg_1({flow_control_loop_pipe_U_n_96,flow_control_loop_pipe_U_n_97}),
        .p_reg_reg_2(ap_sig_allocacmp_j_load));
  bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_0 mac_muladd_10s_10s_10ns_10_4_1_U4
       (.A({BUS1_s_axi_U_n_164,grp_fu_299_p0[8:0]}),
        .C(trunc_ln14_reg_363),
        .D({mac_muladd_10s_10s_10ns_10_4_1_U4_n_4,mac_muladd_10s_10s_10ns_10_4_1_U4_n_5,mac_muladd_10s_10s_10ns_10_4_1_U4_n_6,mac_muladd_10s_10s_10ns_10_4_1_U4_n_7,mac_muladd_10s_10s_10ns_10_4_1_U4_n_8,mac_muladd_10s_10s_10ns_10_4_1_U4_n_9,mac_muladd_10s_10s_10ns_10_4_1_U4_n_10,mac_muladd_10s_10s_10ns_10_4_1_U4_n_11,mac_muladd_10s_10s_10ns_10_4_1_U4_n_12,mac_muladd_10s_10s_10ns_10_4_1_U4_n_13}),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .p_reg_reg(N3[9:0]),
        .p_reg_reg_0({BUS1_s_axi_U_n_165,BUS1_s_axi_U_n_166}));
  bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1 mac_muladd_10s_10s_10s_10_4_1_U2
       (.A({BUS1_s_axi_U_n_167,BUS1_s_axi_U_n_168,BUS1_s_axi_U_n_164,grp_fu_299_p0[8:0]}),
        .C({flow_control_loop_pipe_U_n_51,flow_control_loop_pipe_U_n_52,flow_control_loop_pipe_U_n_53,flow_control_loop_pipe_U_n_54,grp_fu_307_p0}),
        .P(grp_fu_299_p3),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .p_reg_reg(N2[9:0]));
  bd_0_hls_inst_0_axil_mat_prod1_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U1
       (.D({buff0_reg__1,mul_32s_32s_32_2_1_U1_n_20,mul_32s_32s_32_2_1_U1_n_21,mul_32s_32s_32_2_1_U1_n_22,mul_32s_32s_32_2_1_U1_n_23,mul_32s_32s_32_2_1_U1_n_24,mul_32s_32s_32_2_1_U1_n_25,mul_32s_32s_32_2_1_U1_n_26,mul_32s_32s_32_2_1_U1_n_27,mul_32s_32s_32_2_1_U1_n_28,mul_32s_32s_32_2_1_U1_n_29,mul_32s_32s_32_2_1_U1_n_30,mul_32s_32s_32_2_1_U1_n_31,mul_32s_32s_32_2_1_U1_n_32,mul_32s_32s_32_2_1_U1_n_33,mul_32s_32s_32_2_1_U1_n_34,mul_32s_32s_32_2_1_U1_n_35}),
        .DOBDO(m1_q0),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .tmp_product_0(m2_q0));
  FDRE \mul_reg_431_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_35),
        .Q(mul_reg_431[0]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_25),
        .Q(mul_reg_431[10]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_24),
        .Q(mul_reg_431[11]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_23),
        .Q(mul_reg_431[12]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_22),
        .Q(mul_reg_431[13]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_21),
        .Q(mul_reg_431[14]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_20),
        .Q(mul_reg_431[15]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[16]),
        .Q(mul_reg_431[16]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[17]),
        .Q(mul_reg_431[17]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[18]),
        .Q(mul_reg_431[18]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[19]),
        .Q(mul_reg_431[19]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_34),
        .Q(mul_reg_431[1]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[20]),
        .Q(mul_reg_431[20]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[21]),
        .Q(mul_reg_431[21]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[22]),
        .Q(mul_reg_431[22]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[23]),
        .Q(mul_reg_431[23]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[24]),
        .Q(mul_reg_431[24]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[25]),
        .Q(mul_reg_431[25]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[26]),
        .Q(mul_reg_431[26]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[27]),
        .Q(mul_reg_431[27]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[28]),
        .Q(mul_reg_431[28]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[29]),
        .Q(mul_reg_431[29]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_33),
        .Q(mul_reg_431[2]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[30]),
        .Q(mul_reg_431[30]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[31]),
        .Q(mul_reg_431[31]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_32),
        .Q(mul_reg_431[3]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_31),
        .Q(mul_reg_431[4]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_30),
        .Q(mul_reg_431[5]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_29),
        .Q(mul_reg_431[6]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_28),
        .Q(mul_reg_431[7]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_27),
        .Q(mul_reg_431[8]),
        .R(1'b0));
  FDRE \mul_reg_431_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_26),
        .Q(mul_reg_431[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \regc[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(m3_ce01));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[0]_i_3 
       (.I0(mul_reg_431[3]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[3]),
        .O(\regc[0]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[0]_i_4 
       (.I0(mul_reg_431[2]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[2]),
        .O(\regc[0]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[0]_i_5 
       (.I0(mul_reg_431[1]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[1]),
        .O(\regc[0]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[0]_i_6 
       (.I0(mul_reg_431[0]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[0]),
        .O(\regc[0]_i_6_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[12]_i_2 
       (.I0(mul_reg_431[15]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[15]),
        .O(\regc[12]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[12]_i_3 
       (.I0(mul_reg_431[14]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[14]),
        .O(\regc[12]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[12]_i_4 
       (.I0(mul_reg_431[13]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[13]),
        .O(\regc[12]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[12]_i_5 
       (.I0(mul_reg_431[12]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[12]),
        .O(\regc[12]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[16]_i_2 
       (.I0(mul_reg_431[19]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[19]),
        .O(\regc[16]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[16]_i_3 
       (.I0(mul_reg_431[18]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[18]),
        .O(\regc[16]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[16]_i_4 
       (.I0(mul_reg_431[17]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[17]),
        .O(\regc[16]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[16]_i_5 
       (.I0(mul_reg_431[16]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[16]),
        .O(\regc[16]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[20]_i_2 
       (.I0(mul_reg_431[23]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[23]),
        .O(\regc[20]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[20]_i_3 
       (.I0(mul_reg_431[22]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[22]),
        .O(\regc[20]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[20]_i_4 
       (.I0(mul_reg_431[21]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[21]),
        .O(\regc[20]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[20]_i_5 
       (.I0(mul_reg_431[20]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[20]),
        .O(\regc[20]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[24]_i_2 
       (.I0(mul_reg_431[27]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[27]),
        .O(\regc[24]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[24]_i_3 
       (.I0(mul_reg_431[26]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[26]),
        .O(\regc[24]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[24]_i_4 
       (.I0(mul_reg_431[25]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[25]),
        .O(\regc[24]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[24]_i_5 
       (.I0(mul_reg_431[24]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[24]),
        .O(\regc[24]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \regc[28]_i_2 
       (.I0(regc_reg[31]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(mul_reg_431[31]),
        .O(\regc[28]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[28]_i_3 
       (.I0(mul_reg_431[30]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[30]),
        .O(\regc[28]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[28]_i_4 
       (.I0(mul_reg_431[29]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[29]),
        .O(\regc[28]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[28]_i_5 
       (.I0(mul_reg_431[28]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[28]),
        .O(\regc[28]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[4]_i_2 
       (.I0(mul_reg_431[7]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[7]),
        .O(\regc[4]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[4]_i_3 
       (.I0(mul_reg_431[6]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[6]),
        .O(\regc[4]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[4]_i_4 
       (.I0(mul_reg_431[5]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[5]),
        .O(\regc[4]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[4]_i_5 
       (.I0(mul_reg_431[4]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[4]),
        .O(\regc[4]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[8]_i_2 
       (.I0(mul_reg_431[11]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[11]),
        .O(\regc[8]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[8]_i_3 
       (.I0(mul_reg_431[10]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[10]),
        .O(\regc[8]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[8]_i_4 
       (.I0(mul_reg_431[9]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[9]),
        .O(\regc[8]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[8]_i_5 
       (.I0(mul_reg_431[8]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(regc_reg[8]),
        .O(\regc[8]_i_5_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[0] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[0]_i_2_n_11 ),
        .Q(regc_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \regc_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\regc_reg[0]_i_2_n_4 ,\regc_reg[0]_i_2_n_5 ,\regc_reg[0]_i_2_n_6 ,\regc_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI(mul_reg_431[3:0]),
        .O({\regc_reg[0]_i_2_n_8 ,\regc_reg[0]_i_2_n_9 ,\regc_reg[0]_i_2_n_10 ,\regc_reg[0]_i_2_n_11 }),
        .S({\regc[0]_i_3_n_4 ,\regc[0]_i_4_n_4 ,\regc[0]_i_5_n_4 ,\regc[0]_i_6_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[10] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[8]_i_1_n_9 ),
        .Q(regc_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[11] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[8]_i_1_n_8 ),
        .Q(regc_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[12] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[12]_i_1_n_11 ),
        .Q(regc_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \regc_reg[12]_i_1 
       (.CI(\regc_reg[8]_i_1_n_4 ),
        .CO({\regc_reg[12]_i_1_n_4 ,\regc_reg[12]_i_1_n_5 ,\regc_reg[12]_i_1_n_6 ,\regc_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(mul_reg_431[15:12]),
        .O({\regc_reg[12]_i_1_n_8 ,\regc_reg[12]_i_1_n_9 ,\regc_reg[12]_i_1_n_10 ,\regc_reg[12]_i_1_n_11 }),
        .S({\regc[12]_i_2_n_4 ,\regc[12]_i_3_n_4 ,\regc[12]_i_4_n_4 ,\regc[12]_i_5_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[13] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[12]_i_1_n_10 ),
        .Q(regc_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[14] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[12]_i_1_n_9 ),
        .Q(regc_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[15] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[12]_i_1_n_8 ),
        .Q(regc_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[16] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[16]_i_1_n_11 ),
        .Q(regc_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \regc_reg[16]_i_1 
       (.CI(\regc_reg[12]_i_1_n_4 ),
        .CO({\regc_reg[16]_i_1_n_4 ,\regc_reg[16]_i_1_n_5 ,\regc_reg[16]_i_1_n_6 ,\regc_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(mul_reg_431[19:16]),
        .O({\regc_reg[16]_i_1_n_8 ,\regc_reg[16]_i_1_n_9 ,\regc_reg[16]_i_1_n_10 ,\regc_reg[16]_i_1_n_11 }),
        .S({\regc[16]_i_2_n_4 ,\regc[16]_i_3_n_4 ,\regc[16]_i_4_n_4 ,\regc[16]_i_5_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[17] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[16]_i_1_n_10 ),
        .Q(regc_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[18] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[16]_i_1_n_9 ),
        .Q(regc_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[19] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[16]_i_1_n_8 ),
        .Q(regc_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[1] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[0]_i_2_n_10 ),
        .Q(regc_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[20] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[20]_i_1_n_11 ),
        .Q(regc_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \regc_reg[20]_i_1 
       (.CI(\regc_reg[16]_i_1_n_4 ),
        .CO({\regc_reg[20]_i_1_n_4 ,\regc_reg[20]_i_1_n_5 ,\regc_reg[20]_i_1_n_6 ,\regc_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(mul_reg_431[23:20]),
        .O({\regc_reg[20]_i_1_n_8 ,\regc_reg[20]_i_1_n_9 ,\regc_reg[20]_i_1_n_10 ,\regc_reg[20]_i_1_n_11 }),
        .S({\regc[20]_i_2_n_4 ,\regc[20]_i_3_n_4 ,\regc[20]_i_4_n_4 ,\regc[20]_i_5_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[21] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[20]_i_1_n_10 ),
        .Q(regc_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[22] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[20]_i_1_n_9 ),
        .Q(regc_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[23] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[20]_i_1_n_8 ),
        .Q(regc_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[24] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[24]_i_1_n_11 ),
        .Q(regc_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \regc_reg[24]_i_1 
       (.CI(\regc_reg[20]_i_1_n_4 ),
        .CO({\regc_reg[24]_i_1_n_4 ,\regc_reg[24]_i_1_n_5 ,\regc_reg[24]_i_1_n_6 ,\regc_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(mul_reg_431[27:24]),
        .O({\regc_reg[24]_i_1_n_8 ,\regc_reg[24]_i_1_n_9 ,\regc_reg[24]_i_1_n_10 ,\regc_reg[24]_i_1_n_11 }),
        .S({\regc[24]_i_2_n_4 ,\regc[24]_i_3_n_4 ,\regc[24]_i_4_n_4 ,\regc[24]_i_5_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[25] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[24]_i_1_n_10 ),
        .Q(regc_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[26] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[24]_i_1_n_9 ),
        .Q(regc_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[27] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[24]_i_1_n_8 ),
        .Q(regc_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[28] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[28]_i_1_n_11 ),
        .Q(regc_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \regc_reg[28]_i_1 
       (.CI(\regc_reg[24]_i_1_n_4 ),
        .CO({\NLW_regc_reg[28]_i_1_CO_UNCONNECTED [3],\regc_reg[28]_i_1_n_5 ,\regc_reg[28]_i_1_n_6 ,\regc_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,mul_reg_431[30:28]}),
        .O({\regc_reg[28]_i_1_n_8 ,\regc_reg[28]_i_1_n_9 ,\regc_reg[28]_i_1_n_10 ,\regc_reg[28]_i_1_n_11 }),
        .S({\regc[28]_i_2_n_4 ,\regc[28]_i_3_n_4 ,\regc[28]_i_4_n_4 ,\regc[28]_i_5_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[29] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[28]_i_1_n_10 ),
        .Q(regc_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[2] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[0]_i_2_n_9 ),
        .Q(regc_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[30] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[28]_i_1_n_9 ),
        .Q(regc_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[31] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[28]_i_1_n_8 ),
        .Q(regc_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[3] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[0]_i_2_n_8 ),
        .Q(regc_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[4] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[4]_i_1_n_11 ),
        .Q(regc_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \regc_reg[4]_i_1 
       (.CI(\regc_reg[0]_i_2_n_4 ),
        .CO({\regc_reg[4]_i_1_n_4 ,\regc_reg[4]_i_1_n_5 ,\regc_reg[4]_i_1_n_6 ,\regc_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(mul_reg_431[7:4]),
        .O({\regc_reg[4]_i_1_n_8 ,\regc_reg[4]_i_1_n_9 ,\regc_reg[4]_i_1_n_10 ,\regc_reg[4]_i_1_n_11 }),
        .S({\regc[4]_i_2_n_4 ,\regc[4]_i_3_n_4 ,\regc[4]_i_4_n_4 ,\regc[4]_i_5_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[5] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[4]_i_1_n_10 ),
        .Q(regc_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[6] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[4]_i_1_n_9 ),
        .Q(regc_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[7] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[4]_i_1_n_8 ),
        .Q(regc_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[8] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[8]_i_1_n_11 ),
        .Q(regc_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \regc_reg[8]_i_1 
       (.CI(\regc_reg[4]_i_1_n_4 ),
        .CO({\regc_reg[8]_i_1_n_4 ,\regc_reg[8]_i_1_n_5 ,\regc_reg[8]_i_1_n_6 ,\regc_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(mul_reg_431[11:8]),
        .O({\regc_reg[8]_i_1_n_8 ,\regc_reg[8]_i_1_n_9 ,\regc_reg[8]_i_1_n_10 ,\regc_reg[8]_i_1_n_11 }),
        .S({\regc[8]_i_2_n_4 ,\regc[8]_i_3_n_4 ,\regc[8]_i_4_n_4 ,\regc[8]_i_5_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[9] 
       (.C(ap_clk),
        .CE(m3_ce01),
        .D(\regc_reg[8]_i_1_n_10 ),
        .Q(regc_reg[9]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_363_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_j_load[0]),
        .Q(trunc_ln14_reg_363[0]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_363_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\j_fu_80_reg_n_4_[1] ),
        .Q(trunc_ln14_reg_363[1]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \trunc_ln14_reg_363_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\j_fu_80_reg_n_4_[2] ),
        .Q(trunc_ln14_reg_363[2]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \trunc_ln14_reg_363_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\j_fu_80_reg_n_4_[3] ),
        .Q(trunc_ln14_reg_363[3]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \trunc_ln14_reg_363_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\j_fu_80_reg_n_4_[4] ),
        .Q(trunc_ln14_reg_363[4]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \trunc_ln14_reg_363_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\j_fu_80_reg_n_4_[5] ),
        .Q(trunc_ln14_reg_363[5]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \trunc_ln14_reg_363_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\j_fu_80_reg_n_4_[6] ),
        .Q(trunc_ln14_reg_363[6]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \trunc_ln14_reg_363_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\j_fu_80_reg_n_4_[7] ),
        .Q(trunc_ln14_reg_363[7]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \trunc_ln14_reg_363_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\j_fu_80_reg_n_4_[8] ),
        .Q(trunc_ln14_reg_363[8]),
        .R(ap_sig_allocacmp_i_21));
  FDRE \trunc_ln14_reg_363_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\j_fu_80_reg_n_4_[9] ),
        .Q(trunc_ln14_reg_363[9]),
        .R(ap_sig_allocacmp_i_21));
endmodule

(* ORIG_REF_NAME = "axil_mat_prod1_BUS1_s_axi" *) 
module bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi
   (DOBDO,
    mem_reg,
    ap_rst_n_inv,
    interrupt,
    \icmp_ln16_reg_359_reg[0] ,
    ap_start,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_BUS1_RVALID,
    \int_N2_reg[31]_0 ,
    \int_N3_reg[31]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_BUS1_BVALID,
    s_axi_BUS1_WREADY,
    D,
    SR,
    \icmp_ln23_reg_391_reg[0] ,
    \i_fu_84_reg[30] ,
    \j_fu_80_reg[0] ,
    A,
    \icmp_ln20_reg_381_reg[0] ,
    \i_fu_84_reg[9] ,
    \i_fu_84_reg[9]_0 ,
    CO,
    ap_loop_exit_ready_pp0_iter3_reg_reg,
    ap_loop_exit_ready_pp0_iter2_reg_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    int_ap_start_reg_0,
    s_axi_BUS1_RDATA,
    ap_clk,
    P,
    s_axi_BUS1_WDATA,
    mem_reg_0,
    Q,
    icmp_ln16_reg_359,
    ap_enable_reg_pp0_iter0_reg,
    mem_reg_1,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_BREADY,
    icmp_ln16_reg_359_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter4,
    ap_loop_exit_ready_pp0_iter3_reg,
    icmp_ln27_reg_400,
    icmp_ln23_reg_391,
    \icmp_ln16_reg_359_reg[0]_0 ,
    ap_loop_init,
    p_reg_reg,
    \icmp_ln20_reg_381_reg[0]_0 ,
    \icmp_ln20_reg_381_reg[0]_1 ,
    icmp_ln23_reg_391_pp0_iter3_reg,
    regc_reg,
    icmp_ln20_reg_381_pp0_iter3_reg,
    mem_reg_i_18__0,
    ap_loop_exit_ready_pp0_iter2_reg,
    ap_loop_exit_ready_pp0_iter1_reg,
    s_axi_BUS1_AWADDR);
  output [31:0]DOBDO;
  output [31:0]mem_reg;
  output ap_rst_n_inv;
  output interrupt;
  output \icmp_ln16_reg_359_reg[0] ;
  output ap_start;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_BUS1_RVALID;
  output [31:0]\int_N2_reg[31]_0 ;
  output [31:0]\int_N3_reg[31]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_BUS1_BVALID;
  output s_axi_BUS1_WREADY;
  output [1:0]D;
  output [0:0]SR;
  output [0:0]\icmp_ln23_reg_391_reg[0] ;
  output [15:0]\i_fu_84_reg[30] ;
  output [0:0]\j_fu_80_reg[0] ;
  output [0:0]A;
  output \icmp_ln20_reg_381_reg[0] ;
  output [2:0]\i_fu_84_reg[9] ;
  output [1:0]\i_fu_84_reg[9]_0 ;
  output [0:0]CO;
  output ap_loop_exit_ready_pp0_iter3_reg_reg;
  output ap_loop_exit_ready_pp0_iter2_reg_reg;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output int_ap_start_reg_0;
  output [31:0]s_axi_BUS1_RDATA;
  input ap_clk;
  input [9:0]P;
  input [31:0]s_axi_BUS1_WDATA;
  input [9:0]mem_reg_0;
  input [9:0]Q;
  input icmp_ln16_reg_359;
  input ap_enable_reg_pp0_iter0_reg;
  input [1:0]mem_reg_1;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input s_axi_BUS1_ARVALID;
  input s_axi_BUS1_RREADY;
  input [13:0]s_axi_BUS1_ARADDR;
  input s_axi_BUS1_WVALID;
  input s_axi_BUS1_AWVALID;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_BREADY;
  input icmp_ln16_reg_359_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter4;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input icmp_ln27_reg_400;
  input icmp_ln23_reg_391;
  input [31:0]\icmp_ln16_reg_359_reg[0]_0 ;
  input ap_loop_init;
  input [0:0]p_reg_reg;
  input [31:0]\icmp_ln20_reg_381_reg[0]_0 ;
  input \icmp_ln20_reg_381_reg[0]_1 ;
  input icmp_ln23_reg_391_pp0_iter3_reg;
  input [31:0]regc_reg;
  input icmp_ln20_reg_381_pp0_iter3_reg;
  input [31:0]mem_reg_i_18__0;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [11:0]s_axi_BUS1_AWADDR;

  wire [0:0]A;
  wire [0:0]CO;
  wire [1:0]D;
  wire [31:0]DOBDO;
  wire \FSM_onehot_rstate[1]_i_1_n_4 ;
  wire \FSM_onehot_rstate[1]_i_2_n_4 ;
  wire \FSM_onehot_rstate[2]_i_1_n_4 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_rstate_reg_n_4_[2] ;
  wire \FSM_onehot_wstate[1]_i_2_n_4 ;
  wire \FSM_onehot_wstate[2]_i_1_n_4 ;
  wire \FSM_onehot_wstate[3]_i_1_n_4 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg_n_4_[2] ;
  wire [31:0]N1;
  wire [9:0]P;
  wire [9:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_4 ;
  wire \ap_CS_fsm[1]_i_3_n_4 ;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_2_n_4;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire auto_restart_status_i_1_n_4;
  wire auto_restart_status_reg_n_4;
  wire aw_hs;
  wire [15:0]\i_fu_84_reg[30] ;
  wire [2:0]\i_fu_84_reg[9] ;
  wire [1:0]\i_fu_84_reg[9]_0 ;
  wire icmp_ln16_reg_359;
  wire \icmp_ln16_reg_359[0]_i_10_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_12_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_13_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_14_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_15_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_16_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_17_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_18_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_19_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_21_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_22_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_23_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_24_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_25_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_26_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_27_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_28_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_29_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_30_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_31_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_32_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_33_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_34_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_35_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_36_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_3_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_4_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_5_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_6_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_7_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_8_n_4 ;
  wire \icmp_ln16_reg_359[0]_i_9_n_4 ;
  wire icmp_ln16_reg_359_pp0_iter2_reg;
  wire \icmp_ln16_reg_359_reg[0] ;
  wire [31:0]\icmp_ln16_reg_359_reg[0]_0 ;
  wire \icmp_ln16_reg_359_reg[0]_i_11_n_4 ;
  wire \icmp_ln16_reg_359_reg[0]_i_11_n_5 ;
  wire \icmp_ln16_reg_359_reg[0]_i_11_n_6 ;
  wire \icmp_ln16_reg_359_reg[0]_i_11_n_7 ;
  wire \icmp_ln16_reg_359_reg[0]_i_1_n_5 ;
  wire \icmp_ln16_reg_359_reg[0]_i_1_n_6 ;
  wire \icmp_ln16_reg_359_reg[0]_i_1_n_7 ;
  wire \icmp_ln16_reg_359_reg[0]_i_20_n_4 ;
  wire \icmp_ln16_reg_359_reg[0]_i_20_n_5 ;
  wire \icmp_ln16_reg_359_reg[0]_i_20_n_6 ;
  wire \icmp_ln16_reg_359_reg[0]_i_20_n_7 ;
  wire \icmp_ln16_reg_359_reg[0]_i_2_n_4 ;
  wire \icmp_ln16_reg_359_reg[0]_i_2_n_5 ;
  wire \icmp_ln16_reg_359_reg[0]_i_2_n_6 ;
  wire \icmp_ln16_reg_359_reg[0]_i_2_n_7 ;
  wire \icmp_ln20_reg_381[0]_i_2_n_4 ;
  wire \icmp_ln20_reg_381[0]_i_3_n_4 ;
  wire \icmp_ln20_reg_381[0]_i_4_n_4 ;
  wire \icmp_ln20_reg_381[0]_i_5_n_4 ;
  wire \icmp_ln20_reg_381[0]_i_6_n_4 ;
  wire \icmp_ln20_reg_381[0]_i_7_n_4 ;
  wire icmp_ln20_reg_381_pp0_iter3_reg;
  wire \icmp_ln20_reg_381_reg[0] ;
  wire [31:0]\icmp_ln20_reg_381_reg[0]_0 ;
  wire \icmp_ln20_reg_381_reg[0]_1 ;
  wire icmp_ln23_reg_391;
  wire icmp_ln23_reg_391_pp0_iter3_reg;
  wire [0:0]\icmp_ln23_reg_391_reg[0] ;
  wire icmp_ln27_reg_400;
  wire [31:0]int_N10;
  wire \int_N1[31]_i_1_n_4 ;
  wire [31:0]int_N20;
  wire \int_N2[31]_i_1_n_4 ;
  wire [31:0]\int_N2_reg[31]_0 ;
  wire [31:0]int_N30;
  wire \int_N3[31]_i_1_n_4 ;
  wire \int_N3[31]_i_3_n_4 ;
  wire \int_N3[31]_i_4_n_4 ;
  wire [31:0]\int_N3_reg[31]_0 ;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_4;
  wire int_ap_start_i_1_n_4;
  wire int_ap_start_i_2_n_4;
  wire int_ap_start_i_3_n_4;
  wire int_ap_start_i_4_n_4;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_4;
  wire int_gie_i_1_n_4;
  wire int_gie_i_2_n_4;
  wire int_gie_i_3_n_4;
  wire int_gie_reg_n_4;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire \int_ier_reg_n_4_[1] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg_n_4_[0] ;
  wire \int_isr_reg_n_4_[1] ;
  wire [9:0]int_m1_address1;
  wire int_m1_n_67;
  wire [31:1]int_m1_q1;
  wire int_m1_read;
  wire int_m1_read0;
  wire int_m1_write_i_1_n_4;
  wire int_m1_write_reg_n_4;
  wire int_m2_n_67;
  wire int_m2_n_68;
  wire int_m2_n_69;
  wire [31:2]int_m2_q1;
  wire int_m2_read;
  wire int_m2_read0;
  wire int_m2_write_i_1_n_4;
  wire int_m2_write_i_2_n_4;
  wire int_m2_write_reg_n_4;
  wire int_m3_n_14;
  wire int_m3_n_15;
  wire int_m3_n_16;
  wire int_m3_n_17;
  wire int_m3_n_18;
  wire int_m3_n_19;
  wire int_m3_n_20;
  wire int_m3_n_21;
  wire int_m3_n_22;
  wire int_m3_n_23;
  wire int_m3_n_24;
  wire int_m3_n_25;
  wire int_m3_n_26;
  wire int_m3_n_27;
  wire int_m3_n_28;
  wire int_m3_n_29;
  wire int_m3_n_30;
  wire int_m3_n_31;
  wire int_m3_n_32;
  wire int_m3_n_33;
  wire int_m3_n_34;
  wire int_m3_n_35;
  wire int_m3_n_36;
  wire int_m3_n_37;
  wire int_m3_n_38;
  wire int_m3_n_39;
  wire int_m3_n_40;
  wire int_m3_n_41;
  wire int_m3_n_42;
  wire int_m3_n_43;
  wire int_m3_n_44;
  wire int_m3_n_45;
  wire int_m3_read;
  wire int_m3_read0;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_4;
  wire int_task_ap_done_i_3_n_4;
  wire int_task_ap_done_i_4_n_4;
  wire int_task_ap_done_i_5_n_4;
  wire int_task_ap_done_i_6_n_4;
  wire int_task_ap_done_i_7_n_4;
  wire int_task_ap_done_i_8_n_4;
  wire interrupt;
  wire [0:0]\j_fu_80_reg[0] ;
  wire \k_fu_76[31]_i_3_n_4 ;
  wire m1_ce0_local;
  wire [31:0]mem_reg;
  wire [9:0]mem_reg_0;
  wire [1:0]mem_reg_1;
  wire [31:0]mem_reg_i_18__0;
  wire [9:0]p_0_in_0;
  wire [7:2]p_3_in;
  wire [0:0]p_reg_reg;
  wire \rdata[0]_i_4_n_4 ;
  wire \rdata[0]_i_6_n_4 ;
  wire \rdata[0]_i_7_n_4 ;
  wire \rdata[10]_i_2_n_4 ;
  wire \rdata[11]_i_2_n_4 ;
  wire \rdata[12]_i_2_n_4 ;
  wire \rdata[13]_i_2_n_4 ;
  wire \rdata[14]_i_2_n_4 ;
  wire \rdata[15]_i_2_n_4 ;
  wire \rdata[16]_i_2_n_4 ;
  wire \rdata[17]_i_2_n_4 ;
  wire \rdata[18]_i_2_n_4 ;
  wire \rdata[19]_i_2_n_4 ;
  wire \rdata[1]_i_3_n_4 ;
  wire \rdata[1]_i_5_n_4 ;
  wire \rdata[1]_i_6_n_4 ;
  wire \rdata[1]_i_7_n_4 ;
  wire \rdata[1]_i_8_n_4 ;
  wire \rdata[1]_i_9_n_4 ;
  wire \rdata[20]_i_2_n_4 ;
  wire \rdata[21]_i_2_n_4 ;
  wire \rdata[22]_i_2_n_4 ;
  wire \rdata[23]_i_2_n_4 ;
  wire \rdata[24]_i_2_n_4 ;
  wire \rdata[25]_i_2_n_4 ;
  wire \rdata[26]_i_2_n_4 ;
  wire \rdata[27]_i_2_n_4 ;
  wire \rdata[28]_i_2_n_4 ;
  wire \rdata[29]_i_2_n_4 ;
  wire \rdata[2]_i_3_n_4 ;
  wire \rdata[30]_i_2_n_4 ;
  wire \rdata[31]_i_1_n_4 ;
  wire \rdata[31]_i_3_n_4 ;
  wire \rdata[31]_i_4_n_4 ;
  wire \rdata[31]_i_5_n_4 ;
  wire \rdata[31]_i_7_n_4 ;
  wire \rdata[31]_i_8_n_4 ;
  wire \rdata[31]_i_9_n_4 ;
  wire \rdata[3]_i_3_n_4 ;
  wire \rdata[4]_i_2_n_4 ;
  wire \rdata[5]_i_2_n_4 ;
  wire \rdata[6]_i_2_n_4 ;
  wire \rdata[7]_i_3_n_4 ;
  wire \rdata[8]_i_2_n_4 ;
  wire \rdata[9]_i_3_n_4 ;
  wire [31:0]regc_reg;
  wire [13:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire [11:0]s_axi_BUS1_AWADDR;
  wire s_axi_BUS1_AWVALID;
  wire s_axi_BUS1_BREADY;
  wire s_axi_BUS1_BVALID;
  wire [31:0]s_axi_BUS1_RDATA;
  wire s_axi_BUS1_RREADY;
  wire s_axi_BUS1_RVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire s_axi_BUS1_WREADY;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire task_ap_done;
  wire \waddr_reg_n_4_[12] ;
  wire \waddr_reg_n_4_[13] ;
  wire [3:0]\NLW_icmp_ln16_reg_359_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln16_reg_359_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln16_reg_359_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln16_reg_359_reg[0]_i_20_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2F77)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg_n_4_[2] ),
        .I1(\FSM_onehot_rstate[1]_i_2_n_4 ),
        .I2(s_axi_BUS1_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_onehot_rstate[1]_i_2 
       (.I0(int_m2_read),
        .I1(int_m1_read),
        .I2(int_m3_read),
        .I3(s_axi_BUS1_RREADY),
        .O(\FSM_onehot_rstate[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAFFFFFFFF)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg_n_4_[2] ),
        .I1(int_m2_read),
        .I2(int_m1_read),
        .I3(int_m3_read),
        .I4(s_axi_BUS1_RREADY),
        .I5(int_m2_n_69),
        .O(\FSM_onehot_rstate[2]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_4 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_4 ),
        .Q(\FSM_onehot_rstate_reg_n_4_[2] ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg_n_4_[2] ),
        .I1(s_axi_BUS1_BVALID),
        .I2(s_axi_BUS1_BREADY),
        .I3(s_axi_BUS1_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFF80AA80AA80AA)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg_n_4_[2] ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS1_ARVALID),
        .I3(s_axi_BUS1_WVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .I5(s_axi_BUS1_AWVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h4FFF444444444444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_BUS1_BREADY),
        .I1(s_axi_BUS1_BVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_WVALID),
        .I5(\FSM_onehot_wstate_reg_n_4_[2] ),
        .O(\FSM_onehot_wstate[3]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_4 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_4 ),
        .Q(\FSM_onehot_wstate_reg_n_4_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_4 ),
        .Q(s_axi_BUS1_BVALID),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFF10001055)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_4 ),
        .I1(icmp_ln16_reg_359_pp0_iter2_reg),
        .I2(mem_reg_1[0]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(\ap_CS_fsm[1]_i_3_n_4 ),
        .I5(mem_reg_1[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000EFFFEFAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_4 ),
        .I1(icmp_ln16_reg_359_pp0_iter2_reg),
        .I2(mem_reg_1[0]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(\ap_CS_fsm[1]_i_3_n_4 ),
        .I5(mem_reg_1[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm[1]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .O(\ap_CS_fsm[1]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_start),
        .I1(mem_reg_1[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(int_ap_start_reg_0));
  LUT4 #(
    .INIT(16'h8AAA)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_i_2_n_4),
        .I1(icmp_ln16_reg_359),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(mem_reg_1[1]),
        .O(\icmp_ln16_reg_359_reg[0] ));
  LUT6 #(
    .INIT(64'hEE2EE22200000000)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(mem_reg_1[1]),
        .I2(mem_reg_1[0]),
        .I3(ap_start),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_2_n_4));
  LUT5 #(
    .INIT(32'h000022E2)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(mem_reg_1[1]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(icmp_ln16_reg_359),
        .I4(ap_NS_fsm17_out),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(icmp_ln16_reg_359_pp0_iter2_reg),
        .I1(mem_reg_1[0]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_start),
        .O(ap_NS_fsm17_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(mem_reg_1[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_NS_fsm17_out),
        .O(ap_loop_exit_ready_pp0_iter2_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    ap_loop_exit_ready_pp0_iter3_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(mem_reg_1[1]),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(ap_NS_fsm17_out),
        .O(ap_loop_exit_ready_pp0_iter3_reg_reg));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFF0000)) 
    auto_restart_status_i_1
       (.I0(\ap_CS_fsm[1]_i_2_n_4 ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(mem_reg_1[0]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(p_3_in[7]),
        .I5(auto_restart_status_reg_n_4),
        .O(auto_restart_status_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_4),
        .Q(auto_restart_status_reg_n_4),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_353[11]_i_1 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [11]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_84_reg[30] [5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_353[13]_i_1 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [13]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_84_reg[30] [6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_353[15]_i_1 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [15]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_84_reg[30] [7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_353[17]_i_1 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [17]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_84_reg[30] [8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_353[19]_i_1 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [19]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_84_reg[30] [9]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_353[21]_i_1 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [21]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_84_reg[30] [10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_353[23]_i_1 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [23]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_84_reg[30] [11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_353[25]_i_1 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [25]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_84_reg[30] [12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_353[27]_i_1 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [27]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_84_reg[30] [13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_353[29]_i_1 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [29]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_84_reg[30] [14]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_2_reg_353[30]_i_1 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [30]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\i_fu_84_reg[30] [15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_2_reg_353[9]_i_1 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [9]),
        .I1(ap_start),
        .I2(mem_reg_1[0]),
        .I3(ap_loop_init),
        .O(\i_fu_84_reg[30] [4]));
  LUT5 #(
    .INIT(32'h8421000F)) 
    \icmp_ln16_reg_359[0]_i_10 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [24]),
        .I1(\icmp_ln16_reg_359_reg[0]_0 [25]),
        .I2(N1[24]),
        .I3(N1[25]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_10_n_4 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \icmp_ln16_reg_359[0]_i_12 
       (.I0(N1[23]),
        .I1(N1[22]),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [23]),
        .I3(\icmp_ln16_reg_359_reg[0]_0 [22]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_12_n_4 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \icmp_ln16_reg_359[0]_i_13 
       (.I0(N1[21]),
        .I1(N1[20]),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [21]),
        .I3(\icmp_ln16_reg_359_reg[0]_0 [20]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_13_n_4 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \icmp_ln16_reg_359[0]_i_14 
       (.I0(N1[19]),
        .I1(N1[18]),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [19]),
        .I3(\icmp_ln16_reg_359_reg[0]_0 [18]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_14_n_4 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \icmp_ln16_reg_359[0]_i_15 
       (.I0(N1[17]),
        .I1(N1[16]),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [17]),
        .I3(\icmp_ln16_reg_359_reg[0]_0 [16]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_15_n_4 ));
  LUT5 #(
    .INIT(32'h8421000F)) 
    \icmp_ln16_reg_359[0]_i_16 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [22]),
        .I1(\icmp_ln16_reg_359_reg[0]_0 [23]),
        .I2(N1[22]),
        .I3(N1[23]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_16_n_4 ));
  LUT5 #(
    .INIT(32'h8421000F)) 
    \icmp_ln16_reg_359[0]_i_17 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [20]),
        .I1(\icmp_ln16_reg_359_reg[0]_0 [21]),
        .I2(N1[20]),
        .I3(N1[21]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_17_n_4 ));
  LUT5 #(
    .INIT(32'h8421000F)) 
    \icmp_ln16_reg_359[0]_i_18 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [18]),
        .I1(\icmp_ln16_reg_359_reg[0]_0 [19]),
        .I2(N1[18]),
        .I3(N1[19]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_18_n_4 ));
  LUT5 #(
    .INIT(32'h8421000F)) 
    \icmp_ln16_reg_359[0]_i_19 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [16]),
        .I1(\icmp_ln16_reg_359_reg[0]_0 [17]),
        .I2(N1[16]),
        .I3(N1[17]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_19_n_4 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \icmp_ln16_reg_359[0]_i_21 
       (.I0(N1[15]),
        .I1(N1[14]),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [15]),
        .I3(\icmp_ln16_reg_359_reg[0]_0 [14]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_21_n_4 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \icmp_ln16_reg_359[0]_i_22 
       (.I0(N1[13]),
        .I1(N1[12]),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [13]),
        .I3(\icmp_ln16_reg_359_reg[0]_0 [12]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_22_n_4 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \icmp_ln16_reg_359[0]_i_23 
       (.I0(N1[11]),
        .I1(N1[10]),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [11]),
        .I3(\icmp_ln16_reg_359_reg[0]_0 [10]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_23_n_4 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \icmp_ln16_reg_359[0]_i_24 
       (.I0(N1[9]),
        .I1(N1[8]),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [9]),
        .I3(\icmp_ln16_reg_359_reg[0]_0 [8]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_24_n_4 ));
  LUT5 #(
    .INIT(32'h8421000F)) 
    \icmp_ln16_reg_359[0]_i_25 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [14]),
        .I1(\icmp_ln16_reg_359_reg[0]_0 [15]),
        .I2(N1[14]),
        .I3(N1[15]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_25_n_4 ));
  LUT5 #(
    .INIT(32'h8421000F)) 
    \icmp_ln16_reg_359[0]_i_26 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [12]),
        .I1(\icmp_ln16_reg_359_reg[0]_0 [13]),
        .I2(N1[12]),
        .I3(N1[13]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_26_n_4 ));
  LUT5 #(
    .INIT(32'h8421000F)) 
    \icmp_ln16_reg_359[0]_i_27 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [10]),
        .I1(\icmp_ln16_reg_359_reg[0]_0 [11]),
        .I2(N1[10]),
        .I3(N1[11]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_27_n_4 ));
  LUT5 #(
    .INIT(32'h8421000F)) 
    \icmp_ln16_reg_359[0]_i_28 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [8]),
        .I1(\icmp_ln16_reg_359_reg[0]_0 [9]),
        .I2(N1[8]),
        .I3(N1[9]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_28_n_4 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \icmp_ln16_reg_359[0]_i_29 
       (.I0(N1[7]),
        .I1(N1[6]),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [7]),
        .I3(\icmp_ln16_reg_359_reg[0]_0 [6]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_29_n_4 ));
  LUT5 #(
    .INIT(32'h5140D540)) 
    \icmp_ln16_reg_359[0]_i_3 
       (.I0(N1[31]),
        .I1(\k_fu_76[31]_i_3_n_4 ),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [31]),
        .I3(N1[30]),
        .I4(\icmp_ln16_reg_359_reg[0]_0 [30]),
        .O(\icmp_ln16_reg_359[0]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \icmp_ln16_reg_359[0]_i_30 
       (.I0(N1[5]),
        .I1(N1[4]),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [5]),
        .I3(\icmp_ln16_reg_359_reg[0]_0 [4]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_30_n_4 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \icmp_ln16_reg_359[0]_i_31 
       (.I0(N1[3]),
        .I1(N1[2]),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [3]),
        .I3(\icmp_ln16_reg_359_reg[0]_0 [2]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_31_n_4 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \icmp_ln16_reg_359[0]_i_32 
       (.I0(N1[1]),
        .I1(N1[0]),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [1]),
        .I3(\icmp_ln16_reg_359_reg[0]_0 [0]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_32_n_4 ));
  LUT5 #(
    .INIT(32'h8421000F)) 
    \icmp_ln16_reg_359[0]_i_33 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [6]),
        .I1(\icmp_ln16_reg_359_reg[0]_0 [7]),
        .I2(N1[6]),
        .I3(N1[7]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_33_n_4 ));
  LUT5 #(
    .INIT(32'h8421000F)) 
    \icmp_ln16_reg_359[0]_i_34 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [4]),
        .I1(\icmp_ln16_reg_359_reg[0]_0 [5]),
        .I2(N1[4]),
        .I3(N1[5]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_34_n_4 ));
  LUT5 #(
    .INIT(32'h8421000F)) 
    \icmp_ln16_reg_359[0]_i_35 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [2]),
        .I1(\icmp_ln16_reg_359_reg[0]_0 [3]),
        .I2(N1[2]),
        .I3(N1[3]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_35_n_4 ));
  LUT5 #(
    .INIT(32'h8421000F)) 
    \icmp_ln16_reg_359[0]_i_36 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [0]),
        .I1(\icmp_ln16_reg_359_reg[0]_0 [1]),
        .I2(N1[0]),
        .I3(N1[1]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_36_n_4 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \icmp_ln16_reg_359[0]_i_4 
       (.I0(N1[29]),
        .I1(N1[28]),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [29]),
        .I3(\icmp_ln16_reg_359_reg[0]_0 [28]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \icmp_ln16_reg_359[0]_i_5 
       (.I0(N1[27]),
        .I1(N1[26]),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [27]),
        .I3(\icmp_ln16_reg_359_reg[0]_0 [26]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \icmp_ln16_reg_359[0]_i_6 
       (.I0(N1[25]),
        .I1(N1[24]),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [25]),
        .I3(\icmp_ln16_reg_359_reg[0]_0 [24]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_6_n_4 ));
  LUT5 #(
    .INIT(32'h84211111)) 
    \icmp_ln16_reg_359[0]_i_7 
       (.I0(N1[30]),
        .I1(N1[31]),
        .I2(\icmp_ln16_reg_359_reg[0]_0 [30]),
        .I3(\icmp_ln16_reg_359_reg[0]_0 [31]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'h8421000F)) 
    \icmp_ln16_reg_359[0]_i_8 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [28]),
        .I1(\icmp_ln16_reg_359_reg[0]_0 [29]),
        .I2(N1[28]),
        .I3(N1[29]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'h8421000F)) 
    \icmp_ln16_reg_359[0]_i_9 
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [26]),
        .I1(\icmp_ln16_reg_359_reg[0]_0 [27]),
        .I2(N1[26]),
        .I3(N1[27]),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln16_reg_359[0]_i_9_n_4 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln16_reg_359_reg[0]_i_1 
       (.CI(\icmp_ln16_reg_359_reg[0]_i_2_n_4 ),
        .CO({CO,\icmp_ln16_reg_359_reg[0]_i_1_n_5 ,\icmp_ln16_reg_359_reg[0]_i_1_n_6 ,\icmp_ln16_reg_359_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln16_reg_359[0]_i_3_n_4 ,\icmp_ln16_reg_359[0]_i_4_n_4 ,\icmp_ln16_reg_359[0]_i_5_n_4 ,\icmp_ln16_reg_359[0]_i_6_n_4 }),
        .O(\NLW_icmp_ln16_reg_359_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln16_reg_359[0]_i_7_n_4 ,\icmp_ln16_reg_359[0]_i_8_n_4 ,\icmp_ln16_reg_359[0]_i_9_n_4 ,\icmp_ln16_reg_359[0]_i_10_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln16_reg_359_reg[0]_i_11 
       (.CI(\icmp_ln16_reg_359_reg[0]_i_20_n_4 ),
        .CO({\icmp_ln16_reg_359_reg[0]_i_11_n_4 ,\icmp_ln16_reg_359_reg[0]_i_11_n_5 ,\icmp_ln16_reg_359_reg[0]_i_11_n_6 ,\icmp_ln16_reg_359_reg[0]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln16_reg_359[0]_i_21_n_4 ,\icmp_ln16_reg_359[0]_i_22_n_4 ,\icmp_ln16_reg_359[0]_i_23_n_4 ,\icmp_ln16_reg_359[0]_i_24_n_4 }),
        .O(\NLW_icmp_ln16_reg_359_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln16_reg_359[0]_i_25_n_4 ,\icmp_ln16_reg_359[0]_i_26_n_4 ,\icmp_ln16_reg_359[0]_i_27_n_4 ,\icmp_ln16_reg_359[0]_i_28_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln16_reg_359_reg[0]_i_2 
       (.CI(\icmp_ln16_reg_359_reg[0]_i_11_n_4 ),
        .CO({\icmp_ln16_reg_359_reg[0]_i_2_n_4 ,\icmp_ln16_reg_359_reg[0]_i_2_n_5 ,\icmp_ln16_reg_359_reg[0]_i_2_n_6 ,\icmp_ln16_reg_359_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln16_reg_359[0]_i_12_n_4 ,\icmp_ln16_reg_359[0]_i_13_n_4 ,\icmp_ln16_reg_359[0]_i_14_n_4 ,\icmp_ln16_reg_359[0]_i_15_n_4 }),
        .O(\NLW_icmp_ln16_reg_359_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln16_reg_359[0]_i_16_n_4 ,\icmp_ln16_reg_359[0]_i_17_n_4 ,\icmp_ln16_reg_359[0]_i_18_n_4 ,\icmp_ln16_reg_359[0]_i_19_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln16_reg_359_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln16_reg_359_reg[0]_i_20_n_4 ,\icmp_ln16_reg_359_reg[0]_i_20_n_5 ,\icmp_ln16_reg_359_reg[0]_i_20_n_6 ,\icmp_ln16_reg_359_reg[0]_i_20_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln16_reg_359[0]_i_29_n_4 ,\icmp_ln16_reg_359[0]_i_30_n_4 ,\icmp_ln16_reg_359[0]_i_31_n_4 ,\icmp_ln16_reg_359[0]_i_32_n_4 }),
        .O(\NLW_icmp_ln16_reg_359_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln16_reg_359[0]_i_33_n_4 ,\icmp_ln16_reg_359[0]_i_34_n_4 ,\icmp_ln16_reg_359[0]_i_35_n_4 ,\icmp_ln16_reg_359[0]_i_36_n_4 }));
  LUT6 #(
    .INIT(64'hFF5D5D5D5D5D5D5D)) 
    \icmp_ln20_reg_381[0]_i_1 
       (.I0(\k_fu_76[31]_i_3_n_4 ),
        .I1(\icmp_ln20_reg_381_reg[0]_1 ),
        .I2(mem_reg_1[0]),
        .I3(\icmp_ln20_reg_381[0]_i_2_n_4 ),
        .I4(\icmp_ln20_reg_381[0]_i_3_n_4 ),
        .I5(\icmp_ln20_reg_381[0]_i_4_n_4 ),
        .O(\icmp_ln20_reg_381_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \icmp_ln20_reg_381[0]_i_2 
       (.I0(\icmp_ln20_reg_381[0]_i_5_n_4 ),
        .I1(\icmp_ln20_reg_381[0]_i_6_n_4 ),
        .I2(\icmp_ln20_reg_381[0]_i_7_n_4 ),
        .I3(\icmp_ln20_reg_381_reg[0]_0 [2]),
        .I4(\icmp_ln20_reg_381_reg[0]_0 [1]),
        .I5(\icmp_ln20_reg_381_reg[0]_0 [0]),
        .O(\icmp_ln20_reg_381[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \icmp_ln20_reg_381[0]_i_3 
       (.I0(\icmp_ln20_reg_381_reg[0]_0 [29]),
        .I1(\icmp_ln20_reg_381_reg[0]_0 [30]),
        .I2(\icmp_ln20_reg_381_reg[0]_0 [27]),
        .I3(\icmp_ln20_reg_381_reg[0]_0 [28]),
        .I4(\icmp_ln20_reg_381_reg[0]_0 [31]),
        .I5(mem_reg_1[0]),
        .O(\icmp_ln20_reg_381[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln20_reg_381[0]_i_4 
       (.I0(\icmp_ln20_reg_381_reg[0]_0 [23]),
        .I1(\icmp_ln20_reg_381_reg[0]_0 [24]),
        .I2(\icmp_ln20_reg_381_reg[0]_0 [21]),
        .I3(\icmp_ln20_reg_381_reg[0]_0 [22]),
        .I4(\icmp_ln20_reg_381_reg[0]_0 [26]),
        .I5(\icmp_ln20_reg_381_reg[0]_0 [25]),
        .O(\icmp_ln20_reg_381[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln20_reg_381[0]_i_5 
       (.I0(\icmp_ln20_reg_381_reg[0]_0 [11]),
        .I1(\icmp_ln20_reg_381_reg[0]_0 [12]),
        .I2(\icmp_ln20_reg_381_reg[0]_0 [9]),
        .I3(\icmp_ln20_reg_381_reg[0]_0 [10]),
        .I4(\icmp_ln20_reg_381_reg[0]_0 [14]),
        .I5(\icmp_ln20_reg_381_reg[0]_0 [13]),
        .O(\icmp_ln20_reg_381[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln20_reg_381[0]_i_6 
       (.I0(\icmp_ln20_reg_381_reg[0]_0 [17]),
        .I1(\icmp_ln20_reg_381_reg[0]_0 [18]),
        .I2(\icmp_ln20_reg_381_reg[0]_0 [15]),
        .I3(\icmp_ln20_reg_381_reg[0]_0 [16]),
        .I4(\icmp_ln20_reg_381_reg[0]_0 [20]),
        .I5(\icmp_ln20_reg_381_reg[0]_0 [19]),
        .O(\icmp_ln20_reg_381[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln20_reg_381[0]_i_7 
       (.I0(\icmp_ln20_reg_381_reg[0]_0 [5]),
        .I1(\icmp_ln20_reg_381_reg[0]_0 [6]),
        .I2(\icmp_ln20_reg_381_reg[0]_0 [3]),
        .I3(\icmp_ln20_reg_381_reg[0]_0 [4]),
        .I4(\icmp_ln20_reg_381_reg[0]_0 [8]),
        .I5(\icmp_ln20_reg_381_reg[0]_0 [7]),
        .O(\icmp_ln20_reg_381[0]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N1[0]),
        .O(int_N10[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N1[10]),
        .O(int_N10[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N1[11]),
        .O(int_N10[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N1[12]),
        .O(int_N10[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N1[13]),
        .O(int_N10[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N1[14]),
        .O(int_N10[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N1[15]),
        .O(int_N10[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N1[16]),
        .O(int_N10[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N1[17]),
        .O(int_N10[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N1[18]),
        .O(int_N10[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N1[19]),
        .O(int_N10[19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N1[1]),
        .O(int_N10[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N1[20]),
        .O(int_N10[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N1[21]),
        .O(int_N10[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N1[22]),
        .O(int_N10[22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N1[23]),
        .O(int_N10[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N1[24]),
        .O(int_N10[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N1[25]),
        .O(int_N10[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N1[26]),
        .O(int_N10[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N1[27]),
        .O(int_N10[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N1[28]),
        .O(int_N10[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N1[29]),
        .O(int_N10[29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N1[2]),
        .O(int_N10[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N1[30]),
        .O(int_N10[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_N1[31]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(int_ap_start_i_2_n_4),
        .O(\int_N1[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N1[31]),
        .O(int_N10[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N1[3]),
        .O(int_N10[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N1[4]),
        .O(int_N10[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N1[5]),
        .O(int_N10[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N1[6]),
        .O(int_N10[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N1[7]),
        .O(int_N10[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N1[8]),
        .O(int_N10[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[9]_i_1 
       (.I0(s_axi_BUS1_WDATA[9]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N1[9]),
        .O(int_N10[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[0] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[0]),
        .Q(N1[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[10] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[10]),
        .Q(N1[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[11] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[11]),
        .Q(N1[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[12] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[12]),
        .Q(N1[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[13] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[13]),
        .Q(N1[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[14] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[14]),
        .Q(N1[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[15] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[15]),
        .Q(N1[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[16] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[16]),
        .Q(N1[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[17] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[17]),
        .Q(N1[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[18] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[18]),
        .Q(N1[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[19] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[19]),
        .Q(N1[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[1] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[1]),
        .Q(N1[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[20] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[20]),
        .Q(N1[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[21] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[21]),
        .Q(N1[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[22] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[22]),
        .Q(N1[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[23] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[23]),
        .Q(N1[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[24] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[24]),
        .Q(N1[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[25] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[25]),
        .Q(N1[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[26] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[26]),
        .Q(N1[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[27] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[27]),
        .Q(N1[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[28] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[28]),
        .Q(N1[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[29] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[29]),
        .Q(N1[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[2] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[2]),
        .Q(N1[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[30] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[30]),
        .Q(N1[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[31] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[31]),
        .Q(N1[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[3] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[3]),
        .Q(N1[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[4] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[4]),
        .Q(N1[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[5] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[5]),
        .Q(N1[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[6] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[6]),
        .Q(N1[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[7] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[7]),
        .Q(N1[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[8] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[8]),
        .Q(N1[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N1_reg[9] 
       (.C(ap_clk),
        .CE(\int_N1[31]_i_1_n_4 ),
        .D(int_N10[9]),
        .Q(N1[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N2_reg[31]_0 [0]),
        .O(int_N20[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_N2_reg[31]_0 [10]),
        .O(int_N20[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_N2_reg[31]_0 [11]),
        .O(int_N20[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_N2_reg[31]_0 [12]),
        .O(int_N20[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_N2_reg[31]_0 [13]),
        .O(int_N20[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_N2_reg[31]_0 [14]),
        .O(int_N20[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_N2_reg[31]_0 [15]),
        .O(int_N20[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_N2_reg[31]_0 [16]),
        .O(int_N20[16]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_N2_reg[31]_0 [17]),
        .O(int_N20[17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_N2_reg[31]_0 [18]),
        .O(int_N20[18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_N2_reg[31]_0 [19]),
        .O(int_N20[19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N2_reg[31]_0 [1]),
        .O(int_N20[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_N2_reg[31]_0 [20]),
        .O(int_N20[20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_N2_reg[31]_0 [21]),
        .O(int_N20[21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_N2_reg[31]_0 [22]),
        .O(int_N20[22]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_N2_reg[31]_0 [23]),
        .O(int_N20[23]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_N2_reg[31]_0 [24]),
        .O(int_N20[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_N2_reg[31]_0 [25]),
        .O(int_N20[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_N2_reg[31]_0 [26]),
        .O(int_N20[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_N2_reg[31]_0 [27]),
        .O(int_N20[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_N2_reg[31]_0 [28]),
        .O(int_N20[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_N2_reg[31]_0 [29]),
        .O(int_N20[29]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N2_reg[31]_0 [2]),
        .O(int_N20[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_N2_reg[31]_0 [30]),
        .O(int_N20[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_N2[31]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(int_ap_start_i_2_n_4),
        .O(\int_N2[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_N2_reg[31]_0 [31]),
        .O(int_N20[31]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N2_reg[31]_0 [3]),
        .O(int_N20[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N2_reg[31]_0 [4]),
        .O(int_N20[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N2_reg[31]_0 [5]),
        .O(int_N20[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N2_reg[31]_0 [6]),
        .O(int_N20[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N2_reg[31]_0 [7]),
        .O(int_N20[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_N2_reg[31]_0 [8]),
        .O(int_N20[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[9]_i_1 
       (.I0(s_axi_BUS1_WDATA[9]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_N2_reg[31]_0 [9]),
        .O(int_N20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[0] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[0]),
        .Q(\int_N2_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[10] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[10]),
        .Q(\int_N2_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[11] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[11]),
        .Q(\int_N2_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[12] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[12]),
        .Q(\int_N2_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[13] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[13]),
        .Q(\int_N2_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[14] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[14]),
        .Q(\int_N2_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[15] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[15]),
        .Q(\int_N2_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[16] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[16]),
        .Q(\int_N2_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[17] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[17]),
        .Q(\int_N2_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[18] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[18]),
        .Q(\int_N2_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[19] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[19]),
        .Q(\int_N2_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[1] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[1]),
        .Q(\int_N2_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[20] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[20]),
        .Q(\int_N2_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[21] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[21]),
        .Q(\int_N2_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[22] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[22]),
        .Q(\int_N2_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[23] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[23]),
        .Q(\int_N2_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[24] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[24]),
        .Q(\int_N2_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[25] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[25]),
        .Q(\int_N2_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[26] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[26]),
        .Q(\int_N2_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[27] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[27]),
        .Q(\int_N2_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[28] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[28]),
        .Q(\int_N2_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[29] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[29]),
        .Q(\int_N2_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[2] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[2]),
        .Q(\int_N2_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[30] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[30]),
        .Q(\int_N2_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[31] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[31]),
        .Q(\int_N2_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[3] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[3]),
        .Q(\int_N2_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[4] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[4]),
        .Q(\int_N2_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[5] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[5]),
        .Q(\int_N2_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[6] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[6]),
        .Q(\int_N2_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[7] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[7]),
        .Q(\int_N2_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[8] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[8]),
        .Q(\int_N2_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[9] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[9]),
        .Q(\int_N2_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N3_reg[31]_0 [0]),
        .O(int_N30[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_N3_reg[31]_0 [10]),
        .O(int_N30[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_N3_reg[31]_0 [11]),
        .O(int_N30[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_N3_reg[31]_0 [12]),
        .O(int_N30[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_N3_reg[31]_0 [13]),
        .O(int_N30[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_N3_reg[31]_0 [14]),
        .O(int_N30[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_N3_reg[31]_0 [15]),
        .O(int_N30[15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_N3_reg[31]_0 [16]),
        .O(int_N30[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_N3_reg[31]_0 [17]),
        .O(int_N30[17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_N3_reg[31]_0 [18]),
        .O(int_N30[18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_N3_reg[31]_0 [19]),
        .O(int_N30[19]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N3_reg[31]_0 [1]),
        .O(int_N30[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_N3_reg[31]_0 [20]),
        .O(int_N30[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_N3_reg[31]_0 [21]),
        .O(int_N30[21]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_N3_reg[31]_0 [22]),
        .O(int_N30[22]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_N3_reg[31]_0 [23]),
        .O(int_N30[23]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_N3_reg[31]_0 [24]),
        .O(int_N30[24]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_N3_reg[31]_0 [25]),
        .O(int_N30[25]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_N3_reg[31]_0 [26]),
        .O(int_N30[26]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_N3_reg[31]_0 [27]),
        .O(int_N30[27]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_N3_reg[31]_0 [28]),
        .O(int_N30[28]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_N3_reg[31]_0 [29]),
        .O(int_N30[29]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N3_reg[31]_0 [2]),
        .O(int_N30[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_N3_reg[31]_0 [30]),
        .O(int_N30[30]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \int_N3[31]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\int_N3[31]_i_3_n_4 ),
        .O(\int_N3[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_N3_reg[31]_0 [31]),
        .O(int_N30[31]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_N3[31]_i_3 
       (.I0(\int_N3[31]_i_4_n_4 ),
        .I1(p_0_in_0[7]),
        .I2(p_0_in_0[6]),
        .I3(p_0_in_0[5]),
        .I4(p_0_in_0[4]),
        .I5(int_m2_write_i_2_n_4),
        .O(\int_N3[31]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \int_N3[31]_i_4 
       (.I0(\waddr_reg_n_4_[13] ),
        .I1(\waddr_reg_n_4_[12] ),
        .I2(p_0_in_0[9]),
        .I3(p_0_in_0[8]),
        .O(\int_N3[31]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N3_reg[31]_0 [3]),
        .O(int_N30[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N3_reg[31]_0 [4]),
        .O(int_N30[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N3_reg[31]_0 [5]),
        .O(int_N30[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N3_reg[31]_0 [6]),
        .O(int_N30[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N3_reg[31]_0 [7]),
        .O(int_N30[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_N3_reg[31]_0 [8]),
        .O(int_N30[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[9]_i_1 
       (.I0(s_axi_BUS1_WDATA[9]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_N3_reg[31]_0 [9]),
        .O(int_N30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[0] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[0]),
        .Q(\int_N3_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[10] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[10]),
        .Q(\int_N3_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[11] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[11]),
        .Q(\int_N3_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[12] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[12]),
        .Q(\int_N3_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[13] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[13]),
        .Q(\int_N3_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[14] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[14]),
        .Q(\int_N3_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[15] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[15]),
        .Q(\int_N3_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[16] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[16]),
        .Q(\int_N3_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[17] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[17]),
        .Q(\int_N3_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[18] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[18]),
        .Q(\int_N3_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[19] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[19]),
        .Q(\int_N3_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[1] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[1]),
        .Q(\int_N3_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[20] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[20]),
        .Q(\int_N3_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[21] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[21]),
        .Q(\int_N3_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[22] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[22]),
        .Q(\int_N3_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[23] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[23]),
        .Q(\int_N3_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[24] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[24]),
        .Q(\int_N3_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[25] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[25]),
        .Q(\int_N3_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[26] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[26]),
        .Q(\int_N3_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[27] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[27]),
        .Q(\int_N3_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[28] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[28]),
        .Q(\int_N3_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[29] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[29]),
        .Q(\int_N3_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[2] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[2]),
        .Q(\int_N3_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[30] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[30]),
        .Q(\int_N3_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[31] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[31]),
        .Q(\int_N3_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[3] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[3]),
        .Q(\int_N3_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[4] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[4]),
        .Q(\int_N3_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[5] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[5]),
        .Q(\int_N3_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[6] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[6]),
        .Q(\int_N3_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[7] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[7]),
        .Q(\int_N3_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[8] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[8]),
        .Q(\int_N3_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[9] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[9]),
        .Q(\int_N3_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(mem_reg_1[0]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    int_ap_ready_i_1
       (.I0(p_3_in[7]),
        .I1(mem_reg_1[1]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(icmp_ln16_reg_359),
        .I4(int_task_ap_done_i_3_n_4),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_4),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFEAC0EA)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(int_ap_start_i_2_n_4),
        .I2(int_ap_start_i_3_n_4),
        .I3(int_ap_start_i_4_n_4),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_start_i_2
       (.I0(p_0_in_0[3]),
        .I1(\int_N3[31]_i_3_n_4 ),
        .I2(p_0_in_0[0]),
        .O(int_ap_start_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_start_i_3
       (.I0(p_0_in_0[1]),
        .I1(s_axi_BUS1_WDATA[0]),
        .I2(p_0_in_0[2]),
        .I3(s_axi_BUS1_WSTRB[0]),
        .O(int_ap_start_i_3_n_4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    int_ap_start_i_4
       (.I0(mem_reg_1[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(icmp_ln16_reg_359),
        .O(int_ap_start_i_4_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(p_0_in_0[1]),
        .I2(s_axi_BUS1_WSTRB[0]),
        .I3(p_0_in_0[2]),
        .I4(int_ap_start_i_2_n_4),
        .I5(p_3_in[7]),
        .O(int_auto_restart_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(p_3_in[7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_gie_i_2_n_4),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(int_gie_i_3_n_4),
        .I5(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_gie_i_2
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(p_0_in_0[2]),
        .O(int_gie_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_gie_i_3
       (.I0(\int_N3[31]_i_3_n_4 ),
        .I1(p_0_in_0[3]),
        .O(int_gie_i_3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(p_0_in_0[1]),
        .I2(s_axi_BUS1_WSTRB[0]),
        .I3(p_0_in_0[2]),
        .I4(int_ap_start_i_2_n_4),
        .I5(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(p_0_in_0[1]),
        .I2(s_axi_BUS1_WSTRB[0]),
        .I3(p_0_in_0[2]),
        .I4(int_ap_start_i_2_n_4),
        .I5(\int_ier_reg_n_4_[1] ),
        .O(\int_ier[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_4 ),
        .Q(\int_ier_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_4 ),
        .Q(\int_ier_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_4_[0] ),
        .I1(\int_isr_reg_n_4_[1] ),
        .I2(int_gie_reg_n_4),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(mem_reg_1[0]),
        .I4(\int_ier_reg_n_4_[0] ),
        .I5(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[3]),
        .I5(\int_N3[31]_i_3_n_4 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(int_isr7_out),
        .I2(int_ap_start_i_4_n_4),
        .I3(\int_ier_reg_n_4_[1] ),
        .I4(\int_isr_reg_n_4_[1] ),
        .O(\int_isr[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram int_m1
       (.ADDRBWRADDR(int_m1_address1),
        .DOADO(int_m1_q1),
        .DOBDO(DOBDO),
        .P(P),
        .ap_clk(ap_clk),
        .int_ap_start_reg(int_m1_n_67),
        .int_m1_read(int_m1_read),
        .m1_ce0_local(m1_ce0_local),
        .mem_reg_0(\FSM_onehot_rstate_reg[1]_0 ),
        .mem_reg_1(int_m1_write_reg_n_4),
        .mem_reg_2(\FSM_onehot_wstate_reg_n_4_[2] ),
        .mem_reg_3(int_m2_n_69),
        .\rdata_reg[0] (ap_start),
        .\rdata_reg[0]_0 (int_task_ap_done_i_3_n_4),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    int_m1_read_i_1
       (.I0(s_axi_BUS1_ARADDR[13]),
        .I1(s_axi_BUS1_ARADDR[12]),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_BUS1_ARVALID),
        .O(int_m1_read0));
  FDRE int_m1_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m1_read0),
        .Q(int_m1_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    int_m1_write_i_1
       (.I0(s_axi_BUS1_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_BUS1_AWADDR[10]),
        .I3(s_axi_BUS1_AWADDR[11]),
        .I4(int_m2_write_i_2_n_4),
        .I5(int_m1_write_reg_n_4),
        .O(int_m1_write_i_1_n_4));
  FDRE int_m1_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m1_write_i_1_n_4),
        .Q(int_m1_write_reg_n_4),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram_2 int_m2
       (.ADDRBWRADDR(int_m1_address1),
        .D(int_m2_n_67),
        .DOADO(int_m2_q1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .int_task_ap_done(int_task_ap_done),
        .m1_ce0_local(m1_ce0_local),
        .mem_reg_0(mem_reg),
        .mem_reg_1(int_m2_n_68),
        .mem_reg_2(mem_reg_0),
        .mem_reg_3(int_m2_write_reg_n_4),
        .mem_reg_4(\FSM_onehot_rstate_reg[1]_0 ),
        .mem_reg_5(\FSM_onehot_wstate_reg_n_4_[2] ),
        .mem_reg_6(mem_reg_1[1]),
        .\rdata_reg[0] (int_m3_n_45),
        .\rdata_reg[0]_0 (\rdata[0]_i_4_n_4 ),
        .\rdata_reg[0]_1 (\rdata[31]_i_5_n_4 ),
        .\rdata_reg[0]_2 (\int_N2_reg[31]_0 [0]),
        .\rdata_reg[0]_3 (int_m1_n_67),
        .\rdata_reg[0]_4 (\rdata[1]_i_7_n_4 ),
        .\rdata_reg[0]_5 (\rdata[0]_i_6_n_4 ),
        .\rdata_reg[1] (\rdata[1]_i_8_n_4 ),
        .\rdata_reg[1]_0 (\rdata[1]_i_9_n_4 ),
        .\rdata_reg[1]_1 (int_m1_q1[1]),
        .\rdata_reg[1]_2 (int_task_ap_done_i_3_n_4),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_ARVALID_0(int_m2_n_69),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    int_m2_read_i_1
       (.I0(s_axi_BUS1_ARADDR[12]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_BUS1_ARADDR[13]),
        .O(int_m2_read0));
  FDRE int_m2_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m2_read0),
        .Q(int_m2_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    int_m2_write_i_1
       (.I0(s_axi_BUS1_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_BUS1_AWADDR[11]),
        .I3(s_axi_BUS1_AWADDR[10]),
        .I4(int_m2_write_i_2_n_4),
        .I5(int_m2_write_reg_n_4),
        .O(int_m2_write_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    int_m2_write_i_2
       (.I0(\FSM_onehot_wstate_reg_n_4_[2] ),
        .I1(s_axi_BUS1_WVALID),
        .I2(s_axi_BUS1_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_m2_write_i_2_n_4));
  FDRE int_m2_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m2_write_i_1_n_4),
        .Q(int_m2_write_reg_n_4),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram__parameterized0 int_m3
       (.ADDRBWRADDR(int_m1_address1),
        .D({int_m3_n_14,int_m3_n_15,int_m3_n_16,int_m3_n_17,int_m3_n_18,int_m3_n_19,int_m3_n_20,int_m3_n_21,int_m3_n_22,int_m3_n_23,int_m3_n_24,int_m3_n_25,int_m3_n_26,int_m3_n_27,int_m3_n_28,int_m3_n_29,int_m3_n_30,int_m3_n_31,int_m3_n_32,int_m3_n_33,int_m3_n_34,int_m3_n_35,int_m3_n_36,int_m3_n_37,int_m3_n_38,int_m3_n_39,int_m3_n_40,int_m3_n_41,int_m3_n_42,int_m3_n_43,int_m3_n_44}),
        .DOADO(int_m2_q1),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .icmp_ln20_reg_381_pp0_iter3_reg(icmp_ln20_reg_381_pp0_iter3_reg),
        .icmp_ln23_reg_391_pp0_iter3_reg(icmp_ln23_reg_391_pp0_iter3_reg),
        .int_m1_read(int_m1_read),
        .int_m2_read(int_m2_read),
        .mem_reg_0(int_m3_n_45),
        .mem_reg_1(p_0_in_0),
        .mem_reg_2(\FSM_onehot_rstate_reg[1]_0 ),
        .mem_reg_3(mem_reg_1),
        .mem_reg_i_18__0_0(mem_reg_i_18__0),
        .\rdata_reg[0] (\rdata[0]_i_7_n_4 ),
        .\rdata_reg[0]_0 (\rdata[31]_i_7_n_4 ),
        .\rdata_reg[0]_1 (\int_ier_reg_n_4_[0] ),
        .\rdata_reg[10] (\rdata[10]_i_2_n_4 ),
        .\rdata_reg[11] (\rdata[11]_i_2_n_4 ),
        .\rdata_reg[12] (\rdata[12]_i_2_n_4 ),
        .\rdata_reg[13] (\rdata[13]_i_2_n_4 ),
        .\rdata_reg[14] (\rdata[14]_i_2_n_4 ),
        .\rdata_reg[15] (\rdata[15]_i_2_n_4 ),
        .\rdata_reg[16] (\rdata[16]_i_2_n_4 ),
        .\rdata_reg[17] (\rdata[17]_i_2_n_4 ),
        .\rdata_reg[18] (\rdata[18]_i_2_n_4 ),
        .\rdata_reg[19] (\rdata[19]_i_2_n_4 ),
        .\rdata_reg[1] (\rdata[1]_i_3_n_4 ),
        .\rdata_reg[1]_0 (int_m2_n_68),
        .\rdata_reg[1]_1 (\rdata[31]_i_3_n_4 ),
        .\rdata_reg[1]_2 (\rdata[1]_i_5_n_4 ),
        .\rdata_reg[20] (\rdata[20]_i_2_n_4 ),
        .\rdata_reg[21] (\rdata[21]_i_2_n_4 ),
        .\rdata_reg[22] (\rdata[22]_i_2_n_4 ),
        .\rdata_reg[23] (\rdata[23]_i_2_n_4 ),
        .\rdata_reg[24] (\rdata[24]_i_2_n_4 ),
        .\rdata_reg[25] (\rdata[25]_i_2_n_4 ),
        .\rdata_reg[26] (\rdata[26]_i_2_n_4 ),
        .\rdata_reg[27] (\rdata[27]_i_2_n_4 ),
        .\rdata_reg[28] (\rdata[28]_i_2_n_4 ),
        .\rdata_reg[29] (\rdata[29]_i_2_n_4 ),
        .\rdata_reg[2] (\rdata[31]_i_5_n_4 ),
        .\rdata_reg[2]_0 (\rdata[2]_i_3_n_4 ),
        .\rdata_reg[2]_1 (int_m2_n_69),
        .\rdata_reg[30] (\rdata[30]_i_2_n_4 ),
        .\rdata_reg[31] (N1[31:1]),
        .\rdata_reg[31]_0 (\int_N2_reg[31]_0 [31:2]),
        .\rdata_reg[31]_1 (int_m1_q1[31:2]),
        .\rdata_reg[31]_2 (\rdata[31]_i_4_n_4 ),
        .\rdata_reg[3] (\rdata[3]_i_3_n_4 ),
        .\rdata_reg[4] (\rdata[4]_i_2_n_4 ),
        .\rdata_reg[5] (\rdata[5]_i_2_n_4 ),
        .\rdata_reg[6] (\rdata[6]_i_2_n_4 ),
        .\rdata_reg[7] (\rdata[7]_i_3_n_4 ),
        .\rdata_reg[8] (\rdata[8]_i_2_n_4 ),
        .\rdata_reg[9] (\rdata[9]_i_3_n_4 ),
        .regc_reg(regc_reg),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[11:2]),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    int_m3_read_i_1
       (.I0(s_axi_BUS1_ARADDR[13]),
        .I1(s_axi_BUS1_ARADDR[12]),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_BUS1_ARVALID),
        .O(int_m3_read0));
  FDRE int_m3_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m3_read0),
        .Q(int_m3_read),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hBA)) 
    int_task_ap_done_i_1
       (.I0(task_ap_done),
        .I1(int_task_ap_done_i_3_n_4),
        .I2(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_4));
  LUT6 #(
    .INIT(64'h222222E200000000)) 
    int_task_ap_done_i_2
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(auto_restart_status_reg_n_4),
        .I2(int_task_ap_done_i_4_n_4),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(mem_reg_1[0]),
        .O(task_ap_done));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    int_task_ap_done_i_3
       (.I0(int_task_ap_done_i_5_n_4),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(int_task_ap_done_i_6_n_4),
        .I3(int_task_ap_done_i_7_n_4),
        .I4(int_task_ap_done_i_8_n_4),
        .I5(s_axi_BUS1_ARADDR[2]),
        .O(int_task_ap_done_i_3_n_4));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_task_ap_done_i_4
       (.I0(p_3_in[2]),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp0_iter1),
        .O(int_task_ap_done_i_4_n_4));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_task_ap_done_i_5
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .O(int_task_ap_done_i_5_n_4));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    int_task_ap_done_i_6
       (.I0(s_axi_BUS1_ARADDR[12]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_BUS1_ARADDR[13]),
        .O(int_task_ap_done_i_6_n_4));
  LUT4 #(
    .INIT(16'h0001)) 
    int_task_ap_done_i_7
       (.I0(s_axi_BUS1_ARADDR[7]),
        .I1(s_axi_BUS1_ARADDR[6]),
        .I2(s_axi_BUS1_ARADDR[1]),
        .I3(s_axi_BUS1_ARADDR[0]),
        .O(int_task_ap_done_i_7_n_4));
  LUT4 #(
    .INIT(16'h0001)) 
    int_task_ap_done_i_8
       (.I0(s_axi_BUS1_ARADDR[11]),
        .I1(s_axi_BUS1_ARADDR[10]),
        .I2(s_axi_BUS1_ARADDR[9]),
        .I3(s_axi_BUS1_ARADDR[8]),
        .O(int_task_ap_done_i_8_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_4),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \j_fu_80[31]_i_1 
       (.I0(icmp_ln16_reg_359),
        .I1(mem_reg_1[1]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(icmp_ln27_reg_400),
        .I4(icmp_ln23_reg_391),
        .I5(\k_fu_76[31]_i_3_n_4 ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \k_fu_76[31]_i_1 
       (.I0(icmp_ln23_reg_391),
        .I1(icmp_ln16_reg_359),
        .I2(mem_reg_1[1]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\k_fu_76[31]_i_3_n_4 ),
        .O(\icmp_ln23_reg_391_reg[0] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \k_fu_76[31]_i_3 
       (.I0(ap_start),
        .I1(mem_reg_1[0]),
        .I2(ap_loop_init),
        .O(\k_fu_76[31]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    p_reg_reg_i_11
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [1]),
        .I1(ap_start),
        .I2(mem_reg_1[0]),
        .I3(ap_loop_init),
        .O(\i_fu_84_reg[30] [0]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    p_reg_reg_i_12__0
       (.I0(p_reg_reg),
        .I1(ap_start),
        .I2(mem_reg_1[0]),
        .I3(ap_loop_init),
        .O(\j_fu_80_reg[0] ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    p_reg_reg_i_1__0
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [9]),
        .I1(ap_start),
        .I2(mem_reg_1[0]),
        .I3(ap_loop_init),
        .O(\i_fu_84_reg[9] [1]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    p_reg_reg_i_1__1
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [9]),
        .I1(ap_start),
        .I2(mem_reg_1[0]),
        .I3(ap_loop_init),
        .O(\i_fu_84_reg[9]_0 [1]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    p_reg_reg_i_25
       (.I0(\icmp_ln20_reg_381_reg[0]_0 [0]),
        .I1(ap_start),
        .I2(mem_reg_1[0]),
        .I3(ap_loop_init),
        .O(A));
  LUT4 #(
    .INIT(16'h2AAA)) 
    p_reg_reg_i_2__0
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [9]),
        .I1(ap_start),
        .I2(mem_reg_1[0]),
        .I3(ap_loop_init),
        .O(\i_fu_84_reg[9] [0]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    p_reg_reg_i_2__1
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [9]),
        .I1(ap_start),
        .I2(mem_reg_1[0]),
        .I3(ap_loop_init),
        .O(\i_fu_84_reg[9]_0 [0]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    p_reg_reg_i_3__0
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [9]),
        .I1(ap_start),
        .I2(mem_reg_1[0]),
        .I3(ap_loop_init),
        .O(\i_fu_84_reg[9] [2]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    p_reg_reg_i_5
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [7]),
        .I1(ap_start),
        .I2(mem_reg_1[0]),
        .I3(ap_loop_init),
        .O(\i_fu_84_reg[30] [3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    p_reg_reg_i_7
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [5]),
        .I1(ap_start),
        .I2(mem_reg_1[0]),
        .I3(ap_loop_init),
        .O(\i_fu_84_reg[30] [2]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    p_reg_reg_i_9
       (.I0(\icmp_ln16_reg_359_reg[0]_0 [3]),
        .I1(ap_start),
        .I2(mem_reg_1[0]),
        .I3(ap_loop_init),
        .O(\i_fu_84_reg[30] [1]));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \rdata[0]_i_4 
       (.I0(N1[0]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(\rdata[31]_i_7_n_4 ),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(\int_N3_reg[31]_0 [0]),
        .I5(\rdata[31]_i_8_n_4 ),
        .O(\rdata[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h0404040000040000)) 
    \rdata[0]_i_6 
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(s_axi_BUS1_ARADDR[2]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(int_gie_reg_n_4),
        .I5(\int_isr_reg_n_4_[0] ),
        .O(\rdata[0]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \rdata[0]_i_7 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(int_m1_read),
        .I3(int_m2_read),
        .O(\rdata[0]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[10]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [10]),
        .O(\rdata[10]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[11]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [11]),
        .O(\rdata[11]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[12]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [12]),
        .O(\rdata[12]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[13]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [13]),
        .O(\rdata[13]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[14]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [14]),
        .O(\rdata[14]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [15]),
        .O(\rdata[15]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[16]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [16]),
        .O(\rdata[16]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[17]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [17]),
        .O(\rdata[17]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[18]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [18]),
        .O(\rdata[18]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[19]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [19]),
        .O(\rdata[19]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h2020200000200000)) 
    \rdata[1]_i_3 
       (.I0(\rdata[1]_i_6_n_4 ),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(\rdata[1]_i_7_n_4 ),
        .I3(s_axi_BUS1_ARADDR[2]),
        .I4(\int_ier_reg_n_4_[1] ),
        .I5(\int_isr_reg_n_4_[1] ),
        .O(\rdata[1]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \rdata[1]_i_5 
       (.I0(\int_N3_reg[31]_0 [1]),
        .I1(\rdata[31]_i_8_n_4 ),
        .I2(\int_N2_reg[31]_0 [1]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .I4(\rdata[31]_i_7_n_4 ),
        .I5(s_axi_BUS1_ARADDR[3]),
        .O(\rdata[1]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[1]_i_6 
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .O(\rdata[1]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \rdata[1]_i_7 
       (.I0(int_task_ap_done_i_8_n_4),
        .I1(s_axi_BUS1_ARADDR[7]),
        .I2(s_axi_BUS1_ARADDR[6]),
        .I3(s_axi_BUS1_ARADDR[1]),
        .I4(s_axi_BUS1_ARADDR[0]),
        .I5(int_task_ap_done_i_6_n_4),
        .O(\rdata[1]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \rdata[1]_i_8 
       (.I0(int_m2_read),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(int_m1_read),
        .O(\rdata[1]_i_8_n_4 ));
  LUT3 #(
    .INIT(8'h70)) 
    \rdata[1]_i_9 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(int_m1_read),
        .O(\rdata[1]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[20]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [20]),
        .O(\rdata[20]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[21]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [21]),
        .O(\rdata[21]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[22]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [22]),
        .O(\rdata[22]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[23]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [23]),
        .O(\rdata[23]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[24]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [24]),
        .O(\rdata[24]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[25]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [25]),
        .O(\rdata[25]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[26]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [26]),
        .O(\rdata[26]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[27]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [27]),
        .O(\rdata[27]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[28]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [28]),
        .O(\rdata[28]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[29]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [29]),
        .O(\rdata[29]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[2]_i_3 
       (.I0(\int_N3_reg[31]_0 [2]),
        .I1(\rdata[31]_i_8_n_4 ),
        .I2(p_3_in[2]),
        .I3(int_task_ap_done_i_3_n_4),
        .O(\rdata[2]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[30]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [30]),
        .O(\rdata[30]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[31]_i_1 
       (.I0(int_m2_read),
        .I1(int_m1_read),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_BUS1_ARVALID),
        .I4(int_m3_read),
        .O(\rdata[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[31]_i_3 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(\rdata[31]_i_7_n_4 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .O(\rdata[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_4 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [31]),
        .O(\rdata[31]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rdata[31]_i_5 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(\rdata[31]_i_7_n_4 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .O(\rdata[31]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \rdata[31]_i_7 
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(int_task_ap_done_i_8_n_4),
        .I2(int_task_ap_done_i_7_n_4),
        .I3(s_axi_BUS1_ARADDR[13]),
        .I4(\rdata[31]_i_9_n_4 ),
        .I5(s_axi_BUS1_ARADDR[5]),
        .O(\rdata[31]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \rdata[31]_i_8 
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(int_task_ap_done_i_5_n_4),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(int_task_ap_done_i_8_n_4),
        .I4(int_task_ap_done_i_7_n_4),
        .I5(int_task_ap_done_i_6_n_4),
        .O(\rdata[31]_i_8_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[31]_i_9 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(s_axi_BUS1_ARADDR[12]),
        .O(\rdata[31]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[3]_i_3 
       (.I0(\int_N3_reg[31]_0 [3]),
        .I1(\rdata[31]_i_8_n_4 ),
        .I2(int_ap_ready),
        .I3(int_task_ap_done_i_3_n_4),
        .O(\rdata[3]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[4]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [4]),
        .O(\rdata[4]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[5]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [5]),
        .O(\rdata[5]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[6]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [6]),
        .O(\rdata[6]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[7]_i_3 
       (.I0(\int_N3_reg[31]_0 [7]),
        .I1(\rdata[31]_i_8_n_4 ),
        .I2(p_3_in[7]),
        .I3(int_task_ap_done_i_3_n_4),
        .O(\rdata[7]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[8]_i_2 
       (.I0(\rdata[31]_i_8_n_4 ),
        .I1(\int_N3_reg[31]_0 [8]),
        .O(\rdata[8]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[9]_i_3 
       (.I0(\int_N3_reg[31]_0 [9]),
        .I1(\rdata[31]_i_8_n_4 ),
        .I2(interrupt),
        .I3(int_task_ap_done_i_3_n_4),
        .O(\rdata[9]_i_3_n_4 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m2_n_67),
        .Q(s_axi_BUS1_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_35),
        .Q(s_axi_BUS1_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_34),
        .Q(s_axi_BUS1_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_33),
        .Q(s_axi_BUS1_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_32),
        .Q(s_axi_BUS1_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_31),
        .Q(s_axi_BUS1_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_30),
        .Q(s_axi_BUS1_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_29),
        .Q(s_axi_BUS1_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_28),
        .Q(s_axi_BUS1_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_27),
        .Q(s_axi_BUS1_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_26),
        .Q(s_axi_BUS1_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_44),
        .Q(s_axi_BUS1_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_25),
        .Q(s_axi_BUS1_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_24),
        .Q(s_axi_BUS1_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_23),
        .Q(s_axi_BUS1_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_22),
        .Q(s_axi_BUS1_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_21),
        .Q(s_axi_BUS1_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_20),
        .Q(s_axi_BUS1_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_19),
        .Q(s_axi_BUS1_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_18),
        .Q(s_axi_BUS1_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_17),
        .Q(s_axi_BUS1_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_16),
        .Q(s_axi_BUS1_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_43),
        .Q(s_axi_BUS1_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_15),
        .Q(s_axi_BUS1_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_14),
        .Q(s_axi_BUS1_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_42),
        .Q(s_axi_BUS1_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_41),
        .Q(s_axi_BUS1_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_40),
        .Q(s_axi_BUS1_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_39),
        .Q(s_axi_BUS1_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_38),
        .Q(s_axi_BUS1_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_37),
        .Q(s_axi_BUS1_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_36),
        .Q(s_axi_BUS1_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    s_axi_BUS1_RVALID_INST_0
       (.I0(\FSM_onehot_rstate_reg_n_4_[2] ),
        .I1(int_m2_read),
        .I2(int_m1_read),
        .I3(int_m3_read),
        .O(s_axi_BUS1_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h70)) 
    s_axi_BUS1_WREADY_INST_0
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\FSM_onehot_wstate_reg_n_4_[2] ),
        .O(s_axi_BUS1_WREADY));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[13]_i_1 
       (.I0(s_axi_BUS1_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(aw_hs));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[8]),
        .Q(p_0_in_0[8]),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[9]),
        .Q(p_0_in_0[9]),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[10]),
        .Q(\waddr_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[11]),
        .Q(\waddr_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[0]),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[1]),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[2]),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[3]),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[4]),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[5]),
        .Q(p_0_in_0[5]),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[6]),
        .Q(p_0_in_0[6]),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[7]),
        .Q(p_0_in_0[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axil_mat_prod1_BUS1_s_axi_ram" *) 
module bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram
   (DOADO,
    DOBDO,
    int_ap_start_reg,
    ap_clk,
    m1_ce0_local,
    ADDRBWRADDR,
    P,
    s_axi_BUS1_WDATA,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    mem_reg_0,
    s_axi_BUS1_ARVALID,
    int_m1_read,
    s_axi_BUS1_WVALID,
    mem_reg_1,
    s_axi_BUS1_WSTRB,
    mem_reg_2,
    mem_reg_3);
  output [30:0]DOADO;
  output [31:0]DOBDO;
  output int_ap_start_reg;
  input ap_clk;
  input m1_ce0_local;
  input [9:0]ADDRBWRADDR;
  input [9:0]P;
  input [31:0]s_axi_BUS1_WDATA;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input mem_reg_0;
  input s_axi_BUS1_ARVALID;
  input int_m1_read;
  input s_axi_BUS1_WVALID;
  input mem_reg_1;
  input [3:0]s_axi_BUS1_WSTRB;
  input mem_reg_2;
  input mem_reg_3;

  wire [9:0]ADDRBWRADDR;
  wire [30:0]DOADO;
  wire [31:0]DOBDO;
  wire [9:0]P;
  wire ap_clk;
  wire int_ap_start_reg;
  wire [3:0]int_m1_be1;
  wire int_m1_ce1;
  wire [0:0]int_m1_q1;
  wire int_m1_read;
  wire m1_ce0_local;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_3;
  wire [31:24]p_1_in;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire s_axi_BUS1_ARVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,P,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,s_axi_BUS1_WDATA[23:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({DOADO,int_m1_q1}),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_m1_ce1),
        .ENBWREN(m1_ce0_local),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA(int_m1_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_1
       (.I0(s_axi_BUS1_WVALID),
        .I1(mem_reg_1),
        .I2(mem_reg_0),
        .I3(s_axi_BUS1_ARVALID),
        .O(int_m1_ce1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_13__0
       (.I0(mem_reg_1),
        .I1(mem_reg_3),
        .I2(s_axi_BUS1_WVALID),
        .I3(mem_reg_2),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_14
       (.I0(mem_reg_1),
        .I1(mem_reg_3),
        .I2(s_axi_BUS1_WVALID),
        .I3(mem_reg_2),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_15
       (.I0(mem_reg_1),
        .I1(mem_reg_3),
        .I2(s_axi_BUS1_WVALID),
        .I3(mem_reg_2),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[29]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_16
       (.I0(mem_reg_1),
        .I1(mem_reg_3),
        .I2(s_axi_BUS1_WVALID),
        .I3(mem_reg_2),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_17
       (.I0(mem_reg_1),
        .I1(mem_reg_3),
        .I2(s_axi_BUS1_WVALID),
        .I3(mem_reg_2),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_18
       (.I0(mem_reg_1),
        .I1(mem_reg_3),
        .I2(s_axi_BUS1_WVALID),
        .I3(mem_reg_2),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_19
       (.I0(mem_reg_1),
        .I1(mem_reg_3),
        .I2(s_axi_BUS1_WVALID),
        .I3(mem_reg_2),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_20
       (.I0(mem_reg_1),
        .I1(mem_reg_3),
        .I2(s_axi_BUS1_WVALID),
        .I3(mem_reg_2),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_21
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(mem_reg_2),
        .I2(s_axi_BUS1_WVALID),
        .I3(s_axi_BUS1_ARVALID),
        .I4(mem_reg_0),
        .I5(mem_reg_1),
        .O(int_m1_be1[3]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_i_22
       (.I0(s_axi_BUS1_WSTRB[2]),
        .I1(mem_reg_1),
        .I2(mem_reg_0),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_WVALID),
        .I5(mem_reg_2),
        .O(int_m1_be1[2]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_i_23
       (.I0(s_axi_BUS1_WSTRB[1]),
        .I1(mem_reg_1),
        .I2(mem_reg_0),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_WVALID),
        .I5(mem_reg_2),
        .O(int_m1_be1[1]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_i_24
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(mem_reg_1),
        .I2(mem_reg_0),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_WVALID),
        .I5(mem_reg_2),
        .O(int_m1_be1[0]));
  LUT6 #(
    .INIT(64'h88F8F8F888888888)) 
    \rdata[0]_i_5 
       (.I0(\rdata_reg[0] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(int_m1_q1),
        .I3(mem_reg_0),
        .I4(s_axi_BUS1_ARVALID),
        .I5(int_m1_read),
        .O(int_ap_start_reg));
endmodule

(* ORIG_REF_NAME = "axil_mat_prod1_BUS1_s_axi_ram" *) 
module bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram_2
   (DOADO,
    mem_reg_0,
    m1_ce0_local,
    D,
    mem_reg_1,
    s_axi_BUS1_ARVALID_0,
    ap_clk,
    ADDRBWRADDR,
    mem_reg_2,
    s_axi_BUS1_WDATA,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    \rdata_reg[0]_3 ,
    \rdata_reg[1] ,
    \rdata_reg[1]_0 ,
    \rdata_reg[1]_1 ,
    int_task_ap_done,
    \rdata_reg[1]_2 ,
    s_axi_BUS1_WVALID,
    mem_reg_3,
    mem_reg_4,
    s_axi_BUS1_ARVALID,
    \rdata_reg[0]_4 ,
    \rdata_reg[0]_5 ,
    s_axi_BUS1_WSTRB,
    mem_reg_5,
    ap_enable_reg_pp0_iter1,
    mem_reg_6);
  output [29:0]DOADO;
  output [31:0]mem_reg_0;
  output m1_ce0_local;
  output [0:0]D;
  output mem_reg_1;
  output s_axi_BUS1_ARVALID_0;
  input ap_clk;
  input [9:0]ADDRBWRADDR;
  input [9:0]mem_reg_2;
  input [31:0]s_axi_BUS1_WDATA;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input [0:0]\rdata_reg[0]_2 ;
  input \rdata_reg[0]_3 ;
  input \rdata_reg[1] ;
  input \rdata_reg[1]_0 ;
  input [0:0]\rdata_reg[1]_1 ;
  input int_task_ap_done;
  input \rdata_reg[1]_2 ;
  input s_axi_BUS1_WVALID;
  input mem_reg_3;
  input mem_reg_4;
  input s_axi_BUS1_ARVALID;
  input \rdata_reg[0]_4 ;
  input \rdata_reg[0]_5 ;
  input [3:0]s_axi_BUS1_WSTRB;
  input mem_reg_5;
  input ap_enable_reg_pp0_iter1;
  input [0:0]mem_reg_6;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [29:0]DOADO;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [3:0]int_m2_be1;
  wire int_m2_ce1;
  wire [1:0]int_m2_q1;
  wire int_task_ap_done;
  wire m1_ce0_local;
  wire [31:0]mem_reg_0;
  wire mem_reg_1;
  wire [9:0]mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire [0:0]mem_reg_6;
  wire [31:24]p_1_in;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire [0:0]\rdata_reg[0]_2 ;
  wire \rdata_reg[0]_3 ;
  wire \rdata_reg[0]_4 ;
  wire \rdata_reg[0]_5 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire [0:0]\rdata_reg[1]_1 ;
  wire \rdata_reg[1]_2 ;
  wire s_axi_BUS1_ARVALID;
  wire s_axi_BUS1_ARVALID_0;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mem_reg_2,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,s_axi_BUS1_WDATA[23:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({DOADO,int_m2_q1}),
        .DOBDO(mem_reg_0),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_m2_ce1),
        .ENBWREN(m1_ce0_local),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA(int_m2_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_10__0
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(mem_reg_5),
        .I2(s_axi_BUS1_WVALID),
        .I3(s_axi_BUS1_ARVALID),
        .I4(mem_reg_4),
        .I5(mem_reg_3),
        .O(int_m2_be1[3]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_i_11__0
       (.I0(s_axi_BUS1_WSTRB[2]),
        .I1(mem_reg_3),
        .I2(mem_reg_4),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_WVALID),
        .I5(mem_reg_5),
        .O(int_m2_be1[2]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_i_12__0
       (.I0(s_axi_BUS1_WSTRB[1]),
        .I1(mem_reg_3),
        .I2(mem_reg_4),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_WVALID),
        .I5(mem_reg_5),
        .O(int_m2_be1[1]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_i_13
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(mem_reg_3),
        .I2(mem_reg_4),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_WVALID),
        .I5(mem_reg_5),
        .O(int_m2_be1[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_1__0
       (.I0(s_axi_BUS1_WVALID),
        .I1(mem_reg_3),
        .I2(mem_reg_4),
        .I3(s_axi_BUS1_ARVALID),
        .O(int_m2_ce1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_2
       (.I0(mem_reg_3),
        .I1(s_axi_BUS1_ARVALID_0),
        .I2(s_axi_BUS1_WVALID),
        .I3(mem_reg_5),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[31]),
        .O(p_1_in[31]));
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_25
       (.I0(s_axi_BUS1_ARVALID),
        .I1(mem_reg_4),
        .O(s_axi_BUS1_ARVALID_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_2__1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(mem_reg_6),
        .O(m1_ce0_local));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_3__0
       (.I0(mem_reg_3),
        .I1(s_axi_BUS1_ARVALID_0),
        .I2(s_axi_BUS1_WVALID),
        .I3(mem_reg_5),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_4__0
       (.I0(mem_reg_3),
        .I1(s_axi_BUS1_ARVALID_0),
        .I2(s_axi_BUS1_WVALID),
        .I3(mem_reg_5),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[29]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_5__0
       (.I0(mem_reg_3),
        .I1(s_axi_BUS1_ARVALID_0),
        .I2(s_axi_BUS1_WVALID),
        .I3(mem_reg_5),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_6__0
       (.I0(mem_reg_3),
        .I1(s_axi_BUS1_ARVALID_0),
        .I2(s_axi_BUS1_WVALID),
        .I3(mem_reg_5),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_7__0
       (.I0(mem_reg_3),
        .I1(s_axi_BUS1_ARVALID_0),
        .I2(s_axi_BUS1_WVALID),
        .I3(mem_reg_5),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_8__0
       (.I0(mem_reg_3),
        .I1(s_axi_BUS1_ARVALID_0),
        .I2(s_axi_BUS1_WVALID),
        .I3(mem_reg_5),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_9__0
       (.I0(mem_reg_3),
        .I1(s_axi_BUS1_ARVALID_0),
        .I2(s_axi_BUS1_WVALID),
        .I3(mem_reg_5),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_4 ),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[0]_1 ),
        .I4(\rdata_reg[0]_2 ),
        .I5(\rdata_reg[0]_3 ),
        .O(D));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[0]_i_2 
       (.I0(int_m2_q1[0]),
        .I1(\rdata_reg[1] ),
        .I2(\rdata_reg[0]_4 ),
        .I3(\rdata_reg[0]_5 ),
        .O(\rdata[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_4 
       (.I0(\rdata_reg[1] ),
        .I1(int_m2_q1[1]),
        .I2(\rdata_reg[1]_0 ),
        .I3(\rdata_reg[1]_1 ),
        .I4(int_task_ap_done),
        .I5(\rdata_reg[1]_2 ),
        .O(mem_reg_1));
endmodule

(* ORIG_REF_NAME = "axil_mat_prod1_BUS1_s_axi_ram" *) 
module bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram__parameterized0
   (ADDRBWRADDR,
    D,
    mem_reg_0,
    ap_clk,
    Q,
    mem_reg_1,
    s_axi_BUS1_ARVALID,
    mem_reg_2,
    s_axi_BUS1_ARADDR,
    \rdata_reg[1] ,
    \rdata_reg[1]_0 ,
    \rdata_reg[1]_1 ,
    \rdata_reg[31] ,
    \rdata_reg[1]_2 ,
    \rdata_reg[2] ,
    \rdata_reg[31]_0 ,
    \rdata_reg[2]_0 ,
    int_m2_read,
    DOADO,
    \rdata_reg[31]_1 ,
    \rdata_reg[2]_1 ,
    int_m1_read,
    \rdata_reg[3] ,
    \rdata_reg[4] ,
    \rdata_reg[5] ,
    \rdata_reg[6] ,
    \rdata_reg[7] ,
    \rdata_reg[8] ,
    \rdata_reg[9] ,
    \rdata_reg[10] ,
    \rdata_reg[11] ,
    \rdata_reg[12] ,
    \rdata_reg[13] ,
    \rdata_reg[14] ,
    \rdata_reg[15] ,
    \rdata_reg[16] ,
    \rdata_reg[17] ,
    \rdata_reg[18] ,
    \rdata_reg[19] ,
    \rdata_reg[20] ,
    \rdata_reg[21] ,
    \rdata_reg[22] ,
    \rdata_reg[23] ,
    \rdata_reg[24] ,
    \rdata_reg[25] ,
    \rdata_reg[26] ,
    \rdata_reg[27] ,
    \rdata_reg[28] ,
    \rdata_reg[29] ,
    \rdata_reg[30] ,
    \rdata_reg[31]_2 ,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    mem_reg_3,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter4,
    icmp_ln23_reg_391_pp0_iter3_reg,
    regc_reg,
    icmp_ln20_reg_381_pp0_iter3_reg,
    mem_reg_i_18__0_0);
  output [9:0]ADDRBWRADDR;
  output [30:0]D;
  output mem_reg_0;
  input ap_clk;
  input [9:0]Q;
  input [9:0]mem_reg_1;
  input s_axi_BUS1_ARVALID;
  input mem_reg_2;
  input [9:0]s_axi_BUS1_ARADDR;
  input \rdata_reg[1] ;
  input \rdata_reg[1]_0 ;
  input \rdata_reg[1]_1 ;
  input [30:0]\rdata_reg[31] ;
  input \rdata_reg[1]_2 ;
  input \rdata_reg[2] ;
  input [29:0]\rdata_reg[31]_0 ;
  input \rdata_reg[2]_0 ;
  input int_m2_read;
  input [29:0]DOADO;
  input [29:0]\rdata_reg[31]_1 ;
  input \rdata_reg[2]_1 ;
  input int_m1_read;
  input \rdata_reg[3] ;
  input \rdata_reg[4] ;
  input \rdata_reg[5] ;
  input \rdata_reg[6] ;
  input \rdata_reg[7] ;
  input \rdata_reg[8] ;
  input \rdata_reg[9] ;
  input \rdata_reg[10] ;
  input \rdata_reg[11] ;
  input \rdata_reg[12] ;
  input \rdata_reg[13] ;
  input \rdata_reg[14] ;
  input \rdata_reg[15] ;
  input \rdata_reg[16] ;
  input \rdata_reg[17] ;
  input \rdata_reg[18] ;
  input \rdata_reg[19] ;
  input \rdata_reg[20] ;
  input \rdata_reg[21] ;
  input \rdata_reg[22] ;
  input \rdata_reg[23] ;
  input \rdata_reg[24] ;
  input \rdata_reg[25] ;
  input \rdata_reg[26] ;
  input \rdata_reg[27] ;
  input \rdata_reg[28] ;
  input \rdata_reg[29] ;
  input \rdata_reg[30] ;
  input \rdata_reg[31]_2 ;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input [1:0]mem_reg_3;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter4;
  input icmp_ln23_reg_391_pp0_iter3_reg;
  input [31:0]regc_reg;
  input icmp_ln20_reg_381_pp0_iter3_reg;
  input [31:0]mem_reg_i_18__0_0;

  wire [9:0]ADDRBWRADDR;
  wire [30:0]D;
  wire [29:0]DOADO;
  wire [9:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire icmp_ln20_reg_381_pp0_iter3_reg;
  wire icmp_ln23_reg_391_pp0_iter3_reg;
  wire int_m1_read;
  wire int_m2_read;
  wire int_m3_ce1;
  wire [31:0]int_m3_q1;
  wire m3_ce0_local;
  wire m3_we0_local;
  wire mem_reg_0;
  wire [9:0]mem_reg_1;
  wire mem_reg_2;
  wire [1:0]mem_reg_3;
  wire mem_reg_i_11__1_n_10;
  wire mem_reg_i_11__1_n_11;
  wire mem_reg_i_11__1_n_4;
  wire mem_reg_i_11__1_n_5;
  wire mem_reg_i_11__1_n_6;
  wire mem_reg_i_11__1_n_7;
  wire mem_reg_i_11__1_n_8;
  wire mem_reg_i_11__1_n_9;
  wire mem_reg_i_12__1_n_10;
  wire mem_reg_i_12__1_n_11;
  wire mem_reg_i_12__1_n_4;
  wire mem_reg_i_12__1_n_5;
  wire mem_reg_i_12__1_n_6;
  wire mem_reg_i_12__1_n_7;
  wire mem_reg_i_12__1_n_8;
  wire mem_reg_i_12__1_n_9;
  wire mem_reg_i_13__1_n_10;
  wire mem_reg_i_13__1_n_11;
  wire mem_reg_i_13__1_n_4;
  wire mem_reg_i_13__1_n_5;
  wire mem_reg_i_13__1_n_6;
  wire mem_reg_i_13__1_n_7;
  wire mem_reg_i_13__1_n_8;
  wire mem_reg_i_13__1_n_9;
  wire mem_reg_i_14__0_n_10;
  wire mem_reg_i_14__0_n_11;
  wire mem_reg_i_14__0_n_4;
  wire mem_reg_i_14__0_n_5;
  wire mem_reg_i_14__0_n_6;
  wire mem_reg_i_14__0_n_7;
  wire mem_reg_i_14__0_n_8;
  wire mem_reg_i_14__0_n_9;
  wire mem_reg_i_15__0_n_4;
  wire mem_reg_i_15__0_n_5;
  wire mem_reg_i_15__0_n_6;
  wire mem_reg_i_15__0_n_7;
  wire mem_reg_i_16__0_n_4;
  wire mem_reg_i_16__0_n_5;
  wire mem_reg_i_16__0_n_6;
  wire mem_reg_i_16__0_n_7;
  wire [31:0]mem_reg_i_18__0_0;
  wire mem_reg_i_18__0_n_10;
  wire mem_reg_i_18__0_n_11;
  wire mem_reg_i_18__0_n_5;
  wire mem_reg_i_18__0_n_6;
  wire mem_reg_i_18__0_n_7;
  wire mem_reg_i_18__0_n_8;
  wire mem_reg_i_18__0_n_9;
  wire mem_reg_i_19__0_n_10;
  wire mem_reg_i_19__0_n_11;
  wire mem_reg_i_19__0_n_4;
  wire mem_reg_i_19__0_n_5;
  wire mem_reg_i_19__0_n_6;
  wire mem_reg_i_19__0_n_7;
  wire mem_reg_i_19__0_n_8;
  wire mem_reg_i_19__0_n_9;
  wire mem_reg_i_20__0_n_4;
  wire mem_reg_i_21__0_n_4;
  wire mem_reg_i_22__0_n_4;
  wire mem_reg_i_23__0_n_4;
  wire mem_reg_i_24__0_n_4;
  wire mem_reg_i_25__0_n_4;
  wire mem_reg_i_26_n_4;
  wire mem_reg_i_27_n_4;
  wire mem_reg_i_28_n_4;
  wire mem_reg_i_29_n_4;
  wire mem_reg_i_30_n_4;
  wire mem_reg_i_31_n_4;
  wire mem_reg_i_32_n_4;
  wire mem_reg_i_33_n_4;
  wire mem_reg_i_34_n_4;
  wire mem_reg_i_35_n_4;
  wire mem_reg_i_36_n_4;
  wire mem_reg_i_37_n_4;
  wire mem_reg_i_38_n_4;
  wire mem_reg_i_39_n_4;
  wire mem_reg_i_40_n_4;
  wire mem_reg_i_41_n_4;
  wire mem_reg_i_42_n_4;
  wire mem_reg_i_43_n_4;
  wire mem_reg_i_44_n_4;
  wire mem_reg_i_45_n_4;
  wire mem_reg_i_46_n_4;
  wire mem_reg_i_47_n_4;
  wire mem_reg_i_48_n_4;
  wire mem_reg_i_49_n_4;
  wire mem_reg_i_50_n_4;
  wire mem_reg_i_51_n_4;
  wire [7:0]p_0_in;
  wire [31:24]p_1_in;
  wire \rdata[10]_i_3_n_4 ;
  wire \rdata[11]_i_3_n_4 ;
  wire \rdata[12]_i_3_n_4 ;
  wire \rdata[13]_i_3_n_4 ;
  wire \rdata[14]_i_3_n_4 ;
  wire \rdata[15]_i_3_n_4 ;
  wire \rdata[16]_i_3_n_4 ;
  wire \rdata[17]_i_3_n_4 ;
  wire \rdata[18]_i_3_n_4 ;
  wire \rdata[19]_i_3_n_4 ;
  wire \rdata[1]_i_2_n_4 ;
  wire \rdata[20]_i_3_n_4 ;
  wire \rdata[21]_i_3_n_4 ;
  wire \rdata[22]_i_3_n_4 ;
  wire \rdata[23]_i_3_n_4 ;
  wire \rdata[24]_i_3_n_4 ;
  wire \rdata[25]_i_3_n_4 ;
  wire \rdata[26]_i_3_n_4 ;
  wire \rdata[27]_i_3_n_4 ;
  wire \rdata[28]_i_3_n_4 ;
  wire \rdata[29]_i_3_n_4 ;
  wire \rdata[2]_i_2_n_4 ;
  wire \rdata[30]_i_3_n_4 ;
  wire \rdata[31]_i_6_n_4 ;
  wire \rdata[3]_i_2_n_4 ;
  wire \rdata[4]_i_3_n_4 ;
  wire \rdata[5]_i_3_n_4 ;
  wire \rdata[6]_i_3_n_4 ;
  wire \rdata[7]_i_2_n_4 ;
  wire \rdata[8]_i_3_n_4 ;
  wire \rdata[9]_i_2_n_4 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[10] ;
  wire \rdata_reg[11] ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[13] ;
  wire \rdata_reg[14] ;
  wire \rdata_reg[15] ;
  wire \rdata_reg[16] ;
  wire \rdata_reg[17] ;
  wire \rdata_reg[18] ;
  wire \rdata_reg[19] ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire \rdata_reg[1]_1 ;
  wire \rdata_reg[1]_2 ;
  wire \rdata_reg[20] ;
  wire \rdata_reg[21] ;
  wire \rdata_reg[22] ;
  wire \rdata_reg[23] ;
  wire \rdata_reg[24] ;
  wire \rdata_reg[25] ;
  wire \rdata_reg[26] ;
  wire \rdata_reg[27] ;
  wire \rdata_reg[28] ;
  wire \rdata_reg[29] ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[2]_0 ;
  wire \rdata_reg[2]_1 ;
  wire \rdata_reg[30] ;
  wire [30:0]\rdata_reg[31] ;
  wire [29:0]\rdata_reg[31]_0 ;
  wire [29:0]\rdata_reg[31]_1 ;
  wire \rdata_reg[31]_2 ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[7] ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[9] ;
  wire [31:0]regc_reg;
  wire [9:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;
  wire [3:3]NLW_mem_reg_i_18__0_CO_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,mem_reg_i_11__1_n_8,mem_reg_i_11__1_n_9,mem_reg_i_11__1_n_10,mem_reg_i_11__1_n_11,mem_reg_i_12__1_n_8,mem_reg_i_12__1_n_9,mem_reg_i_12__1_n_10,mem_reg_i_12__1_n_11,mem_reg_i_13__1_n_8,mem_reg_i_13__1_n_9,mem_reg_i_13__1_n_10,mem_reg_i_13__1_n_11,mem_reg_i_14__0_n_8,mem_reg_i_14__0_n_9,mem_reg_i_14__0_n_10,mem_reg_i_14__0_n_11,p_0_in}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO(int_m3_q1),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(m3_ce0_local),
        .ENBWREN(int_m3_ce1),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({m3_we0_local,m3_we0_local,m3_we0_local,m3_we0_local}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_i_10
       (.I0(mem_reg_1[2]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2),
        .I3(s_axi_BUS1_ARADDR[2]),
        .O(ADDRBWRADDR[2]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_10__1
       (.I0(icmp_ln23_reg_391_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(mem_reg_3[1]),
        .I3(mem_reg_i_19__0_n_11),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_i_11
       (.I0(mem_reg_1[1]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2),
        .I3(s_axi_BUS1_ARADDR[1]),
        .O(ADDRBWRADDR[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_i_11__1
       (.CI(mem_reg_i_12__1_n_4),
        .CO({mem_reg_i_11__1_n_4,mem_reg_i_11__1_n_5,mem_reg_i_11__1_n_6,mem_reg_i_11__1_n_7}),
        .CYINIT(1'b0),
        .DI(mem_reg_i_18__0_0[23:20]),
        .O({mem_reg_i_11__1_n_8,mem_reg_i_11__1_n_9,mem_reg_i_11__1_n_10,mem_reg_i_11__1_n_11}),
        .S({mem_reg_i_20__0_n_4,mem_reg_i_21__0_n_4,mem_reg_i_22__0_n_4,mem_reg_i_23__0_n_4}));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_i_12
       (.I0(mem_reg_1[0]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2),
        .I3(s_axi_BUS1_ARADDR[0]),
        .O(ADDRBWRADDR[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_i_12__1
       (.CI(mem_reg_i_13__1_n_4),
        .CO({mem_reg_i_12__1_n_4,mem_reg_i_12__1_n_5,mem_reg_i_12__1_n_6,mem_reg_i_12__1_n_7}),
        .CYINIT(1'b0),
        .DI(mem_reg_i_18__0_0[19:16]),
        .O({mem_reg_i_12__1_n_8,mem_reg_i_12__1_n_9,mem_reg_i_12__1_n_10,mem_reg_i_12__1_n_11}),
        .S({mem_reg_i_24__0_n_4,mem_reg_i_25__0_n_4,mem_reg_i_26_n_4,mem_reg_i_27_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_i_13__1
       (.CI(mem_reg_i_14__0_n_4),
        .CO({mem_reg_i_13__1_n_4,mem_reg_i_13__1_n_5,mem_reg_i_13__1_n_6,mem_reg_i_13__1_n_7}),
        .CYINIT(1'b0),
        .DI(mem_reg_i_18__0_0[15:12]),
        .O({mem_reg_i_13__1_n_8,mem_reg_i_13__1_n_9,mem_reg_i_13__1_n_10,mem_reg_i_13__1_n_11}),
        .S({mem_reg_i_28_n_4,mem_reg_i_29_n_4,mem_reg_i_30_n_4,mem_reg_i_31_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_i_14__0
       (.CI(mem_reg_i_15__0_n_4),
        .CO({mem_reg_i_14__0_n_4,mem_reg_i_14__0_n_5,mem_reg_i_14__0_n_6,mem_reg_i_14__0_n_7}),
        .CYINIT(1'b0),
        .DI(mem_reg_i_18__0_0[11:8]),
        .O({mem_reg_i_14__0_n_8,mem_reg_i_14__0_n_9,mem_reg_i_14__0_n_10,mem_reg_i_14__0_n_11}),
        .S({mem_reg_i_32_n_4,mem_reg_i_33_n_4,mem_reg_i_34_n_4,mem_reg_i_35_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_i_15__0
       (.CI(mem_reg_i_16__0_n_4),
        .CO({mem_reg_i_15__0_n_4,mem_reg_i_15__0_n_5,mem_reg_i_15__0_n_6,mem_reg_i_15__0_n_7}),
        .CYINIT(1'b0),
        .DI(mem_reg_i_18__0_0[7:4]),
        .O(p_0_in[7:4]),
        .S({mem_reg_i_36_n_4,mem_reg_i_37_n_4,mem_reg_i_38_n_4,mem_reg_i_39_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_i_16__0
       (.CI(1'b0),
        .CO({mem_reg_i_16__0_n_4,mem_reg_i_16__0_n_5,mem_reg_i_16__0_n_6,mem_reg_i_16__0_n_7}),
        .CYINIT(1'b0),
        .DI(mem_reg_i_18__0_0[3:0]),
        .O(p_0_in[3:0]),
        .S({mem_reg_i_40_n_4,mem_reg_i_41_n_4,mem_reg_i_42_n_4,mem_reg_i_43_n_4}));
  LUT3 #(
    .INIT(8'h80)) 
    mem_reg_i_17__0
       (.I0(mem_reg_3[1]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(icmp_ln23_reg_391_pp0_iter3_reg),
        .O(m3_we0_local));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_i_18__0
       (.CI(mem_reg_i_19__0_n_4),
        .CO({NLW_mem_reg_i_18__0_CO_UNCONNECTED[3],mem_reg_i_18__0_n_5,mem_reg_i_18__0_n_6,mem_reg_i_18__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,mem_reg_i_18__0_0[30:28]}),
        .O({mem_reg_i_18__0_n_8,mem_reg_i_18__0_n_9,mem_reg_i_18__0_n_10,mem_reg_i_18__0_n_11}),
        .S({mem_reg_i_44_n_4,mem_reg_i_45_n_4,mem_reg_i_46_n_4,mem_reg_i_47_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_i_19__0
       (.CI(mem_reg_i_11__1_n_4),
        .CO({mem_reg_i_19__0_n_4,mem_reg_i_19__0_n_5,mem_reg_i_19__0_n_6,mem_reg_i_19__0_n_7}),
        .CYINIT(1'b0),
        .DI(mem_reg_i_18__0_0[27:24]),
        .O({mem_reg_i_19__0_n_8,mem_reg_i_19__0_n_9,mem_reg_i_19__0_n_10,mem_reg_i_19__0_n_11}),
        .S({mem_reg_i_48_n_4,mem_reg_i_49_n_4,mem_reg_i_50_n_4,mem_reg_i_51_n_4}));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_1__1
       (.I0(mem_reg_3[1]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(mem_reg_3[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .O(m3_ce0_local));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_20__0
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[23]),
        .I2(mem_reg_i_18__0_0[23]),
        .O(mem_reg_i_20__0_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_21__0
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[22]),
        .I2(mem_reg_i_18__0_0[22]),
        .O(mem_reg_i_21__0_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_22__0
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[21]),
        .I2(mem_reg_i_18__0_0[21]),
        .O(mem_reg_i_22__0_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_23__0
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[20]),
        .I2(mem_reg_i_18__0_0[20]),
        .O(mem_reg_i_23__0_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_24__0
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[19]),
        .I2(mem_reg_i_18__0_0[19]),
        .O(mem_reg_i_24__0_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_25__0
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[18]),
        .I2(mem_reg_i_18__0_0[18]),
        .O(mem_reg_i_25__0_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_26
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[17]),
        .I2(mem_reg_i_18__0_0[17]),
        .O(mem_reg_i_26_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_27
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[16]),
        .I2(mem_reg_i_18__0_0[16]),
        .O(mem_reg_i_27_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_28
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[15]),
        .I2(mem_reg_i_18__0_0[15]),
        .O(mem_reg_i_28_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_29
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[14]),
        .I2(mem_reg_i_18__0_0[14]),
        .O(mem_reg_i_29_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_2__0
       (.I0(mem_reg_2),
        .I1(s_axi_BUS1_ARVALID),
        .O(int_m3_ce1));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_i_3
       (.I0(mem_reg_1[9]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2),
        .I3(s_axi_BUS1_ARADDR[9]),
        .O(ADDRBWRADDR[9]));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_30
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[13]),
        .I2(mem_reg_i_18__0_0[13]),
        .O(mem_reg_i_30_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_31
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[12]),
        .I2(mem_reg_i_18__0_0[12]),
        .O(mem_reg_i_31_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_32
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[11]),
        .I2(mem_reg_i_18__0_0[11]),
        .O(mem_reg_i_32_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_33
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[10]),
        .I2(mem_reg_i_18__0_0[10]),
        .O(mem_reg_i_33_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_34
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[9]),
        .I2(mem_reg_i_18__0_0[9]),
        .O(mem_reg_i_34_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_35
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[8]),
        .I2(mem_reg_i_18__0_0[8]),
        .O(mem_reg_i_35_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_36
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[7]),
        .I2(mem_reg_i_18__0_0[7]),
        .O(mem_reg_i_36_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_37
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[6]),
        .I2(mem_reg_i_18__0_0[6]),
        .O(mem_reg_i_37_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_38
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[5]),
        .I2(mem_reg_i_18__0_0[5]),
        .O(mem_reg_i_38_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_39
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[4]),
        .I2(mem_reg_i_18__0_0[4]),
        .O(mem_reg_i_39_n_4));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_3__1
       (.I0(icmp_ln23_reg_391_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(mem_reg_3[1]),
        .I3(mem_reg_i_18__0_n_8),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_i_4
       (.I0(mem_reg_1[8]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2),
        .I3(s_axi_BUS1_ARADDR[8]),
        .O(ADDRBWRADDR[8]));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_40
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[3]),
        .I2(mem_reg_i_18__0_0[3]),
        .O(mem_reg_i_40_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_41
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[2]),
        .I2(mem_reg_i_18__0_0[2]),
        .O(mem_reg_i_41_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_42
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[1]),
        .I2(mem_reg_i_18__0_0[1]),
        .O(mem_reg_i_42_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_43
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[0]),
        .I2(mem_reg_i_18__0_0[0]),
        .O(mem_reg_i_43_n_4));
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_44
       (.I0(regc_reg[31]),
        .I1(icmp_ln20_reg_381_pp0_iter3_reg),
        .I2(mem_reg_i_18__0_0[31]),
        .O(mem_reg_i_44_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_45
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[30]),
        .I2(mem_reg_i_18__0_0[30]),
        .O(mem_reg_i_45_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_46
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[29]),
        .I2(mem_reg_i_18__0_0[29]),
        .O(mem_reg_i_46_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_47
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[28]),
        .I2(mem_reg_i_18__0_0[28]),
        .O(mem_reg_i_47_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_48
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[27]),
        .I2(mem_reg_i_18__0_0[27]),
        .O(mem_reg_i_48_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_49
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[26]),
        .I2(mem_reg_i_18__0_0[26]),
        .O(mem_reg_i_49_n_4));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_4__1
       (.I0(icmp_ln23_reg_391_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(mem_reg_3[1]),
        .I3(mem_reg_i_18__0_n_9),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_i_5
       (.I0(mem_reg_1[7]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2),
        .I3(s_axi_BUS1_ARADDR[7]),
        .O(ADDRBWRADDR[7]));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_50
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[25]),
        .I2(mem_reg_i_18__0_0[25]),
        .O(mem_reg_i_50_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_51
       (.I0(icmp_ln20_reg_381_pp0_iter3_reg),
        .I1(regc_reg[24]),
        .I2(mem_reg_i_18__0_0[24]),
        .O(mem_reg_i_51_n_4));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_5__1
       (.I0(icmp_ln23_reg_391_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(mem_reg_3[1]),
        .I3(mem_reg_i_18__0_n_10),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_i_6
       (.I0(mem_reg_1[6]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2),
        .I3(s_axi_BUS1_ARADDR[6]),
        .O(ADDRBWRADDR[6]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_6__1
       (.I0(icmp_ln23_reg_391_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(mem_reg_3[1]),
        .I3(mem_reg_i_18__0_n_11),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_i_7
       (.I0(mem_reg_1[5]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2),
        .I3(s_axi_BUS1_ARADDR[5]),
        .O(ADDRBWRADDR[5]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_7__1
       (.I0(icmp_ln23_reg_391_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(mem_reg_3[1]),
        .I3(mem_reg_i_19__0_n_8),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_i_8
       (.I0(mem_reg_1[4]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2),
        .I3(s_axi_BUS1_ARADDR[4]),
        .O(ADDRBWRADDR[4]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_8__1
       (.I0(icmp_ln23_reg_391_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(mem_reg_3[1]),
        .I3(mem_reg_i_19__0_n_9),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_i_9
       (.I0(mem_reg_1[3]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2),
        .I3(s_axi_BUS1_ARADDR[3]),
        .O(ADDRBWRADDR[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_9__1
       (.I0(icmp_ln23_reg_391_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(mem_reg_3[1]),
        .I3(mem_reg_i_19__0_n_10),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    \rdata[0]_i_3 
       (.I0(\rdata_reg[0] ),
        .I1(int_m3_q1[0]),
        .I2(\rdata_reg[0]_0 ),
        .I3(s_axi_BUS1_ARADDR[2]),
        .I4(\rdata_reg[0]_1 ),
        .I5(s_axi_BUS1_ARADDR[1]),
        .O(mem_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[10]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [9]),
        .I2(\rdata_reg[10] ),
        .I3(\rdata_reg[31]_0 [8]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[10]_i_3_n_4 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[10]_i_3 
       (.I0(int_m3_q1[10]),
        .I1(int_m2_read),
        .I2(DOADO[8]),
        .I3(\rdata_reg[31]_1 [8]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[10]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[11]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [10]),
        .I2(\rdata_reg[11] ),
        .I3(\rdata_reg[31]_0 [9]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[11]_i_3_n_4 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[11]_i_3 
       (.I0(int_m3_q1[11]),
        .I1(int_m2_read),
        .I2(DOADO[9]),
        .I3(\rdata_reg[31]_1 [9]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[11]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[12]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [11]),
        .I2(\rdata_reg[12] ),
        .I3(\rdata_reg[31]_0 [10]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[12]_i_3_n_4 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[12]_i_3 
       (.I0(int_m3_q1[12]),
        .I1(int_m2_read),
        .I2(DOADO[10]),
        .I3(\rdata_reg[31]_1 [10]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[12]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[13]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [12]),
        .I2(\rdata_reg[13] ),
        .I3(\rdata_reg[31]_0 [11]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[13]_i_3_n_4 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[13]_i_3 
       (.I0(int_m3_q1[13]),
        .I1(int_m2_read),
        .I2(DOADO[11]),
        .I3(\rdata_reg[31]_1 [11]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[13]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[14]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [13]),
        .I2(\rdata_reg[14] ),
        .I3(\rdata_reg[31]_0 [12]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[14]_i_3_n_4 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[14]_i_3 
       (.I0(int_m3_q1[14]),
        .I1(int_m2_read),
        .I2(DOADO[12]),
        .I3(\rdata_reg[31]_1 [12]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[14]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[15]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [14]),
        .I2(\rdata_reg[15] ),
        .I3(\rdata_reg[31]_0 [13]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[15]_i_3_n_4 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[15]_i_3 
       (.I0(int_m3_q1[15]),
        .I1(int_m2_read),
        .I2(DOADO[13]),
        .I3(\rdata_reg[31]_1 [13]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[15]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[16]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [15]),
        .I2(\rdata_reg[16] ),
        .I3(\rdata_reg[31]_0 [14]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[16]_i_3_n_4 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[16]_i_3 
       (.I0(int_m3_q1[16]),
        .I1(int_m2_read),
        .I2(DOADO[14]),
        .I3(\rdata_reg[31]_1 [14]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[16]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[17]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [16]),
        .I2(\rdata_reg[17] ),
        .I3(\rdata_reg[31]_0 [15]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[17]_i_3_n_4 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[17]_i_3 
       (.I0(int_m3_q1[17]),
        .I1(int_m2_read),
        .I2(DOADO[15]),
        .I3(\rdata_reg[31]_1 [15]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[17]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[18]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [17]),
        .I2(\rdata_reg[18] ),
        .I3(\rdata_reg[31]_0 [16]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[18]_i_3_n_4 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[18]_i_3 
       (.I0(int_m3_q1[18]),
        .I1(int_m2_read),
        .I2(DOADO[16]),
        .I3(\rdata_reg[31]_1 [16]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[18]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[19]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [18]),
        .I2(\rdata_reg[19] ),
        .I3(\rdata_reg[31]_0 [17]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[19]_i_3_n_4 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[19]_i_3 
       (.I0(int_m3_q1[19]),
        .I1(int_m2_read),
        .I2(DOADO[17]),
        .I3(\rdata_reg[31]_1 [17]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[19]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_4 ),
        .I1(\rdata_reg[1] ),
        .I2(\rdata_reg[1]_0 ),
        .I3(\rdata_reg[1]_1 ),
        .I4(\rdata_reg[31] [0]),
        .I5(\rdata_reg[1]_2 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00020202)) 
    \rdata[1]_i_2 
       (.I0(int_m3_q1[1]),
        .I1(int_m2_read),
        .I2(int_m1_read),
        .I3(mem_reg_2),
        .I4(s_axi_BUS1_ARVALID),
        .O(\rdata[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[20]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [19]),
        .I2(\rdata_reg[20] ),
        .I3(\rdata_reg[31]_0 [18]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[20]_i_3_n_4 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[20]_i_3 
       (.I0(int_m3_q1[20]),
        .I1(int_m2_read),
        .I2(DOADO[18]),
        .I3(\rdata_reg[31]_1 [18]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[20]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[21]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [20]),
        .I2(\rdata_reg[21] ),
        .I3(\rdata_reg[31]_0 [19]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[21]_i_3_n_4 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[21]_i_3 
       (.I0(int_m3_q1[21]),
        .I1(int_m2_read),
        .I2(DOADO[19]),
        .I3(\rdata_reg[31]_1 [19]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[21]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[22]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [21]),
        .I2(\rdata_reg[22] ),
        .I3(\rdata_reg[31]_0 [20]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[22]_i_3_n_4 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[22]_i_3 
       (.I0(int_m3_q1[22]),
        .I1(int_m2_read),
        .I2(DOADO[20]),
        .I3(\rdata_reg[31]_1 [20]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[22]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[23]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [22]),
        .I2(\rdata_reg[23] ),
        .I3(\rdata_reg[31]_0 [21]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[23]_i_3_n_4 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[23]_i_3 
       (.I0(int_m3_q1[23]),
        .I1(int_m2_read),
        .I2(DOADO[21]),
        .I3(\rdata_reg[31]_1 [21]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[23]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[24]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [23]),
        .I2(\rdata_reg[24] ),
        .I3(\rdata_reg[31]_0 [22]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[24]_i_3_n_4 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[24]_i_3 
       (.I0(int_m3_q1[24]),
        .I1(int_m2_read),
        .I2(DOADO[22]),
        .I3(\rdata_reg[31]_1 [22]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[24]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[25]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [24]),
        .I2(\rdata_reg[25] ),
        .I3(\rdata_reg[31]_0 [23]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[25]_i_3_n_4 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[25]_i_3 
       (.I0(int_m3_q1[25]),
        .I1(int_m2_read),
        .I2(DOADO[23]),
        .I3(\rdata_reg[31]_1 [23]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[25]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[26]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [25]),
        .I2(\rdata_reg[26] ),
        .I3(\rdata_reg[31]_0 [24]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[26]_i_3_n_4 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[26]_i_3 
       (.I0(int_m3_q1[26]),
        .I1(int_m2_read),
        .I2(DOADO[24]),
        .I3(\rdata_reg[31]_1 [24]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[26]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[27]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [26]),
        .I2(\rdata_reg[27] ),
        .I3(\rdata_reg[31]_0 [25]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[27]_i_3_n_4 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[27]_i_3 
       (.I0(int_m3_q1[27]),
        .I1(int_m2_read),
        .I2(DOADO[25]),
        .I3(\rdata_reg[31]_1 [25]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[27]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[28]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [27]),
        .I2(\rdata_reg[28] ),
        .I3(\rdata_reg[31]_0 [26]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[28]_i_3_n_4 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[28]_i_3 
       (.I0(int_m3_q1[28]),
        .I1(int_m2_read),
        .I2(DOADO[26]),
        .I3(\rdata_reg[31]_1 [26]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[28]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[29]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [28]),
        .I2(\rdata_reg[29] ),
        .I3(\rdata_reg[31]_0 [27]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[29]_i_3_n_4 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[29]_i_3 
       (.I0(int_m3_q1[29]),
        .I1(int_m2_read),
        .I2(DOADO[27]),
        .I3(\rdata_reg[31]_1 [27]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[29]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_4 ),
        .I1(\rdata_reg[1]_1 ),
        .I2(\rdata_reg[31] [1]),
        .I3(\rdata_reg[2] ),
        .I4(\rdata_reg[31]_0 [0]),
        .I5(\rdata_reg[2]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[2]_i_2 
       (.I0(int_m3_q1[2]),
        .I1(int_m2_read),
        .I2(DOADO[0]),
        .I3(\rdata_reg[31]_1 [0]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[30]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [29]),
        .I2(\rdata_reg[30] ),
        .I3(\rdata_reg[31]_0 [28]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[30]_i_3_n_4 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[30]_i_3 
       (.I0(int_m3_q1[30]),
        .I1(int_m2_read),
        .I2(DOADO[28]),
        .I3(\rdata_reg[31]_1 [28]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[30]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[31]_i_2 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [30]),
        .I2(\rdata_reg[31]_2 ),
        .I3(\rdata_reg[31]_0 [29]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[31]_i_6_n_4 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[31]_i_6 
       (.I0(int_m3_q1[31]),
        .I1(int_m2_read),
        .I2(DOADO[29]),
        .I3(\rdata_reg[31]_1 [29]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[31]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_4 ),
        .I1(\rdata_reg[1]_1 ),
        .I2(\rdata_reg[31] [2]),
        .I3(\rdata_reg[2] ),
        .I4(\rdata_reg[31]_0 [1]),
        .I5(\rdata_reg[3] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[3]_i_2 
       (.I0(int_m3_q1[3]),
        .I1(int_m2_read),
        .I2(DOADO[1]),
        .I3(\rdata_reg[31]_1 [1]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[3]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[4]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [3]),
        .I2(\rdata_reg[4] ),
        .I3(\rdata_reg[31]_0 [2]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[4]_i_3_n_4 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[4]_i_3 
       (.I0(int_m3_q1[4]),
        .I1(int_m2_read),
        .I2(DOADO[2]),
        .I3(\rdata_reg[31]_1 [2]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[4]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[5]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [4]),
        .I2(\rdata_reg[5] ),
        .I3(\rdata_reg[31]_0 [3]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[5]_i_3_n_4 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[5]_i_3 
       (.I0(int_m3_q1[5]),
        .I1(int_m2_read),
        .I2(DOADO[3]),
        .I3(\rdata_reg[31]_1 [3]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[5]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[6]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [5]),
        .I2(\rdata_reg[6] ),
        .I3(\rdata_reg[31]_0 [4]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[6]_i_3_n_4 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[6]_i_3 
       (.I0(int_m3_q1[6]),
        .I1(int_m2_read),
        .I2(DOADO[4]),
        .I3(\rdata_reg[31]_1 [4]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[6]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_4 ),
        .I1(\rdata_reg[1]_1 ),
        .I2(\rdata_reg[31] [6]),
        .I3(\rdata_reg[2] ),
        .I4(\rdata_reg[31]_0 [5]),
        .I5(\rdata_reg[7] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[7]_i_2 
       (.I0(int_m3_q1[7]),
        .I1(int_m2_read),
        .I2(DOADO[5]),
        .I3(\rdata_reg[31]_1 [5]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[7]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[8]_i_1 
       (.I0(\rdata_reg[1]_1 ),
        .I1(\rdata_reg[31] [7]),
        .I2(\rdata_reg[8] ),
        .I3(\rdata_reg[31]_0 [6]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata[8]_i_3_n_4 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[8]_i_3 
       (.I0(int_m3_q1[8]),
        .I1(int_m2_read),
        .I2(DOADO[6]),
        .I3(\rdata_reg[31]_1 [6]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[8]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_4 ),
        .I1(\rdata_reg[1]_1 ),
        .I2(\rdata_reg[31] [8]),
        .I3(\rdata_reg[2] ),
        .I4(\rdata_reg[31]_0 [7]),
        .I5(\rdata_reg[9] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[9]_i_2 
       (.I0(int_m3_q1[9]),
        .I1(int_m2_read),
        .I2(DOADO[7]),
        .I3(\rdata_reg[31]_1 [7]),
        .I4(\rdata_reg[2]_1 ),
        .I5(int_m1_read),
        .O(\rdata[9]_i_2_n_4 ));
endmodule

(* ORIG_REF_NAME = "axil_mat_prod1_flow_control_loop_pipe" *) 
module bd_0_hls_inst_0_axil_mat_prod1_flow_control_loop_pipe
   (ap_loop_init,
    A,
    C,
    D,
    ap_loop_init_reg_0,
    ap_loop_init_reg_1,
    ap_loop_init_reg_2,
    ap_loop_init_reg_3,
    CO,
    \int_N3_reg[31] ,
    ap_sig_allocacmp_i_21,
    ap_clk,
    icmp_ln16_reg_359,
    ap_rst_n,
    ap_enable_reg_pp0_iter0_reg,
    Q,
    ap_start,
    \i_2_reg_353_reg[31] ,
    \j_1_reg_395_reg[31] ,
    \icmp_ln27_reg_400_reg[0] ,
    \k_1_reg_386_reg[31] ,
    \icmp_ln23_reg_391_reg[0] ,
    \k_1_reg_386_reg[4] ,
    \j_1_reg_395_reg[4] );
  output ap_loop_init;
  output [4:0]A;
  output [8:0]C;
  output [31:0]D;
  output [11:0]ap_loop_init_reg_0;
  output [31:0]ap_loop_init_reg_1;
  output [0:0]ap_loop_init_reg_2;
  output [1:0]ap_loop_init_reg_3;
  output [0:0]CO;
  output [0:0]\int_N3_reg[31] ;
  output ap_sig_allocacmp_i_21;
  input ap_clk;
  input icmp_ln16_reg_359;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0_reg;
  input [1:0]Q;
  input ap_start;
  input [5:0]\i_2_reg_353_reg[31] ;
  input [31:0]\j_1_reg_395_reg[31] ;
  input [31:0]\icmp_ln27_reg_400_reg[0] ;
  input [31:0]\k_1_reg_386_reg[31] ;
  input [31:0]\icmp_ln23_reg_391_reg[0] ;
  input [0:0]\k_1_reg_386_reg[4] ;
  input [0:0]\j_1_reg_395_reg[4] ;

  wire [4:0]A;
  wire [8:0]C;
  wire [0:0]CO;
  wire [31:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_4;
  wire [11:0]ap_loop_init_reg_0;
  wire [31:0]ap_loop_init_reg_1;
  wire [0:0]ap_loop_init_reg_2;
  wire [1:0]ap_loop_init_reg_3;
  wire ap_rst_n;
  wire ap_sig_allocacmp_i_21;
  wire [31:10]ap_sig_allocacmp_j_load__0;
  wire ap_start;
  wire [5:0]\i_2_reg_353_reg[31] ;
  wire icmp_ln16_reg_359;
  wire \icmp_ln23_reg_391[0]_i_10_n_4 ;
  wire \icmp_ln23_reg_391[0]_i_11_n_4 ;
  wire \icmp_ln23_reg_391[0]_i_12_n_4 ;
  wire \icmp_ln23_reg_391[0]_i_13_n_4 ;
  wire \icmp_ln23_reg_391[0]_i_14_n_4 ;
  wire \icmp_ln23_reg_391[0]_i_3_n_4 ;
  wire \icmp_ln23_reg_391[0]_i_4_n_4 ;
  wire \icmp_ln23_reg_391[0]_i_5_n_4 ;
  wire \icmp_ln23_reg_391[0]_i_7_n_4 ;
  wire \icmp_ln23_reg_391[0]_i_8_n_4 ;
  wire \icmp_ln23_reg_391[0]_i_9_n_4 ;
  wire [31:0]\icmp_ln23_reg_391_reg[0] ;
  wire \icmp_ln23_reg_391_reg[0]_i_1_n_6 ;
  wire \icmp_ln23_reg_391_reg[0]_i_1_n_7 ;
  wire \icmp_ln23_reg_391_reg[0]_i_2_n_4 ;
  wire \icmp_ln23_reg_391_reg[0]_i_2_n_5 ;
  wire \icmp_ln23_reg_391_reg[0]_i_2_n_6 ;
  wire \icmp_ln23_reg_391_reg[0]_i_2_n_7 ;
  wire \icmp_ln23_reg_391_reg[0]_i_6_n_4 ;
  wire \icmp_ln23_reg_391_reg[0]_i_6_n_5 ;
  wire \icmp_ln23_reg_391_reg[0]_i_6_n_6 ;
  wire \icmp_ln23_reg_391_reg[0]_i_6_n_7 ;
  wire \icmp_ln27_reg_400[0]_i_10_n_4 ;
  wire \icmp_ln27_reg_400[0]_i_11_n_4 ;
  wire \icmp_ln27_reg_400[0]_i_12_n_4 ;
  wire \icmp_ln27_reg_400[0]_i_13_n_4 ;
  wire \icmp_ln27_reg_400[0]_i_14_n_4 ;
  wire \icmp_ln27_reg_400[0]_i_3_n_4 ;
  wire \icmp_ln27_reg_400[0]_i_4_n_4 ;
  wire \icmp_ln27_reg_400[0]_i_5_n_4 ;
  wire \icmp_ln27_reg_400[0]_i_7_n_4 ;
  wire \icmp_ln27_reg_400[0]_i_8_n_4 ;
  wire \icmp_ln27_reg_400[0]_i_9_n_4 ;
  wire [31:0]\icmp_ln27_reg_400_reg[0] ;
  wire \icmp_ln27_reg_400_reg[0]_i_1_n_6 ;
  wire \icmp_ln27_reg_400_reg[0]_i_1_n_7 ;
  wire \icmp_ln27_reg_400_reg[0]_i_2_n_4 ;
  wire \icmp_ln27_reg_400_reg[0]_i_2_n_5 ;
  wire \icmp_ln27_reg_400_reg[0]_i_2_n_6 ;
  wire \icmp_ln27_reg_400_reg[0]_i_2_n_7 ;
  wire \icmp_ln27_reg_400_reg[0]_i_6_n_4 ;
  wire \icmp_ln27_reg_400_reg[0]_i_6_n_5 ;
  wire \icmp_ln27_reg_400_reg[0]_i_6_n_6 ;
  wire \icmp_ln27_reg_400_reg[0]_i_6_n_7 ;
  wire [0:0]\int_N3_reg[31] ;
  wire \j_1_reg_395[12]_i_5_n_4 ;
  wire \j_1_reg_395[4]_i_2_n_4 ;
  wire \j_1_reg_395[4]_i_3_n_4 ;
  wire \j_1_reg_395[4]_i_4_n_4 ;
  wire \j_1_reg_395[4]_i_5_n_4 ;
  wire \j_1_reg_395[8]_i_2_n_4 ;
  wire \j_1_reg_395[8]_i_3_n_4 ;
  wire \j_1_reg_395[8]_i_4_n_4 ;
  wire \j_1_reg_395[8]_i_5_n_4 ;
  wire \j_1_reg_395_reg[12]_i_1_n_4 ;
  wire \j_1_reg_395_reg[12]_i_1_n_5 ;
  wire \j_1_reg_395_reg[12]_i_1_n_6 ;
  wire \j_1_reg_395_reg[12]_i_1_n_7 ;
  wire \j_1_reg_395_reg[16]_i_1_n_4 ;
  wire \j_1_reg_395_reg[16]_i_1_n_5 ;
  wire \j_1_reg_395_reg[16]_i_1_n_6 ;
  wire \j_1_reg_395_reg[16]_i_1_n_7 ;
  wire \j_1_reg_395_reg[20]_i_1_n_4 ;
  wire \j_1_reg_395_reg[20]_i_1_n_5 ;
  wire \j_1_reg_395_reg[20]_i_1_n_6 ;
  wire \j_1_reg_395_reg[20]_i_1_n_7 ;
  wire \j_1_reg_395_reg[24]_i_1_n_4 ;
  wire \j_1_reg_395_reg[24]_i_1_n_5 ;
  wire \j_1_reg_395_reg[24]_i_1_n_6 ;
  wire \j_1_reg_395_reg[24]_i_1_n_7 ;
  wire \j_1_reg_395_reg[28]_i_1_n_4 ;
  wire \j_1_reg_395_reg[28]_i_1_n_5 ;
  wire \j_1_reg_395_reg[28]_i_1_n_6 ;
  wire \j_1_reg_395_reg[28]_i_1_n_7 ;
  wire [31:0]\j_1_reg_395_reg[31] ;
  wire \j_1_reg_395_reg[31]_i_1_n_6 ;
  wire \j_1_reg_395_reg[31]_i_1_n_7 ;
  wire [0:0]\j_1_reg_395_reg[4] ;
  wire \j_1_reg_395_reg[4]_i_1_n_4 ;
  wire \j_1_reg_395_reg[4]_i_1_n_5 ;
  wire \j_1_reg_395_reg[4]_i_1_n_6 ;
  wire \j_1_reg_395_reg[4]_i_1_n_7 ;
  wire \j_1_reg_395_reg[8]_i_1_n_4 ;
  wire \j_1_reg_395_reg[8]_i_1_n_5 ;
  wire \j_1_reg_395_reg[8]_i_1_n_6 ;
  wire \j_1_reg_395_reg[8]_i_1_n_7 ;
  wire \k_1_reg_386[12]_i_2_n_4 ;
  wire \k_1_reg_386[12]_i_3_n_4 ;
  wire \k_1_reg_386[12]_i_4_n_4 ;
  wire \k_1_reg_386[12]_i_5_n_4 ;
  wire \k_1_reg_386[16]_i_2_n_4 ;
  wire \k_1_reg_386[16]_i_3_n_4 ;
  wire \k_1_reg_386[16]_i_4_n_4 ;
  wire \k_1_reg_386[16]_i_5_n_4 ;
  wire \k_1_reg_386[20]_i_2_n_4 ;
  wire \k_1_reg_386[20]_i_3_n_4 ;
  wire \k_1_reg_386[20]_i_4_n_4 ;
  wire \k_1_reg_386[20]_i_5_n_4 ;
  wire \k_1_reg_386[24]_i_2_n_4 ;
  wire \k_1_reg_386[24]_i_3_n_4 ;
  wire \k_1_reg_386[24]_i_4_n_4 ;
  wire \k_1_reg_386[24]_i_5_n_4 ;
  wire \k_1_reg_386[28]_i_2_n_4 ;
  wire \k_1_reg_386[28]_i_3_n_4 ;
  wire \k_1_reg_386[28]_i_4_n_4 ;
  wire \k_1_reg_386[28]_i_5_n_4 ;
  wire \k_1_reg_386[31]_i_2_n_4 ;
  wire \k_1_reg_386[31]_i_3_n_4 ;
  wire \k_1_reg_386[31]_i_4_n_4 ;
  wire \k_1_reg_386[4]_i_2_n_4 ;
  wire \k_1_reg_386[4]_i_3_n_4 ;
  wire \k_1_reg_386[4]_i_4_n_4 ;
  wire \k_1_reg_386[4]_i_5_n_4 ;
  wire \k_1_reg_386[8]_i_2_n_4 ;
  wire \k_1_reg_386[8]_i_3_n_4 ;
  wire \k_1_reg_386[8]_i_4_n_4 ;
  wire \k_1_reg_386[8]_i_5_n_4 ;
  wire \k_1_reg_386_reg[12]_i_1_n_4 ;
  wire \k_1_reg_386_reg[12]_i_1_n_5 ;
  wire \k_1_reg_386_reg[12]_i_1_n_6 ;
  wire \k_1_reg_386_reg[12]_i_1_n_7 ;
  wire \k_1_reg_386_reg[16]_i_1_n_4 ;
  wire \k_1_reg_386_reg[16]_i_1_n_5 ;
  wire \k_1_reg_386_reg[16]_i_1_n_6 ;
  wire \k_1_reg_386_reg[16]_i_1_n_7 ;
  wire \k_1_reg_386_reg[20]_i_1_n_4 ;
  wire \k_1_reg_386_reg[20]_i_1_n_5 ;
  wire \k_1_reg_386_reg[20]_i_1_n_6 ;
  wire \k_1_reg_386_reg[20]_i_1_n_7 ;
  wire \k_1_reg_386_reg[24]_i_1_n_4 ;
  wire \k_1_reg_386_reg[24]_i_1_n_5 ;
  wire \k_1_reg_386_reg[24]_i_1_n_6 ;
  wire \k_1_reg_386_reg[24]_i_1_n_7 ;
  wire \k_1_reg_386_reg[28]_i_1_n_4 ;
  wire \k_1_reg_386_reg[28]_i_1_n_5 ;
  wire \k_1_reg_386_reg[28]_i_1_n_6 ;
  wire \k_1_reg_386_reg[28]_i_1_n_7 ;
  wire [31:0]\k_1_reg_386_reg[31] ;
  wire \k_1_reg_386_reg[31]_i_1_n_6 ;
  wire \k_1_reg_386_reg[31]_i_1_n_7 ;
  wire [0:0]\k_1_reg_386_reg[4] ;
  wire \k_1_reg_386_reg[4]_i_1_n_4 ;
  wire \k_1_reg_386_reg[4]_i_1_n_5 ;
  wire \k_1_reg_386_reg[4]_i_1_n_6 ;
  wire \k_1_reg_386_reg[4]_i_1_n_7 ;
  wire \k_1_reg_386_reg[8]_i_1_n_4 ;
  wire \k_1_reg_386_reg[8]_i_1_n_5 ;
  wire \k_1_reg_386_reg[8]_i_1_n_6 ;
  wire \k_1_reg_386_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_icmp_ln23_reg_391_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_reg_391_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_reg_391_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_reg_391_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln27_reg_400_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln27_reg_400_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln27_reg_400_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln27_reg_400_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_j_1_reg_395_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_1_reg_395_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_k_1_reg_386_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_1_reg_386_reg[31]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h77F3F3F3)) 
    ap_loop_init_i_1
       (.I0(icmp_ln16_reg_359),
        .I1(ap_rst_n),
        .I2(ap_loop_init),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[1]),
        .O(ap_loop_init_i_1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_4),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_2_reg_353[28]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .O(ap_sig_allocacmp_i_21));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \i_2_reg_353[31]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(\i_2_reg_353_reg[31] [5]),
        .O(ap_loop_init_reg_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_391[0]_i_10 
       (.I0(ap_loop_init_reg_1[14]),
        .I1(\icmp_ln23_reg_391_reg[0] [14]),
        .I2(ap_loop_init_reg_1[13]),
        .I3(\icmp_ln23_reg_391_reg[0] [13]),
        .I4(\icmp_ln23_reg_391_reg[0] [12]),
        .I5(ap_loop_init_reg_1[12]),
        .O(\icmp_ln23_reg_391[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_391[0]_i_11 
       (.I0(ap_loop_init_reg_1[11]),
        .I1(\icmp_ln23_reg_391_reg[0] [11]),
        .I2(ap_loop_init_reg_1[10]),
        .I3(\icmp_ln23_reg_391_reg[0] [10]),
        .I4(\icmp_ln23_reg_391_reg[0] [9]),
        .I5(ap_loop_init_reg_1[9]),
        .O(\icmp_ln23_reg_391[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_391[0]_i_12 
       (.I0(ap_loop_init_reg_1[8]),
        .I1(\icmp_ln23_reg_391_reg[0] [8]),
        .I2(ap_loop_init_reg_1[7]),
        .I3(\icmp_ln23_reg_391_reg[0] [7]),
        .I4(\icmp_ln23_reg_391_reg[0] [6]),
        .I5(ap_loop_init_reg_1[6]),
        .O(\icmp_ln23_reg_391[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_391[0]_i_13 
       (.I0(ap_loop_init_reg_1[5]),
        .I1(\icmp_ln23_reg_391_reg[0] [5]),
        .I2(ap_loop_init_reg_1[4]),
        .I3(\icmp_ln23_reg_391_reg[0] [4]),
        .I4(\icmp_ln23_reg_391_reg[0] [3]),
        .I5(ap_loop_init_reg_1[3]),
        .O(\icmp_ln23_reg_391[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_391[0]_i_14 
       (.I0(ap_loop_init_reg_1[2]),
        .I1(\icmp_ln23_reg_391_reg[0] [2]),
        .I2(ap_loop_init_reg_1[1]),
        .I3(\icmp_ln23_reg_391_reg[0] [1]),
        .I4(\icmp_ln23_reg_391_reg[0] [0]),
        .I5(ap_loop_init_reg_1[0]),
        .O(\icmp_ln23_reg_391[0]_i_14_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln23_reg_391[0]_i_3 
       (.I0(ap_loop_init_reg_1[31]),
        .I1(\icmp_ln23_reg_391_reg[0] [31]),
        .I2(ap_loop_init_reg_1[30]),
        .I3(\icmp_ln23_reg_391_reg[0] [30]),
        .O(\icmp_ln23_reg_391[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_391[0]_i_4 
       (.I0(ap_loop_init_reg_1[29]),
        .I1(\icmp_ln23_reg_391_reg[0] [29]),
        .I2(ap_loop_init_reg_1[28]),
        .I3(\icmp_ln23_reg_391_reg[0] [28]),
        .I4(\icmp_ln23_reg_391_reg[0] [27]),
        .I5(ap_loop_init_reg_1[27]),
        .O(\icmp_ln23_reg_391[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_391[0]_i_5 
       (.I0(ap_loop_init_reg_1[26]),
        .I1(\icmp_ln23_reg_391_reg[0] [26]),
        .I2(ap_loop_init_reg_1[25]),
        .I3(\icmp_ln23_reg_391_reg[0] [25]),
        .I4(\icmp_ln23_reg_391_reg[0] [24]),
        .I5(ap_loop_init_reg_1[24]),
        .O(\icmp_ln23_reg_391[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_391[0]_i_7 
       (.I0(ap_loop_init_reg_1[23]),
        .I1(\icmp_ln23_reg_391_reg[0] [23]),
        .I2(ap_loop_init_reg_1[22]),
        .I3(\icmp_ln23_reg_391_reg[0] [22]),
        .I4(\icmp_ln23_reg_391_reg[0] [21]),
        .I5(ap_loop_init_reg_1[21]),
        .O(\icmp_ln23_reg_391[0]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_391[0]_i_8 
       (.I0(ap_loop_init_reg_1[20]),
        .I1(\icmp_ln23_reg_391_reg[0] [20]),
        .I2(ap_loop_init_reg_1[19]),
        .I3(\icmp_ln23_reg_391_reg[0] [19]),
        .I4(\icmp_ln23_reg_391_reg[0] [18]),
        .I5(ap_loop_init_reg_1[18]),
        .O(\icmp_ln23_reg_391[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_391[0]_i_9 
       (.I0(ap_loop_init_reg_1[17]),
        .I1(\icmp_ln23_reg_391_reg[0] [17]),
        .I2(ap_loop_init_reg_1[16]),
        .I3(\icmp_ln23_reg_391_reg[0] [16]),
        .I4(\icmp_ln23_reg_391_reg[0] [15]),
        .I5(ap_loop_init_reg_1[15]),
        .O(\icmp_ln23_reg_391[0]_i_9_n_4 ));
  CARRY4 \icmp_ln23_reg_391_reg[0]_i_1 
       (.CI(\icmp_ln23_reg_391_reg[0]_i_2_n_4 ),
        .CO({\NLW_icmp_ln23_reg_391_reg[0]_i_1_CO_UNCONNECTED [3],CO,\icmp_ln23_reg_391_reg[0]_i_1_n_6 ,\icmp_ln23_reg_391_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_reg_391_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln23_reg_391[0]_i_3_n_4 ,\icmp_ln23_reg_391[0]_i_4_n_4 ,\icmp_ln23_reg_391[0]_i_5_n_4 }));
  CARRY4 \icmp_ln23_reg_391_reg[0]_i_2 
       (.CI(\icmp_ln23_reg_391_reg[0]_i_6_n_4 ),
        .CO({\icmp_ln23_reg_391_reg[0]_i_2_n_4 ,\icmp_ln23_reg_391_reg[0]_i_2_n_5 ,\icmp_ln23_reg_391_reg[0]_i_2_n_6 ,\icmp_ln23_reg_391_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_reg_391_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln23_reg_391[0]_i_7_n_4 ,\icmp_ln23_reg_391[0]_i_8_n_4 ,\icmp_ln23_reg_391[0]_i_9_n_4 ,\icmp_ln23_reg_391[0]_i_10_n_4 }));
  CARRY4 \icmp_ln23_reg_391_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\icmp_ln23_reg_391_reg[0]_i_6_n_4 ,\icmp_ln23_reg_391_reg[0]_i_6_n_5 ,\icmp_ln23_reg_391_reg[0]_i_6_n_6 ,\icmp_ln23_reg_391_reg[0]_i_6_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_reg_391_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\icmp_ln23_reg_391[0]_i_11_n_4 ,\icmp_ln23_reg_391[0]_i_12_n_4 ,\icmp_ln23_reg_391[0]_i_13_n_4 ,\icmp_ln23_reg_391[0]_i_14_n_4 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_400[0]_i_10 
       (.I0(D[14]),
        .I1(\icmp_ln27_reg_400_reg[0] [14]),
        .I2(D[13]),
        .I3(\icmp_ln27_reg_400_reg[0] [13]),
        .I4(\icmp_ln27_reg_400_reg[0] [12]),
        .I5(D[12]),
        .O(\icmp_ln27_reg_400[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_400[0]_i_11 
       (.I0(D[11]),
        .I1(\icmp_ln27_reg_400_reg[0] [11]),
        .I2(D[10]),
        .I3(\icmp_ln27_reg_400_reg[0] [10]),
        .I4(\icmp_ln27_reg_400_reg[0] [9]),
        .I5(D[9]),
        .O(\icmp_ln27_reg_400[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_400[0]_i_12 
       (.I0(D[8]),
        .I1(\icmp_ln27_reg_400_reg[0] [8]),
        .I2(D[7]),
        .I3(\icmp_ln27_reg_400_reg[0] [7]),
        .I4(\icmp_ln27_reg_400_reg[0] [6]),
        .I5(D[6]),
        .O(\icmp_ln27_reg_400[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_400[0]_i_13 
       (.I0(D[5]),
        .I1(\icmp_ln27_reg_400_reg[0] [5]),
        .I2(D[4]),
        .I3(\icmp_ln27_reg_400_reg[0] [4]),
        .I4(\icmp_ln27_reg_400_reg[0] [3]),
        .I5(D[3]),
        .O(\icmp_ln27_reg_400[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_400[0]_i_14 
       (.I0(D[2]),
        .I1(\icmp_ln27_reg_400_reg[0] [2]),
        .I2(D[1]),
        .I3(\icmp_ln27_reg_400_reg[0] [1]),
        .I4(\icmp_ln27_reg_400_reg[0] [0]),
        .I5(D[0]),
        .O(\icmp_ln27_reg_400[0]_i_14_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln27_reg_400[0]_i_3 
       (.I0(D[31]),
        .I1(\icmp_ln27_reg_400_reg[0] [31]),
        .I2(D[30]),
        .I3(\icmp_ln27_reg_400_reg[0] [30]),
        .O(\icmp_ln27_reg_400[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_400[0]_i_4 
       (.I0(D[29]),
        .I1(\icmp_ln27_reg_400_reg[0] [29]),
        .I2(D[28]),
        .I3(\icmp_ln27_reg_400_reg[0] [28]),
        .I4(\icmp_ln27_reg_400_reg[0] [27]),
        .I5(D[27]),
        .O(\icmp_ln27_reg_400[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_400[0]_i_5 
       (.I0(D[26]),
        .I1(\icmp_ln27_reg_400_reg[0] [26]),
        .I2(D[25]),
        .I3(\icmp_ln27_reg_400_reg[0] [25]),
        .I4(\icmp_ln27_reg_400_reg[0] [24]),
        .I5(D[24]),
        .O(\icmp_ln27_reg_400[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_400[0]_i_7 
       (.I0(D[23]),
        .I1(\icmp_ln27_reg_400_reg[0] [23]),
        .I2(D[22]),
        .I3(\icmp_ln27_reg_400_reg[0] [22]),
        .I4(\icmp_ln27_reg_400_reg[0] [21]),
        .I5(D[21]),
        .O(\icmp_ln27_reg_400[0]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_400[0]_i_8 
       (.I0(D[20]),
        .I1(\icmp_ln27_reg_400_reg[0] [20]),
        .I2(D[19]),
        .I3(\icmp_ln27_reg_400_reg[0] [19]),
        .I4(\icmp_ln27_reg_400_reg[0] [18]),
        .I5(D[18]),
        .O(\icmp_ln27_reg_400[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_400[0]_i_9 
       (.I0(D[17]),
        .I1(\icmp_ln27_reg_400_reg[0] [17]),
        .I2(D[16]),
        .I3(\icmp_ln27_reg_400_reg[0] [16]),
        .I4(\icmp_ln27_reg_400_reg[0] [15]),
        .I5(D[15]),
        .O(\icmp_ln27_reg_400[0]_i_9_n_4 ));
  CARRY4 \icmp_ln27_reg_400_reg[0]_i_1 
       (.CI(\icmp_ln27_reg_400_reg[0]_i_2_n_4 ),
        .CO({\NLW_icmp_ln27_reg_400_reg[0]_i_1_CO_UNCONNECTED [3],\int_N3_reg[31] ,\icmp_ln27_reg_400_reg[0]_i_1_n_6 ,\icmp_ln27_reg_400_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln27_reg_400_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln27_reg_400[0]_i_3_n_4 ,\icmp_ln27_reg_400[0]_i_4_n_4 ,\icmp_ln27_reg_400[0]_i_5_n_4 }));
  CARRY4 \icmp_ln27_reg_400_reg[0]_i_2 
       (.CI(\icmp_ln27_reg_400_reg[0]_i_6_n_4 ),
        .CO({\icmp_ln27_reg_400_reg[0]_i_2_n_4 ,\icmp_ln27_reg_400_reg[0]_i_2_n_5 ,\icmp_ln27_reg_400_reg[0]_i_2_n_6 ,\icmp_ln27_reg_400_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln27_reg_400_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln27_reg_400[0]_i_7_n_4 ,\icmp_ln27_reg_400[0]_i_8_n_4 ,\icmp_ln27_reg_400[0]_i_9_n_4 ,\icmp_ln27_reg_400[0]_i_10_n_4 }));
  CARRY4 \icmp_ln27_reg_400_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\icmp_ln27_reg_400_reg[0]_i_6_n_4 ,\icmp_ln27_reg_400_reg[0]_i_6_n_5 ,\icmp_ln27_reg_400_reg[0]_i_6_n_6 ,\icmp_ln27_reg_400_reg[0]_i_6_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln27_reg_400_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\icmp_ln27_reg_400[0]_i_11_n_4 ,\icmp_ln27_reg_400[0]_i_12_n_4 ,\icmp_ln27_reg_400[0]_i_13_n_4 ,\icmp_ln27_reg_400[0]_i_14_n_4 }));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \j_1_reg_395[0]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[12]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [12]),
        .O(ap_sig_allocacmp_j_load__0[12]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[12]_i_3 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [11]),
        .O(ap_sig_allocacmp_j_load__0[11]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[12]_i_4 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [10]),
        .O(ap_sig_allocacmp_j_load__0[10]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[12]_i_5 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [9]),
        .O(\j_1_reg_395[12]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[16]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [16]),
        .O(ap_sig_allocacmp_j_load__0[16]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[16]_i_3 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [15]),
        .O(ap_sig_allocacmp_j_load__0[15]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[16]_i_4 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [14]),
        .O(ap_sig_allocacmp_j_load__0[14]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[16]_i_5 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [13]),
        .O(ap_sig_allocacmp_j_load__0[13]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[20]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [20]),
        .O(ap_sig_allocacmp_j_load__0[20]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[20]_i_3 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [19]),
        .O(ap_sig_allocacmp_j_load__0[19]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[20]_i_4 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [18]),
        .O(ap_sig_allocacmp_j_load__0[18]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[20]_i_5 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [17]),
        .O(ap_sig_allocacmp_j_load__0[17]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[24]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [24]),
        .O(ap_sig_allocacmp_j_load__0[24]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[24]_i_3 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [23]),
        .O(ap_sig_allocacmp_j_load__0[23]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[24]_i_4 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [22]),
        .O(ap_sig_allocacmp_j_load__0[22]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[24]_i_5 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [21]),
        .O(ap_sig_allocacmp_j_load__0[21]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[28]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [28]),
        .O(ap_sig_allocacmp_j_load__0[28]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[28]_i_3 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [27]),
        .O(ap_sig_allocacmp_j_load__0[27]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[28]_i_4 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [26]),
        .O(ap_sig_allocacmp_j_load__0[26]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[28]_i_5 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [25]),
        .O(ap_sig_allocacmp_j_load__0[25]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[31]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [31]),
        .O(ap_sig_allocacmp_j_load__0[31]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[31]_i_3 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [30]),
        .O(ap_sig_allocacmp_j_load__0[30]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[31]_i_4 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [29]),
        .O(ap_sig_allocacmp_j_load__0[29]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[4]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [4]),
        .O(\j_1_reg_395[4]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[4]_i_3 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [3]),
        .O(\j_1_reg_395[4]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[4]_i_4 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [2]),
        .O(\j_1_reg_395[4]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[4]_i_5 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [1]),
        .O(\j_1_reg_395[4]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[8]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [8]),
        .O(\j_1_reg_395[8]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[8]_i_3 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [7]),
        .O(\j_1_reg_395[8]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[8]_i_4 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [6]),
        .O(\j_1_reg_395[8]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \j_1_reg_395[8]_i_5 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [5]),
        .O(\j_1_reg_395[8]_i_5_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_1_reg_395_reg[12]_i_1 
       (.CI(\j_1_reg_395_reg[8]_i_1_n_4 ),
        .CO({\j_1_reg_395_reg[12]_i_1_n_4 ,\j_1_reg_395_reg[12]_i_1_n_5 ,\j_1_reg_395_reg[12]_i_1_n_6 ,\j_1_reg_395_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S({ap_sig_allocacmp_j_load__0[12:10],\j_1_reg_395[12]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_1_reg_395_reg[16]_i_1 
       (.CI(\j_1_reg_395_reg[12]_i_1_n_4 ),
        .CO({\j_1_reg_395_reg[16]_i_1_n_4 ,\j_1_reg_395_reg[16]_i_1_n_5 ,\j_1_reg_395_reg[16]_i_1_n_6 ,\j_1_reg_395_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[16:13]),
        .S(ap_sig_allocacmp_j_load__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_1_reg_395_reg[20]_i_1 
       (.CI(\j_1_reg_395_reg[16]_i_1_n_4 ),
        .CO({\j_1_reg_395_reg[20]_i_1_n_4 ,\j_1_reg_395_reg[20]_i_1_n_5 ,\j_1_reg_395_reg[20]_i_1_n_6 ,\j_1_reg_395_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[20:17]),
        .S(ap_sig_allocacmp_j_load__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_1_reg_395_reg[24]_i_1 
       (.CI(\j_1_reg_395_reg[20]_i_1_n_4 ),
        .CO({\j_1_reg_395_reg[24]_i_1_n_4 ,\j_1_reg_395_reg[24]_i_1_n_5 ,\j_1_reg_395_reg[24]_i_1_n_6 ,\j_1_reg_395_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[24:21]),
        .S(ap_sig_allocacmp_j_load__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_1_reg_395_reg[28]_i_1 
       (.CI(\j_1_reg_395_reg[24]_i_1_n_4 ),
        .CO({\j_1_reg_395_reg[28]_i_1_n_4 ,\j_1_reg_395_reg[28]_i_1_n_5 ,\j_1_reg_395_reg[28]_i_1_n_6 ,\j_1_reg_395_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[28:25]),
        .S(ap_sig_allocacmp_j_load__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_1_reg_395_reg[31]_i_1 
       (.CI(\j_1_reg_395_reg[28]_i_1_n_4 ),
        .CO({\NLW_j_1_reg_395_reg[31]_i_1_CO_UNCONNECTED [3:2],\j_1_reg_395_reg[31]_i_1_n_6 ,\j_1_reg_395_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_1_reg_395_reg[31]_i_1_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,ap_sig_allocacmp_j_load__0[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_1_reg_395_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\j_1_reg_395_reg[4]_i_1_n_4 ,\j_1_reg_395_reg[4]_i_1_n_5 ,\j_1_reg_395_reg[4]_i_1_n_6 ,\j_1_reg_395_reg[4]_i_1_n_7 }),
        .CYINIT(\j_1_reg_395_reg[4] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S({\j_1_reg_395[4]_i_2_n_4 ,\j_1_reg_395[4]_i_3_n_4 ,\j_1_reg_395[4]_i_4_n_4 ,\j_1_reg_395[4]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_1_reg_395_reg[8]_i_1 
       (.CI(\j_1_reg_395_reg[4]_i_1_n_4 ),
        .CO({\j_1_reg_395_reg[8]_i_1_n_4 ,\j_1_reg_395_reg[8]_i_1_n_5 ,\j_1_reg_395_reg[8]_i_1_n_6 ,\j_1_reg_395_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S({\j_1_reg_395[8]_i_2_n_4 ,\j_1_reg_395[8]_i_3_n_4 ,\j_1_reg_395[8]_i_4_n_4 ,\j_1_reg_395[8]_i_5_n_4 }));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \k_1_reg_386[0]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [0]),
        .O(ap_loop_init_reg_1[0]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[12]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [12]),
        .O(\k_1_reg_386[12]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[12]_i_3 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [11]),
        .O(\k_1_reg_386[12]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[12]_i_4 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [10]),
        .O(\k_1_reg_386[12]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[12]_i_5 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [9]),
        .O(\k_1_reg_386[12]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[16]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [16]),
        .O(\k_1_reg_386[16]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[16]_i_3 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [15]),
        .O(\k_1_reg_386[16]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[16]_i_4 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [14]),
        .O(\k_1_reg_386[16]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[16]_i_5 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [13]),
        .O(\k_1_reg_386[16]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[20]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [20]),
        .O(\k_1_reg_386[20]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[20]_i_3 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [19]),
        .O(\k_1_reg_386[20]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[20]_i_4 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [18]),
        .O(\k_1_reg_386[20]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[20]_i_5 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [17]),
        .O(\k_1_reg_386[20]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[24]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [24]),
        .O(\k_1_reg_386[24]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[24]_i_3 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [23]),
        .O(\k_1_reg_386[24]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[24]_i_4 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [22]),
        .O(\k_1_reg_386[24]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[24]_i_5 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [21]),
        .O(\k_1_reg_386[24]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[28]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [28]),
        .O(\k_1_reg_386[28]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[28]_i_3 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [27]),
        .O(\k_1_reg_386[28]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[28]_i_4 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [26]),
        .O(\k_1_reg_386[28]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[28]_i_5 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [25]),
        .O(\k_1_reg_386[28]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[31]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [31]),
        .O(\k_1_reg_386[31]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[31]_i_3 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [30]),
        .O(\k_1_reg_386[31]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[31]_i_4 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [29]),
        .O(\k_1_reg_386[31]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[4]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [4]),
        .O(\k_1_reg_386[4]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[4]_i_3 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [3]),
        .O(\k_1_reg_386[4]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[4]_i_4 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [2]),
        .O(\k_1_reg_386[4]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[4]_i_5 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [1]),
        .O(\k_1_reg_386[4]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[8]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [8]),
        .O(\k_1_reg_386[8]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[8]_i_3 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [7]),
        .O(\k_1_reg_386[8]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[8]_i_4 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [6]),
        .O(\k_1_reg_386[8]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \k_1_reg_386[8]_i_5 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [5]),
        .O(\k_1_reg_386[8]_i_5_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_1_reg_386_reg[12]_i_1 
       (.CI(\k_1_reg_386_reg[8]_i_1_n_4 ),
        .CO({\k_1_reg_386_reg[12]_i_1_n_4 ,\k_1_reg_386_reg[12]_i_1_n_5 ,\k_1_reg_386_reg[12]_i_1_n_6 ,\k_1_reg_386_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_loop_init_reg_1[12:9]),
        .S({\k_1_reg_386[12]_i_2_n_4 ,\k_1_reg_386[12]_i_3_n_4 ,\k_1_reg_386[12]_i_4_n_4 ,\k_1_reg_386[12]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_1_reg_386_reg[16]_i_1 
       (.CI(\k_1_reg_386_reg[12]_i_1_n_4 ),
        .CO({\k_1_reg_386_reg[16]_i_1_n_4 ,\k_1_reg_386_reg[16]_i_1_n_5 ,\k_1_reg_386_reg[16]_i_1_n_6 ,\k_1_reg_386_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_loop_init_reg_1[16:13]),
        .S({\k_1_reg_386[16]_i_2_n_4 ,\k_1_reg_386[16]_i_3_n_4 ,\k_1_reg_386[16]_i_4_n_4 ,\k_1_reg_386[16]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_1_reg_386_reg[20]_i_1 
       (.CI(\k_1_reg_386_reg[16]_i_1_n_4 ),
        .CO({\k_1_reg_386_reg[20]_i_1_n_4 ,\k_1_reg_386_reg[20]_i_1_n_5 ,\k_1_reg_386_reg[20]_i_1_n_6 ,\k_1_reg_386_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_loop_init_reg_1[20:17]),
        .S({\k_1_reg_386[20]_i_2_n_4 ,\k_1_reg_386[20]_i_3_n_4 ,\k_1_reg_386[20]_i_4_n_4 ,\k_1_reg_386[20]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_1_reg_386_reg[24]_i_1 
       (.CI(\k_1_reg_386_reg[20]_i_1_n_4 ),
        .CO({\k_1_reg_386_reg[24]_i_1_n_4 ,\k_1_reg_386_reg[24]_i_1_n_5 ,\k_1_reg_386_reg[24]_i_1_n_6 ,\k_1_reg_386_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_loop_init_reg_1[24:21]),
        .S({\k_1_reg_386[24]_i_2_n_4 ,\k_1_reg_386[24]_i_3_n_4 ,\k_1_reg_386[24]_i_4_n_4 ,\k_1_reg_386[24]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_1_reg_386_reg[28]_i_1 
       (.CI(\k_1_reg_386_reg[24]_i_1_n_4 ),
        .CO({\k_1_reg_386_reg[28]_i_1_n_4 ,\k_1_reg_386_reg[28]_i_1_n_5 ,\k_1_reg_386_reg[28]_i_1_n_6 ,\k_1_reg_386_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_loop_init_reg_1[28:25]),
        .S({\k_1_reg_386[28]_i_2_n_4 ,\k_1_reg_386[28]_i_3_n_4 ,\k_1_reg_386[28]_i_4_n_4 ,\k_1_reg_386[28]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_1_reg_386_reg[31]_i_1 
       (.CI(\k_1_reg_386_reg[28]_i_1_n_4 ),
        .CO({\NLW_k_1_reg_386_reg[31]_i_1_CO_UNCONNECTED [3:2],\k_1_reg_386_reg[31]_i_1_n_6 ,\k_1_reg_386_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_1_reg_386_reg[31]_i_1_O_UNCONNECTED [3],ap_loop_init_reg_1[31:29]}),
        .S({1'b0,\k_1_reg_386[31]_i_2_n_4 ,\k_1_reg_386[31]_i_3_n_4 ,\k_1_reg_386[31]_i_4_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_1_reg_386_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\k_1_reg_386_reg[4]_i_1_n_4 ,\k_1_reg_386_reg[4]_i_1_n_5 ,\k_1_reg_386_reg[4]_i_1_n_6 ,\k_1_reg_386_reg[4]_i_1_n_7 }),
        .CYINIT(\k_1_reg_386_reg[4] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_loop_init_reg_1[4:1]),
        .S({\k_1_reg_386[4]_i_2_n_4 ,\k_1_reg_386[4]_i_3_n_4 ,\k_1_reg_386[4]_i_4_n_4 ,\k_1_reg_386[4]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_1_reg_386_reg[8]_i_1 
       (.CI(\k_1_reg_386_reg[4]_i_1_n_4 ),
        .CO({\k_1_reg_386_reg[8]_i_1_n_4 ,\k_1_reg_386_reg[8]_i_1_n_5 ,\k_1_reg_386_reg[8]_i_1_n_6 ,\k_1_reg_386_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_loop_init_reg_1[8:5]),
        .S({\k_1_reg_386[8]_i_2_n_4 ,\k_1_reg_386[8]_i_3_n_4 ,\k_1_reg_386[8]_i_4_n_4 ,\k_1_reg_386[8]_i_5_n_4 }));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_1
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [9]),
        .O(ap_loop_init_reg_3[1]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_10
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\i_2_reg_353_reg[31] [1]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_10__0
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [2]),
        .O(C[1]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_11__0
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [1]),
        .O(C[0]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_12
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\i_2_reg_353_reg[31] [0]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_13
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [9]),
        .O(ap_loop_init_reg_0[11]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_14
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [9]),
        .O(ap_loop_init_reg_0[10]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_15
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [9]),
        .O(ap_loop_init_reg_0[9]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_16
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [9]),
        .O(ap_loop_init_reg_0[8]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_17
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [8]),
        .O(ap_loop_init_reg_0[7]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_18
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [7]),
        .O(ap_loop_init_reg_0[6]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_19
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [6]),
        .O(ap_loop_init_reg_0[5]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_2
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [9]),
        .O(ap_loop_init_reg_3[0]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_20
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [5]),
        .O(ap_loop_init_reg_0[4]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_21
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [4]),
        .O(ap_loop_init_reg_0[3]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_22
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [3]),
        .O(ap_loop_init_reg_0[2]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_23
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [2]),
        .O(ap_loop_init_reg_0[1]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_24
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\k_1_reg_386_reg[31] [1]),
        .O(ap_loop_init_reg_0[0]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_3
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [9]),
        .O(C[8]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_4
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\i_2_reg_353_reg[31] [4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_4__0
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [8]),
        .O(C[7]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_5__0
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [7]),
        .O(C[6]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_6
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\i_2_reg_353_reg[31] [3]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_6__0
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [6]),
        .O(C[5]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_7__0
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [5]),
        .O(C[4]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_8
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\i_2_reg_353_reg[31] [2]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_8__0
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [4]),
        .O(C[3]));
  LUT4 #(
    .INIT(16'h7F00)) 
    p_reg_reg_i_9__0
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\j_1_reg_395_reg[31] [3]),
        .O(C[2]));
endmodule

(* ORIG_REF_NAME = "axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1" *) 
module bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1
   (p_reg_reg,
    Q,
    ap_clk,
    p_reg_reg_0,
    C,
    p_reg_reg_1,
    p_reg_reg_2);
  output [9:0]p_reg_reg;
  input [0:0]Q;
  input ap_clk;
  input [9:0]p_reg_reg_0;
  input [9:0]C;
  input [1:0]p_reg_reg_1;
  input [9:0]p_reg_reg_2;

  wire [9:0]C;
  wire [0:0]Q;
  wire ap_clk;
  wire [9:0]p_reg_reg;
  wire [9:0]p_reg_reg_0;
  wire [1:0]p_reg_reg_1;
  wire [9:0]p_reg_reg_2;

  bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0_1 axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0_U
       (.A({C[9],p_reg_reg_1,C[8:0]}),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_2));
endmodule

(* ORIG_REF_NAME = "axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1" *) 
module bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_0
   (D,
    Q,
    ap_clk,
    p_reg_reg,
    A,
    p_reg_reg_0,
    C);
  output [9:0]D;
  input [0:0]Q;
  input ap_clk;
  input [9:0]p_reg_reg;
  input [9:0]A;
  input [1:0]p_reg_reg_0;
  input [9:0]C;

  wire [9:0]A;
  wire [9:0]C;
  wire [9:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire [9:0]p_reg_reg;
  wire [1:0]p_reg_reg_0;

  bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0 axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0_U
       (.A({A[9],p_reg_reg_0,A[8:0]}),
        .C(C),
        .D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0
   (D,
    Q,
    ap_clk,
    p_reg_reg_0,
    A,
    C);
  output [9:0]D;
  input [0:0]Q;
  input ap_clk;
  input [9:0]p_reg_reg_0;
  input [11:0]A;
  input [9:0]C;

  wire [11:0]A;
  wire [9:0]C;
  wire [9:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire [9:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[11:10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10:9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(Q),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:10],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0_1
   (p_reg_reg_0,
    Q,
    ap_clk,
    p_reg_reg_1,
    A,
    p_reg_reg_2);
  output [9:0]p_reg_reg_0;
  input [0:0]Q;
  input ap_clk;
  input [9:0]p_reg_reg_1;
  input [11:0]A;
  input [9:0]p_reg_reg_2;

  wire [11:0]A;
  wire [0:0]Q;
  wire ap_clk;
  wire [9:0]p_reg_reg_0;
  wire [9:0]p_reg_reg_1;
  wire [9:0]p_reg_reg_2;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[11:10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10:9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1[9],p_reg_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_2}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(Q),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:10],p_reg_reg_0}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1" *) 
module bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1
   (P,
    Q,
    ap_clk,
    p_reg_reg,
    A,
    C);
  output [9:0]P;
  input [0:0]Q;
  input ap_clk;
  input [9:0]p_reg_reg;
  input [11:0]A;
  input [12:0]C;

  wire [11:0]A;
  wire [12:0]C;
  wire [9:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [9:0]p_reg_reg;

  bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1_DSP48_0 axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1_DSP48_0_U
       (.A(A),
        .C(C),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1_DSP48_0
   (P,
    Q,
    ap_clk,
    p_reg_reg_0,
    A,
    C);
  output [9:0]P;
  input [0:0]Q;
  input ap_clk;
  input [9:0]p_reg_reg_0;
  input [11:0]A;
  input [12:0]C;

  wire [11:0]A;
  wire [12:0]C;
  wire [9:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [9:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[11],A[11:10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10:9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({C[12],C[12],C[12],C[12],C[12],C[12],C[12],C[12],C[12],C[12:11],C[11],C[11],C[11],C[11],C[11],C[11],C[11],C[11],C[11:10],C[10],C[10],C[10],C[10],C[10],C[10],C[10],C[10],C[10:9],C[9],C[9],C[9],C[9],C[9],C[9],C[9],C[9:0]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(Q),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:10],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "axil_mat_prod1_mul_32s_32s_32_2_1" *) 
module bd_0_hls_inst_0_axil_mat_prod1_mul_32s_32s_32_2_1
   (D,
    Q,
    ap_clk,
    tmp_product_0,
    DOBDO);
  output [31:0]D;
  input [0:0]Q;
  input ap_clk;
  input [31:0]tmp_product_0;
  input [31:0]DOBDO;

  wire [31:0]D;
  wire [31:0]DOBDO;
  wire [0:0]Q;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_4 ;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_108;
  wire buff0_reg_n_109;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire \mul_reg_431[19]_i_2_n_4 ;
  wire \mul_reg_431[19]_i_3_n_4 ;
  wire \mul_reg_431[19]_i_4_n_4 ;
  wire \mul_reg_431[23]_i_2_n_4 ;
  wire \mul_reg_431[23]_i_3_n_4 ;
  wire \mul_reg_431[23]_i_4_n_4 ;
  wire \mul_reg_431[23]_i_5_n_4 ;
  wire \mul_reg_431[27]_i_2_n_4 ;
  wire \mul_reg_431[27]_i_3_n_4 ;
  wire \mul_reg_431[27]_i_4_n_4 ;
  wire \mul_reg_431[27]_i_5_n_4 ;
  wire \mul_reg_431[31]_i_2_n_4 ;
  wire \mul_reg_431[31]_i_3_n_4 ;
  wire \mul_reg_431[31]_i_4_n_4 ;
  wire \mul_reg_431[31]_i_5_n_4 ;
  wire \mul_reg_431_reg[19]_i_1_n_4 ;
  wire \mul_reg_431_reg[19]_i_1_n_5 ;
  wire \mul_reg_431_reg[19]_i_1_n_6 ;
  wire \mul_reg_431_reg[19]_i_1_n_7 ;
  wire \mul_reg_431_reg[23]_i_1_n_4 ;
  wire \mul_reg_431_reg[23]_i_1_n_5 ;
  wire \mul_reg_431_reg[23]_i_1_n_6 ;
  wire \mul_reg_431_reg[23]_i_1_n_7 ;
  wire \mul_reg_431_reg[27]_i_1_n_4 ;
  wire \mul_reg_431_reg[27]_i_1_n_5 ;
  wire \mul_reg_431_reg[27]_i_1_n_6 ;
  wire \mul_reg_431_reg[27]_i_1_n_7 ;
  wire \mul_reg_431_reg[31]_i_1_n_5 ;
  wire \mul_reg_431_reg[31]_i_1_n_6 ;
  wire \mul_reg_431_reg[31]_i_1_n_7 ;
  wire [31:0]tmp_product_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_154;
  wire tmp_product__0_n_155;
  wire tmp_product__0_n_156;
  wire tmp_product__0_n_157;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_54;
  wire tmp_product__0_n_55;
  wire tmp_product__0_n_56;
  wire tmp_product__0_n_57;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_156;
  wire tmp_product_n_157;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_reg_431_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55,tmp_product__0_n_56,tmp_product__0_n_57}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DOBDO[31],DOBDO[31],DOBDO[31],DOBDO[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155,tmp_product__0_n_156,tmp_product__0_n_157}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_109),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(\buff0_reg[16]__0_n_4 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_108),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_107),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_106),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_431[19]_i_2 
       (.I0(buff0_reg_n_107),
        .I1(tmp_product_n_107),
        .O(\mul_reg_431[19]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_431[19]_i_3 
       (.I0(buff0_reg_n_108),
        .I1(tmp_product_n_108),
        .O(\mul_reg_431[19]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_431[19]_i_4 
       (.I0(buff0_reg_n_109),
        .I1(tmp_product_n_109),
        .O(\mul_reg_431[19]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_431[23]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_reg_431[23]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_431[23]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_reg_431[23]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_431[23]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_reg_431[23]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_431[23]_i_5 
       (.I0(buff0_reg_n_106),
        .I1(tmp_product_n_106),
        .O(\mul_reg_431[23]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_431[27]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_reg_431[27]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_431[27]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_reg_431[27]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_431[27]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_reg_431[27]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_431[27]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_reg_431[27]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_431[31]_i_2 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_reg_431[31]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_431[31]_i_3 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_reg_431[31]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_431[31]_i_4 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_reg_431[31]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_431[31]_i_5 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_reg_431[31]_i_5_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_431_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_reg_431_reg[19]_i_1_n_4 ,\mul_reg_431_reg[19]_i_1_n_5 ,\mul_reg_431_reg[19]_i_1_n_6 ,\mul_reg_431_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,1'b0}),
        .O(D[19:16]),
        .S({\mul_reg_431[19]_i_2_n_4 ,\mul_reg_431[19]_i_3_n_4 ,\mul_reg_431[19]_i_4_n_4 ,\buff0_reg[16]__0_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_431_reg[23]_i_1 
       (.CI(\mul_reg_431_reg[19]_i_1_n_4 ),
        .CO({\mul_reg_431_reg[23]_i_1_n_4 ,\mul_reg_431_reg[23]_i_1_n_5 ,\mul_reg_431_reg[23]_i_1_n_6 ,\mul_reg_431_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,buff0_reg_n_106}),
        .O(D[23:20]),
        .S({\mul_reg_431[23]_i_2_n_4 ,\mul_reg_431[23]_i_3_n_4 ,\mul_reg_431[23]_i_4_n_4 ,\mul_reg_431[23]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_431_reg[27]_i_1 
       (.CI(\mul_reg_431_reg[23]_i_1_n_4 ),
        .CO({\mul_reg_431_reg[27]_i_1_n_4 ,\mul_reg_431_reg[27]_i_1_n_5 ,\mul_reg_431_reg[27]_i_1_n_6 ,\mul_reg_431_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(D[27:24]),
        .S({\mul_reg_431[27]_i_2_n_4 ,\mul_reg_431[27]_i_3_n_4 ,\mul_reg_431[27]_i_4_n_4 ,\mul_reg_431[27]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_431_reg[31]_i_1 
       (.CI(\mul_reg_431_reg[27]_i_1_n_4 ),
        .CO({\NLW_mul_reg_431_reg[31]_i_1_CO_UNCONNECTED [3],\mul_reg_431_reg[31]_i_1_n_5 ,\mul_reg_431_reg[31]_i_1_n_6 ,\mul_reg_431_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(D[31:28]),
        .S({\mul_reg_431[31]_i_2_n_4 ,\mul_reg_431[31]_i_3_n_4 ,\mul_reg_431[31]_i_4_n_4 ,\mul_reg_431[31]_i_5_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOBDO[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_0[31],tmp_product_0[31],tmp_product_0[31],tmp_product_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55,tmp_product__0_n_56,tmp_product__0_n_57}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,DOBDO[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105,tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155,tmp_product__0_n_156,tmp_product__0_n_157}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
