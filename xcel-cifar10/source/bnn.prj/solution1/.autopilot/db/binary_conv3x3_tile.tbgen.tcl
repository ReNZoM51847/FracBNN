set moduleName binary_conv3x3_tile
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
set C_modelName {binary_conv3x3_tile}
set C_modelType { void 0 }
set C_modelArgList {
	{ msb_inputs_V int 64 regular {array 1089 { 1 3 } 1 1 }  }
	{ weights_V_offset int 7 regular  }
	{ msb_outputs_0_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_1_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_2_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_3_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_4_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_5_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_6_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_7_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_8_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_9_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_10_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_11_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_12_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_13_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_14_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_15_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ comparator_0_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_1_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_2_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_3_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_4_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_5_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_6_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_7_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_8_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_9_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_10_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_11_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_12_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_13_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_14_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_15_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ p_read int 11 regular  }
	{ p_read1 int 12 regular  }
	{ p_read2 int 12 regular  }
	{ p_read3 int 12 regular  }
	{ p_read4 int 11 regular  }
	{ p_read5 int 12 regular  }
	{ p_read6 int 12 regular  }
	{ p_read7 int 12 regular  }
	{ p_read8 int 11 regular  }
	{ p_read9 int 12 regular  }
	{ p_read10 int 12 regular  }
	{ p_read11 int 12 regular  }
	{ p_read12 int 11 regular  }
	{ p_read13 int 12 regular  }
	{ p_read14 int 12 regular  }
	{ p_read15 int 12 regular  }
	{ p_read16 int 11 regular  }
	{ p_read17 int 12 regular  }
	{ p_read18 int 12 regular  }
	{ p_read19 int 12 regular  }
	{ p_read20 int 11 regular  }
	{ p_read21 int 12 regular  }
	{ p_read22 int 12 regular  }
	{ p_read23 int 12 regular  }
	{ p_read24 int 11 regular  }
	{ p_read25 int 12 regular  }
	{ p_read26 int 12 regular  }
	{ p_read27 int 12 regular  }
	{ p_read28 int 11 regular  }
	{ p_read29 int 12 regular  }
	{ p_read30 int 12 regular  }
	{ p_read31 int 12 regular  }
	{ p_read32 int 11 regular  }
	{ p_read33 int 12 regular  }
	{ p_read34 int 12 regular  }
	{ p_read35 int 12 regular  }
	{ p_read36 int 11 regular  }
	{ p_read37 int 12 regular  }
	{ p_read38 int 12 regular  }
	{ p_read39 int 12 regular  }
	{ p_read40 int 11 regular  }
	{ p_read41 int 12 regular  }
	{ p_read42 int 12 regular  }
	{ p_read43 int 12 regular  }
	{ p_read44 int 11 regular  }
	{ p_read45 int 12 regular  }
	{ p_read46 int 12 regular  }
	{ p_read47 int 12 regular  }
	{ p_read48 int 11 regular  }
	{ p_read49 int 12 regular  }
	{ p_read50 int 12 regular  }
	{ p_read51 int 12 regular  }
	{ p_read52 int 11 regular  }
	{ p_read53 int 12 regular  }
	{ p_read54 int 12 regular  }
	{ p_read55 int 12 regular  }
	{ p_read56 int 11 regular  }
	{ p_read57 int 12 regular  }
	{ p_read58 int 12 regular  }
	{ p_read59 int 12 regular  }
	{ p_read60 int 11 regular  }
	{ p_read61 int 12 regular  }
	{ p_read62 int 12 regular  }
	{ p_read63 int 12 regular  }
	{ threshold_V_offset int 3 regular  }
	{ switch_on int 1 regular  }
	{ c_in int 4 regular  }
	{ in_channels int 8 regular  }
	{ H_fmap_out int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "msb_inputs_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "msb_outputs_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "comparator_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read48", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read49", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read50", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read51", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read52", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read53", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read54", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read55", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read56", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read57", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read58", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read59", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read60", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read61", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read62", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read63", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "threshold_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "switch_on", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "c_in", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "H_fmap_out", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 239
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ msb_inputs_V_address0 sc_out sc_lv 11 signal 0 } 
	{ msb_inputs_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ msb_inputs_V_q0 sc_in sc_lv 64 signal 0 } 
	{ weights_V_offset sc_in sc_lv 7 signal 1 } 
	{ msb_outputs_0_V_address0 sc_out sc_lv 11 signal 2 } 
	{ msb_outputs_0_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ msb_outputs_0_V_q0 sc_in sc_lv 16 signal 2 } 
	{ msb_outputs_0_V_address1 sc_out sc_lv 11 signal 2 } 
	{ msb_outputs_0_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ msb_outputs_0_V_we1 sc_out sc_logic 1 signal 2 } 
	{ msb_outputs_0_V_d1 sc_out sc_lv 16 signal 2 } 
	{ msb_outputs_1_V_address0 sc_out sc_lv 11 signal 3 } 
	{ msb_outputs_1_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ msb_outputs_1_V_q0 sc_in sc_lv 16 signal 3 } 
	{ msb_outputs_1_V_address1 sc_out sc_lv 11 signal 3 } 
	{ msb_outputs_1_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ msb_outputs_1_V_we1 sc_out sc_logic 1 signal 3 } 
	{ msb_outputs_1_V_d1 sc_out sc_lv 16 signal 3 } 
	{ msb_outputs_2_V_address0 sc_out sc_lv 11 signal 4 } 
	{ msb_outputs_2_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ msb_outputs_2_V_q0 sc_in sc_lv 16 signal 4 } 
	{ msb_outputs_2_V_address1 sc_out sc_lv 11 signal 4 } 
	{ msb_outputs_2_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ msb_outputs_2_V_we1 sc_out sc_logic 1 signal 4 } 
	{ msb_outputs_2_V_d1 sc_out sc_lv 16 signal 4 } 
	{ msb_outputs_3_V_address0 sc_out sc_lv 11 signal 5 } 
	{ msb_outputs_3_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ msb_outputs_3_V_q0 sc_in sc_lv 16 signal 5 } 
	{ msb_outputs_3_V_address1 sc_out sc_lv 11 signal 5 } 
	{ msb_outputs_3_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ msb_outputs_3_V_we1 sc_out sc_logic 1 signal 5 } 
	{ msb_outputs_3_V_d1 sc_out sc_lv 16 signal 5 } 
	{ msb_outputs_4_V_address0 sc_out sc_lv 11 signal 6 } 
	{ msb_outputs_4_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ msb_outputs_4_V_q0 sc_in sc_lv 16 signal 6 } 
	{ msb_outputs_4_V_address1 sc_out sc_lv 11 signal 6 } 
	{ msb_outputs_4_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ msb_outputs_4_V_we1 sc_out sc_logic 1 signal 6 } 
	{ msb_outputs_4_V_d1 sc_out sc_lv 16 signal 6 } 
	{ msb_outputs_5_V_address0 sc_out sc_lv 11 signal 7 } 
	{ msb_outputs_5_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ msb_outputs_5_V_q0 sc_in sc_lv 16 signal 7 } 
	{ msb_outputs_5_V_address1 sc_out sc_lv 11 signal 7 } 
	{ msb_outputs_5_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ msb_outputs_5_V_we1 sc_out sc_logic 1 signal 7 } 
	{ msb_outputs_5_V_d1 sc_out sc_lv 16 signal 7 } 
	{ msb_outputs_6_V_address0 sc_out sc_lv 11 signal 8 } 
	{ msb_outputs_6_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ msb_outputs_6_V_q0 sc_in sc_lv 16 signal 8 } 
	{ msb_outputs_6_V_address1 sc_out sc_lv 11 signal 8 } 
	{ msb_outputs_6_V_ce1 sc_out sc_logic 1 signal 8 } 
	{ msb_outputs_6_V_we1 sc_out sc_logic 1 signal 8 } 
	{ msb_outputs_6_V_d1 sc_out sc_lv 16 signal 8 } 
	{ msb_outputs_7_V_address0 sc_out sc_lv 11 signal 9 } 
	{ msb_outputs_7_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ msb_outputs_7_V_q0 sc_in sc_lv 16 signal 9 } 
	{ msb_outputs_7_V_address1 sc_out sc_lv 11 signal 9 } 
	{ msb_outputs_7_V_ce1 sc_out sc_logic 1 signal 9 } 
	{ msb_outputs_7_V_we1 sc_out sc_logic 1 signal 9 } 
	{ msb_outputs_7_V_d1 sc_out sc_lv 16 signal 9 } 
	{ msb_outputs_8_V_address0 sc_out sc_lv 11 signal 10 } 
	{ msb_outputs_8_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ msb_outputs_8_V_q0 sc_in sc_lv 16 signal 10 } 
	{ msb_outputs_8_V_address1 sc_out sc_lv 11 signal 10 } 
	{ msb_outputs_8_V_ce1 sc_out sc_logic 1 signal 10 } 
	{ msb_outputs_8_V_we1 sc_out sc_logic 1 signal 10 } 
	{ msb_outputs_8_V_d1 sc_out sc_lv 16 signal 10 } 
	{ msb_outputs_9_V_address0 sc_out sc_lv 11 signal 11 } 
	{ msb_outputs_9_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ msb_outputs_9_V_q0 sc_in sc_lv 16 signal 11 } 
	{ msb_outputs_9_V_address1 sc_out sc_lv 11 signal 11 } 
	{ msb_outputs_9_V_ce1 sc_out sc_logic 1 signal 11 } 
	{ msb_outputs_9_V_we1 sc_out sc_logic 1 signal 11 } 
	{ msb_outputs_9_V_d1 sc_out sc_lv 16 signal 11 } 
	{ msb_outputs_10_V_address0 sc_out sc_lv 11 signal 12 } 
	{ msb_outputs_10_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ msb_outputs_10_V_q0 sc_in sc_lv 16 signal 12 } 
	{ msb_outputs_10_V_address1 sc_out sc_lv 11 signal 12 } 
	{ msb_outputs_10_V_ce1 sc_out sc_logic 1 signal 12 } 
	{ msb_outputs_10_V_we1 sc_out sc_logic 1 signal 12 } 
	{ msb_outputs_10_V_d1 sc_out sc_lv 16 signal 12 } 
	{ msb_outputs_11_V_address0 sc_out sc_lv 11 signal 13 } 
	{ msb_outputs_11_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ msb_outputs_11_V_q0 sc_in sc_lv 16 signal 13 } 
	{ msb_outputs_11_V_address1 sc_out sc_lv 11 signal 13 } 
	{ msb_outputs_11_V_ce1 sc_out sc_logic 1 signal 13 } 
	{ msb_outputs_11_V_we1 sc_out sc_logic 1 signal 13 } 
	{ msb_outputs_11_V_d1 sc_out sc_lv 16 signal 13 } 
	{ msb_outputs_12_V_address0 sc_out sc_lv 11 signal 14 } 
	{ msb_outputs_12_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ msb_outputs_12_V_q0 sc_in sc_lv 16 signal 14 } 
	{ msb_outputs_12_V_address1 sc_out sc_lv 11 signal 14 } 
	{ msb_outputs_12_V_ce1 sc_out sc_logic 1 signal 14 } 
	{ msb_outputs_12_V_we1 sc_out sc_logic 1 signal 14 } 
	{ msb_outputs_12_V_d1 sc_out sc_lv 16 signal 14 } 
	{ msb_outputs_13_V_address0 sc_out sc_lv 11 signal 15 } 
	{ msb_outputs_13_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ msb_outputs_13_V_q0 sc_in sc_lv 16 signal 15 } 
	{ msb_outputs_13_V_address1 sc_out sc_lv 11 signal 15 } 
	{ msb_outputs_13_V_ce1 sc_out sc_logic 1 signal 15 } 
	{ msb_outputs_13_V_we1 sc_out sc_logic 1 signal 15 } 
	{ msb_outputs_13_V_d1 sc_out sc_lv 16 signal 15 } 
	{ msb_outputs_14_V_address0 sc_out sc_lv 11 signal 16 } 
	{ msb_outputs_14_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ msb_outputs_14_V_q0 sc_in sc_lv 16 signal 16 } 
	{ msb_outputs_14_V_address1 sc_out sc_lv 11 signal 16 } 
	{ msb_outputs_14_V_ce1 sc_out sc_logic 1 signal 16 } 
	{ msb_outputs_14_V_we1 sc_out sc_logic 1 signal 16 } 
	{ msb_outputs_14_V_d1 sc_out sc_lv 16 signal 16 } 
	{ msb_outputs_15_V_address0 sc_out sc_lv 11 signal 17 } 
	{ msb_outputs_15_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ msb_outputs_15_V_q0 sc_in sc_lv 16 signal 17 } 
	{ msb_outputs_15_V_address1 sc_out sc_lv 11 signal 17 } 
	{ msb_outputs_15_V_ce1 sc_out sc_logic 1 signal 17 } 
	{ msb_outputs_15_V_we1 sc_out sc_logic 1 signal 17 } 
	{ msb_outputs_15_V_d1 sc_out sc_lv 16 signal 17 } 
	{ comparator_0_V_address0 sc_out sc_lv 11 signal 18 } 
	{ comparator_0_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ comparator_0_V_q0 sc_in sc_lv 16 signal 18 } 
	{ comparator_1_V_address0 sc_out sc_lv 11 signal 19 } 
	{ comparator_1_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ comparator_1_V_q0 sc_in sc_lv 16 signal 19 } 
	{ comparator_2_V_address0 sc_out sc_lv 11 signal 20 } 
	{ comparator_2_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ comparator_2_V_q0 sc_in sc_lv 16 signal 20 } 
	{ comparator_3_V_address0 sc_out sc_lv 11 signal 21 } 
	{ comparator_3_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ comparator_3_V_q0 sc_in sc_lv 16 signal 21 } 
	{ comparator_4_V_address0 sc_out sc_lv 11 signal 22 } 
	{ comparator_4_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ comparator_4_V_q0 sc_in sc_lv 16 signal 22 } 
	{ comparator_5_V_address0 sc_out sc_lv 11 signal 23 } 
	{ comparator_5_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ comparator_5_V_q0 sc_in sc_lv 16 signal 23 } 
	{ comparator_6_V_address0 sc_out sc_lv 11 signal 24 } 
	{ comparator_6_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ comparator_6_V_q0 sc_in sc_lv 16 signal 24 } 
	{ comparator_7_V_address0 sc_out sc_lv 11 signal 25 } 
	{ comparator_7_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ comparator_7_V_q0 sc_in sc_lv 16 signal 25 } 
	{ comparator_8_V_address0 sc_out sc_lv 11 signal 26 } 
	{ comparator_8_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ comparator_8_V_q0 sc_in sc_lv 16 signal 26 } 
	{ comparator_9_V_address0 sc_out sc_lv 11 signal 27 } 
	{ comparator_9_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ comparator_9_V_q0 sc_in sc_lv 16 signal 27 } 
	{ comparator_10_V_address0 sc_out sc_lv 11 signal 28 } 
	{ comparator_10_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ comparator_10_V_q0 sc_in sc_lv 16 signal 28 } 
	{ comparator_11_V_address0 sc_out sc_lv 11 signal 29 } 
	{ comparator_11_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ comparator_11_V_q0 sc_in sc_lv 16 signal 29 } 
	{ comparator_12_V_address0 sc_out sc_lv 11 signal 30 } 
	{ comparator_12_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ comparator_12_V_q0 sc_in sc_lv 16 signal 30 } 
	{ comparator_13_V_address0 sc_out sc_lv 11 signal 31 } 
	{ comparator_13_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ comparator_13_V_q0 sc_in sc_lv 16 signal 31 } 
	{ comparator_14_V_address0 sc_out sc_lv 11 signal 32 } 
	{ comparator_14_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ comparator_14_V_q0 sc_in sc_lv 16 signal 32 } 
	{ comparator_15_V_address0 sc_out sc_lv 11 signal 33 } 
	{ comparator_15_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ comparator_15_V_q0 sc_in sc_lv 16 signal 33 } 
	{ p_read sc_in sc_lv 11 signal 34 } 
	{ p_read1 sc_in sc_lv 12 signal 35 } 
	{ p_read2 sc_in sc_lv 12 signal 36 } 
	{ p_read3 sc_in sc_lv 12 signal 37 } 
	{ p_read4 sc_in sc_lv 11 signal 38 } 
	{ p_read5 sc_in sc_lv 12 signal 39 } 
	{ p_read6 sc_in sc_lv 12 signal 40 } 
	{ p_read7 sc_in sc_lv 12 signal 41 } 
	{ p_read8 sc_in sc_lv 11 signal 42 } 
	{ p_read9 sc_in sc_lv 12 signal 43 } 
	{ p_read10 sc_in sc_lv 12 signal 44 } 
	{ p_read11 sc_in sc_lv 12 signal 45 } 
	{ p_read12 sc_in sc_lv 11 signal 46 } 
	{ p_read13 sc_in sc_lv 12 signal 47 } 
	{ p_read14 sc_in sc_lv 12 signal 48 } 
	{ p_read15 sc_in sc_lv 12 signal 49 } 
	{ p_read16 sc_in sc_lv 11 signal 50 } 
	{ p_read17 sc_in sc_lv 12 signal 51 } 
	{ p_read18 sc_in sc_lv 12 signal 52 } 
	{ p_read19 sc_in sc_lv 12 signal 53 } 
	{ p_read20 sc_in sc_lv 11 signal 54 } 
	{ p_read21 sc_in sc_lv 12 signal 55 } 
	{ p_read22 sc_in sc_lv 12 signal 56 } 
	{ p_read23 sc_in sc_lv 12 signal 57 } 
	{ p_read24 sc_in sc_lv 11 signal 58 } 
	{ p_read25 sc_in sc_lv 12 signal 59 } 
	{ p_read26 sc_in sc_lv 12 signal 60 } 
	{ p_read27 sc_in sc_lv 12 signal 61 } 
	{ p_read28 sc_in sc_lv 11 signal 62 } 
	{ p_read29 sc_in sc_lv 12 signal 63 } 
	{ p_read30 sc_in sc_lv 12 signal 64 } 
	{ p_read31 sc_in sc_lv 12 signal 65 } 
	{ p_read32 sc_in sc_lv 11 signal 66 } 
	{ p_read33 sc_in sc_lv 12 signal 67 } 
	{ p_read34 sc_in sc_lv 12 signal 68 } 
	{ p_read35 sc_in sc_lv 12 signal 69 } 
	{ p_read36 sc_in sc_lv 11 signal 70 } 
	{ p_read37 sc_in sc_lv 12 signal 71 } 
	{ p_read38 sc_in sc_lv 12 signal 72 } 
	{ p_read39 sc_in sc_lv 12 signal 73 } 
	{ p_read40 sc_in sc_lv 11 signal 74 } 
	{ p_read41 sc_in sc_lv 12 signal 75 } 
	{ p_read42 sc_in sc_lv 12 signal 76 } 
	{ p_read43 sc_in sc_lv 12 signal 77 } 
	{ p_read44 sc_in sc_lv 11 signal 78 } 
	{ p_read45 sc_in sc_lv 12 signal 79 } 
	{ p_read46 sc_in sc_lv 12 signal 80 } 
	{ p_read47 sc_in sc_lv 12 signal 81 } 
	{ p_read48 sc_in sc_lv 11 signal 82 } 
	{ p_read49 sc_in sc_lv 12 signal 83 } 
	{ p_read50 sc_in sc_lv 12 signal 84 } 
	{ p_read51 sc_in sc_lv 12 signal 85 } 
	{ p_read52 sc_in sc_lv 11 signal 86 } 
	{ p_read53 sc_in sc_lv 12 signal 87 } 
	{ p_read54 sc_in sc_lv 12 signal 88 } 
	{ p_read55 sc_in sc_lv 12 signal 89 } 
	{ p_read56 sc_in sc_lv 11 signal 90 } 
	{ p_read57 sc_in sc_lv 12 signal 91 } 
	{ p_read58 sc_in sc_lv 12 signal 92 } 
	{ p_read59 sc_in sc_lv 12 signal 93 } 
	{ p_read60 sc_in sc_lv 11 signal 94 } 
	{ p_read61 sc_in sc_lv 12 signal 95 } 
	{ p_read62 sc_in sc_lv 12 signal 96 } 
	{ p_read63 sc_in sc_lv 12 signal 97 } 
	{ threshold_V_offset sc_in sc_lv 3 signal 98 } 
	{ switch_on sc_in sc_logic 1 signal 99 } 
	{ c_in sc_in sc_lv 4 signal 100 } 
	{ in_channels sc_in sc_lv 8 signal 101 } 
	{ H_fmap_out sc_in sc_lv 7 signal 102 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "msb_inputs_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_inputs_V", "role": "address0" }} , 
 	{ "name": "msb_inputs_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_inputs_V", "role": "ce0" }} , 
 	{ "name": "msb_inputs_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "msb_inputs_V", "role": "q0" }} , 
 	{ "name": "weights_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weights_V_offset", "role": "default" }} , 
 	{ "name": "msb_outputs_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_0_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_0_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_0_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_0_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_0_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_0_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_0_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_1_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_1_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_1_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_1_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_1_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_1_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_1_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_2_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_2_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_2_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_2_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_2_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_2_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_2_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_3_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_3_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_3_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_3_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_3_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_3_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_3_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_4_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_4_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_4_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_4_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_4_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_4_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_4_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_5_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_5_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_5_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_5_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_5_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_5_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_5_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_5_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_5_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_6_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_6_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_6_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_6_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_6_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_6_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_6_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_6_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_6_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_7_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_7_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_7_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_7_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_7_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_7_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_7_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_7_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_7_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_8_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_8_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_8_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_8_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_8_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_8_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_8_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_8_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_8_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_9_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_9_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_9_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_9_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_9_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_9_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_9_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_9_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_9_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_10_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_10_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_10_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_10_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_10_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_10_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_10_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_10_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_10_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_11_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_11_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_11_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_11_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_11_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_11_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_11_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_11_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_11_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_12_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_12_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_12_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_12_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_12_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_12_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_12_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_12_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_12_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_13_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_13_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_13_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_13_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_13_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_13_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_13_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_13_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_13_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_14_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_14_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_14_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_14_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_14_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_14_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_14_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_14_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_14_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_15_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_15_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_15_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_15_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_15_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_15_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_15_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_15_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_15_V", "role": "d1" }} , 
 	{ "name": "comparator_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_0_V", "role": "address0" }} , 
 	{ "name": "comparator_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_0_V", "role": "ce0" }} , 
 	{ "name": "comparator_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_0_V", "role": "q0" }} , 
 	{ "name": "comparator_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_1_V", "role": "address0" }} , 
 	{ "name": "comparator_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_1_V", "role": "ce0" }} , 
 	{ "name": "comparator_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_1_V", "role": "q0" }} , 
 	{ "name": "comparator_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_2_V", "role": "address0" }} , 
 	{ "name": "comparator_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_2_V", "role": "ce0" }} , 
 	{ "name": "comparator_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_2_V", "role": "q0" }} , 
 	{ "name": "comparator_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_3_V", "role": "address0" }} , 
 	{ "name": "comparator_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_3_V", "role": "ce0" }} , 
 	{ "name": "comparator_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_3_V", "role": "q0" }} , 
 	{ "name": "comparator_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_4_V", "role": "address0" }} , 
 	{ "name": "comparator_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_4_V", "role": "ce0" }} , 
 	{ "name": "comparator_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_4_V", "role": "q0" }} , 
 	{ "name": "comparator_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_5_V", "role": "address0" }} , 
 	{ "name": "comparator_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_5_V", "role": "ce0" }} , 
 	{ "name": "comparator_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_5_V", "role": "q0" }} , 
 	{ "name": "comparator_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_6_V", "role": "address0" }} , 
 	{ "name": "comparator_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_6_V", "role": "ce0" }} , 
 	{ "name": "comparator_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_6_V", "role": "q0" }} , 
 	{ "name": "comparator_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_7_V", "role": "address0" }} , 
 	{ "name": "comparator_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_7_V", "role": "ce0" }} , 
 	{ "name": "comparator_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_7_V", "role": "q0" }} , 
 	{ "name": "comparator_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_8_V", "role": "address0" }} , 
 	{ "name": "comparator_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_8_V", "role": "ce0" }} , 
 	{ "name": "comparator_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_8_V", "role": "q0" }} , 
 	{ "name": "comparator_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_9_V", "role": "address0" }} , 
 	{ "name": "comparator_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_9_V", "role": "ce0" }} , 
 	{ "name": "comparator_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_9_V", "role": "q0" }} , 
 	{ "name": "comparator_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_10_V", "role": "address0" }} , 
 	{ "name": "comparator_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_10_V", "role": "ce0" }} , 
 	{ "name": "comparator_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_10_V", "role": "q0" }} , 
 	{ "name": "comparator_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_11_V", "role": "address0" }} , 
 	{ "name": "comparator_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_11_V", "role": "ce0" }} , 
 	{ "name": "comparator_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_11_V", "role": "q0" }} , 
 	{ "name": "comparator_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_12_V", "role": "address0" }} , 
 	{ "name": "comparator_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_12_V", "role": "ce0" }} , 
 	{ "name": "comparator_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_12_V", "role": "q0" }} , 
 	{ "name": "comparator_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_13_V", "role": "address0" }} , 
 	{ "name": "comparator_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_13_V", "role": "ce0" }} , 
 	{ "name": "comparator_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_13_V", "role": "q0" }} , 
 	{ "name": "comparator_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_14_V", "role": "address0" }} , 
 	{ "name": "comparator_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_14_V", "role": "ce0" }} , 
 	{ "name": "comparator_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_14_V", "role": "q0" }} , 
 	{ "name": "comparator_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_15_V", "role": "address0" }} , 
 	{ "name": "comparator_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_15_V", "role": "ce0" }} , 
 	{ "name": "comparator_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_15_V", "role": "q0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "p_read48", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read48", "role": "default" }} , 
 	{ "name": "p_read49", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read49", "role": "default" }} , 
 	{ "name": "p_read50", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read50", "role": "default" }} , 
 	{ "name": "p_read51", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read51", "role": "default" }} , 
 	{ "name": "p_read52", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read52", "role": "default" }} , 
 	{ "name": "p_read53", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read53", "role": "default" }} , 
 	{ "name": "p_read54", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read54", "role": "default" }} , 
 	{ "name": "p_read55", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read55", "role": "default" }} , 
 	{ "name": "p_read56", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read56", "role": "default" }} , 
 	{ "name": "p_read57", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read57", "role": "default" }} , 
 	{ "name": "p_read58", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read58", "role": "default" }} , 
 	{ "name": "p_read59", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read59", "role": "default" }} , 
 	{ "name": "p_read60", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read60", "role": "default" }} , 
 	{ "name": "p_read61", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read61", "role": "default" }} , 
 	{ "name": "p_read62", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read62", "role": "default" }} , 
 	{ "name": "p_read63", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read63", "role": "default" }} , 
 	{ "name": "threshold_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshold_V_offset", "role": "default" }} , 
 	{ "name": "switch_on", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "switch_on", "role": "default" }} , 
 	{ "name": "c_in", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_in", "role": "default" }} , 
 	{ "name": "in_channels", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels", "role": "default" }} , 
 	{ "name": "H_fmap_out", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "H_fmap_out", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322"],
		"CDFG" : "binary_conv3x3_tile",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "96", "EstimateLatencyMax" : "1104",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "msb_inputs_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "msb_outputs_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_3_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_4_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_5_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_6_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_7_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_8_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_9_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_10_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_11_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_12_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_13_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_14_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_15_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "comparator_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "threshold_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "switch_on", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_channels", "Type" : "None", "Direction" : "I"},
			{"Name" : "H_fmap_out", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_8_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_s_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_7_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_6_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_5_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_4_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_3_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_2_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_s_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_8_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_7_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_6_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_5_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_4_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_3_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_2_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_1_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_s_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_8_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_7_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_6_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_5_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_4_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_3_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_2_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_1_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_s_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_8_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_7_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_6_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_5_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_4_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_3_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_2_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_1_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_s_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_8_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_7_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_6_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_5_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_4_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_3_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_2_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_1_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_s_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_8_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_7_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_6_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_5_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_4_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_3_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_2_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_1_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_s_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_8_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_7_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_6_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_5_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_4_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_3_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_2_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_1_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_s_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_8_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_7_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_6_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_5_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_4_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_3_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_2_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_1_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_s_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_8_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_7_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_6_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_5_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_4_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_3_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_2_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_1_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_s_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_8_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_7_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_6_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_5_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_4_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_3_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_2_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_1_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_8_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_7_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_6_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_5_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_4_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_3_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_2_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_1_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_8_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_7_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_6_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_5_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_4_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_3_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_2_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_1_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_8_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_7_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_6_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_5_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_4_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_3_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_2_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_1_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_8_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_7_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_6_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_5_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_4_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_3_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_2_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_1_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_8_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_7_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_6_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_5_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_4_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_3_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_2_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_1_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5308", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5314", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5320", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5326", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5332", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5338", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5344", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5350", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5356", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5362", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5368", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5374", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5380", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5386", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5392", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5398", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5404", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5410", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5416", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5422", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5428", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5434", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5440", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5446", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5452", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5458", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5464", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5470", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5476", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5482", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5488", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5494", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5500", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5506", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5512", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5518", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5524", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5530", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5536", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5542", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5548", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5554", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5560", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5566", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5572", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5578", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5584", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5590", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5596", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5602", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5608", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5614", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5620", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5626", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5632", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5638", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5644", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5650", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5656", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5662", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5668", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5674", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5680", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5686", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5692", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5698", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5704", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5710", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5716", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5722", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5728", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5734", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5740", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5746", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5752", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5758", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5764", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5770", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5776", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5782", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5788", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5794", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5800", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5806", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5812", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5818", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5824", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5830", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5836", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5842", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5848", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5854", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5860", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5866", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5872", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5878", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5884", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5890", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5896", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5902", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5908", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5914", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5920", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5926", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5932", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5938", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5944", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5950", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5956", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5962", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5968", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5974", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5980", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5986", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5992", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5998", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6004", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6010", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6016", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6022", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6028", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6034", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6040", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6046", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6052", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6058", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6064", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6070", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6076", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6082", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6088", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6094", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6100", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6106", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6112", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6118", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6124", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6130", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "283", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6136", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6142", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "285", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6148", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6154", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6160", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6166", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_336cvx_U3", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_336cvx_U4", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U5", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U6", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U7", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U8", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U9", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U10", "Parent" : "0"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U11", "Parent" : "0"},
	{"ID" : "298", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U12", "Parent" : "0"},
	{"ID" : "299", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U13", "Parent" : "0"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U14", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U15", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U16", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U17", "Parent" : "0"},
	{"ID" : "304", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U18", "Parent" : "0"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U19", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U20", "Parent" : "0"},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U21", "Parent" : "0"},
	{"ID" : "308", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U22", "Parent" : "0"},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U23", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U24", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U25", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U26", "Parent" : "0"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U27", "Parent" : "0"},
	{"ID" : "314", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U28", "Parent" : "0"},
	{"ID" : "315", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U29", "Parent" : "0"},
	{"ID" : "316", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U30", "Parent" : "0"},
	{"ID" : "317", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U31", "Parent" : "0"},
	{"ID" : "318", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U32", "Parent" : "0"},
	{"ID" : "319", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U33", "Parent" : "0"},
	{"ID" : "320", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U34", "Parent" : "0"},
	{"ID" : "321", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U35", "Parent" : "0"},
	{"ID" : "322", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U36", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	binary_conv3x3_tile {
		msb_inputs_V {Type I LastRead 3 FirstWrite -1}
		weights_V_offset {Type I LastRead 0 FirstWrite -1}
		msb_outputs_0_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_1_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_2_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_3_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_4_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_5_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_6_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_7_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_8_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_9_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_10_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_11_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_12_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_13_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_14_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_15_V {Type IO LastRead 3 FirstWrite 15}
		comparator_0_V {Type I LastRead 3 FirstWrite -1}
		comparator_1_V {Type I LastRead 3 FirstWrite -1}
		comparator_2_V {Type I LastRead 3 FirstWrite -1}
		comparator_3_V {Type I LastRead 3 FirstWrite -1}
		comparator_4_V {Type I LastRead 3 FirstWrite -1}
		comparator_5_V {Type I LastRead 3 FirstWrite -1}
		comparator_6_V {Type I LastRead 3 FirstWrite -1}
		comparator_7_V {Type I LastRead 3 FirstWrite -1}
		comparator_8_V {Type I LastRead 3 FirstWrite -1}
		comparator_9_V {Type I LastRead 3 FirstWrite -1}
		comparator_10_V {Type I LastRead 3 FirstWrite -1}
		comparator_11_V {Type I LastRead 3 FirstWrite -1}
		comparator_12_V {Type I LastRead 3 FirstWrite -1}
		comparator_13_V {Type I LastRead 3 FirstWrite -1}
		comparator_14_V {Type I LastRead 3 FirstWrite -1}
		comparator_15_V {Type I LastRead 3 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
		p_read4 {Type I LastRead 1 FirstWrite -1}
		p_read5 {Type I LastRead 1 FirstWrite -1}
		p_read6 {Type I LastRead 1 FirstWrite -1}
		p_read7 {Type I LastRead 1 FirstWrite -1}
		p_read8 {Type I LastRead 1 FirstWrite -1}
		p_read9 {Type I LastRead 1 FirstWrite -1}
		p_read10 {Type I LastRead 1 FirstWrite -1}
		p_read11 {Type I LastRead 1 FirstWrite -1}
		p_read12 {Type I LastRead 1 FirstWrite -1}
		p_read13 {Type I LastRead 1 FirstWrite -1}
		p_read14 {Type I LastRead 1 FirstWrite -1}
		p_read15 {Type I LastRead 1 FirstWrite -1}
		p_read16 {Type I LastRead 1 FirstWrite -1}
		p_read17 {Type I LastRead 1 FirstWrite -1}
		p_read18 {Type I LastRead 1 FirstWrite -1}
		p_read19 {Type I LastRead 1 FirstWrite -1}
		p_read20 {Type I LastRead 1 FirstWrite -1}
		p_read21 {Type I LastRead 1 FirstWrite -1}
		p_read22 {Type I LastRead 1 FirstWrite -1}
		p_read23 {Type I LastRead 1 FirstWrite -1}
		p_read24 {Type I LastRead 1 FirstWrite -1}
		p_read25 {Type I LastRead 1 FirstWrite -1}
		p_read26 {Type I LastRead 1 FirstWrite -1}
		p_read27 {Type I LastRead 1 FirstWrite -1}
		p_read28 {Type I LastRead 1 FirstWrite -1}
		p_read29 {Type I LastRead 1 FirstWrite -1}
		p_read30 {Type I LastRead 1 FirstWrite -1}
		p_read31 {Type I LastRead 1 FirstWrite -1}
		p_read32 {Type I LastRead 1 FirstWrite -1}
		p_read33 {Type I LastRead 1 FirstWrite -1}
		p_read34 {Type I LastRead 1 FirstWrite -1}
		p_read35 {Type I LastRead 1 FirstWrite -1}
		p_read36 {Type I LastRead 1 FirstWrite -1}
		p_read37 {Type I LastRead 1 FirstWrite -1}
		p_read38 {Type I LastRead 1 FirstWrite -1}
		p_read39 {Type I LastRead 1 FirstWrite -1}
		p_read40 {Type I LastRead 1 FirstWrite -1}
		p_read41 {Type I LastRead 1 FirstWrite -1}
		p_read42 {Type I LastRead 1 FirstWrite -1}
		p_read43 {Type I LastRead 1 FirstWrite -1}
		p_read44 {Type I LastRead 1 FirstWrite -1}
		p_read45 {Type I LastRead 1 FirstWrite -1}
		p_read46 {Type I LastRead 1 FirstWrite -1}
		p_read47 {Type I LastRead 1 FirstWrite -1}
		p_read48 {Type I LastRead 1 FirstWrite -1}
		p_read49 {Type I LastRead 1 FirstWrite -1}
		p_read50 {Type I LastRead 1 FirstWrite -1}
		p_read51 {Type I LastRead 1 FirstWrite -1}
		p_read52 {Type I LastRead 1 FirstWrite -1}
		p_read53 {Type I LastRead 1 FirstWrite -1}
		p_read54 {Type I LastRead 1 FirstWrite -1}
		p_read55 {Type I LastRead 1 FirstWrite -1}
		p_read56 {Type I LastRead 1 FirstWrite -1}
		p_read57 {Type I LastRead 1 FirstWrite -1}
		p_read58 {Type I LastRead 1 FirstWrite -1}
		p_read59 {Type I LastRead 1 FirstWrite -1}
		p_read60 {Type I LastRead 1 FirstWrite -1}
		p_read61 {Type I LastRead 1 FirstWrite -1}
		p_read62 {Type I LastRead 1 FirstWrite -1}
		p_read63 {Type I LastRead 1 FirstWrite -1}
		threshold_V_offset {Type I LastRead 1 FirstWrite -1}
		switch_on {Type I LastRead 1 FirstWrite -1}
		c_in {Type I LastRead 1 FirstWrite -1}
		in_channels {Type I LastRead 1 FirstWrite -1}
		H_fmap_out {Type I LastRead 1 FirstWrite -1}
		conv_weight_all_V_0_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_0_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_0_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_0_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15 {Type I LastRead -1 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "96", "Max" : "1104"}
	, {"Name" : "Interval", "Min" : "96", "Max" : "1104"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	msb_inputs_V { ap_memory {  { msb_inputs_V_address0 mem_address 1 11 }  { msb_inputs_V_ce0 mem_ce 1 1 }  { msb_inputs_V_q0 mem_dout 0 64 } } }
	weights_V_offset { ap_none {  { weights_V_offset in_data 0 7 } } }
	msb_outputs_0_V { ap_memory {  { msb_outputs_0_V_address0 mem_address 1 11 }  { msb_outputs_0_V_ce0 mem_ce 1 1 }  { msb_outputs_0_V_q0 mem_dout 0 16 }  { msb_outputs_0_V_address1 MemPortADDR2 1 11 }  { msb_outputs_0_V_ce1 MemPortCE2 1 1 }  { msb_outputs_0_V_we1 MemPortWE2 1 1 }  { msb_outputs_0_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_1_V { ap_memory {  { msb_outputs_1_V_address0 mem_address 1 11 }  { msb_outputs_1_V_ce0 mem_ce 1 1 }  { msb_outputs_1_V_q0 mem_dout 0 16 }  { msb_outputs_1_V_address1 MemPortADDR2 1 11 }  { msb_outputs_1_V_ce1 MemPortCE2 1 1 }  { msb_outputs_1_V_we1 MemPortWE2 1 1 }  { msb_outputs_1_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_2_V { ap_memory {  { msb_outputs_2_V_address0 mem_address 1 11 }  { msb_outputs_2_V_ce0 mem_ce 1 1 }  { msb_outputs_2_V_q0 mem_dout 0 16 }  { msb_outputs_2_V_address1 MemPortADDR2 1 11 }  { msb_outputs_2_V_ce1 MemPortCE2 1 1 }  { msb_outputs_2_V_we1 MemPortWE2 1 1 }  { msb_outputs_2_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_3_V { ap_memory {  { msb_outputs_3_V_address0 mem_address 1 11 }  { msb_outputs_3_V_ce0 mem_ce 1 1 }  { msb_outputs_3_V_q0 mem_dout 0 16 }  { msb_outputs_3_V_address1 MemPortADDR2 1 11 }  { msb_outputs_3_V_ce1 MemPortCE2 1 1 }  { msb_outputs_3_V_we1 MemPortWE2 1 1 }  { msb_outputs_3_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_4_V { ap_memory {  { msb_outputs_4_V_address0 mem_address 1 11 }  { msb_outputs_4_V_ce0 mem_ce 1 1 }  { msb_outputs_4_V_q0 mem_dout 0 16 }  { msb_outputs_4_V_address1 MemPortADDR2 1 11 }  { msb_outputs_4_V_ce1 MemPortCE2 1 1 }  { msb_outputs_4_V_we1 MemPortWE2 1 1 }  { msb_outputs_4_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_5_V { ap_memory {  { msb_outputs_5_V_address0 mem_address 1 11 }  { msb_outputs_5_V_ce0 mem_ce 1 1 }  { msb_outputs_5_V_q0 mem_dout 0 16 }  { msb_outputs_5_V_address1 MemPortADDR2 1 11 }  { msb_outputs_5_V_ce1 MemPortCE2 1 1 }  { msb_outputs_5_V_we1 MemPortWE2 1 1 }  { msb_outputs_5_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_6_V { ap_memory {  { msb_outputs_6_V_address0 mem_address 1 11 }  { msb_outputs_6_V_ce0 mem_ce 1 1 }  { msb_outputs_6_V_q0 mem_dout 0 16 }  { msb_outputs_6_V_address1 MemPortADDR2 1 11 }  { msb_outputs_6_V_ce1 MemPortCE2 1 1 }  { msb_outputs_6_V_we1 MemPortWE2 1 1 }  { msb_outputs_6_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_7_V { ap_memory {  { msb_outputs_7_V_address0 mem_address 1 11 }  { msb_outputs_7_V_ce0 mem_ce 1 1 }  { msb_outputs_7_V_q0 mem_dout 0 16 }  { msb_outputs_7_V_address1 MemPortADDR2 1 11 }  { msb_outputs_7_V_ce1 MemPortCE2 1 1 }  { msb_outputs_7_V_we1 MemPortWE2 1 1 }  { msb_outputs_7_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_8_V { ap_memory {  { msb_outputs_8_V_address0 mem_address 1 11 }  { msb_outputs_8_V_ce0 mem_ce 1 1 }  { msb_outputs_8_V_q0 mem_dout 0 16 }  { msb_outputs_8_V_address1 MemPortADDR2 1 11 }  { msb_outputs_8_V_ce1 MemPortCE2 1 1 }  { msb_outputs_8_V_we1 MemPortWE2 1 1 }  { msb_outputs_8_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_9_V { ap_memory {  { msb_outputs_9_V_address0 mem_address 1 11 }  { msb_outputs_9_V_ce0 mem_ce 1 1 }  { msb_outputs_9_V_q0 mem_dout 0 16 }  { msb_outputs_9_V_address1 MemPortADDR2 1 11 }  { msb_outputs_9_V_ce1 MemPortCE2 1 1 }  { msb_outputs_9_V_we1 MemPortWE2 1 1 }  { msb_outputs_9_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_10_V { ap_memory {  { msb_outputs_10_V_address0 mem_address 1 11 }  { msb_outputs_10_V_ce0 mem_ce 1 1 }  { msb_outputs_10_V_q0 mem_dout 0 16 }  { msb_outputs_10_V_address1 MemPortADDR2 1 11 }  { msb_outputs_10_V_ce1 MemPortCE2 1 1 }  { msb_outputs_10_V_we1 MemPortWE2 1 1 }  { msb_outputs_10_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_11_V { ap_memory {  { msb_outputs_11_V_address0 mem_address 1 11 }  { msb_outputs_11_V_ce0 mem_ce 1 1 }  { msb_outputs_11_V_q0 mem_dout 0 16 }  { msb_outputs_11_V_address1 MemPortADDR2 1 11 }  { msb_outputs_11_V_ce1 MemPortCE2 1 1 }  { msb_outputs_11_V_we1 MemPortWE2 1 1 }  { msb_outputs_11_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_12_V { ap_memory {  { msb_outputs_12_V_address0 mem_address 1 11 }  { msb_outputs_12_V_ce0 mem_ce 1 1 }  { msb_outputs_12_V_q0 mem_dout 0 16 }  { msb_outputs_12_V_address1 MemPortADDR2 1 11 }  { msb_outputs_12_V_ce1 MemPortCE2 1 1 }  { msb_outputs_12_V_we1 MemPortWE2 1 1 }  { msb_outputs_12_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_13_V { ap_memory {  { msb_outputs_13_V_address0 mem_address 1 11 }  { msb_outputs_13_V_ce0 mem_ce 1 1 }  { msb_outputs_13_V_q0 mem_dout 0 16 }  { msb_outputs_13_V_address1 MemPortADDR2 1 11 }  { msb_outputs_13_V_ce1 MemPortCE2 1 1 }  { msb_outputs_13_V_we1 MemPortWE2 1 1 }  { msb_outputs_13_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_14_V { ap_memory {  { msb_outputs_14_V_address0 mem_address 1 11 }  { msb_outputs_14_V_ce0 mem_ce 1 1 }  { msb_outputs_14_V_q0 mem_dout 0 16 }  { msb_outputs_14_V_address1 MemPortADDR2 1 11 }  { msb_outputs_14_V_ce1 MemPortCE2 1 1 }  { msb_outputs_14_V_we1 MemPortWE2 1 1 }  { msb_outputs_14_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_15_V { ap_memory {  { msb_outputs_15_V_address0 mem_address 1 11 }  { msb_outputs_15_V_ce0 mem_ce 1 1 }  { msb_outputs_15_V_q0 mem_dout 0 16 }  { msb_outputs_15_V_address1 MemPortADDR2 1 11 }  { msb_outputs_15_V_ce1 MemPortCE2 1 1 }  { msb_outputs_15_V_we1 MemPortWE2 1 1 }  { msb_outputs_15_V_d1 MemPortDIN2 1 16 } } }
	comparator_0_V { ap_memory {  { comparator_0_V_address0 mem_address 1 11 }  { comparator_0_V_ce0 mem_ce 1 1 }  { comparator_0_V_q0 mem_dout 0 16 } } }
	comparator_1_V { ap_memory {  { comparator_1_V_address0 mem_address 1 11 }  { comparator_1_V_ce0 mem_ce 1 1 }  { comparator_1_V_q0 mem_dout 0 16 } } }
	comparator_2_V { ap_memory {  { comparator_2_V_address0 mem_address 1 11 }  { comparator_2_V_ce0 mem_ce 1 1 }  { comparator_2_V_q0 mem_dout 0 16 } } }
	comparator_3_V { ap_memory {  { comparator_3_V_address0 mem_address 1 11 }  { comparator_3_V_ce0 mem_ce 1 1 }  { comparator_3_V_q0 mem_dout 0 16 } } }
	comparator_4_V { ap_memory {  { comparator_4_V_address0 mem_address 1 11 }  { comparator_4_V_ce0 mem_ce 1 1 }  { comparator_4_V_q0 mem_dout 0 16 } } }
	comparator_5_V { ap_memory {  { comparator_5_V_address0 mem_address 1 11 }  { comparator_5_V_ce0 mem_ce 1 1 }  { comparator_5_V_q0 mem_dout 0 16 } } }
	comparator_6_V { ap_memory {  { comparator_6_V_address0 mem_address 1 11 }  { comparator_6_V_ce0 mem_ce 1 1 }  { comparator_6_V_q0 mem_dout 0 16 } } }
	comparator_7_V { ap_memory {  { comparator_7_V_address0 mem_address 1 11 }  { comparator_7_V_ce0 mem_ce 1 1 }  { comparator_7_V_q0 mem_dout 0 16 } } }
	comparator_8_V { ap_memory {  { comparator_8_V_address0 mem_address 1 11 }  { comparator_8_V_ce0 mem_ce 1 1 }  { comparator_8_V_q0 mem_dout 0 16 } } }
	comparator_9_V { ap_memory {  { comparator_9_V_address0 mem_address 1 11 }  { comparator_9_V_ce0 mem_ce 1 1 }  { comparator_9_V_q0 mem_dout 0 16 } } }
	comparator_10_V { ap_memory {  { comparator_10_V_address0 mem_address 1 11 }  { comparator_10_V_ce0 mem_ce 1 1 }  { comparator_10_V_q0 mem_dout 0 16 } } }
	comparator_11_V { ap_memory {  { comparator_11_V_address0 mem_address 1 11 }  { comparator_11_V_ce0 mem_ce 1 1 }  { comparator_11_V_q0 mem_dout 0 16 } } }
	comparator_12_V { ap_memory {  { comparator_12_V_address0 mem_address 1 11 }  { comparator_12_V_ce0 mem_ce 1 1 }  { comparator_12_V_q0 mem_dout 0 16 } } }
	comparator_13_V { ap_memory {  { comparator_13_V_address0 mem_address 1 11 }  { comparator_13_V_ce0 mem_ce 1 1 }  { comparator_13_V_q0 mem_dout 0 16 } } }
	comparator_14_V { ap_memory {  { comparator_14_V_address0 mem_address 1 11 }  { comparator_14_V_ce0 mem_ce 1 1 }  { comparator_14_V_q0 mem_dout 0 16 } } }
	comparator_15_V { ap_memory {  { comparator_15_V_address0 mem_address 1 11 }  { comparator_15_V_ce0 mem_ce 1 1 }  { comparator_15_V_q0 mem_dout 0 16 } } }
	p_read { ap_none {  { p_read in_data 0 11 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 12 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 12 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 12 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 11 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 12 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 12 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 12 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 11 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 12 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 12 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 12 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 11 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 12 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 12 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 12 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 11 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 12 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 12 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 12 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 11 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 12 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 12 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 12 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 11 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 12 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 12 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 12 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 11 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 12 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 12 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 12 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 11 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 12 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 12 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 12 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 11 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 12 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 12 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 12 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 11 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 12 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 12 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 12 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 11 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 12 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 12 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 12 } } }
	p_read48 { ap_none {  { p_read48 in_data 0 11 } } }
	p_read49 { ap_none {  { p_read49 in_data 0 12 } } }
	p_read50 { ap_none {  { p_read50 in_data 0 12 } } }
	p_read51 { ap_none {  { p_read51 in_data 0 12 } } }
	p_read52 { ap_none {  { p_read52 in_data 0 11 } } }
	p_read53 { ap_none {  { p_read53 in_data 0 12 } } }
	p_read54 { ap_none {  { p_read54 in_data 0 12 } } }
	p_read55 { ap_none {  { p_read55 in_data 0 12 } } }
	p_read56 { ap_none {  { p_read56 in_data 0 11 } } }
	p_read57 { ap_none {  { p_read57 in_data 0 12 } } }
	p_read58 { ap_none {  { p_read58 in_data 0 12 } } }
	p_read59 { ap_none {  { p_read59 in_data 0 12 } } }
	p_read60 { ap_none {  { p_read60 in_data 0 11 } } }
	p_read61 { ap_none {  { p_read61 in_data 0 12 } } }
	p_read62 { ap_none {  { p_read62 in_data 0 12 } } }
	p_read63 { ap_none {  { p_read63 in_data 0 12 } } }
	threshold_V_offset { ap_none {  { threshold_V_offset in_data 0 3 } } }
	switch_on { ap_none {  { switch_on in_data 0 1 } } }
	c_in { ap_none {  { c_in in_data 0 4 } } }
	in_channels { ap_none {  { in_channels in_data 0 8 } } }
	H_fmap_out { ap_none {  { H_fmap_out in_data 0 7 } } }
}
set moduleName binary_conv3x3_tile
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
set C_modelName {binary_conv3x3_tile}
set C_modelType { void 0 }
set C_modelArgList {
	{ msb_inputs_V int 64 regular {array 1089 { 1 3 } 1 1 }  }
	{ weights_V_offset int 7 regular  }
	{ msb_outputs_0_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_1_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_2_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_3_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_4_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_5_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_6_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_7_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_8_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_9_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_10_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_11_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_12_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_13_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_14_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ msb_outputs_15_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ comparator_0_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_1_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_2_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_3_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_4_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_5_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_6_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_7_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_8_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_9_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_10_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_11_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_12_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_13_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_14_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ comparator_15_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ p_read int 11 regular  }
	{ p_read1 int 12 regular  }
	{ p_read2 int 12 regular  }
	{ p_read3 int 12 regular  }
	{ p_read4 int 11 regular  }
	{ p_read5 int 12 regular  }
	{ p_read6 int 12 regular  }
	{ p_read7 int 12 regular  }
	{ p_read8 int 11 regular  }
	{ p_read9 int 12 regular  }
	{ p_read10 int 12 regular  }
	{ p_read11 int 12 regular  }
	{ p_read12 int 11 regular  }
	{ p_read13 int 12 regular  }
	{ p_read14 int 12 regular  }
	{ p_read15 int 12 regular  }
	{ p_read16 int 11 regular  }
	{ p_read17 int 12 regular  }
	{ p_read18 int 12 regular  }
	{ p_read19 int 12 regular  }
	{ p_read20 int 11 regular  }
	{ p_read21 int 12 regular  }
	{ p_read22 int 12 regular  }
	{ p_read23 int 12 regular  }
	{ p_read24 int 11 regular  }
	{ p_read25 int 12 regular  }
	{ p_read26 int 12 regular  }
	{ p_read27 int 12 regular  }
	{ p_read28 int 11 regular  }
	{ p_read29 int 12 regular  }
	{ p_read30 int 12 regular  }
	{ p_read31 int 12 regular  }
	{ p_read32 int 11 regular  }
	{ p_read33 int 12 regular  }
	{ p_read34 int 12 regular  }
	{ p_read35 int 12 regular  }
	{ p_read36 int 11 regular  }
	{ p_read37 int 12 regular  }
	{ p_read38 int 12 regular  }
	{ p_read39 int 12 regular  }
	{ p_read40 int 11 regular  }
	{ p_read41 int 12 regular  }
	{ p_read42 int 12 regular  }
	{ p_read43 int 12 regular  }
	{ p_read44 int 11 regular  }
	{ p_read45 int 12 regular  }
	{ p_read46 int 12 regular  }
	{ p_read47 int 12 regular  }
	{ p_read48 int 11 regular  }
	{ p_read49 int 12 regular  }
	{ p_read50 int 12 regular  }
	{ p_read51 int 12 regular  }
	{ p_read52 int 11 regular  }
	{ p_read53 int 12 regular  }
	{ p_read54 int 12 regular  }
	{ p_read55 int 12 regular  }
	{ p_read56 int 11 regular  }
	{ p_read57 int 12 regular  }
	{ p_read58 int 12 regular  }
	{ p_read59 int 12 regular  }
	{ p_read60 int 11 regular  }
	{ p_read61 int 12 regular  }
	{ p_read62 int 12 regular  }
	{ p_read63 int 12 regular  }
	{ threshold_V_offset int 3 regular  }
	{ switch_on int 1 regular  }
	{ c_in int 4 regular  }
	{ in_channels int 8 regular  }
	{ H_fmap_out int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "msb_inputs_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weights_V_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "msb_outputs_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "msb_outputs_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "comparator_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "comparator_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read48", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read49", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read50", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read51", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read52", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read53", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read54", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read55", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read56", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read57", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read58", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read59", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read60", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read61", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read62", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read63", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "threshold_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "switch_on", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "c_in", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "H_fmap_out", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 239
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ msb_inputs_V_address0 sc_out sc_lv 11 signal 0 } 
	{ msb_inputs_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ msb_inputs_V_q0 sc_in sc_lv 64 signal 0 } 
	{ weights_V_offset sc_in sc_lv 7 signal 1 } 
	{ msb_outputs_0_V_address0 sc_out sc_lv 11 signal 2 } 
	{ msb_outputs_0_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ msb_outputs_0_V_q0 sc_in sc_lv 16 signal 2 } 
	{ msb_outputs_0_V_address1 sc_out sc_lv 11 signal 2 } 
	{ msb_outputs_0_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ msb_outputs_0_V_we1 sc_out sc_logic 1 signal 2 } 
	{ msb_outputs_0_V_d1 sc_out sc_lv 16 signal 2 } 
	{ msb_outputs_1_V_address0 sc_out sc_lv 11 signal 3 } 
	{ msb_outputs_1_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ msb_outputs_1_V_q0 sc_in sc_lv 16 signal 3 } 
	{ msb_outputs_1_V_address1 sc_out sc_lv 11 signal 3 } 
	{ msb_outputs_1_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ msb_outputs_1_V_we1 sc_out sc_logic 1 signal 3 } 
	{ msb_outputs_1_V_d1 sc_out sc_lv 16 signal 3 } 
	{ msb_outputs_2_V_address0 sc_out sc_lv 11 signal 4 } 
	{ msb_outputs_2_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ msb_outputs_2_V_q0 sc_in sc_lv 16 signal 4 } 
	{ msb_outputs_2_V_address1 sc_out sc_lv 11 signal 4 } 
	{ msb_outputs_2_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ msb_outputs_2_V_we1 sc_out sc_logic 1 signal 4 } 
	{ msb_outputs_2_V_d1 sc_out sc_lv 16 signal 4 } 
	{ msb_outputs_3_V_address0 sc_out sc_lv 11 signal 5 } 
	{ msb_outputs_3_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ msb_outputs_3_V_q0 sc_in sc_lv 16 signal 5 } 
	{ msb_outputs_3_V_address1 sc_out sc_lv 11 signal 5 } 
	{ msb_outputs_3_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ msb_outputs_3_V_we1 sc_out sc_logic 1 signal 5 } 
	{ msb_outputs_3_V_d1 sc_out sc_lv 16 signal 5 } 
	{ msb_outputs_4_V_address0 sc_out sc_lv 11 signal 6 } 
	{ msb_outputs_4_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ msb_outputs_4_V_q0 sc_in sc_lv 16 signal 6 } 
	{ msb_outputs_4_V_address1 sc_out sc_lv 11 signal 6 } 
	{ msb_outputs_4_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ msb_outputs_4_V_we1 sc_out sc_logic 1 signal 6 } 
	{ msb_outputs_4_V_d1 sc_out sc_lv 16 signal 6 } 
	{ msb_outputs_5_V_address0 sc_out sc_lv 11 signal 7 } 
	{ msb_outputs_5_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ msb_outputs_5_V_q0 sc_in sc_lv 16 signal 7 } 
	{ msb_outputs_5_V_address1 sc_out sc_lv 11 signal 7 } 
	{ msb_outputs_5_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ msb_outputs_5_V_we1 sc_out sc_logic 1 signal 7 } 
	{ msb_outputs_5_V_d1 sc_out sc_lv 16 signal 7 } 
	{ msb_outputs_6_V_address0 sc_out sc_lv 11 signal 8 } 
	{ msb_outputs_6_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ msb_outputs_6_V_q0 sc_in sc_lv 16 signal 8 } 
	{ msb_outputs_6_V_address1 sc_out sc_lv 11 signal 8 } 
	{ msb_outputs_6_V_ce1 sc_out sc_logic 1 signal 8 } 
	{ msb_outputs_6_V_we1 sc_out sc_logic 1 signal 8 } 
	{ msb_outputs_6_V_d1 sc_out sc_lv 16 signal 8 } 
	{ msb_outputs_7_V_address0 sc_out sc_lv 11 signal 9 } 
	{ msb_outputs_7_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ msb_outputs_7_V_q0 sc_in sc_lv 16 signal 9 } 
	{ msb_outputs_7_V_address1 sc_out sc_lv 11 signal 9 } 
	{ msb_outputs_7_V_ce1 sc_out sc_logic 1 signal 9 } 
	{ msb_outputs_7_V_we1 sc_out sc_logic 1 signal 9 } 
	{ msb_outputs_7_V_d1 sc_out sc_lv 16 signal 9 } 
	{ msb_outputs_8_V_address0 sc_out sc_lv 11 signal 10 } 
	{ msb_outputs_8_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ msb_outputs_8_V_q0 sc_in sc_lv 16 signal 10 } 
	{ msb_outputs_8_V_address1 sc_out sc_lv 11 signal 10 } 
	{ msb_outputs_8_V_ce1 sc_out sc_logic 1 signal 10 } 
	{ msb_outputs_8_V_we1 sc_out sc_logic 1 signal 10 } 
	{ msb_outputs_8_V_d1 sc_out sc_lv 16 signal 10 } 
	{ msb_outputs_9_V_address0 sc_out sc_lv 11 signal 11 } 
	{ msb_outputs_9_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ msb_outputs_9_V_q0 sc_in sc_lv 16 signal 11 } 
	{ msb_outputs_9_V_address1 sc_out sc_lv 11 signal 11 } 
	{ msb_outputs_9_V_ce1 sc_out sc_logic 1 signal 11 } 
	{ msb_outputs_9_V_we1 sc_out sc_logic 1 signal 11 } 
	{ msb_outputs_9_V_d1 sc_out sc_lv 16 signal 11 } 
	{ msb_outputs_10_V_address0 sc_out sc_lv 11 signal 12 } 
	{ msb_outputs_10_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ msb_outputs_10_V_q0 sc_in sc_lv 16 signal 12 } 
	{ msb_outputs_10_V_address1 sc_out sc_lv 11 signal 12 } 
	{ msb_outputs_10_V_ce1 sc_out sc_logic 1 signal 12 } 
	{ msb_outputs_10_V_we1 sc_out sc_logic 1 signal 12 } 
	{ msb_outputs_10_V_d1 sc_out sc_lv 16 signal 12 } 
	{ msb_outputs_11_V_address0 sc_out sc_lv 11 signal 13 } 
	{ msb_outputs_11_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ msb_outputs_11_V_q0 sc_in sc_lv 16 signal 13 } 
	{ msb_outputs_11_V_address1 sc_out sc_lv 11 signal 13 } 
	{ msb_outputs_11_V_ce1 sc_out sc_logic 1 signal 13 } 
	{ msb_outputs_11_V_we1 sc_out sc_logic 1 signal 13 } 
	{ msb_outputs_11_V_d1 sc_out sc_lv 16 signal 13 } 
	{ msb_outputs_12_V_address0 sc_out sc_lv 11 signal 14 } 
	{ msb_outputs_12_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ msb_outputs_12_V_q0 sc_in sc_lv 16 signal 14 } 
	{ msb_outputs_12_V_address1 sc_out sc_lv 11 signal 14 } 
	{ msb_outputs_12_V_ce1 sc_out sc_logic 1 signal 14 } 
	{ msb_outputs_12_V_we1 sc_out sc_logic 1 signal 14 } 
	{ msb_outputs_12_V_d1 sc_out sc_lv 16 signal 14 } 
	{ msb_outputs_13_V_address0 sc_out sc_lv 11 signal 15 } 
	{ msb_outputs_13_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ msb_outputs_13_V_q0 sc_in sc_lv 16 signal 15 } 
	{ msb_outputs_13_V_address1 sc_out sc_lv 11 signal 15 } 
	{ msb_outputs_13_V_ce1 sc_out sc_logic 1 signal 15 } 
	{ msb_outputs_13_V_we1 sc_out sc_logic 1 signal 15 } 
	{ msb_outputs_13_V_d1 sc_out sc_lv 16 signal 15 } 
	{ msb_outputs_14_V_address0 sc_out sc_lv 11 signal 16 } 
	{ msb_outputs_14_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ msb_outputs_14_V_q0 sc_in sc_lv 16 signal 16 } 
	{ msb_outputs_14_V_address1 sc_out sc_lv 11 signal 16 } 
	{ msb_outputs_14_V_ce1 sc_out sc_logic 1 signal 16 } 
	{ msb_outputs_14_V_we1 sc_out sc_logic 1 signal 16 } 
	{ msb_outputs_14_V_d1 sc_out sc_lv 16 signal 16 } 
	{ msb_outputs_15_V_address0 sc_out sc_lv 11 signal 17 } 
	{ msb_outputs_15_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ msb_outputs_15_V_q0 sc_in sc_lv 16 signal 17 } 
	{ msb_outputs_15_V_address1 sc_out sc_lv 11 signal 17 } 
	{ msb_outputs_15_V_ce1 sc_out sc_logic 1 signal 17 } 
	{ msb_outputs_15_V_we1 sc_out sc_logic 1 signal 17 } 
	{ msb_outputs_15_V_d1 sc_out sc_lv 16 signal 17 } 
	{ comparator_0_V_address0 sc_out sc_lv 11 signal 18 } 
	{ comparator_0_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ comparator_0_V_q0 sc_in sc_lv 16 signal 18 } 
	{ comparator_1_V_address0 sc_out sc_lv 11 signal 19 } 
	{ comparator_1_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ comparator_1_V_q0 sc_in sc_lv 16 signal 19 } 
	{ comparator_2_V_address0 sc_out sc_lv 11 signal 20 } 
	{ comparator_2_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ comparator_2_V_q0 sc_in sc_lv 16 signal 20 } 
	{ comparator_3_V_address0 sc_out sc_lv 11 signal 21 } 
	{ comparator_3_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ comparator_3_V_q0 sc_in sc_lv 16 signal 21 } 
	{ comparator_4_V_address0 sc_out sc_lv 11 signal 22 } 
	{ comparator_4_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ comparator_4_V_q0 sc_in sc_lv 16 signal 22 } 
	{ comparator_5_V_address0 sc_out sc_lv 11 signal 23 } 
	{ comparator_5_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ comparator_5_V_q0 sc_in sc_lv 16 signal 23 } 
	{ comparator_6_V_address0 sc_out sc_lv 11 signal 24 } 
	{ comparator_6_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ comparator_6_V_q0 sc_in sc_lv 16 signal 24 } 
	{ comparator_7_V_address0 sc_out sc_lv 11 signal 25 } 
	{ comparator_7_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ comparator_7_V_q0 sc_in sc_lv 16 signal 25 } 
	{ comparator_8_V_address0 sc_out sc_lv 11 signal 26 } 
	{ comparator_8_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ comparator_8_V_q0 sc_in sc_lv 16 signal 26 } 
	{ comparator_9_V_address0 sc_out sc_lv 11 signal 27 } 
	{ comparator_9_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ comparator_9_V_q0 sc_in sc_lv 16 signal 27 } 
	{ comparator_10_V_address0 sc_out sc_lv 11 signal 28 } 
	{ comparator_10_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ comparator_10_V_q0 sc_in sc_lv 16 signal 28 } 
	{ comparator_11_V_address0 sc_out sc_lv 11 signal 29 } 
	{ comparator_11_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ comparator_11_V_q0 sc_in sc_lv 16 signal 29 } 
	{ comparator_12_V_address0 sc_out sc_lv 11 signal 30 } 
	{ comparator_12_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ comparator_12_V_q0 sc_in sc_lv 16 signal 30 } 
	{ comparator_13_V_address0 sc_out sc_lv 11 signal 31 } 
	{ comparator_13_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ comparator_13_V_q0 sc_in sc_lv 16 signal 31 } 
	{ comparator_14_V_address0 sc_out sc_lv 11 signal 32 } 
	{ comparator_14_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ comparator_14_V_q0 sc_in sc_lv 16 signal 32 } 
	{ comparator_15_V_address0 sc_out sc_lv 11 signal 33 } 
	{ comparator_15_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ comparator_15_V_q0 sc_in sc_lv 16 signal 33 } 
	{ p_read sc_in sc_lv 11 signal 34 } 
	{ p_read1 sc_in sc_lv 12 signal 35 } 
	{ p_read2 sc_in sc_lv 12 signal 36 } 
	{ p_read3 sc_in sc_lv 12 signal 37 } 
	{ p_read4 sc_in sc_lv 11 signal 38 } 
	{ p_read5 sc_in sc_lv 12 signal 39 } 
	{ p_read6 sc_in sc_lv 12 signal 40 } 
	{ p_read7 sc_in sc_lv 12 signal 41 } 
	{ p_read8 sc_in sc_lv 11 signal 42 } 
	{ p_read9 sc_in sc_lv 12 signal 43 } 
	{ p_read10 sc_in sc_lv 12 signal 44 } 
	{ p_read11 sc_in sc_lv 12 signal 45 } 
	{ p_read12 sc_in sc_lv 11 signal 46 } 
	{ p_read13 sc_in sc_lv 12 signal 47 } 
	{ p_read14 sc_in sc_lv 12 signal 48 } 
	{ p_read15 sc_in sc_lv 12 signal 49 } 
	{ p_read16 sc_in sc_lv 11 signal 50 } 
	{ p_read17 sc_in sc_lv 12 signal 51 } 
	{ p_read18 sc_in sc_lv 12 signal 52 } 
	{ p_read19 sc_in sc_lv 12 signal 53 } 
	{ p_read20 sc_in sc_lv 11 signal 54 } 
	{ p_read21 sc_in sc_lv 12 signal 55 } 
	{ p_read22 sc_in sc_lv 12 signal 56 } 
	{ p_read23 sc_in sc_lv 12 signal 57 } 
	{ p_read24 sc_in sc_lv 11 signal 58 } 
	{ p_read25 sc_in sc_lv 12 signal 59 } 
	{ p_read26 sc_in sc_lv 12 signal 60 } 
	{ p_read27 sc_in sc_lv 12 signal 61 } 
	{ p_read28 sc_in sc_lv 11 signal 62 } 
	{ p_read29 sc_in sc_lv 12 signal 63 } 
	{ p_read30 sc_in sc_lv 12 signal 64 } 
	{ p_read31 sc_in sc_lv 12 signal 65 } 
	{ p_read32 sc_in sc_lv 11 signal 66 } 
	{ p_read33 sc_in sc_lv 12 signal 67 } 
	{ p_read34 sc_in sc_lv 12 signal 68 } 
	{ p_read35 sc_in sc_lv 12 signal 69 } 
	{ p_read36 sc_in sc_lv 11 signal 70 } 
	{ p_read37 sc_in sc_lv 12 signal 71 } 
	{ p_read38 sc_in sc_lv 12 signal 72 } 
	{ p_read39 sc_in sc_lv 12 signal 73 } 
	{ p_read40 sc_in sc_lv 11 signal 74 } 
	{ p_read41 sc_in sc_lv 12 signal 75 } 
	{ p_read42 sc_in sc_lv 12 signal 76 } 
	{ p_read43 sc_in sc_lv 12 signal 77 } 
	{ p_read44 sc_in sc_lv 11 signal 78 } 
	{ p_read45 sc_in sc_lv 12 signal 79 } 
	{ p_read46 sc_in sc_lv 12 signal 80 } 
	{ p_read47 sc_in sc_lv 12 signal 81 } 
	{ p_read48 sc_in sc_lv 11 signal 82 } 
	{ p_read49 sc_in sc_lv 12 signal 83 } 
	{ p_read50 sc_in sc_lv 12 signal 84 } 
	{ p_read51 sc_in sc_lv 12 signal 85 } 
	{ p_read52 sc_in sc_lv 11 signal 86 } 
	{ p_read53 sc_in sc_lv 12 signal 87 } 
	{ p_read54 sc_in sc_lv 12 signal 88 } 
	{ p_read55 sc_in sc_lv 12 signal 89 } 
	{ p_read56 sc_in sc_lv 11 signal 90 } 
	{ p_read57 sc_in sc_lv 12 signal 91 } 
	{ p_read58 sc_in sc_lv 12 signal 92 } 
	{ p_read59 sc_in sc_lv 12 signal 93 } 
	{ p_read60 sc_in sc_lv 11 signal 94 } 
	{ p_read61 sc_in sc_lv 12 signal 95 } 
	{ p_read62 sc_in sc_lv 12 signal 96 } 
	{ p_read63 sc_in sc_lv 12 signal 97 } 
	{ threshold_V_offset sc_in sc_lv 3 signal 98 } 
	{ switch_on sc_in sc_logic 1 signal 99 } 
	{ c_in sc_in sc_lv 4 signal 100 } 
	{ in_channels sc_in sc_lv 8 signal 101 } 
	{ H_fmap_out sc_in sc_lv 7 signal 102 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "msb_inputs_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_inputs_V", "role": "address0" }} , 
 	{ "name": "msb_inputs_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_inputs_V", "role": "ce0" }} , 
 	{ "name": "msb_inputs_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "msb_inputs_V", "role": "q0" }} , 
 	{ "name": "weights_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "weights_V_offset", "role": "default" }} , 
 	{ "name": "msb_outputs_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_0_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_0_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_0_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_0_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_0_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_0_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_0_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_1_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_1_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_1_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_1_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_1_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_1_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_1_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_2_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_2_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_2_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_2_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_2_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_2_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_2_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_3_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_3_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_3_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_3_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_3_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_3_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_3_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_4_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_4_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_4_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_4_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_4_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_4_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_4_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_5_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_5_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_5_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_5_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_5_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_5_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_5_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_5_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_5_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_6_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_6_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_6_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_6_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_6_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_6_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_6_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_6_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_6_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_7_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_7_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_7_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_7_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_7_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_7_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_7_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_7_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_7_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_8_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_8_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_8_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_8_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_8_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_8_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_8_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_8_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_8_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_9_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_9_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_9_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_9_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_9_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_9_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_9_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_9_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_9_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_10_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_10_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_10_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_10_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_10_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_10_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_10_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_10_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_10_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_11_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_11_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_11_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_11_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_11_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_11_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_11_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_11_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_11_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_12_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_12_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_12_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_12_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_12_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_12_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_12_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_12_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_12_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_13_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_13_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_13_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_13_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_13_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_13_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_13_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_13_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_13_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_14_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_14_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_14_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_14_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_14_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_14_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_14_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_14_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_14_V", "role": "d1" }} , 
 	{ "name": "msb_outputs_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_15_V", "role": "address0" }} , 
 	{ "name": "msb_outputs_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_15_V", "role": "ce0" }} , 
 	{ "name": "msb_outputs_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_15_V", "role": "q0" }} , 
 	{ "name": "msb_outputs_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "msb_outputs_15_V", "role": "address1" }} , 
 	{ "name": "msb_outputs_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_15_V", "role": "ce1" }} , 
 	{ "name": "msb_outputs_15_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "msb_outputs_15_V", "role": "we1" }} , 
 	{ "name": "msb_outputs_15_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "msb_outputs_15_V", "role": "d1" }} , 
 	{ "name": "comparator_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_0_V", "role": "address0" }} , 
 	{ "name": "comparator_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_0_V", "role": "ce0" }} , 
 	{ "name": "comparator_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_0_V", "role": "q0" }} , 
 	{ "name": "comparator_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_1_V", "role": "address0" }} , 
 	{ "name": "comparator_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_1_V", "role": "ce0" }} , 
 	{ "name": "comparator_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_1_V", "role": "q0" }} , 
 	{ "name": "comparator_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_2_V", "role": "address0" }} , 
 	{ "name": "comparator_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_2_V", "role": "ce0" }} , 
 	{ "name": "comparator_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_2_V", "role": "q0" }} , 
 	{ "name": "comparator_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_3_V", "role": "address0" }} , 
 	{ "name": "comparator_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_3_V", "role": "ce0" }} , 
 	{ "name": "comparator_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_3_V", "role": "q0" }} , 
 	{ "name": "comparator_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_4_V", "role": "address0" }} , 
 	{ "name": "comparator_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_4_V", "role": "ce0" }} , 
 	{ "name": "comparator_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_4_V", "role": "q0" }} , 
 	{ "name": "comparator_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_5_V", "role": "address0" }} , 
 	{ "name": "comparator_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_5_V", "role": "ce0" }} , 
 	{ "name": "comparator_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_5_V", "role": "q0" }} , 
 	{ "name": "comparator_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_6_V", "role": "address0" }} , 
 	{ "name": "comparator_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_6_V", "role": "ce0" }} , 
 	{ "name": "comparator_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_6_V", "role": "q0" }} , 
 	{ "name": "comparator_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_7_V", "role": "address0" }} , 
 	{ "name": "comparator_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_7_V", "role": "ce0" }} , 
 	{ "name": "comparator_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_7_V", "role": "q0" }} , 
 	{ "name": "comparator_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_8_V", "role": "address0" }} , 
 	{ "name": "comparator_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_8_V", "role": "ce0" }} , 
 	{ "name": "comparator_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_8_V", "role": "q0" }} , 
 	{ "name": "comparator_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_9_V", "role": "address0" }} , 
 	{ "name": "comparator_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_9_V", "role": "ce0" }} , 
 	{ "name": "comparator_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_9_V", "role": "q0" }} , 
 	{ "name": "comparator_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_10_V", "role": "address0" }} , 
 	{ "name": "comparator_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_10_V", "role": "ce0" }} , 
 	{ "name": "comparator_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_10_V", "role": "q0" }} , 
 	{ "name": "comparator_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_11_V", "role": "address0" }} , 
 	{ "name": "comparator_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_11_V", "role": "ce0" }} , 
 	{ "name": "comparator_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_11_V", "role": "q0" }} , 
 	{ "name": "comparator_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_12_V", "role": "address0" }} , 
 	{ "name": "comparator_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_12_V", "role": "ce0" }} , 
 	{ "name": "comparator_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_12_V", "role": "q0" }} , 
 	{ "name": "comparator_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_13_V", "role": "address0" }} , 
 	{ "name": "comparator_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_13_V", "role": "ce0" }} , 
 	{ "name": "comparator_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_13_V", "role": "q0" }} , 
 	{ "name": "comparator_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_14_V", "role": "address0" }} , 
 	{ "name": "comparator_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_14_V", "role": "ce0" }} , 
 	{ "name": "comparator_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_14_V", "role": "q0" }} , 
 	{ "name": "comparator_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "comparator_15_V", "role": "address0" }} , 
 	{ "name": "comparator_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "comparator_15_V", "role": "ce0" }} , 
 	{ "name": "comparator_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "comparator_15_V", "role": "q0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "p_read48", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read48", "role": "default" }} , 
 	{ "name": "p_read49", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read49", "role": "default" }} , 
 	{ "name": "p_read50", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read50", "role": "default" }} , 
 	{ "name": "p_read51", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read51", "role": "default" }} , 
 	{ "name": "p_read52", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read52", "role": "default" }} , 
 	{ "name": "p_read53", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read53", "role": "default" }} , 
 	{ "name": "p_read54", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read54", "role": "default" }} , 
 	{ "name": "p_read55", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read55", "role": "default" }} , 
 	{ "name": "p_read56", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read56", "role": "default" }} , 
 	{ "name": "p_read57", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read57", "role": "default" }} , 
 	{ "name": "p_read58", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read58", "role": "default" }} , 
 	{ "name": "p_read59", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read59", "role": "default" }} , 
 	{ "name": "p_read60", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read60", "role": "default" }} , 
 	{ "name": "p_read61", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read61", "role": "default" }} , 
 	{ "name": "p_read62", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read62", "role": "default" }} , 
 	{ "name": "p_read63", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read63", "role": "default" }} , 
 	{ "name": "threshold_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "threshold_V_offset", "role": "default" }} , 
 	{ "name": "switch_on", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "switch_on", "role": "default" }} , 
 	{ "name": "c_in", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "c_in", "role": "default" }} , 
 	{ "name": "in_channels", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels", "role": "default" }} , 
 	{ "name": "H_fmap_out", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "H_fmap_out", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322"],
		"CDFG" : "binary_conv3x3_tile",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "96", "EstimateLatencyMax" : "1104",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "msb_inputs_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "msb_outputs_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_3_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_4_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_5_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_6_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_7_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_8_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_9_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_10_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_11_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_12_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_13_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_14_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "msb_outputs_15_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "comparator_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "comparator_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "threshold_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "switch_on", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_channels", "Type" : "None", "Direction" : "I"},
			{"Name" : "H_fmap_out", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_0_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_1_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_2_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_3_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_4_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_5_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_6_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_7_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_8_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_9_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_weight_all_V_15", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_8_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_7_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_6_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_5_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_0_s_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_7_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_6_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_5_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_4_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_3_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_2_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_1_s_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_8_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_7_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_6_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_5_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_4_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_3_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_2_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_1_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_2_s_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_8_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_7_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_6_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_5_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_4_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_3_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_2_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_1_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_3_s_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_8_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_7_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_6_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_5_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_4_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_3_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_2_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_1_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_4_s_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_8_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_7_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_6_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_5_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_4_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_3_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_2_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_1_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_5_s_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_8_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_7_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_6_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_5_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_4_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_3_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_2_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_1_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_6_s_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_8_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_7_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_6_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_5_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_4_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_3_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_2_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_1_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_7_s_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_8_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_7_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_6_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_5_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_4_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_3_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_2_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_1_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_8_s_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_8_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_7_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_6_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_5_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_4_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_3_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_2_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_1_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_9_s_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_8_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_7_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_6_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_5_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_4_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_3_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_2_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_1_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_10_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_8_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_7_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_6_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_5_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_4_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_3_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_2_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_1_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_11_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_8_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_7_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_6_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_5_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_4_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_3_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_2_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_1_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_12_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_8_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_7_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_6_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_5_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_4_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_3_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_2_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_1_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_13_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_8_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_7_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_6_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_5_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_4_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_3_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_2_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_1_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_14_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_8_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_7_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_6_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_5_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_4_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_3_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_2_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_1_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_weight_all_V_15_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5308", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5314", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5320", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5326", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5332", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5338", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5344", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5350", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5356", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5362", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5368", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5374", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5380", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5386", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5392", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5398", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5404", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5410", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5416", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5422", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5428", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5434", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5440", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5446", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5452", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5458", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5464", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5470", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5476", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5482", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5488", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5494", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5500", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5506", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5512", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5518", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5524", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5530", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5536", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5542", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5548", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5554", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5560", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5566", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5572", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5578", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5584", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5590", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5596", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5602", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5608", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5614", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5620", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5626", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5632", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5638", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5644", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5650", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5656", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5662", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5668", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5674", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5680", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5686", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5692", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5698", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5704", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5710", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5716", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5722", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5728", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5734", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5740", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5746", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5752", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5758", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5764", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5770", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5776", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5782", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5788", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5794", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5800", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5806", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5812", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5818", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5824", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5830", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5836", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5842", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5848", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5854", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5860", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5866", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5872", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5878", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5884", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5890", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5896", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5902", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5908", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5914", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5920", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5926", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5932", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5938", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5944", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5950", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5956", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5962", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5968", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5974", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5980", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5986", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5992", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_5998", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6004", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6010", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6016", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6022", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6028", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6034", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6040", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6046", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6052", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6058", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6064", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6070", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6076", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6082", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6088", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6094", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6100", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6106", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6112", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6118", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6124", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6130", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "283", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6136", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6142", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "285", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6148", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6154", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6160", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_engine_64_fu_6166", "Parent" : "0",
		"CDFG" : "compute_engine_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_336cvx_U3", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_336cvx_U4", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U5", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U6", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U7", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U8", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U9", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U10", "Parent" : "0"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U11", "Parent" : "0"},
	{"ID" : "298", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U12", "Parent" : "0"},
	{"ID" : "299", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U13", "Parent" : "0"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U14", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U15", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U16", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U17", "Parent" : "0"},
	{"ID" : "304", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U18", "Parent" : "0"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U19", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_647cwx_U20", "Parent" : "0"},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U21", "Parent" : "0"},
	{"ID" : "308", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U22", "Parent" : "0"},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U23", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U24", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U25", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U26", "Parent" : "0"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U27", "Parent" : "0"},
	{"ID" : "314", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U28", "Parent" : "0"},
	{"ID" : "315", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U29", "Parent" : "0"},
	{"ID" : "316", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U30", "Parent" : "0"},
	{"ID" : "317", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U31", "Parent" : "0"},
	{"ID" : "318", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U32", "Parent" : "0"},
	{"ID" : "319", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U33", "Parent" : "0"},
	{"ID" : "320", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U34", "Parent" : "0"},
	{"ID" : "321", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U35", "Parent" : "0"},
	{"ID" : "322", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcxx_U36", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	binary_conv3x3_tile {
		msb_inputs_V {Type I LastRead 3 FirstWrite -1}
		weights_V_offset {Type I LastRead 0 FirstWrite -1}
		msb_outputs_0_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_1_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_2_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_3_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_4_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_5_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_6_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_7_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_8_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_9_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_10_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_11_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_12_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_13_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_14_V {Type IO LastRead 3 FirstWrite 15}
		msb_outputs_15_V {Type IO LastRead 3 FirstWrite 15}
		comparator_0_V {Type I LastRead 3 FirstWrite -1}
		comparator_1_V {Type I LastRead 3 FirstWrite -1}
		comparator_2_V {Type I LastRead 3 FirstWrite -1}
		comparator_3_V {Type I LastRead 3 FirstWrite -1}
		comparator_4_V {Type I LastRead 3 FirstWrite -1}
		comparator_5_V {Type I LastRead 3 FirstWrite -1}
		comparator_6_V {Type I LastRead 3 FirstWrite -1}
		comparator_7_V {Type I LastRead 3 FirstWrite -1}
		comparator_8_V {Type I LastRead 3 FirstWrite -1}
		comparator_9_V {Type I LastRead 3 FirstWrite -1}
		comparator_10_V {Type I LastRead 3 FirstWrite -1}
		comparator_11_V {Type I LastRead 3 FirstWrite -1}
		comparator_12_V {Type I LastRead 3 FirstWrite -1}
		comparator_13_V {Type I LastRead 3 FirstWrite -1}
		comparator_14_V {Type I LastRead 3 FirstWrite -1}
		comparator_15_V {Type I LastRead 3 FirstWrite -1}
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
		p_read4 {Type I LastRead 1 FirstWrite -1}
		p_read5 {Type I LastRead 1 FirstWrite -1}
		p_read6 {Type I LastRead 1 FirstWrite -1}
		p_read7 {Type I LastRead 1 FirstWrite -1}
		p_read8 {Type I LastRead 1 FirstWrite -1}
		p_read9 {Type I LastRead 1 FirstWrite -1}
		p_read10 {Type I LastRead 1 FirstWrite -1}
		p_read11 {Type I LastRead 1 FirstWrite -1}
		p_read12 {Type I LastRead 1 FirstWrite -1}
		p_read13 {Type I LastRead 1 FirstWrite -1}
		p_read14 {Type I LastRead 1 FirstWrite -1}
		p_read15 {Type I LastRead 1 FirstWrite -1}
		p_read16 {Type I LastRead 1 FirstWrite -1}
		p_read17 {Type I LastRead 1 FirstWrite -1}
		p_read18 {Type I LastRead 1 FirstWrite -1}
		p_read19 {Type I LastRead 1 FirstWrite -1}
		p_read20 {Type I LastRead 1 FirstWrite -1}
		p_read21 {Type I LastRead 1 FirstWrite -1}
		p_read22 {Type I LastRead 1 FirstWrite -1}
		p_read23 {Type I LastRead 1 FirstWrite -1}
		p_read24 {Type I LastRead 1 FirstWrite -1}
		p_read25 {Type I LastRead 1 FirstWrite -1}
		p_read26 {Type I LastRead 1 FirstWrite -1}
		p_read27 {Type I LastRead 1 FirstWrite -1}
		p_read28 {Type I LastRead 1 FirstWrite -1}
		p_read29 {Type I LastRead 1 FirstWrite -1}
		p_read30 {Type I LastRead 1 FirstWrite -1}
		p_read31 {Type I LastRead 1 FirstWrite -1}
		p_read32 {Type I LastRead 1 FirstWrite -1}
		p_read33 {Type I LastRead 1 FirstWrite -1}
		p_read34 {Type I LastRead 1 FirstWrite -1}
		p_read35 {Type I LastRead 1 FirstWrite -1}
		p_read36 {Type I LastRead 1 FirstWrite -1}
		p_read37 {Type I LastRead 1 FirstWrite -1}
		p_read38 {Type I LastRead 1 FirstWrite -1}
		p_read39 {Type I LastRead 1 FirstWrite -1}
		p_read40 {Type I LastRead 1 FirstWrite -1}
		p_read41 {Type I LastRead 1 FirstWrite -1}
		p_read42 {Type I LastRead 1 FirstWrite -1}
		p_read43 {Type I LastRead 1 FirstWrite -1}
		p_read44 {Type I LastRead 1 FirstWrite -1}
		p_read45 {Type I LastRead 1 FirstWrite -1}
		p_read46 {Type I LastRead 1 FirstWrite -1}
		p_read47 {Type I LastRead 1 FirstWrite -1}
		p_read48 {Type I LastRead 1 FirstWrite -1}
		p_read49 {Type I LastRead 1 FirstWrite -1}
		p_read50 {Type I LastRead 1 FirstWrite -1}
		p_read51 {Type I LastRead 1 FirstWrite -1}
		p_read52 {Type I LastRead 1 FirstWrite -1}
		p_read53 {Type I LastRead 1 FirstWrite -1}
		p_read54 {Type I LastRead 1 FirstWrite -1}
		p_read55 {Type I LastRead 1 FirstWrite -1}
		p_read56 {Type I LastRead 1 FirstWrite -1}
		p_read57 {Type I LastRead 1 FirstWrite -1}
		p_read58 {Type I LastRead 1 FirstWrite -1}
		p_read59 {Type I LastRead 1 FirstWrite -1}
		p_read60 {Type I LastRead 1 FirstWrite -1}
		p_read61 {Type I LastRead 1 FirstWrite -1}
		p_read62 {Type I LastRead 1 FirstWrite -1}
		p_read63 {Type I LastRead 1 FirstWrite -1}
		threshold_V_offset {Type I LastRead 1 FirstWrite -1}
		switch_on {Type I LastRead 1 FirstWrite -1}
		c_in {Type I LastRead 1 FirstWrite -1}
		in_channels {Type I LastRead 1 FirstWrite -1}
		H_fmap_out {Type I LastRead 1 FirstWrite -1}
		conv_weight_all_V_0_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_0_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_0_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_0_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_1_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_2_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_3_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_4_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_5_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_6_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_7_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_8_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_9_s {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_10 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_11 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_12 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_13 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_14 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15_8 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15_7 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15_6 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15_5 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15_4 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15_3 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15_2 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15_1 {Type I LastRead -1 FirstWrite -1}
		conv_weight_all_V_15 {Type I LastRead -1 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	compute_engine_64 {
		b_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "96", "Max" : "1104"}
	, {"Name" : "Interval", "Min" : "96", "Max" : "1104"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	msb_inputs_V { ap_memory {  { msb_inputs_V_address0 mem_address 1 11 }  { msb_inputs_V_ce0 mem_ce 1 1 }  { msb_inputs_V_q0 mem_dout 0 64 } } }
	weights_V_offset { ap_none {  { weights_V_offset in_data 0 7 } } }
	msb_outputs_0_V { ap_memory {  { msb_outputs_0_V_address0 mem_address 1 11 }  { msb_outputs_0_V_ce0 mem_ce 1 1 }  { msb_outputs_0_V_q0 mem_dout 0 16 }  { msb_outputs_0_V_address1 MemPortADDR2 1 11 }  { msb_outputs_0_V_ce1 MemPortCE2 1 1 }  { msb_outputs_0_V_we1 MemPortWE2 1 1 }  { msb_outputs_0_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_1_V { ap_memory {  { msb_outputs_1_V_address0 mem_address 1 11 }  { msb_outputs_1_V_ce0 mem_ce 1 1 }  { msb_outputs_1_V_q0 mem_dout 0 16 }  { msb_outputs_1_V_address1 MemPortADDR2 1 11 }  { msb_outputs_1_V_ce1 MemPortCE2 1 1 }  { msb_outputs_1_V_we1 MemPortWE2 1 1 }  { msb_outputs_1_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_2_V { ap_memory {  { msb_outputs_2_V_address0 mem_address 1 11 }  { msb_outputs_2_V_ce0 mem_ce 1 1 }  { msb_outputs_2_V_q0 mem_dout 0 16 }  { msb_outputs_2_V_address1 MemPortADDR2 1 11 }  { msb_outputs_2_V_ce1 MemPortCE2 1 1 }  { msb_outputs_2_V_we1 MemPortWE2 1 1 }  { msb_outputs_2_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_3_V { ap_memory {  { msb_outputs_3_V_address0 mem_address 1 11 }  { msb_outputs_3_V_ce0 mem_ce 1 1 }  { msb_outputs_3_V_q0 mem_dout 0 16 }  { msb_outputs_3_V_address1 MemPortADDR2 1 11 }  { msb_outputs_3_V_ce1 MemPortCE2 1 1 }  { msb_outputs_3_V_we1 MemPortWE2 1 1 }  { msb_outputs_3_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_4_V { ap_memory {  { msb_outputs_4_V_address0 mem_address 1 11 }  { msb_outputs_4_V_ce0 mem_ce 1 1 }  { msb_outputs_4_V_q0 mem_dout 0 16 }  { msb_outputs_4_V_address1 MemPortADDR2 1 11 }  { msb_outputs_4_V_ce1 MemPortCE2 1 1 }  { msb_outputs_4_V_we1 MemPortWE2 1 1 }  { msb_outputs_4_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_5_V { ap_memory {  { msb_outputs_5_V_address0 mem_address 1 11 }  { msb_outputs_5_V_ce0 mem_ce 1 1 }  { msb_outputs_5_V_q0 mem_dout 0 16 }  { msb_outputs_5_V_address1 MemPortADDR2 1 11 }  { msb_outputs_5_V_ce1 MemPortCE2 1 1 }  { msb_outputs_5_V_we1 MemPortWE2 1 1 }  { msb_outputs_5_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_6_V { ap_memory {  { msb_outputs_6_V_address0 mem_address 1 11 }  { msb_outputs_6_V_ce0 mem_ce 1 1 }  { msb_outputs_6_V_q0 mem_dout 0 16 }  { msb_outputs_6_V_address1 MemPortADDR2 1 11 }  { msb_outputs_6_V_ce1 MemPortCE2 1 1 }  { msb_outputs_6_V_we1 MemPortWE2 1 1 }  { msb_outputs_6_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_7_V { ap_memory {  { msb_outputs_7_V_address0 mem_address 1 11 }  { msb_outputs_7_V_ce0 mem_ce 1 1 }  { msb_outputs_7_V_q0 mem_dout 0 16 }  { msb_outputs_7_V_address1 MemPortADDR2 1 11 }  { msb_outputs_7_V_ce1 MemPortCE2 1 1 }  { msb_outputs_7_V_we1 MemPortWE2 1 1 }  { msb_outputs_7_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_8_V { ap_memory {  { msb_outputs_8_V_address0 mem_address 1 11 }  { msb_outputs_8_V_ce0 mem_ce 1 1 }  { msb_outputs_8_V_q0 mem_dout 0 16 }  { msb_outputs_8_V_address1 MemPortADDR2 1 11 }  { msb_outputs_8_V_ce1 MemPortCE2 1 1 }  { msb_outputs_8_V_we1 MemPortWE2 1 1 }  { msb_outputs_8_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_9_V { ap_memory {  { msb_outputs_9_V_address0 mem_address 1 11 }  { msb_outputs_9_V_ce0 mem_ce 1 1 }  { msb_outputs_9_V_q0 mem_dout 0 16 }  { msb_outputs_9_V_address1 MemPortADDR2 1 11 }  { msb_outputs_9_V_ce1 MemPortCE2 1 1 }  { msb_outputs_9_V_we1 MemPortWE2 1 1 }  { msb_outputs_9_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_10_V { ap_memory {  { msb_outputs_10_V_address0 mem_address 1 11 }  { msb_outputs_10_V_ce0 mem_ce 1 1 }  { msb_outputs_10_V_q0 mem_dout 0 16 }  { msb_outputs_10_V_address1 MemPortADDR2 1 11 }  { msb_outputs_10_V_ce1 MemPortCE2 1 1 }  { msb_outputs_10_V_we1 MemPortWE2 1 1 }  { msb_outputs_10_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_11_V { ap_memory {  { msb_outputs_11_V_address0 mem_address 1 11 }  { msb_outputs_11_V_ce0 mem_ce 1 1 }  { msb_outputs_11_V_q0 mem_dout 0 16 }  { msb_outputs_11_V_address1 MemPortADDR2 1 11 }  { msb_outputs_11_V_ce1 MemPortCE2 1 1 }  { msb_outputs_11_V_we1 MemPortWE2 1 1 }  { msb_outputs_11_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_12_V { ap_memory {  { msb_outputs_12_V_address0 mem_address 1 11 }  { msb_outputs_12_V_ce0 mem_ce 1 1 }  { msb_outputs_12_V_q0 mem_dout 0 16 }  { msb_outputs_12_V_address1 MemPortADDR2 1 11 }  { msb_outputs_12_V_ce1 MemPortCE2 1 1 }  { msb_outputs_12_V_we1 MemPortWE2 1 1 }  { msb_outputs_12_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_13_V { ap_memory {  { msb_outputs_13_V_address0 mem_address 1 11 }  { msb_outputs_13_V_ce0 mem_ce 1 1 }  { msb_outputs_13_V_q0 mem_dout 0 16 }  { msb_outputs_13_V_address1 MemPortADDR2 1 11 }  { msb_outputs_13_V_ce1 MemPortCE2 1 1 }  { msb_outputs_13_V_we1 MemPortWE2 1 1 }  { msb_outputs_13_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_14_V { ap_memory {  { msb_outputs_14_V_address0 mem_address 1 11 }  { msb_outputs_14_V_ce0 mem_ce 1 1 }  { msb_outputs_14_V_q0 mem_dout 0 16 }  { msb_outputs_14_V_address1 MemPortADDR2 1 11 }  { msb_outputs_14_V_ce1 MemPortCE2 1 1 }  { msb_outputs_14_V_we1 MemPortWE2 1 1 }  { msb_outputs_14_V_d1 MemPortDIN2 1 16 } } }
	msb_outputs_15_V { ap_memory {  { msb_outputs_15_V_address0 mem_address 1 11 }  { msb_outputs_15_V_ce0 mem_ce 1 1 }  { msb_outputs_15_V_q0 mem_dout 0 16 }  { msb_outputs_15_V_address1 MemPortADDR2 1 11 }  { msb_outputs_15_V_ce1 MemPortCE2 1 1 }  { msb_outputs_15_V_we1 MemPortWE2 1 1 }  { msb_outputs_15_V_d1 MemPortDIN2 1 16 } } }
	comparator_0_V { ap_memory {  { comparator_0_V_address0 mem_address 1 11 }  { comparator_0_V_ce0 mem_ce 1 1 }  { comparator_0_V_q0 mem_dout 0 16 } } }
	comparator_1_V { ap_memory {  { comparator_1_V_address0 mem_address 1 11 }  { comparator_1_V_ce0 mem_ce 1 1 }  { comparator_1_V_q0 mem_dout 0 16 } } }
	comparator_2_V { ap_memory {  { comparator_2_V_address0 mem_address 1 11 }  { comparator_2_V_ce0 mem_ce 1 1 }  { comparator_2_V_q0 mem_dout 0 16 } } }
	comparator_3_V { ap_memory {  { comparator_3_V_address0 mem_address 1 11 }  { comparator_3_V_ce0 mem_ce 1 1 }  { comparator_3_V_q0 mem_dout 0 16 } } }
	comparator_4_V { ap_memory {  { comparator_4_V_address0 mem_address 1 11 }  { comparator_4_V_ce0 mem_ce 1 1 }  { comparator_4_V_q0 mem_dout 0 16 } } }
	comparator_5_V { ap_memory {  { comparator_5_V_address0 mem_address 1 11 }  { comparator_5_V_ce0 mem_ce 1 1 }  { comparator_5_V_q0 mem_dout 0 16 } } }
	comparator_6_V { ap_memory {  { comparator_6_V_address0 mem_address 1 11 }  { comparator_6_V_ce0 mem_ce 1 1 }  { comparator_6_V_q0 mem_dout 0 16 } } }
	comparator_7_V { ap_memory {  { comparator_7_V_address0 mem_address 1 11 }  { comparator_7_V_ce0 mem_ce 1 1 }  { comparator_7_V_q0 mem_dout 0 16 } } }
	comparator_8_V { ap_memory {  { comparator_8_V_address0 mem_address 1 11 }  { comparator_8_V_ce0 mem_ce 1 1 }  { comparator_8_V_q0 mem_dout 0 16 } } }
	comparator_9_V { ap_memory {  { comparator_9_V_address0 mem_address 1 11 }  { comparator_9_V_ce0 mem_ce 1 1 }  { comparator_9_V_q0 mem_dout 0 16 } } }
	comparator_10_V { ap_memory {  { comparator_10_V_address0 mem_address 1 11 }  { comparator_10_V_ce0 mem_ce 1 1 }  { comparator_10_V_q0 mem_dout 0 16 } } }
	comparator_11_V { ap_memory {  { comparator_11_V_address0 mem_address 1 11 }  { comparator_11_V_ce0 mem_ce 1 1 }  { comparator_11_V_q0 mem_dout 0 16 } } }
	comparator_12_V { ap_memory {  { comparator_12_V_address0 mem_address 1 11 }  { comparator_12_V_ce0 mem_ce 1 1 }  { comparator_12_V_q0 mem_dout 0 16 } } }
	comparator_13_V { ap_memory {  { comparator_13_V_address0 mem_address 1 11 }  { comparator_13_V_ce0 mem_ce 1 1 }  { comparator_13_V_q0 mem_dout 0 16 } } }
	comparator_14_V { ap_memory {  { comparator_14_V_address0 mem_address 1 11 }  { comparator_14_V_ce0 mem_ce 1 1 }  { comparator_14_V_q0 mem_dout 0 16 } } }
	comparator_15_V { ap_memory {  { comparator_15_V_address0 mem_address 1 11 }  { comparator_15_V_ce0 mem_ce 1 1 }  { comparator_15_V_q0 mem_dout 0 16 } } }
	p_read { ap_none {  { p_read in_data 0 11 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 12 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 12 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 12 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 11 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 12 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 12 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 12 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 11 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 12 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 12 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 12 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 11 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 12 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 12 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 12 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 11 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 12 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 12 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 12 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 11 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 12 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 12 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 12 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 11 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 12 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 12 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 12 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 11 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 12 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 12 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 12 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 11 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 12 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 12 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 12 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 11 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 12 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 12 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 12 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 11 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 12 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 12 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 12 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 11 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 12 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 12 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 12 } } }
	p_read48 { ap_none {  { p_read48 in_data 0 11 } } }
	p_read49 { ap_none {  { p_read49 in_data 0 12 } } }
	p_read50 { ap_none {  { p_read50 in_data 0 12 } } }
	p_read51 { ap_none {  { p_read51 in_data 0 12 } } }
	p_read52 { ap_none {  { p_read52 in_data 0 11 } } }
	p_read53 { ap_none {  { p_read53 in_data 0 12 } } }
	p_read54 { ap_none {  { p_read54 in_data 0 12 } } }
	p_read55 { ap_none {  { p_read55 in_data 0 12 } } }
	p_read56 { ap_none {  { p_read56 in_data 0 11 } } }
	p_read57 { ap_none {  { p_read57 in_data 0 12 } } }
	p_read58 { ap_none {  { p_read58 in_data 0 12 } } }
	p_read59 { ap_none {  { p_read59 in_data 0 12 } } }
	p_read60 { ap_none {  { p_read60 in_data 0 11 } } }
	p_read61 { ap_none {  { p_read61 in_data 0 12 } } }
	p_read62 { ap_none {  { p_read62 in_data 0 12 } } }
	p_read63 { ap_none {  { p_read63 in_data 0 12 } } }
	threshold_V_offset { ap_none {  { threshold_V_offset in_data 0 3 } } }
	switch_on { ap_none {  { switch_on in_data 0 1 } } }
	c_in { ap_none {  { c_in in_data 0 4 } } }
	in_channels { ap_none {  { in_channels in_data 0 8 } } }
	H_fmap_out { ap_none {  { H_fmap_out in_data 0 7 } } }
}
