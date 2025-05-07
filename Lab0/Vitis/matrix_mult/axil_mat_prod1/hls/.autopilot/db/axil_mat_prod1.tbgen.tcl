set moduleName axil_mat_prod1
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 3
set C_modelName {axil_mat_prod1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict m1 { MEM_WIDTH 32 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict m2 { MEM_WIDTH 32 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict m3 { MEM_WIDTH 32 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ m1 int 32 regular {axi_slave 0}  }
	{ m2 int 32 regular {axi_slave 0}  }
	{ m3 int 32 regular {axi_slave 1}  }
	{ N1 int 32 regular {axi_slave 0}  }
	{ N2 int 32 regular {axi_slave 0}  }
	{ N3 int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "m1", "interface" : "axi_slave", "bundle":"BUS1","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":4096}, "offset_end" : {"in":8191}} , 
 	{ "Name" : "m2", "interface" : "axi_slave", "bundle":"BUS1","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":8192}, "offset_end" : {"in":12287}} , 
 	{ "Name" : "m3", "interface" : "axi_slave", "bundle":"BUS1","type":"ap_memory","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":12288}, "offset_end" : {"out":16383}} , 
 	{ "Name" : "N1", "interface" : "axi_slave", "bundle":"BUS1","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "N2", "interface" : "axi_slave", "bundle":"BUS1","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "N3", "interface" : "axi_slave", "bundle":"BUS1","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_BUS1_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS1_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS1_AWADDR sc_in sc_lv 14 signal -1 } 
	{ s_axi_BUS1_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS1_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS1_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_BUS1_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_BUS1_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS1_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS1_ARADDR sc_in sc_lv 14 signal -1 } 
	{ s_axi_BUS1_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS1_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS1_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_BUS1_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_BUS1_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS1_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS1_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_BUS1_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "BUS1", "role": "AWADDR" },"address":[{"name":"axil_mat_prod1","role":"start","value":"0","valid_bit":"0"},{"name":"axil_mat_prod1","role":"continue","value":"0","valid_bit":"4"},{"name":"axil_mat_prod1","role":"auto_start","value":"0","valid_bit":"7"},{"name":"N1","role":"data","value":"16"},{"name":"N2","role":"data","value":"24"},{"name":"N3","role":"data","value":"32"},{"name":"m1","role":"data","value":"4096"},{"name":"m2","role":"data","value":"8192"}] },
	{ "name": "s_axi_BUS1_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "AWVALID" } },
	{ "name": "s_axi_BUS1_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "AWREADY" } },
	{ "name": "s_axi_BUS1_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "WVALID" } },
	{ "name": "s_axi_BUS1_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "WREADY" } },
	{ "name": "s_axi_BUS1_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS1", "role": "WDATA" } },
	{ "name": "s_axi_BUS1_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS1", "role": "WSTRB" } },
	{ "name": "s_axi_BUS1_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "BUS1", "role": "ARADDR" },"address":[{"name":"axil_mat_prod1","role":"start","value":"0","valid_bit":"0"},{"name":"axil_mat_prod1","role":"done","value":"0","valid_bit":"1"},{"name":"axil_mat_prod1","role":"idle","value":"0","valid_bit":"2"},{"name":"axil_mat_prod1","role":"ready","value":"0","valid_bit":"3"},{"name":"axil_mat_prod1","role":"auto_start","value":"0","valid_bit":"7"},{"name":"m3","role":"data","value":"12288"}] },
	{ "name": "s_axi_BUS1_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "ARVALID" } },
	{ "name": "s_axi_BUS1_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "ARREADY" } },
	{ "name": "s_axi_BUS1_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "RVALID" } },
	{ "name": "s_axi_BUS1_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "RREADY" } },
	{ "name": "s_axi_BUS1_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS1", "role": "RDATA" } },
	{ "name": "s_axi_BUS1_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS1", "role": "RRESP" } },
	{ "name": "s_axi_BUS1_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "BVALID" } },
	{ "name": "s_axi_BUS1_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "BREADY" } },
	{ "name": "s_axi_BUS1_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS1", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS1", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "axil_mat_prod1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2008",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "m1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "m2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "m3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "N1", "Type" : "None", "Direction" : "I"},
			{"Name" : "N2", "Type" : "None", "Direction" : "I"},
			{"Name" : "N3", "Type" : "None", "Direction" : "I"},
			{"Name" : "regc", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_16_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BUS1_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_10s_10s_10_4_1_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_10s_10ns_10_4_1_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_10s_10ns_10_4_1_U4", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	axil_mat_prod1 {
		m1 {Type I LastRead 3 FirstWrite -1}
		m2 {Type I LastRead 3 FirstWrite -1}
		m3 {Type O LastRead -1 FirstWrite 7}
		N1 {Type I LastRead 0 FirstWrite -1}
		N2 {Type I LastRead 0 FirstWrite -1}
		N3 {Type I LastRead 0 FirstWrite -1}
		regc {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2008"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "2009"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
