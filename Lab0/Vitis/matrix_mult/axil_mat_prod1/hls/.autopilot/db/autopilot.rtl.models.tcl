set SynModuleInfo {
  {SRCNAME axil_mat_prod1 MODELNAME axil_mat_prod1 RTLNAME axil_mat_prod1 IS_TOP 1
    SUBMODULES {
      {MODELNAME axil_mat_prod1_mul_32s_32s_32_2_1 RTLNAME axil_mat_prod1_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1 RTLNAME axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1 RTLNAME axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME axil_mat_prod1_BUS1_s_axi RTLNAME axil_mat_prod1_BUS1_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME axil_mat_prod1_flow_control_loop_pipe RTLNAME axil_mat_prod1_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME axil_mat_prod1_flow_control_loop_pipe_U}
    }
  }
}
