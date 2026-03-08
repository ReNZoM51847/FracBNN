set moduleName avgpool_8x8
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
set C_modelName {avgpool_8x8}
set C_modelType { void 0 }
set C_modelArgList {
	{ inputs_0_0_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_1_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_2_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_3_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_4_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_5_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_6_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_7_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_8_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_9_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_10_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_11_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_12_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_13_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_14_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_15_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_0_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_1_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_2_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_3_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_4_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_5_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_6_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_7_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_8_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_9_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_10_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_11_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_12_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_13_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_14_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_15_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_0_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_1_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_2_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_3_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_4_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_5_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_6_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_7_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_8_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_9_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_10_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_11_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_12_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_13_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_14_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_15_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_0_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_1_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_2_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_3_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_4_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_5_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_6_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_7_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_8_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_9_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_10_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_11_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_12_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_13_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_14_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_15_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ outputs_V int 32 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inputs_0_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "outputs_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 202
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inputs_0_0_V_address0 sc_out sc_lv 11 signal 0 } 
	{ inputs_0_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ inputs_0_0_V_q0 sc_in sc_lv 16 signal 0 } 
	{ inputs_0_1_V_address0 sc_out sc_lv 11 signal 1 } 
	{ inputs_0_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ inputs_0_1_V_q0 sc_in sc_lv 16 signal 1 } 
	{ inputs_0_2_V_address0 sc_out sc_lv 11 signal 2 } 
	{ inputs_0_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ inputs_0_2_V_q0 sc_in sc_lv 16 signal 2 } 
	{ inputs_0_3_V_address0 sc_out sc_lv 11 signal 3 } 
	{ inputs_0_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ inputs_0_3_V_q0 sc_in sc_lv 16 signal 3 } 
	{ inputs_0_4_V_address0 sc_out sc_lv 11 signal 4 } 
	{ inputs_0_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ inputs_0_4_V_q0 sc_in sc_lv 16 signal 4 } 
	{ inputs_0_5_V_address0 sc_out sc_lv 11 signal 5 } 
	{ inputs_0_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ inputs_0_5_V_q0 sc_in sc_lv 16 signal 5 } 
	{ inputs_0_6_V_address0 sc_out sc_lv 11 signal 6 } 
	{ inputs_0_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ inputs_0_6_V_q0 sc_in sc_lv 16 signal 6 } 
	{ inputs_0_7_V_address0 sc_out sc_lv 11 signal 7 } 
	{ inputs_0_7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ inputs_0_7_V_q0 sc_in sc_lv 16 signal 7 } 
	{ inputs_0_8_V_address0 sc_out sc_lv 11 signal 8 } 
	{ inputs_0_8_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ inputs_0_8_V_q0 sc_in sc_lv 16 signal 8 } 
	{ inputs_0_9_V_address0 sc_out sc_lv 11 signal 9 } 
	{ inputs_0_9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ inputs_0_9_V_q0 sc_in sc_lv 16 signal 9 } 
	{ inputs_0_10_V_address0 sc_out sc_lv 11 signal 10 } 
	{ inputs_0_10_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ inputs_0_10_V_q0 sc_in sc_lv 16 signal 10 } 
	{ inputs_0_11_V_address0 sc_out sc_lv 11 signal 11 } 
	{ inputs_0_11_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ inputs_0_11_V_q0 sc_in sc_lv 16 signal 11 } 
	{ inputs_0_12_V_address0 sc_out sc_lv 11 signal 12 } 
	{ inputs_0_12_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ inputs_0_12_V_q0 sc_in sc_lv 16 signal 12 } 
	{ inputs_0_13_V_address0 sc_out sc_lv 11 signal 13 } 
	{ inputs_0_13_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ inputs_0_13_V_q0 sc_in sc_lv 16 signal 13 } 
	{ inputs_0_14_V_address0 sc_out sc_lv 11 signal 14 } 
	{ inputs_0_14_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ inputs_0_14_V_q0 sc_in sc_lv 16 signal 14 } 
	{ inputs_0_15_V_address0 sc_out sc_lv 11 signal 15 } 
	{ inputs_0_15_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ inputs_0_15_V_q0 sc_in sc_lv 16 signal 15 } 
	{ inputs_1_0_V_address0 sc_out sc_lv 11 signal 16 } 
	{ inputs_1_0_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ inputs_1_0_V_q0 sc_in sc_lv 16 signal 16 } 
	{ inputs_1_1_V_address0 sc_out sc_lv 11 signal 17 } 
	{ inputs_1_1_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ inputs_1_1_V_q0 sc_in sc_lv 16 signal 17 } 
	{ inputs_1_2_V_address0 sc_out sc_lv 11 signal 18 } 
	{ inputs_1_2_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ inputs_1_2_V_q0 sc_in sc_lv 16 signal 18 } 
	{ inputs_1_3_V_address0 sc_out sc_lv 11 signal 19 } 
	{ inputs_1_3_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ inputs_1_3_V_q0 sc_in sc_lv 16 signal 19 } 
	{ inputs_1_4_V_address0 sc_out sc_lv 11 signal 20 } 
	{ inputs_1_4_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ inputs_1_4_V_q0 sc_in sc_lv 16 signal 20 } 
	{ inputs_1_5_V_address0 sc_out sc_lv 11 signal 21 } 
	{ inputs_1_5_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ inputs_1_5_V_q0 sc_in sc_lv 16 signal 21 } 
	{ inputs_1_6_V_address0 sc_out sc_lv 11 signal 22 } 
	{ inputs_1_6_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ inputs_1_6_V_q0 sc_in sc_lv 16 signal 22 } 
	{ inputs_1_7_V_address0 sc_out sc_lv 11 signal 23 } 
	{ inputs_1_7_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ inputs_1_7_V_q0 sc_in sc_lv 16 signal 23 } 
	{ inputs_1_8_V_address0 sc_out sc_lv 11 signal 24 } 
	{ inputs_1_8_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ inputs_1_8_V_q0 sc_in sc_lv 16 signal 24 } 
	{ inputs_1_9_V_address0 sc_out sc_lv 11 signal 25 } 
	{ inputs_1_9_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ inputs_1_9_V_q0 sc_in sc_lv 16 signal 25 } 
	{ inputs_1_10_V_address0 sc_out sc_lv 11 signal 26 } 
	{ inputs_1_10_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ inputs_1_10_V_q0 sc_in sc_lv 16 signal 26 } 
	{ inputs_1_11_V_address0 sc_out sc_lv 11 signal 27 } 
	{ inputs_1_11_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ inputs_1_11_V_q0 sc_in sc_lv 16 signal 27 } 
	{ inputs_1_12_V_address0 sc_out sc_lv 11 signal 28 } 
	{ inputs_1_12_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ inputs_1_12_V_q0 sc_in sc_lv 16 signal 28 } 
	{ inputs_1_13_V_address0 sc_out sc_lv 11 signal 29 } 
	{ inputs_1_13_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ inputs_1_13_V_q0 sc_in sc_lv 16 signal 29 } 
	{ inputs_1_14_V_address0 sc_out sc_lv 11 signal 30 } 
	{ inputs_1_14_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ inputs_1_14_V_q0 sc_in sc_lv 16 signal 30 } 
	{ inputs_1_15_V_address0 sc_out sc_lv 11 signal 31 } 
	{ inputs_1_15_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ inputs_1_15_V_q0 sc_in sc_lv 16 signal 31 } 
	{ inputs_2_0_V_address0 sc_out sc_lv 11 signal 32 } 
	{ inputs_2_0_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ inputs_2_0_V_q0 sc_in sc_lv 16 signal 32 } 
	{ inputs_2_1_V_address0 sc_out sc_lv 11 signal 33 } 
	{ inputs_2_1_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ inputs_2_1_V_q0 sc_in sc_lv 16 signal 33 } 
	{ inputs_2_2_V_address0 sc_out sc_lv 11 signal 34 } 
	{ inputs_2_2_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ inputs_2_2_V_q0 sc_in sc_lv 16 signal 34 } 
	{ inputs_2_3_V_address0 sc_out sc_lv 11 signal 35 } 
	{ inputs_2_3_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ inputs_2_3_V_q0 sc_in sc_lv 16 signal 35 } 
	{ inputs_2_4_V_address0 sc_out sc_lv 11 signal 36 } 
	{ inputs_2_4_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ inputs_2_4_V_q0 sc_in sc_lv 16 signal 36 } 
	{ inputs_2_5_V_address0 sc_out sc_lv 11 signal 37 } 
	{ inputs_2_5_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ inputs_2_5_V_q0 sc_in sc_lv 16 signal 37 } 
	{ inputs_2_6_V_address0 sc_out sc_lv 11 signal 38 } 
	{ inputs_2_6_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ inputs_2_6_V_q0 sc_in sc_lv 16 signal 38 } 
	{ inputs_2_7_V_address0 sc_out sc_lv 11 signal 39 } 
	{ inputs_2_7_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ inputs_2_7_V_q0 sc_in sc_lv 16 signal 39 } 
	{ inputs_2_8_V_address0 sc_out sc_lv 11 signal 40 } 
	{ inputs_2_8_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ inputs_2_8_V_q0 sc_in sc_lv 16 signal 40 } 
	{ inputs_2_9_V_address0 sc_out sc_lv 11 signal 41 } 
	{ inputs_2_9_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ inputs_2_9_V_q0 sc_in sc_lv 16 signal 41 } 
	{ inputs_2_10_V_address0 sc_out sc_lv 11 signal 42 } 
	{ inputs_2_10_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ inputs_2_10_V_q0 sc_in sc_lv 16 signal 42 } 
	{ inputs_2_11_V_address0 sc_out sc_lv 11 signal 43 } 
	{ inputs_2_11_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ inputs_2_11_V_q0 sc_in sc_lv 16 signal 43 } 
	{ inputs_2_12_V_address0 sc_out sc_lv 11 signal 44 } 
	{ inputs_2_12_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ inputs_2_12_V_q0 sc_in sc_lv 16 signal 44 } 
	{ inputs_2_13_V_address0 sc_out sc_lv 11 signal 45 } 
	{ inputs_2_13_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ inputs_2_13_V_q0 sc_in sc_lv 16 signal 45 } 
	{ inputs_2_14_V_address0 sc_out sc_lv 11 signal 46 } 
	{ inputs_2_14_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ inputs_2_14_V_q0 sc_in sc_lv 16 signal 46 } 
	{ inputs_2_15_V_address0 sc_out sc_lv 11 signal 47 } 
	{ inputs_2_15_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ inputs_2_15_V_q0 sc_in sc_lv 16 signal 47 } 
	{ inputs_3_0_V_address0 sc_out sc_lv 11 signal 48 } 
	{ inputs_3_0_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ inputs_3_0_V_q0 sc_in sc_lv 16 signal 48 } 
	{ inputs_3_1_V_address0 sc_out sc_lv 11 signal 49 } 
	{ inputs_3_1_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ inputs_3_1_V_q0 sc_in sc_lv 16 signal 49 } 
	{ inputs_3_2_V_address0 sc_out sc_lv 11 signal 50 } 
	{ inputs_3_2_V_ce0 sc_out sc_logic 1 signal 50 } 
	{ inputs_3_2_V_q0 sc_in sc_lv 16 signal 50 } 
	{ inputs_3_3_V_address0 sc_out sc_lv 11 signal 51 } 
	{ inputs_3_3_V_ce0 sc_out sc_logic 1 signal 51 } 
	{ inputs_3_3_V_q0 sc_in sc_lv 16 signal 51 } 
	{ inputs_3_4_V_address0 sc_out sc_lv 11 signal 52 } 
	{ inputs_3_4_V_ce0 sc_out sc_logic 1 signal 52 } 
	{ inputs_3_4_V_q0 sc_in sc_lv 16 signal 52 } 
	{ inputs_3_5_V_address0 sc_out sc_lv 11 signal 53 } 
	{ inputs_3_5_V_ce0 sc_out sc_logic 1 signal 53 } 
	{ inputs_3_5_V_q0 sc_in sc_lv 16 signal 53 } 
	{ inputs_3_6_V_address0 sc_out sc_lv 11 signal 54 } 
	{ inputs_3_6_V_ce0 sc_out sc_logic 1 signal 54 } 
	{ inputs_3_6_V_q0 sc_in sc_lv 16 signal 54 } 
	{ inputs_3_7_V_address0 sc_out sc_lv 11 signal 55 } 
	{ inputs_3_7_V_ce0 sc_out sc_logic 1 signal 55 } 
	{ inputs_3_7_V_q0 sc_in sc_lv 16 signal 55 } 
	{ inputs_3_8_V_address0 sc_out sc_lv 11 signal 56 } 
	{ inputs_3_8_V_ce0 sc_out sc_logic 1 signal 56 } 
	{ inputs_3_8_V_q0 sc_in sc_lv 16 signal 56 } 
	{ inputs_3_9_V_address0 sc_out sc_lv 11 signal 57 } 
	{ inputs_3_9_V_ce0 sc_out sc_logic 1 signal 57 } 
	{ inputs_3_9_V_q0 sc_in sc_lv 16 signal 57 } 
	{ inputs_3_10_V_address0 sc_out sc_lv 11 signal 58 } 
	{ inputs_3_10_V_ce0 sc_out sc_logic 1 signal 58 } 
	{ inputs_3_10_V_q0 sc_in sc_lv 16 signal 58 } 
	{ inputs_3_11_V_address0 sc_out sc_lv 11 signal 59 } 
	{ inputs_3_11_V_ce0 sc_out sc_logic 1 signal 59 } 
	{ inputs_3_11_V_q0 sc_in sc_lv 16 signal 59 } 
	{ inputs_3_12_V_address0 sc_out sc_lv 11 signal 60 } 
	{ inputs_3_12_V_ce0 sc_out sc_logic 1 signal 60 } 
	{ inputs_3_12_V_q0 sc_in sc_lv 16 signal 60 } 
	{ inputs_3_13_V_address0 sc_out sc_lv 11 signal 61 } 
	{ inputs_3_13_V_ce0 sc_out sc_logic 1 signal 61 } 
	{ inputs_3_13_V_q0 sc_in sc_lv 16 signal 61 } 
	{ inputs_3_14_V_address0 sc_out sc_lv 11 signal 62 } 
	{ inputs_3_14_V_ce0 sc_out sc_logic 1 signal 62 } 
	{ inputs_3_14_V_q0 sc_in sc_lv 16 signal 62 } 
	{ inputs_3_15_V_address0 sc_out sc_lv 11 signal 63 } 
	{ inputs_3_15_V_ce0 sc_out sc_logic 1 signal 63 } 
	{ inputs_3_15_V_q0 sc_in sc_lv 16 signal 63 } 
	{ outputs_V_address0 sc_out sc_lv 6 signal 64 } 
	{ outputs_V_ce0 sc_out sc_logic 1 signal 64 } 
	{ outputs_V_we0 sc_out sc_logic 1 signal 64 } 
	{ outputs_V_d0 sc_out sc_lv 32 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inputs_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_0_V", "role": "address0" }} , 
 	{ "name": "inputs_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_0_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_0_V", "role": "q0" }} , 
 	{ "name": "inputs_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_1_V", "role": "address0" }} , 
 	{ "name": "inputs_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_1_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_1_V", "role": "q0" }} , 
 	{ "name": "inputs_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_2_V", "role": "address0" }} , 
 	{ "name": "inputs_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_2_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_2_V", "role": "q0" }} , 
 	{ "name": "inputs_0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_3_V", "role": "address0" }} , 
 	{ "name": "inputs_0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_3_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_3_V", "role": "q0" }} , 
 	{ "name": "inputs_0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_4_V", "role": "address0" }} , 
 	{ "name": "inputs_0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_4_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_4_V", "role": "q0" }} , 
 	{ "name": "inputs_0_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_5_V", "role": "address0" }} , 
 	{ "name": "inputs_0_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_5_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_5_V", "role": "q0" }} , 
 	{ "name": "inputs_0_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_6_V", "role": "address0" }} , 
 	{ "name": "inputs_0_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_6_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_6_V", "role": "q0" }} , 
 	{ "name": "inputs_0_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_7_V", "role": "address0" }} , 
 	{ "name": "inputs_0_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_7_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_7_V", "role": "q0" }} , 
 	{ "name": "inputs_0_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_8_V", "role": "address0" }} , 
 	{ "name": "inputs_0_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_8_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_8_V", "role": "q0" }} , 
 	{ "name": "inputs_0_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_9_V", "role": "address0" }} , 
 	{ "name": "inputs_0_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_9_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_9_V", "role": "q0" }} , 
 	{ "name": "inputs_0_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_10_V", "role": "address0" }} , 
 	{ "name": "inputs_0_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_10_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_10_V", "role": "q0" }} , 
 	{ "name": "inputs_0_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_11_V", "role": "address0" }} , 
 	{ "name": "inputs_0_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_11_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_11_V", "role": "q0" }} , 
 	{ "name": "inputs_0_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_12_V", "role": "address0" }} , 
 	{ "name": "inputs_0_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_12_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_12_V", "role": "q0" }} , 
 	{ "name": "inputs_0_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_13_V", "role": "address0" }} , 
 	{ "name": "inputs_0_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_13_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_13_V", "role": "q0" }} , 
 	{ "name": "inputs_0_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_14_V", "role": "address0" }} , 
 	{ "name": "inputs_0_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_14_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_14_V", "role": "q0" }} , 
 	{ "name": "inputs_0_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_15_V", "role": "address0" }} , 
 	{ "name": "inputs_0_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_15_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_15_V", "role": "q0" }} , 
 	{ "name": "inputs_1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_0_V", "role": "address0" }} , 
 	{ "name": "inputs_1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_0_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_0_V", "role": "q0" }} , 
 	{ "name": "inputs_1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_1_V", "role": "address0" }} , 
 	{ "name": "inputs_1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_1_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_1_V", "role": "q0" }} , 
 	{ "name": "inputs_1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_2_V", "role": "address0" }} , 
 	{ "name": "inputs_1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_2_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_2_V", "role": "q0" }} , 
 	{ "name": "inputs_1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_3_V", "role": "address0" }} , 
 	{ "name": "inputs_1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_3_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_3_V", "role": "q0" }} , 
 	{ "name": "inputs_1_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_4_V", "role": "address0" }} , 
 	{ "name": "inputs_1_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_4_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_4_V", "role": "q0" }} , 
 	{ "name": "inputs_1_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_5_V", "role": "address0" }} , 
 	{ "name": "inputs_1_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_5_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_5_V", "role": "q0" }} , 
 	{ "name": "inputs_1_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_6_V", "role": "address0" }} , 
 	{ "name": "inputs_1_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_6_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_6_V", "role": "q0" }} , 
 	{ "name": "inputs_1_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_7_V", "role": "address0" }} , 
 	{ "name": "inputs_1_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_7_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_7_V", "role": "q0" }} , 
 	{ "name": "inputs_1_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_8_V", "role": "address0" }} , 
 	{ "name": "inputs_1_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_8_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_8_V", "role": "q0" }} , 
 	{ "name": "inputs_1_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_9_V", "role": "address0" }} , 
 	{ "name": "inputs_1_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_9_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_9_V", "role": "q0" }} , 
 	{ "name": "inputs_1_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_10_V", "role": "address0" }} , 
 	{ "name": "inputs_1_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_10_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_10_V", "role": "q0" }} , 
 	{ "name": "inputs_1_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_11_V", "role": "address0" }} , 
 	{ "name": "inputs_1_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_11_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_11_V", "role": "q0" }} , 
 	{ "name": "inputs_1_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_12_V", "role": "address0" }} , 
 	{ "name": "inputs_1_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_12_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_12_V", "role": "q0" }} , 
 	{ "name": "inputs_1_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_13_V", "role": "address0" }} , 
 	{ "name": "inputs_1_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_13_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_13_V", "role": "q0" }} , 
 	{ "name": "inputs_1_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_14_V", "role": "address0" }} , 
 	{ "name": "inputs_1_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_14_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_14_V", "role": "q0" }} , 
 	{ "name": "inputs_1_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_15_V", "role": "address0" }} , 
 	{ "name": "inputs_1_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_15_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_15_V", "role": "q0" }} , 
 	{ "name": "inputs_2_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_0_V", "role": "address0" }} , 
 	{ "name": "inputs_2_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_0_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_0_V", "role": "q0" }} , 
 	{ "name": "inputs_2_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_1_V", "role": "address0" }} , 
 	{ "name": "inputs_2_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_1_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_1_V", "role": "q0" }} , 
 	{ "name": "inputs_2_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_2_V", "role": "address0" }} , 
 	{ "name": "inputs_2_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_2_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_2_V", "role": "q0" }} , 
 	{ "name": "inputs_2_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_3_V", "role": "address0" }} , 
 	{ "name": "inputs_2_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_3_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_3_V", "role": "q0" }} , 
 	{ "name": "inputs_2_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_4_V", "role": "address0" }} , 
 	{ "name": "inputs_2_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_4_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_4_V", "role": "q0" }} , 
 	{ "name": "inputs_2_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_5_V", "role": "address0" }} , 
 	{ "name": "inputs_2_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_5_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_5_V", "role": "q0" }} , 
 	{ "name": "inputs_2_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_6_V", "role": "address0" }} , 
 	{ "name": "inputs_2_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_6_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_6_V", "role": "q0" }} , 
 	{ "name": "inputs_2_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_7_V", "role": "address0" }} , 
 	{ "name": "inputs_2_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_7_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_7_V", "role": "q0" }} , 
 	{ "name": "inputs_2_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_8_V", "role": "address0" }} , 
 	{ "name": "inputs_2_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_8_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_8_V", "role": "q0" }} , 
 	{ "name": "inputs_2_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_9_V", "role": "address0" }} , 
 	{ "name": "inputs_2_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_9_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_9_V", "role": "q0" }} , 
 	{ "name": "inputs_2_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_10_V", "role": "address0" }} , 
 	{ "name": "inputs_2_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_10_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_10_V", "role": "q0" }} , 
 	{ "name": "inputs_2_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_11_V", "role": "address0" }} , 
 	{ "name": "inputs_2_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_11_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_11_V", "role": "q0" }} , 
 	{ "name": "inputs_2_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_12_V", "role": "address0" }} , 
 	{ "name": "inputs_2_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_12_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_12_V", "role": "q0" }} , 
 	{ "name": "inputs_2_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_13_V", "role": "address0" }} , 
 	{ "name": "inputs_2_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_13_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_13_V", "role": "q0" }} , 
 	{ "name": "inputs_2_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_14_V", "role": "address0" }} , 
 	{ "name": "inputs_2_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_14_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_14_V", "role": "q0" }} , 
 	{ "name": "inputs_2_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_15_V", "role": "address0" }} , 
 	{ "name": "inputs_2_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_15_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_15_V", "role": "q0" }} , 
 	{ "name": "inputs_3_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_0_V", "role": "address0" }} , 
 	{ "name": "inputs_3_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_0_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_0_V", "role": "q0" }} , 
 	{ "name": "inputs_3_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_1_V", "role": "address0" }} , 
 	{ "name": "inputs_3_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_1_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_1_V", "role": "q0" }} , 
 	{ "name": "inputs_3_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_2_V", "role": "address0" }} , 
 	{ "name": "inputs_3_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_2_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_2_V", "role": "q0" }} , 
 	{ "name": "inputs_3_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_3_V", "role": "address0" }} , 
 	{ "name": "inputs_3_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_3_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_3_V", "role": "q0" }} , 
 	{ "name": "inputs_3_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_4_V", "role": "address0" }} , 
 	{ "name": "inputs_3_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_4_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_4_V", "role": "q0" }} , 
 	{ "name": "inputs_3_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_5_V", "role": "address0" }} , 
 	{ "name": "inputs_3_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_5_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_5_V", "role": "q0" }} , 
 	{ "name": "inputs_3_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_6_V", "role": "address0" }} , 
 	{ "name": "inputs_3_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_6_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_6_V", "role": "q0" }} , 
 	{ "name": "inputs_3_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_7_V", "role": "address0" }} , 
 	{ "name": "inputs_3_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_7_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_7_V", "role": "q0" }} , 
 	{ "name": "inputs_3_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_8_V", "role": "address0" }} , 
 	{ "name": "inputs_3_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_8_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_8_V", "role": "q0" }} , 
 	{ "name": "inputs_3_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_9_V", "role": "address0" }} , 
 	{ "name": "inputs_3_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_9_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_9_V", "role": "q0" }} , 
 	{ "name": "inputs_3_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_10_V", "role": "address0" }} , 
 	{ "name": "inputs_3_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_10_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_10_V", "role": "q0" }} , 
 	{ "name": "inputs_3_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_11_V", "role": "address0" }} , 
 	{ "name": "inputs_3_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_11_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_11_V", "role": "q0" }} , 
 	{ "name": "inputs_3_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_12_V", "role": "address0" }} , 
 	{ "name": "inputs_3_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_12_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_12_V", "role": "q0" }} , 
 	{ "name": "inputs_3_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_13_V", "role": "address0" }} , 
 	{ "name": "inputs_3_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_13_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_13_V", "role": "q0" }} , 
 	{ "name": "inputs_3_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_14_V", "role": "address0" }} , 
 	{ "name": "inputs_3_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_14_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_14_V", "role": "q0" }} , 
 	{ "name": "inputs_3_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_15_V", "role": "address0" }} , 
 	{ "name": "inputs_3_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_15_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_15_V", "role": "q0" }} , 
 	{ "name": "outputs_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "outputs_V", "role": "address0" }} , 
 	{ "name": "outputs_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_V", "role": "ce0" }} , 
 	{ "name": "outputs_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_V", "role": "we0" }} , 
 	{ "name": "outputs_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "avgpool_8x8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "425", "EstimateLatencyMax" : "425",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inputs_0_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputs_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1262", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1263", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1264", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1265", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1266", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1267", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1268", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1269", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1270", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1271", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1272", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1273", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1274", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1275", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1276", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1277", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_164cXB_U1278", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	avgpool_8x8 {
		inputs_0_0_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_1_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_2_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_3_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_4_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_5_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_6_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_7_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_8_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_9_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_10_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_11_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_12_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_13_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_14_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_15_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_0_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_1_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_2_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_3_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_4_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_5_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_6_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_7_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_8_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_9_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_10_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_11_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_12_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_13_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_14_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_15_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_0_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_1_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_2_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_3_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_4_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_5_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_6_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_7_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_8_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_9_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_10_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_11_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_12_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_13_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_14_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_15_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_0_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_1_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_2_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_3_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_4_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_5_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_6_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_7_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_8_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_9_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_10_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_11_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_12_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_13_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_14_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_15_V {Type I LastRead 5 FirstWrite -1}
		outputs_V {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "425", "Max" : "425"}
	, {"Name" : "Interval", "Min" : "425", "Max" : "425"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	inputs_0_0_V { ap_memory {  { inputs_0_0_V_address0 mem_address 1 11 }  { inputs_0_0_V_ce0 mem_ce 1 1 }  { inputs_0_0_V_q0 mem_dout 0 16 } } }
	inputs_0_1_V { ap_memory {  { inputs_0_1_V_address0 mem_address 1 11 }  { inputs_0_1_V_ce0 mem_ce 1 1 }  { inputs_0_1_V_q0 mem_dout 0 16 } } }
	inputs_0_2_V { ap_memory {  { inputs_0_2_V_address0 mem_address 1 11 }  { inputs_0_2_V_ce0 mem_ce 1 1 }  { inputs_0_2_V_q0 mem_dout 0 16 } } }
	inputs_0_3_V { ap_memory {  { inputs_0_3_V_address0 mem_address 1 11 }  { inputs_0_3_V_ce0 mem_ce 1 1 }  { inputs_0_3_V_q0 mem_dout 0 16 } } }
	inputs_0_4_V { ap_memory {  { inputs_0_4_V_address0 mem_address 1 11 }  { inputs_0_4_V_ce0 mem_ce 1 1 }  { inputs_0_4_V_q0 mem_dout 0 16 } } }
	inputs_0_5_V { ap_memory {  { inputs_0_5_V_address0 mem_address 1 11 }  { inputs_0_5_V_ce0 mem_ce 1 1 }  { inputs_0_5_V_q0 mem_dout 0 16 } } }
	inputs_0_6_V { ap_memory {  { inputs_0_6_V_address0 mem_address 1 11 }  { inputs_0_6_V_ce0 mem_ce 1 1 }  { inputs_0_6_V_q0 mem_dout 0 16 } } }
	inputs_0_7_V { ap_memory {  { inputs_0_7_V_address0 mem_address 1 11 }  { inputs_0_7_V_ce0 mem_ce 1 1 }  { inputs_0_7_V_q0 mem_dout 0 16 } } }
	inputs_0_8_V { ap_memory {  { inputs_0_8_V_address0 mem_address 1 11 }  { inputs_0_8_V_ce0 mem_ce 1 1 }  { inputs_0_8_V_q0 mem_dout 0 16 } } }
	inputs_0_9_V { ap_memory {  { inputs_0_9_V_address0 mem_address 1 11 }  { inputs_0_9_V_ce0 mem_ce 1 1 }  { inputs_0_9_V_q0 mem_dout 0 16 } } }
	inputs_0_10_V { ap_memory {  { inputs_0_10_V_address0 mem_address 1 11 }  { inputs_0_10_V_ce0 mem_ce 1 1 }  { inputs_0_10_V_q0 mem_dout 0 16 } } }
	inputs_0_11_V { ap_memory {  { inputs_0_11_V_address0 mem_address 1 11 }  { inputs_0_11_V_ce0 mem_ce 1 1 }  { inputs_0_11_V_q0 mem_dout 0 16 } } }
	inputs_0_12_V { ap_memory {  { inputs_0_12_V_address0 mem_address 1 11 }  { inputs_0_12_V_ce0 mem_ce 1 1 }  { inputs_0_12_V_q0 mem_dout 0 16 } } }
	inputs_0_13_V { ap_memory {  { inputs_0_13_V_address0 mem_address 1 11 }  { inputs_0_13_V_ce0 mem_ce 1 1 }  { inputs_0_13_V_q0 mem_dout 0 16 } } }
	inputs_0_14_V { ap_memory {  { inputs_0_14_V_address0 mem_address 1 11 }  { inputs_0_14_V_ce0 mem_ce 1 1 }  { inputs_0_14_V_q0 mem_dout 0 16 } } }
	inputs_0_15_V { ap_memory {  { inputs_0_15_V_address0 mem_address 1 11 }  { inputs_0_15_V_ce0 mem_ce 1 1 }  { inputs_0_15_V_q0 mem_dout 0 16 } } }
	inputs_1_0_V { ap_memory {  { inputs_1_0_V_address0 mem_address 1 11 }  { inputs_1_0_V_ce0 mem_ce 1 1 }  { inputs_1_0_V_q0 mem_dout 0 16 } } }
	inputs_1_1_V { ap_memory {  { inputs_1_1_V_address0 mem_address 1 11 }  { inputs_1_1_V_ce0 mem_ce 1 1 }  { inputs_1_1_V_q0 mem_dout 0 16 } } }
	inputs_1_2_V { ap_memory {  { inputs_1_2_V_address0 mem_address 1 11 }  { inputs_1_2_V_ce0 mem_ce 1 1 }  { inputs_1_2_V_q0 mem_dout 0 16 } } }
	inputs_1_3_V { ap_memory {  { inputs_1_3_V_address0 mem_address 1 11 }  { inputs_1_3_V_ce0 mem_ce 1 1 }  { inputs_1_3_V_q0 mem_dout 0 16 } } }
	inputs_1_4_V { ap_memory {  { inputs_1_4_V_address0 mem_address 1 11 }  { inputs_1_4_V_ce0 mem_ce 1 1 }  { inputs_1_4_V_q0 mem_dout 0 16 } } }
	inputs_1_5_V { ap_memory {  { inputs_1_5_V_address0 mem_address 1 11 }  { inputs_1_5_V_ce0 mem_ce 1 1 }  { inputs_1_5_V_q0 mem_dout 0 16 } } }
	inputs_1_6_V { ap_memory {  { inputs_1_6_V_address0 mem_address 1 11 }  { inputs_1_6_V_ce0 mem_ce 1 1 }  { inputs_1_6_V_q0 mem_dout 0 16 } } }
	inputs_1_7_V { ap_memory {  { inputs_1_7_V_address0 mem_address 1 11 }  { inputs_1_7_V_ce0 mem_ce 1 1 }  { inputs_1_7_V_q0 mem_dout 0 16 } } }
	inputs_1_8_V { ap_memory {  { inputs_1_8_V_address0 mem_address 1 11 }  { inputs_1_8_V_ce0 mem_ce 1 1 }  { inputs_1_8_V_q0 mem_dout 0 16 } } }
	inputs_1_9_V { ap_memory {  { inputs_1_9_V_address0 mem_address 1 11 }  { inputs_1_9_V_ce0 mem_ce 1 1 }  { inputs_1_9_V_q0 mem_dout 0 16 } } }
	inputs_1_10_V { ap_memory {  { inputs_1_10_V_address0 mem_address 1 11 }  { inputs_1_10_V_ce0 mem_ce 1 1 }  { inputs_1_10_V_q0 mem_dout 0 16 } } }
	inputs_1_11_V { ap_memory {  { inputs_1_11_V_address0 mem_address 1 11 }  { inputs_1_11_V_ce0 mem_ce 1 1 }  { inputs_1_11_V_q0 mem_dout 0 16 } } }
	inputs_1_12_V { ap_memory {  { inputs_1_12_V_address0 mem_address 1 11 }  { inputs_1_12_V_ce0 mem_ce 1 1 }  { inputs_1_12_V_q0 mem_dout 0 16 } } }
	inputs_1_13_V { ap_memory {  { inputs_1_13_V_address0 mem_address 1 11 }  { inputs_1_13_V_ce0 mem_ce 1 1 }  { inputs_1_13_V_q0 mem_dout 0 16 } } }
	inputs_1_14_V { ap_memory {  { inputs_1_14_V_address0 mem_address 1 11 }  { inputs_1_14_V_ce0 mem_ce 1 1 }  { inputs_1_14_V_q0 mem_dout 0 16 } } }
	inputs_1_15_V { ap_memory {  { inputs_1_15_V_address0 mem_address 1 11 }  { inputs_1_15_V_ce0 mem_ce 1 1 }  { inputs_1_15_V_q0 mem_dout 0 16 } } }
	inputs_2_0_V { ap_memory {  { inputs_2_0_V_address0 mem_address 1 11 }  { inputs_2_0_V_ce0 mem_ce 1 1 }  { inputs_2_0_V_q0 mem_dout 0 16 } } }
	inputs_2_1_V { ap_memory {  { inputs_2_1_V_address0 mem_address 1 11 }  { inputs_2_1_V_ce0 mem_ce 1 1 }  { inputs_2_1_V_q0 mem_dout 0 16 } } }
	inputs_2_2_V { ap_memory {  { inputs_2_2_V_address0 mem_address 1 11 }  { inputs_2_2_V_ce0 mem_ce 1 1 }  { inputs_2_2_V_q0 mem_dout 0 16 } } }
	inputs_2_3_V { ap_memory {  { inputs_2_3_V_address0 mem_address 1 11 }  { inputs_2_3_V_ce0 mem_ce 1 1 }  { inputs_2_3_V_q0 mem_dout 0 16 } } }
	inputs_2_4_V { ap_memory {  { inputs_2_4_V_address0 mem_address 1 11 }  { inputs_2_4_V_ce0 mem_ce 1 1 }  { inputs_2_4_V_q0 mem_dout 0 16 } } }
	inputs_2_5_V { ap_memory {  { inputs_2_5_V_address0 mem_address 1 11 }  { inputs_2_5_V_ce0 mem_ce 1 1 }  { inputs_2_5_V_q0 mem_dout 0 16 } } }
	inputs_2_6_V { ap_memory {  { inputs_2_6_V_address0 mem_address 1 11 }  { inputs_2_6_V_ce0 mem_ce 1 1 }  { inputs_2_6_V_q0 mem_dout 0 16 } } }
	inputs_2_7_V { ap_memory {  { inputs_2_7_V_address0 mem_address 1 11 }  { inputs_2_7_V_ce0 mem_ce 1 1 }  { inputs_2_7_V_q0 mem_dout 0 16 } } }
	inputs_2_8_V { ap_memory {  { inputs_2_8_V_address0 mem_address 1 11 }  { inputs_2_8_V_ce0 mem_ce 1 1 }  { inputs_2_8_V_q0 mem_dout 0 16 } } }
	inputs_2_9_V { ap_memory {  { inputs_2_9_V_address0 mem_address 1 11 }  { inputs_2_9_V_ce0 mem_ce 1 1 }  { inputs_2_9_V_q0 mem_dout 0 16 } } }
	inputs_2_10_V { ap_memory {  { inputs_2_10_V_address0 mem_address 1 11 }  { inputs_2_10_V_ce0 mem_ce 1 1 }  { inputs_2_10_V_q0 mem_dout 0 16 } } }
	inputs_2_11_V { ap_memory {  { inputs_2_11_V_address0 mem_address 1 11 }  { inputs_2_11_V_ce0 mem_ce 1 1 }  { inputs_2_11_V_q0 mem_dout 0 16 } } }
	inputs_2_12_V { ap_memory {  { inputs_2_12_V_address0 mem_address 1 11 }  { inputs_2_12_V_ce0 mem_ce 1 1 }  { inputs_2_12_V_q0 mem_dout 0 16 } } }
	inputs_2_13_V { ap_memory {  { inputs_2_13_V_address0 mem_address 1 11 }  { inputs_2_13_V_ce0 mem_ce 1 1 }  { inputs_2_13_V_q0 mem_dout 0 16 } } }
	inputs_2_14_V { ap_memory {  { inputs_2_14_V_address0 mem_address 1 11 }  { inputs_2_14_V_ce0 mem_ce 1 1 }  { inputs_2_14_V_q0 mem_dout 0 16 } } }
	inputs_2_15_V { ap_memory {  { inputs_2_15_V_address0 mem_address 1 11 }  { inputs_2_15_V_ce0 mem_ce 1 1 }  { inputs_2_15_V_q0 mem_dout 0 16 } } }
	inputs_3_0_V { ap_memory {  { inputs_3_0_V_address0 mem_address 1 11 }  { inputs_3_0_V_ce0 mem_ce 1 1 }  { inputs_3_0_V_q0 mem_dout 0 16 } } }
	inputs_3_1_V { ap_memory {  { inputs_3_1_V_address0 mem_address 1 11 }  { inputs_3_1_V_ce0 mem_ce 1 1 }  { inputs_3_1_V_q0 mem_dout 0 16 } } }
	inputs_3_2_V { ap_memory {  { inputs_3_2_V_address0 mem_address 1 11 }  { inputs_3_2_V_ce0 mem_ce 1 1 }  { inputs_3_2_V_q0 mem_dout 0 16 } } }
	inputs_3_3_V { ap_memory {  { inputs_3_3_V_address0 mem_address 1 11 }  { inputs_3_3_V_ce0 mem_ce 1 1 }  { inputs_3_3_V_q0 mem_dout 0 16 } } }
	inputs_3_4_V { ap_memory {  { inputs_3_4_V_address0 mem_address 1 11 }  { inputs_3_4_V_ce0 mem_ce 1 1 }  { inputs_3_4_V_q0 mem_dout 0 16 } } }
	inputs_3_5_V { ap_memory {  { inputs_3_5_V_address0 mem_address 1 11 }  { inputs_3_5_V_ce0 mem_ce 1 1 }  { inputs_3_5_V_q0 mem_dout 0 16 } } }
	inputs_3_6_V { ap_memory {  { inputs_3_6_V_address0 mem_address 1 11 }  { inputs_3_6_V_ce0 mem_ce 1 1 }  { inputs_3_6_V_q0 mem_dout 0 16 } } }
	inputs_3_7_V { ap_memory {  { inputs_3_7_V_address0 mem_address 1 11 }  { inputs_3_7_V_ce0 mem_ce 1 1 }  { inputs_3_7_V_q0 mem_dout 0 16 } } }
	inputs_3_8_V { ap_memory {  { inputs_3_8_V_address0 mem_address 1 11 }  { inputs_3_8_V_ce0 mem_ce 1 1 }  { inputs_3_8_V_q0 mem_dout 0 16 } } }
	inputs_3_9_V { ap_memory {  { inputs_3_9_V_address0 mem_address 1 11 }  { inputs_3_9_V_ce0 mem_ce 1 1 }  { inputs_3_9_V_q0 mem_dout 0 16 } } }
	inputs_3_10_V { ap_memory {  { inputs_3_10_V_address0 mem_address 1 11 }  { inputs_3_10_V_ce0 mem_ce 1 1 }  { inputs_3_10_V_q0 mem_dout 0 16 } } }
	inputs_3_11_V { ap_memory {  { inputs_3_11_V_address0 mem_address 1 11 }  { inputs_3_11_V_ce0 mem_ce 1 1 }  { inputs_3_11_V_q0 mem_dout 0 16 } } }
	inputs_3_12_V { ap_memory {  { inputs_3_12_V_address0 mem_address 1 11 }  { inputs_3_12_V_ce0 mem_ce 1 1 }  { inputs_3_12_V_q0 mem_dout 0 16 } } }
	inputs_3_13_V { ap_memory {  { inputs_3_13_V_address0 mem_address 1 11 }  { inputs_3_13_V_ce0 mem_ce 1 1 }  { inputs_3_13_V_q0 mem_dout 0 16 } } }
	inputs_3_14_V { ap_memory {  { inputs_3_14_V_address0 mem_address 1 11 }  { inputs_3_14_V_ce0 mem_ce 1 1 }  { inputs_3_14_V_q0 mem_dout 0 16 } } }
	inputs_3_15_V { ap_memory {  { inputs_3_15_V_address0 mem_address 1 11 }  { inputs_3_15_V_ce0 mem_ce 1 1 }  { inputs_3_15_V_q0 mem_dout 0 16 } } }
	outputs_V { ap_memory {  { outputs_V_address0 mem_address 1 6 }  { outputs_V_ce0 mem_ce 1 1 }  { outputs_V_we0 mem_we 1 1 }  { outputs_V_d0 mem_din 1 32 } } }
}
set moduleName avgpool_8x8
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
set C_modelName {avgpool_8x8}
set C_modelType { void 0 }
set C_modelArgList {
	{ inputs_0_0_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_1_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_2_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_3_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_4_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_5_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_6_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_7_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_8_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_9_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_10_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_11_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_12_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_13_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_14_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_0_15_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_0_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_1_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_2_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_3_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_4_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_5_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_6_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_7_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_8_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_9_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_10_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_11_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_12_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_13_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_14_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_1_15_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_0_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_1_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_2_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_3_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_4_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_5_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_6_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_7_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_8_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_9_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_10_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_11_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_12_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_13_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_14_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_2_15_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_0_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_1_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_2_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_3_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_4_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_5_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_6_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_7_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_8_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_9_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_10_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_11_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_12_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_13_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_14_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ inputs_3_15_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ outputs_V int 32 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inputs_0_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_0_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_1_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_2_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_3_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "outputs_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 202
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inputs_0_0_V_address0 sc_out sc_lv 11 signal 0 } 
	{ inputs_0_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ inputs_0_0_V_q0 sc_in sc_lv 16 signal 0 } 
	{ inputs_0_1_V_address0 sc_out sc_lv 11 signal 1 } 
	{ inputs_0_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ inputs_0_1_V_q0 sc_in sc_lv 16 signal 1 } 
	{ inputs_0_2_V_address0 sc_out sc_lv 11 signal 2 } 
	{ inputs_0_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ inputs_0_2_V_q0 sc_in sc_lv 16 signal 2 } 
	{ inputs_0_3_V_address0 sc_out sc_lv 11 signal 3 } 
	{ inputs_0_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ inputs_0_3_V_q0 sc_in sc_lv 16 signal 3 } 
	{ inputs_0_4_V_address0 sc_out sc_lv 11 signal 4 } 
	{ inputs_0_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ inputs_0_4_V_q0 sc_in sc_lv 16 signal 4 } 
	{ inputs_0_5_V_address0 sc_out sc_lv 11 signal 5 } 
	{ inputs_0_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ inputs_0_5_V_q0 sc_in sc_lv 16 signal 5 } 
	{ inputs_0_6_V_address0 sc_out sc_lv 11 signal 6 } 
	{ inputs_0_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ inputs_0_6_V_q0 sc_in sc_lv 16 signal 6 } 
	{ inputs_0_7_V_address0 sc_out sc_lv 11 signal 7 } 
	{ inputs_0_7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ inputs_0_7_V_q0 sc_in sc_lv 16 signal 7 } 
	{ inputs_0_8_V_address0 sc_out sc_lv 11 signal 8 } 
	{ inputs_0_8_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ inputs_0_8_V_q0 sc_in sc_lv 16 signal 8 } 
	{ inputs_0_9_V_address0 sc_out sc_lv 11 signal 9 } 
	{ inputs_0_9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ inputs_0_9_V_q0 sc_in sc_lv 16 signal 9 } 
	{ inputs_0_10_V_address0 sc_out sc_lv 11 signal 10 } 
	{ inputs_0_10_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ inputs_0_10_V_q0 sc_in sc_lv 16 signal 10 } 
	{ inputs_0_11_V_address0 sc_out sc_lv 11 signal 11 } 
	{ inputs_0_11_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ inputs_0_11_V_q0 sc_in sc_lv 16 signal 11 } 
	{ inputs_0_12_V_address0 sc_out sc_lv 11 signal 12 } 
	{ inputs_0_12_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ inputs_0_12_V_q0 sc_in sc_lv 16 signal 12 } 
	{ inputs_0_13_V_address0 sc_out sc_lv 11 signal 13 } 
	{ inputs_0_13_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ inputs_0_13_V_q0 sc_in sc_lv 16 signal 13 } 
	{ inputs_0_14_V_address0 sc_out sc_lv 11 signal 14 } 
	{ inputs_0_14_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ inputs_0_14_V_q0 sc_in sc_lv 16 signal 14 } 
	{ inputs_0_15_V_address0 sc_out sc_lv 11 signal 15 } 
	{ inputs_0_15_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ inputs_0_15_V_q0 sc_in sc_lv 16 signal 15 } 
	{ inputs_1_0_V_address0 sc_out sc_lv 11 signal 16 } 
	{ inputs_1_0_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ inputs_1_0_V_q0 sc_in sc_lv 16 signal 16 } 
	{ inputs_1_1_V_address0 sc_out sc_lv 11 signal 17 } 
	{ inputs_1_1_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ inputs_1_1_V_q0 sc_in sc_lv 16 signal 17 } 
	{ inputs_1_2_V_address0 sc_out sc_lv 11 signal 18 } 
	{ inputs_1_2_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ inputs_1_2_V_q0 sc_in sc_lv 16 signal 18 } 
	{ inputs_1_3_V_address0 sc_out sc_lv 11 signal 19 } 
	{ inputs_1_3_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ inputs_1_3_V_q0 sc_in sc_lv 16 signal 19 } 
	{ inputs_1_4_V_address0 sc_out sc_lv 11 signal 20 } 
	{ inputs_1_4_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ inputs_1_4_V_q0 sc_in sc_lv 16 signal 20 } 
	{ inputs_1_5_V_address0 sc_out sc_lv 11 signal 21 } 
	{ inputs_1_5_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ inputs_1_5_V_q0 sc_in sc_lv 16 signal 21 } 
	{ inputs_1_6_V_address0 sc_out sc_lv 11 signal 22 } 
	{ inputs_1_6_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ inputs_1_6_V_q0 sc_in sc_lv 16 signal 22 } 
	{ inputs_1_7_V_address0 sc_out sc_lv 11 signal 23 } 
	{ inputs_1_7_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ inputs_1_7_V_q0 sc_in sc_lv 16 signal 23 } 
	{ inputs_1_8_V_address0 sc_out sc_lv 11 signal 24 } 
	{ inputs_1_8_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ inputs_1_8_V_q0 sc_in sc_lv 16 signal 24 } 
	{ inputs_1_9_V_address0 sc_out sc_lv 11 signal 25 } 
	{ inputs_1_9_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ inputs_1_9_V_q0 sc_in sc_lv 16 signal 25 } 
	{ inputs_1_10_V_address0 sc_out sc_lv 11 signal 26 } 
	{ inputs_1_10_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ inputs_1_10_V_q0 sc_in sc_lv 16 signal 26 } 
	{ inputs_1_11_V_address0 sc_out sc_lv 11 signal 27 } 
	{ inputs_1_11_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ inputs_1_11_V_q0 sc_in sc_lv 16 signal 27 } 
	{ inputs_1_12_V_address0 sc_out sc_lv 11 signal 28 } 
	{ inputs_1_12_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ inputs_1_12_V_q0 sc_in sc_lv 16 signal 28 } 
	{ inputs_1_13_V_address0 sc_out sc_lv 11 signal 29 } 
	{ inputs_1_13_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ inputs_1_13_V_q0 sc_in sc_lv 16 signal 29 } 
	{ inputs_1_14_V_address0 sc_out sc_lv 11 signal 30 } 
	{ inputs_1_14_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ inputs_1_14_V_q0 sc_in sc_lv 16 signal 30 } 
	{ inputs_1_15_V_address0 sc_out sc_lv 11 signal 31 } 
	{ inputs_1_15_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ inputs_1_15_V_q0 sc_in sc_lv 16 signal 31 } 
	{ inputs_2_0_V_address0 sc_out sc_lv 11 signal 32 } 
	{ inputs_2_0_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ inputs_2_0_V_q0 sc_in sc_lv 16 signal 32 } 
	{ inputs_2_1_V_address0 sc_out sc_lv 11 signal 33 } 
	{ inputs_2_1_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ inputs_2_1_V_q0 sc_in sc_lv 16 signal 33 } 
	{ inputs_2_2_V_address0 sc_out sc_lv 11 signal 34 } 
	{ inputs_2_2_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ inputs_2_2_V_q0 sc_in sc_lv 16 signal 34 } 
	{ inputs_2_3_V_address0 sc_out sc_lv 11 signal 35 } 
	{ inputs_2_3_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ inputs_2_3_V_q0 sc_in sc_lv 16 signal 35 } 
	{ inputs_2_4_V_address0 sc_out sc_lv 11 signal 36 } 
	{ inputs_2_4_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ inputs_2_4_V_q0 sc_in sc_lv 16 signal 36 } 
	{ inputs_2_5_V_address0 sc_out sc_lv 11 signal 37 } 
	{ inputs_2_5_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ inputs_2_5_V_q0 sc_in sc_lv 16 signal 37 } 
	{ inputs_2_6_V_address0 sc_out sc_lv 11 signal 38 } 
	{ inputs_2_6_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ inputs_2_6_V_q0 sc_in sc_lv 16 signal 38 } 
	{ inputs_2_7_V_address0 sc_out sc_lv 11 signal 39 } 
	{ inputs_2_7_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ inputs_2_7_V_q0 sc_in sc_lv 16 signal 39 } 
	{ inputs_2_8_V_address0 sc_out sc_lv 11 signal 40 } 
	{ inputs_2_8_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ inputs_2_8_V_q0 sc_in sc_lv 16 signal 40 } 
	{ inputs_2_9_V_address0 sc_out sc_lv 11 signal 41 } 
	{ inputs_2_9_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ inputs_2_9_V_q0 sc_in sc_lv 16 signal 41 } 
	{ inputs_2_10_V_address0 sc_out sc_lv 11 signal 42 } 
	{ inputs_2_10_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ inputs_2_10_V_q0 sc_in sc_lv 16 signal 42 } 
	{ inputs_2_11_V_address0 sc_out sc_lv 11 signal 43 } 
	{ inputs_2_11_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ inputs_2_11_V_q0 sc_in sc_lv 16 signal 43 } 
	{ inputs_2_12_V_address0 sc_out sc_lv 11 signal 44 } 
	{ inputs_2_12_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ inputs_2_12_V_q0 sc_in sc_lv 16 signal 44 } 
	{ inputs_2_13_V_address0 sc_out sc_lv 11 signal 45 } 
	{ inputs_2_13_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ inputs_2_13_V_q0 sc_in sc_lv 16 signal 45 } 
	{ inputs_2_14_V_address0 sc_out sc_lv 11 signal 46 } 
	{ inputs_2_14_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ inputs_2_14_V_q0 sc_in sc_lv 16 signal 46 } 
	{ inputs_2_15_V_address0 sc_out sc_lv 11 signal 47 } 
	{ inputs_2_15_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ inputs_2_15_V_q0 sc_in sc_lv 16 signal 47 } 
	{ inputs_3_0_V_address0 sc_out sc_lv 11 signal 48 } 
	{ inputs_3_0_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ inputs_3_0_V_q0 sc_in sc_lv 16 signal 48 } 
	{ inputs_3_1_V_address0 sc_out sc_lv 11 signal 49 } 
	{ inputs_3_1_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ inputs_3_1_V_q0 sc_in sc_lv 16 signal 49 } 
	{ inputs_3_2_V_address0 sc_out sc_lv 11 signal 50 } 
	{ inputs_3_2_V_ce0 sc_out sc_logic 1 signal 50 } 
	{ inputs_3_2_V_q0 sc_in sc_lv 16 signal 50 } 
	{ inputs_3_3_V_address0 sc_out sc_lv 11 signal 51 } 
	{ inputs_3_3_V_ce0 sc_out sc_logic 1 signal 51 } 
	{ inputs_3_3_V_q0 sc_in sc_lv 16 signal 51 } 
	{ inputs_3_4_V_address0 sc_out sc_lv 11 signal 52 } 
	{ inputs_3_4_V_ce0 sc_out sc_logic 1 signal 52 } 
	{ inputs_3_4_V_q0 sc_in sc_lv 16 signal 52 } 
	{ inputs_3_5_V_address0 sc_out sc_lv 11 signal 53 } 
	{ inputs_3_5_V_ce0 sc_out sc_logic 1 signal 53 } 
	{ inputs_3_5_V_q0 sc_in sc_lv 16 signal 53 } 
	{ inputs_3_6_V_address0 sc_out sc_lv 11 signal 54 } 
	{ inputs_3_6_V_ce0 sc_out sc_logic 1 signal 54 } 
	{ inputs_3_6_V_q0 sc_in sc_lv 16 signal 54 } 
	{ inputs_3_7_V_address0 sc_out sc_lv 11 signal 55 } 
	{ inputs_3_7_V_ce0 sc_out sc_logic 1 signal 55 } 
	{ inputs_3_7_V_q0 sc_in sc_lv 16 signal 55 } 
	{ inputs_3_8_V_address0 sc_out sc_lv 11 signal 56 } 
	{ inputs_3_8_V_ce0 sc_out sc_logic 1 signal 56 } 
	{ inputs_3_8_V_q0 sc_in sc_lv 16 signal 56 } 
	{ inputs_3_9_V_address0 sc_out sc_lv 11 signal 57 } 
	{ inputs_3_9_V_ce0 sc_out sc_logic 1 signal 57 } 
	{ inputs_3_9_V_q0 sc_in sc_lv 16 signal 57 } 
	{ inputs_3_10_V_address0 sc_out sc_lv 11 signal 58 } 
	{ inputs_3_10_V_ce0 sc_out sc_logic 1 signal 58 } 
	{ inputs_3_10_V_q0 sc_in sc_lv 16 signal 58 } 
	{ inputs_3_11_V_address0 sc_out sc_lv 11 signal 59 } 
	{ inputs_3_11_V_ce0 sc_out sc_logic 1 signal 59 } 
	{ inputs_3_11_V_q0 sc_in sc_lv 16 signal 59 } 
	{ inputs_3_12_V_address0 sc_out sc_lv 11 signal 60 } 
	{ inputs_3_12_V_ce0 sc_out sc_logic 1 signal 60 } 
	{ inputs_3_12_V_q0 sc_in sc_lv 16 signal 60 } 
	{ inputs_3_13_V_address0 sc_out sc_lv 11 signal 61 } 
	{ inputs_3_13_V_ce0 sc_out sc_logic 1 signal 61 } 
	{ inputs_3_13_V_q0 sc_in sc_lv 16 signal 61 } 
	{ inputs_3_14_V_address0 sc_out sc_lv 11 signal 62 } 
	{ inputs_3_14_V_ce0 sc_out sc_logic 1 signal 62 } 
	{ inputs_3_14_V_q0 sc_in sc_lv 16 signal 62 } 
	{ inputs_3_15_V_address0 sc_out sc_lv 11 signal 63 } 
	{ inputs_3_15_V_ce0 sc_out sc_logic 1 signal 63 } 
	{ inputs_3_15_V_q0 sc_in sc_lv 16 signal 63 } 
	{ outputs_V_address0 sc_out sc_lv 6 signal 64 } 
	{ outputs_V_ce0 sc_out sc_logic 1 signal 64 } 
	{ outputs_V_we0 sc_out sc_logic 1 signal 64 } 
	{ outputs_V_d0 sc_out sc_lv 32 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inputs_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_0_V", "role": "address0" }} , 
 	{ "name": "inputs_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_0_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_0_V", "role": "q0" }} , 
 	{ "name": "inputs_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_1_V", "role": "address0" }} , 
 	{ "name": "inputs_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_1_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_1_V", "role": "q0" }} , 
 	{ "name": "inputs_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_2_V", "role": "address0" }} , 
 	{ "name": "inputs_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_2_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_2_V", "role": "q0" }} , 
 	{ "name": "inputs_0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_3_V", "role": "address0" }} , 
 	{ "name": "inputs_0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_3_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_3_V", "role": "q0" }} , 
 	{ "name": "inputs_0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_4_V", "role": "address0" }} , 
 	{ "name": "inputs_0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_4_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_4_V", "role": "q0" }} , 
 	{ "name": "inputs_0_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_5_V", "role": "address0" }} , 
 	{ "name": "inputs_0_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_5_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_5_V", "role": "q0" }} , 
 	{ "name": "inputs_0_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_6_V", "role": "address0" }} , 
 	{ "name": "inputs_0_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_6_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_6_V", "role": "q0" }} , 
 	{ "name": "inputs_0_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_7_V", "role": "address0" }} , 
 	{ "name": "inputs_0_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_7_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_7_V", "role": "q0" }} , 
 	{ "name": "inputs_0_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_8_V", "role": "address0" }} , 
 	{ "name": "inputs_0_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_8_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_8_V", "role": "q0" }} , 
 	{ "name": "inputs_0_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_9_V", "role": "address0" }} , 
 	{ "name": "inputs_0_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_9_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_9_V", "role": "q0" }} , 
 	{ "name": "inputs_0_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_10_V", "role": "address0" }} , 
 	{ "name": "inputs_0_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_10_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_10_V", "role": "q0" }} , 
 	{ "name": "inputs_0_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_11_V", "role": "address0" }} , 
 	{ "name": "inputs_0_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_11_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_11_V", "role": "q0" }} , 
 	{ "name": "inputs_0_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_12_V", "role": "address0" }} , 
 	{ "name": "inputs_0_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_12_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_12_V", "role": "q0" }} , 
 	{ "name": "inputs_0_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_13_V", "role": "address0" }} , 
 	{ "name": "inputs_0_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_13_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_13_V", "role": "q0" }} , 
 	{ "name": "inputs_0_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_14_V", "role": "address0" }} , 
 	{ "name": "inputs_0_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_14_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_14_V", "role": "q0" }} , 
 	{ "name": "inputs_0_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_0_15_V", "role": "address0" }} , 
 	{ "name": "inputs_0_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_0_15_V", "role": "ce0" }} , 
 	{ "name": "inputs_0_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_0_15_V", "role": "q0" }} , 
 	{ "name": "inputs_1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_0_V", "role": "address0" }} , 
 	{ "name": "inputs_1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_0_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_0_V", "role": "q0" }} , 
 	{ "name": "inputs_1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_1_V", "role": "address0" }} , 
 	{ "name": "inputs_1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_1_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_1_V", "role": "q0" }} , 
 	{ "name": "inputs_1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_2_V", "role": "address0" }} , 
 	{ "name": "inputs_1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_2_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_2_V", "role": "q0" }} , 
 	{ "name": "inputs_1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_3_V", "role": "address0" }} , 
 	{ "name": "inputs_1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_3_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_3_V", "role": "q0" }} , 
 	{ "name": "inputs_1_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_4_V", "role": "address0" }} , 
 	{ "name": "inputs_1_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_4_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_4_V", "role": "q0" }} , 
 	{ "name": "inputs_1_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_5_V", "role": "address0" }} , 
 	{ "name": "inputs_1_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_5_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_5_V", "role": "q0" }} , 
 	{ "name": "inputs_1_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_6_V", "role": "address0" }} , 
 	{ "name": "inputs_1_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_6_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_6_V", "role": "q0" }} , 
 	{ "name": "inputs_1_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_7_V", "role": "address0" }} , 
 	{ "name": "inputs_1_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_7_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_7_V", "role": "q0" }} , 
 	{ "name": "inputs_1_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_8_V", "role": "address0" }} , 
 	{ "name": "inputs_1_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_8_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_8_V", "role": "q0" }} , 
 	{ "name": "inputs_1_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_9_V", "role": "address0" }} , 
 	{ "name": "inputs_1_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_9_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_9_V", "role": "q0" }} , 
 	{ "name": "inputs_1_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_10_V", "role": "address0" }} , 
 	{ "name": "inputs_1_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_10_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_10_V", "role": "q0" }} , 
 	{ "name": "inputs_1_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_11_V", "role": "address0" }} , 
 	{ "name": "inputs_1_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_11_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_11_V", "role": "q0" }} , 
 	{ "name": "inputs_1_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_12_V", "role": "address0" }} , 
 	{ "name": "inputs_1_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_12_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_12_V", "role": "q0" }} , 
 	{ "name": "inputs_1_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_13_V", "role": "address0" }} , 
 	{ "name": "inputs_1_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_13_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_13_V", "role": "q0" }} , 
 	{ "name": "inputs_1_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_14_V", "role": "address0" }} , 
 	{ "name": "inputs_1_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_14_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_14_V", "role": "q0" }} , 
 	{ "name": "inputs_1_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_1_15_V", "role": "address0" }} , 
 	{ "name": "inputs_1_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_1_15_V", "role": "ce0" }} , 
 	{ "name": "inputs_1_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_1_15_V", "role": "q0" }} , 
 	{ "name": "inputs_2_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_0_V", "role": "address0" }} , 
 	{ "name": "inputs_2_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_0_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_0_V", "role": "q0" }} , 
 	{ "name": "inputs_2_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_1_V", "role": "address0" }} , 
 	{ "name": "inputs_2_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_1_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_1_V", "role": "q0" }} , 
 	{ "name": "inputs_2_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_2_V", "role": "address0" }} , 
 	{ "name": "inputs_2_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_2_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_2_V", "role": "q0" }} , 
 	{ "name": "inputs_2_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_3_V", "role": "address0" }} , 
 	{ "name": "inputs_2_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_3_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_3_V", "role": "q0" }} , 
 	{ "name": "inputs_2_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_4_V", "role": "address0" }} , 
 	{ "name": "inputs_2_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_4_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_4_V", "role": "q0" }} , 
 	{ "name": "inputs_2_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_5_V", "role": "address0" }} , 
 	{ "name": "inputs_2_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_5_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_5_V", "role": "q0" }} , 
 	{ "name": "inputs_2_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_6_V", "role": "address0" }} , 
 	{ "name": "inputs_2_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_6_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_6_V", "role": "q0" }} , 
 	{ "name": "inputs_2_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_7_V", "role": "address0" }} , 
 	{ "name": "inputs_2_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_7_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_7_V", "role": "q0" }} , 
 	{ "name": "inputs_2_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_8_V", "role": "address0" }} , 
 	{ "name": "inputs_2_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_8_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_8_V", "role": "q0" }} , 
 	{ "name": "inputs_2_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_9_V", "role": "address0" }} , 
 	{ "name": "inputs_2_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_9_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_9_V", "role": "q0" }} , 
 	{ "name": "inputs_2_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_10_V", "role": "address0" }} , 
 	{ "name": "inputs_2_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_10_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_10_V", "role": "q0" }} , 
 	{ "name": "inputs_2_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_11_V", "role": "address0" }} , 
 	{ "name": "inputs_2_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_11_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_11_V", "role": "q0" }} , 
 	{ "name": "inputs_2_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_12_V", "role": "address0" }} , 
 	{ "name": "inputs_2_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_12_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_12_V", "role": "q0" }} , 
 	{ "name": "inputs_2_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_13_V", "role": "address0" }} , 
 	{ "name": "inputs_2_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_13_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_13_V", "role": "q0" }} , 
 	{ "name": "inputs_2_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_14_V", "role": "address0" }} , 
 	{ "name": "inputs_2_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_14_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_14_V", "role": "q0" }} , 
 	{ "name": "inputs_2_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_2_15_V", "role": "address0" }} , 
 	{ "name": "inputs_2_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_2_15_V", "role": "ce0" }} , 
 	{ "name": "inputs_2_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_2_15_V", "role": "q0" }} , 
 	{ "name": "inputs_3_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_0_V", "role": "address0" }} , 
 	{ "name": "inputs_3_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_0_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_0_V", "role": "q0" }} , 
 	{ "name": "inputs_3_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_1_V", "role": "address0" }} , 
 	{ "name": "inputs_3_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_1_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_1_V", "role": "q0" }} , 
 	{ "name": "inputs_3_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_2_V", "role": "address0" }} , 
 	{ "name": "inputs_3_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_2_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_2_V", "role": "q0" }} , 
 	{ "name": "inputs_3_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_3_V", "role": "address0" }} , 
 	{ "name": "inputs_3_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_3_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_3_V", "role": "q0" }} , 
 	{ "name": "inputs_3_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_4_V", "role": "address0" }} , 
 	{ "name": "inputs_3_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_4_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_4_V", "role": "q0" }} , 
 	{ "name": "inputs_3_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_5_V", "role": "address0" }} , 
 	{ "name": "inputs_3_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_5_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_5_V", "role": "q0" }} , 
 	{ "name": "inputs_3_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_6_V", "role": "address0" }} , 
 	{ "name": "inputs_3_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_6_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_6_V", "role": "q0" }} , 
 	{ "name": "inputs_3_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_7_V", "role": "address0" }} , 
 	{ "name": "inputs_3_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_7_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_7_V", "role": "q0" }} , 
 	{ "name": "inputs_3_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_8_V", "role": "address0" }} , 
 	{ "name": "inputs_3_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_8_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_8_V", "role": "q0" }} , 
 	{ "name": "inputs_3_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_9_V", "role": "address0" }} , 
 	{ "name": "inputs_3_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_9_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_9_V", "role": "q0" }} , 
 	{ "name": "inputs_3_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_10_V", "role": "address0" }} , 
 	{ "name": "inputs_3_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_10_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_10_V", "role": "q0" }} , 
 	{ "name": "inputs_3_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_11_V", "role": "address0" }} , 
 	{ "name": "inputs_3_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_11_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_11_V", "role": "q0" }} , 
 	{ "name": "inputs_3_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_12_V", "role": "address0" }} , 
 	{ "name": "inputs_3_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_12_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_12_V", "role": "q0" }} , 
 	{ "name": "inputs_3_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_13_V", "role": "address0" }} , 
 	{ "name": "inputs_3_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_13_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_13_V", "role": "q0" }} , 
 	{ "name": "inputs_3_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_14_V", "role": "address0" }} , 
 	{ "name": "inputs_3_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_14_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_14_V", "role": "q0" }} , 
 	{ "name": "inputs_3_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inputs_3_15_V", "role": "address0" }} , 
 	{ "name": "inputs_3_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_3_15_V", "role": "ce0" }} , 
 	{ "name": "inputs_3_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs_3_15_V", "role": "q0" }} , 
 	{ "name": "outputs_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "outputs_V", "role": "address0" }} , 
 	{ "name": "outputs_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_V", "role": "ce0" }} , 
 	{ "name": "outputs_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_V", "role": "we0" }} , 
 	{ "name": "outputs_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "avgpool_8x8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "425", "EstimateLatencyMax" : "425",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inputs_0_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_0_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_1_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_2_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputs_3_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outputs_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1262", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1263", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1264", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1265", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1266", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1267", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1268", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1269", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1270", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1271", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1272", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1273", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1274", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1275", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1276", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U1277", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_164cXB_U1278", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	avgpool_8x8 {
		inputs_0_0_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_1_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_2_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_3_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_4_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_5_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_6_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_7_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_8_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_9_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_10_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_11_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_12_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_13_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_14_V {Type I LastRead 5 FirstWrite -1}
		inputs_0_15_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_0_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_1_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_2_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_3_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_4_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_5_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_6_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_7_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_8_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_9_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_10_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_11_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_12_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_13_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_14_V {Type I LastRead 5 FirstWrite -1}
		inputs_1_15_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_0_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_1_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_2_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_3_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_4_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_5_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_6_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_7_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_8_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_9_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_10_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_11_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_12_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_13_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_14_V {Type I LastRead 5 FirstWrite -1}
		inputs_2_15_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_0_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_1_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_2_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_3_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_4_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_5_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_6_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_7_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_8_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_9_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_10_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_11_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_12_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_13_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_14_V {Type I LastRead 5 FirstWrite -1}
		inputs_3_15_V {Type I LastRead 5 FirstWrite -1}
		outputs_V {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "425", "Max" : "425"}
	, {"Name" : "Interval", "Min" : "425", "Max" : "425"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	inputs_0_0_V { ap_memory {  { inputs_0_0_V_address0 mem_address 1 11 }  { inputs_0_0_V_ce0 mem_ce 1 1 }  { inputs_0_0_V_q0 mem_dout 0 16 } } }
	inputs_0_1_V { ap_memory {  { inputs_0_1_V_address0 mem_address 1 11 }  { inputs_0_1_V_ce0 mem_ce 1 1 }  { inputs_0_1_V_q0 mem_dout 0 16 } } }
	inputs_0_2_V { ap_memory {  { inputs_0_2_V_address0 mem_address 1 11 }  { inputs_0_2_V_ce0 mem_ce 1 1 }  { inputs_0_2_V_q0 mem_dout 0 16 } } }
	inputs_0_3_V { ap_memory {  { inputs_0_3_V_address0 mem_address 1 11 }  { inputs_0_3_V_ce0 mem_ce 1 1 }  { inputs_0_3_V_q0 mem_dout 0 16 } } }
	inputs_0_4_V { ap_memory {  { inputs_0_4_V_address0 mem_address 1 11 }  { inputs_0_4_V_ce0 mem_ce 1 1 }  { inputs_0_4_V_q0 mem_dout 0 16 } } }
	inputs_0_5_V { ap_memory {  { inputs_0_5_V_address0 mem_address 1 11 }  { inputs_0_5_V_ce0 mem_ce 1 1 }  { inputs_0_5_V_q0 mem_dout 0 16 } } }
	inputs_0_6_V { ap_memory {  { inputs_0_6_V_address0 mem_address 1 11 }  { inputs_0_6_V_ce0 mem_ce 1 1 }  { inputs_0_6_V_q0 mem_dout 0 16 } } }
	inputs_0_7_V { ap_memory {  { inputs_0_7_V_address0 mem_address 1 11 }  { inputs_0_7_V_ce0 mem_ce 1 1 }  { inputs_0_7_V_q0 mem_dout 0 16 } } }
	inputs_0_8_V { ap_memory {  { inputs_0_8_V_address0 mem_address 1 11 }  { inputs_0_8_V_ce0 mem_ce 1 1 }  { inputs_0_8_V_q0 mem_dout 0 16 } } }
	inputs_0_9_V { ap_memory {  { inputs_0_9_V_address0 mem_address 1 11 }  { inputs_0_9_V_ce0 mem_ce 1 1 }  { inputs_0_9_V_q0 mem_dout 0 16 } } }
	inputs_0_10_V { ap_memory {  { inputs_0_10_V_address0 mem_address 1 11 }  { inputs_0_10_V_ce0 mem_ce 1 1 }  { inputs_0_10_V_q0 mem_dout 0 16 } } }
	inputs_0_11_V { ap_memory {  { inputs_0_11_V_address0 mem_address 1 11 }  { inputs_0_11_V_ce0 mem_ce 1 1 }  { inputs_0_11_V_q0 mem_dout 0 16 } } }
	inputs_0_12_V { ap_memory {  { inputs_0_12_V_address0 mem_address 1 11 }  { inputs_0_12_V_ce0 mem_ce 1 1 }  { inputs_0_12_V_q0 mem_dout 0 16 } } }
	inputs_0_13_V { ap_memory {  { inputs_0_13_V_address0 mem_address 1 11 }  { inputs_0_13_V_ce0 mem_ce 1 1 }  { inputs_0_13_V_q0 mem_dout 0 16 } } }
	inputs_0_14_V { ap_memory {  { inputs_0_14_V_address0 mem_address 1 11 }  { inputs_0_14_V_ce0 mem_ce 1 1 }  { inputs_0_14_V_q0 mem_dout 0 16 } } }
	inputs_0_15_V { ap_memory {  { inputs_0_15_V_address0 mem_address 1 11 }  { inputs_0_15_V_ce0 mem_ce 1 1 }  { inputs_0_15_V_q0 mem_dout 0 16 } } }
	inputs_1_0_V { ap_memory {  { inputs_1_0_V_address0 mem_address 1 11 }  { inputs_1_0_V_ce0 mem_ce 1 1 }  { inputs_1_0_V_q0 mem_dout 0 16 } } }
	inputs_1_1_V { ap_memory {  { inputs_1_1_V_address0 mem_address 1 11 }  { inputs_1_1_V_ce0 mem_ce 1 1 }  { inputs_1_1_V_q0 mem_dout 0 16 } } }
	inputs_1_2_V { ap_memory {  { inputs_1_2_V_address0 mem_address 1 11 }  { inputs_1_2_V_ce0 mem_ce 1 1 }  { inputs_1_2_V_q0 mem_dout 0 16 } } }
	inputs_1_3_V { ap_memory {  { inputs_1_3_V_address0 mem_address 1 11 }  { inputs_1_3_V_ce0 mem_ce 1 1 }  { inputs_1_3_V_q0 mem_dout 0 16 } } }
	inputs_1_4_V { ap_memory {  { inputs_1_4_V_address0 mem_address 1 11 }  { inputs_1_4_V_ce0 mem_ce 1 1 }  { inputs_1_4_V_q0 mem_dout 0 16 } } }
	inputs_1_5_V { ap_memory {  { inputs_1_5_V_address0 mem_address 1 11 }  { inputs_1_5_V_ce0 mem_ce 1 1 }  { inputs_1_5_V_q0 mem_dout 0 16 } } }
	inputs_1_6_V { ap_memory {  { inputs_1_6_V_address0 mem_address 1 11 }  { inputs_1_6_V_ce0 mem_ce 1 1 }  { inputs_1_6_V_q0 mem_dout 0 16 } } }
	inputs_1_7_V { ap_memory {  { inputs_1_7_V_address0 mem_address 1 11 }  { inputs_1_7_V_ce0 mem_ce 1 1 }  { inputs_1_7_V_q0 mem_dout 0 16 } } }
	inputs_1_8_V { ap_memory {  { inputs_1_8_V_address0 mem_address 1 11 }  { inputs_1_8_V_ce0 mem_ce 1 1 }  { inputs_1_8_V_q0 mem_dout 0 16 } } }
	inputs_1_9_V { ap_memory {  { inputs_1_9_V_address0 mem_address 1 11 }  { inputs_1_9_V_ce0 mem_ce 1 1 }  { inputs_1_9_V_q0 mem_dout 0 16 } } }
	inputs_1_10_V { ap_memory {  { inputs_1_10_V_address0 mem_address 1 11 }  { inputs_1_10_V_ce0 mem_ce 1 1 }  { inputs_1_10_V_q0 mem_dout 0 16 } } }
	inputs_1_11_V { ap_memory {  { inputs_1_11_V_address0 mem_address 1 11 }  { inputs_1_11_V_ce0 mem_ce 1 1 }  { inputs_1_11_V_q0 mem_dout 0 16 } } }
	inputs_1_12_V { ap_memory {  { inputs_1_12_V_address0 mem_address 1 11 }  { inputs_1_12_V_ce0 mem_ce 1 1 }  { inputs_1_12_V_q0 mem_dout 0 16 } } }
	inputs_1_13_V { ap_memory {  { inputs_1_13_V_address0 mem_address 1 11 }  { inputs_1_13_V_ce0 mem_ce 1 1 }  { inputs_1_13_V_q0 mem_dout 0 16 } } }
	inputs_1_14_V { ap_memory {  { inputs_1_14_V_address0 mem_address 1 11 }  { inputs_1_14_V_ce0 mem_ce 1 1 }  { inputs_1_14_V_q0 mem_dout 0 16 } } }
	inputs_1_15_V { ap_memory {  { inputs_1_15_V_address0 mem_address 1 11 }  { inputs_1_15_V_ce0 mem_ce 1 1 }  { inputs_1_15_V_q0 mem_dout 0 16 } } }
	inputs_2_0_V { ap_memory {  { inputs_2_0_V_address0 mem_address 1 11 }  { inputs_2_0_V_ce0 mem_ce 1 1 }  { inputs_2_0_V_q0 mem_dout 0 16 } } }
	inputs_2_1_V { ap_memory {  { inputs_2_1_V_address0 mem_address 1 11 }  { inputs_2_1_V_ce0 mem_ce 1 1 }  { inputs_2_1_V_q0 mem_dout 0 16 } } }
	inputs_2_2_V { ap_memory {  { inputs_2_2_V_address0 mem_address 1 11 }  { inputs_2_2_V_ce0 mem_ce 1 1 }  { inputs_2_2_V_q0 mem_dout 0 16 } } }
	inputs_2_3_V { ap_memory {  { inputs_2_3_V_address0 mem_address 1 11 }  { inputs_2_3_V_ce0 mem_ce 1 1 }  { inputs_2_3_V_q0 mem_dout 0 16 } } }
	inputs_2_4_V { ap_memory {  { inputs_2_4_V_address0 mem_address 1 11 }  { inputs_2_4_V_ce0 mem_ce 1 1 }  { inputs_2_4_V_q0 mem_dout 0 16 } } }
	inputs_2_5_V { ap_memory {  { inputs_2_5_V_address0 mem_address 1 11 }  { inputs_2_5_V_ce0 mem_ce 1 1 }  { inputs_2_5_V_q0 mem_dout 0 16 } } }
	inputs_2_6_V { ap_memory {  { inputs_2_6_V_address0 mem_address 1 11 }  { inputs_2_6_V_ce0 mem_ce 1 1 }  { inputs_2_6_V_q0 mem_dout 0 16 } } }
	inputs_2_7_V { ap_memory {  { inputs_2_7_V_address0 mem_address 1 11 }  { inputs_2_7_V_ce0 mem_ce 1 1 }  { inputs_2_7_V_q0 mem_dout 0 16 } } }
	inputs_2_8_V { ap_memory {  { inputs_2_8_V_address0 mem_address 1 11 }  { inputs_2_8_V_ce0 mem_ce 1 1 }  { inputs_2_8_V_q0 mem_dout 0 16 } } }
	inputs_2_9_V { ap_memory {  { inputs_2_9_V_address0 mem_address 1 11 }  { inputs_2_9_V_ce0 mem_ce 1 1 }  { inputs_2_9_V_q0 mem_dout 0 16 } } }
	inputs_2_10_V { ap_memory {  { inputs_2_10_V_address0 mem_address 1 11 }  { inputs_2_10_V_ce0 mem_ce 1 1 }  { inputs_2_10_V_q0 mem_dout 0 16 } } }
	inputs_2_11_V { ap_memory {  { inputs_2_11_V_address0 mem_address 1 11 }  { inputs_2_11_V_ce0 mem_ce 1 1 }  { inputs_2_11_V_q0 mem_dout 0 16 } } }
	inputs_2_12_V { ap_memory {  { inputs_2_12_V_address0 mem_address 1 11 }  { inputs_2_12_V_ce0 mem_ce 1 1 }  { inputs_2_12_V_q0 mem_dout 0 16 } } }
	inputs_2_13_V { ap_memory {  { inputs_2_13_V_address0 mem_address 1 11 }  { inputs_2_13_V_ce0 mem_ce 1 1 }  { inputs_2_13_V_q0 mem_dout 0 16 } } }
	inputs_2_14_V { ap_memory {  { inputs_2_14_V_address0 mem_address 1 11 }  { inputs_2_14_V_ce0 mem_ce 1 1 }  { inputs_2_14_V_q0 mem_dout 0 16 } } }
	inputs_2_15_V { ap_memory {  { inputs_2_15_V_address0 mem_address 1 11 }  { inputs_2_15_V_ce0 mem_ce 1 1 }  { inputs_2_15_V_q0 mem_dout 0 16 } } }
	inputs_3_0_V { ap_memory {  { inputs_3_0_V_address0 mem_address 1 11 }  { inputs_3_0_V_ce0 mem_ce 1 1 }  { inputs_3_0_V_q0 mem_dout 0 16 } } }
	inputs_3_1_V { ap_memory {  { inputs_3_1_V_address0 mem_address 1 11 }  { inputs_3_1_V_ce0 mem_ce 1 1 }  { inputs_3_1_V_q0 mem_dout 0 16 } } }
	inputs_3_2_V { ap_memory {  { inputs_3_2_V_address0 mem_address 1 11 }  { inputs_3_2_V_ce0 mem_ce 1 1 }  { inputs_3_2_V_q0 mem_dout 0 16 } } }
	inputs_3_3_V { ap_memory {  { inputs_3_3_V_address0 mem_address 1 11 }  { inputs_3_3_V_ce0 mem_ce 1 1 }  { inputs_3_3_V_q0 mem_dout 0 16 } } }
	inputs_3_4_V { ap_memory {  { inputs_3_4_V_address0 mem_address 1 11 }  { inputs_3_4_V_ce0 mem_ce 1 1 }  { inputs_3_4_V_q0 mem_dout 0 16 } } }
	inputs_3_5_V { ap_memory {  { inputs_3_5_V_address0 mem_address 1 11 }  { inputs_3_5_V_ce0 mem_ce 1 1 }  { inputs_3_5_V_q0 mem_dout 0 16 } } }
	inputs_3_6_V { ap_memory {  { inputs_3_6_V_address0 mem_address 1 11 }  { inputs_3_6_V_ce0 mem_ce 1 1 }  { inputs_3_6_V_q0 mem_dout 0 16 } } }
	inputs_3_7_V { ap_memory {  { inputs_3_7_V_address0 mem_address 1 11 }  { inputs_3_7_V_ce0 mem_ce 1 1 }  { inputs_3_7_V_q0 mem_dout 0 16 } } }
	inputs_3_8_V { ap_memory {  { inputs_3_8_V_address0 mem_address 1 11 }  { inputs_3_8_V_ce0 mem_ce 1 1 }  { inputs_3_8_V_q0 mem_dout 0 16 } } }
	inputs_3_9_V { ap_memory {  { inputs_3_9_V_address0 mem_address 1 11 }  { inputs_3_9_V_ce0 mem_ce 1 1 }  { inputs_3_9_V_q0 mem_dout 0 16 } } }
	inputs_3_10_V { ap_memory {  { inputs_3_10_V_address0 mem_address 1 11 }  { inputs_3_10_V_ce0 mem_ce 1 1 }  { inputs_3_10_V_q0 mem_dout 0 16 } } }
	inputs_3_11_V { ap_memory {  { inputs_3_11_V_address0 mem_address 1 11 }  { inputs_3_11_V_ce0 mem_ce 1 1 }  { inputs_3_11_V_q0 mem_dout 0 16 } } }
	inputs_3_12_V { ap_memory {  { inputs_3_12_V_address0 mem_address 1 11 }  { inputs_3_12_V_ce0 mem_ce 1 1 }  { inputs_3_12_V_q0 mem_dout 0 16 } } }
	inputs_3_13_V { ap_memory {  { inputs_3_13_V_address0 mem_address 1 11 }  { inputs_3_13_V_ce0 mem_ce 1 1 }  { inputs_3_13_V_q0 mem_dout 0 16 } } }
	inputs_3_14_V { ap_memory {  { inputs_3_14_V_address0 mem_address 1 11 }  { inputs_3_14_V_ce0 mem_ce 1 1 }  { inputs_3_14_V_q0 mem_dout 0 16 } } }
	inputs_3_15_V { ap_memory {  { inputs_3_15_V_address0 mem_address 1 11 }  { inputs_3_15_V_ce0 mem_ce 1 1 }  { inputs_3_15_V_q0 mem_dout 0 16 } } }
	outputs_V { ap_memory {  { outputs_V_address0 mem_address 1 6 }  { outputs_V_ce0 mem_ce 1 1 }  { outputs_V_we0 mem_we 1 1 }  { outputs_V_d0 mem_din 1 32 } } }
}
