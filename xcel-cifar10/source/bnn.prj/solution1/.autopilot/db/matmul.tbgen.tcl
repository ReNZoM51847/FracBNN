set moduleName matmul
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {matmul}
set C_modelType { void 0 }
set C_modelArgList {
	{ outputs_V int 32 regular {array 10 { 0 3 } 0 1 }  }
	{ pool_out_buf int 32 regular {array 64 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "outputs_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_out_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ outputs_V_address0 sc_out sc_lv 4 signal 0 } 
	{ outputs_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ outputs_V_we0 sc_out sc_logic 1 signal 0 } 
	{ outputs_V_d0 sc_out sc_lv 32 signal 0 } 
	{ pool_out_buf_address0 sc_out sc_lv 6 signal 1 } 
	{ pool_out_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ pool_out_buf_q0 sc_in sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "outputs_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputs_V", "role": "address0" }} , 
 	{ "name": "outputs_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_V", "role": "ce0" }} , 
 	{ "name": "outputs_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_V", "role": "we0" }} , 
 	{ "name": "outputs_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs_V", "role": "d0" }} , 
 	{ "name": "pool_out_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pool_out_buf", "role": "address0" }} , 
 	{ "name": "pool_out_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_out_buf", "role": "ce0" }} , 
 	{ "name": "pool_out_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_out_buf", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "matmul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "94", "EstimateLatencyMax" : "94",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "outputs_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pool_out_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_9", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_s_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_164c8D_U1345", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_104c9D_U1346", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1347", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1348", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1349", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldbE_U1350", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1351", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1352", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1353", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1354", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1355", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1356", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matmul {
		outputs_V {Type O LastRead -1 FirstWrite 5}
		pool_out_buf {Type I LastRead 3 FirstWrite -1}
		linear_weight_fix_V_s {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_1 {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_2 {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_3 {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_4 {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_5 {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_6 {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_7 {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_8 {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_9 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "94", "Max" : "94"}
	, {"Name" : "Interval", "Min" : "94", "Max" : "94"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	outputs_V { ap_memory {  { outputs_V_address0 mem_address 1 4 }  { outputs_V_ce0 mem_ce 1 1 }  { outputs_V_we0 mem_we 1 1 }  { outputs_V_d0 mem_din 1 32 } } }
	pool_out_buf { ap_memory {  { pool_out_buf_address0 mem_address 1 6 }  { pool_out_buf_ce0 mem_ce 1 1 }  { pool_out_buf_q0 mem_dout 0 32 } } }
}
set moduleName matmul
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {matmul}
set C_modelType { void 0 }
set C_modelArgList {
	{ outputs_V int 32 regular {array 10 { 0 3 } 0 1 }  }
	{ pool_out_buf int 32 regular {array 64 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "outputs_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pool_out_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ outputs_V_address0 sc_out sc_lv 4 signal 0 } 
	{ outputs_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ outputs_V_we0 sc_out sc_logic 1 signal 0 } 
	{ outputs_V_d0 sc_out sc_lv 32 signal 0 } 
	{ pool_out_buf_address0 sc_out sc_lv 6 signal 1 } 
	{ pool_out_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ pool_out_buf_q0 sc_in sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "outputs_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputs_V", "role": "address0" }} , 
 	{ "name": "outputs_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_V", "role": "ce0" }} , 
 	{ "name": "outputs_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_V", "role": "we0" }} , 
 	{ "name": "outputs_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs_V", "role": "d0" }} , 
 	{ "name": "pool_out_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pool_out_buf", "role": "address0" }} , 
 	{ "name": "pool_out_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pool_out_buf", "role": "ce0" }} , 
 	{ "name": "pool_out_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pool_out_buf", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "matmul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "94", "EstimateLatencyMax" : "94",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "outputs_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pool_out_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "linear_weight_fix_V_9", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_s_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_weight_fix_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_164c8D_U1345", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_104c9D_U1346", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1347", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1348", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1349", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldbE_U1350", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1351", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1352", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1353", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1354", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1355", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_muldaE_U1356", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matmul {
		outputs_V {Type O LastRead -1 FirstWrite 5}
		pool_out_buf {Type I LastRead 3 FirstWrite -1}
		linear_weight_fix_V_s {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_1 {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_2 {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_3 {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_4 {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_5 {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_6 {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_7 {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_8 {Type I LastRead -1 FirstWrite -1}
		linear_weight_fix_V_9 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "94", "Max" : "94"}
	, {"Name" : "Interval", "Min" : "94", "Max" : "94"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	outputs_V { ap_memory {  { outputs_V_address0 mem_address 1 4 }  { outputs_V_ce0 mem_ce 1 1 }  { outputs_V_we0 mem_we 1 1 }  { outputs_V_d0 mem_din 1 32 } } }
	pool_out_buf { ap_memory {  { pool_out_buf_address0 mem_address 1 6 }  { pool_out_buf_ce0 mem_ce 1 1 }  { pool_out_buf_q0 mem_dout 0 32 } } }
}
