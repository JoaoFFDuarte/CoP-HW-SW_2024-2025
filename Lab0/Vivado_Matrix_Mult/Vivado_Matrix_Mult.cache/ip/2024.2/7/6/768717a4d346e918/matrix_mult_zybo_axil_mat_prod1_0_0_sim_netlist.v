// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May  7 10:12:50 2025
// Host        : JD_Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ matrix_mult_zybo_axil_mat_prod1_0_0_sim_netlist.v
// Design      : matrix_mult_zybo_axil_mat_prod1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_BUS1_ADDR_WIDTH = "8" *) (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) (* C_S_AXI_BUS1_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "2'b01" *) 
(* ap_ST_fsm_pp0_stage1 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_mat_prod1
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
  input [7:0]s_axi_BUS1_AWADDR;
  input s_axi_BUS1_WVALID;
  output s_axi_BUS1_WREADY;
  input [31:0]s_axi_BUS1_WDATA;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_ARVALID;
  output s_axi_BUS1_ARREADY;
  input [7:0]s_axi_BUS1_ARADDR;
  output s_axi_BUS1_RVALID;
  input s_axi_BUS1_RREADY;
  output [31:0]s_axi_BUS1_RDATA;
  output [1:0]s_axi_BUS1_RRESP;
  output s_axi_BUS1_BVALID;
  input s_axi_BUS1_BREADY;
  output [1:0]s_axi_BUS1_BRESP;
  output interrupt;

  wire \<const0> ;
  wire BUS1_s_axi_U_n_100;
  wire BUS1_s_axi_U_n_101;
  wire BUS1_s_axi_U_n_102;
  wire BUS1_s_axi_U_n_103;
  wire BUS1_s_axi_U_n_104;
  wire BUS1_s_axi_U_n_105;
  wire BUS1_s_axi_U_n_106;
  wire BUS1_s_axi_U_n_107;
  wire BUS1_s_axi_U_n_108;
  wire BUS1_s_axi_U_n_109;
  wire BUS1_s_axi_U_n_110;
  wire BUS1_s_axi_U_n_111;
  wire BUS1_s_axi_U_n_112;
  wire BUS1_s_axi_U_n_113;
  wire BUS1_s_axi_U_n_114;
  wire BUS1_s_axi_U_n_115;
  wire BUS1_s_axi_U_n_116;
  wire BUS1_s_axi_U_n_117;
  wire BUS1_s_axi_U_n_118;
  wire BUS1_s_axi_U_n_119;
  wire BUS1_s_axi_U_n_120;
  wire BUS1_s_axi_U_n_121;
  wire BUS1_s_axi_U_n_122;
  wire BUS1_s_axi_U_n_123;
  wire BUS1_s_axi_U_n_124;
  wire BUS1_s_axi_U_n_125;
  wire BUS1_s_axi_U_n_126;
  wire BUS1_s_axi_U_n_127;
  wire BUS1_s_axi_U_n_128;
  wire BUS1_s_axi_U_n_129;
  wire BUS1_s_axi_U_n_38;
  wire BUS1_s_axi_U_n_55;
  wire BUS1_s_axi_U_n_56;
  wire BUS1_s_axi_U_n_57;
  wire BUS1_s_axi_U_n_64;
  wire BUS1_s_axi_U_n_65;
  wire BUS1_s_axi_U_n_98;
  wire BUS1_s_axi_U_n_99;
  wire [2:0]N2;
  wire [3:0]N3;
  wire [3:0]add_ln19_fu_205_p2;
  wire [3:0]add_ln19_reg_379;
  wire [3:0]add_ln25_fu_268_p2;
  wire [3:0]add_ln25_reg_424;
  wire \add_ln25_reg_424[1]_i_1_n_4 ;
  wire \add_ln25_reg_424[2]_i_2_n_4 ;
  wire \add_ln25_reg_424[3]_i_2_n_4 ;
  wire \add_ln25_reg_424[3]_i_3_n_4 ;
  wire \add_ln25_reg_424[3]_i_4_n_4 ;
  wire \add_ln25_reg_424[3]_i_5_n_4 ;
  wire \add_ln25_reg_424[3]_i_6_n_4 ;
  wire \add_ln25_reg_424[3]_i_7_n_4 ;
  wire \add_ln25_reg_424[3]_i_8_n_4 ;
  wire [3:0]add_ln25_reg_424_pp0_iter1_reg;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_4;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_4;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]ap_sig_allocacmp_j_load;
  wire ap_start;
  wire [31:16]buff0_reg__1;
  wire flow_control_loop_pipe_U_n_100;
  wire flow_control_loop_pipe_U_n_101;
  wire flow_control_loop_pipe_U_n_102;
  wire flow_control_loop_pipe_U_n_103;
  wire flow_control_loop_pipe_U_n_104;
  wire flow_control_loop_pipe_U_n_105;
  wire flow_control_loop_pipe_U_n_106;
  wire flow_control_loop_pipe_U_n_107;
  wire flow_control_loop_pipe_U_n_108;
  wire flow_control_loop_pipe_U_n_109;
  wire flow_control_loop_pipe_U_n_11;
  wire flow_control_loop_pipe_U_n_110;
  wire flow_control_loop_pipe_U_n_111;
  wire flow_control_loop_pipe_U_n_112;
  wire flow_control_loop_pipe_U_n_113;
  wire flow_control_loop_pipe_U_n_114;
  wire flow_control_loop_pipe_U_n_115;
  wire flow_control_loop_pipe_U_n_116;
  wire flow_control_loop_pipe_U_n_4;
  wire flow_control_loop_pipe_U_n_45;
  wire flow_control_loop_pipe_U_n_6;
  wire flow_control_loop_pipe_U_n_7;
  wire flow_control_loop_pipe_U_n_86;
  wire flow_control_loop_pipe_U_n_87;
  wire flow_control_loop_pipe_U_n_88;
  wire flow_control_loop_pipe_U_n_89;
  wire flow_control_loop_pipe_U_n_90;
  wire flow_control_loop_pipe_U_n_91;
  wire flow_control_loop_pipe_U_n_92;
  wire flow_control_loop_pipe_U_n_93;
  wire flow_control_loop_pipe_U_n_94;
  wire flow_control_loop_pipe_U_n_95;
  wire flow_control_loop_pipe_U_n_96;
  wire flow_control_loop_pipe_U_n_97;
  wire flow_control_loop_pipe_U_n_98;
  wire flow_control_loop_pipe_U_n_99;
  wire [31:0]i_2_reg_358;
  wire [31:0]i_3_fu_278_p3;
  wire [31:0]i_fu_84;
  wire i_fu_840;
  wire i_fu_8402_out;
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
  wire \i_fu_84_reg[31]_i_2_n_5 ;
  wire \i_fu_84_reg[31]_i_2_n_6 ;
  wire \i_fu_84_reg[31]_i_2_n_7 ;
  wire \i_fu_84_reg[3]_i_1_n_4 ;
  wire \i_fu_84_reg[3]_i_1_n_5 ;
  wire \i_fu_84_reg[3]_i_1_n_6 ;
  wire \i_fu_84_reg[3]_i_1_n_7 ;
  wire \i_fu_84_reg[7]_i_1_n_4 ;
  wire \i_fu_84_reg[7]_i_1_n_5 ;
  wire \i_fu_84_reg[7]_i_1_n_6 ;
  wire \i_fu_84_reg[7]_i_1_n_7 ;
  wire icmp_ln16_fu_175_p2;
  wire icmp_ln16_reg_364;
  wire icmp_ln16_reg_364_pp0_iter1_reg;
  wire icmp_ln20_reg_389_pp0_iter1_reg;
  wire icmp_ln20_reg_389_pp0_iter2_reg;
  wire \icmp_ln20_reg_389_reg_n_4_[0] ;
  wire icmp_ln23_fu_229_p2;
  wire icmp_ln23_reg_399;
  wire icmp_ln23_reg_399_pp0_iter1_reg;
  wire icmp_ln23_reg_399_pp0_iter2_reg;
  wire icmp_ln27_fu_241_p2;
  wire icmp_ln27_reg_408;
  wire interrupt;
  wire [31:0]j_1_fu_235_p2;
  wire [31:0]j_1_reg_403;
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
  wire [31:0]k_1_fu_223_p2;
  wire [31:0]k_1_reg_394;
  wire [31:0]k_fu_76;
  wire k_fu_760;
  wire m3_ce01;
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
  wire mul_32s_32s_32_2_1_U1_n_36;
  wire [3:0]mul_ln19_1_reg_384;
  wire [3:0]mul_ln19_fu_199_p0;
  wire [31:0]mul_reg_439;
  wire [31:0]q00;
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
  wire [7:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [7:0]s_axi_BUS1_AWADDR;
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
  wire [2:0]trunc_ln14_1_fu_191_p1;
  wire [3:0]trunc_ln14_reg_368;
  wire [3:0]trunc_ln3_reg_353;
  wire [3:3]\NLW_i_fu_84_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_regc_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_mat_prod1_BUS1_s_axi BUS1_s_axi_U
       (.CO(icmp_ln23_fu_229_p2),
        .D(ap_NS_fsm),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_BUS1_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_BUS1_AWREADY),
        .Q(add_ln19_reg_379),
        .S(flow_control_loop_pipe_U_n_11),
        .\add_ln19_reg_379_reg[3] (flow_control_loop_pipe_U_n_116),
        .ap_clk(ap_clk),
        .ap_clk_0({BUS1_s_axi_U_n_98,BUS1_s_axi_U_n_99,BUS1_s_axi_U_n_100,BUS1_s_axi_U_n_101,BUS1_s_axi_U_n_102,BUS1_s_axi_U_n_103,BUS1_s_axi_U_n_104,BUS1_s_axi_U_n_105,BUS1_s_axi_U_n_106,BUS1_s_axi_U_n_107,BUS1_s_axi_U_n_108,BUS1_s_axi_U_n_109,BUS1_s_axi_U_n_110,BUS1_s_axi_U_n_111,BUS1_s_axi_U_n_112,BUS1_s_axi_U_n_113,BUS1_s_axi_U_n_114,BUS1_s_axi_U_n_115,BUS1_s_axi_U_n_116,BUS1_s_axi_U_n_117,BUS1_s_axi_U_n_118,BUS1_s_axi_U_n_119,BUS1_s_axi_U_n_120,BUS1_s_axi_U_n_121,BUS1_s_axi_U_n_122,BUS1_s_axi_U_n_123,BUS1_s_axi_U_n_124,BUS1_s_axi_U_n_125,BUS1_s_axi_U_n_126,BUS1_s_axi_U_n_127,BUS1_s_axi_U_n_128,BUS1_s_axi_U_n_129}),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(BUS1_s_axi_U_n_38),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(BUS1_s_axi_U_n_64),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_exit_ready_pp0_iter2_reg_reg(BUS1_s_axi_U_n_65),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .i_fu_840(i_fu_840),
        .\i_fu_84_reg[0] (add_ln19_fu_205_p2[3:1]),
        .icmp_ln16_reg_364(icmp_ln16_reg_364),
        .icmp_ln16_reg_364_pp0_iter1_reg(icmp_ln16_reg_364_pp0_iter1_reg),
        .\icmp_ln16_reg_364_reg[0] (i_fu_84),
        .icmp_ln20_reg_389_pp0_iter2_reg(icmp_ln20_reg_389_pp0_iter2_reg),
        .icmp_ln23_reg_399_pp0_iter2_reg(icmp_ln23_reg_399_pp0_iter2_reg),
        .\icmp_ln23_reg_399_reg[0] (k_1_fu_223_p2[31:3]),
        .\icmp_ln27_reg_408_reg[0] (j_1_fu_235_p2[31:3]),
        .\icmp_ln27_reg_408_reg[0]_i_2_0 (flow_control_loop_pipe_U_n_45),
        .\int_N1_reg[31]_0 (icmp_ln16_fu_175_p2),
        .\int_N2_reg[2]_0 (N2),
        .\int_N3_reg[31]_0 (icmp_ln27_fu_241_p2),
        .\int_N3_reg[3]_0 (N3),
        .\int_N3_reg[3]_1 ({BUS1_s_axi_U_n_55,BUS1_s_axi_U_n_56,BUS1_s_axi_U_n_57}),
        .int_ap_start_reg_0({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .interrupt(interrupt),
        .mem_reg_0_15_28_28_i_2(mul_reg_439),
        .\mul_ln19_1_reg_384_reg[3] (flow_control_loop_pipe_U_n_114),
        .\mul_ln19_1_reg_384_reg[3]_0 (k_fu_76[3:0]),
        .q00(q00),
        .\q1_reg[0] (add_ln25_reg_424_pp0_iter1_reg),
        .regc_reg(regc_reg),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_AWADDR(s_axi_BUS1_AWADDR[7:2]),
        .s_axi_BUS1_AWVALID(s_axi_BUS1_AWVALID),
        .s_axi_BUS1_BREADY(s_axi_BUS1_BREADY),
        .s_axi_BUS1_BVALID(s_axi_BUS1_BVALID),
        .s_axi_BUS1_RDATA(s_axi_BUS1_RDATA),
        .s_axi_BUS1_RREADY(s_axi_BUS1_RREADY),
        .s_axi_BUS1_RVALID(s_axi_BUS1_RVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WREADY(s_axi_BUS1_WREADY),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID),
        .tmp_product__0(mul_ln19_1_reg_384),
        .tmp_product__0_0(trunc_ln14_reg_368),
        .trunc_ln14_1_fu_191_p1(trunc_ln14_1_fu_191_p1));
  GND GND
       (.G(\<const0> ));
  FDRE \add_ln19_reg_379_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln19_fu_205_p2[0]),
        .Q(add_ln19_reg_379[0]),
        .R(1'b0));
  FDRE \add_ln19_reg_379_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln19_fu_205_p2[1]),
        .Q(add_ln19_reg_379[1]),
        .R(1'b0));
  FDRE \add_ln19_reg_379_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln19_fu_205_p2[2]),
        .Q(add_ln19_reg_379[2]),
        .R(1'b0));
  FDRE \add_ln19_reg_379_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln19_fu_205_p2[3]),
        .Q(add_ln19_reg_379[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln25_reg_424[0]_i_1 
       (.I0(trunc_ln3_reg_353[0]),
        .I1(i_2_reg_358[0]),
        .I2(trunc_ln14_reg_368[0]),
        .O(add_ln25_fu_268_p2[0]));
  LUT6 #(
    .INIT(64'h609F3F3F9F60C0C0)) 
    \add_ln25_reg_424[1]_i_1 
       (.I0(trunc_ln14_reg_368[0]),
        .I1(trunc_ln3_reg_353[1]),
        .I2(i_2_reg_358[0]),
        .I3(i_2_reg_358[1]),
        .I4(trunc_ln3_reg_353[0]),
        .I5(trunc_ln14_reg_368[1]),
        .O(\add_ln25_reg_424[1]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln25_reg_424[2]_i_1 
       (.I0(\add_ln25_reg_424[3]_i_2_n_4 ),
        .I1(\add_ln25_reg_424[2]_i_2_n_4 ),
        .I2(trunc_ln14_reg_368[2]),
        .O(add_ln25_fu_268_p2[2]));
  LUT6 #(
    .INIT(64'hF08887770F778777)) 
    \add_ln25_reg_424[2]_i_2 
       (.I0(trunc_ln3_reg_353[1]),
        .I1(i_2_reg_358[1]),
        .I2(trunc_ln3_reg_353[2]),
        .I3(i_2_reg_358[0]),
        .I4(trunc_ln3_reg_353[0]),
        .I5(i_2_reg_358[2]),
        .O(\add_ln25_reg_424[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h4BD22D4B2D4BB42D)) 
    \add_ln25_reg_424[3]_i_1 
       (.I0(\add_ln25_reg_424[3]_i_2_n_4 ),
        .I1(trunc_ln14_reg_368[2]),
        .I2(\add_ln25_reg_424[3]_i_3_n_4 ),
        .I3(\add_ln25_reg_424[3]_i_4_n_4 ),
        .I4(\add_ln25_reg_424[3]_i_5_n_4 ),
        .I5(\add_ln25_reg_424[3]_i_6_n_4 ),
        .O(add_ln25_fu_268_p2[3]));
  LUT6 #(
    .INIT(64'h0377B7FF8777FFFF)) 
    \add_ln25_reg_424[3]_i_2 
       (.I0(trunc_ln3_reg_353[1]),
        .I1(i_2_reg_358[0]),
        .I2(i_2_reg_358[1]),
        .I3(trunc_ln3_reg_353[0]),
        .I4(trunc_ln14_reg_368[1]),
        .I5(trunc_ln14_reg_368[0]),
        .O(\add_ln25_reg_424[3]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h693C5AF069C3A50F)) 
    \add_ln25_reg_424[3]_i_3 
       (.I0(i_2_reg_358[2]),
        .I1(trunc_ln3_reg_353[3]),
        .I2(\add_ln25_reg_424[3]_i_7_n_4 ),
        .I3(trunc_ln3_reg_353[1]),
        .I4(i_2_reg_358[0]),
        .I5(\add_ln25_reg_424[3]_i_8_n_4 ),
        .O(\add_ln25_reg_424[3]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln25_reg_424[3]_i_4 
       (.I0(trunc_ln3_reg_353[0]),
        .I1(i_2_reg_358[2]),
        .O(\add_ln25_reg_424[3]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln25_reg_424[3]_i_5 
       (.I0(trunc_ln3_reg_353[1]),
        .I1(i_2_reg_358[1]),
        .I2(trunc_ln3_reg_353[2]),
        .I3(i_2_reg_358[0]),
        .O(\add_ln25_reg_424[3]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln25_reg_424[3]_i_6 
       (.I0(trunc_ln3_reg_353[1]),
        .I1(i_2_reg_358[1]),
        .I2(i_2_reg_358[0]),
        .I3(trunc_ln3_reg_353[0]),
        .O(\add_ln25_reg_424[3]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \add_ln25_reg_424[3]_i_7 
       (.I0(trunc_ln14_reg_368[3]),
        .I1(i_2_reg_358[3]),
        .I2(trunc_ln3_reg_353[0]),
        .O(\add_ln25_reg_424[3]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln25_reg_424[3]_i_8 
       (.I0(i_2_reg_358[1]),
        .I1(trunc_ln3_reg_353[2]),
        .O(\add_ln25_reg_424[3]_i_8_n_4 ));
  FDRE \add_ln25_reg_424_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln25_reg_424[0]),
        .Q(add_ln25_reg_424_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \add_ln25_reg_424_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln25_reg_424[1]),
        .Q(add_ln25_reg_424_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \add_ln25_reg_424_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln25_reg_424[2]),
        .Q(add_ln25_reg_424_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \add_ln25_reg_424_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln25_reg_424[3]),
        .Q(add_ln25_reg_424_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \add_ln25_reg_424_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln25_fu_268_p2[0]),
        .Q(add_ln25_reg_424[0]),
        .R(1'b0));
  FDRE \add_ln25_reg_424_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\add_ln25_reg_424[1]_i_1_n_4 ),
        .Q(add_ln25_reg_424[1]),
        .R(1'b0));
  FDRE \add_ln25_reg_424_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln25_fu_268_p2[2]),
        .Q(add_ln25_reg_424[2]),
        .R(1'b0));
  FDRE \add_ln25_reg_424_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln25_fu_268_p2[3]),
        .Q(add_ln25_reg_424[3]),
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
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_38),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
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
  LUT5 #(
    .INIT(32'h45C00000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter3_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter3),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_64),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_65),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_mat_prod1_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D(k_1_fu_223_p2),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .S(flow_control_loop_pipe_U_n_11),
        .SR(flow_control_loop_pipe_U_n_4),
        .\ap_CS_fsm_reg[0] (flow_control_loop_pipe_U_n_7),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\i_2_reg_358_reg[31] (i_fu_84),
        .i_fu_840(i_fu_840),
        .\i_fu_84_reg[2] (flow_control_loop_pipe_U_n_116),
        .\i_fu_84_reg[31] ({flow_control_loop_pipe_U_n_86,flow_control_loop_pipe_U_n_87,flow_control_loop_pipe_U_n_88,flow_control_loop_pipe_U_n_89,flow_control_loop_pipe_U_n_90,flow_control_loop_pipe_U_n_91,flow_control_loop_pipe_U_n_92,flow_control_loop_pipe_U_n_93,flow_control_loop_pipe_U_n_94,flow_control_loop_pipe_U_n_95,flow_control_loop_pipe_U_n_96,flow_control_loop_pipe_U_n_97,flow_control_loop_pipe_U_n_98,flow_control_loop_pipe_U_n_99,flow_control_loop_pipe_U_n_100,flow_control_loop_pipe_U_n_101,flow_control_loop_pipe_U_n_102,flow_control_loop_pipe_U_n_103,flow_control_loop_pipe_U_n_104,flow_control_loop_pipe_U_n_105,flow_control_loop_pipe_U_n_106,flow_control_loop_pipe_U_n_107,flow_control_loop_pipe_U_n_108,flow_control_loop_pipe_U_n_109,flow_control_loop_pipe_U_n_110,flow_control_loop_pipe_U_n_111,flow_control_loop_pipe_U_n_112,flow_control_loop_pipe_U_n_113}),
        .icmp_ln16_reg_364(icmp_ln16_reg_364),
        .\icmp_ln20_reg_389_reg[0] (\icmp_ln20_reg_389_reg_n_4_[0] ),
        .icmp_ln23_reg_399(icmp_ln23_reg_399),
        .\icmp_ln23_reg_399_reg[0] (flow_control_loop_pipe_U_n_6),
        .\icmp_ln23_reg_399_reg[0]_i_6 (N2),
        .icmp_ln27_reg_408(icmp_ln27_reg_408),
        .\icmp_ln27_reg_408_reg[0]_i_6 (N3[2:0]),
        .\int_N3_reg[1] (flow_control_loop_pipe_U_n_45),
        .\j_1_reg_403_reg[31] ({\j_fu_80_reg_n_4_[31] ,\j_fu_80_reg_n_4_[30] ,\j_fu_80_reg_n_4_[29] ,\j_fu_80_reg_n_4_[28] ,\j_fu_80_reg_n_4_[27] ,\j_fu_80_reg_n_4_[26] ,\j_fu_80_reg_n_4_[25] ,\j_fu_80_reg_n_4_[24] ,\j_fu_80_reg_n_4_[23] ,\j_fu_80_reg_n_4_[22] ,\j_fu_80_reg_n_4_[21] ,\j_fu_80_reg_n_4_[20] ,\j_fu_80_reg_n_4_[19] ,\j_fu_80_reg_n_4_[18] ,\j_fu_80_reg_n_4_[17] ,\j_fu_80_reg_n_4_[16] ,\j_fu_80_reg_n_4_[15] ,\j_fu_80_reg_n_4_[14] ,\j_fu_80_reg_n_4_[13] ,\j_fu_80_reg_n_4_[12] ,\j_fu_80_reg_n_4_[11] ,\j_fu_80_reg_n_4_[10] ,\j_fu_80_reg_n_4_[9] ,\j_fu_80_reg_n_4_[8] ,\j_fu_80_reg_n_4_[7] ,\j_fu_80_reg_n_4_[6] ,\j_fu_80_reg_n_4_[5] ,\j_fu_80_reg_n_4_[4] ,\j_fu_80_reg_n_4_[3] ,\j_fu_80_reg_n_4_[2] ,\j_fu_80_reg_n_4_[1] ,\j_fu_80_reg_n_4_[0] }),
        .\j_fu_80_reg[31] (j_1_fu_235_p2),
        .\j_fu_80_reg[3] (ap_sig_allocacmp_j_load),
        .\k_1_reg_394_reg[31] (k_fu_76),
        .\k_fu_76_reg[0] (add_ln19_fu_205_p2[0]),
        .\k_fu_76_reg[0]_0 (flow_control_loop_pipe_U_n_115),
        .\k_fu_76_reg[2] (trunc_ln14_1_fu_191_p1),
        .\k_fu_76_reg[2]_0 (flow_control_loop_pipe_U_n_114),
        .mul_ln19_fu_199_p0(mul_ln19_fu_199_p0));
  FDRE \i_2_reg_358_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_ln19_fu_199_p0[0]),
        .Q(i_2_reg_358[0]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_107),
        .Q(i_2_reg_358[10]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_106),
        .Q(i_2_reg_358[11]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_105),
        .Q(i_2_reg_358[12]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_104),
        .Q(i_2_reg_358[13]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_103),
        .Q(i_2_reg_358[14]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_102),
        .Q(i_2_reg_358[15]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_101),
        .Q(i_2_reg_358[16]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_100),
        .Q(i_2_reg_358[17]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_99),
        .Q(i_2_reg_358[18]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_98),
        .Q(i_2_reg_358[19]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_ln19_fu_199_p0[1]),
        .Q(i_2_reg_358[1]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_97),
        .Q(i_2_reg_358[20]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_96),
        .Q(i_2_reg_358[21]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_95),
        .Q(i_2_reg_358[22]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_94),
        .Q(i_2_reg_358[23]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_93),
        .Q(i_2_reg_358[24]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_92),
        .Q(i_2_reg_358[25]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_91),
        .Q(i_2_reg_358[26]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_90),
        .Q(i_2_reg_358[27]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_89),
        .Q(i_2_reg_358[28]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_88),
        .Q(i_2_reg_358[29]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_ln19_fu_199_p0[2]),
        .Q(i_2_reg_358[2]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_87),
        .Q(i_2_reg_358[30]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_86),
        .Q(i_2_reg_358[31]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_ln19_fu_199_p0[3]),
        .Q(i_2_reg_358[3]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_113),
        .Q(i_2_reg_358[4]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_112),
        .Q(i_2_reg_358[5]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_111),
        .Q(i_2_reg_358[6]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_110),
        .Q(i_2_reg_358[7]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_109),
        .Q(i_2_reg_358[8]),
        .R(1'b0));
  FDRE \i_2_reg_358_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_108),
        .Q(i_2_reg_358[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_84[3]_i_2 
       (.I0(i_2_reg_358[0]),
        .I1(icmp_ln27_reg_408),
        .O(\i_fu_84[3]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[0]),
        .Q(i_fu_84[0]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[10]),
        .Q(i_fu_84[10]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[11]),
        .Q(i_fu_84[11]),
        .R(i_fu_840));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_84_reg[11]_i_1 
       (.CI(\i_fu_84_reg[7]_i_1_n_4 ),
        .CO({\i_fu_84_reg[11]_i_1_n_4 ,\i_fu_84_reg[11]_i_1_n_5 ,\i_fu_84_reg[11]_i_1_n_6 ,\i_fu_84_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_278_p3[11:8]),
        .S(i_2_reg_358[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[12]),
        .Q(i_fu_84[12]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[13]),
        .Q(i_fu_84[13]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[14]),
        .Q(i_fu_84[14]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[15]),
        .Q(i_fu_84[15]),
        .R(i_fu_840));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_84_reg[15]_i_1 
       (.CI(\i_fu_84_reg[11]_i_1_n_4 ),
        .CO({\i_fu_84_reg[15]_i_1_n_4 ,\i_fu_84_reg[15]_i_1_n_5 ,\i_fu_84_reg[15]_i_1_n_6 ,\i_fu_84_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_278_p3[15:12]),
        .S(i_2_reg_358[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[16]),
        .Q(i_fu_84[16]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[17]),
        .Q(i_fu_84[17]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[18]),
        .Q(i_fu_84[18]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[19]),
        .Q(i_fu_84[19]),
        .R(i_fu_840));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_84_reg[19]_i_1 
       (.CI(\i_fu_84_reg[15]_i_1_n_4 ),
        .CO({\i_fu_84_reg[19]_i_1_n_4 ,\i_fu_84_reg[19]_i_1_n_5 ,\i_fu_84_reg[19]_i_1_n_6 ,\i_fu_84_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_278_p3[19:16]),
        .S(i_2_reg_358[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[1]),
        .Q(i_fu_84[1]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[20]),
        .Q(i_fu_84[20]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[21]),
        .Q(i_fu_84[21]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[22]),
        .Q(i_fu_84[22]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[23]),
        .Q(i_fu_84[23]),
        .R(i_fu_840));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_84_reg[23]_i_1 
       (.CI(\i_fu_84_reg[19]_i_1_n_4 ),
        .CO({\i_fu_84_reg[23]_i_1_n_4 ,\i_fu_84_reg[23]_i_1_n_5 ,\i_fu_84_reg[23]_i_1_n_6 ,\i_fu_84_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_278_p3[23:20]),
        .S(i_2_reg_358[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[24]),
        .Q(i_fu_84[24]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[25]),
        .Q(i_fu_84[25]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[26]),
        .Q(i_fu_84[26]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[27]),
        .Q(i_fu_84[27]),
        .R(i_fu_840));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_84_reg[27]_i_1 
       (.CI(\i_fu_84_reg[23]_i_1_n_4 ),
        .CO({\i_fu_84_reg[27]_i_1_n_4 ,\i_fu_84_reg[27]_i_1_n_5 ,\i_fu_84_reg[27]_i_1_n_6 ,\i_fu_84_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_278_p3[27:24]),
        .S(i_2_reg_358[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[28]),
        .Q(i_fu_84[28]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[29]),
        .Q(i_fu_84[29]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[2]),
        .Q(i_fu_84[2]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[30]),
        .Q(i_fu_84[30]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[31] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[31]),
        .Q(i_fu_84[31]),
        .R(i_fu_840));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_84_reg[31]_i_2 
       (.CI(\i_fu_84_reg[27]_i_1_n_4 ),
        .CO({\NLW_i_fu_84_reg[31]_i_2_CO_UNCONNECTED [3],\i_fu_84_reg[31]_i_2_n_5 ,\i_fu_84_reg[31]_i_2_n_6 ,\i_fu_84_reg[31]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_278_p3[31:28]),
        .S(i_2_reg_358[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[3]),
        .Q(i_fu_84[3]),
        .R(i_fu_840));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_84_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\i_fu_84_reg[3]_i_1_n_4 ,\i_fu_84_reg[3]_i_1_n_5 ,\i_fu_84_reg[3]_i_1_n_6 ,\i_fu_84_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i_2_reg_358[0]}),
        .O(i_3_fu_278_p3[3:0]),
        .S({i_2_reg_358[3:1],\i_fu_84[3]_i_2_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[4]),
        .Q(i_fu_84[4]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[5]),
        .Q(i_fu_84[5]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[6]),
        .Q(i_fu_84[6]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[7]),
        .Q(i_fu_84[7]),
        .R(i_fu_840));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_84_reg[7]_i_1 
       (.CI(\i_fu_84_reg[3]_i_1_n_4 ),
        .CO({\i_fu_84_reg[7]_i_1_n_4 ,\i_fu_84_reg[7]_i_1_n_5 ,\i_fu_84_reg[7]_i_1_n_6 ,\i_fu_84_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_278_p3[7:4]),
        .S(i_2_reg_358[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[8]),
        .Q(i_fu_84[8]),
        .R(i_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(i_3_fu_278_p3[9]),
        .Q(i_fu_84[9]),
        .R(i_fu_840));
  FDRE \icmp_ln16_reg_364_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln16_reg_364),
        .Q(icmp_ln16_reg_364_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln16_reg_364_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln16_fu_175_p2),
        .Q(icmp_ln16_reg_364),
        .R(1'b0));
  FDRE \icmp_ln20_reg_389_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\icmp_ln20_reg_389_reg_n_4_[0] ),
        .Q(icmp_ln20_reg_389_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln20_reg_389_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln20_reg_389_pp0_iter1_reg),
        .Q(icmp_ln20_reg_389_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln20_reg_389_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_7),
        .Q(\icmp_ln20_reg_389_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \icmp_ln23_reg_399_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln23_reg_399),
        .Q(icmp_ln23_reg_399_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln23_reg_399_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln23_reg_399_pp0_iter1_reg),
        .Q(icmp_ln23_reg_399_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln23_reg_399_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln23_fu_229_p2),
        .Q(icmp_ln23_reg_399),
        .R(1'b0));
  FDRE \icmp_ln27_reg_408_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln27_fu_241_p2),
        .Q(icmp_ln27_reg_408),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[0]),
        .Q(j_1_reg_403[0]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[10]),
        .Q(j_1_reg_403[10]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[11]),
        .Q(j_1_reg_403[11]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[12]),
        .Q(j_1_reg_403[12]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[13]),
        .Q(j_1_reg_403[13]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[14]),
        .Q(j_1_reg_403[14]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[15]),
        .Q(j_1_reg_403[15]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[16]),
        .Q(j_1_reg_403[16]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[17]),
        .Q(j_1_reg_403[17]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[18]),
        .Q(j_1_reg_403[18]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[19]),
        .Q(j_1_reg_403[19]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[1]),
        .Q(j_1_reg_403[1]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[20]),
        .Q(j_1_reg_403[20]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[21]),
        .Q(j_1_reg_403[21]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[22]),
        .Q(j_1_reg_403[22]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[23]),
        .Q(j_1_reg_403[23]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[24]),
        .Q(j_1_reg_403[24]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[25]),
        .Q(j_1_reg_403[25]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[26]),
        .Q(j_1_reg_403[26]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[27]),
        .Q(j_1_reg_403[27]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[28]),
        .Q(j_1_reg_403[28]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[29]),
        .Q(j_1_reg_403[29]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[2]),
        .Q(j_1_reg_403[2]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[30]),
        .Q(j_1_reg_403[30]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[31]),
        .Q(j_1_reg_403[31]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[3]),
        .Q(j_1_reg_403[3]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[4]),
        .Q(j_1_reg_403[4]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[5]),
        .Q(j_1_reg_403[5]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[6]),
        .Q(j_1_reg_403[6]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[7]),
        .Q(j_1_reg_403[7]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[8]),
        .Q(j_1_reg_403[8]),
        .R(1'b0));
  FDRE \j_1_reg_403_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(j_1_fu_235_p2[9]),
        .Q(j_1_reg_403[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \j_fu_80[31]_i_2 
       (.I0(icmp_ln23_reg_399),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(icmp_ln16_reg_364),
        .O(i_fu_8402_out));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[0]),
        .Q(\j_fu_80_reg_n_4_[0] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[10]),
        .Q(\j_fu_80_reg_n_4_[10] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[11]),
        .Q(\j_fu_80_reg_n_4_[11] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[12]),
        .Q(\j_fu_80_reg_n_4_[12] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[13]),
        .Q(\j_fu_80_reg_n_4_[13] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[14]),
        .Q(\j_fu_80_reg_n_4_[14] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[15]),
        .Q(\j_fu_80_reg_n_4_[15] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[16]),
        .Q(\j_fu_80_reg_n_4_[16] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[17]),
        .Q(\j_fu_80_reg_n_4_[17] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[18]),
        .Q(\j_fu_80_reg_n_4_[18] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[19]),
        .Q(\j_fu_80_reg_n_4_[19] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[1]),
        .Q(\j_fu_80_reg_n_4_[1] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[20]),
        .Q(\j_fu_80_reg_n_4_[20] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[21]),
        .Q(\j_fu_80_reg_n_4_[21] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[22]),
        .Q(\j_fu_80_reg_n_4_[22] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[23]),
        .Q(\j_fu_80_reg_n_4_[23] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[24]),
        .Q(\j_fu_80_reg_n_4_[24] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[25]),
        .Q(\j_fu_80_reg_n_4_[25] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[26]),
        .Q(\j_fu_80_reg_n_4_[26] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[27]),
        .Q(\j_fu_80_reg_n_4_[27] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[28]),
        .Q(\j_fu_80_reg_n_4_[28] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[29]),
        .Q(\j_fu_80_reg_n_4_[29] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[2]),
        .Q(\j_fu_80_reg_n_4_[2] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[30]),
        .Q(\j_fu_80_reg_n_4_[30] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[31] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[31]),
        .Q(\j_fu_80_reg_n_4_[31] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[3]),
        .Q(\j_fu_80_reg_n_4_[3] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[4]),
        .Q(\j_fu_80_reg_n_4_[4] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[5]),
        .Q(\j_fu_80_reg_n_4_[5] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[6]),
        .Q(\j_fu_80_reg_n_4_[6] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[7]),
        .Q(\j_fu_80_reg_n_4_[7] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[8]),
        .Q(\j_fu_80_reg_n_4_[8] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_8402_out),
        .D(j_1_reg_403[9]),
        .Q(\j_fu_80_reg_n_4_[9] ),
        .R(flow_control_loop_pipe_U_n_6));
  FDRE \k_1_reg_394_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[0]),
        .Q(k_1_reg_394[0]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[10]),
        .Q(k_1_reg_394[10]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[11]),
        .Q(k_1_reg_394[11]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[12]),
        .Q(k_1_reg_394[12]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[13]),
        .Q(k_1_reg_394[13]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[14]),
        .Q(k_1_reg_394[14]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[15]),
        .Q(k_1_reg_394[15]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[16]),
        .Q(k_1_reg_394[16]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[17]),
        .Q(k_1_reg_394[17]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[18]),
        .Q(k_1_reg_394[18]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[19]),
        .Q(k_1_reg_394[19]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[1]),
        .Q(k_1_reg_394[1]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[20]),
        .Q(k_1_reg_394[20]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[21]),
        .Q(k_1_reg_394[21]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[22]),
        .Q(k_1_reg_394[22]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[23]),
        .Q(k_1_reg_394[23]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[24]),
        .Q(k_1_reg_394[24]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[25]),
        .Q(k_1_reg_394[25]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[26]),
        .Q(k_1_reg_394[26]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[27]),
        .Q(k_1_reg_394[27]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[28]),
        .Q(k_1_reg_394[28]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[29]),
        .Q(k_1_reg_394[29]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[2]),
        .Q(k_1_reg_394[2]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[30]),
        .Q(k_1_reg_394[30]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[31]),
        .Q(k_1_reg_394[31]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[3]),
        .Q(k_1_reg_394[3]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[4]),
        .Q(k_1_reg_394[4]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[5]),
        .Q(k_1_reg_394[5]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[6]),
        .Q(k_1_reg_394[6]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[7]),
        .Q(k_1_reg_394[7]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[8]),
        .Q(k_1_reg_394[8]),
        .R(1'b0));
  FDRE \k_1_reg_394_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_1_fu_223_p2[9]),
        .Q(k_1_reg_394[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \k_fu_76[31]_i_2 
       (.I0(icmp_ln23_reg_399),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(icmp_ln16_reg_364),
        .O(k_fu_760));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[0]),
        .Q(k_fu_76[0]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[10]),
        .Q(k_fu_76[10]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[11] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[11]),
        .Q(k_fu_76[11]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[12] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[12]),
        .Q(k_fu_76[12]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[13] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[13]),
        .Q(k_fu_76[13]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[14] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[14]),
        .Q(k_fu_76[14]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[15] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[15]),
        .Q(k_fu_76[15]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[16] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[16]),
        .Q(k_fu_76[16]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[17] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[17]),
        .Q(k_fu_76[17]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[18] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[18]),
        .Q(k_fu_76[18]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[19] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[19]),
        .Q(k_fu_76[19]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[1]),
        .Q(k_fu_76[1]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[20] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[20]),
        .Q(k_fu_76[20]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[21] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[21]),
        .Q(k_fu_76[21]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[22] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[22]),
        .Q(k_fu_76[22]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[23] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[23]),
        .Q(k_fu_76[23]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[24] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[24]),
        .Q(k_fu_76[24]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[25] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[25]),
        .Q(k_fu_76[25]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[26] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[26]),
        .Q(k_fu_76[26]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[27] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[27]),
        .Q(k_fu_76[27]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[28] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[28]),
        .Q(k_fu_76[28]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[29] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[29]),
        .Q(k_fu_76[29]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[2]),
        .Q(k_fu_76[2]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[30] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[30]),
        .Q(k_fu_76[30]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[31] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[31]),
        .Q(k_fu_76[31]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[3]),
        .Q(k_fu_76[3]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[4]),
        .Q(k_fu_76[4]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[5]),
        .Q(k_fu_76[5]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[6]),
        .Q(k_fu_76[6]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[7]),
        .Q(k_fu_76[7]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[8]),
        .Q(k_fu_76[8]),
        .R(flow_control_loop_pipe_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(k_fu_760),
        .D(k_1_reg_394[9]),
        .Q(k_fu_76[9]),
        .R(flow_control_loop_pipe_U_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_mat_prod1_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U1
       (.D({buff0_reg__1,mul_32s_32s_32_2_1_U1_n_21,mul_32s_32s_32_2_1_U1_n_22,mul_32s_32s_32_2_1_U1_n_23,mul_32s_32s_32_2_1_U1_n_24,mul_32s_32s_32_2_1_U1_n_25,mul_32s_32s_32_2_1_U1_n_26,mul_32s_32s_32_2_1_U1_n_27,mul_32s_32s_32_2_1_U1_n_28,mul_32s_32s_32_2_1_U1_n_29,mul_32s_32s_32_2_1_U1_n_30,mul_32s_32s_32_2_1_U1_n_31,mul_32s_32s_32_2_1_U1_n_32,mul_32s_32s_32_2_1_U1_n_33,mul_32s_32s_32_2_1_U1_n_34,mul_32s_32s_32_2_1_U1_n_35,mul_32s_32s_32_2_1_U1_n_36}),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_ready_int(ap_ready_int),
        .q00(q00),
        .tmp_product_0({BUS1_s_axi_U_n_98,BUS1_s_axi_U_n_99,BUS1_s_axi_U_n_100,BUS1_s_axi_U_n_101,BUS1_s_axi_U_n_102,BUS1_s_axi_U_n_103,BUS1_s_axi_U_n_104,BUS1_s_axi_U_n_105,BUS1_s_axi_U_n_106,BUS1_s_axi_U_n_107,BUS1_s_axi_U_n_108,BUS1_s_axi_U_n_109,BUS1_s_axi_U_n_110,BUS1_s_axi_U_n_111,BUS1_s_axi_U_n_112,BUS1_s_axi_U_n_113,BUS1_s_axi_U_n_114,BUS1_s_axi_U_n_115,BUS1_s_axi_U_n_116,BUS1_s_axi_U_n_117,BUS1_s_axi_U_n_118,BUS1_s_axi_U_n_119,BUS1_s_axi_U_n_120,BUS1_s_axi_U_n_121,BUS1_s_axi_U_n_122,BUS1_s_axi_U_n_123,BUS1_s_axi_U_n_124,BUS1_s_axi_U_n_125,BUS1_s_axi_U_n_126,BUS1_s_axi_U_n_127,BUS1_s_axi_U_n_128,BUS1_s_axi_U_n_129}));
  FDRE \mul_ln19_1_reg_384_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_115),
        .Q(mul_ln19_1_reg_384[0]),
        .R(1'b0));
  FDRE \mul_ln19_1_reg_384_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(BUS1_s_axi_U_n_57),
        .Q(mul_ln19_1_reg_384[1]),
        .R(1'b0));
  FDRE \mul_ln19_1_reg_384_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(BUS1_s_axi_U_n_56),
        .Q(mul_ln19_1_reg_384[2]),
        .R(1'b0));
  FDRE \mul_ln19_1_reg_384_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(BUS1_s_axi_U_n_55),
        .Q(mul_ln19_1_reg_384[3]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_36),
        .Q(mul_reg_439[0]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_26),
        .Q(mul_reg_439[10]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_25),
        .Q(mul_reg_439[11]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_24),
        .Q(mul_reg_439[12]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_23),
        .Q(mul_reg_439[13]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_22),
        .Q(mul_reg_439[14]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_21),
        .Q(mul_reg_439[15]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[16]),
        .Q(mul_reg_439[16]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[17]),
        .Q(mul_reg_439[17]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[18]),
        .Q(mul_reg_439[18]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[19]),
        .Q(mul_reg_439[19]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_35),
        .Q(mul_reg_439[1]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[20]),
        .Q(mul_reg_439[20]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[21]),
        .Q(mul_reg_439[21]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[22]),
        .Q(mul_reg_439[22]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[23]),
        .Q(mul_reg_439[23]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[24]),
        .Q(mul_reg_439[24]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[25]),
        .Q(mul_reg_439[25]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[26]),
        .Q(mul_reg_439[26]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[27]),
        .Q(mul_reg_439[27]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[28]),
        .Q(mul_reg_439[28]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[29]),
        .Q(mul_reg_439[29]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_34),
        .Q(mul_reg_439[2]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[30]),
        .Q(mul_reg_439[30]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(buff0_reg__1[31]),
        .Q(mul_reg_439[31]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_33),
        .Q(mul_reg_439[3]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_32),
        .Q(mul_reg_439[4]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_31),
        .Q(mul_reg_439[5]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_30),
        .Q(mul_reg_439[6]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_29),
        .Q(mul_reg_439[7]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_28),
        .Q(mul_reg_439[8]),
        .R(1'b0));
  FDRE \mul_reg_439_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mul_32s_32s_32_2_1_U1_n_27),
        .Q(mul_reg_439[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \regc[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter2),
        .O(m3_ce01));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[0]_i_3 
       (.I0(mul_reg_439[3]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[3]),
        .O(\regc[0]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[0]_i_4 
       (.I0(mul_reg_439[2]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[2]),
        .O(\regc[0]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[0]_i_5 
       (.I0(mul_reg_439[1]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[1]),
        .O(\regc[0]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[0]_i_6 
       (.I0(mul_reg_439[0]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[0]),
        .O(\regc[0]_i_6_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[12]_i_2 
       (.I0(mul_reg_439[15]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[15]),
        .O(\regc[12]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[12]_i_3 
       (.I0(mul_reg_439[14]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[14]),
        .O(\regc[12]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[12]_i_4 
       (.I0(mul_reg_439[13]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[13]),
        .O(\regc[12]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[12]_i_5 
       (.I0(mul_reg_439[12]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[12]),
        .O(\regc[12]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[16]_i_2 
       (.I0(mul_reg_439[19]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[19]),
        .O(\regc[16]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[16]_i_3 
       (.I0(mul_reg_439[18]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[18]),
        .O(\regc[16]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[16]_i_4 
       (.I0(mul_reg_439[17]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[17]),
        .O(\regc[16]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[16]_i_5 
       (.I0(mul_reg_439[16]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[16]),
        .O(\regc[16]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[20]_i_2 
       (.I0(mul_reg_439[23]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[23]),
        .O(\regc[20]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[20]_i_3 
       (.I0(mul_reg_439[22]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[22]),
        .O(\regc[20]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[20]_i_4 
       (.I0(mul_reg_439[21]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[21]),
        .O(\regc[20]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[20]_i_5 
       (.I0(mul_reg_439[20]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[20]),
        .O(\regc[20]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[24]_i_2 
       (.I0(mul_reg_439[27]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[27]),
        .O(\regc[24]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[24]_i_3 
       (.I0(mul_reg_439[26]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[26]),
        .O(\regc[24]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[24]_i_4 
       (.I0(mul_reg_439[25]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[25]),
        .O(\regc[24]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[24]_i_5 
       (.I0(mul_reg_439[24]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[24]),
        .O(\regc[24]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[28]_i_2 
       (.I0(mul_reg_439[31]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[31]),
        .O(\regc[28]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[28]_i_3 
       (.I0(mul_reg_439[30]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[30]),
        .O(\regc[28]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[28]_i_4 
       (.I0(mul_reg_439[29]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[29]),
        .O(\regc[28]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[28]_i_5 
       (.I0(mul_reg_439[28]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[28]),
        .O(\regc[28]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[4]_i_2 
       (.I0(mul_reg_439[7]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[7]),
        .O(\regc[4]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[4]_i_3 
       (.I0(mul_reg_439[6]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[6]),
        .O(\regc[4]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[4]_i_4 
       (.I0(mul_reg_439[5]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[5]),
        .O(\regc[4]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[4]_i_5 
       (.I0(mul_reg_439[4]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[4]),
        .O(\regc[4]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[8]_i_2 
       (.I0(mul_reg_439[11]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[11]),
        .O(\regc[8]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[8]_i_3 
       (.I0(mul_reg_439[10]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[10]),
        .O(\regc[8]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[8]_i_4 
       (.I0(mul_reg_439[9]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[9]),
        .O(\regc[8]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \regc[8]_i_5 
       (.I0(mul_reg_439[8]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
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
        .DI(mul_reg_439[3:0]),
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
        .DI(mul_reg_439[15:12]),
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
        .DI(mul_reg_439[19:16]),
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
        .DI(mul_reg_439[23:20]),
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
        .DI(mul_reg_439[27:24]),
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
        .DI({1'b0,mul_reg_439[30:28]}),
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
        .DI(mul_reg_439[7:4]),
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
        .DI(mul_reg_439[11:8]),
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
  FDRE \trunc_ln14_reg_368_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_j_load[0]),
        .Q(trunc_ln14_reg_368[0]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_368_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_j_load[1]),
        .Q(trunc_ln14_reg_368[1]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_368_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_j_load[2]),
        .Q(trunc_ln14_reg_368[2]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_368_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_j_load[3]),
        .Q(trunc_ln14_reg_368[3]),
        .R(1'b0));
  FDRE \trunc_ln3_reg_353_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(N3[0]),
        .Q(trunc_ln3_reg_353[0]),
        .R(1'b0));
  FDRE \trunc_ln3_reg_353_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(N3[1]),
        .Q(trunc_ln3_reg_353[1]),
        .R(1'b0));
  FDRE \trunc_ln3_reg_353_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(N3[2]),
        .Q(trunc_ln3_reg_353[2]),
        .R(1'b0));
  FDRE \trunc_ln3_reg_353_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(N3[3]),
        .Q(trunc_ln3_reg_353[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_mat_prod1_BUS1_s_axi
   (ap_rst_n_inv,
    interrupt,
    q00,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_BUS1_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_BUS1_BVALID,
    s_axi_BUS1_WREADY,
    ap_start,
    D,
    \int_N3_reg[3]_0 ,
    \int_N2_reg[2]_0 ,
    \int_N3_reg[3]_1 ,
    \i_fu_84_reg[0] ,
    CO,
    \int_N3_reg[31]_0 ,
    \int_N1_reg[31]_0 ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_loop_exit_ready_pp0_iter2_reg_reg,
    s_axi_BUS1_RDATA,
    ap_clk_0,
    ap_clk,
    s_axi_BUS1_WDATA,
    Q,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    int_ap_start_reg_0,
    ap_enable_reg_pp0_iter0_reg,
    icmp_ln16_reg_364,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_BREADY,
    ap_loop_exit_ready_pp0_iter2_reg,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3,
    ap_loop_exit_ready_pp0_iter1_reg,
    trunc_ln14_1_fu_191_p1,
    \mul_ln19_1_reg_384_reg[3] ,
    i_fu_840,
    \mul_ln19_1_reg_384_reg[3]_0 ,
    \add_ln19_reg_379_reg[3] ,
    \icmp_ln16_reg_364_reg[0] ,
    icmp_ln23_reg_399_pp0_iter2_reg,
    mem_reg_0_15_28_28_i_2,
    icmp_ln20_reg_389_pp0_iter2_reg,
    regc_reg,
    \icmp_ln23_reg_399_reg[0] ,
    \icmp_ln27_reg_408_reg[0] ,
    tmp_product__0,
    tmp_product__0_0,
    icmp_ln16_reg_364_pp0_iter1_reg,
    S,
    \icmp_ln27_reg_408_reg[0]_i_2_0 ,
    ap_ready_int,
    s_axi_BUS1_AWADDR,
    \q1_reg[0] );
  output ap_rst_n_inv;
  output interrupt;
  output [31:0]q00;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter0;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_BUS1_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_BUS1_BVALID;
  output s_axi_BUS1_WREADY;
  output ap_start;
  output [1:0]D;
  output [3:0]\int_N3_reg[3]_0 ;
  output [2:0]\int_N2_reg[2]_0 ;
  output [2:0]\int_N3_reg[3]_1 ;
  output [2:0]\i_fu_84_reg[0] ;
  output [0:0]CO;
  output [0:0]\int_N3_reg[31]_0 ;
  output [0:0]\int_N1_reg[31]_0 ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output ap_loop_exit_ready_pp0_iter2_reg_reg;
  output [31:0]s_axi_BUS1_RDATA;
  output [31:0]ap_clk_0;
  input ap_clk;
  input [31:0]s_axi_BUS1_WDATA;
  input [3:0]Q;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input [1:0]int_ap_start_reg_0;
  input ap_enable_reg_pp0_iter0_reg;
  input icmp_ln16_reg_364;
  input s_axi_BUS1_ARVALID;
  input s_axi_BUS1_RREADY;
  input [7:0]s_axi_BUS1_ARADDR;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_WVALID;
  input s_axi_BUS1_AWVALID;
  input s_axi_BUS1_BREADY;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [2:0]trunc_ln14_1_fu_191_p1;
  input \mul_ln19_1_reg_384_reg[3] ;
  input i_fu_840;
  input [3:0]\mul_ln19_1_reg_384_reg[3]_0 ;
  input \add_ln19_reg_379_reg[3] ;
  input [31:0]\icmp_ln16_reg_364_reg[0] ;
  input icmp_ln23_reg_399_pp0_iter2_reg;
  input [31:0]mem_reg_0_15_28_28_i_2;
  input icmp_ln20_reg_389_pp0_iter2_reg;
  input [31:0]regc_reg;
  input [28:0]\icmp_ln23_reg_399_reg[0] ;
  input [28:0]\icmp_ln27_reg_408_reg[0] ;
  input [3:0]tmp_product__0;
  input [3:0]tmp_product__0_0;
  input icmp_ln16_reg_364_pp0_iter1_reg;
  input [0:0]S;
  input [0:0]\icmp_ln27_reg_408_reg[0]_i_2_0 ;
  input ap_ready_int;
  input [5:0]s_axi_BUS1_AWADDR;
  input [3:0]\q1_reg[0] ;

  wire [0:0]CO;
  wire [1:0]D;
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
  wire [31:3]N2;
  wire [31:4]N3;
  wire [3:0]Q;
  wire [0:0]S;
  wire \add_ln19_reg_379[1]_i_2_n_4 ;
  wire \add_ln19_reg_379[2]_i_2_n_4 ;
  wire \add_ln19_reg_379[2]_i_3_n_4 ;
  wire \add_ln19_reg_379[3]_i_2_n_4 ;
  wire \add_ln19_reg_379[3]_i_4_n_4 ;
  wire \add_ln19_reg_379[3]_i_5_n_4 ;
  wire \add_ln19_reg_379[3]_i_7_n_4 ;
  wire \add_ln19_reg_379[3]_i_8_n_4 ;
  wire \add_ln19_reg_379[3]_i_9_n_4 ;
  wire \add_ln19_reg_379_reg[3] ;
  wire \ap_CS_fsm[1]_i_2_n_4 ;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire [31:0]ap_clk_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire auto_restart_status_i_1_n_4;
  wire auto_restart_status_reg_n_4;
  wire aw_hs;
  wire i_fu_840;
  wire [2:0]\i_fu_84_reg[0] ;
  wire icmp_ln16_reg_364;
  wire \icmp_ln16_reg_364[0]_i_10_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_12_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_13_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_14_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_15_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_16_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_17_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_18_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_19_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_21_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_22_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_23_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_24_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_25_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_26_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_27_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_28_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_29_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_30_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_31_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_32_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_33_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_34_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_35_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_36_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_3_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_4_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_5_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_6_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_7_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_8_n_4 ;
  wire \icmp_ln16_reg_364[0]_i_9_n_4 ;
  wire icmp_ln16_reg_364_pp0_iter1_reg;
  wire [31:0]\icmp_ln16_reg_364_reg[0] ;
  wire \icmp_ln16_reg_364_reg[0]_i_11_n_4 ;
  wire \icmp_ln16_reg_364_reg[0]_i_11_n_5 ;
  wire \icmp_ln16_reg_364_reg[0]_i_11_n_6 ;
  wire \icmp_ln16_reg_364_reg[0]_i_11_n_7 ;
  wire \icmp_ln16_reg_364_reg[0]_i_1_n_5 ;
  wire \icmp_ln16_reg_364_reg[0]_i_1_n_6 ;
  wire \icmp_ln16_reg_364_reg[0]_i_1_n_7 ;
  wire \icmp_ln16_reg_364_reg[0]_i_20_n_4 ;
  wire \icmp_ln16_reg_364_reg[0]_i_20_n_5 ;
  wire \icmp_ln16_reg_364_reg[0]_i_20_n_6 ;
  wire \icmp_ln16_reg_364_reg[0]_i_20_n_7 ;
  wire \icmp_ln16_reg_364_reg[0]_i_2_n_4 ;
  wire \icmp_ln16_reg_364_reg[0]_i_2_n_5 ;
  wire \icmp_ln16_reg_364_reg[0]_i_2_n_6 ;
  wire \icmp_ln16_reg_364_reg[0]_i_2_n_7 ;
  wire icmp_ln20_reg_389_pp0_iter2_reg;
  wire \icmp_ln23_reg_399[0]_i_10_n_4 ;
  wire \icmp_ln23_reg_399[0]_i_11_n_4 ;
  wire \icmp_ln23_reg_399[0]_i_12_n_4 ;
  wire \icmp_ln23_reg_399[0]_i_13_n_4 ;
  wire \icmp_ln23_reg_399[0]_i_3_n_4 ;
  wire \icmp_ln23_reg_399[0]_i_4_n_4 ;
  wire \icmp_ln23_reg_399[0]_i_5_n_4 ;
  wire \icmp_ln23_reg_399[0]_i_7_n_4 ;
  wire \icmp_ln23_reg_399[0]_i_8_n_4 ;
  wire \icmp_ln23_reg_399[0]_i_9_n_4 ;
  wire icmp_ln23_reg_399_pp0_iter2_reg;
  wire [28:0]\icmp_ln23_reg_399_reg[0] ;
  wire \icmp_ln23_reg_399_reg[0]_i_1_n_6 ;
  wire \icmp_ln23_reg_399_reg[0]_i_1_n_7 ;
  wire \icmp_ln23_reg_399_reg[0]_i_2_n_4 ;
  wire \icmp_ln23_reg_399_reg[0]_i_2_n_5 ;
  wire \icmp_ln23_reg_399_reg[0]_i_2_n_6 ;
  wire \icmp_ln23_reg_399_reg[0]_i_2_n_7 ;
  wire \icmp_ln23_reg_399_reg[0]_i_6_n_4 ;
  wire \icmp_ln23_reg_399_reg[0]_i_6_n_5 ;
  wire \icmp_ln23_reg_399_reg[0]_i_6_n_6 ;
  wire \icmp_ln23_reg_399_reg[0]_i_6_n_7 ;
  wire \icmp_ln27_reg_408[0]_i_10_n_4 ;
  wire \icmp_ln27_reg_408[0]_i_11_n_4 ;
  wire \icmp_ln27_reg_408[0]_i_12_n_4 ;
  wire \icmp_ln27_reg_408[0]_i_13_n_4 ;
  wire \icmp_ln27_reg_408[0]_i_3_n_4 ;
  wire \icmp_ln27_reg_408[0]_i_4_n_4 ;
  wire \icmp_ln27_reg_408[0]_i_5_n_4 ;
  wire \icmp_ln27_reg_408[0]_i_7_n_4 ;
  wire \icmp_ln27_reg_408[0]_i_8_n_4 ;
  wire \icmp_ln27_reg_408[0]_i_9_n_4 ;
  wire [28:0]\icmp_ln27_reg_408_reg[0] ;
  wire \icmp_ln27_reg_408_reg[0]_i_1_n_6 ;
  wire \icmp_ln27_reg_408_reg[0]_i_1_n_7 ;
  wire [0:0]\icmp_ln27_reg_408_reg[0]_i_2_0 ;
  wire \icmp_ln27_reg_408_reg[0]_i_2_n_4 ;
  wire \icmp_ln27_reg_408_reg[0]_i_2_n_5 ;
  wire \icmp_ln27_reg_408_reg[0]_i_2_n_6 ;
  wire \icmp_ln27_reg_408_reg[0]_i_2_n_7 ;
  wire \icmp_ln27_reg_408_reg[0]_i_6_n_4 ;
  wire \icmp_ln27_reg_408_reg[0]_i_6_n_5 ;
  wire \icmp_ln27_reg_408_reg[0]_i_6_n_6 ;
  wire \icmp_ln27_reg_408_reg[0]_i_6_n_7 ;
  wire [31:0]int_N10;
  wire \int_N1[31]_i_1_n_4 ;
  wire \int_N1[31]_i_3_n_4 ;
  wire [0:0]\int_N1_reg[31]_0 ;
  wire [31:0]int_N20;
  wire \int_N2[31]_i_1_n_4 ;
  wire [2:0]\int_N2_reg[2]_0 ;
  wire [31:0]int_N30;
  wire \int_N3[31]_i_1_n_4 ;
  wire [0:0]\int_N3_reg[31]_0 ;
  wire [3:0]\int_N3_reg[3]_0 ;
  wire [2:0]\int_N3_reg[3]_1 ;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_4;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_4;
  wire int_ap_start_i_3_n_4;
  wire [1:0]int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_4;
  wire int_gie_i_1_n_4;
  wire int_gie_i_2_n_4;
  wire int_gie_reg_n_4;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier[1]_i_2_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire \int_ier_reg_n_4_[1] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg_n_4_[0] ;
  wire \int_isr_reg_n_4_[1] ;
  wire [3:0]int_m1_address1;
  wire int_m1_n_36;
  wire int_m1_n_37;
  wire int_m1_n_38;
  wire int_m1_n_39;
  wire int_m1_n_40;
  wire int_m1_n_41;
  wire int_m1_n_42;
  wire int_m1_n_43;
  wire int_m1_n_44;
  wire int_m1_n_45;
  wire int_m1_n_46;
  wire int_m1_n_47;
  wire int_m1_n_48;
  wire int_m1_n_49;
  wire int_m1_n_50;
  wire int_m1_n_51;
  wire int_m1_n_52;
  wire int_m1_n_53;
  wire int_m1_n_54;
  wire int_m1_n_55;
  wire int_m1_n_56;
  wire int_m1_n_57;
  wire int_m1_n_58;
  wire int_m1_n_59;
  wire int_m1_n_60;
  wire int_m1_n_61;
  wire int_m1_n_62;
  wire int_m1_read;
  wire int_m1_read0;
  wire int_m1_write_i_1_n_4;
  wire int_m1_write_reg_n_4;
  wire int_m2_n_36;
  wire int_m2_n_37;
  wire int_m2_n_38;
  wire int_m2_n_39;
  wire int_m2_n_40;
  wire int_m2_n_41;
  wire int_m2_n_42;
  wire int_m2_n_43;
  wire int_m2_n_44;
  wire int_m2_n_45;
  wire int_m2_n_46;
  wire int_m2_n_47;
  wire int_m2_n_48;
  wire int_m2_n_49;
  wire int_m2_n_50;
  wire int_m2_n_51;
  wire int_m2_n_52;
  wire int_m2_n_53;
  wire int_m2_n_54;
  wire int_m2_n_55;
  wire int_m2_n_56;
  wire int_m2_n_57;
  wire int_m2_n_58;
  wire int_m2_n_59;
  wire int_m2_n_60;
  wire int_m2_n_61;
  wire int_m2_n_62;
  wire int_m2_n_63;
  wire int_m2_n_64;
  wire int_m2_n_65;
  wire int_m2_n_66;
  wire int_m2_n_67;
  wire int_m2_read;
  wire int_m2_read_i_1_n_4;
  wire int_m2_write_i_1_n_4;
  wire int_m2_write_i_2_n_4;
  wire int_m2_write_reg_n_4;
  wire int_m3_ce1;
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
  wire int_m3_n_4;
  wire int_m3_n_40;
  wire int_m3_n_5;
  wire int_m3_n_6;
  wire int_m3_n_7;
  wire int_m3_n_8;
  wire int_m3_read;
  wire int_m3_read0;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_4;
  wire interrupt;
  wire [31:0]mem_reg_0_15_28_28_i_2;
  wire \mul_ln19_1_reg_384[3]_i_3_n_4 ;
  wire \mul_ln19_1_reg_384[3]_i_5_n_4 ;
  wire \mul_ln19_1_reg_384[3]_i_6_n_4 ;
  wire \mul_ln19_1_reg_384[3]_i_7_n_4 ;
  wire \mul_ln19_1_reg_384_reg[3] ;
  wire [3:0]\mul_ln19_1_reg_384_reg[3]_0 ;
  wire [3:0]p_0_in_0;
  wire [7:2]p_3_in;
  wire [31:0]q00;
  wire [9:0]q1;
  wire [3:0]\q1_reg[0] ;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata[0]_i_3_n_4 ;
  wire \rdata[0]_i_4_n_4 ;
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
  wire \rdata[1]_i_4_n_4 ;
  wire \rdata[1]_i_5_n_4 ;
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
  wire \rdata[31]_i_1_n_4 ;
  wire \rdata[31]_i_4_n_4 ;
  wire \rdata[31]_i_5_n_4 ;
  wire \rdata[31]_i_6_n_4 ;
  wire \rdata[31]_i_7_n_4 ;
  wire \rdata[3]_i_2_n_4 ;
  wire \rdata[4]_i_3_n_4 ;
  wire \rdata[5]_i_3_n_4 ;
  wire \rdata[6]_i_3_n_4 ;
  wire \rdata[7]_i_2_n_4 ;
  wire \rdata[8]_i_3_n_4 ;
  wire \rdata[9]_i_2_n_4 ;
  wire \rdata[9]_i_3_n_4 ;
  wire \rdata[9]_i_4_n_4 ;
  wire \rdata_reg[1]_i_2_n_4 ;
  wire [31:0]regc_reg;
  wire [7:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire [5:0]s_axi_BUS1_AWADDR;
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
  wire [3:0]tmp_product__0;
  wire [3:0]tmp_product__0_0;
  wire [2:0]trunc_ln14_1_fu_191_p1;
  wire \waddr_reg_n_4_[6] ;
  wire \waddr_reg_n_4_[7] ;
  wire [3:0]\NLW_icmp_ln16_reg_364_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln16_reg_364_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln16_reg_364_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln16_reg_364_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln23_reg_399_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_reg_399_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_reg_399_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_reg_399_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln27_reg_408_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln27_reg_408_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln27_reg_408_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln27_reg_408_reg[0]_i_6_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFF47)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(\FSM_onehot_rstate_reg_n_4_[2] ),
        .I3(\FSM_onehot_rstate[1]_i_2_n_4 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_onehot_rstate[1]_i_2 
       (.I0(s_axi_BUS1_RREADY),
        .I1(int_m2_read),
        .I2(int_m1_read),
        .I3(int_m3_read),
        .I4(\FSM_onehot_rstate_reg_n_4_[2] ),
        .O(\FSM_onehot_rstate[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(int_m3_ce1),
        .I1(s_axi_BUS1_RREADY),
        .I2(int_m2_read),
        .I3(int_m1_read),
        .I4(int_m3_read),
        .I5(\FSM_onehot_rstate_reg_n_4_[2] ),
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
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_BUS1_BREADY),
        .I1(s_axi_BUS1_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_BUS1_BVALID),
        .I4(\FSM_onehot_wstate_reg_n_4_[2] ),
        .O(\FSM_onehot_wstate[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFF888F888F888F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_BUS1_AWVALID),
        .I2(s_axi_BUS1_WVALID),
        .I3(\FSM_onehot_wstate_reg_n_4_[2] ),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_BUS1_ARVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h7000FFFF70007000)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg_n_4_[2] ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_BREADY),
        .I5(s_axi_BUS1_BVALID),
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
    .INIT(64'hAA95AA55AA6AAAAA)) 
    \add_ln19_reg_379[1]_i_1 
       (.I0(\add_ln19_reg_379[1]_i_2_n_4 ),
        .I1(\icmp_ln16_reg_364_reg[0] [0]),
        .I2(\int_N2_reg[2]_0 [0]),
        .I3(i_fu_840),
        .I4(\mul_ln19_1_reg_384_reg[3]_0 [0]),
        .I5(\mul_ln19_1_reg_384_reg[3]_0 [1]),
        .O(\i_fu_84_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h07080808)) 
    \add_ln19_reg_379[1]_i_2 
       (.I0(\icmp_ln16_reg_364_reg[0] [1]),
        .I1(\int_N2_reg[2]_0 [0]),
        .I2(i_fu_840),
        .I3(\icmp_ln16_reg_364_reg[0] [0]),
        .I4(\int_N2_reg[2]_0 [1]),
        .O(\add_ln19_reg_379[1]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h6696)) 
    \add_ln19_reg_379[2]_i_1 
       (.I0(\add_ln19_reg_379[3]_i_2_n_4 ),
        .I1(\add_ln19_reg_379[2]_i_2_n_4 ),
        .I2(\mul_ln19_1_reg_384_reg[3]_0 [2]),
        .I3(i_fu_840),
        .O(\i_fu_84_reg[0] [1]));
  LUT6 #(
    .INIT(64'h7646457565556555)) 
    \add_ln19_reg_379[2]_i_2 
       (.I0(\add_ln19_reg_379[2]_i_3_n_4 ),
        .I1(i_fu_840),
        .I2(\icmp_ln16_reg_364_reg[0] [0]),
        .I3(\int_N2_reg[2]_0 [2]),
        .I4(\icmp_ln16_reg_364_reg[0] [2]),
        .I5(\int_N2_reg[2]_0 [0]),
        .O(\add_ln19_reg_379[2]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \add_ln19_reg_379[2]_i_3 
       (.I0(\int_N2_reg[2]_0 [1]),
        .I1(\icmp_ln16_reg_364_reg[0] [1]),
        .I2(i_fu_840),
        .O(\add_ln19_reg_379[2]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h4B2DD24B2DB44B2D)) 
    \add_ln19_reg_379[3]_i_1 
       (.I0(\add_ln19_reg_379[3]_i_2_n_4 ),
        .I1(trunc_ln14_1_fu_191_p1[2]),
        .I2(\add_ln19_reg_379[3]_i_4_n_4 ),
        .I3(\add_ln19_reg_379[3]_i_5_n_4 ),
        .I4(\add_ln19_reg_379_reg[3] ),
        .I5(\add_ln19_reg_379[3]_i_7_n_4 ),
        .O(\i_fu_84_reg[0] [2]));
  LUT6 #(
    .INIT(64'hFF15FF55FF7FFFFF)) 
    \add_ln19_reg_379[3]_i_2 
       (.I0(\add_ln19_reg_379[1]_i_2_n_4 ),
        .I1(\icmp_ln16_reg_364_reg[0] [0]),
        .I2(\int_N2_reg[2]_0 [0]),
        .I3(i_fu_840),
        .I4(\mul_ln19_1_reg_384_reg[3]_0 [0]),
        .I5(\mul_ln19_1_reg_384_reg[3]_0 [1]),
        .O(\add_ln19_reg_379[3]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hECDF13201320ECDF)) 
    \add_ln19_reg_379[3]_i_4 
       (.I0(\icmp_ln16_reg_364_reg[0] [0]),
        .I1(i_fu_840),
        .I2(N2[3]),
        .I3(\mul_ln19_1_reg_384_reg[3]_0 [3]),
        .I4(\add_ln19_reg_379[3]_i_8_n_4 ),
        .I5(\add_ln19_reg_379[3]_i_9_n_4 ),
        .O(\add_ln19_reg_379[3]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \add_ln19_reg_379[3]_i_5 
       (.I0(\icmp_ln16_reg_364_reg[0] [0]),
        .I1(\int_N2_reg[2]_0 [0]),
        .I2(i_fu_840),
        .I3(\icmp_ln16_reg_364_reg[0] [1]),
        .I4(\int_N2_reg[2]_0 [1]),
        .O(\add_ln19_reg_379[3]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h07080808)) 
    \add_ln19_reg_379[3]_i_7 
       (.I0(\icmp_ln16_reg_364_reg[0] [1]),
        .I1(\int_N2_reg[2]_0 [1]),
        .I2(i_fu_840),
        .I3(\icmp_ln16_reg_364_reg[0] [0]),
        .I4(\int_N2_reg[2]_0 [2]),
        .O(\add_ln19_reg_379[3]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'h07080808)) 
    \add_ln19_reg_379[3]_i_8 
       (.I0(\icmp_ln16_reg_364_reg[0] [2]),
        .I1(\int_N2_reg[2]_0 [1]),
        .I2(i_fu_840),
        .I3(\icmp_ln16_reg_364_reg[0] [3]),
        .I4(\int_N2_reg[2]_0 [0]),
        .O(\add_ln19_reg_379[3]_i_8_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF8FFFFF)) 
    \add_ln19_reg_379[3]_i_9 
       (.I0(\icmp_ln16_reg_364_reg[0] [0]),
        .I1(\int_N2_reg[2]_0 [1]),
        .I2(\int_N2_reg[2]_0 [2]),
        .I3(i_fu_840),
        .I4(\icmp_ln16_reg_364_reg[0] [1]),
        .O(\add_ln19_reg_379[3]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_4 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_NS_fsm17_out),
        .I5(int_ap_start_reg_0[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_4 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_NS_fsm17_out),
        .I5(int_ap_start_reg_0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(icmp_ln16_reg_364),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(int_ap_start_reg_0[1]),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(ap_start),
        .O(\ap_CS_fsm[1]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(icmp_ln16_reg_364_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(int_ap_start_reg_0[0]),
        .I4(ap_start),
        .O(ap_NS_fsm17_out));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_start),
        .I1(int_ap_start_reg_0[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'hC0A0C0A000A0C0A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(int_ap_start_reg_0[1]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(icmp_ln16_reg_364),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT5 #(
    .INIT(32'h00002E22)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(int_ap_start_reg_0[1]),
        .I2(icmp_ln16_reg_364),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_NS_fsm17_out),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT4 #(
    .INIT(16'h00E2)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(int_ap_start_reg_0[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_NS_fsm17_out),
        .O(ap_loop_exit_ready_pp0_iter2_reg_reg));
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_4),
        .O(auto_restart_status_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_4),
        .Q(auto_restart_status_reg_n_4),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00903309)) 
    \icmp_ln16_reg_364[0]_i_10 
       (.I0(\icmp_ln16_reg_364_reg[0] [25]),
        .I1(N1[25]),
        .I2(\icmp_ln16_reg_364_reg[0] [24]),
        .I3(i_fu_840),
        .I4(N1[24]),
        .O(\icmp_ln16_reg_364[0]_i_10_n_4 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \icmp_ln16_reg_364[0]_i_12 
       (.I0(N1[23]),
        .I1(i_fu_840),
        .I2(\icmp_ln16_reg_364_reg[0] [23]),
        .I3(N1[22]),
        .I4(\icmp_ln16_reg_364_reg[0] [22]),
        .O(\icmp_ln16_reg_364[0]_i_12_n_4 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \icmp_ln16_reg_364[0]_i_13 
       (.I0(N1[21]),
        .I1(i_fu_840),
        .I2(\icmp_ln16_reg_364_reg[0] [21]),
        .I3(N1[20]),
        .I4(\icmp_ln16_reg_364_reg[0] [20]),
        .O(\icmp_ln16_reg_364[0]_i_13_n_4 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \icmp_ln16_reg_364[0]_i_14 
       (.I0(N1[19]),
        .I1(i_fu_840),
        .I2(\icmp_ln16_reg_364_reg[0] [19]),
        .I3(N1[18]),
        .I4(\icmp_ln16_reg_364_reg[0] [18]),
        .O(\icmp_ln16_reg_364[0]_i_14_n_4 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \icmp_ln16_reg_364[0]_i_15 
       (.I0(N1[17]),
        .I1(i_fu_840),
        .I2(\icmp_ln16_reg_364_reg[0] [17]),
        .I3(N1[16]),
        .I4(\icmp_ln16_reg_364_reg[0] [16]),
        .O(\icmp_ln16_reg_364[0]_i_15_n_4 ));
  LUT5 #(
    .INIT(32'h00903309)) 
    \icmp_ln16_reg_364[0]_i_16 
       (.I0(\icmp_ln16_reg_364_reg[0] [23]),
        .I1(N1[23]),
        .I2(\icmp_ln16_reg_364_reg[0] [22]),
        .I3(i_fu_840),
        .I4(N1[22]),
        .O(\icmp_ln16_reg_364[0]_i_16_n_4 ));
  LUT5 #(
    .INIT(32'h00903309)) 
    \icmp_ln16_reg_364[0]_i_17 
       (.I0(\icmp_ln16_reg_364_reg[0] [21]),
        .I1(N1[21]),
        .I2(\icmp_ln16_reg_364_reg[0] [20]),
        .I3(i_fu_840),
        .I4(N1[20]),
        .O(\icmp_ln16_reg_364[0]_i_17_n_4 ));
  LUT5 #(
    .INIT(32'h00903309)) 
    \icmp_ln16_reg_364[0]_i_18 
       (.I0(\icmp_ln16_reg_364_reg[0] [19]),
        .I1(N1[19]),
        .I2(\icmp_ln16_reg_364_reg[0] [18]),
        .I3(i_fu_840),
        .I4(N1[18]),
        .O(\icmp_ln16_reg_364[0]_i_18_n_4 ));
  LUT5 #(
    .INIT(32'h00903309)) 
    \icmp_ln16_reg_364[0]_i_19 
       (.I0(\icmp_ln16_reg_364_reg[0] [17]),
        .I1(N1[17]),
        .I2(\icmp_ln16_reg_364_reg[0] [16]),
        .I3(i_fu_840),
        .I4(N1[16]),
        .O(\icmp_ln16_reg_364[0]_i_19_n_4 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \icmp_ln16_reg_364[0]_i_21 
       (.I0(N1[15]),
        .I1(i_fu_840),
        .I2(\icmp_ln16_reg_364_reg[0] [15]),
        .I3(N1[14]),
        .I4(\icmp_ln16_reg_364_reg[0] [14]),
        .O(\icmp_ln16_reg_364[0]_i_21_n_4 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \icmp_ln16_reg_364[0]_i_22 
       (.I0(N1[13]),
        .I1(i_fu_840),
        .I2(\icmp_ln16_reg_364_reg[0] [13]),
        .I3(N1[12]),
        .I4(\icmp_ln16_reg_364_reg[0] [12]),
        .O(\icmp_ln16_reg_364[0]_i_22_n_4 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \icmp_ln16_reg_364[0]_i_23 
       (.I0(N1[11]),
        .I1(i_fu_840),
        .I2(\icmp_ln16_reg_364_reg[0] [11]),
        .I3(N1[10]),
        .I4(\icmp_ln16_reg_364_reg[0] [10]),
        .O(\icmp_ln16_reg_364[0]_i_23_n_4 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \icmp_ln16_reg_364[0]_i_24 
       (.I0(N1[9]),
        .I1(i_fu_840),
        .I2(\icmp_ln16_reg_364_reg[0] [9]),
        .I3(N1[8]),
        .I4(\icmp_ln16_reg_364_reg[0] [8]),
        .O(\icmp_ln16_reg_364[0]_i_24_n_4 ));
  LUT5 #(
    .INIT(32'h00903309)) 
    \icmp_ln16_reg_364[0]_i_25 
       (.I0(\icmp_ln16_reg_364_reg[0] [15]),
        .I1(N1[15]),
        .I2(\icmp_ln16_reg_364_reg[0] [14]),
        .I3(i_fu_840),
        .I4(N1[14]),
        .O(\icmp_ln16_reg_364[0]_i_25_n_4 ));
  LUT5 #(
    .INIT(32'h00903309)) 
    \icmp_ln16_reg_364[0]_i_26 
       (.I0(\icmp_ln16_reg_364_reg[0] [13]),
        .I1(N1[13]),
        .I2(\icmp_ln16_reg_364_reg[0] [12]),
        .I3(i_fu_840),
        .I4(N1[12]),
        .O(\icmp_ln16_reg_364[0]_i_26_n_4 ));
  LUT5 #(
    .INIT(32'h00903309)) 
    \icmp_ln16_reg_364[0]_i_27 
       (.I0(\icmp_ln16_reg_364_reg[0] [11]),
        .I1(N1[11]),
        .I2(\icmp_ln16_reg_364_reg[0] [10]),
        .I3(i_fu_840),
        .I4(N1[10]),
        .O(\icmp_ln16_reg_364[0]_i_27_n_4 ));
  LUT5 #(
    .INIT(32'h00903309)) 
    \icmp_ln16_reg_364[0]_i_28 
       (.I0(\icmp_ln16_reg_364_reg[0] [9]),
        .I1(N1[9]),
        .I2(\icmp_ln16_reg_364_reg[0] [8]),
        .I3(i_fu_840),
        .I4(N1[8]),
        .O(\icmp_ln16_reg_364[0]_i_28_n_4 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \icmp_ln16_reg_364[0]_i_29 
       (.I0(N1[7]),
        .I1(i_fu_840),
        .I2(\icmp_ln16_reg_364_reg[0] [7]),
        .I3(N1[6]),
        .I4(\icmp_ln16_reg_364_reg[0] [6]),
        .O(\icmp_ln16_reg_364[0]_i_29_n_4 ));
  LUT5 #(
    .INIT(32'h54107510)) 
    \icmp_ln16_reg_364[0]_i_3 
       (.I0(N1[31]),
        .I1(i_fu_840),
        .I2(\icmp_ln16_reg_364_reg[0] [31]),
        .I3(N1[30]),
        .I4(\icmp_ln16_reg_364_reg[0] [30]),
        .O(\icmp_ln16_reg_364[0]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \icmp_ln16_reg_364[0]_i_30 
       (.I0(N1[5]),
        .I1(i_fu_840),
        .I2(\icmp_ln16_reg_364_reg[0] [5]),
        .I3(N1[4]),
        .I4(\icmp_ln16_reg_364_reg[0] [4]),
        .O(\icmp_ln16_reg_364[0]_i_30_n_4 ));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    \icmp_ln16_reg_364[0]_i_31 
       (.I0(N1[3]),
        .I1(\icmp_ln16_reg_364_reg[0] [3]),
        .I2(i_fu_840),
        .I3(\icmp_ln16_reg_364_reg[0] [2]),
        .I4(N1[2]),
        .O(\icmp_ln16_reg_364[0]_i_31_n_4 ));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    \icmp_ln16_reg_364[0]_i_32 
       (.I0(N1[1]),
        .I1(\icmp_ln16_reg_364_reg[0] [1]),
        .I2(i_fu_840),
        .I3(\icmp_ln16_reg_364_reg[0] [0]),
        .I4(N1[0]),
        .O(\icmp_ln16_reg_364[0]_i_32_n_4 ));
  LUT5 #(
    .INIT(32'h00903309)) 
    \icmp_ln16_reg_364[0]_i_33 
       (.I0(\icmp_ln16_reg_364_reg[0] [7]),
        .I1(N1[7]),
        .I2(\icmp_ln16_reg_364_reg[0] [6]),
        .I3(i_fu_840),
        .I4(N1[6]),
        .O(\icmp_ln16_reg_364[0]_i_33_n_4 ));
  LUT5 #(
    .INIT(32'h00903309)) 
    \icmp_ln16_reg_364[0]_i_34 
       (.I0(\icmp_ln16_reg_364_reg[0] [5]),
        .I1(N1[5]),
        .I2(\icmp_ln16_reg_364_reg[0] [4]),
        .I3(i_fu_840),
        .I4(N1[4]),
        .O(\icmp_ln16_reg_364[0]_i_34_n_4 ));
  LUT5 #(
    .INIT(32'h09003039)) 
    \icmp_ln16_reg_364[0]_i_35 
       (.I0(\icmp_ln16_reg_364_reg[0] [3]),
        .I1(N1[3]),
        .I2(i_fu_840),
        .I3(\icmp_ln16_reg_364_reg[0] [2]),
        .I4(N1[2]),
        .O(\icmp_ln16_reg_364[0]_i_35_n_4 ));
  LUT5 #(
    .INIT(32'h09003039)) 
    \icmp_ln16_reg_364[0]_i_36 
       (.I0(\icmp_ln16_reg_364_reg[0] [1]),
        .I1(N1[1]),
        .I2(i_fu_840),
        .I3(\icmp_ln16_reg_364_reg[0] [0]),
        .I4(N1[0]),
        .O(\icmp_ln16_reg_364[0]_i_36_n_4 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \icmp_ln16_reg_364[0]_i_4 
       (.I0(N1[29]),
        .I1(i_fu_840),
        .I2(\icmp_ln16_reg_364_reg[0] [29]),
        .I3(N1[28]),
        .I4(\icmp_ln16_reg_364_reg[0] [28]),
        .O(\icmp_ln16_reg_364[0]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \icmp_ln16_reg_364[0]_i_5 
       (.I0(N1[27]),
        .I1(i_fu_840),
        .I2(\icmp_ln16_reg_364_reg[0] [27]),
        .I3(N1[26]),
        .I4(\icmp_ln16_reg_364_reg[0] [26]),
        .O(\icmp_ln16_reg_364[0]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    \icmp_ln16_reg_364[0]_i_6 
       (.I0(N1[25]),
        .I1(i_fu_840),
        .I2(\icmp_ln16_reg_364_reg[0] [25]),
        .I3(N1[24]),
        .I4(\icmp_ln16_reg_364_reg[0] [24]),
        .O(\icmp_ln16_reg_364[0]_i_6_n_4 ));
  LUT5 #(
    .INIT(32'h00903309)) 
    \icmp_ln16_reg_364[0]_i_7 
       (.I0(\icmp_ln16_reg_364_reg[0] [31]),
        .I1(N1[31]),
        .I2(\icmp_ln16_reg_364_reg[0] [30]),
        .I3(i_fu_840),
        .I4(N1[30]),
        .O(\icmp_ln16_reg_364[0]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'h00903309)) 
    \icmp_ln16_reg_364[0]_i_8 
       (.I0(\icmp_ln16_reg_364_reg[0] [29]),
        .I1(N1[29]),
        .I2(\icmp_ln16_reg_364_reg[0] [28]),
        .I3(i_fu_840),
        .I4(N1[28]),
        .O(\icmp_ln16_reg_364[0]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'h00903309)) 
    \icmp_ln16_reg_364[0]_i_9 
       (.I0(\icmp_ln16_reg_364_reg[0] [27]),
        .I1(N1[27]),
        .I2(\icmp_ln16_reg_364_reg[0] [26]),
        .I3(i_fu_840),
        .I4(N1[26]),
        .O(\icmp_ln16_reg_364[0]_i_9_n_4 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln16_reg_364_reg[0]_i_1 
       (.CI(\icmp_ln16_reg_364_reg[0]_i_2_n_4 ),
        .CO({\int_N1_reg[31]_0 ,\icmp_ln16_reg_364_reg[0]_i_1_n_5 ,\icmp_ln16_reg_364_reg[0]_i_1_n_6 ,\icmp_ln16_reg_364_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln16_reg_364[0]_i_3_n_4 ,\icmp_ln16_reg_364[0]_i_4_n_4 ,\icmp_ln16_reg_364[0]_i_5_n_4 ,\icmp_ln16_reg_364[0]_i_6_n_4 }),
        .O(\NLW_icmp_ln16_reg_364_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln16_reg_364[0]_i_7_n_4 ,\icmp_ln16_reg_364[0]_i_8_n_4 ,\icmp_ln16_reg_364[0]_i_9_n_4 ,\icmp_ln16_reg_364[0]_i_10_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln16_reg_364_reg[0]_i_11 
       (.CI(\icmp_ln16_reg_364_reg[0]_i_20_n_4 ),
        .CO({\icmp_ln16_reg_364_reg[0]_i_11_n_4 ,\icmp_ln16_reg_364_reg[0]_i_11_n_5 ,\icmp_ln16_reg_364_reg[0]_i_11_n_6 ,\icmp_ln16_reg_364_reg[0]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln16_reg_364[0]_i_21_n_4 ,\icmp_ln16_reg_364[0]_i_22_n_4 ,\icmp_ln16_reg_364[0]_i_23_n_4 ,\icmp_ln16_reg_364[0]_i_24_n_4 }),
        .O(\NLW_icmp_ln16_reg_364_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln16_reg_364[0]_i_25_n_4 ,\icmp_ln16_reg_364[0]_i_26_n_4 ,\icmp_ln16_reg_364[0]_i_27_n_4 ,\icmp_ln16_reg_364[0]_i_28_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln16_reg_364_reg[0]_i_2 
       (.CI(\icmp_ln16_reg_364_reg[0]_i_11_n_4 ),
        .CO({\icmp_ln16_reg_364_reg[0]_i_2_n_4 ,\icmp_ln16_reg_364_reg[0]_i_2_n_5 ,\icmp_ln16_reg_364_reg[0]_i_2_n_6 ,\icmp_ln16_reg_364_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln16_reg_364[0]_i_12_n_4 ,\icmp_ln16_reg_364[0]_i_13_n_4 ,\icmp_ln16_reg_364[0]_i_14_n_4 ,\icmp_ln16_reg_364[0]_i_15_n_4 }),
        .O(\NLW_icmp_ln16_reg_364_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln16_reg_364[0]_i_16_n_4 ,\icmp_ln16_reg_364[0]_i_17_n_4 ,\icmp_ln16_reg_364[0]_i_18_n_4 ,\icmp_ln16_reg_364[0]_i_19_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln16_reg_364_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln16_reg_364_reg[0]_i_20_n_4 ,\icmp_ln16_reg_364_reg[0]_i_20_n_5 ,\icmp_ln16_reg_364_reg[0]_i_20_n_6 ,\icmp_ln16_reg_364_reg[0]_i_20_n_7 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln16_reg_364[0]_i_29_n_4 ,\icmp_ln16_reg_364[0]_i_30_n_4 ,\icmp_ln16_reg_364[0]_i_31_n_4 ,\icmp_ln16_reg_364[0]_i_32_n_4 }),
        .O(\NLW_icmp_ln16_reg_364_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln16_reg_364[0]_i_33_n_4 ,\icmp_ln16_reg_364[0]_i_34_n_4 ,\icmp_ln16_reg_364[0]_i_35_n_4 ,\icmp_ln16_reg_364[0]_i_36_n_4 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_399[0]_i_10 
       (.I0(N2[14]),
        .I1(\icmp_ln23_reg_399_reg[0] [11]),
        .I2(\icmp_ln23_reg_399_reg[0] [9]),
        .I3(N2[12]),
        .I4(\icmp_ln23_reg_399_reg[0] [10]),
        .I5(N2[13]),
        .O(\icmp_ln23_reg_399[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_399[0]_i_11 
       (.I0(N2[10]),
        .I1(\icmp_ln23_reg_399_reg[0] [7]),
        .I2(\icmp_ln23_reg_399_reg[0] [8]),
        .I3(N2[11]),
        .I4(\icmp_ln23_reg_399_reg[0] [6]),
        .I5(N2[9]),
        .O(\icmp_ln23_reg_399[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_399[0]_i_12 
       (.I0(N2[8]),
        .I1(\icmp_ln23_reg_399_reg[0] [5]),
        .I2(\icmp_ln23_reg_399_reg[0] [3]),
        .I3(N2[6]),
        .I4(\icmp_ln23_reg_399_reg[0] [4]),
        .I5(N2[7]),
        .O(\icmp_ln23_reg_399[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_399[0]_i_13 
       (.I0(N2[5]),
        .I1(\icmp_ln23_reg_399_reg[0] [2]),
        .I2(\icmp_ln23_reg_399_reg[0] [0]),
        .I3(N2[3]),
        .I4(\icmp_ln23_reg_399_reg[0] [1]),
        .I5(N2[4]),
        .O(\icmp_ln23_reg_399[0]_i_13_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln23_reg_399[0]_i_3 
       (.I0(N2[31]),
        .I1(\icmp_ln23_reg_399_reg[0] [28]),
        .I2(N2[30]),
        .I3(\icmp_ln23_reg_399_reg[0] [27]),
        .O(\icmp_ln23_reg_399[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_399[0]_i_4 
       (.I0(N2[29]),
        .I1(\icmp_ln23_reg_399_reg[0] [26]),
        .I2(\icmp_ln23_reg_399_reg[0] [24]),
        .I3(N2[27]),
        .I4(\icmp_ln23_reg_399_reg[0] [25]),
        .I5(N2[28]),
        .O(\icmp_ln23_reg_399[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_399[0]_i_5 
       (.I0(N2[25]),
        .I1(\icmp_ln23_reg_399_reg[0] [22]),
        .I2(\icmp_ln23_reg_399_reg[0] [23]),
        .I3(N2[26]),
        .I4(\icmp_ln23_reg_399_reg[0] [21]),
        .I5(N2[24]),
        .O(\icmp_ln23_reg_399[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_399[0]_i_7 
       (.I0(N2[23]),
        .I1(\icmp_ln23_reg_399_reg[0] [20]),
        .I2(\icmp_ln23_reg_399_reg[0] [18]),
        .I3(N2[21]),
        .I4(\icmp_ln23_reg_399_reg[0] [19]),
        .I5(N2[22]),
        .O(\icmp_ln23_reg_399[0]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_399[0]_i_8 
       (.I0(N2[20]),
        .I1(\icmp_ln23_reg_399_reg[0] [17]),
        .I2(\icmp_ln23_reg_399_reg[0] [15]),
        .I3(N2[18]),
        .I4(\icmp_ln23_reg_399_reg[0] [16]),
        .I5(N2[19]),
        .O(\icmp_ln23_reg_399[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_399[0]_i_9 
       (.I0(N2[17]),
        .I1(\icmp_ln23_reg_399_reg[0] [14]),
        .I2(\icmp_ln23_reg_399_reg[0] [12]),
        .I3(N2[15]),
        .I4(\icmp_ln23_reg_399_reg[0] [13]),
        .I5(N2[16]),
        .O(\icmp_ln23_reg_399[0]_i_9_n_4 ));
  CARRY4 \icmp_ln23_reg_399_reg[0]_i_1 
       (.CI(\icmp_ln23_reg_399_reg[0]_i_2_n_4 ),
        .CO({\NLW_icmp_ln23_reg_399_reg[0]_i_1_CO_UNCONNECTED [3],CO,\icmp_ln23_reg_399_reg[0]_i_1_n_6 ,\icmp_ln23_reg_399_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_reg_399_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln23_reg_399[0]_i_3_n_4 ,\icmp_ln23_reg_399[0]_i_4_n_4 ,\icmp_ln23_reg_399[0]_i_5_n_4 }));
  CARRY4 \icmp_ln23_reg_399_reg[0]_i_2 
       (.CI(\icmp_ln23_reg_399_reg[0]_i_6_n_4 ),
        .CO({\icmp_ln23_reg_399_reg[0]_i_2_n_4 ,\icmp_ln23_reg_399_reg[0]_i_2_n_5 ,\icmp_ln23_reg_399_reg[0]_i_2_n_6 ,\icmp_ln23_reg_399_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_reg_399_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln23_reg_399[0]_i_7_n_4 ,\icmp_ln23_reg_399[0]_i_8_n_4 ,\icmp_ln23_reg_399[0]_i_9_n_4 ,\icmp_ln23_reg_399[0]_i_10_n_4 }));
  CARRY4 \icmp_ln23_reg_399_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\icmp_ln23_reg_399_reg[0]_i_6_n_4 ,\icmp_ln23_reg_399_reg[0]_i_6_n_5 ,\icmp_ln23_reg_399_reg[0]_i_6_n_6 ,\icmp_ln23_reg_399_reg[0]_i_6_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_reg_399_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\icmp_ln23_reg_399[0]_i_11_n_4 ,\icmp_ln23_reg_399[0]_i_12_n_4 ,\icmp_ln23_reg_399[0]_i_13_n_4 ,S}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_408[0]_i_10 
       (.I0(N3[13]),
        .I1(\icmp_ln27_reg_408_reg[0] [10]),
        .I2(\icmp_ln27_reg_408_reg[0] [11]),
        .I3(N3[14]),
        .I4(\icmp_ln27_reg_408_reg[0] [9]),
        .I5(N3[12]),
        .O(\icmp_ln27_reg_408[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_408[0]_i_11 
       (.I0(N3[10]),
        .I1(\icmp_ln27_reg_408_reg[0] [7]),
        .I2(\icmp_ln27_reg_408_reg[0] [8]),
        .I3(N3[11]),
        .I4(\icmp_ln27_reg_408_reg[0] [6]),
        .I5(N3[9]),
        .O(\icmp_ln27_reg_408[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_408[0]_i_12 
       (.I0(N3[7]),
        .I1(\icmp_ln27_reg_408_reg[0] [4]),
        .I2(\icmp_ln27_reg_408_reg[0] [5]),
        .I3(N3[8]),
        .I4(\icmp_ln27_reg_408_reg[0] [3]),
        .I5(N3[6]),
        .O(\icmp_ln27_reg_408[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_408[0]_i_13 
       (.I0(N3[5]),
        .I1(\icmp_ln27_reg_408_reg[0] [2]),
        .I2(\icmp_ln27_reg_408_reg[0] [0]),
        .I3(\int_N3_reg[3]_0 [3]),
        .I4(\icmp_ln27_reg_408_reg[0] [1]),
        .I5(N3[4]),
        .O(\icmp_ln27_reg_408[0]_i_13_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln27_reg_408[0]_i_3 
       (.I0(N3[31]),
        .I1(\icmp_ln27_reg_408_reg[0] [28]),
        .I2(N3[30]),
        .I3(\icmp_ln27_reg_408_reg[0] [27]),
        .O(\icmp_ln27_reg_408[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_408[0]_i_4 
       (.I0(N3[29]),
        .I1(\icmp_ln27_reg_408_reg[0] [26]),
        .I2(\icmp_ln27_reg_408_reg[0] [24]),
        .I3(N3[27]),
        .I4(\icmp_ln27_reg_408_reg[0] [25]),
        .I5(N3[28]),
        .O(\icmp_ln27_reg_408[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_408[0]_i_5 
       (.I0(N3[25]),
        .I1(\icmp_ln27_reg_408_reg[0] [22]),
        .I2(\icmp_ln27_reg_408_reg[0] [23]),
        .I3(N3[26]),
        .I4(\icmp_ln27_reg_408_reg[0] [21]),
        .I5(N3[24]),
        .O(\icmp_ln27_reg_408[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_408[0]_i_7 
       (.I0(N3[23]),
        .I1(\icmp_ln27_reg_408_reg[0] [20]),
        .I2(\icmp_ln27_reg_408_reg[0] [18]),
        .I3(N3[21]),
        .I4(\icmp_ln27_reg_408_reg[0] [19]),
        .I5(N3[22]),
        .O(\icmp_ln27_reg_408[0]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_408[0]_i_8 
       (.I0(N3[20]),
        .I1(\icmp_ln27_reg_408_reg[0] [17]),
        .I2(\icmp_ln27_reg_408_reg[0] [15]),
        .I3(N3[18]),
        .I4(\icmp_ln27_reg_408_reg[0] [16]),
        .I5(N3[19]),
        .O(\icmp_ln27_reg_408[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln27_reg_408[0]_i_9 
       (.I0(N3[17]),
        .I1(\icmp_ln27_reg_408_reg[0] [14]),
        .I2(\icmp_ln27_reg_408_reg[0] [13]),
        .I3(N3[16]),
        .I4(\icmp_ln27_reg_408_reg[0] [12]),
        .I5(N3[15]),
        .O(\icmp_ln27_reg_408[0]_i_9_n_4 ));
  CARRY4 \icmp_ln27_reg_408_reg[0]_i_1 
       (.CI(\icmp_ln27_reg_408_reg[0]_i_2_n_4 ),
        .CO({\NLW_icmp_ln27_reg_408_reg[0]_i_1_CO_UNCONNECTED [3],\int_N3_reg[31]_0 ,\icmp_ln27_reg_408_reg[0]_i_1_n_6 ,\icmp_ln27_reg_408_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln27_reg_408_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln27_reg_408[0]_i_3_n_4 ,\icmp_ln27_reg_408[0]_i_4_n_4 ,\icmp_ln27_reg_408[0]_i_5_n_4 }));
  CARRY4 \icmp_ln27_reg_408_reg[0]_i_2 
       (.CI(\icmp_ln27_reg_408_reg[0]_i_6_n_4 ),
        .CO({\icmp_ln27_reg_408_reg[0]_i_2_n_4 ,\icmp_ln27_reg_408_reg[0]_i_2_n_5 ,\icmp_ln27_reg_408_reg[0]_i_2_n_6 ,\icmp_ln27_reg_408_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln27_reg_408_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln27_reg_408[0]_i_7_n_4 ,\icmp_ln27_reg_408[0]_i_8_n_4 ,\icmp_ln27_reg_408[0]_i_9_n_4 ,\icmp_ln27_reg_408[0]_i_10_n_4 }));
  CARRY4 \icmp_ln27_reg_408_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\icmp_ln27_reg_408_reg[0]_i_6_n_4 ,\icmp_ln27_reg_408_reg[0]_i_6_n_5 ,\icmp_ln27_reg_408_reg[0]_i_6_n_6 ,\icmp_ln27_reg_408_reg[0]_i_6_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln27_reg_408_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\icmp_ln27_reg_408[0]_i_11_n_4 ,\icmp_ln27_reg_408[0]_i_12_n_4 ,\icmp_ln27_reg_408[0]_i_13_n_4 ,\icmp_ln27_reg_408_reg[0]_i_2_0 }));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N1[0]),
        .O(int_N10[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N1[10]),
        .O(int_N10[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N1[11]),
        .O(int_N10[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N1[12]),
        .O(int_N10[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N1[13]),
        .O(int_N10[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N1[14]),
        .O(int_N10[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N1[15]),
        .O(int_N10[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N1[16]),
        .O(int_N10[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N1[17]),
        .O(int_N10[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N1[18]),
        .O(int_N10[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N1[19]),
        .O(int_N10[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N1[1]),
        .O(int_N10[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N1[20]),
        .O(int_N10[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N1[21]),
        .O(int_N10[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N1[22]),
        .O(int_N10[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N1[23]),
        .O(int_N10[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N1[24]),
        .O(int_N10[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N1[25]),
        .O(int_N10[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N1[26]),
        .O(int_N10[26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N1[27]),
        .O(int_N10[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N1[28]),
        .O(int_N10[28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N1[29]),
        .O(int_N10[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N1[2]),
        .O(int_N10[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N1[30]),
        .O(int_N10[30]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \int_N1[31]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[3]),
        .I3(\int_N1[31]_i_3_n_4 ),
        .I4(p_0_in_0[2]),
        .O(\int_N1[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N1[31]),
        .O(int_N10[31]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFFFFFFFF)) 
    \int_N1[31]_i_3 
       (.I0(\waddr_reg_n_4_[7] ),
        .I1(\waddr_reg_n_4_[6] ),
        .I2(s_axi_BUS1_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(\FSM_onehot_wstate_reg_n_4_[2] ),
        .I5(s_axi_BUS1_WVALID),
        .O(\int_N1[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N1[3]),
        .O(int_N10[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N1[4]),
        .O(int_N10[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N1[5]),
        .O(int_N10[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N1[6]),
        .O(int_N10[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N1[7]),
        .O(int_N10[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N1[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N1[8]),
        .O(int_N10[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N2_reg[2]_0 [0]),
        .O(int_N20[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N2[10]),
        .O(int_N20[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N2[11]),
        .O(int_N20[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N2[12]),
        .O(int_N20[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N2[13]),
        .O(int_N20[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N2[14]),
        .O(int_N20[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N2[15]),
        .O(int_N20[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N2[16]),
        .O(int_N20[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N2[17]),
        .O(int_N20[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N2[18]),
        .O(int_N20[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N2[19]),
        .O(int_N20[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N2_reg[2]_0 [1]),
        .O(int_N20[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N2[20]),
        .O(int_N20[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N2[21]),
        .O(int_N20[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N2[22]),
        .O(int_N20[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N2[23]),
        .O(int_N20[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N2[24]),
        .O(int_N20[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N2[25]),
        .O(int_N20[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N2[26]),
        .O(int_N20[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N2[27]),
        .O(int_N20[27]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N2[28]),
        .O(int_N20[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N2[29]),
        .O(int_N20[29]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N2_reg[2]_0 [2]),
        .O(int_N20[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N2[30]),
        .O(int_N20[30]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \int_N2[31]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(\int_N1[31]_i_3_n_4 ),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .O(\int_N2[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N2[31]),
        .O(int_N20[31]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N2[3]),
        .O(int_N20[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N2[4]),
        .O(int_N20[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N2[5]),
        .O(int_N20[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N2[6]),
        .O(int_N20[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N2[7]),
        .O(int_N20[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N2[8]),
        .O(int_N20[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N2[9]_i_1 
       (.I0(s_axi_BUS1_WDATA[9]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N2[9]),
        .O(int_N20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[0] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[0]),
        .Q(\int_N2_reg[2]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[10] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[10]),
        .Q(N2[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[11] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[11]),
        .Q(N2[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[12] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[12]),
        .Q(N2[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[13] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[13]),
        .Q(N2[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[14] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[14]),
        .Q(N2[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[15] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[15]),
        .Q(N2[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[16] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[16]),
        .Q(N2[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[17] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[17]),
        .Q(N2[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[18] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[18]),
        .Q(N2[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[19] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[19]),
        .Q(N2[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[1] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[1]),
        .Q(\int_N2_reg[2]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[20] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[20]),
        .Q(N2[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[21] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[21]),
        .Q(N2[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[22] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[22]),
        .Q(N2[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[23] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[23]),
        .Q(N2[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[24] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[24]),
        .Q(N2[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[25] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[25]),
        .Q(N2[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[26] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[26]),
        .Q(N2[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[27] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[27]),
        .Q(N2[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[28] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[28]),
        .Q(N2[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[29] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[29]),
        .Q(N2[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[2] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[2]),
        .Q(\int_N2_reg[2]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[30] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[30]),
        .Q(N2[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[31] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[31]),
        .Q(N2[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[3] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[3]),
        .Q(N2[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[4] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[4]),
        .Q(N2[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[5] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[5]),
        .Q(N2[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[6] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[6]),
        .Q(N2[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[7] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[7]),
        .Q(N2[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[8] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[8]),
        .Q(N2[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N2_reg[9] 
       (.C(ap_clk),
        .CE(\int_N2[31]_i_1_n_4 ),
        .D(int_N20[9]),
        .Q(N2[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N3_reg[3]_0 [0]),
        .O(int_N30[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N3[10]),
        .O(int_N30[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N3[11]),
        .O(int_N30[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N3[12]),
        .O(int_N30[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N3[13]),
        .O(int_N30[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N3[14]),
        .O(int_N30[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N3[15]),
        .O(int_N30[15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N3[16]),
        .O(int_N30[16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N3[17]),
        .O(int_N30[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N3[18]),
        .O(int_N30[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N3[19]),
        .O(int_N30[19]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N3_reg[3]_0 [1]),
        .O(int_N30[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N3[20]),
        .O(int_N30[20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N3[21]),
        .O(int_N30[21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N3[22]),
        .O(int_N30[22]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(N3[23]),
        .O(int_N30[23]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N3[24]),
        .O(int_N30[24]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N3[25]),
        .O(int_N30[25]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N3[26]),
        .O(int_N30[26]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N3[27]),
        .O(int_N30[27]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N3[28]),
        .O(int_N30[28]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N3[29]),
        .O(int_N30[29]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N3_reg[3]_0 [2]),
        .O(int_N30[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N3[30]),
        .O(int_N30[30]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \int_N3[31]_i_1 
       (.I0(\int_N1[31]_i_3_n_4 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[3]),
        .O(\int_N3[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(N3[31]),
        .O(int_N30[31]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_N3_reg[3]_0 [3]),
        .O(int_N30[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N3[4]),
        .O(int_N30[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N3[5]),
        .O(int_N30[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N3[6]),
        .O(int_N30[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(N3[7]),
        .O(int_N30[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N3[8]),
        .O(int_N30[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N3[9]_i_1 
       (.I0(s_axi_BUS1_WDATA[9]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(N3[9]),
        .O(int_N30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[0] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[0]),
        .Q(\int_N3_reg[3]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[10] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[10]),
        .Q(N3[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[11] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[11]),
        .Q(N3[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[12] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[12]),
        .Q(N3[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[13] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[13]),
        .Q(N3[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[14] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[14]),
        .Q(N3[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[15] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[15]),
        .Q(N3[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[16] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[16]),
        .Q(N3[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[17] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[17]),
        .Q(N3[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[18] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[18]),
        .Q(N3[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[19] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[19]),
        .Q(N3[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[1] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[1]),
        .Q(\int_N3_reg[3]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[20] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[20]),
        .Q(N3[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[21] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[21]),
        .Q(N3[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[22] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[22]),
        .Q(N3[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[23] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[23]),
        .Q(N3[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[24] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[24]),
        .Q(N3[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[25] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[25]),
        .Q(N3[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[26] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[26]),
        .Q(N3[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[27] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[27]),
        .Q(N3[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[28] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[28]),
        .Q(N3[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[29] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[29]),
        .Q(N3[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[2] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[2]),
        .Q(\int_N3_reg[3]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[30] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[30]),
        .Q(N3[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[31] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[31]),
        .Q(N3[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[3] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[3]),
        .Q(\int_N3_reg[3]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[4] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[4]),
        .Q(N3[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[5] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[5]),
        .Q(N3[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[6] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[6]),
        .Q(N3[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[7] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[7]),
        .Q(N3[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[8] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[8]),
        .Q(N3[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N3_reg[9] 
       (.C(ap_clk),
        .CE(\int_N3[31]_i_1_n_4 ),
        .D(int_N30[9]),
        .Q(N3[9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00000100)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(int_ap_start_reg_0[0]),
        .I4(ap_start),
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
    .INIT(64'hBBBBBFBB00000F00)) 
    int_ap_ready_i_1
       (.I0(\rdata[9]_i_4_n_4 ),
        .I1(\rdata[9]_i_3_n_4 ),
        .I2(p_3_in[7]),
        .I3(ap_ready_int),
        .I4(icmp_ln16_reg_364),
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
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFF2000)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(icmp_ln16_reg_364),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(int_ap_start_reg_0[1]),
        .I4(int_ap_start5_out),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    int_ap_start_i_2
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(p_0_in_0[1]),
        .I2(s_axi_BUS1_WSTRB[0]),
        .I3(p_0_in_0[0]),
        .I4(int_ap_start_i_3_n_4),
        .I5(p_0_in_0[2]),
        .O(int_ap_start5_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    int_ap_start_i_3
       (.I0(p_0_in_0[3]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\FSM_onehot_wstate_reg_n_4_[2] ),
        .I3(int_m3_ce1),
        .I4(\waddr_reg_n_4_[6] ),
        .I5(\waddr_reg_n_4_[7] ),
        .O(int_ap_start_i_3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(s_axi_BUS1_WSTRB[0]),
        .I3(p_0_in_0[1]),
        .I4(p_3_in[7]),
        .O(int_auto_restart_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(p_3_in[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    int_gie_i_1
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(p_0_in_0[1]),
        .I3(int_gie_i_2_n_4),
        .I4(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    int_gie_i_2
       (.I0(p_0_in_0[3]),
        .I1(int_m2_write_i_2_n_4),
        .I2(\waddr_reg_n_4_[6] ),
        .I3(\waddr_reg_n_4_[7] ),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[0]),
        .O(int_gie_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(p_0_in_0[1]),
        .I3(s_axi_BUS1_WSTRB[0]),
        .I4(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(p_0_in_0[1]),
        .I3(s_axi_BUS1_WSTRB[0]),
        .I4(\int_ier_reg_n_4_[1] ),
        .O(\int_ier[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \int_ier[1]_i_2 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[3]),
        .I2(int_m2_write_i_2_n_4),
        .I3(\waddr_reg_n_4_[6] ),
        .I4(\waddr_reg_n_4_[7] ),
        .I5(p_0_in_0[2]),
        .O(\int_ier[1]_i_2_n_4 ));
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
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_4),
        .I1(\int_isr_reg_n_4_[1] ),
        .I2(\int_isr_reg_n_4_[0] ),
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
        .I2(int_ap_start_reg_0[0]),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(\int_ier_reg_n_4_[0] ),
        .I5(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \int_isr[0]_i_2 
       (.I0(p_0_in_0[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(\int_N1[31]_i_3_n_4 ),
        .I5(p_0_in_0[3]),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'h7777F7778888F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_4_[1] ),
        .I3(ap_ready_int),
        .I4(icmp_ln16_reg_364),
        .I5(\int_isr_reg_n_4_[1] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_mat_prod1_BUS1_s_axi_ram int_m1
       (.D({int_m1_n_36,int_m1_n_37,int_m1_n_38,int_m1_n_39,int_m1_n_40,int_m1_n_41,int_m1_n_42,int_m1_n_43,int_m1_n_44,int_m1_n_45,int_m1_n_46,int_m1_n_47,int_m1_n_48,int_m1_n_49,int_m1_n_50,int_m1_n_51,int_m1_n_52,int_m1_n_53,int_m1_n_54,int_m1_n_55,int_m1_n_56,int_m1_n_57,int_m1_n_58,int_m1_n_59,int_m1_n_60,int_m1_n_61,int_m1_n_62}),
        .Q(Q),
        .ap_clk(ap_clk),
        .int_m1_address1(int_m1_address1),
        .int_m1_read(int_m1_read),
        .int_m2_read(int_m2_read),
        .int_m3_ce1(int_m3_ce1),
        .q00(q00),
        .\q1_reg[0]_0 (\FSM_onehot_rstate_reg[1]_0 ),
        .\q1_reg[0]_1 (int_m1_write_reg_n_4),
        .\q1_reg[9]_0 ({q1[9],q1[7],q1[3:2],q1[0]}),
        .\rdata_reg[10] (\rdata[10]_i_3_n_4 ),
        .\rdata_reg[11] (\rdata[11]_i_3_n_4 ),
        .\rdata_reg[12] (\rdata[12]_i_3_n_4 ),
        .\rdata_reg[13] (\rdata[13]_i_3_n_4 ),
        .\rdata_reg[14] (\rdata[14]_i_3_n_4 ),
        .\rdata_reg[15] (\rdata[15]_i_3_n_4 ),
        .\rdata_reg[16] (\rdata[16]_i_3_n_4 ),
        .\rdata_reg[17] (\rdata[17]_i_3_n_4 ),
        .\rdata_reg[18] (\rdata[18]_i_3_n_4 ),
        .\rdata_reg[19] (\rdata[19]_i_3_n_4 ),
        .\rdata_reg[1] (\rdata_reg[1]_i_2_n_4 ),
        .\rdata_reg[20] (\rdata[20]_i_3_n_4 ),
        .\rdata_reg[21] (\rdata[21]_i_3_n_4 ),
        .\rdata_reg[22] (\rdata[22]_i_3_n_4 ),
        .\rdata_reg[23] (\rdata[23]_i_3_n_4 ),
        .\rdata_reg[24] (\rdata[24]_i_3_n_4 ),
        .\rdata_reg[25] (\rdata[25]_i_3_n_4 ),
        .\rdata_reg[26] (\rdata[26]_i_3_n_4 ),
        .\rdata_reg[27] (\rdata[27]_i_3_n_4 ),
        .\rdata_reg[28] (\rdata[28]_i_3_n_4 ),
        .\rdata_reg[29] (\rdata[29]_i_3_n_4 ),
        .\rdata_reg[30] (\rdata[30]_i_3_n_4 ),
        .\rdata_reg[31] (\rdata[31]_i_5_n_4 ),
        .\rdata_reg[31]_0 ({int_m2_n_36,int_m2_n_37,int_m2_n_38,int_m2_n_39,int_m2_n_40,int_m2_n_41,int_m2_n_42,int_m2_n_43,int_m2_n_44,int_m2_n_45,int_m2_n_46,int_m2_n_47,int_m2_n_48,int_m2_n_49,int_m2_n_50,int_m2_n_51,int_m2_n_52,int_m2_n_53,int_m2_n_54,int_m2_n_55,int_m2_n_56,int_m2_n_57,int_m2_n_59,int_m2_n_61,int_m2_n_62,int_m2_n_63,int_m2_n_66}),
        .\rdata_reg[31]_1 ({int_m3_n_14,int_m3_n_15,int_m3_n_16,int_m3_n_17,int_m3_n_18,int_m3_n_19,int_m3_n_20,int_m3_n_21,int_m3_n_22,int_m3_n_23,int_m3_n_24,int_m3_n_25,int_m3_n_26,int_m3_n_27,int_m3_n_28,int_m3_n_29,int_m3_n_30,int_m3_n_31,int_m3_n_32,int_m3_n_33,int_m3_n_34,int_m3_n_35,int_m3_n_36,int_m3_n_37,int_m3_n_38,int_m3_n_39,int_m3_n_40}),
        .\rdata_reg[4] (\rdata[4]_i_3_n_4 ),
        .\rdata_reg[4]_0 (\rdata[31]_i_4_n_4 ),
        .\rdata_reg[5] (\rdata[5]_i_3_n_4 ),
        .\rdata_reg[6] (\rdata[6]_i_3_n_4 ),
        .\rdata_reg[8] (\rdata[8]_i_3_n_4 ),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[7:6]),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID),
        .tmp_product(\FSM_onehot_wstate_reg_n_4_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    int_m1_read_i_1
       (.I0(s_axi_BUS1_ARADDR[6]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS1_ARVALID),
        .I3(s_axi_BUS1_ARADDR[7]),
        .O(int_m1_read0));
  FDRE int_m1_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m1_read0),
        .Q(int_m1_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7555555530000000)) 
    int_m1_write_i_1
       (.I0(int_m2_write_i_2_n_4),
        .I1(s_axi_BUS1_AWADDR[5]),
        .I2(s_axi_BUS1_AWADDR[4]),
        .I3(s_axi_BUS1_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .I5(int_m1_write_reg_n_4),
        .O(int_m1_write_i_1_n_4));
  FDRE int_m1_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m1_write_i_1_n_4),
        .Q(int_m1_write_reg_n_4),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_mat_prod1_BUS1_s_axi_ram_0 int_m2
       (.Q({int_m2_n_36,int_m2_n_37,int_m2_n_38,int_m2_n_39,int_m2_n_40,int_m2_n_41,int_m2_n_42,int_m2_n_43,int_m2_n_44,int_m2_n_45,int_m2_n_46,int_m2_n_47,int_m2_n_48,int_m2_n_49,int_m2_n_50,int_m2_n_51,int_m2_n_52,int_m2_n_53,int_m2_n_54,int_m2_n_55,int_m2_n_56,int_m2_n_57,int_m2_n_58,int_m2_n_59,int_m2_n_60,int_m2_n_61,int_m2_n_62,int_m2_n_63,int_m2_n_64,int_m2_n_65,int_m2_n_66,int_m2_n_67}),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .int_m1_address1(int_m1_address1),
        .int_m3_ce1(int_m3_ce1),
        .\q1_reg[0]_0 (int_m2_write_reg_n_4),
        .\q1_reg[0]_1 (\FSM_onehot_rstate_reg[1]_0 ),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID),
        .tmp_product__0(\FSM_onehot_wstate_reg_n_4_[2] ),
        .tmp_product__0_0(tmp_product__0),
        .tmp_product__0_1(tmp_product__0_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    int_m2_read_i_1
       (.I0(s_axi_BUS1_ARADDR[6]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS1_ARVALID),
        .I3(s_axi_BUS1_ARADDR[7]),
        .O(int_m2_read_i_1_n_4));
  FDRE int_m2_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m2_read_i_1_n_4),
        .Q(int_m2_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7555555530000000)) 
    int_m2_write_i_1
       (.I0(int_m2_write_i_2_n_4),
        .I1(s_axi_BUS1_AWADDR[4]),
        .I2(s_axi_BUS1_AWADDR[5]),
        .I3(s_axi_BUS1_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .I5(int_m2_write_reg_n_4),
        .O(int_m2_write_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    int_m2_write_i_2
       (.I0(s_axi_BUS1_WVALID),
        .I1(\FSM_onehot_wstate_reg_n_4_[2] ),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_BUS1_ARVALID),
        .O(int_m2_write_i_2_n_4));
  FDRE int_m2_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m2_write_i_1_n_4),
        .Q(int_m2_write_reg_n_4),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_mat_prod1_BUS1_s_axi_ram__parameterized0 int_m3
       (.D({int_m3_n_4,int_m3_n_5,int_m3_n_6,int_m3_n_7,int_m3_n_8}),
        .Q(p_0_in_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .icmp_ln20_reg_389_pp0_iter2_reg(icmp_ln20_reg_389_pp0_iter2_reg),
        .icmp_ln23_reg_399_pp0_iter2_reg(icmp_ln23_reg_399_pp0_iter2_reg),
        .int_ap_ready(int_ap_ready),
        .int_m1_address1(int_m1_address1),
        .int_m1_read(int_m1_read),
        .int_m2_read(int_m2_read),
        .int_m3_ce1(int_m3_ce1),
        .interrupt(interrupt),
        .mem_reg_0_15_28_28_i_2_0(mem_reg_0_15_28_28_i_2),
        .p_3_in({p_3_in[7],p_3_in[2]}),
        .\q1_reg[0]_0 (\q1_reg[0] ),
        .\q1_reg[24]_0 (int_ap_start_reg_0[1]),
        .\q1_reg[31]_0 ({int_m3_n_14,int_m3_n_15,int_m3_n_16,int_m3_n_17,int_m3_n_18,int_m3_n_19,int_m3_n_20,int_m3_n_21,int_m3_n_22,int_m3_n_23,int_m3_n_24,int_m3_n_25,int_m3_n_26,int_m3_n_27,int_m3_n_28,int_m3_n_29,int_m3_n_30,int_m3_n_31,int_m3_n_32,int_m3_n_33,int_m3_n_34,int_m3_n_35,int_m3_n_36,int_m3_n_37,int_m3_n_38,int_m3_n_39,int_m3_n_40}),
        .\q1_reg[31]_1 (\FSM_onehot_rstate_reg[1]_0 ),
        .\rdata_reg[0] (\rdata[0]_i_2_n_4 ),
        .\rdata_reg[0]_0 (\rdata[0]_i_3_n_4 ),
        .\rdata_reg[0]_1 (\rdata[0]_i_4_n_4 ),
        .\rdata_reg[0]_2 (\rdata[9]_i_3_n_4 ),
        .\rdata_reg[2] (\rdata[2]_i_2_n_4 ),
        .\rdata_reg[2]_0 (\rdata[31]_i_4_n_4 ),
        .\rdata_reg[2]_1 (\rdata[9]_i_4_n_4 ),
        .\rdata_reg[3] (\rdata[3]_i_2_n_4 ),
        .\rdata_reg[7] (\rdata[7]_i_2_n_4 ),
        .\rdata_reg[9] (\rdata[9]_i_2_n_4 ),
        .\rdata_reg[9]_0 ({int_m2_n_58,int_m2_n_60,int_m2_n_64,int_m2_n_65,int_m2_n_67}),
        .\rdata_reg[9]_1 ({q1[9],q1[7],q1[3:2],q1[0]}),
        .regc_reg(regc_reg),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[5:2]),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    int_m3_read_i_1
       (.I0(s_axi_BUS1_ARADDR[6]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS1_ARVALID),
        .I3(s_axi_BUS1_ARADDR[7]),
        .O(int_m3_read0));
  FDRE int_m3_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m3_read0),
        .Q(int_m3_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFF0000)) 
    int_task_ap_done_i_1
       (.I0(\rdata[9]_i_4_n_4 ),
        .I1(s_axi_BUS1_ARADDR[6]),
        .I2(int_m3_ce1),
        .I3(s_axi_BUS1_ARADDR[7]),
        .I4(task_ap_done),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_4));
  LUT5 #(
    .INIT(32'h4444F000)) 
    int_task_ap_done_i_2
       (.I0(p_3_in[2]),
        .I1(ap_idle),
        .I2(int_ap_start_reg_0[0]),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(auto_restart_status_reg_n_4),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_4),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h13202020)) 
    \mul_ln19_1_reg_384[1]_i_1 
       (.I0(\int_N3_reg[3]_0 [0]),
        .I1(i_fu_840),
        .I2(\mul_ln19_1_reg_384_reg[3]_0 [1]),
        .I3(\mul_ln19_1_reg_384_reg[3]_0 [0]),
        .I4(\int_N3_reg[3]_0 [1]),
        .O(\int_N3_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'h07F7F80878887888)) 
    \mul_ln19_1_reg_384[2]_i_1 
       (.I0(\int_N3_reg[3]_0 [1]),
        .I1(trunc_ln14_1_fu_191_p1[1]),
        .I2(trunc_ln14_1_fu_191_p1[0]),
        .I3(\int_N3_reg[3]_0 [2]),
        .I4(trunc_ln14_1_fu_191_p1[2]),
        .I5(\int_N3_reg[3]_0 [0]),
        .O(\int_N3_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'h8887877777787888)) 
    \mul_ln19_1_reg_384[3]_i_1 
       (.I0(trunc_ln14_1_fu_191_p1[0]),
        .I1(\int_N3_reg[3]_0 [3]),
        .I2(\mul_ln19_1_reg_384[3]_i_3_n_4 ),
        .I3(\mul_ln19_1_reg_384_reg[3] ),
        .I4(\mul_ln19_1_reg_384[3]_i_5_n_4 ),
        .I5(\mul_ln19_1_reg_384[3]_i_6_n_4 ),
        .O(\int_N3_reg[3]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \mul_ln19_1_reg_384[3]_i_3 
       (.I0(\int_N3_reg[3]_0 [1]),
        .I1(\mul_ln19_1_reg_384_reg[3]_0 [0]),
        .I2(\mul_ln19_1_reg_384_reg[3]_0 [1]),
        .I3(i_fu_840),
        .I4(\int_N3_reg[3]_0 [0]),
        .O(\mul_ln19_1_reg_384[3]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00780088)) 
    \mul_ln19_1_reg_384[3]_i_5 
       (.I0(\int_N3_reg[3]_0 [1]),
        .I1(\mul_ln19_1_reg_384_reg[3]_0 [1]),
        .I2(\mul_ln19_1_reg_384_reg[3]_0 [0]),
        .I3(i_fu_840),
        .I4(\int_N3_reg[3]_0 [2]),
        .O(\mul_ln19_1_reg_384[3]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'hEABFBFBF15404040)) 
    \mul_ln19_1_reg_384[3]_i_6 
       (.I0(i_fu_840),
        .I1(\mul_ln19_1_reg_384_reg[3]_0 [3]),
        .I2(\int_N3_reg[3]_0 [0]),
        .I3(\mul_ln19_1_reg_384_reg[3]_0 [2]),
        .I4(\int_N3_reg[3]_0 [1]),
        .I5(\mul_ln19_1_reg_384[3]_i_7_n_4 ),
        .O(\mul_ln19_1_reg_384[3]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000888)) 
    \mul_ln19_1_reg_384[3]_i_7 
       (.I0(\mul_ln19_1_reg_384_reg[3]_0 [1]),
        .I1(\int_N3_reg[3]_0 [2]),
        .I2(\int_N3_reg[3]_0 [1]),
        .I3(\mul_ln19_1_reg_384_reg[3]_0 [0]),
        .I4(i_fu_840),
        .O(\mul_ln19_1_reg_384[3]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rdata[0]_i_2 
       (.I0(\int_N3_reg[3]_0 [0]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(\int_N2_reg[2]_0 [0]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N1[0]),
        .O(\rdata[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_4_[0] ),
        .I1(\int_ier_reg_n_4_[0] ),
        .I2(\rdata[31]_i_6_n_4 ),
        .I3(int_gie_reg_n_4),
        .I4(\rdata[31]_i_7_n_4 ),
        .I5(ap_start),
        .O(\rdata[0]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[0]_i_4 
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(s_axi_BUS1_ARADDR[1]),
        .I3(s_axi_BUS1_ARADDR[0]),
        .O(\rdata[0]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rdata[10]_i_3 
       (.I0(N3[10]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N2[10]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N1[10]),
        .O(\rdata[10]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[11]_i_3 
       (.I0(N3[11]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[11]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[11]),
        .O(\rdata[11]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[12]_i_3 
       (.I0(N3[12]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[12]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[12]),
        .O(\rdata[12]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[13]_i_3 
       (.I0(N3[13]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[13]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[13]),
        .O(\rdata[13]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rdata[14]_i_3 
       (.I0(N3[14]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N2[14]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N1[14]),
        .O(\rdata[14]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[15]_i_3 
       (.I0(N3[15]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[15]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[15]),
        .O(\rdata[15]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[16]_i_3 
       (.I0(N3[16]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[16]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[16]),
        .O(\rdata[16]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rdata[17]_i_3 
       (.I0(N3[17]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N2[17]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N1[17]),
        .O(\rdata[17]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[18]_i_3 
       (.I0(N3[18]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[18]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[18]),
        .O(\rdata[18]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[19]_i_3 
       (.I0(N3[19]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[19]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[19]),
        .O(\rdata[19]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rdata[1]_i_4 
       (.I0(\int_N3_reg[3]_0 [1]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(\int_N2_reg[2]_0 [1]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N1[1]),
        .O(\rdata[1]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'h3F503F5F)) 
    \rdata[1]_i_5 
       (.I0(\int_ier_reg_n_4_[1] ),
        .I1(\int_isr_reg_n_4_[1] ),
        .I2(\rdata[31]_i_6_n_4 ),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(int_task_ap_done),
        .O(\rdata[1]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rdata[20]_i_3 
       (.I0(N3[20]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N2[20]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N1[20]),
        .O(\rdata[20]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[21]_i_3 
       (.I0(N3[21]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[21]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[21]),
        .O(\rdata[21]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[22]_i_3 
       (.I0(N3[22]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[22]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[22]),
        .O(\rdata[22]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rdata[23]_i_3 
       (.I0(N3[23]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N2[23]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N1[23]),
        .O(\rdata[23]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[24]_i_3 
       (.I0(N3[24]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[24]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[24]),
        .O(\rdata[24]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rdata[25]_i_3 
       (.I0(N3[25]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N2[25]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N1[25]),
        .O(\rdata[25]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[26]_i_3 
       (.I0(N3[26]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[26]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[26]),
        .O(\rdata[26]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[27]_i_3 
       (.I0(N3[27]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[27]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[27]),
        .O(\rdata[27]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[28]_i_3 
       (.I0(N3[28]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[28]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[28]),
        .O(\rdata[28]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rdata[29]_i_3 
       (.I0(N3[29]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N2[29]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N1[29]),
        .O(\rdata[29]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rdata[2]_i_2 
       (.I0(\int_N3_reg[3]_0 [2]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(\int_N2_reg[2]_0 [2]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N1[2]),
        .O(\rdata[2]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[30]_i_3 
       (.I0(N3[30]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[30]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[30]),
        .O(\rdata[30]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \rdata[31]_i_1 
       (.I0(int_m3_read),
        .I1(int_m1_read),
        .I2(int_m2_read),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[31]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \rdata[31]_i_4 
       (.I0(\rdata[9]_i_3_n_4 ),
        .I1(s_axi_BUS1_ARADDR[0]),
        .I2(s_axi_BUS1_ARADDR[1]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .O(\rdata[31]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[31]_i_5 
       (.I0(N3[31]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N2[31]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N1[31]),
        .O(\rdata[31]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE2)) 
    \rdata[31]_i_6 
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(s_axi_BUS1_ARADDR[0]),
        .I4(s_axi_BUS1_ARADDR[1]),
        .I5(s_axi_BUS1_ARADDR[5]),
        .O(\rdata[31]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEFE)) 
    \rdata[31]_i_7 
       (.I0(s_axi_BUS1_ARADDR[0]),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(s_axi_BUS1_ARADDR[3]),
        .O(\rdata[31]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rdata[3]_i_2 
       (.I0(\int_N3_reg[3]_0 [3]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N2[3]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N1[3]),
        .O(\rdata[3]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[4]_i_3 
       (.I0(N3[4]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[4]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[4]),
        .O(\rdata[4]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rdata[5]_i_3 
       (.I0(N3[5]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N2[5]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N1[5]),
        .O(\rdata[5]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[6]_i_3 
       (.I0(N3[6]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[6]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[6]),
        .O(\rdata[6]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[7]_i_2 
       (.I0(N3[7]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[7]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[7]),
        .O(\rdata[7]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rdata[8]_i_3 
       (.I0(N3[8]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N2[8]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N1[8]),
        .O(\rdata[8]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    \rdata[9]_i_2 
       (.I0(N3[9]),
        .I1(\rdata[31]_i_6_n_4 ),
        .I2(N1[9]),
        .I3(\rdata[31]_i_7_n_4 ),
        .I4(N2[9]),
        .O(\rdata[9]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[9]_i_3 
       (.I0(s_axi_BUS1_ARADDR[6]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS1_ARVALID),
        .I3(s_axi_BUS1_ARADDR[7]),
        .O(\rdata[9]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[9]_i_4 
       (.I0(s_axi_BUS1_ARADDR[0]),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(s_axi_BUS1_ARADDR[3]),
        .O(\rdata[9]_i_4_n_4 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_8),
        .Q(s_axi_BUS1_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_57),
        .Q(s_axi_BUS1_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_56),
        .Q(s_axi_BUS1_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_55),
        .Q(s_axi_BUS1_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_54),
        .Q(s_axi_BUS1_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_53),
        .Q(s_axi_BUS1_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_52),
        .Q(s_axi_BUS1_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_51),
        .Q(s_axi_BUS1_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_50),
        .Q(s_axi_BUS1_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_49),
        .Q(s_axi_BUS1_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_48),
        .Q(s_axi_BUS1_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_62),
        .Q(s_axi_BUS1_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_2 
       (.I0(\rdata[1]_i_4_n_4 ),
        .I1(\rdata[1]_i_5_n_4 ),
        .O(\rdata_reg[1]_i_2_n_4 ),
        .S(\rdata[0]_i_4_n_4 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_47),
        .Q(s_axi_BUS1_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_46),
        .Q(s_axi_BUS1_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_45),
        .Q(s_axi_BUS1_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_44),
        .Q(s_axi_BUS1_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_43),
        .Q(s_axi_BUS1_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_42),
        .Q(s_axi_BUS1_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_41),
        .Q(s_axi_BUS1_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_40),
        .Q(s_axi_BUS1_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_39),
        .Q(s_axi_BUS1_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_38),
        .Q(s_axi_BUS1_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_7),
        .Q(s_axi_BUS1_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_37),
        .Q(s_axi_BUS1_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_36),
        .Q(s_axi_BUS1_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_6),
        .Q(s_axi_BUS1_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_61),
        .Q(s_axi_BUS1_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_60),
        .Q(s_axi_BUS1_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_59),
        .Q(s_axi_BUS1_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_5),
        .Q(s_axi_BUS1_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m1_n_58),
        .Q(s_axi_BUS1_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_4 ),
        .D(int_m3_n_4),
        .Q(s_axi_BUS1_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    s_axi_BUS1_RVALID_INST_0
       (.I0(\FSM_onehot_rstate_reg_n_4_[2] ),
        .I1(int_m3_read),
        .I2(int_m1_read),
        .I3(int_m2_read),
        .O(s_axi_BUS1_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    s_axi_BUS1_WREADY_INST_0
       (.I0(\FSM_onehot_wstate_reg_n_4_[2] ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS1_ARVALID),
        .O(s_axi_BUS1_WREADY));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(s_axi_BUS1_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(aw_hs));
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
        .Q(\waddr_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[5]),
        .Q(\waddr_reg_n_4_[7] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_mat_prod1_BUS1_s_axi_ram
   (q00,
    D,
    \q1_reg[9]_0 ,
    ap_clk,
    s_axi_BUS1_WDATA,
    int_m1_address1,
    Q,
    s_axi_BUS1_ARADDR,
    \rdata_reg[1] ,
    \q1_reg[0]_0 ,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WVALID,
    \q1_reg[0]_1 ,
    tmp_product,
    \rdata_reg[4] ,
    \rdata_reg[4]_0 ,
    \rdata_reg[5] ,
    \rdata_reg[6] ,
    \rdata_reg[8] ,
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
    \rdata_reg[31] ,
    int_m1_read,
    \rdata_reg[31]_0 ,
    int_m2_read,
    \rdata_reg[31]_1 ,
    int_m3_ce1);
  output [31:0]q00;
  output [26:0]D;
  output [4:0]\q1_reg[9]_0 ;
  input ap_clk;
  input [31:0]s_axi_BUS1_WDATA;
  input [3:0]int_m1_address1;
  input [3:0]Q;
  input [1:0]s_axi_BUS1_ARADDR;
  input \rdata_reg[1] ;
  input \q1_reg[0]_0 ;
  input s_axi_BUS1_ARVALID;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_WVALID;
  input \q1_reg[0]_1 ;
  input tmp_product;
  input \rdata_reg[4] ;
  input \rdata_reg[4]_0 ;
  input \rdata_reg[5] ;
  input \rdata_reg[6] ;
  input \rdata_reg[8] ;
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
  input \rdata_reg[31] ;
  input int_m1_read;
  input [26:0]\rdata_reg[31]_0 ;
  input int_m2_read;
  input [26:0]\rdata_reg[31]_1 ;
  input int_m3_ce1;

  wire [26:0]D;
  wire [3:0]Q;
  wire ap_clk;
  wire [3:0]int_m1_address1;
  wire int_m1_ce1;
  wire int_m1_read;
  wire int_m2_read;
  wire int_m3_ce1;
  wire mem_reg_0_15_24_24_i_1__1_n_4;
  wire mem_reg_0_15_25_25_i_1__1_n_4;
  wire mem_reg_0_15_26_26_i_1__1_n_4;
  wire mem_reg_0_15_27_27_i_1__1_n_4;
  wire mem_reg_0_15_28_28_i_1__1_n_4;
  wire mem_reg_0_15_29_29_i_1__1_n_4;
  wire mem_reg_0_15_30_30_i_1__1_n_4;
  wire mem_reg_0_15_31_31_i_1__1_n_4;
  wire [24:0]p_0_in0_out;
  wire [31:0]q00;
  wire [31:1]q1;
  wire [31:0]q10;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire [4:0]\q1_reg[9]_0 ;
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
  wire \rdata[30]_i_2_n_4 ;
  wire \rdata[31]_i_3_n_4 ;
  wire \rdata[4]_i_2_n_4 ;
  wire \rdata[5]_i_2_n_4 ;
  wire \rdata[6]_i_2_n_4 ;
  wire \rdata[8]_i_2_n_4 ;
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
  wire \rdata_reg[30] ;
  wire \rdata_reg[31] ;
  wire [26:0]\rdata_reg[31]_0 ;
  wire [26:0]\rdata_reg[31]_1 ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[4]_0 ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[8] ;
  wire [1:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire tmp_product;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_0_0
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[0]),
        .DPO(q00[0]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[0]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_0_15_0_0_i_1__0
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_1 ),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\q1_reg[0]_0 ),
        .I5(tmp_product),
        .O(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_10_10
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[10]),
        .DPO(q00[10]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[10]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_11_11
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[11]),
        .DPO(q00[11]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[11]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_12_12
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[12]),
        .DPO(q00[12]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[12]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_13_13
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[13]),
        .DPO(q00[13]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[13]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_14_14
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[14]),
        .DPO(q00[14]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[14]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_15_15
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[15]),
        .DPO(q00[15]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[15]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_16_16
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[16]),
        .DPO(q00[16]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[16]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_0_15_16_16_i_1__0
       (.I0(s_axi_BUS1_WSTRB[2]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_1 ),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\q1_reg[0]_0 ),
        .I5(tmp_product),
        .O(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_17_17
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[17]),
        .DPO(q00[17]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[17]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_18_18
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[18]),
        .DPO(q00[18]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[18]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_19_19
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[19]),
        .DPO(q00[19]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[19]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_1_1
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[1]),
        .DPO(q00[1]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[1]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_20_20
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[20]),
        .DPO(q00[20]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[20]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_21_21
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[21]),
        .DPO(q00[21]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[21]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_22_22
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[22]),
        .DPO(q00[22]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[22]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_23_23
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[23]),
        .DPO(q00[23]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[23]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_24_24
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_24_24_i_1__1_n_4),
        .DPO(q00[24]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[24]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_15_24_24_i_1__1
       (.I0(tmp_product),
        .I1(int_m3_ce1),
        .I2(\q1_reg[0]_1 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[24]),
        .O(mem_reg_0_15_24_24_i_1__1_n_4));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_0_15_24_24_i_2__0
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_1 ),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\q1_reg[0]_0 ),
        .I5(tmp_product),
        .O(p_0_in0_out[24]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_25_25
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_25_25_i_1__1_n_4),
        .DPO(q00[25]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[25]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_15_25_25_i_1__1
       (.I0(tmp_product),
        .I1(int_m3_ce1),
        .I2(\q1_reg[0]_1 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[25]),
        .O(mem_reg_0_15_25_25_i_1__1_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_26_26
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_26_26_i_1__1_n_4),
        .DPO(q00[26]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[26]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_15_26_26_i_1__1
       (.I0(tmp_product),
        .I1(int_m3_ce1),
        .I2(\q1_reg[0]_1 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[26]),
        .O(mem_reg_0_15_26_26_i_1__1_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_27_27
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_27_27_i_1__1_n_4),
        .DPO(q00[27]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[27]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_15_27_27_i_1__1
       (.I0(tmp_product),
        .I1(int_m3_ce1),
        .I2(\q1_reg[0]_1 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[27]),
        .O(mem_reg_0_15_27_27_i_1__1_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_28_28
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_28_28_i_1__1_n_4),
        .DPO(q00[28]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[28]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_15_28_28_i_1__1
       (.I0(tmp_product),
        .I1(int_m3_ce1),
        .I2(\q1_reg[0]_1 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[28]),
        .O(mem_reg_0_15_28_28_i_1__1_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_29_29
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_29_29_i_1__1_n_4),
        .DPO(q00[29]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[29]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_15_29_29_i_1__1
       (.I0(tmp_product),
        .I1(int_m3_ce1),
        .I2(\q1_reg[0]_1 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[29]),
        .O(mem_reg_0_15_29_29_i_1__1_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_2_2
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[2]),
        .DPO(q00[2]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[2]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_30_30
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_30_30_i_1__1_n_4),
        .DPO(q00[30]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[30]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_15_30_30_i_1__1
       (.I0(tmp_product),
        .I1(int_m3_ce1),
        .I2(\q1_reg[0]_1 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[30]),
        .O(mem_reg_0_15_30_30_i_1__1_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_31_31
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_31_31_i_1__1_n_4),
        .DPO(q00[31]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[31]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_15_31_31_i_1__1
       (.I0(tmp_product),
        .I1(int_m3_ce1),
        .I2(\q1_reg[0]_1 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[31]),
        .O(mem_reg_0_15_31_31_i_1__1_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_3_3
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[3]),
        .DPO(q00[3]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[3]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_4_4
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[4]),
        .DPO(q00[4]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[4]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_5_5
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[5]),
        .DPO(q00[5]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[5]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_6_6
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[6]),
        .DPO(q00[6]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[6]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_7_7
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[7]),
        .DPO(q00[7]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[7]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_8_8
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[8]),
        .DPO(q00[8]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[8]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_0_15_8_8_i_1__0
       (.I0(s_axi_BUS1_WSTRB[1]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_1 ),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\q1_reg[0]_0 ),
        .I5(tmp_product),
        .O(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_9_9
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[9]),
        .DPO(q00[9]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(q10[9]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \q1[31]_i_1__0 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(\q1_reg[0]_1 ),
        .I3(s_axi_BUS1_WVALID),
        .O(int_m1_ce1));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[0]),
        .Q(\q1_reg[9]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[10]),
        .Q(q1[10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[11]),
        .Q(q1[11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[12]),
        .Q(q1[12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[13]),
        .Q(q1[13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[14]),
        .Q(q1[14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[15]),
        .Q(q1[15]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[16]),
        .Q(q1[16]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[17]),
        .Q(q1[17]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[18]),
        .Q(q1[18]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[19]),
        .Q(q1[19]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[1]),
        .Q(q1[1]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[20]),
        .Q(q1[20]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[21]),
        .Q(q1[21]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[22]),
        .Q(q1[22]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[23]),
        .Q(q1[23]),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[24]),
        .Q(q1[24]),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[25]),
        .Q(q1[25]),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[26]),
        .Q(q1[26]),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[27]),
        .Q(q1[27]),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[28]),
        .Q(q1[28]),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[29]),
        .Q(q1[29]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[2]),
        .Q(\q1_reg[9]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[30]),
        .Q(q1[30]),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[31]),
        .Q(q1[31]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[3]),
        .Q(\q1_reg[9]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[4]),
        .Q(q1[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[5]),
        .Q(q1[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[6]),
        .Q(q1[6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[7]),
        .Q(\q1_reg[9]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[8]),
        .Q(q1[8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(int_m1_ce1),
        .D(q10[9]),
        .Q(\q1_reg[9]_0 [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[10]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[10]_i_2_n_4 ),
        .I3(\rdata_reg[10] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[10]_i_2 
       (.I0(q1[10]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [5]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [5]),
        .O(\rdata[10]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[11]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[11]_i_2_n_4 ),
        .I3(\rdata_reg[11] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[11]_i_2 
       (.I0(q1[11]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [6]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [6]),
        .O(\rdata[11]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[12]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[12]_i_2_n_4 ),
        .I3(\rdata_reg[12] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[12]_i_2 
       (.I0(q1[12]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [7]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [7]),
        .O(\rdata[12]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[13]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[13]_i_2_n_4 ),
        .I3(\rdata_reg[13] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[13]_i_2 
       (.I0(q1[13]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [8]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [8]),
        .O(\rdata[13]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[14]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[14]_i_2_n_4 ),
        .I3(\rdata_reg[14] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[14]_i_2 
       (.I0(q1[14]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [9]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [9]),
        .O(\rdata[14]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[15]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[15]_i_2_n_4 ),
        .I3(\rdata_reg[15] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[15]_i_2 
       (.I0(q1[15]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [10]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [10]),
        .O(\rdata[15]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[16]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[16]_i_2_n_4 ),
        .I3(\rdata_reg[16] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[16]_i_2 
       (.I0(q1[16]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [11]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [11]),
        .O(\rdata[16]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[17]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[17]_i_2_n_4 ),
        .I3(\rdata_reg[17] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[17]_i_2 
       (.I0(q1[17]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [12]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [12]),
        .O(\rdata[17]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[18]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[18]_i_2_n_4 ),
        .I3(\rdata_reg[18] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[18]_i_2 
       (.I0(q1[18]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [13]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [13]),
        .O(\rdata[18]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[19]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[19]_i_2_n_4 ),
        .I3(\rdata_reg[19] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[19]_i_2 
       (.I0(q1[19]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [14]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [14]),
        .O(\rdata[19]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h01FFFFFF01000000)) 
    \rdata[1]_i_1 
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(s_axi_BUS1_ARADDR[0]),
        .I2(\rdata_reg[1] ),
        .I3(\q1_reg[0]_0 ),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata[1]_i_3_n_4 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[1]_i_3 
       (.I0(q1[1]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [0]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [0]),
        .O(\rdata[1]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[20]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[20]_i_2_n_4 ),
        .I3(\rdata_reg[20] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[20]_i_2 
       (.I0(q1[20]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [15]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [15]),
        .O(\rdata[20]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[21]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[21]_i_2_n_4 ),
        .I3(\rdata_reg[21] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[21]_i_2 
       (.I0(q1[21]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [16]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [16]),
        .O(\rdata[21]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[22]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[22]_i_2_n_4 ),
        .I3(\rdata_reg[22] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[22]_i_2 
       (.I0(q1[22]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [17]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [17]),
        .O(\rdata[22]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[23]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[23]_i_2_n_4 ),
        .I3(\rdata_reg[23] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[23]_i_2 
       (.I0(q1[23]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [18]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [18]),
        .O(\rdata[23]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[24]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[24]_i_2_n_4 ),
        .I3(\rdata_reg[24] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[24]_i_2 
       (.I0(q1[24]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [19]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [19]),
        .O(\rdata[24]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[25]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[25]_i_2_n_4 ),
        .I3(\rdata_reg[25] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[25]_i_2 
       (.I0(q1[25]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [20]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [20]),
        .O(\rdata[25]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[26]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[26]_i_2_n_4 ),
        .I3(\rdata_reg[26] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[26]_i_2 
       (.I0(q1[26]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [21]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [21]),
        .O(\rdata[26]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[27]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[27]_i_2_n_4 ),
        .I3(\rdata_reg[27] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[27]_i_2 
       (.I0(q1[27]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [22]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [22]),
        .O(\rdata[27]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[28]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[28]_i_2_n_4 ),
        .I3(\rdata_reg[28] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[28]_i_2 
       (.I0(q1[28]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [23]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [23]),
        .O(\rdata[28]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[29]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[29]_i_2_n_4 ),
        .I3(\rdata_reg[29] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[29]_i_2 
       (.I0(q1[29]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [24]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [24]),
        .O(\rdata[29]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[30]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[30]_i_2_n_4 ),
        .I3(\rdata_reg[30] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[30]_i_2 
       (.I0(q1[30]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [25]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [25]),
        .O(\rdata[30]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hFF707070)) 
    \rdata[31]_i_2 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[31]_i_3_n_4 ),
        .I3(\rdata_reg[4]_0 ),
        .I4(\rdata_reg[31] ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[31]_i_3 
       (.I0(q1[31]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [26]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [26]),
        .O(\rdata[31]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[4]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[4]_i_2_n_4 ),
        .I3(\rdata_reg[4] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[4]_i_2 
       (.I0(q1[4]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [1]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [1]),
        .O(\rdata[4]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[5]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[5]_i_2_n_4 ),
        .I3(\rdata_reg[5] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[5]_i_2 
       (.I0(q1[5]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [2]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [2]),
        .O(\rdata[5]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[6]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[6]_i_2_n_4 ),
        .I3(\rdata_reg[6] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[6]_i_2 
       (.I0(q1[6]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [3]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [3]),
        .O(\rdata[6]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[8]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata[8]_i_2_n_4 ),
        .I3(\rdata_reg[8] ),
        .I4(\rdata_reg[4]_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[8]_i_2 
       (.I0(q1[8]),
        .I1(int_m1_read),
        .I2(\rdata_reg[31]_0 [4]),
        .I3(int_m2_read),
        .I4(\rdata_reg[31]_1 [4]),
        .O(\rdata[8]_i_2_n_4 ));
endmodule

(* ORIG_REF_NAME = "axil_mat_prod1_BUS1_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_mat_prod1_BUS1_s_axi_ram_0
   (ap_clk_0,
    Q,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WVALID,
    \q1_reg[0]_0 ,
    s_axi_BUS1_ARVALID,
    \q1_reg[0]_1 ,
    tmp_product__0,
    tmp_product__0_0,
    tmp_product__0_1,
    int_m3_ce1,
    s_axi_BUS1_WDATA,
    ap_clk,
    int_m1_address1);
  output [31:0]ap_clk_0;
  output [31:0]Q;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_WVALID;
  input \q1_reg[0]_0 ;
  input s_axi_BUS1_ARVALID;
  input \q1_reg[0]_1 ;
  input tmp_product__0;
  input [3:0]tmp_product__0_0;
  input [3:0]tmp_product__0_1;
  input int_m3_ce1;
  input [31:0]s_axi_BUS1_WDATA;
  input ap_clk;
  input [3:0]int_m1_address1;

  wire [31:0]Q;
  wire [3:0]address0;
  wire ap_clk;
  wire [31:0]ap_clk_0;
  wire [3:0]int_m1_address1;
  wire int_m2_ce1;
  wire int_m3_ce1;
  wire mem_reg_0_15_0_0_i_6_n_4;
  wire mem_reg_0_15_24_24_i_1__0_n_4;
  wire mem_reg_0_15_25_25_i_1__0_n_4;
  wire mem_reg_0_15_26_26_i_1__0_n_4;
  wire mem_reg_0_15_27_27_i_1__0_n_4;
  wire mem_reg_0_15_28_28_i_1__0_n_4;
  wire mem_reg_0_15_29_29_i_1__0_n_4;
  wire mem_reg_0_15_30_30_i_1__0_n_4;
  wire mem_reg_0_15_31_31_i_1__0_n_4;
  wire [24:0]p_0_in0_out__0;
  wire [31:0]q10__1;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire s_axi_BUS1_ARVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire tmp_product__0;
  wire [3:0]tmp_product__0_0;
  wire [3:0]tmp_product__0_1;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_0_0
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[0]),
        .DPO(ap_clk_0[0]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[0]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[0]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_0_15_0_0_i_1
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\q1_reg[0]_1 ),
        .I5(tmp_product__0),
        .O(p_0_in0_out__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_0_15_0_0_i_2__1
       (.I0(tmp_product__0_1[0]),
        .I1(tmp_product__0_0[0]),
        .O(address0[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    mem_reg_0_15_0_0_i_3__0
       (.I0(tmp_product__0_0[0]),
        .I1(tmp_product__0_1[0]),
        .I2(tmp_product__0_0[1]),
        .I3(tmp_product__0_1[1]),
        .O(address0[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    mem_reg_0_15_0_0_i_4__0
       (.I0(tmp_product__0_0[1]),
        .I1(tmp_product__0_1[1]),
        .I2(tmp_product__0_0[0]),
        .I3(tmp_product__0_1[0]),
        .I4(tmp_product__0_0[2]),
        .I5(tmp_product__0_1[2]),
        .O(address0[2]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    mem_reg_0_15_0_0_i_5__0
       (.I0(mem_reg_0_15_0_0_i_6_n_4),
        .I1(tmp_product__0_0[2]),
        .I2(tmp_product__0_1[2]),
        .I3(tmp_product__0_0[3]),
        .I4(tmp_product__0_1[3]),
        .O(address0[3]));
  LUT4 #(
    .INIT(16'hF880)) 
    mem_reg_0_15_0_0_i_6
       (.I0(tmp_product__0_1[0]),
        .I1(tmp_product__0_0[0]),
        .I2(tmp_product__0_1[1]),
        .I3(tmp_product__0_0[1]),
        .O(mem_reg_0_15_0_0_i_6_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_10_10
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[10]),
        .DPO(ap_clk_0[10]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[10]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_11_11
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[11]),
        .DPO(ap_clk_0[11]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[11]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_12_12
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[12]),
        .DPO(ap_clk_0[12]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[12]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_13_13
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[13]),
        .DPO(ap_clk_0[13]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[13]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_14_14
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[14]),
        .DPO(ap_clk_0[14]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[14]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_15_15
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[15]),
        .DPO(ap_clk_0[15]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[15]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_16_16
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[16]),
        .DPO(ap_clk_0[16]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[16]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[16]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_0_15_16_16_i_1
       (.I0(s_axi_BUS1_WSTRB[2]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\q1_reg[0]_1 ),
        .I5(tmp_product__0),
        .O(p_0_in0_out__0[16]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_17_17
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[17]),
        .DPO(ap_clk_0[17]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[17]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[16]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_18_18
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[18]),
        .DPO(ap_clk_0[18]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[18]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[16]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_19_19
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[19]),
        .DPO(ap_clk_0[19]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[19]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[16]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_1_1
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[1]),
        .DPO(ap_clk_0[1]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[1]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_20_20
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[20]),
        .DPO(ap_clk_0[20]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[20]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[16]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_21_21
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[21]),
        .DPO(ap_clk_0[21]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[21]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[16]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_22_22
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[22]),
        .DPO(ap_clk_0[22]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[22]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[16]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_23_23
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[23]),
        .DPO(ap_clk_0[23]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[23]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[16]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_24_24
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_24_24_i_1__0_n_4),
        .DPO(ap_clk_0[24]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[24]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_15_24_24_i_1__0
       (.I0(tmp_product__0),
        .I1(int_m3_ce1),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[24]),
        .O(mem_reg_0_15_24_24_i_1__0_n_4));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_0_15_24_24_i_2
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\q1_reg[0]_1 ),
        .I5(tmp_product__0),
        .O(p_0_in0_out__0[24]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_25_25
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_25_25_i_1__0_n_4),
        .DPO(ap_clk_0[25]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[25]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_15_25_25_i_1__0
       (.I0(tmp_product__0),
        .I1(int_m3_ce1),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[25]),
        .O(mem_reg_0_15_25_25_i_1__0_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_26_26
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_26_26_i_1__0_n_4),
        .DPO(ap_clk_0[26]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[26]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_15_26_26_i_1__0
       (.I0(tmp_product__0),
        .I1(int_m3_ce1),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[26]),
        .O(mem_reg_0_15_26_26_i_1__0_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_27_27
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_27_27_i_1__0_n_4),
        .DPO(ap_clk_0[27]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[27]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_15_27_27_i_1__0
       (.I0(tmp_product__0),
        .I1(int_m3_ce1),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[27]),
        .O(mem_reg_0_15_27_27_i_1__0_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_28_28
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_28_28_i_1__0_n_4),
        .DPO(ap_clk_0[28]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[28]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_15_28_28_i_1__0
       (.I0(tmp_product__0),
        .I1(int_m3_ce1),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[28]),
        .O(mem_reg_0_15_28_28_i_1__0_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_29_29
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_29_29_i_1__0_n_4),
        .DPO(ap_clk_0[29]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[29]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_15_29_29_i_1__0
       (.I0(tmp_product__0),
        .I1(int_m3_ce1),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[29]),
        .O(mem_reg_0_15_29_29_i_1__0_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_2_2
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[2]),
        .DPO(ap_clk_0[2]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[2]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_30_30
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_30_30_i_1__0_n_4),
        .DPO(ap_clk_0[30]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[30]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_15_30_30_i_1__0
       (.I0(tmp_product__0),
        .I1(int_m3_ce1),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[30]),
        .O(mem_reg_0_15_30_30_i_1__0_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_31_31
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_31_31_i_1__0_n_4),
        .DPO(ap_clk_0[31]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[31]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_15_31_31_i_1__0
       (.I0(tmp_product__0),
        .I1(int_m3_ce1),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(s_axi_BUS1_WSTRB[3]),
        .I5(s_axi_BUS1_WDATA[31]),
        .O(mem_reg_0_15_31_31_i_1__0_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_3_3
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[3]),
        .DPO(ap_clk_0[3]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[3]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_4_4
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[4]),
        .DPO(ap_clk_0[4]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[4]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_5_5
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[5]),
        .DPO(ap_clk_0[5]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[5]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_6_6
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[6]),
        .DPO(ap_clk_0[6]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[6]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_7_7
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[7]),
        .DPO(ap_clk_0[7]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[7]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_8_8
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[8]),
        .DPO(ap_clk_0[8]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[8]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[8]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_0_15_8_8_i_1
       (.I0(s_axi_BUS1_WSTRB[1]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\q1_reg[0]_1 ),
        .I5(tmp_product__0),
        .O(p_0_in0_out__0[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_9_9
       (.A0(int_m1_address1[0]),
        .A1(int_m1_address1[1]),
        .A2(int_m1_address1[2]),
        .A3(int_m1_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[9]),
        .DPO(ap_clk_0[9]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10__1[9]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \q1[31]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WVALID),
        .O(int_m2_ce1));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(int_m2_ce1),
        .D(q10__1[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axil_mat_prod1_BUS1_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_mat_prod1_BUS1_s_axi_ram__parameterized0
   (D,
    int_m1_address1,
    int_m3_ce1,
    \q1_reg[31]_0 ,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    \rdata_reg[2] ,
    \rdata_reg[2]_0 ,
    p_3_in,
    \rdata_reg[2]_1 ,
    \rdata_reg[3] ,
    int_ap_ready,
    \rdata_reg[7] ,
    \rdata_reg[9] ,
    interrupt,
    s_axi_BUS1_ARADDR,
    \q1_reg[31]_1 ,
    s_axi_BUS1_ARVALID,
    Q,
    int_m2_read,
    \rdata_reg[9]_0 ,
    int_m1_read,
    \rdata_reg[9]_1 ,
    \q1_reg[24]_0 ,
    ap_enable_reg_pp0_iter2,
    icmp_ln23_reg_399_pp0_iter2_reg,
    mem_reg_0_15_28_28_i_2_0,
    icmp_ln20_reg_389_pp0_iter2_reg,
    regc_reg,
    ap_clk,
    \q1_reg[0]_0 );
  output [4:0]D;
  output [3:0]int_m1_address1;
  output int_m3_ce1;
  output [26:0]\q1_reg[31]_0 ;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[0]_2 ;
  input \rdata_reg[2] ;
  input \rdata_reg[2]_0 ;
  input [1:0]p_3_in;
  input \rdata_reg[2]_1 ;
  input \rdata_reg[3] ;
  input int_ap_ready;
  input \rdata_reg[7] ;
  input \rdata_reg[9] ;
  input interrupt;
  input [3:0]s_axi_BUS1_ARADDR;
  input \q1_reg[31]_1 ;
  input s_axi_BUS1_ARVALID;
  input [3:0]Q;
  input int_m2_read;
  input [4:0]\rdata_reg[9]_0 ;
  input int_m1_read;
  input [4:0]\rdata_reg[9]_1 ;
  input [0:0]\q1_reg[24]_0 ;
  input ap_enable_reg_pp0_iter2;
  input icmp_ln23_reg_399_pp0_iter2_reg;
  input [31:0]mem_reg_0_15_28_28_i_2_0;
  input icmp_ln20_reg_389_pp0_iter2_reg;
  input [31:0]regc_reg;
  input ap_clk;
  input [3:0]\q1_reg[0]_0 ;

  wire [4:0]D;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire icmp_ln20_reg_389_pp0_iter2_reg;
  wire icmp_ln23_reg_399_pp0_iter2_reg;
  wire int_ap_ready;
  wire [3:0]int_m1_address1;
  wire int_m1_read;
  wire int_m2_read;
  wire int_m3_ce1;
  wire interrupt;
  wire mem_reg_0_15_0_0_i_1__1_n_4;
  wire mem_reg_0_15_0_0_i_1__1_n_5;
  wire mem_reg_0_15_0_0_i_1__1_n_6;
  wire mem_reg_0_15_0_0_i_1__1_n_7;
  wire mem_reg_0_15_0_0_i_3__1_n_4;
  wire mem_reg_0_15_0_0_i_4__1_n_4;
  wire mem_reg_0_15_0_0_i_5__1_n_4;
  wire mem_reg_0_15_0_0_i_6__0_n_4;
  wire mem_reg_0_15_12_12_i_1_n_10;
  wire mem_reg_0_15_12_12_i_1_n_11;
  wire mem_reg_0_15_12_12_i_1_n_4;
  wire mem_reg_0_15_12_12_i_1_n_5;
  wire mem_reg_0_15_12_12_i_1_n_6;
  wire mem_reg_0_15_12_12_i_1_n_7;
  wire mem_reg_0_15_12_12_i_1_n_8;
  wire mem_reg_0_15_12_12_i_1_n_9;
  wire mem_reg_0_15_12_12_i_2_n_4;
  wire mem_reg_0_15_12_12_i_3_n_4;
  wire mem_reg_0_15_12_12_i_4_n_4;
  wire mem_reg_0_15_12_12_i_5_n_4;
  wire mem_reg_0_15_16_16_i_1__1_n_10;
  wire mem_reg_0_15_16_16_i_1__1_n_11;
  wire mem_reg_0_15_16_16_i_1__1_n_4;
  wire mem_reg_0_15_16_16_i_1__1_n_5;
  wire mem_reg_0_15_16_16_i_1__1_n_6;
  wire mem_reg_0_15_16_16_i_1__1_n_7;
  wire mem_reg_0_15_16_16_i_1__1_n_8;
  wire mem_reg_0_15_16_16_i_1__1_n_9;
  wire mem_reg_0_15_16_16_i_2_n_4;
  wire mem_reg_0_15_16_16_i_3_n_4;
  wire mem_reg_0_15_16_16_i_4_n_4;
  wire mem_reg_0_15_16_16_i_5_n_4;
  wire mem_reg_0_15_20_20_i_1_n_10;
  wire mem_reg_0_15_20_20_i_1_n_11;
  wire mem_reg_0_15_20_20_i_1_n_4;
  wire mem_reg_0_15_20_20_i_1_n_5;
  wire mem_reg_0_15_20_20_i_1_n_6;
  wire mem_reg_0_15_20_20_i_1_n_7;
  wire mem_reg_0_15_20_20_i_1_n_8;
  wire mem_reg_0_15_20_20_i_1_n_9;
  wire mem_reg_0_15_20_20_i_2_n_4;
  wire mem_reg_0_15_20_20_i_3_n_4;
  wire mem_reg_0_15_20_20_i_4_n_4;
  wire mem_reg_0_15_20_20_i_5_n_4;
  wire mem_reg_0_15_24_24_i_1_n_4;
  wire mem_reg_0_15_24_24_i_2__1_n_10;
  wire mem_reg_0_15_24_24_i_2__1_n_11;
  wire mem_reg_0_15_24_24_i_2__1_n_4;
  wire mem_reg_0_15_24_24_i_2__1_n_5;
  wire mem_reg_0_15_24_24_i_2__1_n_6;
  wire mem_reg_0_15_24_24_i_2__1_n_7;
  wire mem_reg_0_15_24_24_i_2__1_n_8;
  wire mem_reg_0_15_24_24_i_2__1_n_9;
  wire mem_reg_0_15_24_24_i_3_n_4;
  wire mem_reg_0_15_24_24_i_4_n_4;
  wire mem_reg_0_15_24_24_i_5_n_4;
  wire mem_reg_0_15_24_24_i_6_n_4;
  wire mem_reg_0_15_25_25_i_1_n_4;
  wire mem_reg_0_15_26_26_i_1_n_4;
  wire mem_reg_0_15_27_27_i_1_n_4;
  wire mem_reg_0_15_28_28_i_1_n_4;
  wire [31:0]mem_reg_0_15_28_28_i_2_0;
  wire mem_reg_0_15_28_28_i_2_n_10;
  wire mem_reg_0_15_28_28_i_2_n_11;
  wire mem_reg_0_15_28_28_i_2_n_5;
  wire mem_reg_0_15_28_28_i_2_n_6;
  wire mem_reg_0_15_28_28_i_2_n_7;
  wire mem_reg_0_15_28_28_i_2_n_8;
  wire mem_reg_0_15_28_28_i_2_n_9;
  wire mem_reg_0_15_28_28_i_3_n_4;
  wire mem_reg_0_15_28_28_i_4_n_4;
  wire mem_reg_0_15_28_28_i_5_n_4;
  wire mem_reg_0_15_28_28_i_6_n_4;
  wire mem_reg_0_15_29_29_i_1_n_4;
  wire mem_reg_0_15_30_30_i_1_n_4;
  wire mem_reg_0_15_31_31_i_1_n_4;
  wire mem_reg_0_15_4_4_i_1_n_4;
  wire mem_reg_0_15_4_4_i_1_n_5;
  wire mem_reg_0_15_4_4_i_1_n_6;
  wire mem_reg_0_15_4_4_i_1_n_7;
  wire mem_reg_0_15_4_4_i_2_n_4;
  wire mem_reg_0_15_4_4_i_3_n_4;
  wire mem_reg_0_15_4_4_i_4_n_4;
  wire mem_reg_0_15_4_4_i_5_n_4;
  wire mem_reg_0_15_8_8_i_1__1_n_10;
  wire mem_reg_0_15_8_8_i_1__1_n_11;
  wire mem_reg_0_15_8_8_i_1__1_n_4;
  wire mem_reg_0_15_8_8_i_1__1_n_5;
  wire mem_reg_0_15_8_8_i_1__1_n_6;
  wire mem_reg_0_15_8_8_i_1__1_n_7;
  wire mem_reg_0_15_8_8_i_1__1_n_8;
  wire mem_reg_0_15_8_8_i_1__1_n_9;
  wire mem_reg_0_15_8_8_i_2_n_4;
  wire mem_reg_0_15_8_8_i_3_n_4;
  wire mem_reg_0_15_8_8_i_4_n_4;
  wire mem_reg_0_15_8_8_i_5_n_4;
  wire [7:0]p_0_in;
  wire [24:24]p_0_in0_out__1;
  wire [1:0]p_3_in;
  wire [31:0]q10__0;
  wire [3:0]\q1_reg[0]_0 ;
  wire [0:0]\q1_reg[24]_0 ;
  wire [26:0]\q1_reg[31]_0 ;
  wire \q1_reg[31]_1 ;
  wire \q1_reg_n_4_[0] ;
  wire \q1_reg_n_4_[2] ;
  wire \q1_reg_n_4_[3] ;
  wire \q1_reg_n_4_[7] ;
  wire \q1_reg_n_4_[9] ;
  wire \rdata[0]_i_5_n_4 ;
  wire \rdata[2]_i_3_n_4 ;
  wire \rdata[3]_i_3_n_4 ;
  wire \rdata[7]_i_3_n_4 ;
  wire \rdata[9]_i_5_n_4 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[2]_0 ;
  wire \rdata_reg[2]_1 ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[7] ;
  wire \rdata_reg[9] ;
  wire [4:0]\rdata_reg[9]_0 ;
  wire [4:0]\rdata_reg[9]_1 ;
  wire [31:0]regc_reg;
  wire [3:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire NLW_mem_reg_0_15_0_0_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_10_10_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_11_11_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_12_12_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_13_13_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_14_14_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_16_16_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_17_17_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_18_18_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_19_19_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_1_1_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_20_20_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_21_21_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_22_22_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_23_23_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_24_24_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_25_25_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_26_26_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_27_27_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_28_28_SPO_UNCONNECTED;
  wire [3:3]NLW_mem_reg_0_15_28_28_i_2_CO_UNCONNECTED;
  wire NLW_mem_reg_0_15_29_29_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_2_2_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_30_30_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_31_31_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_3_3_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_4_4_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_5_5_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_8_8_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_15_9_9_SPO_UNCONNECTED;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_0_0
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(p_0_in[0]),
        .DPO(q10__0[0]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_0_0_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_15_0_0_i_1__1
       (.CI(1'b0),
        .CO({mem_reg_0_15_0_0_i_1__1_n_4,mem_reg_0_15_0_0_i_1__1_n_5,mem_reg_0_15_0_0_i_1__1_n_6,mem_reg_0_15_0_0_i_1__1_n_7}),
        .CYINIT(1'b0),
        .DI(mem_reg_0_15_28_28_i_2_0[3:0]),
        .O(p_0_in[3:0]),
        .S({mem_reg_0_15_0_0_i_3__1_n_4,mem_reg_0_15_0_0_i_4__1_n_4,mem_reg_0_15_0_0_i_5__1_n_4,mem_reg_0_15_0_0_i_6__0_n_4}));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_15_0_0_i_2
       (.I0(s_axi_BUS1_ARADDR[0]),
        .I1(\q1_reg[31]_1 ),
        .I2(s_axi_BUS1_ARVALID),
        .I3(Q[0]),
        .O(int_m1_address1[0]));
  LUT3 #(
    .INIT(8'h80)) 
    mem_reg_0_15_0_0_i_2__0
       (.I0(icmp_ln23_reg_399_pp0_iter2_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(\q1_reg[24]_0 ),
        .O(p_0_in0_out__1));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_15_0_0_i_3
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(\q1_reg[31]_1 ),
        .I2(s_axi_BUS1_ARVALID),
        .I3(Q[1]),
        .O(int_m1_address1[1]));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_0_0_i_3__1
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[3]),
        .I2(mem_reg_0_15_28_28_i_2_0[3]),
        .O(mem_reg_0_15_0_0_i_3__1_n_4));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_15_0_0_i_4
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(\q1_reg[31]_1 ),
        .I2(s_axi_BUS1_ARVALID),
        .I3(Q[2]),
        .O(int_m1_address1[2]));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_0_0_i_4__1
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[2]),
        .I2(mem_reg_0_15_28_28_i_2_0[2]),
        .O(mem_reg_0_15_0_0_i_4__1_n_4));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_15_0_0_i_5
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(\q1_reg[31]_1 ),
        .I2(s_axi_BUS1_ARVALID),
        .I3(Q[3]),
        .O(int_m1_address1[3]));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_0_0_i_5__1
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[1]),
        .I2(mem_reg_0_15_28_28_i_2_0[1]),
        .O(mem_reg_0_15_0_0_i_5__1_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_0_0_i_6__0
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[0]),
        .I2(mem_reg_0_15_28_28_i_2_0[0]),
        .O(mem_reg_0_15_0_0_i_6__0_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_10_10
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_8_8_i_1__1_n_9),
        .DPO(q10__0[10]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_10_10_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_11_11
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_8_8_i_1__1_n_8),
        .DPO(q10__0[11]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_11_11_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_12_12
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_12_12_i_1_n_11),
        .DPO(q10__0[12]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_12_12_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_15_12_12_i_1
       (.CI(mem_reg_0_15_8_8_i_1__1_n_4),
        .CO({mem_reg_0_15_12_12_i_1_n_4,mem_reg_0_15_12_12_i_1_n_5,mem_reg_0_15_12_12_i_1_n_6,mem_reg_0_15_12_12_i_1_n_7}),
        .CYINIT(1'b0),
        .DI(mem_reg_0_15_28_28_i_2_0[15:12]),
        .O({mem_reg_0_15_12_12_i_1_n_8,mem_reg_0_15_12_12_i_1_n_9,mem_reg_0_15_12_12_i_1_n_10,mem_reg_0_15_12_12_i_1_n_11}),
        .S({mem_reg_0_15_12_12_i_2_n_4,mem_reg_0_15_12_12_i_3_n_4,mem_reg_0_15_12_12_i_4_n_4,mem_reg_0_15_12_12_i_5_n_4}));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_12_12_i_2
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[15]),
        .I2(mem_reg_0_15_28_28_i_2_0[15]),
        .O(mem_reg_0_15_12_12_i_2_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_12_12_i_3
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[14]),
        .I2(mem_reg_0_15_28_28_i_2_0[14]),
        .O(mem_reg_0_15_12_12_i_3_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_12_12_i_4
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[13]),
        .I2(mem_reg_0_15_28_28_i_2_0[13]),
        .O(mem_reg_0_15_12_12_i_4_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_12_12_i_5
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[12]),
        .I2(mem_reg_0_15_28_28_i_2_0[12]),
        .O(mem_reg_0_15_12_12_i_5_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_13_13
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_12_12_i_1_n_10),
        .DPO(q10__0[13]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_13_13_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_14_14
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_12_12_i_1_n_9),
        .DPO(q10__0[14]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_14_14_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_15_15
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_12_12_i_1_n_8),
        .DPO(q10__0[15]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_15_15_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_16_16
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_16_16_i_1__1_n_11),
        .DPO(q10__0[16]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_16_16_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_15_16_16_i_1__1
       (.CI(mem_reg_0_15_12_12_i_1_n_4),
        .CO({mem_reg_0_15_16_16_i_1__1_n_4,mem_reg_0_15_16_16_i_1__1_n_5,mem_reg_0_15_16_16_i_1__1_n_6,mem_reg_0_15_16_16_i_1__1_n_7}),
        .CYINIT(1'b0),
        .DI(mem_reg_0_15_28_28_i_2_0[19:16]),
        .O({mem_reg_0_15_16_16_i_1__1_n_8,mem_reg_0_15_16_16_i_1__1_n_9,mem_reg_0_15_16_16_i_1__1_n_10,mem_reg_0_15_16_16_i_1__1_n_11}),
        .S({mem_reg_0_15_16_16_i_2_n_4,mem_reg_0_15_16_16_i_3_n_4,mem_reg_0_15_16_16_i_4_n_4,mem_reg_0_15_16_16_i_5_n_4}));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_16_16_i_2
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[19]),
        .I2(mem_reg_0_15_28_28_i_2_0[19]),
        .O(mem_reg_0_15_16_16_i_2_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_16_16_i_3
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[18]),
        .I2(mem_reg_0_15_28_28_i_2_0[18]),
        .O(mem_reg_0_15_16_16_i_3_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_16_16_i_4
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[17]),
        .I2(mem_reg_0_15_28_28_i_2_0[17]),
        .O(mem_reg_0_15_16_16_i_4_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_16_16_i_5
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[16]),
        .I2(mem_reg_0_15_28_28_i_2_0[16]),
        .O(mem_reg_0_15_16_16_i_5_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_17_17
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_16_16_i_1__1_n_10),
        .DPO(q10__0[17]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_17_17_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_18_18
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_16_16_i_1__1_n_9),
        .DPO(q10__0[18]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_18_18_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_19_19
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_16_16_i_1__1_n_8),
        .DPO(q10__0[19]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_19_19_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_1_1
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(p_0_in[1]),
        .DPO(q10__0[1]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_1_1_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_20_20
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_20_20_i_1_n_11),
        .DPO(q10__0[20]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_20_20_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_15_20_20_i_1
       (.CI(mem_reg_0_15_16_16_i_1__1_n_4),
        .CO({mem_reg_0_15_20_20_i_1_n_4,mem_reg_0_15_20_20_i_1_n_5,mem_reg_0_15_20_20_i_1_n_6,mem_reg_0_15_20_20_i_1_n_7}),
        .CYINIT(1'b0),
        .DI(mem_reg_0_15_28_28_i_2_0[23:20]),
        .O({mem_reg_0_15_20_20_i_1_n_8,mem_reg_0_15_20_20_i_1_n_9,mem_reg_0_15_20_20_i_1_n_10,mem_reg_0_15_20_20_i_1_n_11}),
        .S({mem_reg_0_15_20_20_i_2_n_4,mem_reg_0_15_20_20_i_3_n_4,mem_reg_0_15_20_20_i_4_n_4,mem_reg_0_15_20_20_i_5_n_4}));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_20_20_i_2
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[23]),
        .I2(mem_reg_0_15_28_28_i_2_0[23]),
        .O(mem_reg_0_15_20_20_i_2_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_20_20_i_3
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[22]),
        .I2(mem_reg_0_15_28_28_i_2_0[22]),
        .O(mem_reg_0_15_20_20_i_3_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_20_20_i_4
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[21]),
        .I2(mem_reg_0_15_28_28_i_2_0[21]),
        .O(mem_reg_0_15_20_20_i_4_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_20_20_i_5
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[20]),
        .I2(mem_reg_0_15_28_28_i_2_0[20]),
        .O(mem_reg_0_15_20_20_i_5_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_21_21
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_20_20_i_1_n_10),
        .DPO(q10__0[21]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_21_21_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_22_22
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_20_20_i_1_n_9),
        .DPO(q10__0[22]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_22_22_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_23_23
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_20_20_i_1_n_8),
        .DPO(q10__0[23]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_23_23_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_24_24
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_24_24_i_1_n_4),
        .DPO(q10__0[24]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_24_24_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_0_15_24_24_i_1
       (.I0(mem_reg_0_15_24_24_i_2__1_n_11),
        .I1(\q1_reg[24]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln23_reg_399_pp0_iter2_reg),
        .O(mem_reg_0_15_24_24_i_1_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_15_24_24_i_2__1
       (.CI(mem_reg_0_15_20_20_i_1_n_4),
        .CO({mem_reg_0_15_24_24_i_2__1_n_4,mem_reg_0_15_24_24_i_2__1_n_5,mem_reg_0_15_24_24_i_2__1_n_6,mem_reg_0_15_24_24_i_2__1_n_7}),
        .CYINIT(1'b0),
        .DI(mem_reg_0_15_28_28_i_2_0[27:24]),
        .O({mem_reg_0_15_24_24_i_2__1_n_8,mem_reg_0_15_24_24_i_2__1_n_9,mem_reg_0_15_24_24_i_2__1_n_10,mem_reg_0_15_24_24_i_2__1_n_11}),
        .S({mem_reg_0_15_24_24_i_3_n_4,mem_reg_0_15_24_24_i_4_n_4,mem_reg_0_15_24_24_i_5_n_4,mem_reg_0_15_24_24_i_6_n_4}));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_24_24_i_3
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[27]),
        .I2(mem_reg_0_15_28_28_i_2_0[27]),
        .O(mem_reg_0_15_24_24_i_3_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_24_24_i_4
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[26]),
        .I2(mem_reg_0_15_28_28_i_2_0[26]),
        .O(mem_reg_0_15_24_24_i_4_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_24_24_i_5
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[25]),
        .I2(mem_reg_0_15_28_28_i_2_0[25]),
        .O(mem_reg_0_15_24_24_i_5_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_24_24_i_6
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[24]),
        .I2(mem_reg_0_15_28_28_i_2_0[24]),
        .O(mem_reg_0_15_24_24_i_6_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_25_25
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_25_25_i_1_n_4),
        .DPO(q10__0[25]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_25_25_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_0_15_25_25_i_1
       (.I0(mem_reg_0_15_24_24_i_2__1_n_10),
        .I1(\q1_reg[24]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln23_reg_399_pp0_iter2_reg),
        .O(mem_reg_0_15_25_25_i_1_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_26_26
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_26_26_i_1_n_4),
        .DPO(q10__0[26]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_26_26_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_0_15_26_26_i_1
       (.I0(mem_reg_0_15_24_24_i_2__1_n_9),
        .I1(\q1_reg[24]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln23_reg_399_pp0_iter2_reg),
        .O(mem_reg_0_15_26_26_i_1_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_27_27
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_27_27_i_1_n_4),
        .DPO(q10__0[27]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_27_27_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_0_15_27_27_i_1
       (.I0(mem_reg_0_15_24_24_i_2__1_n_8),
        .I1(\q1_reg[24]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln23_reg_399_pp0_iter2_reg),
        .O(mem_reg_0_15_27_27_i_1_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_28_28
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_28_28_i_1_n_4),
        .DPO(q10__0[28]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_28_28_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_0_15_28_28_i_1
       (.I0(mem_reg_0_15_28_28_i_2_n_11),
        .I1(\q1_reg[24]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln23_reg_399_pp0_iter2_reg),
        .O(mem_reg_0_15_28_28_i_1_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_15_28_28_i_2
       (.CI(mem_reg_0_15_24_24_i_2__1_n_4),
        .CO({NLW_mem_reg_0_15_28_28_i_2_CO_UNCONNECTED[3],mem_reg_0_15_28_28_i_2_n_5,mem_reg_0_15_28_28_i_2_n_6,mem_reg_0_15_28_28_i_2_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,mem_reg_0_15_28_28_i_2_0[30:28]}),
        .O({mem_reg_0_15_28_28_i_2_n_8,mem_reg_0_15_28_28_i_2_n_9,mem_reg_0_15_28_28_i_2_n_10,mem_reg_0_15_28_28_i_2_n_11}),
        .S({mem_reg_0_15_28_28_i_3_n_4,mem_reg_0_15_28_28_i_4_n_4,mem_reg_0_15_28_28_i_5_n_4,mem_reg_0_15_28_28_i_6_n_4}));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_0_15_28_28_i_3
       (.I0(mem_reg_0_15_28_28_i_2_0[31]),
        .I1(icmp_ln20_reg_389_pp0_iter2_reg),
        .I2(regc_reg[31]),
        .O(mem_reg_0_15_28_28_i_3_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_28_28_i_4
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[30]),
        .I2(mem_reg_0_15_28_28_i_2_0[30]),
        .O(mem_reg_0_15_28_28_i_4_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_28_28_i_5
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[29]),
        .I2(mem_reg_0_15_28_28_i_2_0[29]),
        .O(mem_reg_0_15_28_28_i_5_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_28_28_i_6
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[28]),
        .I2(mem_reg_0_15_28_28_i_2_0[28]),
        .O(mem_reg_0_15_28_28_i_6_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_29_29
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_29_29_i_1_n_4),
        .DPO(q10__0[29]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_29_29_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_0_15_29_29_i_1
       (.I0(mem_reg_0_15_28_28_i_2_n_10),
        .I1(\q1_reg[24]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln23_reg_399_pp0_iter2_reg),
        .O(mem_reg_0_15_29_29_i_1_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_2_2
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(p_0_in[2]),
        .DPO(q10__0[2]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_2_2_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_30_30
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_30_30_i_1_n_4),
        .DPO(q10__0[30]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_0_15_30_30_i_1
       (.I0(mem_reg_0_15_28_28_i_2_n_9),
        .I1(\q1_reg[24]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln23_reg_399_pp0_iter2_reg),
        .O(mem_reg_0_15_30_30_i_1_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_31_31
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_31_31_i_1_n_4),
        .DPO(q10__0[31]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_0_15_31_31_i_1
       (.I0(mem_reg_0_15_28_28_i_2_n_8),
        .I1(\q1_reg[24]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln23_reg_399_pp0_iter2_reg),
        .O(mem_reg_0_15_31_31_i_1_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_3_3
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(p_0_in[3]),
        .DPO(q10__0[3]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_3_3_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_4_4
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(p_0_in[4]),
        .DPO(q10__0[4]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_4_4_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_15_4_4_i_1
       (.CI(mem_reg_0_15_0_0_i_1__1_n_4),
        .CO({mem_reg_0_15_4_4_i_1_n_4,mem_reg_0_15_4_4_i_1_n_5,mem_reg_0_15_4_4_i_1_n_6,mem_reg_0_15_4_4_i_1_n_7}),
        .CYINIT(1'b0),
        .DI(mem_reg_0_15_28_28_i_2_0[7:4]),
        .O(p_0_in[7:4]),
        .S({mem_reg_0_15_4_4_i_2_n_4,mem_reg_0_15_4_4_i_3_n_4,mem_reg_0_15_4_4_i_4_n_4,mem_reg_0_15_4_4_i_5_n_4}));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_4_4_i_2
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[7]),
        .I2(mem_reg_0_15_28_28_i_2_0[7]),
        .O(mem_reg_0_15_4_4_i_2_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_4_4_i_3
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[6]),
        .I2(mem_reg_0_15_28_28_i_2_0[6]),
        .O(mem_reg_0_15_4_4_i_3_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_4_4_i_4
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[5]),
        .I2(mem_reg_0_15_28_28_i_2_0[5]),
        .O(mem_reg_0_15_4_4_i_4_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_4_4_i_5
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[4]),
        .I2(mem_reg_0_15_28_28_i_2_0[4]),
        .O(mem_reg_0_15_4_4_i_5_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_5_5
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(p_0_in[5]),
        .DPO(q10__0[5]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_5_5_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_6_6
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(p_0_in[6]),
        .DPO(q10__0[6]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_7_7
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(p_0_in[7]),
        .DPO(q10__0[7]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_8_8
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_8_8_i_1__1_n_11),
        .DPO(q10__0[8]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_8_8_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_15_8_8_i_1__1
       (.CI(mem_reg_0_15_4_4_i_1_n_4),
        .CO({mem_reg_0_15_8_8_i_1__1_n_4,mem_reg_0_15_8_8_i_1__1_n_5,mem_reg_0_15_8_8_i_1__1_n_6,mem_reg_0_15_8_8_i_1__1_n_7}),
        .CYINIT(1'b0),
        .DI(mem_reg_0_15_28_28_i_2_0[11:8]),
        .O({mem_reg_0_15_8_8_i_1__1_n_8,mem_reg_0_15_8_8_i_1__1_n_9,mem_reg_0_15_8_8_i_1__1_n_10,mem_reg_0_15_8_8_i_1__1_n_11}),
        .S({mem_reg_0_15_8_8_i_2_n_4,mem_reg_0_15_8_8_i_3_n_4,mem_reg_0_15_8_8_i_4_n_4,mem_reg_0_15_8_8_i_5_n_4}));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_8_8_i_2
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[11]),
        .I2(mem_reg_0_15_28_28_i_2_0[11]),
        .O(mem_reg_0_15_8_8_i_2_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_8_8_i_3
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[10]),
        .I2(mem_reg_0_15_28_28_i_2_0[10]),
        .O(mem_reg_0_15_8_8_i_3_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_8_8_i_4
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[9]),
        .I2(mem_reg_0_15_28_28_i_2_0[9]),
        .O(mem_reg_0_15_8_8_i_4_n_4));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_0_15_8_8_i_5
       (.I0(icmp_ln20_reg_389_pp0_iter2_reg),
        .I1(regc_reg[8]),
        .I2(mem_reg_0_15_28_28_i_2_0[8]),
        .O(mem_reg_0_15_8_8_i_5_n_4));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_9_9
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(\q1_reg[0]_0 [2]),
        .A3(\q1_reg[0]_0 [3]),
        .A4(1'b0),
        .D(mem_reg_0_15_8_8_i_1__1_n_10),
        .DPO(q10__0[9]),
        .DPRA0(int_m1_address1[0]),
        .DPRA1(int_m1_address1[1]),
        .DPRA2(int_m1_address1[2]),
        .DPRA3(int_m1_address1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_15_9_9_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1));
  LUT2 #(
    .INIT(4'h8)) 
    \q1[31]_i_1__1 
       (.I0(\q1_reg[31]_1 ),
        .I1(s_axi_BUS1_ARVALID),
        .O(int_m3_ce1));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[0]),
        .Q(\q1_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[10]),
        .Q(\q1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[11]),
        .Q(\q1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[12]),
        .Q(\q1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[13]),
        .Q(\q1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[14]),
        .Q(\q1_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[15]),
        .Q(\q1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[16]),
        .Q(\q1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[17]),
        .Q(\q1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[18]),
        .Q(\q1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[19]),
        .Q(\q1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[1]),
        .Q(\q1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[20]),
        .Q(\q1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[21]),
        .Q(\q1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[22]),
        .Q(\q1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[23]),
        .Q(\q1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[24]),
        .Q(\q1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[25]),
        .Q(\q1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[26]),
        .Q(\q1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[27]),
        .Q(\q1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[28]),
        .Q(\q1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[29]),
        .Q(\q1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[2]),
        .Q(\q1_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[30]),
        .Q(\q1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[31]),
        .Q(\q1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[3]),
        .Q(\q1_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[4]),
        .Q(\q1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[5]),
        .Q(\q1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[6]),
        .Q(\q1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[7]),
        .Q(\q1_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[8]),
        .Q(\q1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(int_m3_ce1),
        .D(q10__0[9]),
        .Q(\q1_reg_n_4_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFC500)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(\rdata_reg[0]_1 ),
        .I3(\rdata_reg[0]_2 ),
        .I4(\rdata[0]_i_5_n_4 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[0]_i_5 
       (.I0(\q1_reg_n_4_[0] ),
        .I1(int_m2_read),
        .I2(\rdata_reg[9]_0 [0]),
        .I3(int_m1_read),
        .I4(\rdata_reg[9]_1 [0]),
        .I5(int_m3_ce1),
        .O(\rdata[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \rdata[2]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[2]_0 ),
        .I2(\rdata_reg[0]_2 ),
        .I3(p_3_in[0]),
        .I4(\rdata_reg[2]_1 ),
        .I5(\rdata[2]_i_3_n_4 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[2]_i_3 
       (.I0(\q1_reg_n_4_[2] ),
        .I1(int_m2_read),
        .I2(\rdata_reg[9]_0 [1]),
        .I3(int_m1_read),
        .I4(\rdata_reg[9]_1 [1]),
        .I5(int_m3_ce1),
        .O(\rdata[2]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \rdata[3]_i_1 
       (.I0(\rdata_reg[3] ),
        .I1(\rdata_reg[2]_0 ),
        .I2(\rdata_reg[0]_2 ),
        .I3(int_ap_ready),
        .I4(\rdata_reg[2]_1 ),
        .I5(\rdata[3]_i_3_n_4 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[3]_i_3 
       (.I0(\q1_reg_n_4_[3] ),
        .I1(int_m2_read),
        .I2(\rdata_reg[9]_0 [2]),
        .I3(int_m1_read),
        .I4(\rdata_reg[9]_1 [2]),
        .I5(int_m3_ce1),
        .O(\rdata[3]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \rdata[7]_i_1 
       (.I0(\rdata_reg[7] ),
        .I1(\rdata_reg[2]_0 ),
        .I2(\rdata_reg[0]_2 ),
        .I3(p_3_in[1]),
        .I4(\rdata_reg[2]_1 ),
        .I5(\rdata[7]_i_3_n_4 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[7]_i_3 
       (.I0(\q1_reg_n_4_[7] ),
        .I1(int_m2_read),
        .I2(\rdata_reg[9]_0 [3]),
        .I3(int_m1_read),
        .I4(\rdata_reg[9]_1 [3]),
        .I5(int_m3_ce1),
        .O(\rdata[7]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \rdata[9]_i_1 
       (.I0(\rdata_reg[9] ),
        .I1(\rdata_reg[2]_0 ),
        .I2(\rdata_reg[0]_2 ),
        .I3(interrupt),
        .I4(\rdata_reg[2]_1 ),
        .I5(\rdata[9]_i_5_n_4 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[9]_i_5 
       (.I0(\q1_reg_n_4_[9] ),
        .I1(int_m2_read),
        .I2(\rdata_reg[9]_0 [4]),
        .I3(int_m1_read),
        .I4(\rdata_reg[9]_1 [4]),
        .I5(int_m3_ce1),
        .O(\rdata[9]_i_5_n_4 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_mat_prod1_flow_control_loop_pipe
   (SR,
    i_fu_840,
    \icmp_ln23_reg_399_reg[0] ,
    \ap_CS_fsm_reg[0] ,
    \k_fu_76_reg[2] ,
    S,
    D,
    \k_fu_76_reg[0] ,
    \int_N3_reg[1] ,
    \j_fu_80_reg[31] ,
    \j_fu_80_reg[3] ,
    mul_ln19_fu_199_p0,
    \i_fu_84_reg[31] ,
    \k_fu_76_reg[2]_0 ,
    \k_fu_76_reg[0]_0 ,
    \i_fu_84_reg[2] ,
    ap_clk,
    ap_rst_n,
    Q,
    ap_enable_reg_pp0_iter0_reg,
    icmp_ln16_reg_364,
    icmp_ln23_reg_399,
    icmp_ln27_reg_408,
    \icmp_ln20_reg_389_reg[0] ,
    \k_1_reg_394_reg[31] ,
    \icmp_ln23_reg_399_reg[0]_i_6 ,
    \i_2_reg_358_reg[31] ,
    \icmp_ln27_reg_408_reg[0]_i_6 ,
    \j_1_reg_403_reg[31] ,
    ap_start);
  output [0:0]SR;
  output i_fu_840;
  output [0:0]\icmp_ln23_reg_399_reg[0] ;
  output \ap_CS_fsm_reg[0] ;
  output [2:0]\k_fu_76_reg[2] ;
  output [0:0]S;
  output [31:0]D;
  output [0:0]\k_fu_76_reg[0] ;
  output [0:0]\int_N3_reg[1] ;
  output [31:0]\j_fu_80_reg[31] ;
  output [3:0]\j_fu_80_reg[3] ;
  output [3:0]mul_ln19_fu_199_p0;
  output [27:0]\i_fu_84_reg[31] ;
  output \k_fu_76_reg[2]_0 ;
  output [0:0]\k_fu_76_reg[0]_0 ;
  output \i_fu_84_reg[2] ;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter0_reg;
  input icmp_ln16_reg_364;
  input icmp_ln23_reg_399;
  input icmp_ln27_reg_408;
  input \icmp_ln20_reg_389_reg[0] ;
  input [31:0]\k_1_reg_394_reg[31] ;
  input [2:0]\icmp_ln23_reg_399_reg[0]_i_6 ;
  input [31:0]\i_2_reg_358_reg[31] ;
  input [2:0]\icmp_ln27_reg_408_reg[0]_i_6 ;
  input [31:0]\j_1_reg_403_reg[31] ;
  input ap_start;

  wire [31:0]D;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_4;
  wire ap_rst_n;
  wire [31:4]ap_sig_allocacmp_j_load;
  wire ap_start;
  wire [31:0]\i_2_reg_358_reg[31] ;
  wire i_fu_840;
  wire \i_fu_84_reg[2] ;
  wire [27:0]\i_fu_84_reg[31] ;
  wire icmp_ln16_reg_364;
  wire \icmp_ln20_reg_389[0]_i_10_n_4 ;
  wire \icmp_ln20_reg_389[0]_i_2_n_4 ;
  wire \icmp_ln20_reg_389[0]_i_3_n_4 ;
  wire \icmp_ln20_reg_389[0]_i_4_n_4 ;
  wire \icmp_ln20_reg_389[0]_i_5_n_4 ;
  wire \icmp_ln20_reg_389[0]_i_6_n_4 ;
  wire \icmp_ln20_reg_389[0]_i_7_n_4 ;
  wire \icmp_ln20_reg_389[0]_i_8_n_4 ;
  wire \icmp_ln20_reg_389[0]_i_9_n_4 ;
  wire \icmp_ln20_reg_389_reg[0] ;
  wire icmp_ln23_reg_399;
  wire [0:0]\icmp_ln23_reg_399_reg[0] ;
  wire [2:0]\icmp_ln23_reg_399_reg[0]_i_6 ;
  wire icmp_ln27_reg_408;
  wire [2:0]\icmp_ln27_reg_408_reg[0]_i_6 ;
  wire [0:0]\int_N3_reg[1] ;
  wire \j_1_reg_403[4]_i_3_n_4 ;
  wire \j_1_reg_403[4]_i_4_n_4 ;
  wire \j_1_reg_403[4]_i_5_n_4 ;
  wire \j_1_reg_403_reg[12]_i_1_n_4 ;
  wire \j_1_reg_403_reg[12]_i_1_n_5 ;
  wire \j_1_reg_403_reg[12]_i_1_n_6 ;
  wire \j_1_reg_403_reg[12]_i_1_n_7 ;
  wire \j_1_reg_403_reg[16]_i_1_n_4 ;
  wire \j_1_reg_403_reg[16]_i_1_n_5 ;
  wire \j_1_reg_403_reg[16]_i_1_n_6 ;
  wire \j_1_reg_403_reg[16]_i_1_n_7 ;
  wire \j_1_reg_403_reg[20]_i_1_n_4 ;
  wire \j_1_reg_403_reg[20]_i_1_n_5 ;
  wire \j_1_reg_403_reg[20]_i_1_n_6 ;
  wire \j_1_reg_403_reg[20]_i_1_n_7 ;
  wire \j_1_reg_403_reg[24]_i_1_n_4 ;
  wire \j_1_reg_403_reg[24]_i_1_n_5 ;
  wire \j_1_reg_403_reg[24]_i_1_n_6 ;
  wire \j_1_reg_403_reg[24]_i_1_n_7 ;
  wire \j_1_reg_403_reg[28]_i_1_n_4 ;
  wire \j_1_reg_403_reg[28]_i_1_n_5 ;
  wire \j_1_reg_403_reg[28]_i_1_n_6 ;
  wire \j_1_reg_403_reg[28]_i_1_n_7 ;
  wire [31:0]\j_1_reg_403_reg[31] ;
  wire \j_1_reg_403_reg[31]_i_1_n_6 ;
  wire \j_1_reg_403_reg[31]_i_1_n_7 ;
  wire \j_1_reg_403_reg[4]_i_1_n_4 ;
  wire \j_1_reg_403_reg[4]_i_1_n_5 ;
  wire \j_1_reg_403_reg[4]_i_1_n_6 ;
  wire \j_1_reg_403_reg[4]_i_1_n_7 ;
  wire \j_1_reg_403_reg[8]_i_1_n_4 ;
  wire \j_1_reg_403_reg[8]_i_1_n_5 ;
  wire \j_1_reg_403_reg[8]_i_1_n_6 ;
  wire \j_1_reg_403_reg[8]_i_1_n_7 ;
  wire [31:0]\j_fu_80_reg[31] ;
  wire [3:0]\j_fu_80_reg[3] ;
  wire \k_1_reg_394[12]_i_2_n_4 ;
  wire \k_1_reg_394[12]_i_3_n_4 ;
  wire \k_1_reg_394[12]_i_4_n_4 ;
  wire \k_1_reg_394[12]_i_5_n_4 ;
  wire \k_1_reg_394[16]_i_2_n_4 ;
  wire \k_1_reg_394[16]_i_3_n_4 ;
  wire \k_1_reg_394[16]_i_4_n_4 ;
  wire \k_1_reg_394[16]_i_5_n_4 ;
  wire \k_1_reg_394[20]_i_2_n_4 ;
  wire \k_1_reg_394[20]_i_3_n_4 ;
  wire \k_1_reg_394[20]_i_4_n_4 ;
  wire \k_1_reg_394[20]_i_5_n_4 ;
  wire \k_1_reg_394[24]_i_2_n_4 ;
  wire \k_1_reg_394[24]_i_3_n_4 ;
  wire \k_1_reg_394[24]_i_4_n_4 ;
  wire \k_1_reg_394[24]_i_5_n_4 ;
  wire \k_1_reg_394[28]_i_2_n_4 ;
  wire \k_1_reg_394[28]_i_3_n_4 ;
  wire \k_1_reg_394[28]_i_4_n_4 ;
  wire \k_1_reg_394[28]_i_5_n_4 ;
  wire \k_1_reg_394[31]_i_2_n_4 ;
  wire \k_1_reg_394[31]_i_3_n_4 ;
  wire \k_1_reg_394[31]_i_4_n_4 ;
  wire \k_1_reg_394[4]_i_2_n_4 ;
  wire \k_1_reg_394[4]_i_4_n_4 ;
  wire \k_1_reg_394[4]_i_5_n_4 ;
  wire \k_1_reg_394[8]_i_2_n_4 ;
  wire \k_1_reg_394[8]_i_3_n_4 ;
  wire \k_1_reg_394[8]_i_4_n_4 ;
  wire \k_1_reg_394[8]_i_5_n_4 ;
  wire \k_1_reg_394_reg[12]_i_1_n_4 ;
  wire \k_1_reg_394_reg[12]_i_1_n_5 ;
  wire \k_1_reg_394_reg[12]_i_1_n_6 ;
  wire \k_1_reg_394_reg[12]_i_1_n_7 ;
  wire \k_1_reg_394_reg[16]_i_1_n_4 ;
  wire \k_1_reg_394_reg[16]_i_1_n_5 ;
  wire \k_1_reg_394_reg[16]_i_1_n_6 ;
  wire \k_1_reg_394_reg[16]_i_1_n_7 ;
  wire \k_1_reg_394_reg[20]_i_1_n_4 ;
  wire \k_1_reg_394_reg[20]_i_1_n_5 ;
  wire \k_1_reg_394_reg[20]_i_1_n_6 ;
  wire \k_1_reg_394_reg[20]_i_1_n_7 ;
  wire \k_1_reg_394_reg[24]_i_1_n_4 ;
  wire \k_1_reg_394_reg[24]_i_1_n_5 ;
  wire \k_1_reg_394_reg[24]_i_1_n_6 ;
  wire \k_1_reg_394_reg[24]_i_1_n_7 ;
  wire \k_1_reg_394_reg[28]_i_1_n_4 ;
  wire \k_1_reg_394_reg[28]_i_1_n_5 ;
  wire \k_1_reg_394_reg[28]_i_1_n_6 ;
  wire \k_1_reg_394_reg[28]_i_1_n_7 ;
  wire [31:0]\k_1_reg_394_reg[31] ;
  wire \k_1_reg_394_reg[31]_i_1_n_6 ;
  wire \k_1_reg_394_reg[31]_i_1_n_7 ;
  wire \k_1_reg_394_reg[4]_i_1_n_4 ;
  wire \k_1_reg_394_reg[4]_i_1_n_5 ;
  wire \k_1_reg_394_reg[4]_i_1_n_6 ;
  wire \k_1_reg_394_reg[4]_i_1_n_7 ;
  wire \k_1_reg_394_reg[8]_i_1_n_4 ;
  wire \k_1_reg_394_reg[8]_i_1_n_5 ;
  wire \k_1_reg_394_reg[8]_i_1_n_6 ;
  wire \k_1_reg_394_reg[8]_i_1_n_7 ;
  wire [0:0]\k_fu_76_reg[0] ;
  wire [0:0]\k_fu_76_reg[0]_0 ;
  wire [2:0]\k_fu_76_reg[2] ;
  wire \k_fu_76_reg[2]_0 ;
  wire [3:0]mul_ln19_fu_199_p0;
  wire [3:3]trunc_ln14_1_fu_191_p1;
  wire [3:2]\NLW_j_1_reg_403_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_1_reg_403_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_k_1_reg_394_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_1_reg_394_reg[31]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \add_ln19_reg_379[0]_i_1 
       (.I0(\k_1_reg_394_reg[31] [0]),
        .I1(i_fu_840),
        .I2(\i_2_reg_358_reg[31] [0]),
        .I3(\icmp_ln23_reg_399_reg[0]_i_6 [0]),
        .O(\k_fu_76_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln19_reg_379[3]_i_3 
       (.I0(\k_1_reg_394_reg[31] [2]),
        .I1(i_fu_840),
        .O(\k_fu_76_reg[2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \add_ln19_reg_379[3]_i_6 
       (.I0(\i_2_reg_358_reg[31] [2]),
        .I1(i_fu_840),
        .I2(\icmp_ln23_reg_399_reg[0]_i_6 [0]),
        .O(\i_fu_84_reg[2] ));
  LUT5 #(
    .INIT(32'h3BBBFBBB)) 
    ap_loop_init_i_1
       (.I0(ap_loop_init),
        .I1(ap_rst_n),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(icmp_ln16_reg_364),
        .O(ap_loop_init_i_1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_4),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[0]_i_1 
       (.I0(\i_2_reg_358_reg[31] [0]),
        .I1(i_fu_840),
        .O(mul_ln19_fu_199_p0[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[10]_i_1 
       (.I0(\i_2_reg_358_reg[31] [10]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[11]_i_1 
       (.I0(\i_2_reg_358_reg[31] [11]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[12]_i_1 
       (.I0(\i_2_reg_358_reg[31] [12]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[13]_i_1 
       (.I0(\i_2_reg_358_reg[31] [13]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[14]_i_1 
       (.I0(\i_2_reg_358_reg[31] [14]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[15]_i_1 
       (.I0(\i_2_reg_358_reg[31] [15]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[16]_i_1 
       (.I0(\i_2_reg_358_reg[31] [16]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[17]_i_1 
       (.I0(\i_2_reg_358_reg[31] [17]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[18]_i_1 
       (.I0(\i_2_reg_358_reg[31] [18]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[19]_i_1 
       (.I0(\i_2_reg_358_reg[31] [19]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[1]_i_1 
       (.I0(\i_2_reg_358_reg[31] [1]),
        .I1(i_fu_840),
        .O(mul_ln19_fu_199_p0[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[20]_i_1 
       (.I0(\i_2_reg_358_reg[31] [20]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[21]_i_1 
       (.I0(\i_2_reg_358_reg[31] [21]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[22]_i_1 
       (.I0(\i_2_reg_358_reg[31] [22]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[23]_i_1 
       (.I0(\i_2_reg_358_reg[31] [23]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[24]_i_1 
       (.I0(\i_2_reg_358_reg[31] [24]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[25]_i_1 
       (.I0(\i_2_reg_358_reg[31] [25]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[26]_i_1 
       (.I0(\i_2_reg_358_reg[31] [26]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[27]_i_1 
       (.I0(\i_2_reg_358_reg[31] [27]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[28]_i_1 
       (.I0(\i_2_reg_358_reg[31] [28]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[29]_i_1 
       (.I0(\i_2_reg_358_reg[31] [29]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[2]_i_1 
       (.I0(\i_2_reg_358_reg[31] [2]),
        .I1(i_fu_840),
        .O(mul_ln19_fu_199_p0[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[30]_i_1 
       (.I0(\i_2_reg_358_reg[31] [30]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[31]_i_1 
       (.I0(\i_2_reg_358_reg[31] [31]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[3]_i_1 
       (.I0(\i_2_reg_358_reg[31] [3]),
        .I1(i_fu_840),
        .O(mul_ln19_fu_199_p0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[4]_i_1 
       (.I0(\i_2_reg_358_reg[31] [4]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[5]_i_1 
       (.I0(\i_2_reg_358_reg[31] [5]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[6]_i_1 
       (.I0(\i_2_reg_358_reg[31] [6]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[7]_i_1 
       (.I0(\i_2_reg_358_reg[31] [7]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[8]_i_1 
       (.I0(\i_2_reg_358_reg[31] [8]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_358[9]_i_1 
       (.I0(\i_2_reg_358_reg[31] [9]),
        .I1(i_fu_840),
        .O(\i_fu_84_reg[31] [5]));
  LUT3 #(
    .INIT(8'h80)) 
    \i_fu_84[31]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(Q[0]),
        .O(i_fu_840));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \icmp_ln20_reg_389[0]_i_1 
       (.I0(Q[0]),
        .I1(\icmp_ln20_reg_389_reg[0] ),
        .I2(\icmp_ln20_reg_389[0]_i_2_n_4 ),
        .I3(\icmp_ln20_reg_389[0]_i_3_n_4 ),
        .I4(\icmp_ln20_reg_389[0]_i_4_n_4 ),
        .I5(\icmp_ln20_reg_389[0]_i_5_n_4 ),
        .O(\ap_CS_fsm_reg[0] ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln20_reg_389[0]_i_10 
       (.I0(\k_1_reg_394_reg[31] [5]),
        .I1(\k_1_reg_394_reg[31] [9]),
        .I2(\k_1_reg_394_reg[31] [21]),
        .I3(i_fu_840),
        .I4(\k_1_reg_394_reg[31] [14]),
        .O(\icmp_ln20_reg_389[0]_i_10_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \icmp_ln20_reg_389[0]_i_2 
       (.I0(Q[0]),
        .I1(\k_1_reg_394_reg[31] [27]),
        .I2(i_fu_840),
        .I3(\icmp_ln20_reg_389[0]_i_6_n_4 ),
        .O(\icmp_ln20_reg_389[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln20_reg_389[0]_i_3 
       (.I0(\k_1_reg_394_reg[31] [11]),
        .I1(i_fu_840),
        .I2(\k_1_reg_394_reg[31] [17]),
        .I3(\k_1_reg_394_reg[31] [26]),
        .I4(\k_1_reg_394_reg[31] [22]),
        .I5(\icmp_ln20_reg_389[0]_i_7_n_4 ),
        .O(\icmp_ln20_reg_389[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln20_reg_389[0]_i_4 
       (.I0(\k_1_reg_394_reg[31] [3]),
        .I1(i_fu_840),
        .I2(\k_1_reg_394_reg[31] [16]),
        .I3(\k_1_reg_394_reg[31] [1]),
        .I4(\k_1_reg_394_reg[31] [10]),
        .I5(\icmp_ln20_reg_389[0]_i_8_n_4 ),
        .O(\icmp_ln20_reg_389[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h000000000000CCCD)) 
    \icmp_ln20_reg_389[0]_i_5 
       (.I0(\k_1_reg_394_reg[31] [25]),
        .I1(i_fu_840),
        .I2(\k_1_reg_394_reg[31] [8]),
        .I3(\k_1_reg_394_reg[31] [0]),
        .I4(\icmp_ln20_reg_389[0]_i_9_n_4 ),
        .I5(\icmp_ln20_reg_389[0]_i_10_n_4 ),
        .O(\icmp_ln20_reg_389[0]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln20_reg_389[0]_i_6 
       (.I0(\k_1_reg_394_reg[31] [28]),
        .I1(\k_1_reg_394_reg[31] [6]),
        .I2(\k_1_reg_394_reg[31] [24]),
        .I3(i_fu_840),
        .I4(\k_1_reg_394_reg[31] [31]),
        .O(\icmp_ln20_reg_389[0]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln20_reg_389[0]_i_7 
       (.I0(\k_1_reg_394_reg[31] [19]),
        .I1(\k_1_reg_394_reg[31] [20]),
        .I2(\k_1_reg_394_reg[31] [2]),
        .I3(i_fu_840),
        .I4(\k_1_reg_394_reg[31] [4]),
        .O(\icmp_ln20_reg_389[0]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln20_reg_389[0]_i_8 
       (.I0(\k_1_reg_394_reg[31] [18]),
        .I1(\k_1_reg_394_reg[31] [7]),
        .I2(\k_1_reg_394_reg[31] [23]),
        .I3(i_fu_840),
        .I4(\k_1_reg_394_reg[31] [29]),
        .O(\icmp_ln20_reg_389[0]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln20_reg_389[0]_i_9 
       (.I0(\k_1_reg_394_reg[31] [15]),
        .I1(\k_1_reg_394_reg[31] [12]),
        .I2(\k_1_reg_394_reg[31] [30]),
        .I3(i_fu_840),
        .I4(\k_1_reg_394_reg[31] [13]),
        .O(\icmp_ln20_reg_389[0]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    \icmp_ln23_reg_399[0]_i_14 
       (.I0(D[1]),
        .I1(\icmp_ln23_reg_399_reg[0]_i_6 [1]),
        .I2(D[2]),
        .I3(\icmp_ln23_reg_399_reg[0]_i_6 [2]),
        .I4(\k_fu_76_reg[2] [0]),
        .I5(\icmp_ln23_reg_399_reg[0]_i_6 [0]),
        .O(S));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    \icmp_ln27_reg_408[0]_i_14 
       (.I0(\j_fu_80_reg[31] [1]),
        .I1(\icmp_ln27_reg_408_reg[0]_i_6 [1]),
        .I2(\j_fu_80_reg[31] [2]),
        .I3(\icmp_ln27_reg_408_reg[0]_i_6 [2]),
        .I4(\j_fu_80_reg[3] [0]),
        .I5(\icmp_ln27_reg_408_reg[0]_i_6 [0]),
        .O(\int_N3_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_1_reg_403[0]_i_1 
       (.I0(i_fu_840),
        .I1(\j_1_reg_403_reg[31] [0]),
        .O(\j_fu_80_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[12]_i_2 
       (.I0(\j_1_reg_403_reg[31] [12]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[12]_i_3 
       (.I0(\j_1_reg_403_reg[31] [11]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[12]_i_4 
       (.I0(\j_1_reg_403_reg[31] [10]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[12]_i_5 
       (.I0(\j_1_reg_403_reg[31] [9]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[16]_i_2 
       (.I0(\j_1_reg_403_reg[31] [16]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[16]_i_3 
       (.I0(\j_1_reg_403_reg[31] [15]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[16]_i_4 
       (.I0(\j_1_reg_403_reg[31] [14]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[16]_i_5 
       (.I0(\j_1_reg_403_reg[31] [13]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[20]_i_2 
       (.I0(\j_1_reg_403_reg[31] [20]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[20]_i_3 
       (.I0(\j_1_reg_403_reg[31] [19]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[20]_i_4 
       (.I0(\j_1_reg_403_reg[31] [18]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[20]_i_5 
       (.I0(\j_1_reg_403_reg[31] [17]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[24]_i_2 
       (.I0(\j_1_reg_403_reg[31] [24]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[24]_i_3 
       (.I0(\j_1_reg_403_reg[31] [23]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[24]_i_4 
       (.I0(\j_1_reg_403_reg[31] [22]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[24]_i_5 
       (.I0(\j_1_reg_403_reg[31] [21]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[28]_i_2 
       (.I0(\j_1_reg_403_reg[31] [28]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[28]_i_3 
       (.I0(\j_1_reg_403_reg[31] [27]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[28]_i_4 
       (.I0(\j_1_reg_403_reg[31] [26]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[28]_i_5 
       (.I0(\j_1_reg_403_reg[31] [25]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[31]_i_2 
       (.I0(\j_1_reg_403_reg[31] [31]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[31]_i_3 
       (.I0(\j_1_reg_403_reg[31] [30]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[31]_i_4 
       (.I0(\j_1_reg_403_reg[31] [29]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[4]_i_2 
       (.I0(\j_1_reg_403_reg[31] [4]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[4]_i_3 
       (.I0(\j_1_reg_403_reg[31] [3]),
        .I1(i_fu_840),
        .O(\j_1_reg_403[4]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[4]_i_4 
       (.I0(\j_1_reg_403_reg[31] [2]),
        .I1(i_fu_840),
        .O(\j_1_reg_403[4]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[4]_i_5 
       (.I0(\j_1_reg_403_reg[31] [1]),
        .I1(i_fu_840),
        .O(\j_1_reg_403[4]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[8]_i_2 
       (.I0(\j_1_reg_403_reg[31] [8]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[8]_i_3 
       (.I0(\j_1_reg_403_reg[31] [7]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[8]_i_4 
       (.I0(\j_1_reg_403_reg[31] [6]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_403[8]_i_5 
       (.I0(\j_1_reg_403_reg[31] [5]),
        .I1(i_fu_840),
        .O(ap_sig_allocacmp_j_load[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_1_reg_403_reg[12]_i_1 
       (.CI(\j_1_reg_403_reg[8]_i_1_n_4 ),
        .CO({\j_1_reg_403_reg[12]_i_1_n_4 ,\j_1_reg_403_reg[12]_i_1_n_5 ,\j_1_reg_403_reg[12]_i_1_n_6 ,\j_1_reg_403_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\j_fu_80_reg[31] [12:9]),
        .S(ap_sig_allocacmp_j_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_1_reg_403_reg[16]_i_1 
       (.CI(\j_1_reg_403_reg[12]_i_1_n_4 ),
        .CO({\j_1_reg_403_reg[16]_i_1_n_4 ,\j_1_reg_403_reg[16]_i_1_n_5 ,\j_1_reg_403_reg[16]_i_1_n_6 ,\j_1_reg_403_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\j_fu_80_reg[31] [16:13]),
        .S(ap_sig_allocacmp_j_load[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_1_reg_403_reg[20]_i_1 
       (.CI(\j_1_reg_403_reg[16]_i_1_n_4 ),
        .CO({\j_1_reg_403_reg[20]_i_1_n_4 ,\j_1_reg_403_reg[20]_i_1_n_5 ,\j_1_reg_403_reg[20]_i_1_n_6 ,\j_1_reg_403_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\j_fu_80_reg[31] [20:17]),
        .S(ap_sig_allocacmp_j_load[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_1_reg_403_reg[24]_i_1 
       (.CI(\j_1_reg_403_reg[20]_i_1_n_4 ),
        .CO({\j_1_reg_403_reg[24]_i_1_n_4 ,\j_1_reg_403_reg[24]_i_1_n_5 ,\j_1_reg_403_reg[24]_i_1_n_6 ,\j_1_reg_403_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\j_fu_80_reg[31] [24:21]),
        .S(ap_sig_allocacmp_j_load[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_1_reg_403_reg[28]_i_1 
       (.CI(\j_1_reg_403_reg[24]_i_1_n_4 ),
        .CO({\j_1_reg_403_reg[28]_i_1_n_4 ,\j_1_reg_403_reg[28]_i_1_n_5 ,\j_1_reg_403_reg[28]_i_1_n_6 ,\j_1_reg_403_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\j_fu_80_reg[31] [28:25]),
        .S(ap_sig_allocacmp_j_load[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_1_reg_403_reg[31]_i_1 
       (.CI(\j_1_reg_403_reg[28]_i_1_n_4 ),
        .CO({\NLW_j_1_reg_403_reg[31]_i_1_CO_UNCONNECTED [3:2],\j_1_reg_403_reg[31]_i_1_n_6 ,\j_1_reg_403_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_1_reg_403_reg[31]_i_1_O_UNCONNECTED [3],\j_fu_80_reg[31] [31:29]}),
        .S({1'b0,ap_sig_allocacmp_j_load[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_1_reg_403_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\j_1_reg_403_reg[4]_i_1_n_4 ,\j_1_reg_403_reg[4]_i_1_n_5 ,\j_1_reg_403_reg[4]_i_1_n_6 ,\j_1_reg_403_reg[4]_i_1_n_7 }),
        .CYINIT(\j_fu_80_reg[3] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\j_fu_80_reg[31] [4:1]),
        .S({ap_sig_allocacmp_j_load[4],\j_1_reg_403[4]_i_3_n_4 ,\j_1_reg_403[4]_i_4_n_4 ,\j_1_reg_403[4]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_1_reg_403_reg[8]_i_1 
       (.CI(\j_1_reg_403_reg[4]_i_1_n_4 ),
        .CO({\j_1_reg_403_reg[8]_i_1_n_4 ,\j_1_reg_403_reg[8]_i_1_n_5 ,\j_1_reg_403_reg[8]_i_1_n_6 ,\j_1_reg_403_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\j_fu_80_reg[31] [8:5]),
        .S(ap_sig_allocacmp_j_load[8:5]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \j_fu_80[31]_i_1 
       (.I0(i_fu_840),
        .I1(icmp_ln23_reg_399),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[1]),
        .I4(icmp_ln16_reg_364),
        .I5(icmp_ln27_reg_408),
        .O(\icmp_ln23_reg_399_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \k_1_reg_394[0]_i_1 
       (.I0(i_fu_840),
        .I1(\k_1_reg_394_reg[31] [0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[12]_i_2 
       (.I0(\k_1_reg_394_reg[31] [12]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[12]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[12]_i_3 
       (.I0(\k_1_reg_394_reg[31] [11]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[12]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[12]_i_4 
       (.I0(\k_1_reg_394_reg[31] [10]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[12]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[12]_i_5 
       (.I0(\k_1_reg_394_reg[31] [9]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[12]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[16]_i_2 
       (.I0(\k_1_reg_394_reg[31] [16]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[16]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[16]_i_3 
       (.I0(\k_1_reg_394_reg[31] [15]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[16]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[16]_i_4 
       (.I0(\k_1_reg_394_reg[31] [14]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[16]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[16]_i_5 
       (.I0(\k_1_reg_394_reg[31] [13]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[16]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[20]_i_2 
       (.I0(\k_1_reg_394_reg[31] [20]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[20]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[20]_i_3 
       (.I0(\k_1_reg_394_reg[31] [19]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[20]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[20]_i_4 
       (.I0(\k_1_reg_394_reg[31] [18]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[20]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[20]_i_5 
       (.I0(\k_1_reg_394_reg[31] [17]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[20]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[24]_i_2 
       (.I0(\k_1_reg_394_reg[31] [24]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[24]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[24]_i_3 
       (.I0(\k_1_reg_394_reg[31] [23]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[24]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[24]_i_4 
       (.I0(\k_1_reg_394_reg[31] [22]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[24]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[24]_i_5 
       (.I0(\k_1_reg_394_reg[31] [21]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[24]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[28]_i_2 
       (.I0(\k_1_reg_394_reg[31] [28]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[28]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[28]_i_3 
       (.I0(\k_1_reg_394_reg[31] [27]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[28]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[28]_i_4 
       (.I0(\k_1_reg_394_reg[31] [26]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[28]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[28]_i_5 
       (.I0(\k_1_reg_394_reg[31] [25]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[28]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[31]_i_2 
       (.I0(\k_1_reg_394_reg[31] [31]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[31]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[31]_i_3 
       (.I0(\k_1_reg_394_reg[31] [30]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[31]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[31]_i_4 
       (.I0(\k_1_reg_394_reg[31] [29]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[31]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[4]_i_2 
       (.I0(\k_1_reg_394_reg[31] [4]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[4]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[4]_i_3 
       (.I0(\k_1_reg_394_reg[31] [3]),
        .I1(i_fu_840),
        .O(trunc_ln14_1_fu_191_p1));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[4]_i_4 
       (.I0(\k_1_reg_394_reg[31] [2]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[4]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[4]_i_5 
       (.I0(\k_1_reg_394_reg[31] [1]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[4]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[8]_i_2 
       (.I0(\k_1_reg_394_reg[31] [8]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[8]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[8]_i_3 
       (.I0(\k_1_reg_394_reg[31] [7]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[8]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[8]_i_4 
       (.I0(\k_1_reg_394_reg[31] [6]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[8]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \k_1_reg_394[8]_i_5 
       (.I0(\k_1_reg_394_reg[31] [5]),
        .I1(i_fu_840),
        .O(\k_1_reg_394[8]_i_5_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_1_reg_394_reg[12]_i_1 
       (.CI(\k_1_reg_394_reg[8]_i_1_n_4 ),
        .CO({\k_1_reg_394_reg[12]_i_1_n_4 ,\k_1_reg_394_reg[12]_i_1_n_5 ,\k_1_reg_394_reg[12]_i_1_n_6 ,\k_1_reg_394_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S({\k_1_reg_394[12]_i_2_n_4 ,\k_1_reg_394[12]_i_3_n_4 ,\k_1_reg_394[12]_i_4_n_4 ,\k_1_reg_394[12]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_1_reg_394_reg[16]_i_1 
       (.CI(\k_1_reg_394_reg[12]_i_1_n_4 ),
        .CO({\k_1_reg_394_reg[16]_i_1_n_4 ,\k_1_reg_394_reg[16]_i_1_n_5 ,\k_1_reg_394_reg[16]_i_1_n_6 ,\k_1_reg_394_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[16:13]),
        .S({\k_1_reg_394[16]_i_2_n_4 ,\k_1_reg_394[16]_i_3_n_4 ,\k_1_reg_394[16]_i_4_n_4 ,\k_1_reg_394[16]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_1_reg_394_reg[20]_i_1 
       (.CI(\k_1_reg_394_reg[16]_i_1_n_4 ),
        .CO({\k_1_reg_394_reg[20]_i_1_n_4 ,\k_1_reg_394_reg[20]_i_1_n_5 ,\k_1_reg_394_reg[20]_i_1_n_6 ,\k_1_reg_394_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[20:17]),
        .S({\k_1_reg_394[20]_i_2_n_4 ,\k_1_reg_394[20]_i_3_n_4 ,\k_1_reg_394[20]_i_4_n_4 ,\k_1_reg_394[20]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_1_reg_394_reg[24]_i_1 
       (.CI(\k_1_reg_394_reg[20]_i_1_n_4 ),
        .CO({\k_1_reg_394_reg[24]_i_1_n_4 ,\k_1_reg_394_reg[24]_i_1_n_5 ,\k_1_reg_394_reg[24]_i_1_n_6 ,\k_1_reg_394_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[24:21]),
        .S({\k_1_reg_394[24]_i_2_n_4 ,\k_1_reg_394[24]_i_3_n_4 ,\k_1_reg_394[24]_i_4_n_4 ,\k_1_reg_394[24]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_1_reg_394_reg[28]_i_1 
       (.CI(\k_1_reg_394_reg[24]_i_1_n_4 ),
        .CO({\k_1_reg_394_reg[28]_i_1_n_4 ,\k_1_reg_394_reg[28]_i_1_n_5 ,\k_1_reg_394_reg[28]_i_1_n_6 ,\k_1_reg_394_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[28:25]),
        .S({\k_1_reg_394[28]_i_2_n_4 ,\k_1_reg_394[28]_i_3_n_4 ,\k_1_reg_394[28]_i_4_n_4 ,\k_1_reg_394[28]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_1_reg_394_reg[31]_i_1 
       (.CI(\k_1_reg_394_reg[28]_i_1_n_4 ),
        .CO({\NLW_k_1_reg_394_reg[31]_i_1_CO_UNCONNECTED [3:2],\k_1_reg_394_reg[31]_i_1_n_6 ,\k_1_reg_394_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_1_reg_394_reg[31]_i_1_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,\k_1_reg_394[31]_i_2_n_4 ,\k_1_reg_394[31]_i_3_n_4 ,\k_1_reg_394[31]_i_4_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_1_reg_394_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\k_1_reg_394_reg[4]_i_1_n_4 ,\k_1_reg_394_reg[4]_i_1_n_5 ,\k_1_reg_394_reg[4]_i_1_n_6 ,\k_1_reg_394_reg[4]_i_1_n_7 }),
        .CYINIT(\k_fu_76_reg[2] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S({\k_1_reg_394[4]_i_2_n_4 ,trunc_ln14_1_fu_191_p1,\k_1_reg_394[4]_i_4_n_4 ,\k_1_reg_394[4]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_1_reg_394_reg[8]_i_1 
       (.CI(\k_1_reg_394_reg[4]_i_1_n_4 ),
        .CO({\k_1_reg_394_reg[8]_i_1_n_4 ,\k_1_reg_394_reg[8]_i_1_n_5 ,\k_1_reg_394_reg[8]_i_1_n_6 ,\k_1_reg_394_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S({\k_1_reg_394[8]_i_2_n_4 ,\k_1_reg_394[8]_i_3_n_4 ,\k_1_reg_394[8]_i_4_n_4 ,\k_1_reg_394[8]_i_5_n_4 }));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \k_fu_76[31]_i_1 
       (.I0(icmp_ln16_reg_364),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(icmp_ln23_reg_399),
        .I4(i_fu_840),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \mul_ln19_1_reg_384[0]_i_1 
       (.I0(i_fu_840),
        .I1(\k_1_reg_394_reg[31] [0]),
        .I2(\icmp_ln27_reg_408_reg[0]_i_6 [0]),
        .O(\k_fu_76_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mul_ln19_1_reg_384[2]_i_2 
       (.I0(\k_1_reg_394_reg[31] [1]),
        .I1(i_fu_840),
        .O(\k_fu_76_reg[2] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \mul_ln19_1_reg_384[3]_i_2 
       (.I0(\k_1_reg_394_reg[31] [0]),
        .I1(i_fu_840),
        .O(\k_fu_76_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \mul_ln19_1_reg_384[3]_i_4 
       (.I0(i_fu_840),
        .I1(\k_1_reg_394_reg[31] [2]),
        .I2(\icmp_ln27_reg_408_reg[0]_i_6 [0]),
        .O(\k_fu_76_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln14_reg_368[0]_i_1 
       (.I0(\j_1_reg_403_reg[31] [0]),
        .I1(i_fu_840),
        .O(\j_fu_80_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln14_reg_368[1]_i_1 
       (.I0(\j_1_reg_403_reg[31] [1]),
        .I1(i_fu_840),
        .O(\j_fu_80_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln14_reg_368[2]_i_1 
       (.I0(\j_1_reg_403_reg[31] [2]),
        .I1(i_fu_840),
        .O(\j_fu_80_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln14_reg_368[3]_i_1 
       (.I0(\j_1_reg_403_reg[31] [3]),
        .I1(i_fu_840),
        .O(\j_fu_80_reg[3] [3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_mat_prod1_mul_32s_32s_32_2_1
   (ap_ready_int,
    D,
    Q,
    ap_clk,
    tmp_product_0,
    q00,
    ap_enable_reg_pp0_iter0_reg);
  output ap_ready_int;
  output [31:0]D;
  input [1:0]Q;
  input ap_clk;
  input [31:0]tmp_product_0;
  input [31:0]q00;
  input ap_enable_reg_pp0_iter0_reg;

  wire [31:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_ready_int;
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
  wire \mul_reg_439[19]_i_2_n_4 ;
  wire \mul_reg_439[19]_i_3_n_4 ;
  wire \mul_reg_439[19]_i_4_n_4 ;
  wire \mul_reg_439[23]_i_2_n_4 ;
  wire \mul_reg_439[23]_i_3_n_4 ;
  wire \mul_reg_439[23]_i_4_n_4 ;
  wire \mul_reg_439[23]_i_5_n_4 ;
  wire \mul_reg_439[27]_i_2_n_4 ;
  wire \mul_reg_439[27]_i_3_n_4 ;
  wire \mul_reg_439[27]_i_4_n_4 ;
  wire \mul_reg_439[27]_i_5_n_4 ;
  wire \mul_reg_439[31]_i_2_n_4 ;
  wire \mul_reg_439[31]_i_3_n_4 ;
  wire \mul_reg_439[31]_i_4_n_4 ;
  wire \mul_reg_439[31]_i_5_n_4 ;
  wire \mul_reg_439_reg[19]_i_1_n_4 ;
  wire \mul_reg_439_reg[19]_i_1_n_5 ;
  wire \mul_reg_439_reg[19]_i_1_n_6 ;
  wire \mul_reg_439_reg[19]_i_1_n_7 ;
  wire \mul_reg_439_reg[23]_i_1_n_4 ;
  wire \mul_reg_439_reg[23]_i_1_n_5 ;
  wire \mul_reg_439_reg[23]_i_1_n_6 ;
  wire \mul_reg_439_reg[23]_i_1_n_7 ;
  wire \mul_reg_439_reg[27]_i_1_n_4 ;
  wire \mul_reg_439_reg[27]_i_1_n_5 ;
  wire \mul_reg_439_reg[27]_i_1_n_6 ;
  wire \mul_reg_439_reg[27]_i_1_n_7 ;
  wire \mul_reg_439_reg[31]_i_1_n_5 ;
  wire \mul_reg_439_reg[31]_i_1_n_6 ;
  wire \mul_reg_439_reg[31]_i_1_n_7 ;
  wire [31:0]q00;
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
  wire [3:3]\NLW_mul_reg_439_reg[31]_i_1_CO_UNCONNECTED ;
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
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[31],q00[31],q00[31],q00[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_ready_int),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_ready_int),
        .CEB2(Q[0]),
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
    \mul_reg_439[19]_i_2 
       (.I0(buff0_reg_n_107),
        .I1(tmp_product_n_107),
        .O(\mul_reg_439[19]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_439[19]_i_3 
       (.I0(buff0_reg_n_108),
        .I1(tmp_product_n_108),
        .O(\mul_reg_439[19]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_439[19]_i_4 
       (.I0(buff0_reg_n_109),
        .I1(tmp_product_n_109),
        .O(\mul_reg_439[19]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_439[23]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_reg_439[23]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_439[23]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_reg_439[23]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_439[23]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_reg_439[23]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_439[23]_i_5 
       (.I0(buff0_reg_n_106),
        .I1(tmp_product_n_106),
        .O(\mul_reg_439[23]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_439[27]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_reg_439[27]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_439[27]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_reg_439[27]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_439[27]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_reg_439[27]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_439[27]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_reg_439[27]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_439[31]_i_2 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_reg_439[31]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_439[31]_i_3 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_reg_439[31]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_439[31]_i_4 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_reg_439[31]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_439[31]_i_5 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_reg_439[31]_i_5_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_439_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_reg_439_reg[19]_i_1_n_4 ,\mul_reg_439_reg[19]_i_1_n_5 ,\mul_reg_439_reg[19]_i_1_n_6 ,\mul_reg_439_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,1'b0}),
        .O(D[19:16]),
        .S({\mul_reg_439[19]_i_2_n_4 ,\mul_reg_439[19]_i_3_n_4 ,\mul_reg_439[19]_i_4_n_4 ,\buff0_reg[16]__0_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_439_reg[23]_i_1 
       (.CI(\mul_reg_439_reg[19]_i_1_n_4 ),
        .CO({\mul_reg_439_reg[23]_i_1_n_4 ,\mul_reg_439_reg[23]_i_1_n_5 ,\mul_reg_439_reg[23]_i_1_n_6 ,\mul_reg_439_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,buff0_reg_n_106}),
        .O(D[23:20]),
        .S({\mul_reg_439[23]_i_2_n_4 ,\mul_reg_439[23]_i_3_n_4 ,\mul_reg_439[23]_i_4_n_4 ,\mul_reg_439[23]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_439_reg[27]_i_1 
       (.CI(\mul_reg_439_reg[23]_i_1_n_4 ),
        .CO({\mul_reg_439_reg[27]_i_1_n_4 ,\mul_reg_439_reg[27]_i_1_n_5 ,\mul_reg_439_reg[27]_i_1_n_6 ,\mul_reg_439_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(D[27:24]),
        .S({\mul_reg_439[27]_i_2_n_4 ,\mul_reg_439[27]_i_3_n_4 ,\mul_reg_439[27]_i_4_n_4 ,\mul_reg_439[27]_i_5_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_reg_439_reg[31]_i_1 
       (.CI(\mul_reg_439_reg[27]_i_1_n_4 ),
        .CO({\NLW_mul_reg_439_reg[31]_i_1_CO_UNCONNECTED [3],\mul_reg_439_reg[31]_i_1_n_5 ,\mul_reg_439_reg[31]_i_1_n_6 ,\mul_reg_439_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(D[31:28]),
        .S({\mul_reg_439[31]_i_2_n_4 ,\mul_reg_439[31]_i_3_n_4 ,\mul_reg_439[31]_i_4_n_4 ,\mul_reg_439[31]_i_5_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
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
        .CEA1(ap_ready_int),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_ready_int),
        .CEB2(Q[0]),
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
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,q00[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_ready_int),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_ready_int),
        .CEB2(Q[0]),
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
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[1]),
        .O(ap_ready_int));
endmodule

(* CHECK_LICENSE_TYPE = "matrix_mult_zybo_axil_mat_prod1_0_0,axil_mat_prod1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "axil_mat_prod1,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 8, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN matrix_mult_zybo_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]s_axi_BUS1_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY" *) output s_axi_BUS1_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID" *) input s_axi_BUS1_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR" *) input [7:0]s_axi_BUS1_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN matrix_mult_zybo_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [7:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [7:0]s_axi_BUS1_AWADDR;
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
  (* C_S_AXI_BUS1_ADDR_WIDTH = "8" *) 
  (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) 
  (* C_S_AXI_BUS1_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "2'b01" *) 
  (* ap_ST_fsm_pp0_stage1 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_mat_prod1 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR),
        .s_axi_BUS1_ARREADY(s_axi_BUS1_ARREADY),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_AWADDR({s_axi_BUS1_AWADDR[7:2],1'b0,1'b0}),
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
