set moduleName bn1
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
set C_modelName {bn1}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_buf_0_0_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_1_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_2_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_3_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_4_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_5_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_6_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_7_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_8_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_9_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_10_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_11_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_12_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_13_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_14_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_15_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ block_t0_0_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_1_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_2_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_3_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_4_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_5_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_6_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_7_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_8_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_9_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_10_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_11_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_12_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_13_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_14_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_15_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_buf_0_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_t0_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_buf_0_0_V_address0 sc_out sc_lv 11 signal 0 } 
	{ out_buf_0_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ out_buf_0_0_V_we0 sc_out sc_logic 1 signal 0 } 
	{ out_buf_0_0_V_d0 sc_out sc_lv 16 signal 0 } 
	{ out_buf_0_1_V_address0 sc_out sc_lv 11 signal 1 } 
	{ out_buf_0_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ out_buf_0_1_V_we0 sc_out sc_logic 1 signal 1 } 
	{ out_buf_0_1_V_d0 sc_out sc_lv 16 signal 1 } 
	{ out_buf_0_2_V_address0 sc_out sc_lv 11 signal 2 } 
	{ out_buf_0_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_buf_0_2_V_we0 sc_out sc_logic 1 signal 2 } 
	{ out_buf_0_2_V_d0 sc_out sc_lv 16 signal 2 } 
	{ out_buf_0_3_V_address0 sc_out sc_lv 11 signal 3 } 
	{ out_buf_0_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_buf_0_3_V_we0 sc_out sc_logic 1 signal 3 } 
	{ out_buf_0_3_V_d0 sc_out sc_lv 16 signal 3 } 
	{ out_buf_0_4_V_address0 sc_out sc_lv 11 signal 4 } 
	{ out_buf_0_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_buf_0_4_V_we0 sc_out sc_logic 1 signal 4 } 
	{ out_buf_0_4_V_d0 sc_out sc_lv 16 signal 4 } 
	{ out_buf_0_5_V_address0 sc_out sc_lv 11 signal 5 } 
	{ out_buf_0_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_buf_0_5_V_we0 sc_out sc_logic 1 signal 5 } 
	{ out_buf_0_5_V_d0 sc_out sc_lv 16 signal 5 } 
	{ out_buf_0_6_V_address0 sc_out sc_lv 11 signal 6 } 
	{ out_buf_0_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_buf_0_6_V_we0 sc_out sc_logic 1 signal 6 } 
	{ out_buf_0_6_V_d0 sc_out sc_lv 16 signal 6 } 
	{ out_buf_0_7_V_address0 sc_out sc_lv 11 signal 7 } 
	{ out_buf_0_7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_buf_0_7_V_we0 sc_out sc_logic 1 signal 7 } 
	{ out_buf_0_7_V_d0 sc_out sc_lv 16 signal 7 } 
	{ out_buf_0_8_V_address0 sc_out sc_lv 11 signal 8 } 
	{ out_buf_0_8_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_buf_0_8_V_we0 sc_out sc_logic 1 signal 8 } 
	{ out_buf_0_8_V_d0 sc_out sc_lv 16 signal 8 } 
	{ out_buf_0_9_V_address0 sc_out sc_lv 11 signal 9 } 
	{ out_buf_0_9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_buf_0_9_V_we0 sc_out sc_logic 1 signal 9 } 
	{ out_buf_0_9_V_d0 sc_out sc_lv 16 signal 9 } 
	{ out_buf_0_10_V_address0 sc_out sc_lv 11 signal 10 } 
	{ out_buf_0_10_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_buf_0_10_V_we0 sc_out sc_logic 1 signal 10 } 
	{ out_buf_0_10_V_d0 sc_out sc_lv 16 signal 10 } 
	{ out_buf_0_11_V_address0 sc_out sc_lv 11 signal 11 } 
	{ out_buf_0_11_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_buf_0_11_V_we0 sc_out sc_logic 1 signal 11 } 
	{ out_buf_0_11_V_d0 sc_out sc_lv 16 signal 11 } 
	{ out_buf_0_12_V_address0 sc_out sc_lv 11 signal 12 } 
	{ out_buf_0_12_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_buf_0_12_V_we0 sc_out sc_logic 1 signal 12 } 
	{ out_buf_0_12_V_d0 sc_out sc_lv 16 signal 12 } 
	{ out_buf_0_13_V_address0 sc_out sc_lv 11 signal 13 } 
	{ out_buf_0_13_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_buf_0_13_V_we0 sc_out sc_logic 1 signal 13 } 
	{ out_buf_0_13_V_d0 sc_out sc_lv 16 signal 13 } 
	{ out_buf_0_14_V_address0 sc_out sc_lv 11 signal 14 } 
	{ out_buf_0_14_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_buf_0_14_V_we0 sc_out sc_logic 1 signal 14 } 
	{ out_buf_0_14_V_d0 sc_out sc_lv 16 signal 14 } 
	{ out_buf_0_15_V_address0 sc_out sc_lv 11 signal 15 } 
	{ out_buf_0_15_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_buf_0_15_V_we0 sc_out sc_logic 1 signal 15 } 
	{ out_buf_0_15_V_d0 sc_out sc_lv 16 signal 15 } 
	{ block_t0_0_V_address0 sc_out sc_lv 11 signal 16 } 
	{ block_t0_0_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ block_t0_0_V_q0 sc_in sc_lv 16 signal 16 } 
	{ block_t0_1_V_address0 sc_out sc_lv 11 signal 17 } 
	{ block_t0_1_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ block_t0_1_V_q0 sc_in sc_lv 16 signal 17 } 
	{ block_t0_2_V_address0 sc_out sc_lv 11 signal 18 } 
	{ block_t0_2_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ block_t0_2_V_q0 sc_in sc_lv 16 signal 18 } 
	{ block_t0_3_V_address0 sc_out sc_lv 11 signal 19 } 
	{ block_t0_3_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ block_t0_3_V_q0 sc_in sc_lv 16 signal 19 } 
	{ block_t0_4_V_address0 sc_out sc_lv 11 signal 20 } 
	{ block_t0_4_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ block_t0_4_V_q0 sc_in sc_lv 16 signal 20 } 
	{ block_t0_5_V_address0 sc_out sc_lv 11 signal 21 } 
	{ block_t0_5_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ block_t0_5_V_q0 sc_in sc_lv 16 signal 21 } 
	{ block_t0_6_V_address0 sc_out sc_lv 11 signal 22 } 
	{ block_t0_6_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ block_t0_6_V_q0 sc_in sc_lv 16 signal 22 } 
	{ block_t0_7_V_address0 sc_out sc_lv 11 signal 23 } 
	{ block_t0_7_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ block_t0_7_V_q0 sc_in sc_lv 16 signal 23 } 
	{ block_t0_8_V_address0 sc_out sc_lv 11 signal 24 } 
	{ block_t0_8_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ block_t0_8_V_q0 sc_in sc_lv 16 signal 24 } 
	{ block_t0_9_V_address0 sc_out sc_lv 11 signal 25 } 
	{ block_t0_9_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ block_t0_9_V_q0 sc_in sc_lv 16 signal 25 } 
	{ block_t0_10_V_address0 sc_out sc_lv 11 signal 26 } 
	{ block_t0_10_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ block_t0_10_V_q0 sc_in sc_lv 16 signal 26 } 
	{ block_t0_11_V_address0 sc_out sc_lv 11 signal 27 } 
	{ block_t0_11_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ block_t0_11_V_q0 sc_in sc_lv 16 signal 27 } 
	{ block_t0_12_V_address0 sc_out sc_lv 11 signal 28 } 
	{ block_t0_12_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ block_t0_12_V_q0 sc_in sc_lv 16 signal 28 } 
	{ block_t0_13_V_address0 sc_out sc_lv 11 signal 29 } 
	{ block_t0_13_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ block_t0_13_V_q0 sc_in sc_lv 16 signal 29 } 
	{ block_t0_14_V_address0 sc_out sc_lv 11 signal 30 } 
	{ block_t0_14_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ block_t0_14_V_q0 sc_in sc_lv 16 signal 30 } 
	{ block_t0_15_V_address0 sc_out sc_lv 11 signal 31 } 
	{ block_t0_15_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ block_t0_15_V_q0 sc_in sc_lv 16 signal 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_buf_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_0_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_0_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_0_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_0_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_1_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_1_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_1_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_1_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_2_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_2_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_2_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_2_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_3_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_3_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_3_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_3_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_4_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_4_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_4_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_4_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_5_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_5_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_5_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_5_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_6_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_6_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_6_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_6_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_7_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_7_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_7_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_7_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_7_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_7_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_8_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_8_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_8_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_8_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_8_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_8_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_9_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_9_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_9_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_9_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_9_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_9_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_10_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_10_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_10_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_10_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_10_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_10_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_11_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_11_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_11_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_11_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_11_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_11_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_12_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_12_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_12_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_12_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_12_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_12_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_13_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_13_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_13_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_13_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_13_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_13_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_14_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_14_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_14_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_14_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_14_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_14_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_15_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_15_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_15_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_15_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_15_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_15_V", "role": "d0" }} , 
 	{ "name": "block_t0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_0_V", "role": "address0" }} , 
 	{ "name": "block_t0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_0_V", "role": "ce0" }} , 
 	{ "name": "block_t0_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_0_V", "role": "q0" }} , 
 	{ "name": "block_t0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_1_V", "role": "address0" }} , 
 	{ "name": "block_t0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_1_V", "role": "ce0" }} , 
 	{ "name": "block_t0_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_1_V", "role": "q0" }} , 
 	{ "name": "block_t0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_2_V", "role": "address0" }} , 
 	{ "name": "block_t0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_2_V", "role": "ce0" }} , 
 	{ "name": "block_t0_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_2_V", "role": "q0" }} , 
 	{ "name": "block_t0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_3_V", "role": "address0" }} , 
 	{ "name": "block_t0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_3_V", "role": "ce0" }} , 
 	{ "name": "block_t0_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_3_V", "role": "q0" }} , 
 	{ "name": "block_t0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_4_V", "role": "address0" }} , 
 	{ "name": "block_t0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_4_V", "role": "ce0" }} , 
 	{ "name": "block_t0_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_4_V", "role": "q0" }} , 
 	{ "name": "block_t0_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_5_V", "role": "address0" }} , 
 	{ "name": "block_t0_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_5_V", "role": "ce0" }} , 
 	{ "name": "block_t0_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_5_V", "role": "q0" }} , 
 	{ "name": "block_t0_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_6_V", "role": "address0" }} , 
 	{ "name": "block_t0_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_6_V", "role": "ce0" }} , 
 	{ "name": "block_t0_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_6_V", "role": "q0" }} , 
 	{ "name": "block_t0_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_7_V", "role": "address0" }} , 
 	{ "name": "block_t0_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_7_V", "role": "ce0" }} , 
 	{ "name": "block_t0_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_7_V", "role": "q0" }} , 
 	{ "name": "block_t0_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_8_V", "role": "address0" }} , 
 	{ "name": "block_t0_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_8_V", "role": "ce0" }} , 
 	{ "name": "block_t0_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_8_V", "role": "q0" }} , 
 	{ "name": "block_t0_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_9_V", "role": "address0" }} , 
 	{ "name": "block_t0_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_9_V", "role": "ce0" }} , 
 	{ "name": "block_t0_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_9_V", "role": "q0" }} , 
 	{ "name": "block_t0_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_10_V", "role": "address0" }} , 
 	{ "name": "block_t0_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_10_V", "role": "ce0" }} , 
 	{ "name": "block_t0_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_10_V", "role": "q0" }} , 
 	{ "name": "block_t0_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_11_V", "role": "address0" }} , 
 	{ "name": "block_t0_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_11_V", "role": "ce0" }} , 
 	{ "name": "block_t0_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_11_V", "role": "q0" }} , 
 	{ "name": "block_t0_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_12_V", "role": "address0" }} , 
 	{ "name": "block_t0_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_12_V", "role": "ce0" }} , 
 	{ "name": "block_t0_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_12_V", "role": "q0" }} , 
 	{ "name": "block_t0_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_13_V", "role": "address0" }} , 
 	{ "name": "block_t0_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_13_V", "role": "ce0" }} , 
 	{ "name": "block_t0_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_13_V", "role": "q0" }} , 
 	{ "name": "block_t0_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_14_V", "role": "address0" }} , 
 	{ "name": "block_t0_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_14_V", "role": "ce0" }} , 
 	{ "name": "block_t0_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_14_V", "role": "q0" }} , 
 	{ "name": "block_t0_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_15_V", "role": "address0" }} , 
 	{ "name": "block_t0_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_15_V", "role": "ce0" }} , 
 	{ "name": "block_t0_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_15_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "bn1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1030", "EstimateLatencyMax" : "1030",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "out_buf_0_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_11_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_12_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_13_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_14_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_15_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "block_t0_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_15_V", "Type" : "Memory", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	bn1 {
		out_buf_0_0_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_1_V {Type O LastRead -1 FirstWrite 4}
		out_buf_0_2_V {Type O LastRead -1 FirstWrite 4}
		out_buf_0_3_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_4_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_5_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_6_V {Type O LastRead -1 FirstWrite 4}
		out_buf_0_7_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_8_V {Type O LastRead -1 FirstWrite 6}
		out_buf_0_9_V {Type O LastRead -1 FirstWrite 4}
		out_buf_0_10_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_11_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_12_V {Type O LastRead -1 FirstWrite 4}
		out_buf_0_13_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_14_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_15_V {Type O LastRead -1 FirstWrite 5}
		block_t0_0_V {Type I LastRead 2 FirstWrite -1}
		block_t0_1_V {Type I LastRead 2 FirstWrite -1}
		block_t0_2_V {Type I LastRead 2 FirstWrite -1}
		block_t0_3_V {Type I LastRead 2 FirstWrite -1}
		block_t0_4_V {Type I LastRead 2 FirstWrite -1}
		block_t0_5_V {Type I LastRead 2 FirstWrite -1}
		block_t0_6_V {Type I LastRead 2 FirstWrite -1}
		block_t0_7_V {Type I LastRead 2 FirstWrite -1}
		block_t0_8_V {Type I LastRead 2 FirstWrite -1}
		block_t0_9_V {Type I LastRead 2 FirstWrite -1}
		block_t0_10_V {Type I LastRead 2 FirstWrite -1}
		block_t0_11_V {Type I LastRead 2 FirstWrite -1}
		block_t0_12_V {Type I LastRead 2 FirstWrite -1}
		block_t0_13_V {Type I LastRead 2 FirstWrite -1}
		block_t0_14_V {Type I LastRead 2 FirstWrite -1}
		block_t0_15_V {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1030", "Max" : "1030"}
	, {"Name" : "Interval", "Min" : "1030", "Max" : "1030"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	out_buf_0_0_V { ap_memory {  { out_buf_0_0_V_address0 mem_address 1 11 }  { out_buf_0_0_V_ce0 mem_ce 1 1 }  { out_buf_0_0_V_we0 mem_we 1 1 }  { out_buf_0_0_V_d0 mem_din 1 16 } } }
	out_buf_0_1_V { ap_memory {  { out_buf_0_1_V_address0 mem_address 1 11 }  { out_buf_0_1_V_ce0 mem_ce 1 1 }  { out_buf_0_1_V_we0 mem_we 1 1 }  { out_buf_0_1_V_d0 mem_din 1 16 } } }
	out_buf_0_2_V { ap_memory {  { out_buf_0_2_V_address0 mem_address 1 11 }  { out_buf_0_2_V_ce0 mem_ce 1 1 }  { out_buf_0_2_V_we0 mem_we 1 1 }  { out_buf_0_2_V_d0 mem_din 1 16 } } }
	out_buf_0_3_V { ap_memory {  { out_buf_0_3_V_address0 mem_address 1 11 }  { out_buf_0_3_V_ce0 mem_ce 1 1 }  { out_buf_0_3_V_we0 mem_we 1 1 }  { out_buf_0_3_V_d0 mem_din 1 16 } } }
	out_buf_0_4_V { ap_memory {  { out_buf_0_4_V_address0 mem_address 1 11 }  { out_buf_0_4_V_ce0 mem_ce 1 1 }  { out_buf_0_4_V_we0 mem_we 1 1 }  { out_buf_0_4_V_d0 mem_din 1 16 } } }
	out_buf_0_5_V { ap_memory {  { out_buf_0_5_V_address0 mem_address 1 11 }  { out_buf_0_5_V_ce0 mem_ce 1 1 }  { out_buf_0_5_V_we0 mem_we 1 1 }  { out_buf_0_5_V_d0 mem_din 1 16 } } }
	out_buf_0_6_V { ap_memory {  { out_buf_0_6_V_address0 mem_address 1 11 }  { out_buf_0_6_V_ce0 mem_ce 1 1 }  { out_buf_0_6_V_we0 mem_we 1 1 }  { out_buf_0_6_V_d0 mem_din 1 16 } } }
	out_buf_0_7_V { ap_memory {  { out_buf_0_7_V_address0 mem_address 1 11 }  { out_buf_0_7_V_ce0 mem_ce 1 1 }  { out_buf_0_7_V_we0 mem_we 1 1 }  { out_buf_0_7_V_d0 mem_din 1 16 } } }
	out_buf_0_8_V { ap_memory {  { out_buf_0_8_V_address0 mem_address 1 11 }  { out_buf_0_8_V_ce0 mem_ce 1 1 }  { out_buf_0_8_V_we0 mem_we 1 1 }  { out_buf_0_8_V_d0 mem_din 1 16 } } }
	out_buf_0_9_V { ap_memory {  { out_buf_0_9_V_address0 mem_address 1 11 }  { out_buf_0_9_V_ce0 mem_ce 1 1 }  { out_buf_0_9_V_we0 mem_we 1 1 }  { out_buf_0_9_V_d0 mem_din 1 16 } } }
	out_buf_0_10_V { ap_memory {  { out_buf_0_10_V_address0 mem_address 1 11 }  { out_buf_0_10_V_ce0 mem_ce 1 1 }  { out_buf_0_10_V_we0 mem_we 1 1 }  { out_buf_0_10_V_d0 mem_din 1 16 } } }
	out_buf_0_11_V { ap_memory {  { out_buf_0_11_V_address0 mem_address 1 11 }  { out_buf_0_11_V_ce0 mem_ce 1 1 }  { out_buf_0_11_V_we0 mem_we 1 1 }  { out_buf_0_11_V_d0 mem_din 1 16 } } }
	out_buf_0_12_V { ap_memory {  { out_buf_0_12_V_address0 mem_address 1 11 }  { out_buf_0_12_V_ce0 mem_ce 1 1 }  { out_buf_0_12_V_we0 mem_we 1 1 }  { out_buf_0_12_V_d0 mem_din 1 16 } } }
	out_buf_0_13_V { ap_memory {  { out_buf_0_13_V_address0 mem_address 1 11 }  { out_buf_0_13_V_ce0 mem_ce 1 1 }  { out_buf_0_13_V_we0 mem_we 1 1 }  { out_buf_0_13_V_d0 mem_din 1 16 } } }
	out_buf_0_14_V { ap_memory {  { out_buf_0_14_V_address0 mem_address 1 11 }  { out_buf_0_14_V_ce0 mem_ce 1 1 }  { out_buf_0_14_V_we0 mem_we 1 1 }  { out_buf_0_14_V_d0 mem_din 1 16 } } }
	out_buf_0_15_V { ap_memory {  { out_buf_0_15_V_address0 mem_address 1 11 }  { out_buf_0_15_V_ce0 mem_ce 1 1 }  { out_buf_0_15_V_we0 mem_we 1 1 }  { out_buf_0_15_V_d0 mem_din 1 16 } } }
	block_t0_0_V { ap_memory {  { block_t0_0_V_address0 mem_address 1 11 }  { block_t0_0_V_ce0 mem_ce 1 1 }  { block_t0_0_V_q0 mem_dout 0 16 } } }
	block_t0_1_V { ap_memory {  { block_t0_1_V_address0 mem_address 1 11 }  { block_t0_1_V_ce0 mem_ce 1 1 }  { block_t0_1_V_q0 mem_dout 0 16 } } }
	block_t0_2_V { ap_memory {  { block_t0_2_V_address0 mem_address 1 11 }  { block_t0_2_V_ce0 mem_ce 1 1 }  { block_t0_2_V_q0 mem_dout 0 16 } } }
	block_t0_3_V { ap_memory {  { block_t0_3_V_address0 mem_address 1 11 }  { block_t0_3_V_ce0 mem_ce 1 1 }  { block_t0_3_V_q0 mem_dout 0 16 } } }
	block_t0_4_V { ap_memory {  { block_t0_4_V_address0 mem_address 1 11 }  { block_t0_4_V_ce0 mem_ce 1 1 }  { block_t0_4_V_q0 mem_dout 0 16 } } }
	block_t0_5_V { ap_memory {  { block_t0_5_V_address0 mem_address 1 11 }  { block_t0_5_V_ce0 mem_ce 1 1 }  { block_t0_5_V_q0 mem_dout 0 16 } } }
	block_t0_6_V { ap_memory {  { block_t0_6_V_address0 mem_address 1 11 }  { block_t0_6_V_ce0 mem_ce 1 1 }  { block_t0_6_V_q0 mem_dout 0 16 } } }
	block_t0_7_V { ap_memory {  { block_t0_7_V_address0 mem_address 1 11 }  { block_t0_7_V_ce0 mem_ce 1 1 }  { block_t0_7_V_q0 mem_dout 0 16 } } }
	block_t0_8_V { ap_memory {  { block_t0_8_V_address0 mem_address 1 11 }  { block_t0_8_V_ce0 mem_ce 1 1 }  { block_t0_8_V_q0 mem_dout 0 16 } } }
	block_t0_9_V { ap_memory {  { block_t0_9_V_address0 mem_address 1 11 }  { block_t0_9_V_ce0 mem_ce 1 1 }  { block_t0_9_V_q0 mem_dout 0 16 } } }
	block_t0_10_V { ap_memory {  { block_t0_10_V_address0 mem_address 1 11 }  { block_t0_10_V_ce0 mem_ce 1 1 }  { block_t0_10_V_q0 mem_dout 0 16 } } }
	block_t0_11_V { ap_memory {  { block_t0_11_V_address0 mem_address 1 11 }  { block_t0_11_V_ce0 mem_ce 1 1 }  { block_t0_11_V_q0 mem_dout 0 16 } } }
	block_t0_12_V { ap_memory {  { block_t0_12_V_address0 mem_address 1 11 }  { block_t0_12_V_ce0 mem_ce 1 1 }  { block_t0_12_V_q0 mem_dout 0 16 } } }
	block_t0_13_V { ap_memory {  { block_t0_13_V_address0 mem_address 1 11 }  { block_t0_13_V_ce0 mem_ce 1 1 }  { block_t0_13_V_q0 mem_dout 0 16 } } }
	block_t0_14_V { ap_memory {  { block_t0_14_V_address0 mem_address 1 11 }  { block_t0_14_V_ce0 mem_ce 1 1 }  { block_t0_14_V_q0 mem_dout 0 16 } } }
	block_t0_15_V { ap_memory {  { block_t0_15_V_address0 mem_address 1 11 }  { block_t0_15_V_ce0 mem_ce 1 1 }  { block_t0_15_V_q0 mem_dout 0 16 } } }
}
set moduleName bn1
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
set C_modelName {bn1}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_buf_0_0_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_1_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_2_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_3_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_4_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_5_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_6_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_7_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_8_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_9_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_10_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_11_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_12_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_13_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_14_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ out_buf_0_15_V int 16 regular {array 1089 { 0 3 } 0 1 }  }
	{ block_t0_0_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_1_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_2_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_3_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_4_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_5_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_6_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_7_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_8_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_9_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_10_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_11_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_12_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_13_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_14_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t0_15_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_buf_0_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_t0_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t0_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_buf_0_0_V_address0 sc_out sc_lv 11 signal 0 } 
	{ out_buf_0_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ out_buf_0_0_V_we0 sc_out sc_logic 1 signal 0 } 
	{ out_buf_0_0_V_d0 sc_out sc_lv 16 signal 0 } 
	{ out_buf_0_1_V_address0 sc_out sc_lv 11 signal 1 } 
	{ out_buf_0_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ out_buf_0_1_V_we0 sc_out sc_logic 1 signal 1 } 
	{ out_buf_0_1_V_d0 sc_out sc_lv 16 signal 1 } 
	{ out_buf_0_2_V_address0 sc_out sc_lv 11 signal 2 } 
	{ out_buf_0_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_buf_0_2_V_we0 sc_out sc_logic 1 signal 2 } 
	{ out_buf_0_2_V_d0 sc_out sc_lv 16 signal 2 } 
	{ out_buf_0_3_V_address0 sc_out sc_lv 11 signal 3 } 
	{ out_buf_0_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_buf_0_3_V_we0 sc_out sc_logic 1 signal 3 } 
	{ out_buf_0_3_V_d0 sc_out sc_lv 16 signal 3 } 
	{ out_buf_0_4_V_address0 sc_out sc_lv 11 signal 4 } 
	{ out_buf_0_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_buf_0_4_V_we0 sc_out sc_logic 1 signal 4 } 
	{ out_buf_0_4_V_d0 sc_out sc_lv 16 signal 4 } 
	{ out_buf_0_5_V_address0 sc_out sc_lv 11 signal 5 } 
	{ out_buf_0_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_buf_0_5_V_we0 sc_out sc_logic 1 signal 5 } 
	{ out_buf_0_5_V_d0 sc_out sc_lv 16 signal 5 } 
	{ out_buf_0_6_V_address0 sc_out sc_lv 11 signal 6 } 
	{ out_buf_0_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_buf_0_6_V_we0 sc_out sc_logic 1 signal 6 } 
	{ out_buf_0_6_V_d0 sc_out sc_lv 16 signal 6 } 
	{ out_buf_0_7_V_address0 sc_out sc_lv 11 signal 7 } 
	{ out_buf_0_7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_buf_0_7_V_we0 sc_out sc_logic 1 signal 7 } 
	{ out_buf_0_7_V_d0 sc_out sc_lv 16 signal 7 } 
	{ out_buf_0_8_V_address0 sc_out sc_lv 11 signal 8 } 
	{ out_buf_0_8_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_buf_0_8_V_we0 sc_out sc_logic 1 signal 8 } 
	{ out_buf_0_8_V_d0 sc_out sc_lv 16 signal 8 } 
	{ out_buf_0_9_V_address0 sc_out sc_lv 11 signal 9 } 
	{ out_buf_0_9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_buf_0_9_V_we0 sc_out sc_logic 1 signal 9 } 
	{ out_buf_0_9_V_d0 sc_out sc_lv 16 signal 9 } 
	{ out_buf_0_10_V_address0 sc_out sc_lv 11 signal 10 } 
	{ out_buf_0_10_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_buf_0_10_V_we0 sc_out sc_logic 1 signal 10 } 
	{ out_buf_0_10_V_d0 sc_out sc_lv 16 signal 10 } 
	{ out_buf_0_11_V_address0 sc_out sc_lv 11 signal 11 } 
	{ out_buf_0_11_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_buf_0_11_V_we0 sc_out sc_logic 1 signal 11 } 
	{ out_buf_0_11_V_d0 sc_out sc_lv 16 signal 11 } 
	{ out_buf_0_12_V_address0 sc_out sc_lv 11 signal 12 } 
	{ out_buf_0_12_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_buf_0_12_V_we0 sc_out sc_logic 1 signal 12 } 
	{ out_buf_0_12_V_d0 sc_out sc_lv 16 signal 12 } 
	{ out_buf_0_13_V_address0 sc_out sc_lv 11 signal 13 } 
	{ out_buf_0_13_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_buf_0_13_V_we0 sc_out sc_logic 1 signal 13 } 
	{ out_buf_0_13_V_d0 sc_out sc_lv 16 signal 13 } 
	{ out_buf_0_14_V_address0 sc_out sc_lv 11 signal 14 } 
	{ out_buf_0_14_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_buf_0_14_V_we0 sc_out sc_logic 1 signal 14 } 
	{ out_buf_0_14_V_d0 sc_out sc_lv 16 signal 14 } 
	{ out_buf_0_15_V_address0 sc_out sc_lv 11 signal 15 } 
	{ out_buf_0_15_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ out_buf_0_15_V_we0 sc_out sc_logic 1 signal 15 } 
	{ out_buf_0_15_V_d0 sc_out sc_lv 16 signal 15 } 
	{ block_t0_0_V_address0 sc_out sc_lv 11 signal 16 } 
	{ block_t0_0_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ block_t0_0_V_q0 sc_in sc_lv 16 signal 16 } 
	{ block_t0_1_V_address0 sc_out sc_lv 11 signal 17 } 
	{ block_t0_1_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ block_t0_1_V_q0 sc_in sc_lv 16 signal 17 } 
	{ block_t0_2_V_address0 sc_out sc_lv 11 signal 18 } 
	{ block_t0_2_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ block_t0_2_V_q0 sc_in sc_lv 16 signal 18 } 
	{ block_t0_3_V_address0 sc_out sc_lv 11 signal 19 } 
	{ block_t0_3_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ block_t0_3_V_q0 sc_in sc_lv 16 signal 19 } 
	{ block_t0_4_V_address0 sc_out sc_lv 11 signal 20 } 
	{ block_t0_4_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ block_t0_4_V_q0 sc_in sc_lv 16 signal 20 } 
	{ block_t0_5_V_address0 sc_out sc_lv 11 signal 21 } 
	{ block_t0_5_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ block_t0_5_V_q0 sc_in sc_lv 16 signal 21 } 
	{ block_t0_6_V_address0 sc_out sc_lv 11 signal 22 } 
	{ block_t0_6_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ block_t0_6_V_q0 sc_in sc_lv 16 signal 22 } 
	{ block_t0_7_V_address0 sc_out sc_lv 11 signal 23 } 
	{ block_t0_7_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ block_t0_7_V_q0 sc_in sc_lv 16 signal 23 } 
	{ block_t0_8_V_address0 sc_out sc_lv 11 signal 24 } 
	{ block_t0_8_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ block_t0_8_V_q0 sc_in sc_lv 16 signal 24 } 
	{ block_t0_9_V_address0 sc_out sc_lv 11 signal 25 } 
	{ block_t0_9_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ block_t0_9_V_q0 sc_in sc_lv 16 signal 25 } 
	{ block_t0_10_V_address0 sc_out sc_lv 11 signal 26 } 
	{ block_t0_10_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ block_t0_10_V_q0 sc_in sc_lv 16 signal 26 } 
	{ block_t0_11_V_address0 sc_out sc_lv 11 signal 27 } 
	{ block_t0_11_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ block_t0_11_V_q0 sc_in sc_lv 16 signal 27 } 
	{ block_t0_12_V_address0 sc_out sc_lv 11 signal 28 } 
	{ block_t0_12_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ block_t0_12_V_q0 sc_in sc_lv 16 signal 28 } 
	{ block_t0_13_V_address0 sc_out sc_lv 11 signal 29 } 
	{ block_t0_13_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ block_t0_13_V_q0 sc_in sc_lv 16 signal 29 } 
	{ block_t0_14_V_address0 sc_out sc_lv 11 signal 30 } 
	{ block_t0_14_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ block_t0_14_V_q0 sc_in sc_lv 16 signal 30 } 
	{ block_t0_15_V_address0 sc_out sc_lv 11 signal 31 } 
	{ block_t0_15_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ block_t0_15_V_q0 sc_in sc_lv 16 signal 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_buf_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_0_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_0_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_0_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_0_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_1_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_1_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_1_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_1_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_2_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_2_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_2_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_2_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_3_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_3_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_3_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_3_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_4_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_4_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_4_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_4_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_5_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_5_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_5_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_5_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_6_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_6_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_6_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_6_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_7_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_7_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_7_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_7_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_7_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_7_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_8_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_8_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_8_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_8_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_8_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_8_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_9_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_9_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_9_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_9_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_9_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_9_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_10_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_10_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_10_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_10_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_10_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_10_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_11_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_11_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_11_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_11_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_11_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_11_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_12_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_12_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_12_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_12_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_12_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_12_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_13_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_13_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_13_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_13_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_13_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_13_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_14_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_14_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_14_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_14_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_14_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_14_V", "role": "d0" }} , 
 	{ "name": "out_buf_0_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_buf_0_15_V", "role": "address0" }} , 
 	{ "name": "out_buf_0_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_15_V", "role": "ce0" }} , 
 	{ "name": "out_buf_0_15_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0_15_V", "role": "we0" }} , 
 	{ "name": "out_buf_0_15_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf_0_15_V", "role": "d0" }} , 
 	{ "name": "block_t0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_0_V", "role": "address0" }} , 
 	{ "name": "block_t0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_0_V", "role": "ce0" }} , 
 	{ "name": "block_t0_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_0_V", "role": "q0" }} , 
 	{ "name": "block_t0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_1_V", "role": "address0" }} , 
 	{ "name": "block_t0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_1_V", "role": "ce0" }} , 
 	{ "name": "block_t0_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_1_V", "role": "q0" }} , 
 	{ "name": "block_t0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_2_V", "role": "address0" }} , 
 	{ "name": "block_t0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_2_V", "role": "ce0" }} , 
 	{ "name": "block_t0_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_2_V", "role": "q0" }} , 
 	{ "name": "block_t0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_3_V", "role": "address0" }} , 
 	{ "name": "block_t0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_3_V", "role": "ce0" }} , 
 	{ "name": "block_t0_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_3_V", "role": "q0" }} , 
 	{ "name": "block_t0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_4_V", "role": "address0" }} , 
 	{ "name": "block_t0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_4_V", "role": "ce0" }} , 
 	{ "name": "block_t0_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_4_V", "role": "q0" }} , 
 	{ "name": "block_t0_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_5_V", "role": "address0" }} , 
 	{ "name": "block_t0_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_5_V", "role": "ce0" }} , 
 	{ "name": "block_t0_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_5_V", "role": "q0" }} , 
 	{ "name": "block_t0_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_6_V", "role": "address0" }} , 
 	{ "name": "block_t0_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_6_V", "role": "ce0" }} , 
 	{ "name": "block_t0_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_6_V", "role": "q0" }} , 
 	{ "name": "block_t0_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_7_V", "role": "address0" }} , 
 	{ "name": "block_t0_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_7_V", "role": "ce0" }} , 
 	{ "name": "block_t0_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_7_V", "role": "q0" }} , 
 	{ "name": "block_t0_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_8_V", "role": "address0" }} , 
 	{ "name": "block_t0_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_8_V", "role": "ce0" }} , 
 	{ "name": "block_t0_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_8_V", "role": "q0" }} , 
 	{ "name": "block_t0_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_9_V", "role": "address0" }} , 
 	{ "name": "block_t0_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_9_V", "role": "ce0" }} , 
 	{ "name": "block_t0_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_9_V", "role": "q0" }} , 
 	{ "name": "block_t0_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_10_V", "role": "address0" }} , 
 	{ "name": "block_t0_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_10_V", "role": "ce0" }} , 
 	{ "name": "block_t0_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_10_V", "role": "q0" }} , 
 	{ "name": "block_t0_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_11_V", "role": "address0" }} , 
 	{ "name": "block_t0_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_11_V", "role": "ce0" }} , 
 	{ "name": "block_t0_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_11_V", "role": "q0" }} , 
 	{ "name": "block_t0_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_12_V", "role": "address0" }} , 
 	{ "name": "block_t0_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_12_V", "role": "ce0" }} , 
 	{ "name": "block_t0_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_12_V", "role": "q0" }} , 
 	{ "name": "block_t0_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_13_V", "role": "address0" }} , 
 	{ "name": "block_t0_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_13_V", "role": "ce0" }} , 
 	{ "name": "block_t0_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_13_V", "role": "q0" }} , 
 	{ "name": "block_t0_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_14_V", "role": "address0" }} , 
 	{ "name": "block_t0_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_14_V", "role": "ce0" }} , 
 	{ "name": "block_t0_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_14_V", "role": "q0" }} , 
 	{ "name": "block_t0_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t0_15_V", "role": "address0" }} , 
 	{ "name": "block_t0_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t0_15_V", "role": "ce0" }} , 
 	{ "name": "block_t0_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_15_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "bn1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1030", "EstimateLatencyMax" : "1030",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "out_buf_0_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_11_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_12_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_13_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_14_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0_15_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "block_t0_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t0_15_V", "Type" : "Memory", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	bn1 {
		out_buf_0_0_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_1_V {Type O LastRead -1 FirstWrite 4}
		out_buf_0_2_V {Type O LastRead -1 FirstWrite 4}
		out_buf_0_3_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_4_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_5_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_6_V {Type O LastRead -1 FirstWrite 4}
		out_buf_0_7_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_8_V {Type O LastRead -1 FirstWrite 6}
		out_buf_0_9_V {Type O LastRead -1 FirstWrite 4}
		out_buf_0_10_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_11_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_12_V {Type O LastRead -1 FirstWrite 4}
		out_buf_0_13_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_14_V {Type O LastRead -1 FirstWrite 5}
		out_buf_0_15_V {Type O LastRead -1 FirstWrite 5}
		block_t0_0_V {Type I LastRead 2 FirstWrite -1}
		block_t0_1_V {Type I LastRead 2 FirstWrite -1}
		block_t0_2_V {Type I LastRead 2 FirstWrite -1}
		block_t0_3_V {Type I LastRead 2 FirstWrite -1}
		block_t0_4_V {Type I LastRead 2 FirstWrite -1}
		block_t0_5_V {Type I LastRead 2 FirstWrite -1}
		block_t0_6_V {Type I LastRead 2 FirstWrite -1}
		block_t0_7_V {Type I LastRead 2 FirstWrite -1}
		block_t0_8_V {Type I LastRead 2 FirstWrite -1}
		block_t0_9_V {Type I LastRead 2 FirstWrite -1}
		block_t0_10_V {Type I LastRead 2 FirstWrite -1}
		block_t0_11_V {Type I LastRead 2 FirstWrite -1}
		block_t0_12_V {Type I LastRead 2 FirstWrite -1}
		block_t0_13_V {Type I LastRead 2 FirstWrite -1}
		block_t0_14_V {Type I LastRead 2 FirstWrite -1}
		block_t0_15_V {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1030", "Max" : "1030"}
	, {"Name" : "Interval", "Min" : "1030", "Max" : "1030"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	out_buf_0_0_V { ap_memory {  { out_buf_0_0_V_address0 mem_address 1 11 }  { out_buf_0_0_V_ce0 mem_ce 1 1 }  { out_buf_0_0_V_we0 mem_we 1 1 }  { out_buf_0_0_V_d0 mem_din 1 16 } } }
	out_buf_0_1_V { ap_memory {  { out_buf_0_1_V_address0 mem_address 1 11 }  { out_buf_0_1_V_ce0 mem_ce 1 1 }  { out_buf_0_1_V_we0 mem_we 1 1 }  { out_buf_0_1_V_d0 mem_din 1 16 } } }
	out_buf_0_2_V { ap_memory {  { out_buf_0_2_V_address0 mem_address 1 11 }  { out_buf_0_2_V_ce0 mem_ce 1 1 }  { out_buf_0_2_V_we0 mem_we 1 1 }  { out_buf_0_2_V_d0 mem_din 1 16 } } }
	out_buf_0_3_V { ap_memory {  { out_buf_0_3_V_address0 mem_address 1 11 }  { out_buf_0_3_V_ce0 mem_ce 1 1 }  { out_buf_0_3_V_we0 mem_we 1 1 }  { out_buf_0_3_V_d0 mem_din 1 16 } } }
	out_buf_0_4_V { ap_memory {  { out_buf_0_4_V_address0 mem_address 1 11 }  { out_buf_0_4_V_ce0 mem_ce 1 1 }  { out_buf_0_4_V_we0 mem_we 1 1 }  { out_buf_0_4_V_d0 mem_din 1 16 } } }
	out_buf_0_5_V { ap_memory {  { out_buf_0_5_V_address0 mem_address 1 11 }  { out_buf_0_5_V_ce0 mem_ce 1 1 }  { out_buf_0_5_V_we0 mem_we 1 1 }  { out_buf_0_5_V_d0 mem_din 1 16 } } }
	out_buf_0_6_V { ap_memory {  { out_buf_0_6_V_address0 mem_address 1 11 }  { out_buf_0_6_V_ce0 mem_ce 1 1 }  { out_buf_0_6_V_we0 mem_we 1 1 }  { out_buf_0_6_V_d0 mem_din 1 16 } } }
	out_buf_0_7_V { ap_memory {  { out_buf_0_7_V_address0 mem_address 1 11 }  { out_buf_0_7_V_ce0 mem_ce 1 1 }  { out_buf_0_7_V_we0 mem_we 1 1 }  { out_buf_0_7_V_d0 mem_din 1 16 } } }
	out_buf_0_8_V { ap_memory {  { out_buf_0_8_V_address0 mem_address 1 11 }  { out_buf_0_8_V_ce0 mem_ce 1 1 }  { out_buf_0_8_V_we0 mem_we 1 1 }  { out_buf_0_8_V_d0 mem_din 1 16 } } }
	out_buf_0_9_V { ap_memory {  { out_buf_0_9_V_address0 mem_address 1 11 }  { out_buf_0_9_V_ce0 mem_ce 1 1 }  { out_buf_0_9_V_we0 mem_we 1 1 }  { out_buf_0_9_V_d0 mem_din 1 16 } } }
	out_buf_0_10_V { ap_memory {  { out_buf_0_10_V_address0 mem_address 1 11 }  { out_buf_0_10_V_ce0 mem_ce 1 1 }  { out_buf_0_10_V_we0 mem_we 1 1 }  { out_buf_0_10_V_d0 mem_din 1 16 } } }
	out_buf_0_11_V { ap_memory {  { out_buf_0_11_V_address0 mem_address 1 11 }  { out_buf_0_11_V_ce0 mem_ce 1 1 }  { out_buf_0_11_V_we0 mem_we 1 1 }  { out_buf_0_11_V_d0 mem_din 1 16 } } }
	out_buf_0_12_V { ap_memory {  { out_buf_0_12_V_address0 mem_address 1 11 }  { out_buf_0_12_V_ce0 mem_ce 1 1 }  { out_buf_0_12_V_we0 mem_we 1 1 }  { out_buf_0_12_V_d0 mem_din 1 16 } } }
	out_buf_0_13_V { ap_memory {  { out_buf_0_13_V_address0 mem_address 1 11 }  { out_buf_0_13_V_ce0 mem_ce 1 1 }  { out_buf_0_13_V_we0 mem_we 1 1 }  { out_buf_0_13_V_d0 mem_din 1 16 } } }
	out_buf_0_14_V { ap_memory {  { out_buf_0_14_V_address0 mem_address 1 11 }  { out_buf_0_14_V_ce0 mem_ce 1 1 }  { out_buf_0_14_V_we0 mem_we 1 1 }  { out_buf_0_14_V_d0 mem_din 1 16 } } }
	out_buf_0_15_V { ap_memory {  { out_buf_0_15_V_address0 mem_address 1 11 }  { out_buf_0_15_V_ce0 mem_ce 1 1 }  { out_buf_0_15_V_we0 mem_we 1 1 }  { out_buf_0_15_V_d0 mem_din 1 16 } } }
	block_t0_0_V { ap_memory {  { block_t0_0_V_address0 mem_address 1 11 }  { block_t0_0_V_ce0 mem_ce 1 1 }  { block_t0_0_V_q0 mem_dout 0 16 } } }
	block_t0_1_V { ap_memory {  { block_t0_1_V_address0 mem_address 1 11 }  { block_t0_1_V_ce0 mem_ce 1 1 }  { block_t0_1_V_q0 mem_dout 0 16 } } }
	block_t0_2_V { ap_memory {  { block_t0_2_V_address0 mem_address 1 11 }  { block_t0_2_V_ce0 mem_ce 1 1 }  { block_t0_2_V_q0 mem_dout 0 16 } } }
	block_t0_3_V { ap_memory {  { block_t0_3_V_address0 mem_address 1 11 }  { block_t0_3_V_ce0 mem_ce 1 1 }  { block_t0_3_V_q0 mem_dout 0 16 } } }
	block_t0_4_V { ap_memory {  { block_t0_4_V_address0 mem_address 1 11 }  { block_t0_4_V_ce0 mem_ce 1 1 }  { block_t0_4_V_q0 mem_dout 0 16 } } }
	block_t0_5_V { ap_memory {  { block_t0_5_V_address0 mem_address 1 11 }  { block_t0_5_V_ce0 mem_ce 1 1 }  { block_t0_5_V_q0 mem_dout 0 16 } } }
	block_t0_6_V { ap_memory {  { block_t0_6_V_address0 mem_address 1 11 }  { block_t0_6_V_ce0 mem_ce 1 1 }  { block_t0_6_V_q0 mem_dout 0 16 } } }
	block_t0_7_V { ap_memory {  { block_t0_7_V_address0 mem_address 1 11 }  { block_t0_7_V_ce0 mem_ce 1 1 }  { block_t0_7_V_q0 mem_dout 0 16 } } }
	block_t0_8_V { ap_memory {  { block_t0_8_V_address0 mem_address 1 11 }  { block_t0_8_V_ce0 mem_ce 1 1 }  { block_t0_8_V_q0 mem_dout 0 16 } } }
	block_t0_9_V { ap_memory {  { block_t0_9_V_address0 mem_address 1 11 }  { block_t0_9_V_ce0 mem_ce 1 1 }  { block_t0_9_V_q0 mem_dout 0 16 } } }
	block_t0_10_V { ap_memory {  { block_t0_10_V_address0 mem_address 1 11 }  { block_t0_10_V_ce0 mem_ce 1 1 }  { block_t0_10_V_q0 mem_dout 0 16 } } }
	block_t0_11_V { ap_memory {  { block_t0_11_V_address0 mem_address 1 11 }  { block_t0_11_V_ce0 mem_ce 1 1 }  { block_t0_11_V_q0 mem_dout 0 16 } } }
	block_t0_12_V { ap_memory {  { block_t0_12_V_address0 mem_address 1 11 }  { block_t0_12_V_ce0 mem_ce 1 1 }  { block_t0_12_V_q0 mem_dout 0 16 } } }
	block_t0_13_V { ap_memory {  { block_t0_13_V_address0 mem_address 1 11 }  { block_t0_13_V_ce0 mem_ce 1 1 }  { block_t0_13_V_q0 mem_dout 0 16 } } }
	block_t0_14_V { ap_memory {  { block_t0_14_V_address0 mem_address 1 11 }  { block_t0_14_V_ce0 mem_ce 1 1 }  { block_t0_14_V_q0 mem_dout 0 16 } } }
	block_t0_15_V { ap_memory {  { block_t0_15_V_address0 mem_address 1 11 }  { block_t0_15_V_ce0 mem_ce 1 1 }  { block_t0_15_V_q0 mem_dout 0 16 } } }
}
