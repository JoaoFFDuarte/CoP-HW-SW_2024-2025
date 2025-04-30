
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set a__b__c__instr__return_group [add_wave_group a__b__c__instr__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/interrupt -into $a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_BRESP -into $a__b__c__instr__return_group -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_BREADY -into $a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_BVALID -into $a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_RRESP -into $a__b__c__instr__return_group -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_RDATA -into $a__b__c__instr__return_group -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_RREADY -into $a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_RVALID -into $a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_ARREADY -into $a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_ARVALID -into $a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_ARADDR -into $a__b__c__instr__return_group -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_WSTRB -into $a__b__c__instr__return_group -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_WDATA -into $a__b__c__instr__return_group -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_WREADY -into $a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_WVALID -into $a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_AWREADY -into $a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_AWVALID -into $a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/s_axi_BUS1_AWADDR -into $a__b__c__instr__return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/ap_done -into $blocksiggroup
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/ap_idle -into $blocksiggroup
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/ap_ready -into $blocksiggroup
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_axil_macc_top/AESL_inst_axil_macc/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_axil_macc_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_axil_macc_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_axil_macc_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_axil_macc_top/LENGTH_a -into $tb_portdepth_group -radix hex
add_wave /apatb_axil_macc_top/LENGTH_b -into $tb_portdepth_group -radix hex
add_wave /apatb_axil_macc_top/LENGTH_c -into $tb_portdepth_group -radix hex
add_wave /apatb_axil_macc_top/LENGTH_instr -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_a__b__c__instr__return_group [add_wave_group a__b__c__instr__return(axi_slave) -into $tbcinoutgroup]
add_wave /apatb_axil_macc_top/BUS1_INTERRUPT -into $tb_a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/BUS1_BRESP -into $tb_a__b__c__instr__return_group -radix hex
add_wave /apatb_axil_macc_top/BUS1_BREADY -into $tb_a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/BUS1_BVALID -into $tb_a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/BUS1_RRESP -into $tb_a__b__c__instr__return_group -radix hex
add_wave /apatb_axil_macc_top/BUS1_RDATA -into $tb_a__b__c__instr__return_group -radix hex
add_wave /apatb_axil_macc_top/BUS1_RREADY -into $tb_a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/BUS1_RVALID -into $tb_a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/BUS1_ARREADY -into $tb_a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/BUS1_ARVALID -into $tb_a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/BUS1_ARADDR -into $tb_a__b__c__instr__return_group -radix hex
add_wave /apatb_axil_macc_top/BUS1_WSTRB -into $tb_a__b__c__instr__return_group -radix hex
add_wave /apatb_axil_macc_top/BUS1_WDATA -into $tb_a__b__c__instr__return_group -radix hex
add_wave /apatb_axil_macc_top/BUS1_WREADY -into $tb_a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/BUS1_WVALID -into $tb_a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/BUS1_AWREADY -into $tb_a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/BUS1_AWVALID -into $tb_a__b__c__instr__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_macc_top/BUS1_AWADDR -into $tb_a__b__c__instr__return_group -radix hex
save_wave_config axil_macc.wcfg
run all

