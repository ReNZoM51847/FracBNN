set moduleName bn_relu_shortcut
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
set C_modelName {bn_relu_shortcut}
set C_modelType { void 0 }
set C_modelArgList {
	{ residual_0_0_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_1_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_2_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_3_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_4_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_5_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_6_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_7_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_8_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_9_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_10_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_11_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_12_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_13_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_14_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_15_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_0_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_1_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_2_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_3_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_4_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_5_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_6_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_7_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_8_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_9_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_10_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_11_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_12_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_13_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_14_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_15_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_0_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_1_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_2_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_3_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_4_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_5_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_6_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_7_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_8_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_9_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_10_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_11_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_12_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_13_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_14_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_15_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_0_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_1_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_2_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_3_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_4_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_5_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_6_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_7_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_8_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_9_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_10_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_11_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_12_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_13_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_14_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_15_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
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
	{ block_t1_0_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_1_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_2_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_3_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_4_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_5_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_6_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_7_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_8_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_9_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_10_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_11_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_12_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_13_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_14_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_15_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ bn_weight_0_0_0_V_s int 7 regular  }
	{ bn_weight_0_0_1_V_s int 6 regular  }
	{ bn_weight_0_0_2_V_s int 6 regular  }
	{ bn_weight_0_0_3_V_s int 6 regular  }
	{ bn_weight_0_1_0_V_s int 7 regular  }
	{ bn_weight_0_1_1_V_s int 7 regular  }
	{ bn_weight_0_1_2_V_s int 7 regular  }
	{ bn_weight_0_1_3_V_s int 6 regular  }
	{ bn_weight_0_2_0_V_s int 6 regular  }
	{ bn_weight_0_2_1_V_s int 7 regular  }
	{ bn_weight_0_2_2_V_s int 6 regular  }
	{ bn_weight_0_2_3_V_s int 6 regular  }
	{ bn_weight_0_3_0_V_s int 6 regular  }
	{ bn_weight_0_3_1_V_s int 6 regular  }
	{ bn_weight_0_3_2_V_s int 6 regular  }
	{ bn_weight_0_3_3_V_s int 6 regular  }
	{ bn_weight_0_4_0_V_s int 7 regular  }
	{ bn_weight_0_4_1_V_s int 7 regular  }
	{ bn_weight_0_4_2_V_s int 6 regular  }
	{ bn_weight_0_4_3_V_s int 6 regular  }
	{ bn_weight_0_5_0_V_s int 6 regular  }
	{ bn_weight_0_5_1_V_s int 6 regular  }
	{ bn_weight_0_5_2_V_s int 6 regular  }
	{ bn_weight_0_5_3_V_s int 6 regular  }
	{ bn_weight_0_6_0_V_s int 6 regular  }
	{ bn_weight_0_6_1_V_s int 7 regular  }
	{ bn_weight_0_6_2_V_s int 5 regular  }
	{ bn_weight_0_6_3_V_s int 6 regular  }
	{ bn_weight_0_7_0_V_s int 6 regular  }
	{ bn_weight_0_7_1_V_s int 6 regular  }
	{ bn_weight_0_7_2_V_s int 6 regular  }
	{ bn_weight_0_7_3_V_s int 6 regular  }
	{ bn_weight_0_8_0_V_s int 6 regular  }
	{ bn_weight_0_8_1_V_s int 6 regular  }
	{ bn_weight_0_8_2_V_s int 6 regular  }
	{ bn_weight_0_8_3_V_s int 6 regular  }
	{ bn_weight_0_9_0_V_s int 6 regular  }
	{ bn_weight_0_9_1_V_s int 7 regular  }
	{ bn_weight_0_9_2_V_s int 6 regular  }
	{ bn_weight_0_9_3_V_s int 6 regular  }
	{ bn_weight_0_10_0_V_read int 7 regular  }
	{ bn_weight_0_10_1_V_read int 7 regular  }
	{ bn_weight_0_10_2_V_read int 6 regular  }
	{ bn_weight_0_10_3_V_read int 7 regular  }
	{ bn_weight_0_11_0_V_read int 7 regular  }
	{ bn_weight_0_11_1_V_read int 6 regular  }
	{ bn_weight_0_11_2_V_read int 7 regular  }
	{ bn_weight_0_11_3_V_read int 6 regular  }
	{ bn_weight_0_12_0_V_read int 7 regular  }
	{ bn_weight_0_12_1_V_read int 6 regular  }
	{ bn_weight_0_12_2_V_read int 5 regular  }
	{ bn_weight_0_12_3_V_read int 6 regular  }
	{ bn_weight_0_13_0_V_read int 7 regular  }
	{ bn_weight_0_13_1_V_read int 6 regular  }
	{ bn_weight_0_13_2_V_read int 6 regular  }
	{ bn_weight_0_13_3_V_read int 7 regular  }
	{ bn_weight_0_14_0_V_read int 7 regular  }
	{ bn_weight_0_14_1_V_read int 6 regular  }
	{ bn_weight_0_14_2_V_read int 6 regular  }
	{ bn_weight_0_14_3_V_read int 6 regular  }
	{ bn_weight_0_15_0_V_read int 6 regular  }
	{ bn_weight_0_15_1_V_read int 6 regular  }
	{ bn_weight_0_15_2_V_read int 6 regular  }
	{ bn_weight_0_15_3_V_read int 6 regular  }
	{ bn_weight_0_V_offset int 3 regular  }
	{ bn_weight_1_0_0_V_s int 12 regular  }
	{ bn_weight_1_0_1_V_s int 11 regular  }
	{ bn_weight_1_0_2_V_s int 11 regular  }
	{ bn_weight_1_0_3_V_s int 11 regular  }
	{ bn_weight_1_1_0_V_s int 11 regular  }
	{ bn_weight_1_1_1_V_s int 11 regular  }
	{ bn_weight_1_1_2_V_s int 11 regular  }
	{ bn_weight_1_1_3_V_s int 11 regular  }
	{ bn_weight_1_2_0_V_s int 11 regular  }
	{ bn_weight_1_2_1_V_s int 11 regular  }
	{ bn_weight_1_2_2_V_s int 11 regular  }
	{ bn_weight_1_2_3_V_s int 11 regular  }
	{ bn_weight_1_3_0_V_s int 11 regular  }
	{ bn_weight_1_3_1_V_s int 11 regular  }
	{ bn_weight_1_3_2_V_s int 11 regular  }
	{ bn_weight_1_3_3_V_s int 11 regular  }
	{ bn_weight_1_4_0_V_s int 11 regular  }
	{ bn_weight_1_4_1_V_s int 11 regular  }
	{ bn_weight_1_4_2_V_s int 11 regular  }
	{ bn_weight_1_4_3_V_s int 11 regular  }
	{ bn_weight_1_5_0_V_s int 11 regular  }
	{ bn_weight_1_5_1_V_s int 11 regular  }
	{ bn_weight_1_5_2_V_s int 11 regular  }
	{ bn_weight_1_5_3_V_s int 11 regular  }
	{ bn_weight_1_6_0_V_s int 10 regular  }
	{ bn_weight_1_6_1_V_s int 11 regular  }
	{ bn_weight_1_6_2_V_s int 11 regular  }
	{ bn_weight_1_6_3_V_s int 11 regular  }
	{ bn_weight_1_7_0_V_s int 11 regular  }
	{ bn_weight_1_7_1_V_s int 11 regular  }
	{ bn_weight_1_7_2_V_s int 11 regular  }
	{ bn_weight_1_7_3_V_s int 11 regular  }
	{ bn_weight_1_8_0_V_s int 11 regular  }
	{ bn_weight_1_8_1_V_s int 11 regular  }
	{ bn_weight_1_8_2_V_s int 11 regular  }
	{ bn_weight_1_8_3_V_s int 11 regular  }
	{ bn_weight_1_9_0_V_s int 11 regular  }
	{ bn_weight_1_9_1_V_s int 11 regular  }
	{ bn_weight_1_9_2_V_s int 11 regular  }
	{ bn_weight_1_9_3_V_s int 11 regular  }
	{ bn_weight_1_10_0_V_read int 11 regular  }
	{ bn_weight_1_10_1_V_read int 10 regular  }
	{ bn_weight_1_10_2_V_read int 11 regular  }
	{ bn_weight_1_10_3_V_read int 11 regular  }
	{ bn_weight_1_11_0_V_read int 11 regular  }
	{ bn_weight_1_11_1_V_read int 11 regular  }
	{ bn_weight_1_11_2_V_read int 11 regular  }
	{ bn_weight_1_11_3_V_read int 11 regular  }
	{ bn_weight_1_12_0_V_read int 10 regular  }
	{ bn_weight_1_12_1_V_read int 12 regular  }
	{ bn_weight_1_12_2_V_read int 11 regular  }
	{ bn_weight_1_12_3_V_read int 10 regular  }
	{ bn_weight_1_13_0_V_read int 11 regular  }
	{ bn_weight_1_13_1_V_read int 11 regular  }
	{ bn_weight_1_13_2_V_read int 11 regular  }
	{ bn_weight_1_13_3_V_read int 10 regular  }
	{ bn_weight_1_14_0_V_read int 11 regular  }
	{ bn_weight_1_14_1_V_read int 11 regular  }
	{ bn_weight_1_14_2_V_read int 11 regular  }
	{ bn_weight_1_14_3_V_read int 11 regular  }
	{ bn_weight_1_15_0_V_read int 10 regular  }
	{ bn_weight_1_15_1_V_read int 11 regular  }
	{ bn_weight_1_15_2_V_read int 10 regular  }
	{ bn_weight_1_15_3_V_read int 11 regular  }
	{ bn_weight_1_V_offset int 3 regular  }
	{ bn_bias_0_0_0_V_re int 9 regular  }
	{ bn_bias_0_0_1_V_re int 9 regular  }
	{ bn_bias_0_0_2_V_re int 8 regular  }
	{ bn_bias_0_0_3_V_re int 8 regular  }
	{ bn_bias_0_1_0_V_re int 9 regular  }
	{ bn_bias_0_1_1_V_re int 10 regular  }
	{ bn_bias_0_1_2_V_re int 10 regular  }
	{ bn_bias_0_1_3_V_re int 9 regular  }
	{ bn_bias_0_2_0_V_re int 10 regular  }
	{ bn_bias_0_2_1_V_re int 10 regular  }
	{ bn_bias_0_2_2_V_re int 9 regular  }
	{ bn_bias_0_2_3_V_re int 9 regular  }
	{ bn_bias_0_3_0_V_re int 9 regular  }
	{ bn_bias_0_3_1_V_re int 9 regular  }
	{ bn_bias_0_3_2_V_re int 9 regular  }
	{ bn_bias_0_3_3_V_re int 9 regular  }
	{ bn_bias_0_4_0_V_re int 10 regular  }
	{ bn_bias_0_4_1_V_re int 11 regular  }
	{ bn_bias_0_4_2_V_re int 10 regular  }
	{ bn_bias_0_4_3_V_re int 10 regular  }
	{ bn_bias_0_5_0_V_re int 9 regular  }
	{ bn_bias_0_5_1_V_re int 10 regular  }
	{ bn_bias_0_5_2_V_re int 10 regular  }
	{ bn_bias_0_5_3_V_re int 9 regular  }
	{ bn_bias_0_6_0_V_re int 10 regular  }
	{ bn_bias_0_6_1_V_re int 10 regular  }
	{ bn_bias_0_6_2_V_re int 10 regular  }
	{ bn_bias_0_6_3_V_re int 9 regular  }
	{ bn_bias_0_7_0_V_re int 9 regular  }
	{ bn_bias_0_7_1_V_re int 9 regular  }
	{ bn_bias_0_7_2_V_re int 10 regular  }
	{ bn_bias_0_7_3_V_re int 9 regular  }
	{ bn_bias_0_8_0_V_re int 10 regular  }
	{ bn_bias_0_8_1_V_re int 10 regular  }
	{ bn_bias_0_8_2_V_re int 11 regular  }
	{ bn_bias_0_8_3_V_re int 10 regular  }
	{ bn_bias_0_9_0_V_re int 9 regular  }
	{ bn_bias_0_9_1_V_re int 11 regular  }
	{ bn_bias_0_9_2_V_re int 9 regular  }
	{ bn_bias_0_9_3_V_re int 9 regular  }
	{ bn_bias_0_10_0_V_r int 9 regular  }
	{ bn_bias_0_10_1_V_r int 11 regular  }
	{ bn_bias_0_10_2_V_r int 8 regular  }
	{ bn_bias_0_10_3_V_r int 9 regular  }
	{ bn_bias_0_11_0_V_r int 10 regular  }
	{ bn_bias_0_11_1_V_r int 8 regular  }
	{ bn_bias_0_11_2_V_r int 10 regular  }
	{ bn_bias_0_11_3_V_r int 9 regular  }
	{ bn_bias_0_12_0_V_r int 10 regular  }
	{ bn_bias_0_12_1_V_r int 9 regular  }
	{ bn_bias_0_12_2_V_r int 8 regular  }
	{ bn_bias_0_12_3_V_r int 8 regular  }
	{ bn_bias_0_13_0_V_r int 10 regular  }
	{ bn_bias_0_13_1_V_r int 10 regular  }
	{ bn_bias_0_13_2_V_r int 10 regular  }
	{ bn_bias_0_13_3_V_r int 10 regular  }
	{ bn_bias_0_14_0_V_r int 10 regular  }
	{ bn_bias_0_14_1_V_r int 10 regular  }
	{ bn_bias_0_14_2_V_r int 10 regular  }
	{ bn_bias_0_14_3_V_r int 9 regular  }
	{ bn_bias_0_15_0_V_r int 10 regular  }
	{ bn_bias_0_15_1_V_r int 9 regular  }
	{ bn_bias_0_15_2_V_r int 9 regular  }
	{ bn_bias_0_15_3_V_r int 8 regular  }
	{ bn_bias_0_V_offset int 3 regular  }
	{ bn_bias_1_0_0_V_re int 11 regular  }
	{ bn_bias_1_0_1_V_re int 9 regular  }
	{ bn_bias_1_0_2_V_re int 10 regular  }
	{ bn_bias_1_0_3_V_re int 11 regular  }
	{ bn_bias_1_1_0_V_re int 10 regular  }
	{ bn_bias_1_1_1_V_re int 9 regular  }
	{ bn_bias_1_1_2_V_re int 9 regular  }
	{ bn_bias_1_1_3_V_re int 10 regular  }
	{ bn_bias_1_2_0_V_re int 10 regular  }
	{ bn_bias_1_2_1_V_re int 10 regular  }
	{ bn_bias_1_2_2_V_re int 10 regular  }
	{ bn_bias_1_2_3_V_re int 10 regular  }
	{ bn_bias_1_3_0_V_re int 10 regular  }
	{ bn_bias_1_3_1_V_re int 9 regular  }
	{ bn_bias_1_3_2_V_re int 9 regular  }
	{ bn_bias_1_3_3_V_re int 9 regular  }
	{ bn_bias_1_4_0_V_re int 10 regular  }
	{ bn_bias_1_4_1_V_re int 11 regular  }
	{ bn_bias_1_4_2_V_re int 10 regular  }
	{ bn_bias_1_4_3_V_re int 9 regular  }
	{ bn_bias_1_5_0_V_re int 10 regular  }
	{ bn_bias_1_5_1_V_re int 11 regular  }
	{ bn_bias_1_5_2_V_re int 9 regular  }
	{ bn_bias_1_5_3_V_re int 10 regular  }
	{ bn_bias_1_6_0_V_re int 10 regular  }
	{ bn_bias_1_6_1_V_re int 9 regular  }
	{ bn_bias_1_6_2_V_re int 10 regular  }
	{ bn_bias_1_6_3_V_re int 10 regular  }
	{ bn_bias_1_7_0_V_re int 10 regular  }
	{ bn_bias_1_7_1_V_re int 10 regular  }
	{ bn_bias_1_7_2_V_re int 10 regular  }
	{ bn_bias_1_7_3_V_re int 11 regular  }
	{ bn_bias_1_8_0_V_re int 10 regular  }
	{ bn_bias_1_8_1_V_re int 9 regular  }
	{ bn_bias_1_8_2_V_re int 9 regular  }
	{ bn_bias_1_8_3_V_re int 9 regular  }
	{ bn_bias_1_9_0_V_re int 9 regular  }
	{ bn_bias_1_9_1_V_re int 11 regular  }
	{ bn_bias_1_9_2_V_re int 9 regular  }
	{ bn_bias_1_9_3_V_re int 10 regular  }
	{ bn_bias_1_10_0_V_r int 10 regular  }
	{ bn_bias_1_10_1_V_r int 10 regular  }
	{ bn_bias_1_10_2_V_r int 9 regular  }
	{ bn_bias_1_10_3_V_r int 10 regular  }
	{ bn_bias_1_11_0_V_r int 10 regular  }
	{ bn_bias_1_11_1_V_r int 10 regular  }
	{ bn_bias_1_11_2_V_r int 9 regular  }
	{ bn_bias_1_11_3_V_r int 10 regular  }
	{ bn_bias_1_12_0_V_r int 10 regular  }
	{ bn_bias_1_12_1_V_r int 10 regular  }
	{ bn_bias_1_12_2_V_r int 10 regular  }
	{ bn_bias_1_12_3_V_r int 10 regular  }
	{ bn_bias_1_13_0_V_r int 9 regular  }
	{ bn_bias_1_13_1_V_r int 9 regular  }
	{ bn_bias_1_13_2_V_r int 9 regular  }
	{ bn_bias_1_13_3_V_r int 9 regular  }
	{ bn_bias_1_14_0_V_r int 10 regular  }
	{ bn_bias_1_14_1_V_r int 10 regular  }
	{ bn_bias_1_14_2_V_r int 9 regular  }
	{ bn_bias_1_14_3_V_r int 10 regular  }
	{ bn_bias_1_15_0_V_r int 10 regular  }
	{ bn_bias_1_15_1_V_r int 9 regular  }
	{ bn_bias_1_15_2_V_r int 10 regular  }
	{ bn_bias_1_15_3_V_r int 10 regular  }
	{ bn_bias_1_V_offset int 3 regular  }
	{ relu_x_bias_0_0_V_s int 9 regular  }
	{ relu_x_bias_0_1_V_s int 8 regular  }
	{ relu_x_bias_0_2_V_s int 9 regular  }
	{ relu_x_bias_0_3_V_s int 9 regular  }
	{ relu_x_bias_1_0_V_s int 8 regular  }
	{ relu_x_bias_1_1_V_s int 10 regular  }
	{ relu_x_bias_1_2_V_s int 9 regular  }
	{ relu_x_bias_1_3_V_s int 9 regular  }
	{ relu_x_bias_2_0_V_s int 9 regular  }
	{ relu_x_bias_2_1_V_s int 9 regular  }
	{ relu_x_bias_2_2_V_s int 9 regular  }
	{ relu_x_bias_2_3_V_s int 8 regular  }
	{ relu_x_bias_3_0_V_s int 9 regular  }
	{ relu_x_bias_3_1_V_s int 9 regular  }
	{ relu_x_bias_3_2_V_s int 8 regular  }
	{ relu_x_bias_3_3_V_s int 9 regular  }
	{ relu_x_bias_4_0_V_s int 9 regular  }
	{ relu_x_bias_4_1_V_s int 9 regular  }
	{ relu_x_bias_4_2_V_s int 9 regular  }
	{ relu_x_bias_4_3_V_s int 9 regular  }
	{ relu_x_bias_5_0_V_s int 9 regular  }
	{ relu_x_bias_5_1_V_s int 8 regular  }
	{ relu_x_bias_5_2_V_s int 10 regular  }
	{ relu_x_bias_5_3_V_s int 9 regular  }
	{ relu_x_bias_6_0_V_s int 9 regular  }
	{ relu_x_bias_6_1_V_s int 9 regular  }
	{ relu_x_bias_6_2_V_s int 8 regular  }
	{ relu_x_bias_6_3_V_s int 8 regular  }
	{ relu_x_bias_7_0_V_s int 9 regular  }
	{ relu_x_bias_7_1_V_s int 9 regular  }
	{ relu_x_bias_7_2_V_s int 9 regular  }
	{ relu_x_bias_7_3_V_s int 9 regular  }
	{ relu_x_bias_8_0_V_s int 9 regular  }
	{ relu_x_bias_8_1_V_s int 8 regular  }
	{ relu_x_bias_8_2_V_s int 9 regular  }
	{ relu_x_bias_8_3_V_s int 9 regular  }
	{ relu_x_bias_9_0_V_s int 9 regular  }
	{ relu_x_bias_9_1_V_s int 10 regular  }
	{ relu_x_bias_9_2_V_s int 8 regular  }
	{ relu_x_bias_9_3_V_s int 9 regular  }
	{ relu_x_bias_10_0_V_read int 9 regular  }
	{ relu_x_bias_10_1_V_read int 8 regular  }
	{ relu_x_bias_10_2_V_read int 9 regular  }
	{ relu_x_bias_10_3_V_read int 9 regular  }
	{ relu_x_bias_11_0_V_read int 9 regular  }
	{ relu_x_bias_11_1_V_read int 9 regular  }
	{ relu_x_bias_11_2_V_read int 10 regular  }
	{ relu_x_bias_11_3_V_read int 9 regular  }
	{ relu_x_bias_12_0_V_read int 9 regular  }
	{ relu_x_bias_12_1_V_read int 8 regular  }
	{ relu_x_bias_12_2_V_read int 7 regular  }
	{ relu_x_bias_12_3_V_read int 9 regular  }
	{ relu_x_bias_13_0_V_read int 9 regular  }
	{ relu_x_bias_13_1_V_read int 9 regular  }
	{ relu_x_bias_13_2_V_read int 9 regular  }
	{ relu_x_bias_13_3_V_read int 8 regular  }
	{ relu_x_bias_14_0_V_read int 9 regular  }
	{ relu_x_bias_14_1_V_read int 9 regular  }
	{ relu_x_bias_14_2_V_read int 9 regular  }
	{ relu_x_bias_14_3_V_read int 10 regular  }
	{ relu_x_bias_15_0_V_read int 9 regular  }
	{ relu_x_bias_15_1_V_read int 9 regular  }
	{ relu_x_bias_15_2_V_read int 8 regular  }
	{ relu_x_bias_15_3_V_read int 8 regular  }
	{ relu_x_bias_V_offset int 3 regular  }
	{ relu_y_bias_0_0_V_s int 8 regular  }
	{ relu_y_bias_0_1_V_s int 7 regular  }
	{ relu_y_bias_0_2_V_s int 8 regular  }
	{ relu_y_bias_0_3_V_s int 8 regular  }
	{ relu_y_bias_1_0_V_s int 9 regular  }
	{ relu_y_bias_1_1_V_s int 9 regular  }
	{ relu_y_bias_1_2_V_s int 7 regular  }
	{ relu_y_bias_1_3_V_s int 7 regular  }
	{ relu_y_bias_2_0_V_s int 8 regular  }
	{ relu_y_bias_2_1_V_s int 8 regular  }
	{ relu_y_bias_2_2_V_s int 7 regular  }
	{ relu_y_bias_2_3_V_s int 7 regular  }
	{ relu_y_bias_3_0_V_s int 8 regular  }
	{ relu_y_bias_3_1_V_s int 8 regular  }
	{ relu_y_bias_3_2_V_s int 7 regular  }
	{ relu_y_bias_3_3_V_s int 8 regular  }
	{ relu_y_bias_4_0_V_s int 7 regular  }
	{ relu_y_bias_4_1_V_s int 8 regular  }
	{ relu_y_bias_4_2_V_s int 8 regular  }
	{ relu_y_bias_4_3_V_s int 7 regular  }
	{ relu_y_bias_5_0_V_s int 8 regular  }
	{ relu_y_bias_5_1_V_s int 9 regular  }
	{ relu_y_bias_5_2_V_s int 7 regular  }
	{ relu_y_bias_5_3_V_s int 7 regular  }
	{ relu_y_bias_6_0_V_s int 8 regular  }
	{ relu_y_bias_6_1_V_s int 7 regular  }
	{ relu_y_bias_6_2_V_s int 7 regular  }
	{ relu_y_bias_6_3_V_s int 8 regular  }
	{ relu_y_bias_7_0_V_s int 9 regular  }
	{ relu_y_bias_7_1_V_s int 8 regular  }
	{ relu_y_bias_7_2_V_s int 6 regular  }
	{ relu_y_bias_7_3_V_s int 8 regular  }
	{ relu_y_bias_8_0_V_s int 8 regular  }
	{ relu_y_bias_8_1_V_s int 7 regular  }
	{ relu_y_bias_8_2_V_s int 7 regular  }
	{ relu_y_bias_8_3_V_s int 7 regular  }
	{ relu_y_bias_9_0_V_s int 7 regular  }
	{ relu_y_bias_9_1_V_s int 9 regular  }
	{ relu_y_bias_9_2_V_s int 8 regular  }
	{ relu_y_bias_9_3_V_s int 8 regular  }
	{ relu_y_bias_10_0_V_read int 8 regular  }
	{ relu_y_bias_10_1_V_read int 7 regular  }
	{ relu_y_bias_10_2_V_read int 8 regular  }
	{ relu_y_bias_10_3_V_read int 7 regular  }
	{ relu_y_bias_11_0_V_read int 8 regular  }
	{ relu_y_bias_11_1_V_read int 8 regular  }
	{ relu_y_bias_11_2_V_read int 6 regular  }
	{ relu_y_bias_11_3_V_read int 7 regular  }
	{ relu_y_bias_12_0_V_read int 7 regular  }
	{ relu_y_bias_12_1_V_read int 9 regular  }
	{ relu_y_bias_12_2_V_read int 7 regular  }
	{ relu_y_bias_12_3_V_read int 7 regular  }
	{ relu_y_bias_13_0_V_read int 8 regular  }
	{ relu_y_bias_13_1_V_read int 8 regular  }
	{ relu_y_bias_13_2_V_read int 6 regular  }
	{ relu_y_bias_13_3_V_read int 6 regular  }
	{ relu_y_bias_14_0_V_read int 8 regular  }
	{ relu_y_bias_14_1_V_read int 9 regular  }
	{ relu_y_bias_14_2_V_read int 7 regular  }
	{ relu_y_bias_14_3_V_read int 8 regular  }
	{ relu_y_bias_15_0_V_read int 8 regular  }
	{ relu_y_bias_15_1_V_read int 7 regular  }
	{ relu_y_bias_15_2_V_read int 5 regular  }
	{ relu_y_bias_15_3_V_read int 6 regular  }
	{ relu_y_bias_V_offset int 3 regular  }
	{ relu_weight_0_0_V_s int 9 regular  }
	{ relu_weight_0_1_V_s int 9 regular  }
	{ relu_weight_0_2_V_s int 8 regular  }
	{ relu_weight_0_3_V_s int 10 regular  }
	{ relu_weight_1_0_V_s int 9 regular  }
	{ relu_weight_1_1_V_s int 9 regular  }
	{ relu_weight_1_2_V_s int 8 regular  }
	{ relu_weight_1_3_V_s int 9 regular  }
	{ relu_weight_2_0_V_s int 9 regular  }
	{ relu_weight_2_1_V_s int 10 regular  }
	{ relu_weight_2_2_V_s int 9 regular  }
	{ relu_weight_2_3_V_s int 10 regular  }
	{ relu_weight_3_0_V_s int 8 regular  }
	{ relu_weight_3_1_V_s int 9 regular  }
	{ relu_weight_3_2_V_s int 8 regular  }
	{ relu_weight_3_3_V_s int 10 regular  }
	{ relu_weight_4_0_V_s int 9 regular  }
	{ relu_weight_4_1_V_s int 9 regular  }
	{ relu_weight_4_2_V_s int 8 regular  }
	{ relu_weight_4_3_V_s int 9 regular  }
	{ relu_weight_5_0_V_s int 8 regular  }
	{ relu_weight_5_1_V_s int 8 regular  }
	{ relu_weight_5_2_V_s int 9 regular  }
	{ relu_weight_5_3_V_s int 9 regular  }
	{ relu_weight_6_0_V_s int 9 regular  }
	{ relu_weight_6_1_V_s int 8 regular  }
	{ relu_weight_6_2_V_s int 10 regular  }
	{ relu_weight_6_3_V_s int 10 regular  }
	{ relu_weight_7_0_V_s int 9 regular  }
	{ relu_weight_7_1_V_s int 9 regular  }
	{ relu_weight_7_2_V_s int 8 regular  }
	{ relu_weight_7_3_V_s int 8 regular  }
	{ relu_weight_8_0_V_s int 9 regular  }
	{ relu_weight_8_1_V_s int 9 regular  }
	{ relu_weight_8_2_V_s int 8 regular  }
	{ relu_weight_8_3_V_s int 8 regular  }
	{ relu_weight_9_0_V_s int 9 regular  }
	{ relu_weight_9_1_V_s int 10 regular  }
	{ relu_weight_9_2_V_s int 9 regular  }
	{ relu_weight_9_3_V_s int 10 regular  }
	{ relu_weight_10_0_V_read int 9 regular  }
	{ relu_weight_10_1_V_read int 10 regular  }
	{ relu_weight_10_2_V_read int 9 regular  }
	{ relu_weight_10_3_V_read int 9 regular  }
	{ relu_weight_11_0_V_read int 9 regular  }
	{ relu_weight_11_1_V_read int 10 regular  }
	{ relu_weight_11_2_V_read int 9 regular  }
	{ relu_weight_11_3_V_read int 8 regular  }
	{ relu_weight_12_0_V_read int 9 regular  }
	{ relu_weight_12_1_V_read int 8 regular  }
	{ relu_weight_12_2_V_read int 9 regular  }
	{ relu_weight_12_3_V_read int 8 regular  }
	{ relu_weight_13_0_V_read int 9 regular  }
	{ relu_weight_13_1_V_read int 10 regular  }
	{ relu_weight_13_2_V_read int 8 regular  }
	{ relu_weight_13_3_V_read int 9 regular  }
	{ relu_weight_14_0_V_read int 9 regular  }
	{ relu_weight_14_1_V_read int 9 regular  }
	{ relu_weight_14_2_V_read int 8 regular  }
	{ relu_weight_14_3_V_read int 8 regular  }
	{ relu_weight_15_0_V_read int 9 regular  }
	{ relu_weight_15_1_V_read int 8 regular  }
	{ relu_weight_15_2_V_read int 9 regular  }
	{ relu_weight_15_3_V_read int 8 regular  }
	{ relu_weight_V_offset int 3 regular  }
	{ stride int 4 regular  }
	{ channel_tile int 3 regular  }
	{ H_fmap int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "residual_0_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
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
 	{ "Name" : "block_t0_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_0_0_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_0_1_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_0_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_0_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_1_0_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_1_1_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_1_2_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_1_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_2_0_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_2_1_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_2_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_2_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_3_0_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_3_1_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_3_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_3_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_4_0_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_4_1_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_4_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_4_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_5_0_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_5_1_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_5_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_5_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_6_0_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_6_1_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_6_2_V_s", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_6_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_7_0_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_7_1_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_7_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_7_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_8_0_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_8_1_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_8_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_8_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_9_0_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_9_1_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_9_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_9_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_10_0_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_10_1_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_10_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_10_3_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_11_0_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_11_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_11_2_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_11_3_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_12_0_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_12_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_12_2_V_read", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_12_3_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_13_0_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_13_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_13_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_13_3_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_14_0_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_14_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_14_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_14_3_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_15_0_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_15_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_15_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_15_3_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_0_0_V_s", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_0_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_0_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_0_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_1_0_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_1_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_1_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_1_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_2_0_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_2_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_2_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_2_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_3_0_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_3_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_3_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_3_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_4_0_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_4_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_4_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_4_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_5_0_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_5_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_5_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_5_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_6_0_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_6_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_6_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_6_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_7_0_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_7_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_7_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_7_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_8_0_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_8_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_8_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_8_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_9_0_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_9_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_9_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_9_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_10_0_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_10_1_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_10_2_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_10_3_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_11_0_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_11_1_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_11_2_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_11_3_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_12_0_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_12_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_12_2_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_12_3_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_13_0_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_13_1_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_13_2_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_13_3_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_14_0_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_14_1_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_14_2_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_14_3_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_15_0_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_15_1_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_15_2_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_15_3_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_0_0_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_0_1_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_0_2_V_re", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_0_3_V_re", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_1_0_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_1_1_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_1_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_1_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_2_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_2_1_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_2_2_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_2_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_3_0_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_3_1_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_3_2_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_3_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_4_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_4_1_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_4_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_4_3_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_5_0_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_5_1_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_5_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_5_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_6_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_6_1_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_6_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_6_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_7_0_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_7_1_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_7_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_7_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_8_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_8_1_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_8_2_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_8_3_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_9_0_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_9_1_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_9_2_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_9_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_10_0_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_10_1_V_r", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_10_2_V_r", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_10_3_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_11_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_11_1_V_r", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_11_2_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_11_3_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_12_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_12_1_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_12_2_V_r", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_12_3_V_r", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_13_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_13_1_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_13_2_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_13_3_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_14_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_14_1_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_14_2_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_14_3_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_15_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_15_1_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_15_2_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_15_3_V_r", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_0_0_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_0_1_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_0_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_0_3_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_1_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_1_1_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_1_2_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_1_3_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_2_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_2_1_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_2_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_2_3_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_3_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_3_1_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_3_2_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_3_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_4_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_4_1_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_4_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_4_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_5_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_5_1_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_5_2_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_5_3_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_6_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_6_1_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_6_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_6_3_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_7_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_7_1_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_7_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_7_3_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_8_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_8_1_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_8_2_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_8_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_9_0_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_9_1_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_9_2_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_9_3_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_10_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_10_1_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_10_2_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_10_3_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_11_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_11_1_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_11_2_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_11_3_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_12_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_12_1_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_12_2_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_12_3_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_13_0_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_13_1_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_13_2_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_13_3_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_14_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_14_1_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_14_2_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_14_3_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_15_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_15_1_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_15_2_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_15_3_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_0_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_0_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_0_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_0_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_1_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_1_1_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_1_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_1_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_2_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_2_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_2_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_2_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_3_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_3_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_3_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_3_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_4_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_4_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_4_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_4_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_5_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_5_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_5_2_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_5_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_6_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_6_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_6_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_6_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_7_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_7_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_7_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_7_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_8_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_8_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_8_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_8_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_9_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_9_1_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_9_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_9_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_10_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_10_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_10_2_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_10_3_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_11_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_11_1_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_11_2_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_11_3_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_12_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_12_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_12_2_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_12_3_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_13_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_13_1_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_13_2_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_13_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_14_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_14_1_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_14_2_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_14_3_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_15_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_15_1_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_15_2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_15_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_0_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_0_1_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_0_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_0_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_1_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_1_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_1_2_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_1_3_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_2_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_2_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_2_2_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_2_3_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_3_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_3_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_3_2_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_3_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_4_0_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_4_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_4_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_4_3_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_5_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_5_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_5_2_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_5_3_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_6_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_6_1_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_6_2_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_6_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_7_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_7_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_7_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_7_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_8_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_8_1_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_8_2_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_8_3_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_9_0_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_9_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_9_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_9_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_10_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_10_1_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_10_2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_10_3_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_11_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_11_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_11_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_11_3_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_12_0_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_12_1_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_12_2_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_12_3_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_13_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_13_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_13_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_13_3_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_14_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_14_1_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_14_2_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_14_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_15_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_15_1_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_15_2_V_read", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_15_3_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_0_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_0_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_0_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_0_3_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_1_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_1_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_1_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_1_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_2_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_2_1_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_2_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_2_3_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_3_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_3_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_3_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_3_3_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_4_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_4_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_4_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_4_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_5_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_5_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_5_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_5_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_6_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_6_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_6_2_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_6_3_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_7_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_7_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_7_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_7_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_8_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_8_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_8_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_8_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_9_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_9_1_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_9_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_9_3_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_10_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_10_1_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_10_2_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_10_3_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_11_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_11_1_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_11_2_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_11_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_12_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_12_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_12_2_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_12_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_13_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_13_1_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_13_2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_13_3_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_14_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_14_1_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_14_2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_14_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_15_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_15_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_15_2_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_15_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "stride", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "channel_tile", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "H_fmap", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 1008
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ residual_0_0_V_address0 sc_out sc_lv 11 signal 0 } 
	{ residual_0_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ residual_0_0_V_q0 sc_in sc_lv 16 signal 0 } 
	{ residual_0_0_V_address1 sc_out sc_lv 11 signal 0 } 
	{ residual_0_0_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ residual_0_0_V_we1 sc_out sc_logic 1 signal 0 } 
	{ residual_0_0_V_d1 sc_out sc_lv 16 signal 0 } 
	{ residual_0_1_V_address0 sc_out sc_lv 11 signal 1 } 
	{ residual_0_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ residual_0_1_V_q0 sc_in sc_lv 16 signal 1 } 
	{ residual_0_1_V_address1 sc_out sc_lv 11 signal 1 } 
	{ residual_0_1_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ residual_0_1_V_we1 sc_out sc_logic 1 signal 1 } 
	{ residual_0_1_V_d1 sc_out sc_lv 16 signal 1 } 
	{ residual_0_2_V_address0 sc_out sc_lv 11 signal 2 } 
	{ residual_0_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ residual_0_2_V_q0 sc_in sc_lv 16 signal 2 } 
	{ residual_0_2_V_address1 sc_out sc_lv 11 signal 2 } 
	{ residual_0_2_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ residual_0_2_V_we1 sc_out sc_logic 1 signal 2 } 
	{ residual_0_2_V_d1 sc_out sc_lv 16 signal 2 } 
	{ residual_0_3_V_address0 sc_out sc_lv 11 signal 3 } 
	{ residual_0_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ residual_0_3_V_q0 sc_in sc_lv 16 signal 3 } 
	{ residual_0_3_V_address1 sc_out sc_lv 11 signal 3 } 
	{ residual_0_3_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ residual_0_3_V_we1 sc_out sc_logic 1 signal 3 } 
	{ residual_0_3_V_d1 sc_out sc_lv 16 signal 3 } 
	{ residual_0_4_V_address0 sc_out sc_lv 11 signal 4 } 
	{ residual_0_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ residual_0_4_V_q0 sc_in sc_lv 16 signal 4 } 
	{ residual_0_4_V_address1 sc_out sc_lv 11 signal 4 } 
	{ residual_0_4_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ residual_0_4_V_we1 sc_out sc_logic 1 signal 4 } 
	{ residual_0_4_V_d1 sc_out sc_lv 16 signal 4 } 
	{ residual_0_5_V_address0 sc_out sc_lv 11 signal 5 } 
	{ residual_0_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ residual_0_5_V_q0 sc_in sc_lv 16 signal 5 } 
	{ residual_0_5_V_address1 sc_out sc_lv 11 signal 5 } 
	{ residual_0_5_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ residual_0_5_V_we1 sc_out sc_logic 1 signal 5 } 
	{ residual_0_5_V_d1 sc_out sc_lv 16 signal 5 } 
	{ residual_0_6_V_address0 sc_out sc_lv 11 signal 6 } 
	{ residual_0_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ residual_0_6_V_q0 sc_in sc_lv 16 signal 6 } 
	{ residual_0_6_V_address1 sc_out sc_lv 11 signal 6 } 
	{ residual_0_6_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ residual_0_6_V_we1 sc_out sc_logic 1 signal 6 } 
	{ residual_0_6_V_d1 sc_out sc_lv 16 signal 6 } 
	{ residual_0_7_V_address0 sc_out sc_lv 11 signal 7 } 
	{ residual_0_7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ residual_0_7_V_q0 sc_in sc_lv 16 signal 7 } 
	{ residual_0_7_V_address1 sc_out sc_lv 11 signal 7 } 
	{ residual_0_7_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ residual_0_7_V_we1 sc_out sc_logic 1 signal 7 } 
	{ residual_0_7_V_d1 sc_out sc_lv 16 signal 7 } 
	{ residual_0_8_V_address0 sc_out sc_lv 11 signal 8 } 
	{ residual_0_8_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ residual_0_8_V_q0 sc_in sc_lv 16 signal 8 } 
	{ residual_0_8_V_address1 sc_out sc_lv 11 signal 8 } 
	{ residual_0_8_V_ce1 sc_out sc_logic 1 signal 8 } 
	{ residual_0_8_V_we1 sc_out sc_logic 1 signal 8 } 
	{ residual_0_8_V_d1 sc_out sc_lv 16 signal 8 } 
	{ residual_0_9_V_address0 sc_out sc_lv 11 signal 9 } 
	{ residual_0_9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ residual_0_9_V_q0 sc_in sc_lv 16 signal 9 } 
	{ residual_0_9_V_address1 sc_out sc_lv 11 signal 9 } 
	{ residual_0_9_V_ce1 sc_out sc_logic 1 signal 9 } 
	{ residual_0_9_V_we1 sc_out sc_logic 1 signal 9 } 
	{ residual_0_9_V_d1 sc_out sc_lv 16 signal 9 } 
	{ residual_0_10_V_address0 sc_out sc_lv 11 signal 10 } 
	{ residual_0_10_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ residual_0_10_V_q0 sc_in sc_lv 16 signal 10 } 
	{ residual_0_10_V_address1 sc_out sc_lv 11 signal 10 } 
	{ residual_0_10_V_ce1 sc_out sc_logic 1 signal 10 } 
	{ residual_0_10_V_we1 sc_out sc_logic 1 signal 10 } 
	{ residual_0_10_V_d1 sc_out sc_lv 16 signal 10 } 
	{ residual_0_11_V_address0 sc_out sc_lv 11 signal 11 } 
	{ residual_0_11_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ residual_0_11_V_q0 sc_in sc_lv 16 signal 11 } 
	{ residual_0_11_V_address1 sc_out sc_lv 11 signal 11 } 
	{ residual_0_11_V_ce1 sc_out sc_logic 1 signal 11 } 
	{ residual_0_11_V_we1 sc_out sc_logic 1 signal 11 } 
	{ residual_0_11_V_d1 sc_out sc_lv 16 signal 11 } 
	{ residual_0_12_V_address0 sc_out sc_lv 11 signal 12 } 
	{ residual_0_12_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ residual_0_12_V_q0 sc_in sc_lv 16 signal 12 } 
	{ residual_0_12_V_address1 sc_out sc_lv 11 signal 12 } 
	{ residual_0_12_V_ce1 sc_out sc_logic 1 signal 12 } 
	{ residual_0_12_V_we1 sc_out sc_logic 1 signal 12 } 
	{ residual_0_12_V_d1 sc_out sc_lv 16 signal 12 } 
	{ residual_0_13_V_address0 sc_out sc_lv 11 signal 13 } 
	{ residual_0_13_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ residual_0_13_V_q0 sc_in sc_lv 16 signal 13 } 
	{ residual_0_13_V_address1 sc_out sc_lv 11 signal 13 } 
	{ residual_0_13_V_ce1 sc_out sc_logic 1 signal 13 } 
	{ residual_0_13_V_we1 sc_out sc_logic 1 signal 13 } 
	{ residual_0_13_V_d1 sc_out sc_lv 16 signal 13 } 
	{ residual_0_14_V_address0 sc_out sc_lv 11 signal 14 } 
	{ residual_0_14_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ residual_0_14_V_q0 sc_in sc_lv 16 signal 14 } 
	{ residual_0_14_V_address1 sc_out sc_lv 11 signal 14 } 
	{ residual_0_14_V_ce1 sc_out sc_logic 1 signal 14 } 
	{ residual_0_14_V_we1 sc_out sc_logic 1 signal 14 } 
	{ residual_0_14_V_d1 sc_out sc_lv 16 signal 14 } 
	{ residual_0_15_V_address0 sc_out sc_lv 11 signal 15 } 
	{ residual_0_15_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ residual_0_15_V_q0 sc_in sc_lv 16 signal 15 } 
	{ residual_0_15_V_address1 sc_out sc_lv 11 signal 15 } 
	{ residual_0_15_V_ce1 sc_out sc_logic 1 signal 15 } 
	{ residual_0_15_V_we1 sc_out sc_logic 1 signal 15 } 
	{ residual_0_15_V_d1 sc_out sc_lv 16 signal 15 } 
	{ residual_1_0_V_address0 sc_out sc_lv 11 signal 16 } 
	{ residual_1_0_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ residual_1_0_V_q0 sc_in sc_lv 16 signal 16 } 
	{ residual_1_0_V_address1 sc_out sc_lv 11 signal 16 } 
	{ residual_1_0_V_ce1 sc_out sc_logic 1 signal 16 } 
	{ residual_1_0_V_we1 sc_out sc_logic 1 signal 16 } 
	{ residual_1_0_V_d1 sc_out sc_lv 16 signal 16 } 
	{ residual_1_1_V_address0 sc_out sc_lv 11 signal 17 } 
	{ residual_1_1_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ residual_1_1_V_q0 sc_in sc_lv 16 signal 17 } 
	{ residual_1_1_V_address1 sc_out sc_lv 11 signal 17 } 
	{ residual_1_1_V_ce1 sc_out sc_logic 1 signal 17 } 
	{ residual_1_1_V_we1 sc_out sc_logic 1 signal 17 } 
	{ residual_1_1_V_d1 sc_out sc_lv 16 signal 17 } 
	{ residual_1_2_V_address0 sc_out sc_lv 11 signal 18 } 
	{ residual_1_2_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ residual_1_2_V_q0 sc_in sc_lv 16 signal 18 } 
	{ residual_1_2_V_address1 sc_out sc_lv 11 signal 18 } 
	{ residual_1_2_V_ce1 sc_out sc_logic 1 signal 18 } 
	{ residual_1_2_V_we1 sc_out sc_logic 1 signal 18 } 
	{ residual_1_2_V_d1 sc_out sc_lv 16 signal 18 } 
	{ residual_1_3_V_address0 sc_out sc_lv 11 signal 19 } 
	{ residual_1_3_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ residual_1_3_V_q0 sc_in sc_lv 16 signal 19 } 
	{ residual_1_3_V_address1 sc_out sc_lv 11 signal 19 } 
	{ residual_1_3_V_ce1 sc_out sc_logic 1 signal 19 } 
	{ residual_1_3_V_we1 sc_out sc_logic 1 signal 19 } 
	{ residual_1_3_V_d1 sc_out sc_lv 16 signal 19 } 
	{ residual_1_4_V_address0 sc_out sc_lv 11 signal 20 } 
	{ residual_1_4_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ residual_1_4_V_q0 sc_in sc_lv 16 signal 20 } 
	{ residual_1_4_V_address1 sc_out sc_lv 11 signal 20 } 
	{ residual_1_4_V_ce1 sc_out sc_logic 1 signal 20 } 
	{ residual_1_4_V_we1 sc_out sc_logic 1 signal 20 } 
	{ residual_1_4_V_d1 sc_out sc_lv 16 signal 20 } 
	{ residual_1_5_V_address0 sc_out sc_lv 11 signal 21 } 
	{ residual_1_5_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ residual_1_5_V_q0 sc_in sc_lv 16 signal 21 } 
	{ residual_1_5_V_address1 sc_out sc_lv 11 signal 21 } 
	{ residual_1_5_V_ce1 sc_out sc_logic 1 signal 21 } 
	{ residual_1_5_V_we1 sc_out sc_logic 1 signal 21 } 
	{ residual_1_5_V_d1 sc_out sc_lv 16 signal 21 } 
	{ residual_1_6_V_address0 sc_out sc_lv 11 signal 22 } 
	{ residual_1_6_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ residual_1_6_V_q0 sc_in sc_lv 16 signal 22 } 
	{ residual_1_6_V_address1 sc_out sc_lv 11 signal 22 } 
	{ residual_1_6_V_ce1 sc_out sc_logic 1 signal 22 } 
	{ residual_1_6_V_we1 sc_out sc_logic 1 signal 22 } 
	{ residual_1_6_V_d1 sc_out sc_lv 16 signal 22 } 
	{ residual_1_7_V_address0 sc_out sc_lv 11 signal 23 } 
	{ residual_1_7_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ residual_1_7_V_q0 sc_in sc_lv 16 signal 23 } 
	{ residual_1_7_V_address1 sc_out sc_lv 11 signal 23 } 
	{ residual_1_7_V_ce1 sc_out sc_logic 1 signal 23 } 
	{ residual_1_7_V_we1 sc_out sc_logic 1 signal 23 } 
	{ residual_1_7_V_d1 sc_out sc_lv 16 signal 23 } 
	{ residual_1_8_V_address0 sc_out sc_lv 11 signal 24 } 
	{ residual_1_8_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ residual_1_8_V_q0 sc_in sc_lv 16 signal 24 } 
	{ residual_1_8_V_address1 sc_out sc_lv 11 signal 24 } 
	{ residual_1_8_V_ce1 sc_out sc_logic 1 signal 24 } 
	{ residual_1_8_V_we1 sc_out sc_logic 1 signal 24 } 
	{ residual_1_8_V_d1 sc_out sc_lv 16 signal 24 } 
	{ residual_1_9_V_address0 sc_out sc_lv 11 signal 25 } 
	{ residual_1_9_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ residual_1_9_V_q0 sc_in sc_lv 16 signal 25 } 
	{ residual_1_9_V_address1 sc_out sc_lv 11 signal 25 } 
	{ residual_1_9_V_ce1 sc_out sc_logic 1 signal 25 } 
	{ residual_1_9_V_we1 sc_out sc_logic 1 signal 25 } 
	{ residual_1_9_V_d1 sc_out sc_lv 16 signal 25 } 
	{ residual_1_10_V_address0 sc_out sc_lv 11 signal 26 } 
	{ residual_1_10_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ residual_1_10_V_q0 sc_in sc_lv 16 signal 26 } 
	{ residual_1_10_V_address1 sc_out sc_lv 11 signal 26 } 
	{ residual_1_10_V_ce1 sc_out sc_logic 1 signal 26 } 
	{ residual_1_10_V_we1 sc_out sc_logic 1 signal 26 } 
	{ residual_1_10_V_d1 sc_out sc_lv 16 signal 26 } 
	{ residual_1_11_V_address0 sc_out sc_lv 11 signal 27 } 
	{ residual_1_11_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ residual_1_11_V_q0 sc_in sc_lv 16 signal 27 } 
	{ residual_1_11_V_address1 sc_out sc_lv 11 signal 27 } 
	{ residual_1_11_V_ce1 sc_out sc_logic 1 signal 27 } 
	{ residual_1_11_V_we1 sc_out sc_logic 1 signal 27 } 
	{ residual_1_11_V_d1 sc_out sc_lv 16 signal 27 } 
	{ residual_1_12_V_address0 sc_out sc_lv 11 signal 28 } 
	{ residual_1_12_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ residual_1_12_V_q0 sc_in sc_lv 16 signal 28 } 
	{ residual_1_12_V_address1 sc_out sc_lv 11 signal 28 } 
	{ residual_1_12_V_ce1 sc_out sc_logic 1 signal 28 } 
	{ residual_1_12_V_we1 sc_out sc_logic 1 signal 28 } 
	{ residual_1_12_V_d1 sc_out sc_lv 16 signal 28 } 
	{ residual_1_13_V_address0 sc_out sc_lv 11 signal 29 } 
	{ residual_1_13_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ residual_1_13_V_q0 sc_in sc_lv 16 signal 29 } 
	{ residual_1_13_V_address1 sc_out sc_lv 11 signal 29 } 
	{ residual_1_13_V_ce1 sc_out sc_logic 1 signal 29 } 
	{ residual_1_13_V_we1 sc_out sc_logic 1 signal 29 } 
	{ residual_1_13_V_d1 sc_out sc_lv 16 signal 29 } 
	{ residual_1_14_V_address0 sc_out sc_lv 11 signal 30 } 
	{ residual_1_14_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ residual_1_14_V_q0 sc_in sc_lv 16 signal 30 } 
	{ residual_1_14_V_address1 sc_out sc_lv 11 signal 30 } 
	{ residual_1_14_V_ce1 sc_out sc_logic 1 signal 30 } 
	{ residual_1_14_V_we1 sc_out sc_logic 1 signal 30 } 
	{ residual_1_14_V_d1 sc_out sc_lv 16 signal 30 } 
	{ residual_1_15_V_address0 sc_out sc_lv 11 signal 31 } 
	{ residual_1_15_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ residual_1_15_V_q0 sc_in sc_lv 16 signal 31 } 
	{ residual_1_15_V_address1 sc_out sc_lv 11 signal 31 } 
	{ residual_1_15_V_ce1 sc_out sc_logic 1 signal 31 } 
	{ residual_1_15_V_we1 sc_out sc_logic 1 signal 31 } 
	{ residual_1_15_V_d1 sc_out sc_lv 16 signal 31 } 
	{ residual_2_0_V_address0 sc_out sc_lv 11 signal 32 } 
	{ residual_2_0_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ residual_2_0_V_q0 sc_in sc_lv 16 signal 32 } 
	{ residual_2_0_V_address1 sc_out sc_lv 11 signal 32 } 
	{ residual_2_0_V_ce1 sc_out sc_logic 1 signal 32 } 
	{ residual_2_0_V_we1 sc_out sc_logic 1 signal 32 } 
	{ residual_2_0_V_d1 sc_out sc_lv 16 signal 32 } 
	{ residual_2_1_V_address0 sc_out sc_lv 11 signal 33 } 
	{ residual_2_1_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ residual_2_1_V_q0 sc_in sc_lv 16 signal 33 } 
	{ residual_2_1_V_address1 sc_out sc_lv 11 signal 33 } 
	{ residual_2_1_V_ce1 sc_out sc_logic 1 signal 33 } 
	{ residual_2_1_V_we1 sc_out sc_logic 1 signal 33 } 
	{ residual_2_1_V_d1 sc_out sc_lv 16 signal 33 } 
	{ residual_2_2_V_address0 sc_out sc_lv 11 signal 34 } 
	{ residual_2_2_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ residual_2_2_V_q0 sc_in sc_lv 16 signal 34 } 
	{ residual_2_2_V_address1 sc_out sc_lv 11 signal 34 } 
	{ residual_2_2_V_ce1 sc_out sc_logic 1 signal 34 } 
	{ residual_2_2_V_we1 sc_out sc_logic 1 signal 34 } 
	{ residual_2_2_V_d1 sc_out sc_lv 16 signal 34 } 
	{ residual_2_3_V_address0 sc_out sc_lv 11 signal 35 } 
	{ residual_2_3_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ residual_2_3_V_q0 sc_in sc_lv 16 signal 35 } 
	{ residual_2_3_V_address1 sc_out sc_lv 11 signal 35 } 
	{ residual_2_3_V_ce1 sc_out sc_logic 1 signal 35 } 
	{ residual_2_3_V_we1 sc_out sc_logic 1 signal 35 } 
	{ residual_2_3_V_d1 sc_out sc_lv 16 signal 35 } 
	{ residual_2_4_V_address0 sc_out sc_lv 11 signal 36 } 
	{ residual_2_4_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ residual_2_4_V_q0 sc_in sc_lv 16 signal 36 } 
	{ residual_2_4_V_address1 sc_out sc_lv 11 signal 36 } 
	{ residual_2_4_V_ce1 sc_out sc_logic 1 signal 36 } 
	{ residual_2_4_V_we1 sc_out sc_logic 1 signal 36 } 
	{ residual_2_4_V_d1 sc_out sc_lv 16 signal 36 } 
	{ residual_2_5_V_address0 sc_out sc_lv 11 signal 37 } 
	{ residual_2_5_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ residual_2_5_V_q0 sc_in sc_lv 16 signal 37 } 
	{ residual_2_5_V_address1 sc_out sc_lv 11 signal 37 } 
	{ residual_2_5_V_ce1 sc_out sc_logic 1 signal 37 } 
	{ residual_2_5_V_we1 sc_out sc_logic 1 signal 37 } 
	{ residual_2_5_V_d1 sc_out sc_lv 16 signal 37 } 
	{ residual_2_6_V_address0 sc_out sc_lv 11 signal 38 } 
	{ residual_2_6_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ residual_2_6_V_q0 sc_in sc_lv 16 signal 38 } 
	{ residual_2_6_V_address1 sc_out sc_lv 11 signal 38 } 
	{ residual_2_6_V_ce1 sc_out sc_logic 1 signal 38 } 
	{ residual_2_6_V_we1 sc_out sc_logic 1 signal 38 } 
	{ residual_2_6_V_d1 sc_out sc_lv 16 signal 38 } 
	{ residual_2_7_V_address0 sc_out sc_lv 11 signal 39 } 
	{ residual_2_7_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ residual_2_7_V_q0 sc_in sc_lv 16 signal 39 } 
	{ residual_2_7_V_address1 sc_out sc_lv 11 signal 39 } 
	{ residual_2_7_V_ce1 sc_out sc_logic 1 signal 39 } 
	{ residual_2_7_V_we1 sc_out sc_logic 1 signal 39 } 
	{ residual_2_7_V_d1 sc_out sc_lv 16 signal 39 } 
	{ residual_2_8_V_address0 sc_out sc_lv 11 signal 40 } 
	{ residual_2_8_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ residual_2_8_V_q0 sc_in sc_lv 16 signal 40 } 
	{ residual_2_8_V_address1 sc_out sc_lv 11 signal 40 } 
	{ residual_2_8_V_ce1 sc_out sc_logic 1 signal 40 } 
	{ residual_2_8_V_we1 sc_out sc_logic 1 signal 40 } 
	{ residual_2_8_V_d1 sc_out sc_lv 16 signal 40 } 
	{ residual_2_9_V_address0 sc_out sc_lv 11 signal 41 } 
	{ residual_2_9_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ residual_2_9_V_q0 sc_in sc_lv 16 signal 41 } 
	{ residual_2_9_V_address1 sc_out sc_lv 11 signal 41 } 
	{ residual_2_9_V_ce1 sc_out sc_logic 1 signal 41 } 
	{ residual_2_9_V_we1 sc_out sc_logic 1 signal 41 } 
	{ residual_2_9_V_d1 sc_out sc_lv 16 signal 41 } 
	{ residual_2_10_V_address0 sc_out sc_lv 11 signal 42 } 
	{ residual_2_10_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ residual_2_10_V_q0 sc_in sc_lv 16 signal 42 } 
	{ residual_2_10_V_address1 sc_out sc_lv 11 signal 42 } 
	{ residual_2_10_V_ce1 sc_out sc_logic 1 signal 42 } 
	{ residual_2_10_V_we1 sc_out sc_logic 1 signal 42 } 
	{ residual_2_10_V_d1 sc_out sc_lv 16 signal 42 } 
	{ residual_2_11_V_address0 sc_out sc_lv 11 signal 43 } 
	{ residual_2_11_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ residual_2_11_V_q0 sc_in sc_lv 16 signal 43 } 
	{ residual_2_11_V_address1 sc_out sc_lv 11 signal 43 } 
	{ residual_2_11_V_ce1 sc_out sc_logic 1 signal 43 } 
	{ residual_2_11_V_we1 sc_out sc_logic 1 signal 43 } 
	{ residual_2_11_V_d1 sc_out sc_lv 16 signal 43 } 
	{ residual_2_12_V_address0 sc_out sc_lv 11 signal 44 } 
	{ residual_2_12_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ residual_2_12_V_q0 sc_in sc_lv 16 signal 44 } 
	{ residual_2_12_V_address1 sc_out sc_lv 11 signal 44 } 
	{ residual_2_12_V_ce1 sc_out sc_logic 1 signal 44 } 
	{ residual_2_12_V_we1 sc_out sc_logic 1 signal 44 } 
	{ residual_2_12_V_d1 sc_out sc_lv 16 signal 44 } 
	{ residual_2_13_V_address0 sc_out sc_lv 11 signal 45 } 
	{ residual_2_13_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ residual_2_13_V_q0 sc_in sc_lv 16 signal 45 } 
	{ residual_2_13_V_address1 sc_out sc_lv 11 signal 45 } 
	{ residual_2_13_V_ce1 sc_out sc_logic 1 signal 45 } 
	{ residual_2_13_V_we1 sc_out sc_logic 1 signal 45 } 
	{ residual_2_13_V_d1 sc_out sc_lv 16 signal 45 } 
	{ residual_2_14_V_address0 sc_out sc_lv 11 signal 46 } 
	{ residual_2_14_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ residual_2_14_V_q0 sc_in sc_lv 16 signal 46 } 
	{ residual_2_14_V_address1 sc_out sc_lv 11 signal 46 } 
	{ residual_2_14_V_ce1 sc_out sc_logic 1 signal 46 } 
	{ residual_2_14_V_we1 sc_out sc_logic 1 signal 46 } 
	{ residual_2_14_V_d1 sc_out sc_lv 16 signal 46 } 
	{ residual_2_15_V_address0 sc_out sc_lv 11 signal 47 } 
	{ residual_2_15_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ residual_2_15_V_q0 sc_in sc_lv 16 signal 47 } 
	{ residual_2_15_V_address1 sc_out sc_lv 11 signal 47 } 
	{ residual_2_15_V_ce1 sc_out sc_logic 1 signal 47 } 
	{ residual_2_15_V_we1 sc_out sc_logic 1 signal 47 } 
	{ residual_2_15_V_d1 sc_out sc_lv 16 signal 47 } 
	{ residual_3_0_V_address0 sc_out sc_lv 11 signal 48 } 
	{ residual_3_0_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ residual_3_0_V_q0 sc_in sc_lv 16 signal 48 } 
	{ residual_3_0_V_address1 sc_out sc_lv 11 signal 48 } 
	{ residual_3_0_V_ce1 sc_out sc_logic 1 signal 48 } 
	{ residual_3_0_V_we1 sc_out sc_logic 1 signal 48 } 
	{ residual_3_0_V_d1 sc_out sc_lv 16 signal 48 } 
	{ residual_3_1_V_address0 sc_out sc_lv 11 signal 49 } 
	{ residual_3_1_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ residual_3_1_V_q0 sc_in sc_lv 16 signal 49 } 
	{ residual_3_1_V_address1 sc_out sc_lv 11 signal 49 } 
	{ residual_3_1_V_ce1 sc_out sc_logic 1 signal 49 } 
	{ residual_3_1_V_we1 sc_out sc_logic 1 signal 49 } 
	{ residual_3_1_V_d1 sc_out sc_lv 16 signal 49 } 
	{ residual_3_2_V_address0 sc_out sc_lv 11 signal 50 } 
	{ residual_3_2_V_ce0 sc_out sc_logic 1 signal 50 } 
	{ residual_3_2_V_q0 sc_in sc_lv 16 signal 50 } 
	{ residual_3_2_V_address1 sc_out sc_lv 11 signal 50 } 
	{ residual_3_2_V_ce1 sc_out sc_logic 1 signal 50 } 
	{ residual_3_2_V_we1 sc_out sc_logic 1 signal 50 } 
	{ residual_3_2_V_d1 sc_out sc_lv 16 signal 50 } 
	{ residual_3_3_V_address0 sc_out sc_lv 11 signal 51 } 
	{ residual_3_3_V_ce0 sc_out sc_logic 1 signal 51 } 
	{ residual_3_3_V_q0 sc_in sc_lv 16 signal 51 } 
	{ residual_3_3_V_address1 sc_out sc_lv 11 signal 51 } 
	{ residual_3_3_V_ce1 sc_out sc_logic 1 signal 51 } 
	{ residual_3_3_V_we1 sc_out sc_logic 1 signal 51 } 
	{ residual_3_3_V_d1 sc_out sc_lv 16 signal 51 } 
	{ residual_3_4_V_address0 sc_out sc_lv 11 signal 52 } 
	{ residual_3_4_V_ce0 sc_out sc_logic 1 signal 52 } 
	{ residual_3_4_V_q0 sc_in sc_lv 16 signal 52 } 
	{ residual_3_4_V_address1 sc_out sc_lv 11 signal 52 } 
	{ residual_3_4_V_ce1 sc_out sc_logic 1 signal 52 } 
	{ residual_3_4_V_we1 sc_out sc_logic 1 signal 52 } 
	{ residual_3_4_V_d1 sc_out sc_lv 16 signal 52 } 
	{ residual_3_5_V_address0 sc_out sc_lv 11 signal 53 } 
	{ residual_3_5_V_ce0 sc_out sc_logic 1 signal 53 } 
	{ residual_3_5_V_q0 sc_in sc_lv 16 signal 53 } 
	{ residual_3_5_V_address1 sc_out sc_lv 11 signal 53 } 
	{ residual_3_5_V_ce1 sc_out sc_logic 1 signal 53 } 
	{ residual_3_5_V_we1 sc_out sc_logic 1 signal 53 } 
	{ residual_3_5_V_d1 sc_out sc_lv 16 signal 53 } 
	{ residual_3_6_V_address0 sc_out sc_lv 11 signal 54 } 
	{ residual_3_6_V_ce0 sc_out sc_logic 1 signal 54 } 
	{ residual_3_6_V_q0 sc_in sc_lv 16 signal 54 } 
	{ residual_3_6_V_address1 sc_out sc_lv 11 signal 54 } 
	{ residual_3_6_V_ce1 sc_out sc_logic 1 signal 54 } 
	{ residual_3_6_V_we1 sc_out sc_logic 1 signal 54 } 
	{ residual_3_6_V_d1 sc_out sc_lv 16 signal 54 } 
	{ residual_3_7_V_address0 sc_out sc_lv 11 signal 55 } 
	{ residual_3_7_V_ce0 sc_out sc_logic 1 signal 55 } 
	{ residual_3_7_V_q0 sc_in sc_lv 16 signal 55 } 
	{ residual_3_7_V_address1 sc_out sc_lv 11 signal 55 } 
	{ residual_3_7_V_ce1 sc_out sc_logic 1 signal 55 } 
	{ residual_3_7_V_we1 sc_out sc_logic 1 signal 55 } 
	{ residual_3_7_V_d1 sc_out sc_lv 16 signal 55 } 
	{ residual_3_8_V_address0 sc_out sc_lv 11 signal 56 } 
	{ residual_3_8_V_ce0 sc_out sc_logic 1 signal 56 } 
	{ residual_3_8_V_q0 sc_in sc_lv 16 signal 56 } 
	{ residual_3_8_V_address1 sc_out sc_lv 11 signal 56 } 
	{ residual_3_8_V_ce1 sc_out sc_logic 1 signal 56 } 
	{ residual_3_8_V_we1 sc_out sc_logic 1 signal 56 } 
	{ residual_3_8_V_d1 sc_out sc_lv 16 signal 56 } 
	{ residual_3_9_V_address0 sc_out sc_lv 11 signal 57 } 
	{ residual_3_9_V_ce0 sc_out sc_logic 1 signal 57 } 
	{ residual_3_9_V_q0 sc_in sc_lv 16 signal 57 } 
	{ residual_3_9_V_address1 sc_out sc_lv 11 signal 57 } 
	{ residual_3_9_V_ce1 sc_out sc_logic 1 signal 57 } 
	{ residual_3_9_V_we1 sc_out sc_logic 1 signal 57 } 
	{ residual_3_9_V_d1 sc_out sc_lv 16 signal 57 } 
	{ residual_3_10_V_address0 sc_out sc_lv 11 signal 58 } 
	{ residual_3_10_V_ce0 sc_out sc_logic 1 signal 58 } 
	{ residual_3_10_V_q0 sc_in sc_lv 16 signal 58 } 
	{ residual_3_10_V_address1 sc_out sc_lv 11 signal 58 } 
	{ residual_3_10_V_ce1 sc_out sc_logic 1 signal 58 } 
	{ residual_3_10_V_we1 sc_out sc_logic 1 signal 58 } 
	{ residual_3_10_V_d1 sc_out sc_lv 16 signal 58 } 
	{ residual_3_11_V_address0 sc_out sc_lv 11 signal 59 } 
	{ residual_3_11_V_ce0 sc_out sc_logic 1 signal 59 } 
	{ residual_3_11_V_q0 sc_in sc_lv 16 signal 59 } 
	{ residual_3_11_V_address1 sc_out sc_lv 11 signal 59 } 
	{ residual_3_11_V_ce1 sc_out sc_logic 1 signal 59 } 
	{ residual_3_11_V_we1 sc_out sc_logic 1 signal 59 } 
	{ residual_3_11_V_d1 sc_out sc_lv 16 signal 59 } 
	{ residual_3_12_V_address0 sc_out sc_lv 11 signal 60 } 
	{ residual_3_12_V_ce0 sc_out sc_logic 1 signal 60 } 
	{ residual_3_12_V_q0 sc_in sc_lv 16 signal 60 } 
	{ residual_3_12_V_address1 sc_out sc_lv 11 signal 60 } 
	{ residual_3_12_V_ce1 sc_out sc_logic 1 signal 60 } 
	{ residual_3_12_V_we1 sc_out sc_logic 1 signal 60 } 
	{ residual_3_12_V_d1 sc_out sc_lv 16 signal 60 } 
	{ residual_3_13_V_address0 sc_out sc_lv 11 signal 61 } 
	{ residual_3_13_V_ce0 sc_out sc_logic 1 signal 61 } 
	{ residual_3_13_V_q0 sc_in sc_lv 16 signal 61 } 
	{ residual_3_13_V_address1 sc_out sc_lv 11 signal 61 } 
	{ residual_3_13_V_ce1 sc_out sc_logic 1 signal 61 } 
	{ residual_3_13_V_we1 sc_out sc_logic 1 signal 61 } 
	{ residual_3_13_V_d1 sc_out sc_lv 16 signal 61 } 
	{ residual_3_14_V_address0 sc_out sc_lv 11 signal 62 } 
	{ residual_3_14_V_ce0 sc_out sc_logic 1 signal 62 } 
	{ residual_3_14_V_q0 sc_in sc_lv 16 signal 62 } 
	{ residual_3_14_V_address1 sc_out sc_lv 11 signal 62 } 
	{ residual_3_14_V_ce1 sc_out sc_logic 1 signal 62 } 
	{ residual_3_14_V_we1 sc_out sc_logic 1 signal 62 } 
	{ residual_3_14_V_d1 sc_out sc_lv 16 signal 62 } 
	{ residual_3_15_V_address0 sc_out sc_lv 11 signal 63 } 
	{ residual_3_15_V_ce0 sc_out sc_logic 1 signal 63 } 
	{ residual_3_15_V_q0 sc_in sc_lv 16 signal 63 } 
	{ residual_3_15_V_address1 sc_out sc_lv 11 signal 63 } 
	{ residual_3_15_V_ce1 sc_out sc_logic 1 signal 63 } 
	{ residual_3_15_V_we1 sc_out sc_logic 1 signal 63 } 
	{ residual_3_15_V_d1 sc_out sc_lv 16 signal 63 } 
	{ block_t0_0_V_address0 sc_out sc_lv 11 signal 64 } 
	{ block_t0_0_V_ce0 sc_out sc_logic 1 signal 64 } 
	{ block_t0_0_V_q0 sc_in sc_lv 16 signal 64 } 
	{ block_t0_1_V_address0 sc_out sc_lv 11 signal 65 } 
	{ block_t0_1_V_ce0 sc_out sc_logic 1 signal 65 } 
	{ block_t0_1_V_q0 sc_in sc_lv 16 signal 65 } 
	{ block_t0_2_V_address0 sc_out sc_lv 11 signal 66 } 
	{ block_t0_2_V_ce0 sc_out sc_logic 1 signal 66 } 
	{ block_t0_2_V_q0 sc_in sc_lv 16 signal 66 } 
	{ block_t0_3_V_address0 sc_out sc_lv 11 signal 67 } 
	{ block_t0_3_V_ce0 sc_out sc_logic 1 signal 67 } 
	{ block_t0_3_V_q0 sc_in sc_lv 16 signal 67 } 
	{ block_t0_4_V_address0 sc_out sc_lv 11 signal 68 } 
	{ block_t0_4_V_ce0 sc_out sc_logic 1 signal 68 } 
	{ block_t0_4_V_q0 sc_in sc_lv 16 signal 68 } 
	{ block_t0_5_V_address0 sc_out sc_lv 11 signal 69 } 
	{ block_t0_5_V_ce0 sc_out sc_logic 1 signal 69 } 
	{ block_t0_5_V_q0 sc_in sc_lv 16 signal 69 } 
	{ block_t0_6_V_address0 sc_out sc_lv 11 signal 70 } 
	{ block_t0_6_V_ce0 sc_out sc_logic 1 signal 70 } 
	{ block_t0_6_V_q0 sc_in sc_lv 16 signal 70 } 
	{ block_t0_7_V_address0 sc_out sc_lv 11 signal 71 } 
	{ block_t0_7_V_ce0 sc_out sc_logic 1 signal 71 } 
	{ block_t0_7_V_q0 sc_in sc_lv 16 signal 71 } 
	{ block_t0_8_V_address0 sc_out sc_lv 11 signal 72 } 
	{ block_t0_8_V_ce0 sc_out sc_logic 1 signal 72 } 
	{ block_t0_8_V_q0 sc_in sc_lv 16 signal 72 } 
	{ block_t0_9_V_address0 sc_out sc_lv 11 signal 73 } 
	{ block_t0_9_V_ce0 sc_out sc_logic 1 signal 73 } 
	{ block_t0_9_V_q0 sc_in sc_lv 16 signal 73 } 
	{ block_t0_10_V_address0 sc_out sc_lv 11 signal 74 } 
	{ block_t0_10_V_ce0 sc_out sc_logic 1 signal 74 } 
	{ block_t0_10_V_q0 sc_in sc_lv 16 signal 74 } 
	{ block_t0_11_V_address0 sc_out sc_lv 11 signal 75 } 
	{ block_t0_11_V_ce0 sc_out sc_logic 1 signal 75 } 
	{ block_t0_11_V_q0 sc_in sc_lv 16 signal 75 } 
	{ block_t0_12_V_address0 sc_out sc_lv 11 signal 76 } 
	{ block_t0_12_V_ce0 sc_out sc_logic 1 signal 76 } 
	{ block_t0_12_V_q0 sc_in sc_lv 16 signal 76 } 
	{ block_t0_13_V_address0 sc_out sc_lv 11 signal 77 } 
	{ block_t0_13_V_ce0 sc_out sc_logic 1 signal 77 } 
	{ block_t0_13_V_q0 sc_in sc_lv 16 signal 77 } 
	{ block_t0_14_V_address0 sc_out sc_lv 11 signal 78 } 
	{ block_t0_14_V_ce0 sc_out sc_logic 1 signal 78 } 
	{ block_t0_14_V_q0 sc_in sc_lv 16 signal 78 } 
	{ block_t0_15_V_address0 sc_out sc_lv 11 signal 79 } 
	{ block_t0_15_V_ce0 sc_out sc_logic 1 signal 79 } 
	{ block_t0_15_V_q0 sc_in sc_lv 16 signal 79 } 
	{ block_t1_0_V_address0 sc_out sc_lv 11 signal 80 } 
	{ block_t1_0_V_ce0 sc_out sc_logic 1 signal 80 } 
	{ block_t1_0_V_q0 sc_in sc_lv 16 signal 80 } 
	{ block_t1_1_V_address0 sc_out sc_lv 11 signal 81 } 
	{ block_t1_1_V_ce0 sc_out sc_logic 1 signal 81 } 
	{ block_t1_1_V_q0 sc_in sc_lv 16 signal 81 } 
	{ block_t1_2_V_address0 sc_out sc_lv 11 signal 82 } 
	{ block_t1_2_V_ce0 sc_out sc_logic 1 signal 82 } 
	{ block_t1_2_V_q0 sc_in sc_lv 16 signal 82 } 
	{ block_t1_3_V_address0 sc_out sc_lv 11 signal 83 } 
	{ block_t1_3_V_ce0 sc_out sc_logic 1 signal 83 } 
	{ block_t1_3_V_q0 sc_in sc_lv 16 signal 83 } 
	{ block_t1_4_V_address0 sc_out sc_lv 11 signal 84 } 
	{ block_t1_4_V_ce0 sc_out sc_logic 1 signal 84 } 
	{ block_t1_4_V_q0 sc_in sc_lv 16 signal 84 } 
	{ block_t1_5_V_address0 sc_out sc_lv 11 signal 85 } 
	{ block_t1_5_V_ce0 sc_out sc_logic 1 signal 85 } 
	{ block_t1_5_V_q0 sc_in sc_lv 16 signal 85 } 
	{ block_t1_6_V_address0 sc_out sc_lv 11 signal 86 } 
	{ block_t1_6_V_ce0 sc_out sc_logic 1 signal 86 } 
	{ block_t1_6_V_q0 sc_in sc_lv 16 signal 86 } 
	{ block_t1_7_V_address0 sc_out sc_lv 11 signal 87 } 
	{ block_t1_7_V_ce0 sc_out sc_logic 1 signal 87 } 
	{ block_t1_7_V_q0 sc_in sc_lv 16 signal 87 } 
	{ block_t1_8_V_address0 sc_out sc_lv 11 signal 88 } 
	{ block_t1_8_V_ce0 sc_out sc_logic 1 signal 88 } 
	{ block_t1_8_V_q0 sc_in sc_lv 16 signal 88 } 
	{ block_t1_9_V_address0 sc_out sc_lv 11 signal 89 } 
	{ block_t1_9_V_ce0 sc_out sc_logic 1 signal 89 } 
	{ block_t1_9_V_q0 sc_in sc_lv 16 signal 89 } 
	{ block_t1_10_V_address0 sc_out sc_lv 11 signal 90 } 
	{ block_t1_10_V_ce0 sc_out sc_logic 1 signal 90 } 
	{ block_t1_10_V_q0 sc_in sc_lv 16 signal 90 } 
	{ block_t1_11_V_address0 sc_out sc_lv 11 signal 91 } 
	{ block_t1_11_V_ce0 sc_out sc_logic 1 signal 91 } 
	{ block_t1_11_V_q0 sc_in sc_lv 16 signal 91 } 
	{ block_t1_12_V_address0 sc_out sc_lv 11 signal 92 } 
	{ block_t1_12_V_ce0 sc_out sc_logic 1 signal 92 } 
	{ block_t1_12_V_q0 sc_in sc_lv 16 signal 92 } 
	{ block_t1_13_V_address0 sc_out sc_lv 11 signal 93 } 
	{ block_t1_13_V_ce0 sc_out sc_logic 1 signal 93 } 
	{ block_t1_13_V_q0 sc_in sc_lv 16 signal 93 } 
	{ block_t1_14_V_address0 sc_out sc_lv 11 signal 94 } 
	{ block_t1_14_V_ce0 sc_out sc_logic 1 signal 94 } 
	{ block_t1_14_V_q0 sc_in sc_lv 16 signal 94 } 
	{ block_t1_15_V_address0 sc_out sc_lv 11 signal 95 } 
	{ block_t1_15_V_ce0 sc_out sc_logic 1 signal 95 } 
	{ block_t1_15_V_q0 sc_in sc_lv 16 signal 95 } 
	{ bn_weight_0_0_0_V_s sc_in sc_lv 7 signal 96 } 
	{ bn_weight_0_0_1_V_s sc_in sc_lv 6 signal 97 } 
	{ bn_weight_0_0_2_V_s sc_in sc_lv 6 signal 98 } 
	{ bn_weight_0_0_3_V_s sc_in sc_lv 6 signal 99 } 
	{ bn_weight_0_1_0_V_s sc_in sc_lv 7 signal 100 } 
	{ bn_weight_0_1_1_V_s sc_in sc_lv 7 signal 101 } 
	{ bn_weight_0_1_2_V_s sc_in sc_lv 7 signal 102 } 
	{ bn_weight_0_1_3_V_s sc_in sc_lv 6 signal 103 } 
	{ bn_weight_0_2_0_V_s sc_in sc_lv 6 signal 104 } 
	{ bn_weight_0_2_1_V_s sc_in sc_lv 7 signal 105 } 
	{ bn_weight_0_2_2_V_s sc_in sc_lv 6 signal 106 } 
	{ bn_weight_0_2_3_V_s sc_in sc_lv 6 signal 107 } 
	{ bn_weight_0_3_0_V_s sc_in sc_lv 6 signal 108 } 
	{ bn_weight_0_3_1_V_s sc_in sc_lv 6 signal 109 } 
	{ bn_weight_0_3_2_V_s sc_in sc_lv 6 signal 110 } 
	{ bn_weight_0_3_3_V_s sc_in sc_lv 6 signal 111 } 
	{ bn_weight_0_4_0_V_s sc_in sc_lv 7 signal 112 } 
	{ bn_weight_0_4_1_V_s sc_in sc_lv 7 signal 113 } 
	{ bn_weight_0_4_2_V_s sc_in sc_lv 6 signal 114 } 
	{ bn_weight_0_4_3_V_s sc_in sc_lv 6 signal 115 } 
	{ bn_weight_0_5_0_V_s sc_in sc_lv 6 signal 116 } 
	{ bn_weight_0_5_1_V_s sc_in sc_lv 6 signal 117 } 
	{ bn_weight_0_5_2_V_s sc_in sc_lv 6 signal 118 } 
	{ bn_weight_0_5_3_V_s sc_in sc_lv 6 signal 119 } 
	{ bn_weight_0_6_0_V_s sc_in sc_lv 6 signal 120 } 
	{ bn_weight_0_6_1_V_s sc_in sc_lv 7 signal 121 } 
	{ bn_weight_0_6_2_V_s sc_in sc_lv 5 signal 122 } 
	{ bn_weight_0_6_3_V_s sc_in sc_lv 6 signal 123 } 
	{ bn_weight_0_7_0_V_s sc_in sc_lv 6 signal 124 } 
	{ bn_weight_0_7_1_V_s sc_in sc_lv 6 signal 125 } 
	{ bn_weight_0_7_2_V_s sc_in sc_lv 6 signal 126 } 
	{ bn_weight_0_7_3_V_s sc_in sc_lv 6 signal 127 } 
	{ bn_weight_0_8_0_V_s sc_in sc_lv 6 signal 128 } 
	{ bn_weight_0_8_1_V_s sc_in sc_lv 6 signal 129 } 
	{ bn_weight_0_8_2_V_s sc_in sc_lv 6 signal 130 } 
	{ bn_weight_0_8_3_V_s sc_in sc_lv 6 signal 131 } 
	{ bn_weight_0_9_0_V_s sc_in sc_lv 6 signal 132 } 
	{ bn_weight_0_9_1_V_s sc_in sc_lv 7 signal 133 } 
	{ bn_weight_0_9_2_V_s sc_in sc_lv 6 signal 134 } 
	{ bn_weight_0_9_3_V_s sc_in sc_lv 6 signal 135 } 
	{ bn_weight_0_10_0_V_read sc_in sc_lv 7 signal 136 } 
	{ bn_weight_0_10_1_V_read sc_in sc_lv 7 signal 137 } 
	{ bn_weight_0_10_2_V_read sc_in sc_lv 6 signal 138 } 
	{ bn_weight_0_10_3_V_read sc_in sc_lv 7 signal 139 } 
	{ bn_weight_0_11_0_V_read sc_in sc_lv 7 signal 140 } 
	{ bn_weight_0_11_1_V_read sc_in sc_lv 6 signal 141 } 
	{ bn_weight_0_11_2_V_read sc_in sc_lv 7 signal 142 } 
	{ bn_weight_0_11_3_V_read sc_in sc_lv 6 signal 143 } 
	{ bn_weight_0_12_0_V_read sc_in sc_lv 7 signal 144 } 
	{ bn_weight_0_12_1_V_read sc_in sc_lv 6 signal 145 } 
	{ bn_weight_0_12_2_V_read sc_in sc_lv 5 signal 146 } 
	{ bn_weight_0_12_3_V_read sc_in sc_lv 6 signal 147 } 
	{ bn_weight_0_13_0_V_read sc_in sc_lv 7 signal 148 } 
	{ bn_weight_0_13_1_V_read sc_in sc_lv 6 signal 149 } 
	{ bn_weight_0_13_2_V_read sc_in sc_lv 6 signal 150 } 
	{ bn_weight_0_13_3_V_read sc_in sc_lv 7 signal 151 } 
	{ bn_weight_0_14_0_V_read sc_in sc_lv 7 signal 152 } 
	{ bn_weight_0_14_1_V_read sc_in sc_lv 6 signal 153 } 
	{ bn_weight_0_14_2_V_read sc_in sc_lv 6 signal 154 } 
	{ bn_weight_0_14_3_V_read sc_in sc_lv 6 signal 155 } 
	{ bn_weight_0_15_0_V_read sc_in sc_lv 6 signal 156 } 
	{ bn_weight_0_15_1_V_read sc_in sc_lv 6 signal 157 } 
	{ bn_weight_0_15_2_V_read sc_in sc_lv 6 signal 158 } 
	{ bn_weight_0_15_3_V_read sc_in sc_lv 6 signal 159 } 
	{ bn_weight_0_V_offset sc_in sc_lv 3 signal 160 } 
	{ bn_weight_1_0_0_V_s sc_in sc_lv 12 signal 161 } 
	{ bn_weight_1_0_1_V_s sc_in sc_lv 11 signal 162 } 
	{ bn_weight_1_0_2_V_s sc_in sc_lv 11 signal 163 } 
	{ bn_weight_1_0_3_V_s sc_in sc_lv 11 signal 164 } 
	{ bn_weight_1_1_0_V_s sc_in sc_lv 11 signal 165 } 
	{ bn_weight_1_1_1_V_s sc_in sc_lv 11 signal 166 } 
	{ bn_weight_1_1_2_V_s sc_in sc_lv 11 signal 167 } 
	{ bn_weight_1_1_3_V_s sc_in sc_lv 11 signal 168 } 
	{ bn_weight_1_2_0_V_s sc_in sc_lv 11 signal 169 } 
	{ bn_weight_1_2_1_V_s sc_in sc_lv 11 signal 170 } 
	{ bn_weight_1_2_2_V_s sc_in sc_lv 11 signal 171 } 
	{ bn_weight_1_2_3_V_s sc_in sc_lv 11 signal 172 } 
	{ bn_weight_1_3_0_V_s sc_in sc_lv 11 signal 173 } 
	{ bn_weight_1_3_1_V_s sc_in sc_lv 11 signal 174 } 
	{ bn_weight_1_3_2_V_s sc_in sc_lv 11 signal 175 } 
	{ bn_weight_1_3_3_V_s sc_in sc_lv 11 signal 176 } 
	{ bn_weight_1_4_0_V_s sc_in sc_lv 11 signal 177 } 
	{ bn_weight_1_4_1_V_s sc_in sc_lv 11 signal 178 } 
	{ bn_weight_1_4_2_V_s sc_in sc_lv 11 signal 179 } 
	{ bn_weight_1_4_3_V_s sc_in sc_lv 11 signal 180 } 
	{ bn_weight_1_5_0_V_s sc_in sc_lv 11 signal 181 } 
	{ bn_weight_1_5_1_V_s sc_in sc_lv 11 signal 182 } 
	{ bn_weight_1_5_2_V_s sc_in sc_lv 11 signal 183 } 
	{ bn_weight_1_5_3_V_s sc_in sc_lv 11 signal 184 } 
	{ bn_weight_1_6_0_V_s sc_in sc_lv 10 signal 185 } 
	{ bn_weight_1_6_1_V_s sc_in sc_lv 11 signal 186 } 
	{ bn_weight_1_6_2_V_s sc_in sc_lv 11 signal 187 } 
	{ bn_weight_1_6_3_V_s sc_in sc_lv 11 signal 188 } 
	{ bn_weight_1_7_0_V_s sc_in sc_lv 11 signal 189 } 
	{ bn_weight_1_7_1_V_s sc_in sc_lv 11 signal 190 } 
	{ bn_weight_1_7_2_V_s sc_in sc_lv 11 signal 191 } 
	{ bn_weight_1_7_3_V_s sc_in sc_lv 11 signal 192 } 
	{ bn_weight_1_8_0_V_s sc_in sc_lv 11 signal 193 } 
	{ bn_weight_1_8_1_V_s sc_in sc_lv 11 signal 194 } 
	{ bn_weight_1_8_2_V_s sc_in sc_lv 11 signal 195 } 
	{ bn_weight_1_8_3_V_s sc_in sc_lv 11 signal 196 } 
	{ bn_weight_1_9_0_V_s sc_in sc_lv 11 signal 197 } 
	{ bn_weight_1_9_1_V_s sc_in sc_lv 11 signal 198 } 
	{ bn_weight_1_9_2_V_s sc_in sc_lv 11 signal 199 } 
	{ bn_weight_1_9_3_V_s sc_in sc_lv 11 signal 200 } 
	{ bn_weight_1_10_0_V_read sc_in sc_lv 11 signal 201 } 
	{ bn_weight_1_10_1_V_read sc_in sc_lv 10 signal 202 } 
	{ bn_weight_1_10_2_V_read sc_in sc_lv 11 signal 203 } 
	{ bn_weight_1_10_3_V_read sc_in sc_lv 11 signal 204 } 
	{ bn_weight_1_11_0_V_read sc_in sc_lv 11 signal 205 } 
	{ bn_weight_1_11_1_V_read sc_in sc_lv 11 signal 206 } 
	{ bn_weight_1_11_2_V_read sc_in sc_lv 11 signal 207 } 
	{ bn_weight_1_11_3_V_read sc_in sc_lv 11 signal 208 } 
	{ bn_weight_1_12_0_V_read sc_in sc_lv 10 signal 209 } 
	{ bn_weight_1_12_1_V_read sc_in sc_lv 12 signal 210 } 
	{ bn_weight_1_12_2_V_read sc_in sc_lv 11 signal 211 } 
	{ bn_weight_1_12_3_V_read sc_in sc_lv 10 signal 212 } 
	{ bn_weight_1_13_0_V_read sc_in sc_lv 11 signal 213 } 
	{ bn_weight_1_13_1_V_read sc_in sc_lv 11 signal 214 } 
	{ bn_weight_1_13_2_V_read sc_in sc_lv 11 signal 215 } 
	{ bn_weight_1_13_3_V_read sc_in sc_lv 10 signal 216 } 
	{ bn_weight_1_14_0_V_read sc_in sc_lv 11 signal 217 } 
	{ bn_weight_1_14_1_V_read sc_in sc_lv 11 signal 218 } 
	{ bn_weight_1_14_2_V_read sc_in sc_lv 11 signal 219 } 
	{ bn_weight_1_14_3_V_read sc_in sc_lv 11 signal 220 } 
	{ bn_weight_1_15_0_V_read sc_in sc_lv 10 signal 221 } 
	{ bn_weight_1_15_1_V_read sc_in sc_lv 11 signal 222 } 
	{ bn_weight_1_15_2_V_read sc_in sc_lv 10 signal 223 } 
	{ bn_weight_1_15_3_V_read sc_in sc_lv 11 signal 224 } 
	{ bn_weight_1_V_offset sc_in sc_lv 3 signal 225 } 
	{ bn_bias_0_0_0_V_re sc_in sc_lv 9 signal 226 } 
	{ bn_bias_0_0_1_V_re sc_in sc_lv 9 signal 227 } 
	{ bn_bias_0_0_2_V_re sc_in sc_lv 8 signal 228 } 
	{ bn_bias_0_0_3_V_re sc_in sc_lv 8 signal 229 } 
	{ bn_bias_0_1_0_V_re sc_in sc_lv 9 signal 230 } 
	{ bn_bias_0_1_1_V_re sc_in sc_lv 10 signal 231 } 
	{ bn_bias_0_1_2_V_re sc_in sc_lv 10 signal 232 } 
	{ bn_bias_0_1_3_V_re sc_in sc_lv 9 signal 233 } 
	{ bn_bias_0_2_0_V_re sc_in sc_lv 10 signal 234 } 
	{ bn_bias_0_2_1_V_re sc_in sc_lv 10 signal 235 } 
	{ bn_bias_0_2_2_V_re sc_in sc_lv 9 signal 236 } 
	{ bn_bias_0_2_3_V_re sc_in sc_lv 9 signal 237 } 
	{ bn_bias_0_3_0_V_re sc_in sc_lv 9 signal 238 } 
	{ bn_bias_0_3_1_V_re sc_in sc_lv 9 signal 239 } 
	{ bn_bias_0_3_2_V_re sc_in sc_lv 9 signal 240 } 
	{ bn_bias_0_3_3_V_re sc_in sc_lv 9 signal 241 } 
	{ bn_bias_0_4_0_V_re sc_in sc_lv 10 signal 242 } 
	{ bn_bias_0_4_1_V_re sc_in sc_lv 11 signal 243 } 
	{ bn_bias_0_4_2_V_re sc_in sc_lv 10 signal 244 } 
	{ bn_bias_0_4_3_V_re sc_in sc_lv 10 signal 245 } 
	{ bn_bias_0_5_0_V_re sc_in sc_lv 9 signal 246 } 
	{ bn_bias_0_5_1_V_re sc_in sc_lv 10 signal 247 } 
	{ bn_bias_0_5_2_V_re sc_in sc_lv 10 signal 248 } 
	{ bn_bias_0_5_3_V_re sc_in sc_lv 9 signal 249 } 
	{ bn_bias_0_6_0_V_re sc_in sc_lv 10 signal 250 } 
	{ bn_bias_0_6_1_V_re sc_in sc_lv 10 signal 251 } 
	{ bn_bias_0_6_2_V_re sc_in sc_lv 10 signal 252 } 
	{ bn_bias_0_6_3_V_re sc_in sc_lv 9 signal 253 } 
	{ bn_bias_0_7_0_V_re sc_in sc_lv 9 signal 254 } 
	{ bn_bias_0_7_1_V_re sc_in sc_lv 9 signal 255 } 
	{ bn_bias_0_7_2_V_re sc_in sc_lv 10 signal 256 } 
	{ bn_bias_0_7_3_V_re sc_in sc_lv 9 signal 257 } 
	{ bn_bias_0_8_0_V_re sc_in sc_lv 10 signal 258 } 
	{ bn_bias_0_8_1_V_re sc_in sc_lv 10 signal 259 } 
	{ bn_bias_0_8_2_V_re sc_in sc_lv 11 signal 260 } 
	{ bn_bias_0_8_3_V_re sc_in sc_lv 10 signal 261 } 
	{ bn_bias_0_9_0_V_re sc_in sc_lv 9 signal 262 } 
	{ bn_bias_0_9_1_V_re sc_in sc_lv 11 signal 263 } 
	{ bn_bias_0_9_2_V_re sc_in sc_lv 9 signal 264 } 
	{ bn_bias_0_9_3_V_re sc_in sc_lv 9 signal 265 } 
	{ bn_bias_0_10_0_V_r sc_in sc_lv 9 signal 266 } 
	{ bn_bias_0_10_1_V_r sc_in sc_lv 11 signal 267 } 
	{ bn_bias_0_10_2_V_r sc_in sc_lv 8 signal 268 } 
	{ bn_bias_0_10_3_V_r sc_in sc_lv 9 signal 269 } 
	{ bn_bias_0_11_0_V_r sc_in sc_lv 10 signal 270 } 
	{ bn_bias_0_11_1_V_r sc_in sc_lv 8 signal 271 } 
	{ bn_bias_0_11_2_V_r sc_in sc_lv 10 signal 272 } 
	{ bn_bias_0_11_3_V_r sc_in sc_lv 9 signal 273 } 
	{ bn_bias_0_12_0_V_r sc_in sc_lv 10 signal 274 } 
	{ bn_bias_0_12_1_V_r sc_in sc_lv 9 signal 275 } 
	{ bn_bias_0_12_2_V_r sc_in sc_lv 8 signal 276 } 
	{ bn_bias_0_12_3_V_r sc_in sc_lv 8 signal 277 } 
	{ bn_bias_0_13_0_V_r sc_in sc_lv 10 signal 278 } 
	{ bn_bias_0_13_1_V_r sc_in sc_lv 10 signal 279 } 
	{ bn_bias_0_13_2_V_r sc_in sc_lv 10 signal 280 } 
	{ bn_bias_0_13_3_V_r sc_in sc_lv 10 signal 281 } 
	{ bn_bias_0_14_0_V_r sc_in sc_lv 10 signal 282 } 
	{ bn_bias_0_14_1_V_r sc_in sc_lv 10 signal 283 } 
	{ bn_bias_0_14_2_V_r sc_in sc_lv 10 signal 284 } 
	{ bn_bias_0_14_3_V_r sc_in sc_lv 9 signal 285 } 
	{ bn_bias_0_15_0_V_r sc_in sc_lv 10 signal 286 } 
	{ bn_bias_0_15_1_V_r sc_in sc_lv 9 signal 287 } 
	{ bn_bias_0_15_2_V_r sc_in sc_lv 9 signal 288 } 
	{ bn_bias_0_15_3_V_r sc_in sc_lv 8 signal 289 } 
	{ bn_bias_0_V_offset sc_in sc_lv 3 signal 290 } 
	{ bn_bias_1_0_0_V_re sc_in sc_lv 11 signal 291 } 
	{ bn_bias_1_0_1_V_re sc_in sc_lv 9 signal 292 } 
	{ bn_bias_1_0_2_V_re sc_in sc_lv 10 signal 293 } 
	{ bn_bias_1_0_3_V_re sc_in sc_lv 11 signal 294 } 
	{ bn_bias_1_1_0_V_re sc_in sc_lv 10 signal 295 } 
	{ bn_bias_1_1_1_V_re sc_in sc_lv 9 signal 296 } 
	{ bn_bias_1_1_2_V_re sc_in sc_lv 9 signal 297 } 
	{ bn_bias_1_1_3_V_re sc_in sc_lv 10 signal 298 } 
	{ bn_bias_1_2_0_V_re sc_in sc_lv 10 signal 299 } 
	{ bn_bias_1_2_1_V_re sc_in sc_lv 10 signal 300 } 
	{ bn_bias_1_2_2_V_re sc_in sc_lv 10 signal 301 } 
	{ bn_bias_1_2_3_V_re sc_in sc_lv 10 signal 302 } 
	{ bn_bias_1_3_0_V_re sc_in sc_lv 10 signal 303 } 
	{ bn_bias_1_3_1_V_re sc_in sc_lv 9 signal 304 } 
	{ bn_bias_1_3_2_V_re sc_in sc_lv 9 signal 305 } 
	{ bn_bias_1_3_3_V_re sc_in sc_lv 9 signal 306 } 
	{ bn_bias_1_4_0_V_re sc_in sc_lv 10 signal 307 } 
	{ bn_bias_1_4_1_V_re sc_in sc_lv 11 signal 308 } 
	{ bn_bias_1_4_2_V_re sc_in sc_lv 10 signal 309 } 
	{ bn_bias_1_4_3_V_re sc_in sc_lv 9 signal 310 } 
	{ bn_bias_1_5_0_V_re sc_in sc_lv 10 signal 311 } 
	{ bn_bias_1_5_1_V_re sc_in sc_lv 11 signal 312 } 
	{ bn_bias_1_5_2_V_re sc_in sc_lv 9 signal 313 } 
	{ bn_bias_1_5_3_V_re sc_in sc_lv 10 signal 314 } 
	{ bn_bias_1_6_0_V_re sc_in sc_lv 10 signal 315 } 
	{ bn_bias_1_6_1_V_re sc_in sc_lv 9 signal 316 } 
	{ bn_bias_1_6_2_V_re sc_in sc_lv 10 signal 317 } 
	{ bn_bias_1_6_3_V_re sc_in sc_lv 10 signal 318 } 
	{ bn_bias_1_7_0_V_re sc_in sc_lv 10 signal 319 } 
	{ bn_bias_1_7_1_V_re sc_in sc_lv 10 signal 320 } 
	{ bn_bias_1_7_2_V_re sc_in sc_lv 10 signal 321 } 
	{ bn_bias_1_7_3_V_re sc_in sc_lv 11 signal 322 } 
	{ bn_bias_1_8_0_V_re sc_in sc_lv 10 signal 323 } 
	{ bn_bias_1_8_1_V_re sc_in sc_lv 9 signal 324 } 
	{ bn_bias_1_8_2_V_re sc_in sc_lv 9 signal 325 } 
	{ bn_bias_1_8_3_V_re sc_in sc_lv 9 signal 326 } 
	{ bn_bias_1_9_0_V_re sc_in sc_lv 9 signal 327 } 
	{ bn_bias_1_9_1_V_re sc_in sc_lv 11 signal 328 } 
	{ bn_bias_1_9_2_V_re sc_in sc_lv 9 signal 329 } 
	{ bn_bias_1_9_3_V_re sc_in sc_lv 10 signal 330 } 
	{ bn_bias_1_10_0_V_r sc_in sc_lv 10 signal 331 } 
	{ bn_bias_1_10_1_V_r sc_in sc_lv 10 signal 332 } 
	{ bn_bias_1_10_2_V_r sc_in sc_lv 9 signal 333 } 
	{ bn_bias_1_10_3_V_r sc_in sc_lv 10 signal 334 } 
	{ bn_bias_1_11_0_V_r sc_in sc_lv 10 signal 335 } 
	{ bn_bias_1_11_1_V_r sc_in sc_lv 10 signal 336 } 
	{ bn_bias_1_11_2_V_r sc_in sc_lv 9 signal 337 } 
	{ bn_bias_1_11_3_V_r sc_in sc_lv 10 signal 338 } 
	{ bn_bias_1_12_0_V_r sc_in sc_lv 10 signal 339 } 
	{ bn_bias_1_12_1_V_r sc_in sc_lv 10 signal 340 } 
	{ bn_bias_1_12_2_V_r sc_in sc_lv 10 signal 341 } 
	{ bn_bias_1_12_3_V_r sc_in sc_lv 10 signal 342 } 
	{ bn_bias_1_13_0_V_r sc_in sc_lv 9 signal 343 } 
	{ bn_bias_1_13_1_V_r sc_in sc_lv 9 signal 344 } 
	{ bn_bias_1_13_2_V_r sc_in sc_lv 9 signal 345 } 
	{ bn_bias_1_13_3_V_r sc_in sc_lv 9 signal 346 } 
	{ bn_bias_1_14_0_V_r sc_in sc_lv 10 signal 347 } 
	{ bn_bias_1_14_1_V_r sc_in sc_lv 10 signal 348 } 
	{ bn_bias_1_14_2_V_r sc_in sc_lv 9 signal 349 } 
	{ bn_bias_1_14_3_V_r sc_in sc_lv 10 signal 350 } 
	{ bn_bias_1_15_0_V_r sc_in sc_lv 10 signal 351 } 
	{ bn_bias_1_15_1_V_r sc_in sc_lv 9 signal 352 } 
	{ bn_bias_1_15_2_V_r sc_in sc_lv 10 signal 353 } 
	{ bn_bias_1_15_3_V_r sc_in sc_lv 10 signal 354 } 
	{ bn_bias_1_V_offset sc_in sc_lv 3 signal 355 } 
	{ relu_x_bias_0_0_V_s sc_in sc_lv 9 signal 356 } 
	{ relu_x_bias_0_1_V_s sc_in sc_lv 8 signal 357 } 
	{ relu_x_bias_0_2_V_s sc_in sc_lv 9 signal 358 } 
	{ relu_x_bias_0_3_V_s sc_in sc_lv 9 signal 359 } 
	{ relu_x_bias_1_0_V_s sc_in sc_lv 8 signal 360 } 
	{ relu_x_bias_1_1_V_s sc_in sc_lv 10 signal 361 } 
	{ relu_x_bias_1_2_V_s sc_in sc_lv 9 signal 362 } 
	{ relu_x_bias_1_3_V_s sc_in sc_lv 9 signal 363 } 
	{ relu_x_bias_2_0_V_s sc_in sc_lv 9 signal 364 } 
	{ relu_x_bias_2_1_V_s sc_in sc_lv 9 signal 365 } 
	{ relu_x_bias_2_2_V_s sc_in sc_lv 9 signal 366 } 
	{ relu_x_bias_2_3_V_s sc_in sc_lv 8 signal 367 } 
	{ relu_x_bias_3_0_V_s sc_in sc_lv 9 signal 368 } 
	{ relu_x_bias_3_1_V_s sc_in sc_lv 9 signal 369 } 
	{ relu_x_bias_3_2_V_s sc_in sc_lv 8 signal 370 } 
	{ relu_x_bias_3_3_V_s sc_in sc_lv 9 signal 371 } 
	{ relu_x_bias_4_0_V_s sc_in sc_lv 9 signal 372 } 
	{ relu_x_bias_4_1_V_s sc_in sc_lv 9 signal 373 } 
	{ relu_x_bias_4_2_V_s sc_in sc_lv 9 signal 374 } 
	{ relu_x_bias_4_3_V_s sc_in sc_lv 9 signal 375 } 
	{ relu_x_bias_5_0_V_s sc_in sc_lv 9 signal 376 } 
	{ relu_x_bias_5_1_V_s sc_in sc_lv 8 signal 377 } 
	{ relu_x_bias_5_2_V_s sc_in sc_lv 10 signal 378 } 
	{ relu_x_bias_5_3_V_s sc_in sc_lv 9 signal 379 } 
	{ relu_x_bias_6_0_V_s sc_in sc_lv 9 signal 380 } 
	{ relu_x_bias_6_1_V_s sc_in sc_lv 9 signal 381 } 
	{ relu_x_bias_6_2_V_s sc_in sc_lv 8 signal 382 } 
	{ relu_x_bias_6_3_V_s sc_in sc_lv 8 signal 383 } 
	{ relu_x_bias_7_0_V_s sc_in sc_lv 9 signal 384 } 
	{ relu_x_bias_7_1_V_s sc_in sc_lv 9 signal 385 } 
	{ relu_x_bias_7_2_V_s sc_in sc_lv 9 signal 386 } 
	{ relu_x_bias_7_3_V_s sc_in sc_lv 9 signal 387 } 
	{ relu_x_bias_8_0_V_s sc_in sc_lv 9 signal 388 } 
	{ relu_x_bias_8_1_V_s sc_in sc_lv 8 signal 389 } 
	{ relu_x_bias_8_2_V_s sc_in sc_lv 9 signal 390 } 
	{ relu_x_bias_8_3_V_s sc_in sc_lv 9 signal 391 } 
	{ relu_x_bias_9_0_V_s sc_in sc_lv 9 signal 392 } 
	{ relu_x_bias_9_1_V_s sc_in sc_lv 10 signal 393 } 
	{ relu_x_bias_9_2_V_s sc_in sc_lv 8 signal 394 } 
	{ relu_x_bias_9_3_V_s sc_in sc_lv 9 signal 395 } 
	{ relu_x_bias_10_0_V_read sc_in sc_lv 9 signal 396 } 
	{ relu_x_bias_10_1_V_read sc_in sc_lv 8 signal 397 } 
	{ relu_x_bias_10_2_V_read sc_in sc_lv 9 signal 398 } 
	{ relu_x_bias_10_3_V_read sc_in sc_lv 9 signal 399 } 
	{ relu_x_bias_11_0_V_read sc_in sc_lv 9 signal 400 } 
	{ relu_x_bias_11_1_V_read sc_in sc_lv 9 signal 401 } 
	{ relu_x_bias_11_2_V_read sc_in sc_lv 10 signal 402 } 
	{ relu_x_bias_11_3_V_read sc_in sc_lv 9 signal 403 } 
	{ relu_x_bias_12_0_V_read sc_in sc_lv 9 signal 404 } 
	{ relu_x_bias_12_1_V_read sc_in sc_lv 8 signal 405 } 
	{ relu_x_bias_12_2_V_read sc_in sc_lv 7 signal 406 } 
	{ relu_x_bias_12_3_V_read sc_in sc_lv 9 signal 407 } 
	{ relu_x_bias_13_0_V_read sc_in sc_lv 9 signal 408 } 
	{ relu_x_bias_13_1_V_read sc_in sc_lv 9 signal 409 } 
	{ relu_x_bias_13_2_V_read sc_in sc_lv 9 signal 410 } 
	{ relu_x_bias_13_3_V_read sc_in sc_lv 8 signal 411 } 
	{ relu_x_bias_14_0_V_read sc_in sc_lv 9 signal 412 } 
	{ relu_x_bias_14_1_V_read sc_in sc_lv 9 signal 413 } 
	{ relu_x_bias_14_2_V_read sc_in sc_lv 9 signal 414 } 
	{ relu_x_bias_14_3_V_read sc_in sc_lv 10 signal 415 } 
	{ relu_x_bias_15_0_V_read sc_in sc_lv 9 signal 416 } 
	{ relu_x_bias_15_1_V_read sc_in sc_lv 9 signal 417 } 
	{ relu_x_bias_15_2_V_read sc_in sc_lv 8 signal 418 } 
	{ relu_x_bias_15_3_V_read sc_in sc_lv 8 signal 419 } 
	{ relu_x_bias_V_offset sc_in sc_lv 3 signal 420 } 
	{ relu_y_bias_0_0_V_s sc_in sc_lv 8 signal 421 } 
	{ relu_y_bias_0_1_V_s sc_in sc_lv 7 signal 422 } 
	{ relu_y_bias_0_2_V_s sc_in sc_lv 8 signal 423 } 
	{ relu_y_bias_0_3_V_s sc_in sc_lv 8 signal 424 } 
	{ relu_y_bias_1_0_V_s sc_in sc_lv 9 signal 425 } 
	{ relu_y_bias_1_1_V_s sc_in sc_lv 9 signal 426 } 
	{ relu_y_bias_1_2_V_s sc_in sc_lv 7 signal 427 } 
	{ relu_y_bias_1_3_V_s sc_in sc_lv 7 signal 428 } 
	{ relu_y_bias_2_0_V_s sc_in sc_lv 8 signal 429 } 
	{ relu_y_bias_2_1_V_s sc_in sc_lv 8 signal 430 } 
	{ relu_y_bias_2_2_V_s sc_in sc_lv 7 signal 431 } 
	{ relu_y_bias_2_3_V_s sc_in sc_lv 7 signal 432 } 
	{ relu_y_bias_3_0_V_s sc_in sc_lv 8 signal 433 } 
	{ relu_y_bias_3_1_V_s sc_in sc_lv 8 signal 434 } 
	{ relu_y_bias_3_2_V_s sc_in sc_lv 7 signal 435 } 
	{ relu_y_bias_3_3_V_s sc_in sc_lv 8 signal 436 } 
	{ relu_y_bias_4_0_V_s sc_in sc_lv 7 signal 437 } 
	{ relu_y_bias_4_1_V_s sc_in sc_lv 8 signal 438 } 
	{ relu_y_bias_4_2_V_s sc_in sc_lv 8 signal 439 } 
	{ relu_y_bias_4_3_V_s sc_in sc_lv 7 signal 440 } 
	{ relu_y_bias_5_0_V_s sc_in sc_lv 8 signal 441 } 
	{ relu_y_bias_5_1_V_s sc_in sc_lv 9 signal 442 } 
	{ relu_y_bias_5_2_V_s sc_in sc_lv 7 signal 443 } 
	{ relu_y_bias_5_3_V_s sc_in sc_lv 7 signal 444 } 
	{ relu_y_bias_6_0_V_s sc_in sc_lv 8 signal 445 } 
	{ relu_y_bias_6_1_V_s sc_in sc_lv 7 signal 446 } 
	{ relu_y_bias_6_2_V_s sc_in sc_lv 7 signal 447 } 
	{ relu_y_bias_6_3_V_s sc_in sc_lv 8 signal 448 } 
	{ relu_y_bias_7_0_V_s sc_in sc_lv 9 signal 449 } 
	{ relu_y_bias_7_1_V_s sc_in sc_lv 8 signal 450 } 
	{ relu_y_bias_7_2_V_s sc_in sc_lv 6 signal 451 } 
	{ relu_y_bias_7_3_V_s sc_in sc_lv 8 signal 452 } 
	{ relu_y_bias_8_0_V_s sc_in sc_lv 8 signal 453 } 
	{ relu_y_bias_8_1_V_s sc_in sc_lv 7 signal 454 } 
	{ relu_y_bias_8_2_V_s sc_in sc_lv 7 signal 455 } 
	{ relu_y_bias_8_3_V_s sc_in sc_lv 7 signal 456 } 
	{ relu_y_bias_9_0_V_s sc_in sc_lv 7 signal 457 } 
	{ relu_y_bias_9_1_V_s sc_in sc_lv 9 signal 458 } 
	{ relu_y_bias_9_2_V_s sc_in sc_lv 8 signal 459 } 
	{ relu_y_bias_9_3_V_s sc_in sc_lv 8 signal 460 } 
	{ relu_y_bias_10_0_V_read sc_in sc_lv 8 signal 461 } 
	{ relu_y_bias_10_1_V_read sc_in sc_lv 7 signal 462 } 
	{ relu_y_bias_10_2_V_read sc_in sc_lv 8 signal 463 } 
	{ relu_y_bias_10_3_V_read sc_in sc_lv 7 signal 464 } 
	{ relu_y_bias_11_0_V_read sc_in sc_lv 8 signal 465 } 
	{ relu_y_bias_11_1_V_read sc_in sc_lv 8 signal 466 } 
	{ relu_y_bias_11_2_V_read sc_in sc_lv 6 signal 467 } 
	{ relu_y_bias_11_3_V_read sc_in sc_lv 7 signal 468 } 
	{ relu_y_bias_12_0_V_read sc_in sc_lv 7 signal 469 } 
	{ relu_y_bias_12_1_V_read sc_in sc_lv 9 signal 470 } 
	{ relu_y_bias_12_2_V_read sc_in sc_lv 7 signal 471 } 
	{ relu_y_bias_12_3_V_read sc_in sc_lv 7 signal 472 } 
	{ relu_y_bias_13_0_V_read sc_in sc_lv 8 signal 473 } 
	{ relu_y_bias_13_1_V_read sc_in sc_lv 8 signal 474 } 
	{ relu_y_bias_13_2_V_read sc_in sc_lv 6 signal 475 } 
	{ relu_y_bias_13_3_V_read sc_in sc_lv 6 signal 476 } 
	{ relu_y_bias_14_0_V_read sc_in sc_lv 8 signal 477 } 
	{ relu_y_bias_14_1_V_read sc_in sc_lv 9 signal 478 } 
	{ relu_y_bias_14_2_V_read sc_in sc_lv 7 signal 479 } 
	{ relu_y_bias_14_3_V_read sc_in sc_lv 8 signal 480 } 
	{ relu_y_bias_15_0_V_read sc_in sc_lv 8 signal 481 } 
	{ relu_y_bias_15_1_V_read sc_in sc_lv 7 signal 482 } 
	{ relu_y_bias_15_2_V_read sc_in sc_lv 5 signal 483 } 
	{ relu_y_bias_15_3_V_read sc_in sc_lv 6 signal 484 } 
	{ relu_y_bias_V_offset sc_in sc_lv 3 signal 485 } 
	{ relu_weight_0_0_V_s sc_in sc_lv 9 signal 486 } 
	{ relu_weight_0_1_V_s sc_in sc_lv 9 signal 487 } 
	{ relu_weight_0_2_V_s sc_in sc_lv 8 signal 488 } 
	{ relu_weight_0_3_V_s sc_in sc_lv 10 signal 489 } 
	{ relu_weight_1_0_V_s sc_in sc_lv 9 signal 490 } 
	{ relu_weight_1_1_V_s sc_in sc_lv 9 signal 491 } 
	{ relu_weight_1_2_V_s sc_in sc_lv 8 signal 492 } 
	{ relu_weight_1_3_V_s sc_in sc_lv 9 signal 493 } 
	{ relu_weight_2_0_V_s sc_in sc_lv 9 signal 494 } 
	{ relu_weight_2_1_V_s sc_in sc_lv 10 signal 495 } 
	{ relu_weight_2_2_V_s sc_in sc_lv 9 signal 496 } 
	{ relu_weight_2_3_V_s sc_in sc_lv 10 signal 497 } 
	{ relu_weight_3_0_V_s sc_in sc_lv 8 signal 498 } 
	{ relu_weight_3_1_V_s sc_in sc_lv 9 signal 499 } 
	{ relu_weight_3_2_V_s sc_in sc_lv 8 signal 500 } 
	{ relu_weight_3_3_V_s sc_in sc_lv 10 signal 501 } 
	{ relu_weight_4_0_V_s sc_in sc_lv 9 signal 502 } 
	{ relu_weight_4_1_V_s sc_in sc_lv 9 signal 503 } 
	{ relu_weight_4_2_V_s sc_in sc_lv 8 signal 504 } 
	{ relu_weight_4_3_V_s sc_in sc_lv 9 signal 505 } 
	{ relu_weight_5_0_V_s sc_in sc_lv 8 signal 506 } 
	{ relu_weight_5_1_V_s sc_in sc_lv 8 signal 507 } 
	{ relu_weight_5_2_V_s sc_in sc_lv 9 signal 508 } 
	{ relu_weight_5_3_V_s sc_in sc_lv 9 signal 509 } 
	{ relu_weight_6_0_V_s sc_in sc_lv 9 signal 510 } 
	{ relu_weight_6_1_V_s sc_in sc_lv 8 signal 511 } 
	{ relu_weight_6_2_V_s sc_in sc_lv 10 signal 512 } 
	{ relu_weight_6_3_V_s sc_in sc_lv 10 signal 513 } 
	{ relu_weight_7_0_V_s sc_in sc_lv 9 signal 514 } 
	{ relu_weight_7_1_V_s sc_in sc_lv 9 signal 515 } 
	{ relu_weight_7_2_V_s sc_in sc_lv 8 signal 516 } 
	{ relu_weight_7_3_V_s sc_in sc_lv 8 signal 517 } 
	{ relu_weight_8_0_V_s sc_in sc_lv 9 signal 518 } 
	{ relu_weight_8_1_V_s sc_in sc_lv 9 signal 519 } 
	{ relu_weight_8_2_V_s sc_in sc_lv 8 signal 520 } 
	{ relu_weight_8_3_V_s sc_in sc_lv 8 signal 521 } 
	{ relu_weight_9_0_V_s sc_in sc_lv 9 signal 522 } 
	{ relu_weight_9_1_V_s sc_in sc_lv 10 signal 523 } 
	{ relu_weight_9_2_V_s sc_in sc_lv 9 signal 524 } 
	{ relu_weight_9_3_V_s sc_in sc_lv 10 signal 525 } 
	{ relu_weight_10_0_V_read sc_in sc_lv 9 signal 526 } 
	{ relu_weight_10_1_V_read sc_in sc_lv 10 signal 527 } 
	{ relu_weight_10_2_V_read sc_in sc_lv 9 signal 528 } 
	{ relu_weight_10_3_V_read sc_in sc_lv 9 signal 529 } 
	{ relu_weight_11_0_V_read sc_in sc_lv 9 signal 530 } 
	{ relu_weight_11_1_V_read sc_in sc_lv 10 signal 531 } 
	{ relu_weight_11_2_V_read sc_in sc_lv 9 signal 532 } 
	{ relu_weight_11_3_V_read sc_in sc_lv 8 signal 533 } 
	{ relu_weight_12_0_V_read sc_in sc_lv 9 signal 534 } 
	{ relu_weight_12_1_V_read sc_in sc_lv 8 signal 535 } 
	{ relu_weight_12_2_V_read sc_in sc_lv 9 signal 536 } 
	{ relu_weight_12_3_V_read sc_in sc_lv 8 signal 537 } 
	{ relu_weight_13_0_V_read sc_in sc_lv 9 signal 538 } 
	{ relu_weight_13_1_V_read sc_in sc_lv 10 signal 539 } 
	{ relu_weight_13_2_V_read sc_in sc_lv 8 signal 540 } 
	{ relu_weight_13_3_V_read sc_in sc_lv 9 signal 541 } 
	{ relu_weight_14_0_V_read sc_in sc_lv 9 signal 542 } 
	{ relu_weight_14_1_V_read sc_in sc_lv 9 signal 543 } 
	{ relu_weight_14_2_V_read sc_in sc_lv 8 signal 544 } 
	{ relu_weight_14_3_V_read sc_in sc_lv 8 signal 545 } 
	{ relu_weight_15_0_V_read sc_in sc_lv 9 signal 546 } 
	{ relu_weight_15_1_V_read sc_in sc_lv 8 signal 547 } 
	{ relu_weight_15_2_V_read sc_in sc_lv 9 signal 548 } 
	{ relu_weight_15_3_V_read sc_in sc_lv 8 signal 549 } 
	{ relu_weight_V_offset sc_in sc_lv 3 signal 550 } 
	{ stride sc_in sc_lv 4 signal 551 } 
	{ channel_tile sc_in sc_lv 3 signal 552 } 
	{ H_fmap sc_in sc_lv 7 signal 553 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "residual_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_0_V", "role": "address0" }} , 
 	{ "name": "residual_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_0_V", "role": "ce0" }} , 
 	{ "name": "residual_0_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_0_V", "role": "q0" }} , 
 	{ "name": "residual_0_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_0_V", "role": "address1" }} , 
 	{ "name": "residual_0_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_0_V", "role": "ce1" }} , 
 	{ "name": "residual_0_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_0_V", "role": "we1" }} , 
 	{ "name": "residual_0_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_0_V", "role": "d1" }} , 
 	{ "name": "residual_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_1_V", "role": "address0" }} , 
 	{ "name": "residual_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_1_V", "role": "ce0" }} , 
 	{ "name": "residual_0_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_1_V", "role": "q0" }} , 
 	{ "name": "residual_0_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_1_V", "role": "address1" }} , 
 	{ "name": "residual_0_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_1_V", "role": "ce1" }} , 
 	{ "name": "residual_0_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_1_V", "role": "we1" }} , 
 	{ "name": "residual_0_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_1_V", "role": "d1" }} , 
 	{ "name": "residual_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_2_V", "role": "address0" }} , 
 	{ "name": "residual_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_2_V", "role": "ce0" }} , 
 	{ "name": "residual_0_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_2_V", "role": "q0" }} , 
 	{ "name": "residual_0_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_2_V", "role": "address1" }} , 
 	{ "name": "residual_0_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_2_V", "role": "ce1" }} , 
 	{ "name": "residual_0_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_2_V", "role": "we1" }} , 
 	{ "name": "residual_0_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_2_V", "role": "d1" }} , 
 	{ "name": "residual_0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_3_V", "role": "address0" }} , 
 	{ "name": "residual_0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_3_V", "role": "ce0" }} , 
 	{ "name": "residual_0_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_3_V", "role": "q0" }} , 
 	{ "name": "residual_0_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_3_V", "role": "address1" }} , 
 	{ "name": "residual_0_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_3_V", "role": "ce1" }} , 
 	{ "name": "residual_0_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_3_V", "role": "we1" }} , 
 	{ "name": "residual_0_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_3_V", "role": "d1" }} , 
 	{ "name": "residual_0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_4_V", "role": "address0" }} , 
 	{ "name": "residual_0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_4_V", "role": "ce0" }} , 
 	{ "name": "residual_0_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_4_V", "role": "q0" }} , 
 	{ "name": "residual_0_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_4_V", "role": "address1" }} , 
 	{ "name": "residual_0_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_4_V", "role": "ce1" }} , 
 	{ "name": "residual_0_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_4_V", "role": "we1" }} , 
 	{ "name": "residual_0_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_4_V", "role": "d1" }} , 
 	{ "name": "residual_0_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_5_V", "role": "address0" }} , 
 	{ "name": "residual_0_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_5_V", "role": "ce0" }} , 
 	{ "name": "residual_0_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_5_V", "role": "q0" }} , 
 	{ "name": "residual_0_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_5_V", "role": "address1" }} , 
 	{ "name": "residual_0_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_5_V", "role": "ce1" }} , 
 	{ "name": "residual_0_5_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_5_V", "role": "we1" }} , 
 	{ "name": "residual_0_5_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_5_V", "role": "d1" }} , 
 	{ "name": "residual_0_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_6_V", "role": "address0" }} , 
 	{ "name": "residual_0_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_6_V", "role": "ce0" }} , 
 	{ "name": "residual_0_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_6_V", "role": "q0" }} , 
 	{ "name": "residual_0_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_6_V", "role": "address1" }} , 
 	{ "name": "residual_0_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_6_V", "role": "ce1" }} , 
 	{ "name": "residual_0_6_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_6_V", "role": "we1" }} , 
 	{ "name": "residual_0_6_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_6_V", "role": "d1" }} , 
 	{ "name": "residual_0_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_7_V", "role": "address0" }} , 
 	{ "name": "residual_0_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_7_V", "role": "ce0" }} , 
 	{ "name": "residual_0_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_7_V", "role": "q0" }} , 
 	{ "name": "residual_0_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_7_V", "role": "address1" }} , 
 	{ "name": "residual_0_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_7_V", "role": "ce1" }} , 
 	{ "name": "residual_0_7_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_7_V", "role": "we1" }} , 
 	{ "name": "residual_0_7_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_7_V", "role": "d1" }} , 
 	{ "name": "residual_0_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_8_V", "role": "address0" }} , 
 	{ "name": "residual_0_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_8_V", "role": "ce0" }} , 
 	{ "name": "residual_0_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_8_V", "role": "q0" }} , 
 	{ "name": "residual_0_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_8_V", "role": "address1" }} , 
 	{ "name": "residual_0_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_8_V", "role": "ce1" }} , 
 	{ "name": "residual_0_8_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_8_V", "role": "we1" }} , 
 	{ "name": "residual_0_8_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_8_V", "role": "d1" }} , 
 	{ "name": "residual_0_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_9_V", "role": "address0" }} , 
 	{ "name": "residual_0_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_9_V", "role": "ce0" }} , 
 	{ "name": "residual_0_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_9_V", "role": "q0" }} , 
 	{ "name": "residual_0_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_9_V", "role": "address1" }} , 
 	{ "name": "residual_0_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_9_V", "role": "ce1" }} , 
 	{ "name": "residual_0_9_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_9_V", "role": "we1" }} , 
 	{ "name": "residual_0_9_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_9_V", "role": "d1" }} , 
 	{ "name": "residual_0_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_10_V", "role": "address0" }} , 
 	{ "name": "residual_0_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_10_V", "role": "ce0" }} , 
 	{ "name": "residual_0_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_10_V", "role": "q0" }} , 
 	{ "name": "residual_0_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_10_V", "role": "address1" }} , 
 	{ "name": "residual_0_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_10_V", "role": "ce1" }} , 
 	{ "name": "residual_0_10_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_10_V", "role": "we1" }} , 
 	{ "name": "residual_0_10_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_10_V", "role": "d1" }} , 
 	{ "name": "residual_0_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_11_V", "role": "address0" }} , 
 	{ "name": "residual_0_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_11_V", "role": "ce0" }} , 
 	{ "name": "residual_0_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_11_V", "role": "q0" }} , 
 	{ "name": "residual_0_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_11_V", "role": "address1" }} , 
 	{ "name": "residual_0_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_11_V", "role": "ce1" }} , 
 	{ "name": "residual_0_11_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_11_V", "role": "we1" }} , 
 	{ "name": "residual_0_11_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_11_V", "role": "d1" }} , 
 	{ "name": "residual_0_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_12_V", "role": "address0" }} , 
 	{ "name": "residual_0_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_12_V", "role": "ce0" }} , 
 	{ "name": "residual_0_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_12_V", "role": "q0" }} , 
 	{ "name": "residual_0_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_12_V", "role": "address1" }} , 
 	{ "name": "residual_0_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_12_V", "role": "ce1" }} , 
 	{ "name": "residual_0_12_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_12_V", "role": "we1" }} , 
 	{ "name": "residual_0_12_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_12_V", "role": "d1" }} , 
 	{ "name": "residual_0_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_13_V", "role": "address0" }} , 
 	{ "name": "residual_0_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_13_V", "role": "ce0" }} , 
 	{ "name": "residual_0_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_13_V", "role": "q0" }} , 
 	{ "name": "residual_0_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_13_V", "role": "address1" }} , 
 	{ "name": "residual_0_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_13_V", "role": "ce1" }} , 
 	{ "name": "residual_0_13_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_13_V", "role": "we1" }} , 
 	{ "name": "residual_0_13_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_13_V", "role": "d1" }} , 
 	{ "name": "residual_0_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_14_V", "role": "address0" }} , 
 	{ "name": "residual_0_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_14_V", "role": "ce0" }} , 
 	{ "name": "residual_0_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_14_V", "role": "q0" }} , 
 	{ "name": "residual_0_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_14_V", "role": "address1" }} , 
 	{ "name": "residual_0_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_14_V", "role": "ce1" }} , 
 	{ "name": "residual_0_14_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_14_V", "role": "we1" }} , 
 	{ "name": "residual_0_14_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_14_V", "role": "d1" }} , 
 	{ "name": "residual_0_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_15_V", "role": "address0" }} , 
 	{ "name": "residual_0_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_15_V", "role": "ce0" }} , 
 	{ "name": "residual_0_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_15_V", "role": "q0" }} , 
 	{ "name": "residual_0_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_15_V", "role": "address1" }} , 
 	{ "name": "residual_0_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_15_V", "role": "ce1" }} , 
 	{ "name": "residual_0_15_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_15_V", "role": "we1" }} , 
 	{ "name": "residual_0_15_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_15_V", "role": "d1" }} , 
 	{ "name": "residual_1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_0_V", "role": "address0" }} , 
 	{ "name": "residual_1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_0_V", "role": "ce0" }} , 
 	{ "name": "residual_1_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_0_V", "role": "q0" }} , 
 	{ "name": "residual_1_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_0_V", "role": "address1" }} , 
 	{ "name": "residual_1_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_0_V", "role": "ce1" }} , 
 	{ "name": "residual_1_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_0_V", "role": "we1" }} , 
 	{ "name": "residual_1_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_0_V", "role": "d1" }} , 
 	{ "name": "residual_1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_1_V", "role": "address0" }} , 
 	{ "name": "residual_1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_1_V", "role": "ce0" }} , 
 	{ "name": "residual_1_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_1_V", "role": "q0" }} , 
 	{ "name": "residual_1_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_1_V", "role": "address1" }} , 
 	{ "name": "residual_1_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_1_V", "role": "ce1" }} , 
 	{ "name": "residual_1_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_1_V", "role": "we1" }} , 
 	{ "name": "residual_1_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_1_V", "role": "d1" }} , 
 	{ "name": "residual_1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_2_V", "role": "address0" }} , 
 	{ "name": "residual_1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_2_V", "role": "ce0" }} , 
 	{ "name": "residual_1_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_2_V", "role": "q0" }} , 
 	{ "name": "residual_1_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_2_V", "role": "address1" }} , 
 	{ "name": "residual_1_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_2_V", "role": "ce1" }} , 
 	{ "name": "residual_1_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_2_V", "role": "we1" }} , 
 	{ "name": "residual_1_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_2_V", "role": "d1" }} , 
 	{ "name": "residual_1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_3_V", "role": "address0" }} , 
 	{ "name": "residual_1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_3_V", "role": "ce0" }} , 
 	{ "name": "residual_1_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_3_V", "role": "q0" }} , 
 	{ "name": "residual_1_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_3_V", "role": "address1" }} , 
 	{ "name": "residual_1_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_3_V", "role": "ce1" }} , 
 	{ "name": "residual_1_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_3_V", "role": "we1" }} , 
 	{ "name": "residual_1_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_3_V", "role": "d1" }} , 
 	{ "name": "residual_1_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_4_V", "role": "address0" }} , 
 	{ "name": "residual_1_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_4_V", "role": "ce0" }} , 
 	{ "name": "residual_1_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_4_V", "role": "q0" }} , 
 	{ "name": "residual_1_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_4_V", "role": "address1" }} , 
 	{ "name": "residual_1_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_4_V", "role": "ce1" }} , 
 	{ "name": "residual_1_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_4_V", "role": "we1" }} , 
 	{ "name": "residual_1_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_4_V", "role": "d1" }} , 
 	{ "name": "residual_1_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_5_V", "role": "address0" }} , 
 	{ "name": "residual_1_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_5_V", "role": "ce0" }} , 
 	{ "name": "residual_1_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_5_V", "role": "q0" }} , 
 	{ "name": "residual_1_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_5_V", "role": "address1" }} , 
 	{ "name": "residual_1_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_5_V", "role": "ce1" }} , 
 	{ "name": "residual_1_5_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_5_V", "role": "we1" }} , 
 	{ "name": "residual_1_5_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_5_V", "role": "d1" }} , 
 	{ "name": "residual_1_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_6_V", "role": "address0" }} , 
 	{ "name": "residual_1_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_6_V", "role": "ce0" }} , 
 	{ "name": "residual_1_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_6_V", "role": "q0" }} , 
 	{ "name": "residual_1_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_6_V", "role": "address1" }} , 
 	{ "name": "residual_1_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_6_V", "role": "ce1" }} , 
 	{ "name": "residual_1_6_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_6_V", "role": "we1" }} , 
 	{ "name": "residual_1_6_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_6_V", "role": "d1" }} , 
 	{ "name": "residual_1_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_7_V", "role": "address0" }} , 
 	{ "name": "residual_1_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_7_V", "role": "ce0" }} , 
 	{ "name": "residual_1_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_7_V", "role": "q0" }} , 
 	{ "name": "residual_1_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_7_V", "role": "address1" }} , 
 	{ "name": "residual_1_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_7_V", "role": "ce1" }} , 
 	{ "name": "residual_1_7_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_7_V", "role": "we1" }} , 
 	{ "name": "residual_1_7_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_7_V", "role": "d1" }} , 
 	{ "name": "residual_1_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_8_V", "role": "address0" }} , 
 	{ "name": "residual_1_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_8_V", "role": "ce0" }} , 
 	{ "name": "residual_1_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_8_V", "role": "q0" }} , 
 	{ "name": "residual_1_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_8_V", "role": "address1" }} , 
 	{ "name": "residual_1_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_8_V", "role": "ce1" }} , 
 	{ "name": "residual_1_8_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_8_V", "role": "we1" }} , 
 	{ "name": "residual_1_8_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_8_V", "role": "d1" }} , 
 	{ "name": "residual_1_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_9_V", "role": "address0" }} , 
 	{ "name": "residual_1_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_9_V", "role": "ce0" }} , 
 	{ "name": "residual_1_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_9_V", "role": "q0" }} , 
 	{ "name": "residual_1_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_9_V", "role": "address1" }} , 
 	{ "name": "residual_1_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_9_V", "role": "ce1" }} , 
 	{ "name": "residual_1_9_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_9_V", "role": "we1" }} , 
 	{ "name": "residual_1_9_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_9_V", "role": "d1" }} , 
 	{ "name": "residual_1_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_10_V", "role": "address0" }} , 
 	{ "name": "residual_1_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_10_V", "role": "ce0" }} , 
 	{ "name": "residual_1_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_10_V", "role": "q0" }} , 
 	{ "name": "residual_1_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_10_V", "role": "address1" }} , 
 	{ "name": "residual_1_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_10_V", "role": "ce1" }} , 
 	{ "name": "residual_1_10_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_10_V", "role": "we1" }} , 
 	{ "name": "residual_1_10_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_10_V", "role": "d1" }} , 
 	{ "name": "residual_1_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_11_V", "role": "address0" }} , 
 	{ "name": "residual_1_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_11_V", "role": "ce0" }} , 
 	{ "name": "residual_1_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_11_V", "role": "q0" }} , 
 	{ "name": "residual_1_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_11_V", "role": "address1" }} , 
 	{ "name": "residual_1_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_11_V", "role": "ce1" }} , 
 	{ "name": "residual_1_11_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_11_V", "role": "we1" }} , 
 	{ "name": "residual_1_11_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_11_V", "role": "d1" }} , 
 	{ "name": "residual_1_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_12_V", "role": "address0" }} , 
 	{ "name": "residual_1_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_12_V", "role": "ce0" }} , 
 	{ "name": "residual_1_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_12_V", "role": "q0" }} , 
 	{ "name": "residual_1_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_12_V", "role": "address1" }} , 
 	{ "name": "residual_1_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_12_V", "role": "ce1" }} , 
 	{ "name": "residual_1_12_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_12_V", "role": "we1" }} , 
 	{ "name": "residual_1_12_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_12_V", "role": "d1" }} , 
 	{ "name": "residual_1_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_13_V", "role": "address0" }} , 
 	{ "name": "residual_1_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_13_V", "role": "ce0" }} , 
 	{ "name": "residual_1_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_13_V", "role": "q0" }} , 
 	{ "name": "residual_1_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_13_V", "role": "address1" }} , 
 	{ "name": "residual_1_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_13_V", "role": "ce1" }} , 
 	{ "name": "residual_1_13_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_13_V", "role": "we1" }} , 
 	{ "name": "residual_1_13_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_13_V", "role": "d1" }} , 
 	{ "name": "residual_1_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_14_V", "role": "address0" }} , 
 	{ "name": "residual_1_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_14_V", "role": "ce0" }} , 
 	{ "name": "residual_1_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_14_V", "role": "q0" }} , 
 	{ "name": "residual_1_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_14_V", "role": "address1" }} , 
 	{ "name": "residual_1_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_14_V", "role": "ce1" }} , 
 	{ "name": "residual_1_14_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_14_V", "role": "we1" }} , 
 	{ "name": "residual_1_14_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_14_V", "role": "d1" }} , 
 	{ "name": "residual_1_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_15_V", "role": "address0" }} , 
 	{ "name": "residual_1_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_15_V", "role": "ce0" }} , 
 	{ "name": "residual_1_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_15_V", "role": "q0" }} , 
 	{ "name": "residual_1_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_15_V", "role": "address1" }} , 
 	{ "name": "residual_1_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_15_V", "role": "ce1" }} , 
 	{ "name": "residual_1_15_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_15_V", "role": "we1" }} , 
 	{ "name": "residual_1_15_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_15_V", "role": "d1" }} , 
 	{ "name": "residual_2_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_0_V", "role": "address0" }} , 
 	{ "name": "residual_2_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_0_V", "role": "ce0" }} , 
 	{ "name": "residual_2_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_0_V", "role": "q0" }} , 
 	{ "name": "residual_2_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_0_V", "role": "address1" }} , 
 	{ "name": "residual_2_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_0_V", "role": "ce1" }} , 
 	{ "name": "residual_2_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_0_V", "role": "we1" }} , 
 	{ "name": "residual_2_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_0_V", "role": "d1" }} , 
 	{ "name": "residual_2_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_1_V", "role": "address0" }} , 
 	{ "name": "residual_2_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_1_V", "role": "ce0" }} , 
 	{ "name": "residual_2_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_1_V", "role": "q0" }} , 
 	{ "name": "residual_2_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_1_V", "role": "address1" }} , 
 	{ "name": "residual_2_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_1_V", "role": "ce1" }} , 
 	{ "name": "residual_2_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_1_V", "role": "we1" }} , 
 	{ "name": "residual_2_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_1_V", "role": "d1" }} , 
 	{ "name": "residual_2_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_2_V", "role": "address0" }} , 
 	{ "name": "residual_2_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_2_V", "role": "ce0" }} , 
 	{ "name": "residual_2_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_2_V", "role": "q0" }} , 
 	{ "name": "residual_2_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_2_V", "role": "address1" }} , 
 	{ "name": "residual_2_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_2_V", "role": "ce1" }} , 
 	{ "name": "residual_2_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_2_V", "role": "we1" }} , 
 	{ "name": "residual_2_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_2_V", "role": "d1" }} , 
 	{ "name": "residual_2_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_3_V", "role": "address0" }} , 
 	{ "name": "residual_2_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_3_V", "role": "ce0" }} , 
 	{ "name": "residual_2_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_3_V", "role": "q0" }} , 
 	{ "name": "residual_2_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_3_V", "role": "address1" }} , 
 	{ "name": "residual_2_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_3_V", "role": "ce1" }} , 
 	{ "name": "residual_2_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_3_V", "role": "we1" }} , 
 	{ "name": "residual_2_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_3_V", "role": "d1" }} , 
 	{ "name": "residual_2_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_4_V", "role": "address0" }} , 
 	{ "name": "residual_2_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_4_V", "role": "ce0" }} , 
 	{ "name": "residual_2_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_4_V", "role": "q0" }} , 
 	{ "name": "residual_2_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_4_V", "role": "address1" }} , 
 	{ "name": "residual_2_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_4_V", "role": "ce1" }} , 
 	{ "name": "residual_2_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_4_V", "role": "we1" }} , 
 	{ "name": "residual_2_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_4_V", "role": "d1" }} , 
 	{ "name": "residual_2_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_5_V", "role": "address0" }} , 
 	{ "name": "residual_2_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_5_V", "role": "ce0" }} , 
 	{ "name": "residual_2_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_5_V", "role": "q0" }} , 
 	{ "name": "residual_2_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_5_V", "role": "address1" }} , 
 	{ "name": "residual_2_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_5_V", "role": "ce1" }} , 
 	{ "name": "residual_2_5_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_5_V", "role": "we1" }} , 
 	{ "name": "residual_2_5_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_5_V", "role": "d1" }} , 
 	{ "name": "residual_2_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_6_V", "role": "address0" }} , 
 	{ "name": "residual_2_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_6_V", "role": "ce0" }} , 
 	{ "name": "residual_2_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_6_V", "role": "q0" }} , 
 	{ "name": "residual_2_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_6_V", "role": "address1" }} , 
 	{ "name": "residual_2_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_6_V", "role": "ce1" }} , 
 	{ "name": "residual_2_6_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_6_V", "role": "we1" }} , 
 	{ "name": "residual_2_6_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_6_V", "role": "d1" }} , 
 	{ "name": "residual_2_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_7_V", "role": "address0" }} , 
 	{ "name": "residual_2_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_7_V", "role": "ce0" }} , 
 	{ "name": "residual_2_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_7_V", "role": "q0" }} , 
 	{ "name": "residual_2_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_7_V", "role": "address1" }} , 
 	{ "name": "residual_2_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_7_V", "role": "ce1" }} , 
 	{ "name": "residual_2_7_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_7_V", "role": "we1" }} , 
 	{ "name": "residual_2_7_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_7_V", "role": "d1" }} , 
 	{ "name": "residual_2_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_8_V", "role": "address0" }} , 
 	{ "name": "residual_2_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_8_V", "role": "ce0" }} , 
 	{ "name": "residual_2_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_8_V", "role": "q0" }} , 
 	{ "name": "residual_2_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_8_V", "role": "address1" }} , 
 	{ "name": "residual_2_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_8_V", "role": "ce1" }} , 
 	{ "name": "residual_2_8_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_8_V", "role": "we1" }} , 
 	{ "name": "residual_2_8_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_8_V", "role": "d1" }} , 
 	{ "name": "residual_2_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_9_V", "role": "address0" }} , 
 	{ "name": "residual_2_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_9_V", "role": "ce0" }} , 
 	{ "name": "residual_2_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_9_V", "role": "q0" }} , 
 	{ "name": "residual_2_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_9_V", "role": "address1" }} , 
 	{ "name": "residual_2_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_9_V", "role": "ce1" }} , 
 	{ "name": "residual_2_9_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_9_V", "role": "we1" }} , 
 	{ "name": "residual_2_9_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_9_V", "role": "d1" }} , 
 	{ "name": "residual_2_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_10_V", "role": "address0" }} , 
 	{ "name": "residual_2_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_10_V", "role": "ce0" }} , 
 	{ "name": "residual_2_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_10_V", "role": "q0" }} , 
 	{ "name": "residual_2_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_10_V", "role": "address1" }} , 
 	{ "name": "residual_2_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_10_V", "role": "ce1" }} , 
 	{ "name": "residual_2_10_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_10_V", "role": "we1" }} , 
 	{ "name": "residual_2_10_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_10_V", "role": "d1" }} , 
 	{ "name": "residual_2_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_11_V", "role": "address0" }} , 
 	{ "name": "residual_2_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_11_V", "role": "ce0" }} , 
 	{ "name": "residual_2_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_11_V", "role": "q0" }} , 
 	{ "name": "residual_2_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_11_V", "role": "address1" }} , 
 	{ "name": "residual_2_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_11_V", "role": "ce1" }} , 
 	{ "name": "residual_2_11_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_11_V", "role": "we1" }} , 
 	{ "name": "residual_2_11_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_11_V", "role": "d1" }} , 
 	{ "name": "residual_2_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_12_V", "role": "address0" }} , 
 	{ "name": "residual_2_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_12_V", "role": "ce0" }} , 
 	{ "name": "residual_2_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_12_V", "role": "q0" }} , 
 	{ "name": "residual_2_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_12_V", "role": "address1" }} , 
 	{ "name": "residual_2_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_12_V", "role": "ce1" }} , 
 	{ "name": "residual_2_12_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_12_V", "role": "we1" }} , 
 	{ "name": "residual_2_12_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_12_V", "role": "d1" }} , 
 	{ "name": "residual_2_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_13_V", "role": "address0" }} , 
 	{ "name": "residual_2_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_13_V", "role": "ce0" }} , 
 	{ "name": "residual_2_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_13_V", "role": "q0" }} , 
 	{ "name": "residual_2_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_13_V", "role": "address1" }} , 
 	{ "name": "residual_2_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_13_V", "role": "ce1" }} , 
 	{ "name": "residual_2_13_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_13_V", "role": "we1" }} , 
 	{ "name": "residual_2_13_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_13_V", "role": "d1" }} , 
 	{ "name": "residual_2_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_14_V", "role": "address0" }} , 
 	{ "name": "residual_2_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_14_V", "role": "ce0" }} , 
 	{ "name": "residual_2_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_14_V", "role": "q0" }} , 
 	{ "name": "residual_2_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_14_V", "role": "address1" }} , 
 	{ "name": "residual_2_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_14_V", "role": "ce1" }} , 
 	{ "name": "residual_2_14_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_14_V", "role": "we1" }} , 
 	{ "name": "residual_2_14_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_14_V", "role": "d1" }} , 
 	{ "name": "residual_2_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_15_V", "role": "address0" }} , 
 	{ "name": "residual_2_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_15_V", "role": "ce0" }} , 
 	{ "name": "residual_2_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_15_V", "role": "q0" }} , 
 	{ "name": "residual_2_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_15_V", "role": "address1" }} , 
 	{ "name": "residual_2_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_15_V", "role": "ce1" }} , 
 	{ "name": "residual_2_15_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_15_V", "role": "we1" }} , 
 	{ "name": "residual_2_15_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_15_V", "role": "d1" }} , 
 	{ "name": "residual_3_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_0_V", "role": "address0" }} , 
 	{ "name": "residual_3_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_0_V", "role": "ce0" }} , 
 	{ "name": "residual_3_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_0_V", "role": "q0" }} , 
 	{ "name": "residual_3_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_0_V", "role": "address1" }} , 
 	{ "name": "residual_3_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_0_V", "role": "ce1" }} , 
 	{ "name": "residual_3_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_0_V", "role": "we1" }} , 
 	{ "name": "residual_3_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_0_V", "role": "d1" }} , 
 	{ "name": "residual_3_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_1_V", "role": "address0" }} , 
 	{ "name": "residual_3_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_1_V", "role": "ce0" }} , 
 	{ "name": "residual_3_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_1_V", "role": "q0" }} , 
 	{ "name": "residual_3_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_1_V", "role": "address1" }} , 
 	{ "name": "residual_3_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_1_V", "role": "ce1" }} , 
 	{ "name": "residual_3_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_1_V", "role": "we1" }} , 
 	{ "name": "residual_3_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_1_V", "role": "d1" }} , 
 	{ "name": "residual_3_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_2_V", "role": "address0" }} , 
 	{ "name": "residual_3_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_2_V", "role": "ce0" }} , 
 	{ "name": "residual_3_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_2_V", "role": "q0" }} , 
 	{ "name": "residual_3_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_2_V", "role": "address1" }} , 
 	{ "name": "residual_3_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_2_V", "role": "ce1" }} , 
 	{ "name": "residual_3_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_2_V", "role": "we1" }} , 
 	{ "name": "residual_3_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_2_V", "role": "d1" }} , 
 	{ "name": "residual_3_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_3_V", "role": "address0" }} , 
 	{ "name": "residual_3_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_3_V", "role": "ce0" }} , 
 	{ "name": "residual_3_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_3_V", "role": "q0" }} , 
 	{ "name": "residual_3_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_3_V", "role": "address1" }} , 
 	{ "name": "residual_3_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_3_V", "role": "ce1" }} , 
 	{ "name": "residual_3_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_3_V", "role": "we1" }} , 
 	{ "name": "residual_3_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_3_V", "role": "d1" }} , 
 	{ "name": "residual_3_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_4_V", "role": "address0" }} , 
 	{ "name": "residual_3_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_4_V", "role": "ce0" }} , 
 	{ "name": "residual_3_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_4_V", "role": "q0" }} , 
 	{ "name": "residual_3_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_4_V", "role": "address1" }} , 
 	{ "name": "residual_3_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_4_V", "role": "ce1" }} , 
 	{ "name": "residual_3_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_4_V", "role": "we1" }} , 
 	{ "name": "residual_3_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_4_V", "role": "d1" }} , 
 	{ "name": "residual_3_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_5_V", "role": "address0" }} , 
 	{ "name": "residual_3_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_5_V", "role": "ce0" }} , 
 	{ "name": "residual_3_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_5_V", "role": "q0" }} , 
 	{ "name": "residual_3_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_5_V", "role": "address1" }} , 
 	{ "name": "residual_3_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_5_V", "role": "ce1" }} , 
 	{ "name": "residual_3_5_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_5_V", "role": "we1" }} , 
 	{ "name": "residual_3_5_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_5_V", "role": "d1" }} , 
 	{ "name": "residual_3_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_6_V", "role": "address0" }} , 
 	{ "name": "residual_3_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_6_V", "role": "ce0" }} , 
 	{ "name": "residual_3_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_6_V", "role": "q0" }} , 
 	{ "name": "residual_3_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_6_V", "role": "address1" }} , 
 	{ "name": "residual_3_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_6_V", "role": "ce1" }} , 
 	{ "name": "residual_3_6_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_6_V", "role": "we1" }} , 
 	{ "name": "residual_3_6_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_6_V", "role": "d1" }} , 
 	{ "name": "residual_3_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_7_V", "role": "address0" }} , 
 	{ "name": "residual_3_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_7_V", "role": "ce0" }} , 
 	{ "name": "residual_3_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_7_V", "role": "q0" }} , 
 	{ "name": "residual_3_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_7_V", "role": "address1" }} , 
 	{ "name": "residual_3_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_7_V", "role": "ce1" }} , 
 	{ "name": "residual_3_7_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_7_V", "role": "we1" }} , 
 	{ "name": "residual_3_7_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_7_V", "role": "d1" }} , 
 	{ "name": "residual_3_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_8_V", "role": "address0" }} , 
 	{ "name": "residual_3_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_8_V", "role": "ce0" }} , 
 	{ "name": "residual_3_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_8_V", "role": "q0" }} , 
 	{ "name": "residual_3_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_8_V", "role": "address1" }} , 
 	{ "name": "residual_3_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_8_V", "role": "ce1" }} , 
 	{ "name": "residual_3_8_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_8_V", "role": "we1" }} , 
 	{ "name": "residual_3_8_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_8_V", "role": "d1" }} , 
 	{ "name": "residual_3_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_9_V", "role": "address0" }} , 
 	{ "name": "residual_3_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_9_V", "role": "ce0" }} , 
 	{ "name": "residual_3_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_9_V", "role": "q0" }} , 
 	{ "name": "residual_3_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_9_V", "role": "address1" }} , 
 	{ "name": "residual_3_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_9_V", "role": "ce1" }} , 
 	{ "name": "residual_3_9_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_9_V", "role": "we1" }} , 
 	{ "name": "residual_3_9_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_9_V", "role": "d1" }} , 
 	{ "name": "residual_3_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_10_V", "role": "address0" }} , 
 	{ "name": "residual_3_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_10_V", "role": "ce0" }} , 
 	{ "name": "residual_3_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_10_V", "role": "q0" }} , 
 	{ "name": "residual_3_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_10_V", "role": "address1" }} , 
 	{ "name": "residual_3_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_10_V", "role": "ce1" }} , 
 	{ "name": "residual_3_10_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_10_V", "role": "we1" }} , 
 	{ "name": "residual_3_10_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_10_V", "role": "d1" }} , 
 	{ "name": "residual_3_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_11_V", "role": "address0" }} , 
 	{ "name": "residual_3_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_11_V", "role": "ce0" }} , 
 	{ "name": "residual_3_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_11_V", "role": "q0" }} , 
 	{ "name": "residual_3_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_11_V", "role": "address1" }} , 
 	{ "name": "residual_3_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_11_V", "role": "ce1" }} , 
 	{ "name": "residual_3_11_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_11_V", "role": "we1" }} , 
 	{ "name": "residual_3_11_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_11_V", "role": "d1" }} , 
 	{ "name": "residual_3_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_12_V", "role": "address0" }} , 
 	{ "name": "residual_3_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_12_V", "role": "ce0" }} , 
 	{ "name": "residual_3_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_12_V", "role": "q0" }} , 
 	{ "name": "residual_3_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_12_V", "role": "address1" }} , 
 	{ "name": "residual_3_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_12_V", "role": "ce1" }} , 
 	{ "name": "residual_3_12_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_12_V", "role": "we1" }} , 
 	{ "name": "residual_3_12_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_12_V", "role": "d1" }} , 
 	{ "name": "residual_3_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_13_V", "role": "address0" }} , 
 	{ "name": "residual_3_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_13_V", "role": "ce0" }} , 
 	{ "name": "residual_3_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_13_V", "role": "q0" }} , 
 	{ "name": "residual_3_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_13_V", "role": "address1" }} , 
 	{ "name": "residual_3_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_13_V", "role": "ce1" }} , 
 	{ "name": "residual_3_13_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_13_V", "role": "we1" }} , 
 	{ "name": "residual_3_13_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_13_V", "role": "d1" }} , 
 	{ "name": "residual_3_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_14_V", "role": "address0" }} , 
 	{ "name": "residual_3_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_14_V", "role": "ce0" }} , 
 	{ "name": "residual_3_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_14_V", "role": "q0" }} , 
 	{ "name": "residual_3_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_14_V", "role": "address1" }} , 
 	{ "name": "residual_3_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_14_V", "role": "ce1" }} , 
 	{ "name": "residual_3_14_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_14_V", "role": "we1" }} , 
 	{ "name": "residual_3_14_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_14_V", "role": "d1" }} , 
 	{ "name": "residual_3_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_15_V", "role": "address0" }} , 
 	{ "name": "residual_3_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_15_V", "role": "ce0" }} , 
 	{ "name": "residual_3_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_15_V", "role": "q0" }} , 
 	{ "name": "residual_3_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_15_V", "role": "address1" }} , 
 	{ "name": "residual_3_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_15_V", "role": "ce1" }} , 
 	{ "name": "residual_3_15_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_15_V", "role": "we1" }} , 
 	{ "name": "residual_3_15_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_15_V", "role": "d1" }} , 
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
 	{ "name": "block_t0_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_15_V", "role": "q0" }} , 
 	{ "name": "block_t1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_0_V", "role": "address0" }} , 
 	{ "name": "block_t1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_0_V", "role": "ce0" }} , 
 	{ "name": "block_t1_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_0_V", "role": "q0" }} , 
 	{ "name": "block_t1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_1_V", "role": "address0" }} , 
 	{ "name": "block_t1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_1_V", "role": "ce0" }} , 
 	{ "name": "block_t1_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_1_V", "role": "q0" }} , 
 	{ "name": "block_t1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_2_V", "role": "address0" }} , 
 	{ "name": "block_t1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_2_V", "role": "ce0" }} , 
 	{ "name": "block_t1_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_2_V", "role": "q0" }} , 
 	{ "name": "block_t1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_3_V", "role": "address0" }} , 
 	{ "name": "block_t1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_3_V", "role": "ce0" }} , 
 	{ "name": "block_t1_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_3_V", "role": "q0" }} , 
 	{ "name": "block_t1_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_4_V", "role": "address0" }} , 
 	{ "name": "block_t1_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_4_V", "role": "ce0" }} , 
 	{ "name": "block_t1_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_4_V", "role": "q0" }} , 
 	{ "name": "block_t1_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_5_V", "role": "address0" }} , 
 	{ "name": "block_t1_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_5_V", "role": "ce0" }} , 
 	{ "name": "block_t1_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_5_V", "role": "q0" }} , 
 	{ "name": "block_t1_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_6_V", "role": "address0" }} , 
 	{ "name": "block_t1_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_6_V", "role": "ce0" }} , 
 	{ "name": "block_t1_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_6_V", "role": "q0" }} , 
 	{ "name": "block_t1_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_7_V", "role": "address0" }} , 
 	{ "name": "block_t1_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_7_V", "role": "ce0" }} , 
 	{ "name": "block_t1_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_7_V", "role": "q0" }} , 
 	{ "name": "block_t1_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_8_V", "role": "address0" }} , 
 	{ "name": "block_t1_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_8_V", "role": "ce0" }} , 
 	{ "name": "block_t1_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_8_V", "role": "q0" }} , 
 	{ "name": "block_t1_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_9_V", "role": "address0" }} , 
 	{ "name": "block_t1_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_9_V", "role": "ce0" }} , 
 	{ "name": "block_t1_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_9_V", "role": "q0" }} , 
 	{ "name": "block_t1_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_10_V", "role": "address0" }} , 
 	{ "name": "block_t1_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_10_V", "role": "ce0" }} , 
 	{ "name": "block_t1_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_10_V", "role": "q0" }} , 
 	{ "name": "block_t1_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_11_V", "role": "address0" }} , 
 	{ "name": "block_t1_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_11_V", "role": "ce0" }} , 
 	{ "name": "block_t1_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_11_V", "role": "q0" }} , 
 	{ "name": "block_t1_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_12_V", "role": "address0" }} , 
 	{ "name": "block_t1_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_12_V", "role": "ce0" }} , 
 	{ "name": "block_t1_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_12_V", "role": "q0" }} , 
 	{ "name": "block_t1_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_13_V", "role": "address0" }} , 
 	{ "name": "block_t1_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_13_V", "role": "ce0" }} , 
 	{ "name": "block_t1_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_13_V", "role": "q0" }} , 
 	{ "name": "block_t1_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_14_V", "role": "address0" }} , 
 	{ "name": "block_t1_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_14_V", "role": "ce0" }} , 
 	{ "name": "block_t1_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_14_V", "role": "q0" }} , 
 	{ "name": "block_t1_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_15_V", "role": "address0" }} , 
 	{ "name": "block_t1_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_15_V", "role": "ce0" }} , 
 	{ "name": "block_t1_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_15_V", "role": "q0" }} , 
 	{ "name": "bn_weight_0_0_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_0_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_0_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_0_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_0_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_0_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_0_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_0_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_1_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_1_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_1_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_1_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_1_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_1_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_1_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_1_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_2_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_2_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_2_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_2_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_2_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_2_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_2_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_2_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_3_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_3_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_3_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_3_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_3_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_3_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_3_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_3_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_4_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_4_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_4_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_4_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_4_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_4_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_4_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_4_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_5_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_5_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_5_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_5_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_5_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_5_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_5_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_5_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_6_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_6_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_6_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_6_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_6_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bn_weight_0_6_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_6_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_6_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_7_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_7_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_7_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_7_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_7_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_7_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_7_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_7_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_8_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_8_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_8_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_8_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_8_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_8_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_8_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_8_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_9_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_9_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_9_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_9_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_9_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_9_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_9_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_9_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_10_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_10_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_10_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_10_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_10_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_10_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_10_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_10_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_11_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_11_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_11_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_11_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_11_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_11_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_11_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_11_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_12_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_12_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_12_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_12_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_12_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bn_weight_0_12_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_12_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_12_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_13_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_13_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_13_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_13_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_13_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_13_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_13_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_13_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_14_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_14_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_14_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_14_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_14_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_14_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_14_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_14_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_15_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_15_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_15_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_15_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_15_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_15_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_15_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_15_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bn_weight_0_V_offset", "role": "default" }} , 
 	{ "name": "bn_weight_1_0_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bn_weight_1_0_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_0_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_0_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_0_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_0_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_0_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_0_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_1_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_1_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_1_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_1_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_1_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_1_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_1_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_1_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_2_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_2_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_2_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_2_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_2_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_2_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_2_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_2_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_3_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_3_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_3_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_3_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_3_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_3_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_3_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_3_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_4_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_4_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_4_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_4_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_4_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_4_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_4_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_4_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_5_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_5_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_5_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_5_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_5_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_5_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_5_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_5_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_6_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_weight_1_6_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_6_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_6_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_6_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_6_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_6_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_6_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_7_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_7_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_7_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_7_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_7_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_7_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_7_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_7_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_8_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_8_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_8_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_8_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_8_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_8_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_8_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_8_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_9_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_9_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_9_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_9_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_9_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_9_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_9_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_9_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_10_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_10_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_10_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_weight_1_10_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_10_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_10_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_10_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_10_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_11_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_11_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_11_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_11_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_11_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_11_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_11_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_11_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_12_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_weight_1_12_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_12_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bn_weight_1_12_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_12_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_12_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_12_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_weight_1_12_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_13_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_13_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_13_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_13_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_13_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_13_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_13_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_weight_1_13_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_14_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_14_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_14_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_14_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_14_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_14_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_14_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_14_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_15_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_weight_1_15_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_15_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_15_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_15_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_weight_1_15_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_15_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_15_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bn_weight_1_V_offset", "role": "default" }} , 
 	{ "name": "bn_bias_0_0_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_0_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_0_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_0_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_0_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bn_bias_0_0_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_0_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bn_bias_0_0_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_1_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_1_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_1_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_1_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_1_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_1_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_1_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_1_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_2_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_2_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_2_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_2_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_2_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_2_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_2_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_2_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_3_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_3_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_3_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_3_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_3_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_3_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_3_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_3_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_4_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_4_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_4_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_0_4_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_4_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_4_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_4_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_4_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_5_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_5_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_5_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_5_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_5_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_5_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_5_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_5_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_6_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_6_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_6_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_6_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_6_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_6_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_6_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_6_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_7_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_7_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_7_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_7_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_7_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_7_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_7_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_7_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_8_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_8_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_8_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_8_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_8_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_0_8_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_8_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_8_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_9_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_9_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_9_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_0_9_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_9_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_9_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_9_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_9_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_10_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_10_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_10_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_0_10_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_10_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bn_bias_0_10_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_10_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_10_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_11_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_11_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_11_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bn_bias_0_11_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_11_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_11_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_11_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_11_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_12_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_12_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_12_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_12_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_12_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bn_bias_0_12_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_12_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bn_bias_0_12_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_13_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_13_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_13_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_13_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_13_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_13_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_13_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_13_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_14_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_14_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_14_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_14_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_14_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_14_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_14_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_14_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_15_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_15_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_15_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_15_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_15_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_15_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_15_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bn_bias_0_15_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bn_bias_0_V_offset", "role": "default" }} , 
 	{ "name": "bn_bias_1_0_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_1_0_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_0_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_0_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_0_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_0_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_0_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_1_0_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_1_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_1_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_1_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_1_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_1_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_1_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_1_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_1_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_2_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_2_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_2_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_2_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_2_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_2_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_2_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_2_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_3_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_3_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_3_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_3_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_3_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_3_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_3_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_3_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_4_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_4_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_4_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_1_4_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_4_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_4_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_4_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_4_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_5_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_5_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_5_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_1_5_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_5_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_5_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_5_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_5_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_6_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_6_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_6_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_6_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_6_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_6_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_6_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_6_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_7_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_7_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_7_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_7_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_7_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_7_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_7_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_1_7_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_8_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_8_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_8_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_8_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_8_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_8_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_8_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_8_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_9_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_9_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_9_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_1_9_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_9_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_9_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_9_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_9_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_10_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_10_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_10_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_10_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_10_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_10_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_10_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_10_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_11_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_11_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_11_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_11_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_11_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_11_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_11_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_11_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_12_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_12_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_12_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_12_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_12_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_12_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_12_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_12_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_13_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_13_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_13_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_13_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_13_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_13_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_13_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_13_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_14_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_14_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_14_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_14_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_14_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_14_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_14_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_14_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_15_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_15_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_15_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_15_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_15_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_15_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_15_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_15_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bn_bias_1_V_offset", "role": "default" }} , 
 	{ "name": "relu_x_bias_0_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_0_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_0_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_0_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_0_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_0_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_0_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_0_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_1_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_1_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_1_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_x_bias_1_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_1_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_1_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_1_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_1_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_2_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_2_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_2_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_2_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_2_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_2_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_2_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_2_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_3_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_3_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_3_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_3_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_3_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_3_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_3_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_3_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_4_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_4_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_4_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_4_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_4_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_4_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_4_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_4_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_5_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_5_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_5_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_5_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_5_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_x_bias_5_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_5_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_5_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_6_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_6_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_6_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_6_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_6_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_6_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_6_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_6_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_7_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_7_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_7_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_7_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_7_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_7_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_7_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_7_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_8_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_8_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_8_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_8_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_8_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_8_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_8_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_8_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_9_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_9_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_9_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_x_bias_9_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_9_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_9_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_9_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_9_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_10_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_10_0_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_10_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_10_1_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_10_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_10_2_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_10_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_10_3_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_11_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_11_0_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_11_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_11_1_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_11_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_x_bias_11_2_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_11_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_11_3_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_12_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_12_0_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_12_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_12_1_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_12_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_x_bias_12_2_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_12_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_12_3_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_13_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_13_0_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_13_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_13_1_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_13_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_13_2_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_13_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_13_3_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_14_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_14_0_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_14_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_14_1_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_14_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_14_2_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_14_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_x_bias_14_3_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_15_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_15_0_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_15_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_15_1_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_15_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_15_2_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_15_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_15_3_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "relu_x_bias_V_offset", "role": "default" }} , 
 	{ "name": "relu_y_bias_0_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_0_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_0_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_0_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_0_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_0_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_0_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_0_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_1_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_y_bias_1_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_1_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_y_bias_1_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_1_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_1_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_1_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_1_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_2_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_2_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_2_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_2_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_2_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_2_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_2_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_2_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_3_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_3_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_3_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_3_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_3_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_3_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_3_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_3_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_4_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_4_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_4_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_4_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_4_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_4_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_4_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_4_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_5_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_5_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_5_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_y_bias_5_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_5_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_5_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_5_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_5_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_6_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_6_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_6_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_6_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_6_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_6_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_6_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_6_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_7_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_y_bias_7_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_7_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_7_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_7_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "relu_y_bias_7_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_7_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_7_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_8_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_8_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_8_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_8_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_8_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_8_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_8_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_8_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_9_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_9_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_9_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_y_bias_9_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_9_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_9_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_9_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_9_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_10_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_10_0_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_10_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_10_1_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_10_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_10_2_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_10_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_10_3_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_11_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_11_0_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_11_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_11_1_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_11_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "relu_y_bias_11_2_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_11_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_11_3_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_12_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_12_0_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_12_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_y_bias_12_1_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_12_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_12_2_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_12_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_12_3_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_13_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_13_0_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_13_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_13_1_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_13_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "relu_y_bias_13_2_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_13_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "relu_y_bias_13_3_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_14_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_14_0_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_14_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_y_bias_14_1_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_14_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_14_2_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_14_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_14_3_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_15_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_15_0_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_15_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_15_1_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_15_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "relu_y_bias_15_2_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_15_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "relu_y_bias_15_3_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "relu_y_bias_V_offset", "role": "default" }} , 
 	{ "name": "relu_weight_0_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_0_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_0_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_0_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_0_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_0_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_0_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_0_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_1_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_1_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_1_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_1_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_1_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_1_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_1_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_1_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_2_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_2_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_2_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_2_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_2_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_2_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_2_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_2_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_3_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_3_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_3_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_3_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_3_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_3_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_3_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_3_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_4_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_4_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_4_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_4_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_4_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_4_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_4_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_4_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_5_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_5_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_5_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_5_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_5_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_5_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_5_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_5_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_6_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_6_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_6_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_6_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_6_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_6_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_6_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_6_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_7_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_7_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_7_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_7_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_7_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_7_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_7_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_7_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_8_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_8_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_8_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_8_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_8_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_8_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_8_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_8_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_9_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_9_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_9_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_9_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_9_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_9_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_9_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_9_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_10_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_10_0_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_10_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_10_1_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_10_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_10_2_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_10_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_10_3_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_11_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_11_0_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_11_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_11_1_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_11_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_11_2_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_11_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_11_3_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_12_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_12_0_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_12_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_12_1_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_12_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_12_2_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_12_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_12_3_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_13_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_13_0_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_13_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_13_1_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_13_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_13_2_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_13_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_13_3_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_14_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_14_0_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_14_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_14_1_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_14_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_14_2_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_14_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_14_3_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_15_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_15_0_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_15_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_15_1_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_15_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_15_2_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_15_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_15_3_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "relu_weight_V_offset", "role": "default" }} , 
 	{ "name": "stride", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stride", "role": "default" }} , 
 	{ "name": "channel_tile", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "channel_tile", "role": "default" }} , 
 	{ "name": "H_fmap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "H_fmap", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210"],
		"CDFG" : "bn_relu_shortcut",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "82", "EstimateLatencyMax" : "1042",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "residual_0_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_3_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_4_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_5_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_6_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_7_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_8_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_9_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_10_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_11_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_12_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_13_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_14_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_15_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_3_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_4_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_5_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_6_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_7_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_8_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_9_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_10_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_11_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_12_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_13_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_14_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_15_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_3_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_4_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_5_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_6_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_7_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_8_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_9_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_10_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_11_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_12_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_13_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_14_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_15_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_3_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_4_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_5_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_6_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_7_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_8_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_9_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_10_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_11_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_12_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_13_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_14_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_15_V", "Type" : "Memory", "Direction" : "IO"},
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
			{"Name" : "block_t0_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bn_weight_0_0_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_0_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_0_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_0_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_1_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_1_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_1_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_1_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_2_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_2_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_2_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_2_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_3_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_3_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_3_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_3_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_4_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_4_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_4_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_4_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_5_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_5_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_5_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_5_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_6_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_6_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_6_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_6_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_7_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_7_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_7_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_7_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_8_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_8_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_8_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_8_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_9_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_9_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_9_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_9_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_10_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_10_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_10_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_10_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_11_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_11_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_11_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_11_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_12_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_12_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_12_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_12_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_13_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_13_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_13_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_13_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_14_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_14_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_14_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_14_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_15_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_15_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_15_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_15_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_0_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_0_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_0_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_0_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_1_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_1_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_1_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_1_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_2_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_2_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_2_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_2_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_3_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_3_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_3_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_3_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_4_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_4_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_4_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_4_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_5_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_5_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_5_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_5_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_6_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_6_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_6_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_6_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_7_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_7_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_7_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_7_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_8_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_8_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_8_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_8_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_9_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_9_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_9_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_9_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_10_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_10_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_10_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_10_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_11_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_11_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_11_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_11_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_12_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_12_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_12_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_12_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_13_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_13_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_13_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_13_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_14_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_14_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_14_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_14_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_15_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_15_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_15_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_15_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_0_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_0_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_0_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_0_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_1_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_1_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_1_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_1_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_2_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_2_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_2_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_2_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_3_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_3_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_3_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_3_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_4_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_4_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_4_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_4_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_5_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_5_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_5_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_5_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_6_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_6_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_6_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_6_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_7_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_7_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_7_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_7_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_8_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_8_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_8_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_8_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_9_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_9_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_9_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_9_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_10_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_10_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_10_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_10_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_11_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_11_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_11_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_11_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_12_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_12_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_12_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_12_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_13_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_13_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_13_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_13_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_14_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_14_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_14_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_14_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_15_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_15_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_15_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_15_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_0_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_0_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_0_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_0_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_1_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_1_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_1_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_1_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_2_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_2_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_2_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_2_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_3_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_3_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_3_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_3_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_4_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_4_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_4_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_4_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_5_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_5_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_5_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_5_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_6_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_6_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_6_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_6_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_7_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_7_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_7_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_7_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_8_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_8_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_8_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_8_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_9_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_9_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_9_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_9_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_10_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_10_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_10_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_10_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_11_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_11_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_11_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_11_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_12_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_12_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_12_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_12_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_13_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_13_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_13_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_13_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_14_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_14_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_14_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_14_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_15_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_15_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_15_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_15_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_0_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_0_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_0_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_0_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_1_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_1_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_1_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_1_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_2_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_2_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_2_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_2_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_3_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_3_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_3_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_3_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_4_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_4_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_4_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_4_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_5_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_5_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_5_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_5_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_6_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_6_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_6_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_6_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_7_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_7_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_7_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_7_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_8_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_8_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_8_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_8_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_9_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_9_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_9_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_9_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_10_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_10_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_10_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_10_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_11_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_11_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_11_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_11_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_12_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_12_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_12_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_12_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_13_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_13_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_13_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_13_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_14_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_14_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_14_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_14_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_15_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_15_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_15_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_15_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_0_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_0_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_0_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_0_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_1_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_1_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_1_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_1_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_2_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_2_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_2_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_2_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_3_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_3_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_3_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_3_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_4_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_4_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_4_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_4_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_5_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_5_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_5_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_5_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_6_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_6_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_6_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_6_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_7_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_7_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_7_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_7_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_8_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_8_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_8_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_8_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_9_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_9_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_9_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_9_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_10_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_10_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_10_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_10_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_11_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_11_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_11_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_11_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_12_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_12_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_12_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_12_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_13_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_13_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_13_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_13_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_14_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_14_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_14_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_14_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_15_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_15_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_15_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_15_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_0_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_0_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_0_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_0_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_1_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_1_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_1_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_1_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_2_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_2_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_2_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_2_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_3_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_3_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_3_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_3_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_4_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_4_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_4_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_4_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_5_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_5_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_5_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_5_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_6_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_6_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_6_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_6_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_7_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_7_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_7_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_7_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_8_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_8_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_8_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_8_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_9_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_9_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_9_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_9_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_10_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_10_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_10_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_10_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_11_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_11_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_11_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_11_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_12_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_12_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_12_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_12_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_13_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_13_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_13_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_13_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_14_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_14_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_14_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_14_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_15_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_15_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_15_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_15_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "stride", "Type" : "None", "Direction" : "I"},
			{"Name" : "channel_tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "H_fmap", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U405", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U406", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U407", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U408", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U409", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U410", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U411", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U412", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U413", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U414", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U415", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U416", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U417", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U418", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U419", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U420", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U421", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U422", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U423", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U424", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U425", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U426", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U427", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U428", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U429", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U430", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U431", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U432", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U433", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U434", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U435", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U436", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U437", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U438", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U439", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U440", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U441", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U442", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U443", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U444", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U445", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U446", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U447", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U448", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U449", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U450", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U451", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U452", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U453", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U454", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U455", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U456", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U457", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U458", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U459", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U460", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U461", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U462", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U463", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U464", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U465", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U466", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U467", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U468", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U469", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U470", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U471", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U472", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U473", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U474", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U475", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U476", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U477", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U478", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U479", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U480", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U481", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U482", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U483", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U484", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U485", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U486", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U487", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U488", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U489", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U490", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U491", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U492", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U493", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U494", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U495", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U496", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U497", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U498", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U499", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U500", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U501", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U502", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U503", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U504", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U505", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U506", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U507", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U508", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U509", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U510", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U511", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U512", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U513", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U514", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U515", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U516", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U517", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U518", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U519", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U520", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U521", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U522", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U523", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U524", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U525", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U526", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U527", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U528", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U529", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U530", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U531", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U532", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcAy_U533", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcBy_U534", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U535", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U536", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U537", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U538", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U539", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U540", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U541", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U542", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U543", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U544", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U545", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U546", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U547", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U548", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U549", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U550", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U551", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U552", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U553", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U554", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U555", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U556", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U557", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U558", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U559", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U560", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U561", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U562", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U563", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U564", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U565", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U566", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U567", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U568", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U569", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U570", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U571", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U572", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U573", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U574", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U575", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U576", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U577", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U578", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U579", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U580", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U581", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U582", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U583", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U584", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U585", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U586", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U587", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U588", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U589", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U590", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U591", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U592", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U593", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U594", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U595", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U596", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U597", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U598", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U599", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U600", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U601", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U602", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U603", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U604", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U605", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U606", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U607", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U608", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U609", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U610", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U611", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U612", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U613", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U614", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bn_relu_shortcut {
		residual_0_0_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_1_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_2_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_3_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_4_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_5_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_6_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_7_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_8_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_9_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_10_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_11_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_12_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_13_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_14_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_15_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_0_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_1_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_2_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_3_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_4_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_5_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_6_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_7_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_8_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_9_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_10_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_11_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_12_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_13_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_14_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_15_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_0_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_1_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_2_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_3_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_4_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_5_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_6_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_7_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_8_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_9_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_10_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_11_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_12_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_13_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_14_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_15_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_0_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_1_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_2_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_3_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_4_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_5_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_6_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_7_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_8_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_9_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_10_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_11_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_12_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_13_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_14_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_15_V {Type IO LastRead 2 FirstWrite 18}
		block_t0_0_V {Type I LastRead 3 FirstWrite -1}
		block_t0_1_V {Type I LastRead 3 FirstWrite -1}
		block_t0_2_V {Type I LastRead 3 FirstWrite -1}
		block_t0_3_V {Type I LastRead 3 FirstWrite -1}
		block_t0_4_V {Type I LastRead 3 FirstWrite -1}
		block_t0_5_V {Type I LastRead 3 FirstWrite -1}
		block_t0_6_V {Type I LastRead 3 FirstWrite -1}
		block_t0_7_V {Type I LastRead 3 FirstWrite -1}
		block_t0_8_V {Type I LastRead 3 FirstWrite -1}
		block_t0_9_V {Type I LastRead 3 FirstWrite -1}
		block_t0_10_V {Type I LastRead 3 FirstWrite -1}
		block_t0_11_V {Type I LastRead 3 FirstWrite -1}
		block_t0_12_V {Type I LastRead 3 FirstWrite -1}
		block_t0_13_V {Type I LastRead 3 FirstWrite -1}
		block_t0_14_V {Type I LastRead 3 FirstWrite -1}
		block_t0_15_V {Type I LastRead 3 FirstWrite -1}
		block_t1_0_V {Type I LastRead 3 FirstWrite -1}
		block_t1_1_V {Type I LastRead 3 FirstWrite -1}
		block_t1_2_V {Type I LastRead 3 FirstWrite -1}
		block_t1_3_V {Type I LastRead 3 FirstWrite -1}
		block_t1_4_V {Type I LastRead 3 FirstWrite -1}
		block_t1_5_V {Type I LastRead 3 FirstWrite -1}
		block_t1_6_V {Type I LastRead 3 FirstWrite -1}
		block_t1_7_V {Type I LastRead 3 FirstWrite -1}
		block_t1_8_V {Type I LastRead 3 FirstWrite -1}
		block_t1_9_V {Type I LastRead 3 FirstWrite -1}
		block_t1_10_V {Type I LastRead 3 FirstWrite -1}
		block_t1_11_V {Type I LastRead 3 FirstWrite -1}
		block_t1_12_V {Type I LastRead 3 FirstWrite -1}
		block_t1_13_V {Type I LastRead 3 FirstWrite -1}
		block_t1_14_V {Type I LastRead 3 FirstWrite -1}
		block_t1_15_V {Type I LastRead 3 FirstWrite -1}
		bn_weight_0_0_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_0_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_0_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_0_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_1_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_1_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_1_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_1_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_2_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_2_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_2_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_2_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_3_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_3_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_3_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_3_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_4_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_4_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_4_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_4_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_5_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_5_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_5_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_5_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_6_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_6_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_6_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_6_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_7_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_7_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_7_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_7_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_8_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_8_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_8_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_8_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_9_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_9_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_9_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_9_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_10_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_10_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_10_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_10_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_11_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_11_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_11_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_11_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_12_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_12_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_12_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_12_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_13_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_13_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_13_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_13_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_14_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_14_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_14_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_14_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_15_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_15_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_15_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_15_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_V_offset {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_0_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_0_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_0_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_0_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_1_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_1_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_1_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_1_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_2_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_2_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_2_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_2_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_3_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_3_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_3_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_3_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_4_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_4_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_4_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_4_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_5_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_5_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_5_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_5_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_6_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_6_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_6_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_6_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_7_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_7_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_7_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_7_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_8_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_8_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_8_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_8_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_9_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_9_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_9_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_9_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_10_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_10_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_10_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_10_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_11_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_11_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_11_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_11_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_12_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_12_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_12_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_12_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_13_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_13_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_13_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_13_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_14_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_14_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_14_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_14_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_15_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_15_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_15_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_15_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_V_offset {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_0_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_0_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_0_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_0_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_1_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_1_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_1_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_1_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_2_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_2_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_2_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_2_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_3_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_3_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_3_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_3_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_4_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_4_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_4_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_4_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_5_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_5_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_5_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_5_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_6_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_6_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_6_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_6_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_7_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_7_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_7_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_7_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_8_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_8_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_8_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_8_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_9_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_9_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_9_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_9_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_10_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_10_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_10_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_10_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_11_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_11_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_11_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_11_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_12_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_12_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_12_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_12_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_13_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_13_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_13_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_13_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_14_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_14_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_14_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_14_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_15_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_15_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_15_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_15_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_V_offset {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_0_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_0_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_0_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_0_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_1_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_1_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_1_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_1_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_2_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_2_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_2_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_2_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_3_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_3_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_3_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_3_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_4_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_4_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_4_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_4_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_5_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_5_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_5_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_5_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_6_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_6_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_6_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_6_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_7_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_7_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_7_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_7_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_8_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_8_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_8_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_8_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_9_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_9_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_9_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_9_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_10_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_10_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_10_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_10_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_11_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_11_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_11_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_11_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_12_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_12_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_12_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_12_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_13_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_13_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_13_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_13_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_14_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_14_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_14_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_14_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_15_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_15_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_15_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_15_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_V_offset {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_0_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_0_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_0_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_0_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_1_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_1_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_1_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_1_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_2_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_2_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_2_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_2_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_3_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_3_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_3_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_3_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_4_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_4_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_4_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_4_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_5_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_5_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_5_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_5_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_6_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_6_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_6_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_6_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_7_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_7_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_7_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_7_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_8_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_8_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_8_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_8_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_9_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_9_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_9_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_9_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_10_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_10_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_10_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_10_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_11_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_11_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_11_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_11_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_12_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_12_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_12_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_12_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_13_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_13_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_13_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_13_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_14_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_14_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_14_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_14_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_15_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_15_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_15_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_15_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_V_offset {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_0_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_0_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_0_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_0_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_1_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_1_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_1_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_1_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_2_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_2_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_2_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_2_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_3_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_3_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_3_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_3_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_4_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_4_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_4_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_4_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_5_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_5_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_5_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_5_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_6_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_6_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_6_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_6_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_7_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_7_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_7_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_7_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_8_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_8_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_8_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_8_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_9_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_9_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_9_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_9_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_10_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_10_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_10_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_10_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_11_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_11_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_11_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_11_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_12_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_12_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_12_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_12_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_13_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_13_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_13_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_13_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_14_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_14_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_14_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_14_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_15_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_15_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_15_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_15_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_V_offset {Type I LastRead 0 FirstWrite -1}
		relu_weight_0_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_0_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_0_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_0_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_1_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_1_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_1_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_1_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_2_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_2_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_2_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_2_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_3_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_3_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_3_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_3_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_4_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_4_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_4_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_4_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_5_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_5_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_5_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_5_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_6_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_6_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_6_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_6_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_7_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_7_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_7_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_7_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_8_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_8_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_8_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_8_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_9_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_9_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_9_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_9_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_10_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_10_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_10_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_10_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_11_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_11_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_11_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_11_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_12_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_12_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_12_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_12_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_13_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_13_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_13_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_13_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_14_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_14_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_14_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_14_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_15_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_15_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_15_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_15_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_V_offset {Type I LastRead 0 FirstWrite -1}
		stride {Type I LastRead 0 FirstWrite -1}
		channel_tile {Type I LastRead 0 FirstWrite -1}
		H_fmap {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "82", "Max" : "1042"}
	, {"Name" : "Interval", "Min" : "82", "Max" : "1042"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	residual_0_0_V { ap_memory {  { residual_0_0_V_address0 mem_address 1 11 }  { residual_0_0_V_ce0 mem_ce 1 1 }  { residual_0_0_V_q0 mem_dout 0 16 }  { residual_0_0_V_address1 MemPortADDR2 1 11 }  { residual_0_0_V_ce1 MemPortCE2 1 1 }  { residual_0_0_V_we1 MemPortWE2 1 1 }  { residual_0_0_V_d1 MemPortDIN2 1 16 } } }
	residual_0_1_V { ap_memory {  { residual_0_1_V_address0 mem_address 1 11 }  { residual_0_1_V_ce0 mem_ce 1 1 }  { residual_0_1_V_q0 mem_dout 0 16 }  { residual_0_1_V_address1 MemPortADDR2 1 11 }  { residual_0_1_V_ce1 MemPortCE2 1 1 }  { residual_0_1_V_we1 MemPortWE2 1 1 }  { residual_0_1_V_d1 MemPortDIN2 1 16 } } }
	residual_0_2_V { ap_memory {  { residual_0_2_V_address0 mem_address 1 11 }  { residual_0_2_V_ce0 mem_ce 1 1 }  { residual_0_2_V_q0 mem_dout 0 16 }  { residual_0_2_V_address1 MemPortADDR2 1 11 }  { residual_0_2_V_ce1 MemPortCE2 1 1 }  { residual_0_2_V_we1 MemPortWE2 1 1 }  { residual_0_2_V_d1 MemPortDIN2 1 16 } } }
	residual_0_3_V { ap_memory {  { residual_0_3_V_address0 mem_address 1 11 }  { residual_0_3_V_ce0 mem_ce 1 1 }  { residual_0_3_V_q0 mem_dout 0 16 }  { residual_0_3_V_address1 MemPortADDR2 1 11 }  { residual_0_3_V_ce1 MemPortCE2 1 1 }  { residual_0_3_V_we1 MemPortWE2 1 1 }  { residual_0_3_V_d1 MemPortDIN2 1 16 } } }
	residual_0_4_V { ap_memory {  { residual_0_4_V_address0 mem_address 1 11 }  { residual_0_4_V_ce0 mem_ce 1 1 }  { residual_0_4_V_q0 mem_dout 0 16 }  { residual_0_4_V_address1 MemPortADDR2 1 11 }  { residual_0_4_V_ce1 MemPortCE2 1 1 }  { residual_0_4_V_we1 MemPortWE2 1 1 }  { residual_0_4_V_d1 MemPortDIN2 1 16 } } }
	residual_0_5_V { ap_memory {  { residual_0_5_V_address0 mem_address 1 11 }  { residual_0_5_V_ce0 mem_ce 1 1 }  { residual_0_5_V_q0 mem_dout 0 16 }  { residual_0_5_V_address1 MemPortADDR2 1 11 }  { residual_0_5_V_ce1 MemPortCE2 1 1 }  { residual_0_5_V_we1 MemPortWE2 1 1 }  { residual_0_5_V_d1 MemPortDIN2 1 16 } } }
	residual_0_6_V { ap_memory {  { residual_0_6_V_address0 mem_address 1 11 }  { residual_0_6_V_ce0 mem_ce 1 1 }  { residual_0_6_V_q0 mem_dout 0 16 }  { residual_0_6_V_address1 MemPortADDR2 1 11 }  { residual_0_6_V_ce1 MemPortCE2 1 1 }  { residual_0_6_V_we1 MemPortWE2 1 1 }  { residual_0_6_V_d1 MemPortDIN2 1 16 } } }
	residual_0_7_V { ap_memory {  { residual_0_7_V_address0 mem_address 1 11 }  { residual_0_7_V_ce0 mem_ce 1 1 }  { residual_0_7_V_q0 mem_dout 0 16 }  { residual_0_7_V_address1 MemPortADDR2 1 11 }  { residual_0_7_V_ce1 MemPortCE2 1 1 }  { residual_0_7_V_we1 MemPortWE2 1 1 }  { residual_0_7_V_d1 MemPortDIN2 1 16 } } }
	residual_0_8_V { ap_memory {  { residual_0_8_V_address0 mem_address 1 11 }  { residual_0_8_V_ce0 mem_ce 1 1 }  { residual_0_8_V_q0 mem_dout 0 16 }  { residual_0_8_V_address1 MemPortADDR2 1 11 }  { residual_0_8_V_ce1 MemPortCE2 1 1 }  { residual_0_8_V_we1 MemPortWE2 1 1 }  { residual_0_8_V_d1 MemPortDIN2 1 16 } } }
	residual_0_9_V { ap_memory {  { residual_0_9_V_address0 mem_address 1 11 }  { residual_0_9_V_ce0 mem_ce 1 1 }  { residual_0_9_V_q0 mem_dout 0 16 }  { residual_0_9_V_address1 MemPortADDR2 1 11 }  { residual_0_9_V_ce1 MemPortCE2 1 1 }  { residual_0_9_V_we1 MemPortWE2 1 1 }  { residual_0_9_V_d1 MemPortDIN2 1 16 } } }
	residual_0_10_V { ap_memory {  { residual_0_10_V_address0 mem_address 1 11 }  { residual_0_10_V_ce0 mem_ce 1 1 }  { residual_0_10_V_q0 mem_dout 0 16 }  { residual_0_10_V_address1 MemPortADDR2 1 11 }  { residual_0_10_V_ce1 MemPortCE2 1 1 }  { residual_0_10_V_we1 MemPortWE2 1 1 }  { residual_0_10_V_d1 MemPortDIN2 1 16 } } }
	residual_0_11_V { ap_memory {  { residual_0_11_V_address0 mem_address 1 11 }  { residual_0_11_V_ce0 mem_ce 1 1 }  { residual_0_11_V_q0 mem_dout 0 16 }  { residual_0_11_V_address1 MemPortADDR2 1 11 }  { residual_0_11_V_ce1 MemPortCE2 1 1 }  { residual_0_11_V_we1 MemPortWE2 1 1 }  { residual_0_11_V_d1 MemPortDIN2 1 16 } } }
	residual_0_12_V { ap_memory {  { residual_0_12_V_address0 mem_address 1 11 }  { residual_0_12_V_ce0 mem_ce 1 1 }  { residual_0_12_V_q0 mem_dout 0 16 }  { residual_0_12_V_address1 MemPortADDR2 1 11 }  { residual_0_12_V_ce1 MemPortCE2 1 1 }  { residual_0_12_V_we1 MemPortWE2 1 1 }  { residual_0_12_V_d1 MemPortDIN2 1 16 } } }
	residual_0_13_V { ap_memory {  { residual_0_13_V_address0 mem_address 1 11 }  { residual_0_13_V_ce0 mem_ce 1 1 }  { residual_0_13_V_q0 mem_dout 0 16 }  { residual_0_13_V_address1 MemPortADDR2 1 11 }  { residual_0_13_V_ce1 MemPortCE2 1 1 }  { residual_0_13_V_we1 MemPortWE2 1 1 }  { residual_0_13_V_d1 MemPortDIN2 1 16 } } }
	residual_0_14_V { ap_memory {  { residual_0_14_V_address0 mem_address 1 11 }  { residual_0_14_V_ce0 mem_ce 1 1 }  { residual_0_14_V_q0 mem_dout 0 16 }  { residual_0_14_V_address1 MemPortADDR2 1 11 }  { residual_0_14_V_ce1 MemPortCE2 1 1 }  { residual_0_14_V_we1 MemPortWE2 1 1 }  { residual_0_14_V_d1 MemPortDIN2 1 16 } } }
	residual_0_15_V { ap_memory {  { residual_0_15_V_address0 mem_address 1 11 }  { residual_0_15_V_ce0 mem_ce 1 1 }  { residual_0_15_V_q0 mem_dout 0 16 }  { residual_0_15_V_address1 MemPortADDR2 1 11 }  { residual_0_15_V_ce1 MemPortCE2 1 1 }  { residual_0_15_V_we1 MemPortWE2 1 1 }  { residual_0_15_V_d1 MemPortDIN2 1 16 } } }
	residual_1_0_V { ap_memory {  { residual_1_0_V_address0 mem_address 1 11 }  { residual_1_0_V_ce0 mem_ce 1 1 }  { residual_1_0_V_q0 mem_dout 0 16 }  { residual_1_0_V_address1 MemPortADDR2 1 11 }  { residual_1_0_V_ce1 MemPortCE2 1 1 }  { residual_1_0_V_we1 MemPortWE2 1 1 }  { residual_1_0_V_d1 MemPortDIN2 1 16 } } }
	residual_1_1_V { ap_memory {  { residual_1_1_V_address0 mem_address 1 11 }  { residual_1_1_V_ce0 mem_ce 1 1 }  { residual_1_1_V_q0 mem_dout 0 16 }  { residual_1_1_V_address1 MemPortADDR2 1 11 }  { residual_1_1_V_ce1 MemPortCE2 1 1 }  { residual_1_1_V_we1 MemPortWE2 1 1 }  { residual_1_1_V_d1 MemPortDIN2 1 16 } } }
	residual_1_2_V { ap_memory {  { residual_1_2_V_address0 mem_address 1 11 }  { residual_1_2_V_ce0 mem_ce 1 1 }  { residual_1_2_V_q0 mem_dout 0 16 }  { residual_1_2_V_address1 MemPortADDR2 1 11 }  { residual_1_2_V_ce1 MemPortCE2 1 1 }  { residual_1_2_V_we1 MemPortWE2 1 1 }  { residual_1_2_V_d1 MemPortDIN2 1 16 } } }
	residual_1_3_V { ap_memory {  { residual_1_3_V_address0 mem_address 1 11 }  { residual_1_3_V_ce0 mem_ce 1 1 }  { residual_1_3_V_q0 mem_dout 0 16 }  { residual_1_3_V_address1 MemPortADDR2 1 11 }  { residual_1_3_V_ce1 MemPortCE2 1 1 }  { residual_1_3_V_we1 MemPortWE2 1 1 }  { residual_1_3_V_d1 MemPortDIN2 1 16 } } }
	residual_1_4_V { ap_memory {  { residual_1_4_V_address0 mem_address 1 11 }  { residual_1_4_V_ce0 mem_ce 1 1 }  { residual_1_4_V_q0 mem_dout 0 16 }  { residual_1_4_V_address1 MemPortADDR2 1 11 }  { residual_1_4_V_ce1 MemPortCE2 1 1 }  { residual_1_4_V_we1 MemPortWE2 1 1 }  { residual_1_4_V_d1 MemPortDIN2 1 16 } } }
	residual_1_5_V { ap_memory {  { residual_1_5_V_address0 mem_address 1 11 }  { residual_1_5_V_ce0 mem_ce 1 1 }  { residual_1_5_V_q0 mem_dout 0 16 }  { residual_1_5_V_address1 MemPortADDR2 1 11 }  { residual_1_5_V_ce1 MemPortCE2 1 1 }  { residual_1_5_V_we1 MemPortWE2 1 1 }  { residual_1_5_V_d1 MemPortDIN2 1 16 } } }
	residual_1_6_V { ap_memory {  { residual_1_6_V_address0 mem_address 1 11 }  { residual_1_6_V_ce0 mem_ce 1 1 }  { residual_1_6_V_q0 mem_dout 0 16 }  { residual_1_6_V_address1 MemPortADDR2 1 11 }  { residual_1_6_V_ce1 MemPortCE2 1 1 }  { residual_1_6_V_we1 MemPortWE2 1 1 }  { residual_1_6_V_d1 MemPortDIN2 1 16 } } }
	residual_1_7_V { ap_memory {  { residual_1_7_V_address0 mem_address 1 11 }  { residual_1_7_V_ce0 mem_ce 1 1 }  { residual_1_7_V_q0 mem_dout 0 16 }  { residual_1_7_V_address1 MemPortADDR2 1 11 }  { residual_1_7_V_ce1 MemPortCE2 1 1 }  { residual_1_7_V_we1 MemPortWE2 1 1 }  { residual_1_7_V_d1 MemPortDIN2 1 16 } } }
	residual_1_8_V { ap_memory {  { residual_1_8_V_address0 mem_address 1 11 }  { residual_1_8_V_ce0 mem_ce 1 1 }  { residual_1_8_V_q0 mem_dout 0 16 }  { residual_1_8_V_address1 MemPortADDR2 1 11 }  { residual_1_8_V_ce1 MemPortCE2 1 1 }  { residual_1_8_V_we1 MemPortWE2 1 1 }  { residual_1_8_V_d1 MemPortDIN2 1 16 } } }
	residual_1_9_V { ap_memory {  { residual_1_9_V_address0 mem_address 1 11 }  { residual_1_9_V_ce0 mem_ce 1 1 }  { residual_1_9_V_q0 mem_dout 0 16 }  { residual_1_9_V_address1 MemPortADDR2 1 11 }  { residual_1_9_V_ce1 MemPortCE2 1 1 }  { residual_1_9_V_we1 MemPortWE2 1 1 }  { residual_1_9_V_d1 MemPortDIN2 1 16 } } }
	residual_1_10_V { ap_memory {  { residual_1_10_V_address0 mem_address 1 11 }  { residual_1_10_V_ce0 mem_ce 1 1 }  { residual_1_10_V_q0 mem_dout 0 16 }  { residual_1_10_V_address1 MemPortADDR2 1 11 }  { residual_1_10_V_ce1 MemPortCE2 1 1 }  { residual_1_10_V_we1 MemPortWE2 1 1 }  { residual_1_10_V_d1 MemPortDIN2 1 16 } } }
	residual_1_11_V { ap_memory {  { residual_1_11_V_address0 mem_address 1 11 }  { residual_1_11_V_ce0 mem_ce 1 1 }  { residual_1_11_V_q0 mem_dout 0 16 }  { residual_1_11_V_address1 MemPortADDR2 1 11 }  { residual_1_11_V_ce1 MemPortCE2 1 1 }  { residual_1_11_V_we1 MemPortWE2 1 1 }  { residual_1_11_V_d1 MemPortDIN2 1 16 } } }
	residual_1_12_V { ap_memory {  { residual_1_12_V_address0 mem_address 1 11 }  { residual_1_12_V_ce0 mem_ce 1 1 }  { residual_1_12_V_q0 mem_dout 0 16 }  { residual_1_12_V_address1 MemPortADDR2 1 11 }  { residual_1_12_V_ce1 MemPortCE2 1 1 }  { residual_1_12_V_we1 MemPortWE2 1 1 }  { residual_1_12_V_d1 MemPortDIN2 1 16 } } }
	residual_1_13_V { ap_memory {  { residual_1_13_V_address0 mem_address 1 11 }  { residual_1_13_V_ce0 mem_ce 1 1 }  { residual_1_13_V_q0 mem_dout 0 16 }  { residual_1_13_V_address1 MemPortADDR2 1 11 }  { residual_1_13_V_ce1 MemPortCE2 1 1 }  { residual_1_13_V_we1 MemPortWE2 1 1 }  { residual_1_13_V_d1 MemPortDIN2 1 16 } } }
	residual_1_14_V { ap_memory {  { residual_1_14_V_address0 mem_address 1 11 }  { residual_1_14_V_ce0 mem_ce 1 1 }  { residual_1_14_V_q0 mem_dout 0 16 }  { residual_1_14_V_address1 MemPortADDR2 1 11 }  { residual_1_14_V_ce1 MemPortCE2 1 1 }  { residual_1_14_V_we1 MemPortWE2 1 1 }  { residual_1_14_V_d1 MemPortDIN2 1 16 } } }
	residual_1_15_V { ap_memory {  { residual_1_15_V_address0 mem_address 1 11 }  { residual_1_15_V_ce0 mem_ce 1 1 }  { residual_1_15_V_q0 mem_dout 0 16 }  { residual_1_15_V_address1 MemPortADDR2 1 11 }  { residual_1_15_V_ce1 MemPortCE2 1 1 }  { residual_1_15_V_we1 MemPortWE2 1 1 }  { residual_1_15_V_d1 MemPortDIN2 1 16 } } }
	residual_2_0_V { ap_memory {  { residual_2_0_V_address0 mem_address 1 11 }  { residual_2_0_V_ce0 mem_ce 1 1 }  { residual_2_0_V_q0 mem_dout 0 16 }  { residual_2_0_V_address1 MemPortADDR2 1 11 }  { residual_2_0_V_ce1 MemPortCE2 1 1 }  { residual_2_0_V_we1 MemPortWE2 1 1 }  { residual_2_0_V_d1 MemPortDIN2 1 16 } } }
	residual_2_1_V { ap_memory {  { residual_2_1_V_address0 mem_address 1 11 }  { residual_2_1_V_ce0 mem_ce 1 1 }  { residual_2_1_V_q0 mem_dout 0 16 }  { residual_2_1_V_address1 MemPortADDR2 1 11 }  { residual_2_1_V_ce1 MemPortCE2 1 1 }  { residual_2_1_V_we1 MemPortWE2 1 1 }  { residual_2_1_V_d1 MemPortDIN2 1 16 } } }
	residual_2_2_V { ap_memory {  { residual_2_2_V_address0 mem_address 1 11 }  { residual_2_2_V_ce0 mem_ce 1 1 }  { residual_2_2_V_q0 mem_dout 0 16 }  { residual_2_2_V_address1 MemPortADDR2 1 11 }  { residual_2_2_V_ce1 MemPortCE2 1 1 }  { residual_2_2_V_we1 MemPortWE2 1 1 }  { residual_2_2_V_d1 MemPortDIN2 1 16 } } }
	residual_2_3_V { ap_memory {  { residual_2_3_V_address0 mem_address 1 11 }  { residual_2_3_V_ce0 mem_ce 1 1 }  { residual_2_3_V_q0 mem_dout 0 16 }  { residual_2_3_V_address1 MemPortADDR2 1 11 }  { residual_2_3_V_ce1 MemPortCE2 1 1 }  { residual_2_3_V_we1 MemPortWE2 1 1 }  { residual_2_3_V_d1 MemPortDIN2 1 16 } } }
	residual_2_4_V { ap_memory {  { residual_2_4_V_address0 mem_address 1 11 }  { residual_2_4_V_ce0 mem_ce 1 1 }  { residual_2_4_V_q0 mem_dout 0 16 }  { residual_2_4_V_address1 MemPortADDR2 1 11 }  { residual_2_4_V_ce1 MemPortCE2 1 1 }  { residual_2_4_V_we1 MemPortWE2 1 1 }  { residual_2_4_V_d1 MemPortDIN2 1 16 } } }
	residual_2_5_V { ap_memory {  { residual_2_5_V_address0 mem_address 1 11 }  { residual_2_5_V_ce0 mem_ce 1 1 }  { residual_2_5_V_q0 mem_dout 0 16 }  { residual_2_5_V_address1 MemPortADDR2 1 11 }  { residual_2_5_V_ce1 MemPortCE2 1 1 }  { residual_2_5_V_we1 MemPortWE2 1 1 }  { residual_2_5_V_d1 MemPortDIN2 1 16 } } }
	residual_2_6_V { ap_memory {  { residual_2_6_V_address0 mem_address 1 11 }  { residual_2_6_V_ce0 mem_ce 1 1 }  { residual_2_6_V_q0 mem_dout 0 16 }  { residual_2_6_V_address1 MemPortADDR2 1 11 }  { residual_2_6_V_ce1 MemPortCE2 1 1 }  { residual_2_6_V_we1 MemPortWE2 1 1 }  { residual_2_6_V_d1 MemPortDIN2 1 16 } } }
	residual_2_7_V { ap_memory {  { residual_2_7_V_address0 mem_address 1 11 }  { residual_2_7_V_ce0 mem_ce 1 1 }  { residual_2_7_V_q0 mem_dout 0 16 }  { residual_2_7_V_address1 MemPortADDR2 1 11 }  { residual_2_7_V_ce1 MemPortCE2 1 1 }  { residual_2_7_V_we1 MemPortWE2 1 1 }  { residual_2_7_V_d1 MemPortDIN2 1 16 } } }
	residual_2_8_V { ap_memory {  { residual_2_8_V_address0 mem_address 1 11 }  { residual_2_8_V_ce0 mem_ce 1 1 }  { residual_2_8_V_q0 mem_dout 0 16 }  { residual_2_8_V_address1 MemPortADDR2 1 11 }  { residual_2_8_V_ce1 MemPortCE2 1 1 }  { residual_2_8_V_we1 MemPortWE2 1 1 }  { residual_2_8_V_d1 MemPortDIN2 1 16 } } }
	residual_2_9_V { ap_memory {  { residual_2_9_V_address0 mem_address 1 11 }  { residual_2_9_V_ce0 mem_ce 1 1 }  { residual_2_9_V_q0 mem_dout 0 16 }  { residual_2_9_V_address1 MemPortADDR2 1 11 }  { residual_2_9_V_ce1 MemPortCE2 1 1 }  { residual_2_9_V_we1 MemPortWE2 1 1 }  { residual_2_9_V_d1 MemPortDIN2 1 16 } } }
	residual_2_10_V { ap_memory {  { residual_2_10_V_address0 mem_address 1 11 }  { residual_2_10_V_ce0 mem_ce 1 1 }  { residual_2_10_V_q0 mem_dout 0 16 }  { residual_2_10_V_address1 MemPortADDR2 1 11 }  { residual_2_10_V_ce1 MemPortCE2 1 1 }  { residual_2_10_V_we1 MemPortWE2 1 1 }  { residual_2_10_V_d1 MemPortDIN2 1 16 } } }
	residual_2_11_V { ap_memory {  { residual_2_11_V_address0 mem_address 1 11 }  { residual_2_11_V_ce0 mem_ce 1 1 }  { residual_2_11_V_q0 mem_dout 0 16 }  { residual_2_11_V_address1 MemPortADDR2 1 11 }  { residual_2_11_V_ce1 MemPortCE2 1 1 }  { residual_2_11_V_we1 MemPortWE2 1 1 }  { residual_2_11_V_d1 MemPortDIN2 1 16 } } }
	residual_2_12_V { ap_memory {  { residual_2_12_V_address0 mem_address 1 11 }  { residual_2_12_V_ce0 mem_ce 1 1 }  { residual_2_12_V_q0 mem_dout 0 16 }  { residual_2_12_V_address1 MemPortADDR2 1 11 }  { residual_2_12_V_ce1 MemPortCE2 1 1 }  { residual_2_12_V_we1 MemPortWE2 1 1 }  { residual_2_12_V_d1 MemPortDIN2 1 16 } } }
	residual_2_13_V { ap_memory {  { residual_2_13_V_address0 mem_address 1 11 }  { residual_2_13_V_ce0 mem_ce 1 1 }  { residual_2_13_V_q0 mem_dout 0 16 }  { residual_2_13_V_address1 MemPortADDR2 1 11 }  { residual_2_13_V_ce1 MemPortCE2 1 1 }  { residual_2_13_V_we1 MemPortWE2 1 1 }  { residual_2_13_V_d1 MemPortDIN2 1 16 } } }
	residual_2_14_V { ap_memory {  { residual_2_14_V_address0 mem_address 1 11 }  { residual_2_14_V_ce0 mem_ce 1 1 }  { residual_2_14_V_q0 mem_dout 0 16 }  { residual_2_14_V_address1 MemPortADDR2 1 11 }  { residual_2_14_V_ce1 MemPortCE2 1 1 }  { residual_2_14_V_we1 MemPortWE2 1 1 }  { residual_2_14_V_d1 MemPortDIN2 1 16 } } }
	residual_2_15_V { ap_memory {  { residual_2_15_V_address0 mem_address 1 11 }  { residual_2_15_V_ce0 mem_ce 1 1 }  { residual_2_15_V_q0 mem_dout 0 16 }  { residual_2_15_V_address1 MemPortADDR2 1 11 }  { residual_2_15_V_ce1 MemPortCE2 1 1 }  { residual_2_15_V_we1 MemPortWE2 1 1 }  { residual_2_15_V_d1 MemPortDIN2 1 16 } } }
	residual_3_0_V { ap_memory {  { residual_3_0_V_address0 mem_address 1 11 }  { residual_3_0_V_ce0 mem_ce 1 1 }  { residual_3_0_V_q0 mem_dout 0 16 }  { residual_3_0_V_address1 MemPortADDR2 1 11 }  { residual_3_0_V_ce1 MemPortCE2 1 1 }  { residual_3_0_V_we1 MemPortWE2 1 1 }  { residual_3_0_V_d1 MemPortDIN2 1 16 } } }
	residual_3_1_V { ap_memory {  { residual_3_1_V_address0 mem_address 1 11 }  { residual_3_1_V_ce0 mem_ce 1 1 }  { residual_3_1_V_q0 mem_dout 0 16 }  { residual_3_1_V_address1 MemPortADDR2 1 11 }  { residual_3_1_V_ce1 MemPortCE2 1 1 }  { residual_3_1_V_we1 MemPortWE2 1 1 }  { residual_3_1_V_d1 MemPortDIN2 1 16 } } }
	residual_3_2_V { ap_memory {  { residual_3_2_V_address0 mem_address 1 11 }  { residual_3_2_V_ce0 mem_ce 1 1 }  { residual_3_2_V_q0 mem_dout 0 16 }  { residual_3_2_V_address1 MemPortADDR2 1 11 }  { residual_3_2_V_ce1 MemPortCE2 1 1 }  { residual_3_2_V_we1 MemPortWE2 1 1 }  { residual_3_2_V_d1 MemPortDIN2 1 16 } } }
	residual_3_3_V { ap_memory {  { residual_3_3_V_address0 mem_address 1 11 }  { residual_3_3_V_ce0 mem_ce 1 1 }  { residual_3_3_V_q0 mem_dout 0 16 }  { residual_3_3_V_address1 MemPortADDR2 1 11 }  { residual_3_3_V_ce1 MemPortCE2 1 1 }  { residual_3_3_V_we1 MemPortWE2 1 1 }  { residual_3_3_V_d1 MemPortDIN2 1 16 } } }
	residual_3_4_V { ap_memory {  { residual_3_4_V_address0 mem_address 1 11 }  { residual_3_4_V_ce0 mem_ce 1 1 }  { residual_3_4_V_q0 mem_dout 0 16 }  { residual_3_4_V_address1 MemPortADDR2 1 11 }  { residual_3_4_V_ce1 MemPortCE2 1 1 }  { residual_3_4_V_we1 MemPortWE2 1 1 }  { residual_3_4_V_d1 MemPortDIN2 1 16 } } }
	residual_3_5_V { ap_memory {  { residual_3_5_V_address0 mem_address 1 11 }  { residual_3_5_V_ce0 mem_ce 1 1 }  { residual_3_5_V_q0 mem_dout 0 16 }  { residual_3_5_V_address1 MemPortADDR2 1 11 }  { residual_3_5_V_ce1 MemPortCE2 1 1 }  { residual_3_5_V_we1 MemPortWE2 1 1 }  { residual_3_5_V_d1 MemPortDIN2 1 16 } } }
	residual_3_6_V { ap_memory {  { residual_3_6_V_address0 mem_address 1 11 }  { residual_3_6_V_ce0 mem_ce 1 1 }  { residual_3_6_V_q0 mem_dout 0 16 }  { residual_3_6_V_address1 MemPortADDR2 1 11 }  { residual_3_6_V_ce1 MemPortCE2 1 1 }  { residual_3_6_V_we1 MemPortWE2 1 1 }  { residual_3_6_V_d1 MemPortDIN2 1 16 } } }
	residual_3_7_V { ap_memory {  { residual_3_7_V_address0 mem_address 1 11 }  { residual_3_7_V_ce0 mem_ce 1 1 }  { residual_3_7_V_q0 mem_dout 0 16 }  { residual_3_7_V_address1 MemPortADDR2 1 11 }  { residual_3_7_V_ce1 MemPortCE2 1 1 }  { residual_3_7_V_we1 MemPortWE2 1 1 }  { residual_3_7_V_d1 MemPortDIN2 1 16 } } }
	residual_3_8_V { ap_memory {  { residual_3_8_V_address0 mem_address 1 11 }  { residual_3_8_V_ce0 mem_ce 1 1 }  { residual_3_8_V_q0 mem_dout 0 16 }  { residual_3_8_V_address1 MemPortADDR2 1 11 }  { residual_3_8_V_ce1 MemPortCE2 1 1 }  { residual_3_8_V_we1 MemPortWE2 1 1 }  { residual_3_8_V_d1 MemPortDIN2 1 16 } } }
	residual_3_9_V { ap_memory {  { residual_3_9_V_address0 mem_address 1 11 }  { residual_3_9_V_ce0 mem_ce 1 1 }  { residual_3_9_V_q0 mem_dout 0 16 }  { residual_3_9_V_address1 MemPortADDR2 1 11 }  { residual_3_9_V_ce1 MemPortCE2 1 1 }  { residual_3_9_V_we1 MemPortWE2 1 1 }  { residual_3_9_V_d1 MemPortDIN2 1 16 } } }
	residual_3_10_V { ap_memory {  { residual_3_10_V_address0 mem_address 1 11 }  { residual_3_10_V_ce0 mem_ce 1 1 }  { residual_3_10_V_q0 mem_dout 0 16 }  { residual_3_10_V_address1 MemPortADDR2 1 11 }  { residual_3_10_V_ce1 MemPortCE2 1 1 }  { residual_3_10_V_we1 MemPortWE2 1 1 }  { residual_3_10_V_d1 MemPortDIN2 1 16 } } }
	residual_3_11_V { ap_memory {  { residual_3_11_V_address0 mem_address 1 11 }  { residual_3_11_V_ce0 mem_ce 1 1 }  { residual_3_11_V_q0 mem_dout 0 16 }  { residual_3_11_V_address1 MemPortADDR2 1 11 }  { residual_3_11_V_ce1 MemPortCE2 1 1 }  { residual_3_11_V_we1 MemPortWE2 1 1 }  { residual_3_11_V_d1 MemPortDIN2 1 16 } } }
	residual_3_12_V { ap_memory {  { residual_3_12_V_address0 mem_address 1 11 }  { residual_3_12_V_ce0 mem_ce 1 1 }  { residual_3_12_V_q0 mem_dout 0 16 }  { residual_3_12_V_address1 MemPortADDR2 1 11 }  { residual_3_12_V_ce1 MemPortCE2 1 1 }  { residual_3_12_V_we1 MemPortWE2 1 1 }  { residual_3_12_V_d1 MemPortDIN2 1 16 } } }
	residual_3_13_V { ap_memory {  { residual_3_13_V_address0 mem_address 1 11 }  { residual_3_13_V_ce0 mem_ce 1 1 }  { residual_3_13_V_q0 mem_dout 0 16 }  { residual_3_13_V_address1 MemPortADDR2 1 11 }  { residual_3_13_V_ce1 MemPortCE2 1 1 }  { residual_3_13_V_we1 MemPortWE2 1 1 }  { residual_3_13_V_d1 MemPortDIN2 1 16 } } }
	residual_3_14_V { ap_memory {  { residual_3_14_V_address0 mem_address 1 11 }  { residual_3_14_V_ce0 mem_ce 1 1 }  { residual_3_14_V_q0 mem_dout 0 16 }  { residual_3_14_V_address1 MemPortADDR2 1 11 }  { residual_3_14_V_ce1 MemPortCE2 1 1 }  { residual_3_14_V_we1 MemPortWE2 1 1 }  { residual_3_14_V_d1 MemPortDIN2 1 16 } } }
	residual_3_15_V { ap_memory {  { residual_3_15_V_address0 mem_address 1 11 }  { residual_3_15_V_ce0 mem_ce 1 1 }  { residual_3_15_V_q0 mem_dout 0 16 }  { residual_3_15_V_address1 MemPortADDR2 1 11 }  { residual_3_15_V_ce1 MemPortCE2 1 1 }  { residual_3_15_V_we1 MemPortWE2 1 1 }  { residual_3_15_V_d1 MemPortDIN2 1 16 } } }
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
	block_t1_0_V { ap_memory {  { block_t1_0_V_address0 mem_address 1 11 }  { block_t1_0_V_ce0 mem_ce 1 1 }  { block_t1_0_V_q0 mem_dout 0 16 } } }
	block_t1_1_V { ap_memory {  { block_t1_1_V_address0 mem_address 1 11 }  { block_t1_1_V_ce0 mem_ce 1 1 }  { block_t1_1_V_q0 mem_dout 0 16 } } }
	block_t1_2_V { ap_memory {  { block_t1_2_V_address0 mem_address 1 11 }  { block_t1_2_V_ce0 mem_ce 1 1 }  { block_t1_2_V_q0 mem_dout 0 16 } } }
	block_t1_3_V { ap_memory {  { block_t1_3_V_address0 mem_address 1 11 }  { block_t1_3_V_ce0 mem_ce 1 1 }  { block_t1_3_V_q0 mem_dout 0 16 } } }
	block_t1_4_V { ap_memory {  { block_t1_4_V_address0 mem_address 1 11 }  { block_t1_4_V_ce0 mem_ce 1 1 }  { block_t1_4_V_q0 mem_dout 0 16 } } }
	block_t1_5_V { ap_memory {  { block_t1_5_V_address0 mem_address 1 11 }  { block_t1_5_V_ce0 mem_ce 1 1 }  { block_t1_5_V_q0 mem_dout 0 16 } } }
	block_t1_6_V { ap_memory {  { block_t1_6_V_address0 mem_address 1 11 }  { block_t1_6_V_ce0 mem_ce 1 1 }  { block_t1_6_V_q0 mem_dout 0 16 } } }
	block_t1_7_V { ap_memory {  { block_t1_7_V_address0 mem_address 1 11 }  { block_t1_7_V_ce0 mem_ce 1 1 }  { block_t1_7_V_q0 mem_dout 0 16 } } }
	block_t1_8_V { ap_memory {  { block_t1_8_V_address0 mem_address 1 11 }  { block_t1_8_V_ce0 mem_ce 1 1 }  { block_t1_8_V_q0 mem_dout 0 16 } } }
	block_t1_9_V { ap_memory {  { block_t1_9_V_address0 mem_address 1 11 }  { block_t1_9_V_ce0 mem_ce 1 1 }  { block_t1_9_V_q0 mem_dout 0 16 } } }
	block_t1_10_V { ap_memory {  { block_t1_10_V_address0 mem_address 1 11 }  { block_t1_10_V_ce0 mem_ce 1 1 }  { block_t1_10_V_q0 mem_dout 0 16 } } }
	block_t1_11_V { ap_memory {  { block_t1_11_V_address0 mem_address 1 11 }  { block_t1_11_V_ce0 mem_ce 1 1 }  { block_t1_11_V_q0 mem_dout 0 16 } } }
	block_t1_12_V { ap_memory {  { block_t1_12_V_address0 mem_address 1 11 }  { block_t1_12_V_ce0 mem_ce 1 1 }  { block_t1_12_V_q0 mem_dout 0 16 } } }
	block_t1_13_V { ap_memory {  { block_t1_13_V_address0 mem_address 1 11 }  { block_t1_13_V_ce0 mem_ce 1 1 }  { block_t1_13_V_q0 mem_dout 0 16 } } }
	block_t1_14_V { ap_memory {  { block_t1_14_V_address0 mem_address 1 11 }  { block_t1_14_V_ce0 mem_ce 1 1 }  { block_t1_14_V_q0 mem_dout 0 16 } } }
	block_t1_15_V { ap_memory {  { block_t1_15_V_address0 mem_address 1 11 }  { block_t1_15_V_ce0 mem_ce 1 1 }  { block_t1_15_V_q0 mem_dout 0 16 } } }
	bn_weight_0_0_0_V_s { ap_none {  { bn_weight_0_0_0_V_s in_data 0 7 } } }
	bn_weight_0_0_1_V_s { ap_none {  { bn_weight_0_0_1_V_s in_data 0 6 } } }
	bn_weight_0_0_2_V_s { ap_none {  { bn_weight_0_0_2_V_s in_data 0 6 } } }
	bn_weight_0_0_3_V_s { ap_none {  { bn_weight_0_0_3_V_s in_data 0 6 } } }
	bn_weight_0_1_0_V_s { ap_none {  { bn_weight_0_1_0_V_s in_data 0 7 } } }
	bn_weight_0_1_1_V_s { ap_none {  { bn_weight_0_1_1_V_s in_data 0 7 } } }
	bn_weight_0_1_2_V_s { ap_none {  { bn_weight_0_1_2_V_s in_data 0 7 } } }
	bn_weight_0_1_3_V_s { ap_none {  { bn_weight_0_1_3_V_s in_data 0 6 } } }
	bn_weight_0_2_0_V_s { ap_none {  { bn_weight_0_2_0_V_s in_data 0 6 } } }
	bn_weight_0_2_1_V_s { ap_none {  { bn_weight_0_2_1_V_s in_data 0 7 } } }
	bn_weight_0_2_2_V_s { ap_none {  { bn_weight_0_2_2_V_s in_data 0 6 } } }
	bn_weight_0_2_3_V_s { ap_none {  { bn_weight_0_2_3_V_s in_data 0 6 } } }
	bn_weight_0_3_0_V_s { ap_none {  { bn_weight_0_3_0_V_s in_data 0 6 } } }
	bn_weight_0_3_1_V_s { ap_none {  { bn_weight_0_3_1_V_s in_data 0 6 } } }
	bn_weight_0_3_2_V_s { ap_none {  { bn_weight_0_3_2_V_s in_data 0 6 } } }
	bn_weight_0_3_3_V_s { ap_none {  { bn_weight_0_3_3_V_s in_data 0 6 } } }
	bn_weight_0_4_0_V_s { ap_none {  { bn_weight_0_4_0_V_s in_data 0 7 } } }
	bn_weight_0_4_1_V_s { ap_none {  { bn_weight_0_4_1_V_s in_data 0 7 } } }
	bn_weight_0_4_2_V_s { ap_none {  { bn_weight_0_4_2_V_s in_data 0 6 } } }
	bn_weight_0_4_3_V_s { ap_none {  { bn_weight_0_4_3_V_s in_data 0 6 } } }
	bn_weight_0_5_0_V_s { ap_none {  { bn_weight_0_5_0_V_s in_data 0 6 } } }
	bn_weight_0_5_1_V_s { ap_none {  { bn_weight_0_5_1_V_s in_data 0 6 } } }
	bn_weight_0_5_2_V_s { ap_none {  { bn_weight_0_5_2_V_s in_data 0 6 } } }
	bn_weight_0_5_3_V_s { ap_none {  { bn_weight_0_5_3_V_s in_data 0 6 } } }
	bn_weight_0_6_0_V_s { ap_none {  { bn_weight_0_6_0_V_s in_data 0 6 } } }
	bn_weight_0_6_1_V_s { ap_none {  { bn_weight_0_6_1_V_s in_data 0 7 } } }
	bn_weight_0_6_2_V_s { ap_none {  { bn_weight_0_6_2_V_s in_data 0 5 } } }
	bn_weight_0_6_3_V_s { ap_none {  { bn_weight_0_6_3_V_s in_data 0 6 } } }
	bn_weight_0_7_0_V_s { ap_none {  { bn_weight_0_7_0_V_s in_data 0 6 } } }
	bn_weight_0_7_1_V_s { ap_none {  { bn_weight_0_7_1_V_s in_data 0 6 } } }
	bn_weight_0_7_2_V_s { ap_none {  { bn_weight_0_7_2_V_s in_data 0 6 } } }
	bn_weight_0_7_3_V_s { ap_none {  { bn_weight_0_7_3_V_s in_data 0 6 } } }
	bn_weight_0_8_0_V_s { ap_none {  { bn_weight_0_8_0_V_s in_data 0 6 } } }
	bn_weight_0_8_1_V_s { ap_none {  { bn_weight_0_8_1_V_s in_data 0 6 } } }
	bn_weight_0_8_2_V_s { ap_none {  { bn_weight_0_8_2_V_s in_data 0 6 } } }
	bn_weight_0_8_3_V_s { ap_none {  { bn_weight_0_8_3_V_s in_data 0 6 } } }
	bn_weight_0_9_0_V_s { ap_none {  { bn_weight_0_9_0_V_s in_data 0 6 } } }
	bn_weight_0_9_1_V_s { ap_none {  { bn_weight_0_9_1_V_s in_data 0 7 } } }
	bn_weight_0_9_2_V_s { ap_none {  { bn_weight_0_9_2_V_s in_data 0 6 } } }
	bn_weight_0_9_3_V_s { ap_none {  { bn_weight_0_9_3_V_s in_data 0 6 } } }
	bn_weight_0_10_0_V_read { ap_none {  { bn_weight_0_10_0_V_read in_data 0 7 } } }
	bn_weight_0_10_1_V_read { ap_none {  { bn_weight_0_10_1_V_read in_data 0 7 } } }
	bn_weight_0_10_2_V_read { ap_none {  { bn_weight_0_10_2_V_read in_data 0 6 } } }
	bn_weight_0_10_3_V_read { ap_none {  { bn_weight_0_10_3_V_read in_data 0 7 } } }
	bn_weight_0_11_0_V_read { ap_none {  { bn_weight_0_11_0_V_read in_data 0 7 } } }
	bn_weight_0_11_1_V_read { ap_none {  { bn_weight_0_11_1_V_read in_data 0 6 } } }
	bn_weight_0_11_2_V_read { ap_none {  { bn_weight_0_11_2_V_read in_data 0 7 } } }
	bn_weight_0_11_3_V_read { ap_none {  { bn_weight_0_11_3_V_read in_data 0 6 } } }
	bn_weight_0_12_0_V_read { ap_none {  { bn_weight_0_12_0_V_read in_data 0 7 } } }
	bn_weight_0_12_1_V_read { ap_none {  { bn_weight_0_12_1_V_read in_data 0 6 } } }
	bn_weight_0_12_2_V_read { ap_none {  { bn_weight_0_12_2_V_read in_data 0 5 } } }
	bn_weight_0_12_3_V_read { ap_none {  { bn_weight_0_12_3_V_read in_data 0 6 } } }
	bn_weight_0_13_0_V_read { ap_none {  { bn_weight_0_13_0_V_read in_data 0 7 } } }
	bn_weight_0_13_1_V_read { ap_none {  { bn_weight_0_13_1_V_read in_data 0 6 } } }
	bn_weight_0_13_2_V_read { ap_none {  { bn_weight_0_13_2_V_read in_data 0 6 } } }
	bn_weight_0_13_3_V_read { ap_none {  { bn_weight_0_13_3_V_read in_data 0 7 } } }
	bn_weight_0_14_0_V_read { ap_none {  { bn_weight_0_14_0_V_read in_data 0 7 } } }
	bn_weight_0_14_1_V_read { ap_none {  { bn_weight_0_14_1_V_read in_data 0 6 } } }
	bn_weight_0_14_2_V_read { ap_none {  { bn_weight_0_14_2_V_read in_data 0 6 } } }
	bn_weight_0_14_3_V_read { ap_none {  { bn_weight_0_14_3_V_read in_data 0 6 } } }
	bn_weight_0_15_0_V_read { ap_none {  { bn_weight_0_15_0_V_read in_data 0 6 } } }
	bn_weight_0_15_1_V_read { ap_none {  { bn_weight_0_15_1_V_read in_data 0 6 } } }
	bn_weight_0_15_2_V_read { ap_none {  { bn_weight_0_15_2_V_read in_data 0 6 } } }
	bn_weight_0_15_3_V_read { ap_none {  { bn_weight_0_15_3_V_read in_data 0 6 } } }
	bn_weight_0_V_offset { ap_none {  { bn_weight_0_V_offset in_data 0 3 } } }
	bn_weight_1_0_0_V_s { ap_none {  { bn_weight_1_0_0_V_s in_data 0 12 } } }
	bn_weight_1_0_1_V_s { ap_none {  { bn_weight_1_0_1_V_s in_data 0 11 } } }
	bn_weight_1_0_2_V_s { ap_none {  { bn_weight_1_0_2_V_s in_data 0 11 } } }
	bn_weight_1_0_3_V_s { ap_none {  { bn_weight_1_0_3_V_s in_data 0 11 } } }
	bn_weight_1_1_0_V_s { ap_none {  { bn_weight_1_1_0_V_s in_data 0 11 } } }
	bn_weight_1_1_1_V_s { ap_none {  { bn_weight_1_1_1_V_s in_data 0 11 } } }
	bn_weight_1_1_2_V_s { ap_none {  { bn_weight_1_1_2_V_s in_data 0 11 } } }
	bn_weight_1_1_3_V_s { ap_none {  { bn_weight_1_1_3_V_s in_data 0 11 } } }
	bn_weight_1_2_0_V_s { ap_none {  { bn_weight_1_2_0_V_s in_data 0 11 } } }
	bn_weight_1_2_1_V_s { ap_none {  { bn_weight_1_2_1_V_s in_data 0 11 } } }
	bn_weight_1_2_2_V_s { ap_none {  { bn_weight_1_2_2_V_s in_data 0 11 } } }
	bn_weight_1_2_3_V_s { ap_none {  { bn_weight_1_2_3_V_s in_data 0 11 } } }
	bn_weight_1_3_0_V_s { ap_none {  { bn_weight_1_3_0_V_s in_data 0 11 } } }
	bn_weight_1_3_1_V_s { ap_none {  { bn_weight_1_3_1_V_s in_data 0 11 } } }
	bn_weight_1_3_2_V_s { ap_none {  { bn_weight_1_3_2_V_s in_data 0 11 } } }
	bn_weight_1_3_3_V_s { ap_none {  { bn_weight_1_3_3_V_s in_data 0 11 } } }
	bn_weight_1_4_0_V_s { ap_none {  { bn_weight_1_4_0_V_s in_data 0 11 } } }
	bn_weight_1_4_1_V_s { ap_none {  { bn_weight_1_4_1_V_s in_data 0 11 } } }
	bn_weight_1_4_2_V_s { ap_none {  { bn_weight_1_4_2_V_s in_data 0 11 } } }
	bn_weight_1_4_3_V_s { ap_none {  { bn_weight_1_4_3_V_s in_data 0 11 } } }
	bn_weight_1_5_0_V_s { ap_none {  { bn_weight_1_5_0_V_s in_data 0 11 } } }
	bn_weight_1_5_1_V_s { ap_none {  { bn_weight_1_5_1_V_s in_data 0 11 } } }
	bn_weight_1_5_2_V_s { ap_none {  { bn_weight_1_5_2_V_s in_data 0 11 } } }
	bn_weight_1_5_3_V_s { ap_none {  { bn_weight_1_5_3_V_s in_data 0 11 } } }
	bn_weight_1_6_0_V_s { ap_none {  { bn_weight_1_6_0_V_s in_data 0 10 } } }
	bn_weight_1_6_1_V_s { ap_none {  { bn_weight_1_6_1_V_s in_data 0 11 } } }
	bn_weight_1_6_2_V_s { ap_none {  { bn_weight_1_6_2_V_s in_data 0 11 } } }
	bn_weight_1_6_3_V_s { ap_none {  { bn_weight_1_6_3_V_s in_data 0 11 } } }
	bn_weight_1_7_0_V_s { ap_none {  { bn_weight_1_7_0_V_s in_data 0 11 } } }
	bn_weight_1_7_1_V_s { ap_none {  { bn_weight_1_7_1_V_s in_data 0 11 } } }
	bn_weight_1_7_2_V_s { ap_none {  { bn_weight_1_7_2_V_s in_data 0 11 } } }
	bn_weight_1_7_3_V_s { ap_none {  { bn_weight_1_7_3_V_s in_data 0 11 } } }
	bn_weight_1_8_0_V_s { ap_none {  { bn_weight_1_8_0_V_s in_data 0 11 } } }
	bn_weight_1_8_1_V_s { ap_none {  { bn_weight_1_8_1_V_s in_data 0 11 } } }
	bn_weight_1_8_2_V_s { ap_none {  { bn_weight_1_8_2_V_s in_data 0 11 } } }
	bn_weight_1_8_3_V_s { ap_none {  { bn_weight_1_8_3_V_s in_data 0 11 } } }
	bn_weight_1_9_0_V_s { ap_none {  { bn_weight_1_9_0_V_s in_data 0 11 } } }
	bn_weight_1_9_1_V_s { ap_none {  { bn_weight_1_9_1_V_s in_data 0 11 } } }
	bn_weight_1_9_2_V_s { ap_none {  { bn_weight_1_9_2_V_s in_data 0 11 } } }
	bn_weight_1_9_3_V_s { ap_none {  { bn_weight_1_9_3_V_s in_data 0 11 } } }
	bn_weight_1_10_0_V_read { ap_none {  { bn_weight_1_10_0_V_read in_data 0 11 } } }
	bn_weight_1_10_1_V_read { ap_none {  { bn_weight_1_10_1_V_read in_data 0 10 } } }
	bn_weight_1_10_2_V_read { ap_none {  { bn_weight_1_10_2_V_read in_data 0 11 } } }
	bn_weight_1_10_3_V_read { ap_none {  { bn_weight_1_10_3_V_read in_data 0 11 } } }
	bn_weight_1_11_0_V_read { ap_none {  { bn_weight_1_11_0_V_read in_data 0 11 } } }
	bn_weight_1_11_1_V_read { ap_none {  { bn_weight_1_11_1_V_read in_data 0 11 } } }
	bn_weight_1_11_2_V_read { ap_none {  { bn_weight_1_11_2_V_read in_data 0 11 } } }
	bn_weight_1_11_3_V_read { ap_none {  { bn_weight_1_11_3_V_read in_data 0 11 } } }
	bn_weight_1_12_0_V_read { ap_none {  { bn_weight_1_12_0_V_read in_data 0 10 } } }
	bn_weight_1_12_1_V_read { ap_none {  { bn_weight_1_12_1_V_read in_data 0 12 } } }
	bn_weight_1_12_2_V_read { ap_none {  { bn_weight_1_12_2_V_read in_data 0 11 } } }
	bn_weight_1_12_3_V_read { ap_none {  { bn_weight_1_12_3_V_read in_data 0 10 } } }
	bn_weight_1_13_0_V_read { ap_none {  { bn_weight_1_13_0_V_read in_data 0 11 } } }
	bn_weight_1_13_1_V_read { ap_none {  { bn_weight_1_13_1_V_read in_data 0 11 } } }
	bn_weight_1_13_2_V_read { ap_none {  { bn_weight_1_13_2_V_read in_data 0 11 } } }
	bn_weight_1_13_3_V_read { ap_none {  { bn_weight_1_13_3_V_read in_data 0 10 } } }
	bn_weight_1_14_0_V_read { ap_none {  { bn_weight_1_14_0_V_read in_data 0 11 } } }
	bn_weight_1_14_1_V_read { ap_none {  { bn_weight_1_14_1_V_read in_data 0 11 } } }
	bn_weight_1_14_2_V_read { ap_none {  { bn_weight_1_14_2_V_read in_data 0 11 } } }
	bn_weight_1_14_3_V_read { ap_none {  { bn_weight_1_14_3_V_read in_data 0 11 } } }
	bn_weight_1_15_0_V_read { ap_none {  { bn_weight_1_15_0_V_read in_data 0 10 } } }
	bn_weight_1_15_1_V_read { ap_none {  { bn_weight_1_15_1_V_read in_data 0 11 } } }
	bn_weight_1_15_2_V_read { ap_none {  { bn_weight_1_15_2_V_read in_data 0 10 } } }
	bn_weight_1_15_3_V_read { ap_none {  { bn_weight_1_15_3_V_read in_data 0 11 } } }
	bn_weight_1_V_offset { ap_none {  { bn_weight_1_V_offset in_data 0 3 } } }
	bn_bias_0_0_0_V_re { ap_none {  { bn_bias_0_0_0_V_re in_data 0 9 } } }
	bn_bias_0_0_1_V_re { ap_none {  { bn_bias_0_0_1_V_re in_data 0 9 } } }
	bn_bias_0_0_2_V_re { ap_none {  { bn_bias_0_0_2_V_re in_data 0 8 } } }
	bn_bias_0_0_3_V_re { ap_none {  { bn_bias_0_0_3_V_re in_data 0 8 } } }
	bn_bias_0_1_0_V_re { ap_none {  { bn_bias_0_1_0_V_re in_data 0 9 } } }
	bn_bias_0_1_1_V_re { ap_none {  { bn_bias_0_1_1_V_re in_data 0 10 } } }
	bn_bias_0_1_2_V_re { ap_none {  { bn_bias_0_1_2_V_re in_data 0 10 } } }
	bn_bias_0_1_3_V_re { ap_none {  { bn_bias_0_1_3_V_re in_data 0 9 } } }
	bn_bias_0_2_0_V_re { ap_none {  { bn_bias_0_2_0_V_re in_data 0 10 } } }
	bn_bias_0_2_1_V_re { ap_none {  { bn_bias_0_2_1_V_re in_data 0 10 } } }
	bn_bias_0_2_2_V_re { ap_none {  { bn_bias_0_2_2_V_re in_data 0 9 } } }
	bn_bias_0_2_3_V_re { ap_none {  { bn_bias_0_2_3_V_re in_data 0 9 } } }
	bn_bias_0_3_0_V_re { ap_none {  { bn_bias_0_3_0_V_re in_data 0 9 } } }
	bn_bias_0_3_1_V_re { ap_none {  { bn_bias_0_3_1_V_re in_data 0 9 } } }
	bn_bias_0_3_2_V_re { ap_none {  { bn_bias_0_3_2_V_re in_data 0 9 } } }
	bn_bias_0_3_3_V_re { ap_none {  { bn_bias_0_3_3_V_re in_data 0 9 } } }
	bn_bias_0_4_0_V_re { ap_none {  { bn_bias_0_4_0_V_re in_data 0 10 } } }
	bn_bias_0_4_1_V_re { ap_none {  { bn_bias_0_4_1_V_re in_data 0 11 } } }
	bn_bias_0_4_2_V_re { ap_none {  { bn_bias_0_4_2_V_re in_data 0 10 } } }
	bn_bias_0_4_3_V_re { ap_none {  { bn_bias_0_4_3_V_re in_data 0 10 } } }
	bn_bias_0_5_0_V_re { ap_none {  { bn_bias_0_5_0_V_re in_data 0 9 } } }
	bn_bias_0_5_1_V_re { ap_none {  { bn_bias_0_5_1_V_re in_data 0 10 } } }
	bn_bias_0_5_2_V_re { ap_none {  { bn_bias_0_5_2_V_re in_data 0 10 } } }
	bn_bias_0_5_3_V_re { ap_none {  { bn_bias_0_5_3_V_re in_data 0 9 } } }
	bn_bias_0_6_0_V_re { ap_none {  { bn_bias_0_6_0_V_re in_data 0 10 } } }
	bn_bias_0_6_1_V_re { ap_none {  { bn_bias_0_6_1_V_re in_data 0 10 } } }
	bn_bias_0_6_2_V_re { ap_none {  { bn_bias_0_6_2_V_re in_data 0 10 } } }
	bn_bias_0_6_3_V_re { ap_none {  { bn_bias_0_6_3_V_re in_data 0 9 } } }
	bn_bias_0_7_0_V_re { ap_none {  { bn_bias_0_7_0_V_re in_data 0 9 } } }
	bn_bias_0_7_1_V_re { ap_none {  { bn_bias_0_7_1_V_re in_data 0 9 } } }
	bn_bias_0_7_2_V_re { ap_none {  { bn_bias_0_7_2_V_re in_data 0 10 } } }
	bn_bias_0_7_3_V_re { ap_none {  { bn_bias_0_7_3_V_re in_data 0 9 } } }
	bn_bias_0_8_0_V_re { ap_none {  { bn_bias_0_8_0_V_re in_data 0 10 } } }
	bn_bias_0_8_1_V_re { ap_none {  { bn_bias_0_8_1_V_re in_data 0 10 } } }
	bn_bias_0_8_2_V_re { ap_none {  { bn_bias_0_8_2_V_re in_data 0 11 } } }
	bn_bias_0_8_3_V_re { ap_none {  { bn_bias_0_8_3_V_re in_data 0 10 } } }
	bn_bias_0_9_0_V_re { ap_none {  { bn_bias_0_9_0_V_re in_data 0 9 } } }
	bn_bias_0_9_1_V_re { ap_none {  { bn_bias_0_9_1_V_re in_data 0 11 } } }
	bn_bias_0_9_2_V_re { ap_none {  { bn_bias_0_9_2_V_re in_data 0 9 } } }
	bn_bias_0_9_3_V_re { ap_none {  { bn_bias_0_9_3_V_re in_data 0 9 } } }
	bn_bias_0_10_0_V_r { ap_none {  { bn_bias_0_10_0_V_r in_data 0 9 } } }
	bn_bias_0_10_1_V_r { ap_none {  { bn_bias_0_10_1_V_r in_data 0 11 } } }
	bn_bias_0_10_2_V_r { ap_none {  { bn_bias_0_10_2_V_r in_data 0 8 } } }
	bn_bias_0_10_3_V_r { ap_none {  { bn_bias_0_10_3_V_r in_data 0 9 } } }
	bn_bias_0_11_0_V_r { ap_none {  { bn_bias_0_11_0_V_r in_data 0 10 } } }
	bn_bias_0_11_1_V_r { ap_none {  { bn_bias_0_11_1_V_r in_data 0 8 } } }
	bn_bias_0_11_2_V_r { ap_none {  { bn_bias_0_11_2_V_r in_data 0 10 } } }
	bn_bias_0_11_3_V_r { ap_none {  { bn_bias_0_11_3_V_r in_data 0 9 } } }
	bn_bias_0_12_0_V_r { ap_none {  { bn_bias_0_12_0_V_r in_data 0 10 } } }
	bn_bias_0_12_1_V_r { ap_none {  { bn_bias_0_12_1_V_r in_data 0 9 } } }
	bn_bias_0_12_2_V_r { ap_none {  { bn_bias_0_12_2_V_r in_data 0 8 } } }
	bn_bias_0_12_3_V_r { ap_none {  { bn_bias_0_12_3_V_r in_data 0 8 } } }
	bn_bias_0_13_0_V_r { ap_none {  { bn_bias_0_13_0_V_r in_data 0 10 } } }
	bn_bias_0_13_1_V_r { ap_none {  { bn_bias_0_13_1_V_r in_data 0 10 } } }
	bn_bias_0_13_2_V_r { ap_none {  { bn_bias_0_13_2_V_r in_data 0 10 } } }
	bn_bias_0_13_3_V_r { ap_none {  { bn_bias_0_13_3_V_r in_data 0 10 } } }
	bn_bias_0_14_0_V_r { ap_none {  { bn_bias_0_14_0_V_r in_data 0 10 } } }
	bn_bias_0_14_1_V_r { ap_none {  { bn_bias_0_14_1_V_r in_data 0 10 } } }
	bn_bias_0_14_2_V_r { ap_none {  { bn_bias_0_14_2_V_r in_data 0 10 } } }
	bn_bias_0_14_3_V_r { ap_none {  { bn_bias_0_14_3_V_r in_data 0 9 } } }
	bn_bias_0_15_0_V_r { ap_none {  { bn_bias_0_15_0_V_r in_data 0 10 } } }
	bn_bias_0_15_1_V_r { ap_none {  { bn_bias_0_15_1_V_r in_data 0 9 } } }
	bn_bias_0_15_2_V_r { ap_none {  { bn_bias_0_15_2_V_r in_data 0 9 } } }
	bn_bias_0_15_3_V_r { ap_none {  { bn_bias_0_15_3_V_r in_data 0 8 } } }
	bn_bias_0_V_offset { ap_none {  { bn_bias_0_V_offset in_data 0 3 } } }
	bn_bias_1_0_0_V_re { ap_none {  { bn_bias_1_0_0_V_re in_data 0 11 } } }
	bn_bias_1_0_1_V_re { ap_none {  { bn_bias_1_0_1_V_re in_data 0 9 } } }
	bn_bias_1_0_2_V_re { ap_none {  { bn_bias_1_0_2_V_re in_data 0 10 } } }
	bn_bias_1_0_3_V_re { ap_none {  { bn_bias_1_0_3_V_re in_data 0 11 } } }
	bn_bias_1_1_0_V_re { ap_none {  { bn_bias_1_1_0_V_re in_data 0 10 } } }
	bn_bias_1_1_1_V_re { ap_none {  { bn_bias_1_1_1_V_re in_data 0 9 } } }
	bn_bias_1_1_2_V_re { ap_none {  { bn_bias_1_1_2_V_re in_data 0 9 } } }
	bn_bias_1_1_3_V_re { ap_none {  { bn_bias_1_1_3_V_re in_data 0 10 } } }
	bn_bias_1_2_0_V_re { ap_none {  { bn_bias_1_2_0_V_re in_data 0 10 } } }
	bn_bias_1_2_1_V_re { ap_none {  { bn_bias_1_2_1_V_re in_data 0 10 } } }
	bn_bias_1_2_2_V_re { ap_none {  { bn_bias_1_2_2_V_re in_data 0 10 } } }
	bn_bias_1_2_3_V_re { ap_none {  { bn_bias_1_2_3_V_re in_data 0 10 } } }
	bn_bias_1_3_0_V_re { ap_none {  { bn_bias_1_3_0_V_re in_data 0 10 } } }
	bn_bias_1_3_1_V_re { ap_none {  { bn_bias_1_3_1_V_re in_data 0 9 } } }
	bn_bias_1_3_2_V_re { ap_none {  { bn_bias_1_3_2_V_re in_data 0 9 } } }
	bn_bias_1_3_3_V_re { ap_none {  { bn_bias_1_3_3_V_re in_data 0 9 } } }
	bn_bias_1_4_0_V_re { ap_none {  { bn_bias_1_4_0_V_re in_data 0 10 } } }
	bn_bias_1_4_1_V_re { ap_none {  { bn_bias_1_4_1_V_re in_data 0 11 } } }
	bn_bias_1_4_2_V_re { ap_none {  { bn_bias_1_4_2_V_re in_data 0 10 } } }
	bn_bias_1_4_3_V_re { ap_none {  { bn_bias_1_4_3_V_re in_data 0 9 } } }
	bn_bias_1_5_0_V_re { ap_none {  { bn_bias_1_5_0_V_re in_data 0 10 } } }
	bn_bias_1_5_1_V_re { ap_none {  { bn_bias_1_5_1_V_re in_data 0 11 } } }
	bn_bias_1_5_2_V_re { ap_none {  { bn_bias_1_5_2_V_re in_data 0 9 } } }
	bn_bias_1_5_3_V_re { ap_none {  { bn_bias_1_5_3_V_re in_data 0 10 } } }
	bn_bias_1_6_0_V_re { ap_none {  { bn_bias_1_6_0_V_re in_data 0 10 } } }
	bn_bias_1_6_1_V_re { ap_none {  { bn_bias_1_6_1_V_re in_data 0 9 } } }
	bn_bias_1_6_2_V_re { ap_none {  { bn_bias_1_6_2_V_re in_data 0 10 } } }
	bn_bias_1_6_3_V_re { ap_none {  { bn_bias_1_6_3_V_re in_data 0 10 } } }
	bn_bias_1_7_0_V_re { ap_none {  { bn_bias_1_7_0_V_re in_data 0 10 } } }
	bn_bias_1_7_1_V_re { ap_none {  { bn_bias_1_7_1_V_re in_data 0 10 } } }
	bn_bias_1_7_2_V_re { ap_none {  { bn_bias_1_7_2_V_re in_data 0 10 } } }
	bn_bias_1_7_3_V_re { ap_none {  { bn_bias_1_7_3_V_re in_data 0 11 } } }
	bn_bias_1_8_0_V_re { ap_none {  { bn_bias_1_8_0_V_re in_data 0 10 } } }
	bn_bias_1_8_1_V_re { ap_none {  { bn_bias_1_8_1_V_re in_data 0 9 } } }
	bn_bias_1_8_2_V_re { ap_none {  { bn_bias_1_8_2_V_re in_data 0 9 } } }
	bn_bias_1_8_3_V_re { ap_none {  { bn_bias_1_8_3_V_re in_data 0 9 } } }
	bn_bias_1_9_0_V_re { ap_none {  { bn_bias_1_9_0_V_re in_data 0 9 } } }
	bn_bias_1_9_1_V_re { ap_none {  { bn_bias_1_9_1_V_re in_data 0 11 } } }
	bn_bias_1_9_2_V_re { ap_none {  { bn_bias_1_9_2_V_re in_data 0 9 } } }
	bn_bias_1_9_3_V_re { ap_none {  { bn_bias_1_9_3_V_re in_data 0 10 } } }
	bn_bias_1_10_0_V_r { ap_none {  { bn_bias_1_10_0_V_r in_data 0 10 } } }
	bn_bias_1_10_1_V_r { ap_none {  { bn_bias_1_10_1_V_r in_data 0 10 } } }
	bn_bias_1_10_2_V_r { ap_none {  { bn_bias_1_10_2_V_r in_data 0 9 } } }
	bn_bias_1_10_3_V_r { ap_none {  { bn_bias_1_10_3_V_r in_data 0 10 } } }
	bn_bias_1_11_0_V_r { ap_none {  { bn_bias_1_11_0_V_r in_data 0 10 } } }
	bn_bias_1_11_1_V_r { ap_none {  { bn_bias_1_11_1_V_r in_data 0 10 } } }
	bn_bias_1_11_2_V_r { ap_none {  { bn_bias_1_11_2_V_r in_data 0 9 } } }
	bn_bias_1_11_3_V_r { ap_none {  { bn_bias_1_11_3_V_r in_data 0 10 } } }
	bn_bias_1_12_0_V_r { ap_none {  { bn_bias_1_12_0_V_r in_data 0 10 } } }
	bn_bias_1_12_1_V_r { ap_none {  { bn_bias_1_12_1_V_r in_data 0 10 } } }
	bn_bias_1_12_2_V_r { ap_none {  { bn_bias_1_12_2_V_r in_data 0 10 } } }
	bn_bias_1_12_3_V_r { ap_none {  { bn_bias_1_12_3_V_r in_data 0 10 } } }
	bn_bias_1_13_0_V_r { ap_none {  { bn_bias_1_13_0_V_r in_data 0 9 } } }
	bn_bias_1_13_1_V_r { ap_none {  { bn_bias_1_13_1_V_r in_data 0 9 } } }
	bn_bias_1_13_2_V_r { ap_none {  { bn_bias_1_13_2_V_r in_data 0 9 } } }
	bn_bias_1_13_3_V_r { ap_none {  { bn_bias_1_13_3_V_r in_data 0 9 } } }
	bn_bias_1_14_0_V_r { ap_none {  { bn_bias_1_14_0_V_r in_data 0 10 } } }
	bn_bias_1_14_1_V_r { ap_none {  { bn_bias_1_14_1_V_r in_data 0 10 } } }
	bn_bias_1_14_2_V_r { ap_none {  { bn_bias_1_14_2_V_r in_data 0 9 } } }
	bn_bias_1_14_3_V_r { ap_none {  { bn_bias_1_14_3_V_r in_data 0 10 } } }
	bn_bias_1_15_0_V_r { ap_none {  { bn_bias_1_15_0_V_r in_data 0 10 } } }
	bn_bias_1_15_1_V_r { ap_none {  { bn_bias_1_15_1_V_r in_data 0 9 } } }
	bn_bias_1_15_2_V_r { ap_none {  { bn_bias_1_15_2_V_r in_data 0 10 } } }
	bn_bias_1_15_3_V_r { ap_none {  { bn_bias_1_15_3_V_r in_data 0 10 } } }
	bn_bias_1_V_offset { ap_none {  { bn_bias_1_V_offset in_data 0 3 } } }
	relu_x_bias_0_0_V_s { ap_none {  { relu_x_bias_0_0_V_s in_data 0 9 } } }
	relu_x_bias_0_1_V_s { ap_none {  { relu_x_bias_0_1_V_s in_data 0 8 } } }
	relu_x_bias_0_2_V_s { ap_none {  { relu_x_bias_0_2_V_s in_data 0 9 } } }
	relu_x_bias_0_3_V_s { ap_none {  { relu_x_bias_0_3_V_s in_data 0 9 } } }
	relu_x_bias_1_0_V_s { ap_none {  { relu_x_bias_1_0_V_s in_data 0 8 } } }
	relu_x_bias_1_1_V_s { ap_none {  { relu_x_bias_1_1_V_s in_data 0 10 } } }
	relu_x_bias_1_2_V_s { ap_none {  { relu_x_bias_1_2_V_s in_data 0 9 } } }
	relu_x_bias_1_3_V_s { ap_none {  { relu_x_bias_1_3_V_s in_data 0 9 } } }
	relu_x_bias_2_0_V_s { ap_none {  { relu_x_bias_2_0_V_s in_data 0 9 } } }
	relu_x_bias_2_1_V_s { ap_none {  { relu_x_bias_2_1_V_s in_data 0 9 } } }
	relu_x_bias_2_2_V_s { ap_none {  { relu_x_bias_2_2_V_s in_data 0 9 } } }
	relu_x_bias_2_3_V_s { ap_none {  { relu_x_bias_2_3_V_s in_data 0 8 } } }
	relu_x_bias_3_0_V_s { ap_none {  { relu_x_bias_3_0_V_s in_data 0 9 } } }
	relu_x_bias_3_1_V_s { ap_none {  { relu_x_bias_3_1_V_s in_data 0 9 } } }
	relu_x_bias_3_2_V_s { ap_none {  { relu_x_bias_3_2_V_s in_data 0 8 } } }
	relu_x_bias_3_3_V_s { ap_none {  { relu_x_bias_3_3_V_s in_data 0 9 } } }
	relu_x_bias_4_0_V_s { ap_none {  { relu_x_bias_4_0_V_s in_data 0 9 } } }
	relu_x_bias_4_1_V_s { ap_none {  { relu_x_bias_4_1_V_s in_data 0 9 } } }
	relu_x_bias_4_2_V_s { ap_none {  { relu_x_bias_4_2_V_s in_data 0 9 } } }
	relu_x_bias_4_3_V_s { ap_none {  { relu_x_bias_4_3_V_s in_data 0 9 } } }
	relu_x_bias_5_0_V_s { ap_none {  { relu_x_bias_5_0_V_s in_data 0 9 } } }
	relu_x_bias_5_1_V_s { ap_none {  { relu_x_bias_5_1_V_s in_data 0 8 } } }
	relu_x_bias_5_2_V_s { ap_none {  { relu_x_bias_5_2_V_s in_data 0 10 } } }
	relu_x_bias_5_3_V_s { ap_none {  { relu_x_bias_5_3_V_s in_data 0 9 } } }
	relu_x_bias_6_0_V_s { ap_none {  { relu_x_bias_6_0_V_s in_data 0 9 } } }
	relu_x_bias_6_1_V_s { ap_none {  { relu_x_bias_6_1_V_s in_data 0 9 } } }
	relu_x_bias_6_2_V_s { ap_none {  { relu_x_bias_6_2_V_s in_data 0 8 } } }
	relu_x_bias_6_3_V_s { ap_none {  { relu_x_bias_6_3_V_s in_data 0 8 } } }
	relu_x_bias_7_0_V_s { ap_none {  { relu_x_bias_7_0_V_s in_data 0 9 } } }
	relu_x_bias_7_1_V_s { ap_none {  { relu_x_bias_7_1_V_s in_data 0 9 } } }
	relu_x_bias_7_2_V_s { ap_none {  { relu_x_bias_7_2_V_s in_data 0 9 } } }
	relu_x_bias_7_3_V_s { ap_none {  { relu_x_bias_7_3_V_s in_data 0 9 } } }
	relu_x_bias_8_0_V_s { ap_none {  { relu_x_bias_8_0_V_s in_data 0 9 } } }
	relu_x_bias_8_1_V_s { ap_none {  { relu_x_bias_8_1_V_s in_data 0 8 } } }
	relu_x_bias_8_2_V_s { ap_none {  { relu_x_bias_8_2_V_s in_data 0 9 } } }
	relu_x_bias_8_3_V_s { ap_none {  { relu_x_bias_8_3_V_s in_data 0 9 } } }
	relu_x_bias_9_0_V_s { ap_none {  { relu_x_bias_9_0_V_s in_data 0 9 } } }
	relu_x_bias_9_1_V_s { ap_none {  { relu_x_bias_9_1_V_s in_data 0 10 } } }
	relu_x_bias_9_2_V_s { ap_none {  { relu_x_bias_9_2_V_s in_data 0 8 } } }
	relu_x_bias_9_3_V_s { ap_none {  { relu_x_bias_9_3_V_s in_data 0 9 } } }
	relu_x_bias_10_0_V_read { ap_none {  { relu_x_bias_10_0_V_read in_data 0 9 } } }
	relu_x_bias_10_1_V_read { ap_none {  { relu_x_bias_10_1_V_read in_data 0 8 } } }
	relu_x_bias_10_2_V_read { ap_none {  { relu_x_bias_10_2_V_read in_data 0 9 } } }
	relu_x_bias_10_3_V_read { ap_none {  { relu_x_bias_10_3_V_read in_data 0 9 } } }
	relu_x_bias_11_0_V_read { ap_none {  { relu_x_bias_11_0_V_read in_data 0 9 } } }
	relu_x_bias_11_1_V_read { ap_none {  { relu_x_bias_11_1_V_read in_data 0 9 } } }
	relu_x_bias_11_2_V_read { ap_none {  { relu_x_bias_11_2_V_read in_data 0 10 } } }
	relu_x_bias_11_3_V_read { ap_none {  { relu_x_bias_11_3_V_read in_data 0 9 } } }
	relu_x_bias_12_0_V_read { ap_none {  { relu_x_bias_12_0_V_read in_data 0 9 } } }
	relu_x_bias_12_1_V_read { ap_none {  { relu_x_bias_12_1_V_read in_data 0 8 } } }
	relu_x_bias_12_2_V_read { ap_none {  { relu_x_bias_12_2_V_read in_data 0 7 } } }
	relu_x_bias_12_3_V_read { ap_none {  { relu_x_bias_12_3_V_read in_data 0 9 } } }
	relu_x_bias_13_0_V_read { ap_none {  { relu_x_bias_13_0_V_read in_data 0 9 } } }
	relu_x_bias_13_1_V_read { ap_none {  { relu_x_bias_13_1_V_read in_data 0 9 } } }
	relu_x_bias_13_2_V_read { ap_none {  { relu_x_bias_13_2_V_read in_data 0 9 } } }
	relu_x_bias_13_3_V_read { ap_none {  { relu_x_bias_13_3_V_read in_data 0 8 } } }
	relu_x_bias_14_0_V_read { ap_none {  { relu_x_bias_14_0_V_read in_data 0 9 } } }
	relu_x_bias_14_1_V_read { ap_none {  { relu_x_bias_14_1_V_read in_data 0 9 } } }
	relu_x_bias_14_2_V_read { ap_none {  { relu_x_bias_14_2_V_read in_data 0 9 } } }
	relu_x_bias_14_3_V_read { ap_none {  { relu_x_bias_14_3_V_read in_data 0 10 } } }
	relu_x_bias_15_0_V_read { ap_none {  { relu_x_bias_15_0_V_read in_data 0 9 } } }
	relu_x_bias_15_1_V_read { ap_none {  { relu_x_bias_15_1_V_read in_data 0 9 } } }
	relu_x_bias_15_2_V_read { ap_none {  { relu_x_bias_15_2_V_read in_data 0 8 } } }
	relu_x_bias_15_3_V_read { ap_none {  { relu_x_bias_15_3_V_read in_data 0 8 } } }
	relu_x_bias_V_offset { ap_none {  { relu_x_bias_V_offset in_data 0 3 } } }
	relu_y_bias_0_0_V_s { ap_none {  { relu_y_bias_0_0_V_s in_data 0 8 } } }
	relu_y_bias_0_1_V_s { ap_none {  { relu_y_bias_0_1_V_s in_data 0 7 } } }
	relu_y_bias_0_2_V_s { ap_none {  { relu_y_bias_0_2_V_s in_data 0 8 } } }
	relu_y_bias_0_3_V_s { ap_none {  { relu_y_bias_0_3_V_s in_data 0 8 } } }
	relu_y_bias_1_0_V_s { ap_none {  { relu_y_bias_1_0_V_s in_data 0 9 } } }
	relu_y_bias_1_1_V_s { ap_none {  { relu_y_bias_1_1_V_s in_data 0 9 } } }
	relu_y_bias_1_2_V_s { ap_none {  { relu_y_bias_1_2_V_s in_data 0 7 } } }
	relu_y_bias_1_3_V_s { ap_none {  { relu_y_bias_1_3_V_s in_data 0 7 } } }
	relu_y_bias_2_0_V_s { ap_none {  { relu_y_bias_2_0_V_s in_data 0 8 } } }
	relu_y_bias_2_1_V_s { ap_none {  { relu_y_bias_2_1_V_s in_data 0 8 } } }
	relu_y_bias_2_2_V_s { ap_none {  { relu_y_bias_2_2_V_s in_data 0 7 } } }
	relu_y_bias_2_3_V_s { ap_none {  { relu_y_bias_2_3_V_s in_data 0 7 } } }
	relu_y_bias_3_0_V_s { ap_none {  { relu_y_bias_3_0_V_s in_data 0 8 } } }
	relu_y_bias_3_1_V_s { ap_none {  { relu_y_bias_3_1_V_s in_data 0 8 } } }
	relu_y_bias_3_2_V_s { ap_none {  { relu_y_bias_3_2_V_s in_data 0 7 } } }
	relu_y_bias_3_3_V_s { ap_none {  { relu_y_bias_3_3_V_s in_data 0 8 } } }
	relu_y_bias_4_0_V_s { ap_none {  { relu_y_bias_4_0_V_s in_data 0 7 } } }
	relu_y_bias_4_1_V_s { ap_none {  { relu_y_bias_4_1_V_s in_data 0 8 } } }
	relu_y_bias_4_2_V_s { ap_none {  { relu_y_bias_4_2_V_s in_data 0 8 } } }
	relu_y_bias_4_3_V_s { ap_none {  { relu_y_bias_4_3_V_s in_data 0 7 } } }
	relu_y_bias_5_0_V_s { ap_none {  { relu_y_bias_5_0_V_s in_data 0 8 } } }
	relu_y_bias_5_1_V_s { ap_none {  { relu_y_bias_5_1_V_s in_data 0 9 } } }
	relu_y_bias_5_2_V_s { ap_none {  { relu_y_bias_5_2_V_s in_data 0 7 } } }
	relu_y_bias_5_3_V_s { ap_none {  { relu_y_bias_5_3_V_s in_data 0 7 } } }
	relu_y_bias_6_0_V_s { ap_none {  { relu_y_bias_6_0_V_s in_data 0 8 } } }
	relu_y_bias_6_1_V_s { ap_none {  { relu_y_bias_6_1_V_s in_data 0 7 } } }
	relu_y_bias_6_2_V_s { ap_none {  { relu_y_bias_6_2_V_s in_data 0 7 } } }
	relu_y_bias_6_3_V_s { ap_none {  { relu_y_bias_6_3_V_s in_data 0 8 } } }
	relu_y_bias_7_0_V_s { ap_none {  { relu_y_bias_7_0_V_s in_data 0 9 } } }
	relu_y_bias_7_1_V_s { ap_none {  { relu_y_bias_7_1_V_s in_data 0 8 } } }
	relu_y_bias_7_2_V_s { ap_none {  { relu_y_bias_7_2_V_s in_data 0 6 } } }
	relu_y_bias_7_3_V_s { ap_none {  { relu_y_bias_7_3_V_s in_data 0 8 } } }
	relu_y_bias_8_0_V_s { ap_none {  { relu_y_bias_8_0_V_s in_data 0 8 } } }
	relu_y_bias_8_1_V_s { ap_none {  { relu_y_bias_8_1_V_s in_data 0 7 } } }
	relu_y_bias_8_2_V_s { ap_none {  { relu_y_bias_8_2_V_s in_data 0 7 } } }
	relu_y_bias_8_3_V_s { ap_none {  { relu_y_bias_8_3_V_s in_data 0 7 } } }
	relu_y_bias_9_0_V_s { ap_none {  { relu_y_bias_9_0_V_s in_data 0 7 } } }
	relu_y_bias_9_1_V_s { ap_none {  { relu_y_bias_9_1_V_s in_data 0 9 } } }
	relu_y_bias_9_2_V_s { ap_none {  { relu_y_bias_9_2_V_s in_data 0 8 } } }
	relu_y_bias_9_3_V_s { ap_none {  { relu_y_bias_9_3_V_s in_data 0 8 } } }
	relu_y_bias_10_0_V_read { ap_none {  { relu_y_bias_10_0_V_read in_data 0 8 } } }
	relu_y_bias_10_1_V_read { ap_none {  { relu_y_bias_10_1_V_read in_data 0 7 } } }
	relu_y_bias_10_2_V_read { ap_none {  { relu_y_bias_10_2_V_read in_data 0 8 } } }
	relu_y_bias_10_3_V_read { ap_none {  { relu_y_bias_10_3_V_read in_data 0 7 } } }
	relu_y_bias_11_0_V_read { ap_none {  { relu_y_bias_11_0_V_read in_data 0 8 } } }
	relu_y_bias_11_1_V_read { ap_none {  { relu_y_bias_11_1_V_read in_data 0 8 } } }
	relu_y_bias_11_2_V_read { ap_none {  { relu_y_bias_11_2_V_read in_data 0 6 } } }
	relu_y_bias_11_3_V_read { ap_none {  { relu_y_bias_11_3_V_read in_data 0 7 } } }
	relu_y_bias_12_0_V_read { ap_none {  { relu_y_bias_12_0_V_read in_data 0 7 } } }
	relu_y_bias_12_1_V_read { ap_none {  { relu_y_bias_12_1_V_read in_data 0 9 } } }
	relu_y_bias_12_2_V_read { ap_none {  { relu_y_bias_12_2_V_read in_data 0 7 } } }
	relu_y_bias_12_3_V_read { ap_none {  { relu_y_bias_12_3_V_read in_data 0 7 } } }
	relu_y_bias_13_0_V_read { ap_none {  { relu_y_bias_13_0_V_read in_data 0 8 } } }
	relu_y_bias_13_1_V_read { ap_none {  { relu_y_bias_13_1_V_read in_data 0 8 } } }
	relu_y_bias_13_2_V_read { ap_none {  { relu_y_bias_13_2_V_read in_data 0 6 } } }
	relu_y_bias_13_3_V_read { ap_none {  { relu_y_bias_13_3_V_read in_data 0 6 } } }
	relu_y_bias_14_0_V_read { ap_none {  { relu_y_bias_14_0_V_read in_data 0 8 } } }
	relu_y_bias_14_1_V_read { ap_none {  { relu_y_bias_14_1_V_read in_data 0 9 } } }
	relu_y_bias_14_2_V_read { ap_none {  { relu_y_bias_14_2_V_read in_data 0 7 } } }
	relu_y_bias_14_3_V_read { ap_none {  { relu_y_bias_14_3_V_read in_data 0 8 } } }
	relu_y_bias_15_0_V_read { ap_none {  { relu_y_bias_15_0_V_read in_data 0 8 } } }
	relu_y_bias_15_1_V_read { ap_none {  { relu_y_bias_15_1_V_read in_data 0 7 } } }
	relu_y_bias_15_2_V_read { ap_none {  { relu_y_bias_15_2_V_read in_data 0 5 } } }
	relu_y_bias_15_3_V_read { ap_none {  { relu_y_bias_15_3_V_read in_data 0 6 } } }
	relu_y_bias_V_offset { ap_none {  { relu_y_bias_V_offset in_data 0 3 } } }
	relu_weight_0_0_V_s { ap_none {  { relu_weight_0_0_V_s in_data 0 9 } } }
	relu_weight_0_1_V_s { ap_none {  { relu_weight_0_1_V_s in_data 0 9 } } }
	relu_weight_0_2_V_s { ap_none {  { relu_weight_0_2_V_s in_data 0 8 } } }
	relu_weight_0_3_V_s { ap_none {  { relu_weight_0_3_V_s in_data 0 10 } } }
	relu_weight_1_0_V_s { ap_none {  { relu_weight_1_0_V_s in_data 0 9 } } }
	relu_weight_1_1_V_s { ap_none {  { relu_weight_1_1_V_s in_data 0 9 } } }
	relu_weight_1_2_V_s { ap_none {  { relu_weight_1_2_V_s in_data 0 8 } } }
	relu_weight_1_3_V_s { ap_none {  { relu_weight_1_3_V_s in_data 0 9 } } }
	relu_weight_2_0_V_s { ap_none {  { relu_weight_2_0_V_s in_data 0 9 } } }
	relu_weight_2_1_V_s { ap_none {  { relu_weight_2_1_V_s in_data 0 10 } } }
	relu_weight_2_2_V_s { ap_none {  { relu_weight_2_2_V_s in_data 0 9 } } }
	relu_weight_2_3_V_s { ap_none {  { relu_weight_2_3_V_s in_data 0 10 } } }
	relu_weight_3_0_V_s { ap_none {  { relu_weight_3_0_V_s in_data 0 8 } } }
	relu_weight_3_1_V_s { ap_none {  { relu_weight_3_1_V_s in_data 0 9 } } }
	relu_weight_3_2_V_s { ap_none {  { relu_weight_3_2_V_s in_data 0 8 } } }
	relu_weight_3_3_V_s { ap_none {  { relu_weight_3_3_V_s in_data 0 10 } } }
	relu_weight_4_0_V_s { ap_none {  { relu_weight_4_0_V_s in_data 0 9 } } }
	relu_weight_4_1_V_s { ap_none {  { relu_weight_4_1_V_s in_data 0 9 } } }
	relu_weight_4_2_V_s { ap_none {  { relu_weight_4_2_V_s in_data 0 8 } } }
	relu_weight_4_3_V_s { ap_none {  { relu_weight_4_3_V_s in_data 0 9 } } }
	relu_weight_5_0_V_s { ap_none {  { relu_weight_5_0_V_s in_data 0 8 } } }
	relu_weight_5_1_V_s { ap_none {  { relu_weight_5_1_V_s in_data 0 8 } } }
	relu_weight_5_2_V_s { ap_none {  { relu_weight_5_2_V_s in_data 0 9 } } }
	relu_weight_5_3_V_s { ap_none {  { relu_weight_5_3_V_s in_data 0 9 } } }
	relu_weight_6_0_V_s { ap_none {  { relu_weight_6_0_V_s in_data 0 9 } } }
	relu_weight_6_1_V_s { ap_none {  { relu_weight_6_1_V_s in_data 0 8 } } }
	relu_weight_6_2_V_s { ap_none {  { relu_weight_6_2_V_s in_data 0 10 } } }
	relu_weight_6_3_V_s { ap_none {  { relu_weight_6_3_V_s in_data 0 10 } } }
	relu_weight_7_0_V_s { ap_none {  { relu_weight_7_0_V_s in_data 0 9 } } }
	relu_weight_7_1_V_s { ap_none {  { relu_weight_7_1_V_s in_data 0 9 } } }
	relu_weight_7_2_V_s { ap_none {  { relu_weight_7_2_V_s in_data 0 8 } } }
	relu_weight_7_3_V_s { ap_none {  { relu_weight_7_3_V_s in_data 0 8 } } }
	relu_weight_8_0_V_s { ap_none {  { relu_weight_8_0_V_s in_data 0 9 } } }
	relu_weight_8_1_V_s { ap_none {  { relu_weight_8_1_V_s in_data 0 9 } } }
	relu_weight_8_2_V_s { ap_none {  { relu_weight_8_2_V_s in_data 0 8 } } }
	relu_weight_8_3_V_s { ap_none {  { relu_weight_8_3_V_s in_data 0 8 } } }
	relu_weight_9_0_V_s { ap_none {  { relu_weight_9_0_V_s in_data 0 9 } } }
	relu_weight_9_1_V_s { ap_none {  { relu_weight_9_1_V_s in_data 0 10 } } }
	relu_weight_9_2_V_s { ap_none {  { relu_weight_9_2_V_s in_data 0 9 } } }
	relu_weight_9_3_V_s { ap_none {  { relu_weight_9_3_V_s in_data 0 10 } } }
	relu_weight_10_0_V_read { ap_none {  { relu_weight_10_0_V_read in_data 0 9 } } }
	relu_weight_10_1_V_read { ap_none {  { relu_weight_10_1_V_read in_data 0 10 } } }
	relu_weight_10_2_V_read { ap_none {  { relu_weight_10_2_V_read in_data 0 9 } } }
	relu_weight_10_3_V_read { ap_none {  { relu_weight_10_3_V_read in_data 0 9 } } }
	relu_weight_11_0_V_read { ap_none {  { relu_weight_11_0_V_read in_data 0 9 } } }
	relu_weight_11_1_V_read { ap_none {  { relu_weight_11_1_V_read in_data 0 10 } } }
	relu_weight_11_2_V_read { ap_none {  { relu_weight_11_2_V_read in_data 0 9 } } }
	relu_weight_11_3_V_read { ap_none {  { relu_weight_11_3_V_read in_data 0 8 } } }
	relu_weight_12_0_V_read { ap_none {  { relu_weight_12_0_V_read in_data 0 9 } } }
	relu_weight_12_1_V_read { ap_none {  { relu_weight_12_1_V_read in_data 0 8 } } }
	relu_weight_12_2_V_read { ap_none {  { relu_weight_12_2_V_read in_data 0 9 } } }
	relu_weight_12_3_V_read { ap_none {  { relu_weight_12_3_V_read in_data 0 8 } } }
	relu_weight_13_0_V_read { ap_none {  { relu_weight_13_0_V_read in_data 0 9 } } }
	relu_weight_13_1_V_read { ap_none {  { relu_weight_13_1_V_read in_data 0 10 } } }
	relu_weight_13_2_V_read { ap_none {  { relu_weight_13_2_V_read in_data 0 8 } } }
	relu_weight_13_3_V_read { ap_none {  { relu_weight_13_3_V_read in_data 0 9 } } }
	relu_weight_14_0_V_read { ap_none {  { relu_weight_14_0_V_read in_data 0 9 } } }
	relu_weight_14_1_V_read { ap_none {  { relu_weight_14_1_V_read in_data 0 9 } } }
	relu_weight_14_2_V_read { ap_none {  { relu_weight_14_2_V_read in_data 0 8 } } }
	relu_weight_14_3_V_read { ap_none {  { relu_weight_14_3_V_read in_data 0 8 } } }
	relu_weight_15_0_V_read { ap_none {  { relu_weight_15_0_V_read in_data 0 9 } } }
	relu_weight_15_1_V_read { ap_none {  { relu_weight_15_1_V_read in_data 0 8 } } }
	relu_weight_15_2_V_read { ap_none {  { relu_weight_15_2_V_read in_data 0 9 } } }
	relu_weight_15_3_V_read { ap_none {  { relu_weight_15_3_V_read in_data 0 8 } } }
	relu_weight_V_offset { ap_none {  { relu_weight_V_offset in_data 0 3 } } }
	stride { ap_none {  { stride in_data 0 4 } } }
	channel_tile { ap_none {  { channel_tile in_data 0 3 } } }
	H_fmap { ap_none {  { H_fmap in_data 0 7 } } }
}
set moduleName bn_relu_shortcut
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
set C_modelName {bn_relu_shortcut}
set C_modelType { void 0 }
set C_modelArgList {
	{ residual_0_0_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_1_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_2_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_3_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_4_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_5_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_6_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_7_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_8_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_9_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_10_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_11_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_12_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_13_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_14_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_0_15_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_0_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_1_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_2_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_3_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_4_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_5_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_6_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_7_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_8_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_9_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_10_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_11_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_12_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_13_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_14_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_1_15_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_0_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_1_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_2_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_3_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_4_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_5_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_6_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_7_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_8_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_9_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_10_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_11_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_12_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_13_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_14_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_2_15_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_0_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_1_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_2_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_3_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_4_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_5_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_6_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_7_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_8_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_9_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_10_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_11_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_12_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_13_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_14_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
	{ residual_3_15_V int 16 regular {array 1089 { 1 0 } 1 1 }  }
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
	{ block_t1_0_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_1_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_2_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_3_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_4_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_5_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_6_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_7_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_8_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_9_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_10_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_11_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_12_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_13_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_14_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ block_t1_15_V int 16 regular {array 1089 { 1 3 } 1 1 }  }
	{ bn_weight_0_0_0_V_s int 7 regular  }
	{ bn_weight_0_0_1_V_s int 6 regular  }
	{ bn_weight_0_0_2_V_s int 6 regular  }
	{ bn_weight_0_0_3_V_s int 6 regular  }
	{ bn_weight_0_1_0_V_s int 7 regular  }
	{ bn_weight_0_1_1_V_s int 7 regular  }
	{ bn_weight_0_1_2_V_s int 7 regular  }
	{ bn_weight_0_1_3_V_s int 6 regular  }
	{ bn_weight_0_2_0_V_s int 6 regular  }
	{ bn_weight_0_2_1_V_s int 7 regular  }
	{ bn_weight_0_2_2_V_s int 6 regular  }
	{ bn_weight_0_2_3_V_s int 6 regular  }
	{ bn_weight_0_3_0_V_s int 6 regular  }
	{ bn_weight_0_3_1_V_s int 6 regular  }
	{ bn_weight_0_3_2_V_s int 6 regular  }
	{ bn_weight_0_3_3_V_s int 6 regular  }
	{ bn_weight_0_4_0_V_s int 7 regular  }
	{ bn_weight_0_4_1_V_s int 7 regular  }
	{ bn_weight_0_4_2_V_s int 6 regular  }
	{ bn_weight_0_4_3_V_s int 6 regular  }
	{ bn_weight_0_5_0_V_s int 6 regular  }
	{ bn_weight_0_5_1_V_s int 6 regular  }
	{ bn_weight_0_5_2_V_s int 6 regular  }
	{ bn_weight_0_5_3_V_s int 6 regular  }
	{ bn_weight_0_6_0_V_s int 6 regular  }
	{ bn_weight_0_6_1_V_s int 7 regular  }
	{ bn_weight_0_6_2_V_s int 5 regular  }
	{ bn_weight_0_6_3_V_s int 6 regular  }
	{ bn_weight_0_7_0_V_s int 6 regular  }
	{ bn_weight_0_7_1_V_s int 6 regular  }
	{ bn_weight_0_7_2_V_s int 6 regular  }
	{ bn_weight_0_7_3_V_s int 6 regular  }
	{ bn_weight_0_8_0_V_s int 6 regular  }
	{ bn_weight_0_8_1_V_s int 6 regular  }
	{ bn_weight_0_8_2_V_s int 6 regular  }
	{ bn_weight_0_8_3_V_s int 6 regular  }
	{ bn_weight_0_9_0_V_s int 6 regular  }
	{ bn_weight_0_9_1_V_s int 7 regular  }
	{ bn_weight_0_9_2_V_s int 6 regular  }
	{ bn_weight_0_9_3_V_s int 6 regular  }
	{ bn_weight_0_10_0_V_read int 7 regular  }
	{ bn_weight_0_10_1_V_read int 7 regular  }
	{ bn_weight_0_10_2_V_read int 6 regular  }
	{ bn_weight_0_10_3_V_read int 7 regular  }
	{ bn_weight_0_11_0_V_read int 7 regular  }
	{ bn_weight_0_11_1_V_read int 6 regular  }
	{ bn_weight_0_11_2_V_read int 7 regular  }
	{ bn_weight_0_11_3_V_read int 6 regular  }
	{ bn_weight_0_12_0_V_read int 7 regular  }
	{ bn_weight_0_12_1_V_read int 6 regular  }
	{ bn_weight_0_12_2_V_read int 5 regular  }
	{ bn_weight_0_12_3_V_read int 6 regular  }
	{ bn_weight_0_13_0_V_read int 7 regular  }
	{ bn_weight_0_13_1_V_read int 6 regular  }
	{ bn_weight_0_13_2_V_read int 6 regular  }
	{ bn_weight_0_13_3_V_read int 7 regular  }
	{ bn_weight_0_14_0_V_read int 7 regular  }
	{ bn_weight_0_14_1_V_read int 6 regular  }
	{ bn_weight_0_14_2_V_read int 6 regular  }
	{ bn_weight_0_14_3_V_read int 6 regular  }
	{ bn_weight_0_15_0_V_read int 6 regular  }
	{ bn_weight_0_15_1_V_read int 6 regular  }
	{ bn_weight_0_15_2_V_read int 6 regular  }
	{ bn_weight_0_15_3_V_read int 6 regular  }
	{ bn_weight_0_V_offset int 3 regular  }
	{ bn_weight_1_0_0_V_s int 12 regular  }
	{ bn_weight_1_0_1_V_s int 11 regular  }
	{ bn_weight_1_0_2_V_s int 11 regular  }
	{ bn_weight_1_0_3_V_s int 11 regular  }
	{ bn_weight_1_1_0_V_s int 11 regular  }
	{ bn_weight_1_1_1_V_s int 11 regular  }
	{ bn_weight_1_1_2_V_s int 11 regular  }
	{ bn_weight_1_1_3_V_s int 11 regular  }
	{ bn_weight_1_2_0_V_s int 11 regular  }
	{ bn_weight_1_2_1_V_s int 11 regular  }
	{ bn_weight_1_2_2_V_s int 11 regular  }
	{ bn_weight_1_2_3_V_s int 11 regular  }
	{ bn_weight_1_3_0_V_s int 11 regular  }
	{ bn_weight_1_3_1_V_s int 11 regular  }
	{ bn_weight_1_3_2_V_s int 11 regular  }
	{ bn_weight_1_3_3_V_s int 11 regular  }
	{ bn_weight_1_4_0_V_s int 11 regular  }
	{ bn_weight_1_4_1_V_s int 11 regular  }
	{ bn_weight_1_4_2_V_s int 11 regular  }
	{ bn_weight_1_4_3_V_s int 11 regular  }
	{ bn_weight_1_5_0_V_s int 11 regular  }
	{ bn_weight_1_5_1_V_s int 11 regular  }
	{ bn_weight_1_5_2_V_s int 11 regular  }
	{ bn_weight_1_5_3_V_s int 11 regular  }
	{ bn_weight_1_6_0_V_s int 10 regular  }
	{ bn_weight_1_6_1_V_s int 11 regular  }
	{ bn_weight_1_6_2_V_s int 11 regular  }
	{ bn_weight_1_6_3_V_s int 11 regular  }
	{ bn_weight_1_7_0_V_s int 11 regular  }
	{ bn_weight_1_7_1_V_s int 11 regular  }
	{ bn_weight_1_7_2_V_s int 11 regular  }
	{ bn_weight_1_7_3_V_s int 11 regular  }
	{ bn_weight_1_8_0_V_s int 11 regular  }
	{ bn_weight_1_8_1_V_s int 11 regular  }
	{ bn_weight_1_8_2_V_s int 11 regular  }
	{ bn_weight_1_8_3_V_s int 11 regular  }
	{ bn_weight_1_9_0_V_s int 11 regular  }
	{ bn_weight_1_9_1_V_s int 11 regular  }
	{ bn_weight_1_9_2_V_s int 11 regular  }
	{ bn_weight_1_9_3_V_s int 11 regular  }
	{ bn_weight_1_10_0_V_read int 11 regular  }
	{ bn_weight_1_10_1_V_read int 10 regular  }
	{ bn_weight_1_10_2_V_read int 11 regular  }
	{ bn_weight_1_10_3_V_read int 11 regular  }
	{ bn_weight_1_11_0_V_read int 11 regular  }
	{ bn_weight_1_11_1_V_read int 11 regular  }
	{ bn_weight_1_11_2_V_read int 11 regular  }
	{ bn_weight_1_11_3_V_read int 11 regular  }
	{ bn_weight_1_12_0_V_read int 10 regular  }
	{ bn_weight_1_12_1_V_read int 12 regular  }
	{ bn_weight_1_12_2_V_read int 11 regular  }
	{ bn_weight_1_12_3_V_read int 10 regular  }
	{ bn_weight_1_13_0_V_read int 11 regular  }
	{ bn_weight_1_13_1_V_read int 11 regular  }
	{ bn_weight_1_13_2_V_read int 11 regular  }
	{ bn_weight_1_13_3_V_read int 10 regular  }
	{ bn_weight_1_14_0_V_read int 11 regular  }
	{ bn_weight_1_14_1_V_read int 11 regular  }
	{ bn_weight_1_14_2_V_read int 11 regular  }
	{ bn_weight_1_14_3_V_read int 11 regular  }
	{ bn_weight_1_15_0_V_read int 10 regular  }
	{ bn_weight_1_15_1_V_read int 11 regular  }
	{ bn_weight_1_15_2_V_read int 10 regular  }
	{ bn_weight_1_15_3_V_read int 11 regular  }
	{ bn_weight_1_V_offset int 3 regular  }
	{ bn_bias_0_0_0_V_re int 9 regular  }
	{ bn_bias_0_0_1_V_re int 9 regular  }
	{ bn_bias_0_0_2_V_re int 8 regular  }
	{ bn_bias_0_0_3_V_re int 8 regular  }
	{ bn_bias_0_1_0_V_re int 9 regular  }
	{ bn_bias_0_1_1_V_re int 10 regular  }
	{ bn_bias_0_1_2_V_re int 10 regular  }
	{ bn_bias_0_1_3_V_re int 9 regular  }
	{ bn_bias_0_2_0_V_re int 10 regular  }
	{ bn_bias_0_2_1_V_re int 10 regular  }
	{ bn_bias_0_2_2_V_re int 9 regular  }
	{ bn_bias_0_2_3_V_re int 9 regular  }
	{ bn_bias_0_3_0_V_re int 9 regular  }
	{ bn_bias_0_3_1_V_re int 9 regular  }
	{ bn_bias_0_3_2_V_re int 9 regular  }
	{ bn_bias_0_3_3_V_re int 9 regular  }
	{ bn_bias_0_4_0_V_re int 10 regular  }
	{ bn_bias_0_4_1_V_re int 11 regular  }
	{ bn_bias_0_4_2_V_re int 10 regular  }
	{ bn_bias_0_4_3_V_re int 10 regular  }
	{ bn_bias_0_5_0_V_re int 9 regular  }
	{ bn_bias_0_5_1_V_re int 10 regular  }
	{ bn_bias_0_5_2_V_re int 10 regular  }
	{ bn_bias_0_5_3_V_re int 9 regular  }
	{ bn_bias_0_6_0_V_re int 10 regular  }
	{ bn_bias_0_6_1_V_re int 10 regular  }
	{ bn_bias_0_6_2_V_re int 10 regular  }
	{ bn_bias_0_6_3_V_re int 9 regular  }
	{ bn_bias_0_7_0_V_re int 9 regular  }
	{ bn_bias_0_7_1_V_re int 9 regular  }
	{ bn_bias_0_7_2_V_re int 10 regular  }
	{ bn_bias_0_7_3_V_re int 9 regular  }
	{ bn_bias_0_8_0_V_re int 10 regular  }
	{ bn_bias_0_8_1_V_re int 10 regular  }
	{ bn_bias_0_8_2_V_re int 11 regular  }
	{ bn_bias_0_8_3_V_re int 10 regular  }
	{ bn_bias_0_9_0_V_re int 9 regular  }
	{ bn_bias_0_9_1_V_re int 11 regular  }
	{ bn_bias_0_9_2_V_re int 9 regular  }
	{ bn_bias_0_9_3_V_re int 9 regular  }
	{ bn_bias_0_10_0_V_r int 9 regular  }
	{ bn_bias_0_10_1_V_r int 11 regular  }
	{ bn_bias_0_10_2_V_r int 8 regular  }
	{ bn_bias_0_10_3_V_r int 9 regular  }
	{ bn_bias_0_11_0_V_r int 10 regular  }
	{ bn_bias_0_11_1_V_r int 8 regular  }
	{ bn_bias_0_11_2_V_r int 10 regular  }
	{ bn_bias_0_11_3_V_r int 9 regular  }
	{ bn_bias_0_12_0_V_r int 10 regular  }
	{ bn_bias_0_12_1_V_r int 9 regular  }
	{ bn_bias_0_12_2_V_r int 8 regular  }
	{ bn_bias_0_12_3_V_r int 8 regular  }
	{ bn_bias_0_13_0_V_r int 10 regular  }
	{ bn_bias_0_13_1_V_r int 10 regular  }
	{ bn_bias_0_13_2_V_r int 10 regular  }
	{ bn_bias_0_13_3_V_r int 10 regular  }
	{ bn_bias_0_14_0_V_r int 10 regular  }
	{ bn_bias_0_14_1_V_r int 10 regular  }
	{ bn_bias_0_14_2_V_r int 10 regular  }
	{ bn_bias_0_14_3_V_r int 9 regular  }
	{ bn_bias_0_15_0_V_r int 10 regular  }
	{ bn_bias_0_15_1_V_r int 9 regular  }
	{ bn_bias_0_15_2_V_r int 9 regular  }
	{ bn_bias_0_15_3_V_r int 8 regular  }
	{ bn_bias_0_V_offset int 3 regular  }
	{ bn_bias_1_0_0_V_re int 11 regular  }
	{ bn_bias_1_0_1_V_re int 9 regular  }
	{ bn_bias_1_0_2_V_re int 10 regular  }
	{ bn_bias_1_0_3_V_re int 11 regular  }
	{ bn_bias_1_1_0_V_re int 10 regular  }
	{ bn_bias_1_1_1_V_re int 9 regular  }
	{ bn_bias_1_1_2_V_re int 9 regular  }
	{ bn_bias_1_1_3_V_re int 10 regular  }
	{ bn_bias_1_2_0_V_re int 10 regular  }
	{ bn_bias_1_2_1_V_re int 10 regular  }
	{ bn_bias_1_2_2_V_re int 10 regular  }
	{ bn_bias_1_2_3_V_re int 10 regular  }
	{ bn_bias_1_3_0_V_re int 10 regular  }
	{ bn_bias_1_3_1_V_re int 9 regular  }
	{ bn_bias_1_3_2_V_re int 9 regular  }
	{ bn_bias_1_3_3_V_re int 9 regular  }
	{ bn_bias_1_4_0_V_re int 10 regular  }
	{ bn_bias_1_4_1_V_re int 11 regular  }
	{ bn_bias_1_4_2_V_re int 10 regular  }
	{ bn_bias_1_4_3_V_re int 9 regular  }
	{ bn_bias_1_5_0_V_re int 10 regular  }
	{ bn_bias_1_5_1_V_re int 11 regular  }
	{ bn_bias_1_5_2_V_re int 9 regular  }
	{ bn_bias_1_5_3_V_re int 10 regular  }
	{ bn_bias_1_6_0_V_re int 10 regular  }
	{ bn_bias_1_6_1_V_re int 9 regular  }
	{ bn_bias_1_6_2_V_re int 10 regular  }
	{ bn_bias_1_6_3_V_re int 10 regular  }
	{ bn_bias_1_7_0_V_re int 10 regular  }
	{ bn_bias_1_7_1_V_re int 10 regular  }
	{ bn_bias_1_7_2_V_re int 10 regular  }
	{ bn_bias_1_7_3_V_re int 11 regular  }
	{ bn_bias_1_8_0_V_re int 10 regular  }
	{ bn_bias_1_8_1_V_re int 9 regular  }
	{ bn_bias_1_8_2_V_re int 9 regular  }
	{ bn_bias_1_8_3_V_re int 9 regular  }
	{ bn_bias_1_9_0_V_re int 9 regular  }
	{ bn_bias_1_9_1_V_re int 11 regular  }
	{ bn_bias_1_9_2_V_re int 9 regular  }
	{ bn_bias_1_9_3_V_re int 10 regular  }
	{ bn_bias_1_10_0_V_r int 10 regular  }
	{ bn_bias_1_10_1_V_r int 10 regular  }
	{ bn_bias_1_10_2_V_r int 9 regular  }
	{ bn_bias_1_10_3_V_r int 10 regular  }
	{ bn_bias_1_11_0_V_r int 10 regular  }
	{ bn_bias_1_11_1_V_r int 10 regular  }
	{ bn_bias_1_11_2_V_r int 9 regular  }
	{ bn_bias_1_11_3_V_r int 10 regular  }
	{ bn_bias_1_12_0_V_r int 10 regular  }
	{ bn_bias_1_12_1_V_r int 10 regular  }
	{ bn_bias_1_12_2_V_r int 10 regular  }
	{ bn_bias_1_12_3_V_r int 10 regular  }
	{ bn_bias_1_13_0_V_r int 9 regular  }
	{ bn_bias_1_13_1_V_r int 9 regular  }
	{ bn_bias_1_13_2_V_r int 9 regular  }
	{ bn_bias_1_13_3_V_r int 9 regular  }
	{ bn_bias_1_14_0_V_r int 10 regular  }
	{ bn_bias_1_14_1_V_r int 10 regular  }
	{ bn_bias_1_14_2_V_r int 9 regular  }
	{ bn_bias_1_14_3_V_r int 10 regular  }
	{ bn_bias_1_15_0_V_r int 10 regular  }
	{ bn_bias_1_15_1_V_r int 9 regular  }
	{ bn_bias_1_15_2_V_r int 10 regular  }
	{ bn_bias_1_15_3_V_r int 10 regular  }
	{ bn_bias_1_V_offset int 3 regular  }
	{ relu_x_bias_0_0_V_s int 9 regular  }
	{ relu_x_bias_0_1_V_s int 8 regular  }
	{ relu_x_bias_0_2_V_s int 9 regular  }
	{ relu_x_bias_0_3_V_s int 9 regular  }
	{ relu_x_bias_1_0_V_s int 8 regular  }
	{ relu_x_bias_1_1_V_s int 10 regular  }
	{ relu_x_bias_1_2_V_s int 9 regular  }
	{ relu_x_bias_1_3_V_s int 9 regular  }
	{ relu_x_bias_2_0_V_s int 9 regular  }
	{ relu_x_bias_2_1_V_s int 9 regular  }
	{ relu_x_bias_2_2_V_s int 9 regular  }
	{ relu_x_bias_2_3_V_s int 8 regular  }
	{ relu_x_bias_3_0_V_s int 9 regular  }
	{ relu_x_bias_3_1_V_s int 9 regular  }
	{ relu_x_bias_3_2_V_s int 8 regular  }
	{ relu_x_bias_3_3_V_s int 9 regular  }
	{ relu_x_bias_4_0_V_s int 9 regular  }
	{ relu_x_bias_4_1_V_s int 9 regular  }
	{ relu_x_bias_4_2_V_s int 9 regular  }
	{ relu_x_bias_4_3_V_s int 9 regular  }
	{ relu_x_bias_5_0_V_s int 9 regular  }
	{ relu_x_bias_5_1_V_s int 8 regular  }
	{ relu_x_bias_5_2_V_s int 10 regular  }
	{ relu_x_bias_5_3_V_s int 9 regular  }
	{ relu_x_bias_6_0_V_s int 9 regular  }
	{ relu_x_bias_6_1_V_s int 9 regular  }
	{ relu_x_bias_6_2_V_s int 8 regular  }
	{ relu_x_bias_6_3_V_s int 8 regular  }
	{ relu_x_bias_7_0_V_s int 9 regular  }
	{ relu_x_bias_7_1_V_s int 9 regular  }
	{ relu_x_bias_7_2_V_s int 9 regular  }
	{ relu_x_bias_7_3_V_s int 9 regular  }
	{ relu_x_bias_8_0_V_s int 9 regular  }
	{ relu_x_bias_8_1_V_s int 8 regular  }
	{ relu_x_bias_8_2_V_s int 9 regular  }
	{ relu_x_bias_8_3_V_s int 9 regular  }
	{ relu_x_bias_9_0_V_s int 9 regular  }
	{ relu_x_bias_9_1_V_s int 10 regular  }
	{ relu_x_bias_9_2_V_s int 8 regular  }
	{ relu_x_bias_9_3_V_s int 9 regular  }
	{ relu_x_bias_10_0_V_read int 9 regular  }
	{ relu_x_bias_10_1_V_read int 8 regular  }
	{ relu_x_bias_10_2_V_read int 9 regular  }
	{ relu_x_bias_10_3_V_read int 9 regular  }
	{ relu_x_bias_11_0_V_read int 9 regular  }
	{ relu_x_bias_11_1_V_read int 9 regular  }
	{ relu_x_bias_11_2_V_read int 10 regular  }
	{ relu_x_bias_11_3_V_read int 9 regular  }
	{ relu_x_bias_12_0_V_read int 9 regular  }
	{ relu_x_bias_12_1_V_read int 8 regular  }
	{ relu_x_bias_12_2_V_read int 7 regular  }
	{ relu_x_bias_12_3_V_read int 9 regular  }
	{ relu_x_bias_13_0_V_read int 9 regular  }
	{ relu_x_bias_13_1_V_read int 9 regular  }
	{ relu_x_bias_13_2_V_read int 9 regular  }
	{ relu_x_bias_13_3_V_read int 8 regular  }
	{ relu_x_bias_14_0_V_read int 9 regular  }
	{ relu_x_bias_14_1_V_read int 9 regular  }
	{ relu_x_bias_14_2_V_read int 9 regular  }
	{ relu_x_bias_14_3_V_read int 10 regular  }
	{ relu_x_bias_15_0_V_read int 9 regular  }
	{ relu_x_bias_15_1_V_read int 9 regular  }
	{ relu_x_bias_15_2_V_read int 8 regular  }
	{ relu_x_bias_15_3_V_read int 8 regular  }
	{ relu_x_bias_V_offset int 3 regular  }
	{ relu_y_bias_0_0_V_s int 8 regular  }
	{ relu_y_bias_0_1_V_s int 7 regular  }
	{ relu_y_bias_0_2_V_s int 8 regular  }
	{ relu_y_bias_0_3_V_s int 8 regular  }
	{ relu_y_bias_1_0_V_s int 9 regular  }
	{ relu_y_bias_1_1_V_s int 9 regular  }
	{ relu_y_bias_1_2_V_s int 7 regular  }
	{ relu_y_bias_1_3_V_s int 7 regular  }
	{ relu_y_bias_2_0_V_s int 8 regular  }
	{ relu_y_bias_2_1_V_s int 8 regular  }
	{ relu_y_bias_2_2_V_s int 7 regular  }
	{ relu_y_bias_2_3_V_s int 7 regular  }
	{ relu_y_bias_3_0_V_s int 8 regular  }
	{ relu_y_bias_3_1_V_s int 8 regular  }
	{ relu_y_bias_3_2_V_s int 7 regular  }
	{ relu_y_bias_3_3_V_s int 8 regular  }
	{ relu_y_bias_4_0_V_s int 7 regular  }
	{ relu_y_bias_4_1_V_s int 8 regular  }
	{ relu_y_bias_4_2_V_s int 8 regular  }
	{ relu_y_bias_4_3_V_s int 7 regular  }
	{ relu_y_bias_5_0_V_s int 8 regular  }
	{ relu_y_bias_5_1_V_s int 9 regular  }
	{ relu_y_bias_5_2_V_s int 7 regular  }
	{ relu_y_bias_5_3_V_s int 7 regular  }
	{ relu_y_bias_6_0_V_s int 8 regular  }
	{ relu_y_bias_6_1_V_s int 7 regular  }
	{ relu_y_bias_6_2_V_s int 7 regular  }
	{ relu_y_bias_6_3_V_s int 8 regular  }
	{ relu_y_bias_7_0_V_s int 9 regular  }
	{ relu_y_bias_7_1_V_s int 8 regular  }
	{ relu_y_bias_7_2_V_s int 6 regular  }
	{ relu_y_bias_7_3_V_s int 8 regular  }
	{ relu_y_bias_8_0_V_s int 8 regular  }
	{ relu_y_bias_8_1_V_s int 7 regular  }
	{ relu_y_bias_8_2_V_s int 7 regular  }
	{ relu_y_bias_8_3_V_s int 7 regular  }
	{ relu_y_bias_9_0_V_s int 7 regular  }
	{ relu_y_bias_9_1_V_s int 9 regular  }
	{ relu_y_bias_9_2_V_s int 8 regular  }
	{ relu_y_bias_9_3_V_s int 8 regular  }
	{ relu_y_bias_10_0_V_read int 8 regular  }
	{ relu_y_bias_10_1_V_read int 7 regular  }
	{ relu_y_bias_10_2_V_read int 8 regular  }
	{ relu_y_bias_10_3_V_read int 7 regular  }
	{ relu_y_bias_11_0_V_read int 8 regular  }
	{ relu_y_bias_11_1_V_read int 8 regular  }
	{ relu_y_bias_11_2_V_read int 6 regular  }
	{ relu_y_bias_11_3_V_read int 7 regular  }
	{ relu_y_bias_12_0_V_read int 7 regular  }
	{ relu_y_bias_12_1_V_read int 9 regular  }
	{ relu_y_bias_12_2_V_read int 7 regular  }
	{ relu_y_bias_12_3_V_read int 7 regular  }
	{ relu_y_bias_13_0_V_read int 8 regular  }
	{ relu_y_bias_13_1_V_read int 8 regular  }
	{ relu_y_bias_13_2_V_read int 6 regular  }
	{ relu_y_bias_13_3_V_read int 6 regular  }
	{ relu_y_bias_14_0_V_read int 8 regular  }
	{ relu_y_bias_14_1_V_read int 9 regular  }
	{ relu_y_bias_14_2_V_read int 7 regular  }
	{ relu_y_bias_14_3_V_read int 8 regular  }
	{ relu_y_bias_15_0_V_read int 8 regular  }
	{ relu_y_bias_15_1_V_read int 7 regular  }
	{ relu_y_bias_15_2_V_read int 5 regular  }
	{ relu_y_bias_15_3_V_read int 6 regular  }
	{ relu_y_bias_V_offset int 3 regular  }
	{ relu_weight_0_0_V_s int 9 regular  }
	{ relu_weight_0_1_V_s int 9 regular  }
	{ relu_weight_0_2_V_s int 8 regular  }
	{ relu_weight_0_3_V_s int 10 regular  }
	{ relu_weight_1_0_V_s int 9 regular  }
	{ relu_weight_1_1_V_s int 9 regular  }
	{ relu_weight_1_2_V_s int 8 regular  }
	{ relu_weight_1_3_V_s int 9 regular  }
	{ relu_weight_2_0_V_s int 9 regular  }
	{ relu_weight_2_1_V_s int 10 regular  }
	{ relu_weight_2_2_V_s int 9 regular  }
	{ relu_weight_2_3_V_s int 10 regular  }
	{ relu_weight_3_0_V_s int 8 regular  }
	{ relu_weight_3_1_V_s int 9 regular  }
	{ relu_weight_3_2_V_s int 8 regular  }
	{ relu_weight_3_3_V_s int 10 regular  }
	{ relu_weight_4_0_V_s int 9 regular  }
	{ relu_weight_4_1_V_s int 9 regular  }
	{ relu_weight_4_2_V_s int 8 regular  }
	{ relu_weight_4_3_V_s int 9 regular  }
	{ relu_weight_5_0_V_s int 8 regular  }
	{ relu_weight_5_1_V_s int 8 regular  }
	{ relu_weight_5_2_V_s int 9 regular  }
	{ relu_weight_5_3_V_s int 9 regular  }
	{ relu_weight_6_0_V_s int 9 regular  }
	{ relu_weight_6_1_V_s int 8 regular  }
	{ relu_weight_6_2_V_s int 10 regular  }
	{ relu_weight_6_3_V_s int 10 regular  }
	{ relu_weight_7_0_V_s int 9 regular  }
	{ relu_weight_7_1_V_s int 9 regular  }
	{ relu_weight_7_2_V_s int 8 regular  }
	{ relu_weight_7_3_V_s int 8 regular  }
	{ relu_weight_8_0_V_s int 9 regular  }
	{ relu_weight_8_1_V_s int 9 regular  }
	{ relu_weight_8_2_V_s int 8 regular  }
	{ relu_weight_8_3_V_s int 8 regular  }
	{ relu_weight_9_0_V_s int 9 regular  }
	{ relu_weight_9_1_V_s int 10 regular  }
	{ relu_weight_9_2_V_s int 9 regular  }
	{ relu_weight_9_3_V_s int 10 regular  }
	{ relu_weight_10_0_V_read int 9 regular  }
	{ relu_weight_10_1_V_read int 10 regular  }
	{ relu_weight_10_2_V_read int 9 regular  }
	{ relu_weight_10_3_V_read int 9 regular  }
	{ relu_weight_11_0_V_read int 9 regular  }
	{ relu_weight_11_1_V_read int 10 regular  }
	{ relu_weight_11_2_V_read int 9 regular  }
	{ relu_weight_11_3_V_read int 8 regular  }
	{ relu_weight_12_0_V_read int 9 regular  }
	{ relu_weight_12_1_V_read int 8 regular  }
	{ relu_weight_12_2_V_read int 9 regular  }
	{ relu_weight_12_3_V_read int 8 regular  }
	{ relu_weight_13_0_V_read int 9 regular  }
	{ relu_weight_13_1_V_read int 10 regular  }
	{ relu_weight_13_2_V_read int 8 regular  }
	{ relu_weight_13_3_V_read int 9 regular  }
	{ relu_weight_14_0_V_read int 9 regular  }
	{ relu_weight_14_1_V_read int 9 regular  }
	{ relu_weight_14_2_V_read int 8 regular  }
	{ relu_weight_14_3_V_read int 8 regular  }
	{ relu_weight_15_0_V_read int 9 regular  }
	{ relu_weight_15_1_V_read int 8 regular  }
	{ relu_weight_15_2_V_read int 9 regular  }
	{ relu_weight_15_3_V_read int 8 regular  }
	{ relu_weight_V_offset int 3 regular  }
	{ stride int 4 regular  }
	{ channel_tile int 3 regular  }
	{ H_fmap int 7 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "residual_0_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_0_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_1_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_2_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "residual_3_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
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
 	{ "Name" : "block_t0_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_5_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_6_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_7_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_8_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_10_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_11_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_12_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_14_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "block_t1_15_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_0_0_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_0_1_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_0_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_0_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_1_0_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_1_1_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_1_2_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_1_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_2_0_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_2_1_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_2_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_2_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_3_0_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_3_1_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_3_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_3_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_4_0_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_4_1_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_4_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_4_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_5_0_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_5_1_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_5_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_5_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_6_0_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_6_1_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_6_2_V_s", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_6_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_7_0_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_7_1_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_7_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_7_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_8_0_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_8_1_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_8_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_8_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_9_0_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_9_1_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_9_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_9_3_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_10_0_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_10_1_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_10_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_10_3_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_11_0_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_11_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_11_2_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_11_3_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_12_0_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_12_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_12_2_V_read", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_12_3_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_13_0_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_13_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_13_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_13_3_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_14_0_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_14_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_14_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_14_3_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_15_0_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_15_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_15_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_15_3_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_0_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_0_0_V_s", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_0_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_0_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_0_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_1_0_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_1_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_1_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_1_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_2_0_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_2_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_2_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_2_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_3_0_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_3_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_3_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_3_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_4_0_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_4_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_4_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_4_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_5_0_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_5_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_5_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_5_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_6_0_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_6_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_6_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_6_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_7_0_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_7_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_7_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_7_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_8_0_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_8_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_8_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_8_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_9_0_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_9_1_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_9_2_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_9_3_V_s", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_10_0_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_10_1_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_10_2_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_10_3_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_11_0_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_11_1_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_11_2_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_11_3_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_12_0_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_12_1_V_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_12_2_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_12_3_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_13_0_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_13_1_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_13_2_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_13_3_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_14_0_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_14_1_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_14_2_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_14_3_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_15_0_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_15_1_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_15_2_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_15_3_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_weight_1_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_0_0_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_0_1_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_0_2_V_re", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_0_3_V_re", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_1_0_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_1_1_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_1_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_1_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_2_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_2_1_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_2_2_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_2_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_3_0_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_3_1_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_3_2_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_3_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_4_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_4_1_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_4_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_4_3_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_5_0_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_5_1_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_5_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_5_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_6_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_6_1_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_6_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_6_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_7_0_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_7_1_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_7_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_7_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_8_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_8_1_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_8_2_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_8_3_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_9_0_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_9_1_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_9_2_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_9_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_10_0_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_10_1_V_r", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_10_2_V_r", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_10_3_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_11_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_11_1_V_r", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_11_2_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_11_3_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_12_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_12_1_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_12_2_V_r", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_12_3_V_r", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_13_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_13_1_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_13_2_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_13_3_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_14_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_14_1_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_14_2_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_14_3_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_15_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_15_1_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_15_2_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_15_3_V_r", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_0_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_0_0_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_0_1_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_0_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_0_3_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_1_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_1_1_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_1_2_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_1_3_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_2_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_2_1_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_2_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_2_3_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_3_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_3_1_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_3_2_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_3_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_4_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_4_1_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_4_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_4_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_5_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_5_1_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_5_2_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_5_3_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_6_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_6_1_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_6_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_6_3_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_7_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_7_1_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_7_2_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_7_3_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_8_0_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_8_1_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_8_2_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_8_3_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_9_0_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_9_1_V_re", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_9_2_V_re", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_9_3_V_re", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_10_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_10_1_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_10_2_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_10_3_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_11_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_11_1_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_11_2_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_11_3_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_12_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_12_1_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_12_2_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_12_3_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_13_0_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_13_1_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_13_2_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_13_3_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_14_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_14_1_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_14_2_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_14_3_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_15_0_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_15_1_V_r", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_15_2_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_15_3_V_r", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bn_bias_1_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_0_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_0_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_0_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_0_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_1_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_1_1_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_1_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_1_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_2_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_2_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_2_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_2_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_3_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_3_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_3_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_3_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_4_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_4_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_4_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_4_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_5_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_5_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_5_2_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_5_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_6_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_6_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_6_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_6_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_7_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_7_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_7_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_7_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_8_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_8_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_8_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_8_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_9_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_9_1_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_9_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_9_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_10_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_10_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_10_2_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_10_3_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_11_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_11_1_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_11_2_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_11_3_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_12_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_12_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_12_2_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_12_3_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_13_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_13_1_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_13_2_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_13_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_14_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_14_1_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_14_2_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_14_3_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_15_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_15_1_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_15_2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_15_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_x_bias_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_0_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_0_1_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_0_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_0_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_1_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_1_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_1_2_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_1_3_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_2_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_2_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_2_2_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_2_3_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_3_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_3_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_3_2_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_3_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_4_0_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_4_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_4_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_4_3_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_5_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_5_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_5_2_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_5_3_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_6_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_6_1_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_6_2_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_6_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_7_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_7_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_7_2_V_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_7_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_8_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_8_1_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_8_2_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_8_3_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_9_0_V_s", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_9_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_9_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_9_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_10_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_10_1_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_10_2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_10_3_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_11_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_11_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_11_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_11_3_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_12_0_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_12_1_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_12_2_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_12_3_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_13_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_13_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_13_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_13_3_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_14_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_14_1_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_14_2_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_14_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_15_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_15_1_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_15_2_V_read", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_15_3_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "relu_y_bias_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_0_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_0_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_0_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_0_3_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_1_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_1_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_1_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_1_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_2_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_2_1_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_2_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_2_3_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_3_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_3_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_3_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_3_3_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_4_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_4_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_4_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_4_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_5_0_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_5_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_5_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_5_3_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_6_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_6_1_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_6_2_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_6_3_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_7_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_7_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_7_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_7_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_8_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_8_1_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_8_2_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_8_3_V_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_9_0_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_9_1_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_9_2_V_s", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_9_3_V_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_10_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_10_1_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_10_2_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_10_3_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_11_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_11_1_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_11_2_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_11_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_12_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_12_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_12_2_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_12_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_13_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_13_1_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_13_2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_13_3_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_14_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_14_1_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_14_2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_14_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_15_0_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_15_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_15_2_V_read", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_15_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "relu_weight_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "stride", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "channel_tile", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "H_fmap", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 1008
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ residual_0_0_V_address0 sc_out sc_lv 11 signal 0 } 
	{ residual_0_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ residual_0_0_V_q0 sc_in sc_lv 16 signal 0 } 
	{ residual_0_0_V_address1 sc_out sc_lv 11 signal 0 } 
	{ residual_0_0_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ residual_0_0_V_we1 sc_out sc_logic 1 signal 0 } 
	{ residual_0_0_V_d1 sc_out sc_lv 16 signal 0 } 
	{ residual_0_1_V_address0 sc_out sc_lv 11 signal 1 } 
	{ residual_0_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ residual_0_1_V_q0 sc_in sc_lv 16 signal 1 } 
	{ residual_0_1_V_address1 sc_out sc_lv 11 signal 1 } 
	{ residual_0_1_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ residual_0_1_V_we1 sc_out sc_logic 1 signal 1 } 
	{ residual_0_1_V_d1 sc_out sc_lv 16 signal 1 } 
	{ residual_0_2_V_address0 sc_out sc_lv 11 signal 2 } 
	{ residual_0_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ residual_0_2_V_q0 sc_in sc_lv 16 signal 2 } 
	{ residual_0_2_V_address1 sc_out sc_lv 11 signal 2 } 
	{ residual_0_2_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ residual_0_2_V_we1 sc_out sc_logic 1 signal 2 } 
	{ residual_0_2_V_d1 sc_out sc_lv 16 signal 2 } 
	{ residual_0_3_V_address0 sc_out sc_lv 11 signal 3 } 
	{ residual_0_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ residual_0_3_V_q0 sc_in sc_lv 16 signal 3 } 
	{ residual_0_3_V_address1 sc_out sc_lv 11 signal 3 } 
	{ residual_0_3_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ residual_0_3_V_we1 sc_out sc_logic 1 signal 3 } 
	{ residual_0_3_V_d1 sc_out sc_lv 16 signal 3 } 
	{ residual_0_4_V_address0 sc_out sc_lv 11 signal 4 } 
	{ residual_0_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ residual_0_4_V_q0 sc_in sc_lv 16 signal 4 } 
	{ residual_0_4_V_address1 sc_out sc_lv 11 signal 4 } 
	{ residual_0_4_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ residual_0_4_V_we1 sc_out sc_logic 1 signal 4 } 
	{ residual_0_4_V_d1 sc_out sc_lv 16 signal 4 } 
	{ residual_0_5_V_address0 sc_out sc_lv 11 signal 5 } 
	{ residual_0_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ residual_0_5_V_q0 sc_in sc_lv 16 signal 5 } 
	{ residual_0_5_V_address1 sc_out sc_lv 11 signal 5 } 
	{ residual_0_5_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ residual_0_5_V_we1 sc_out sc_logic 1 signal 5 } 
	{ residual_0_5_V_d1 sc_out sc_lv 16 signal 5 } 
	{ residual_0_6_V_address0 sc_out sc_lv 11 signal 6 } 
	{ residual_0_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ residual_0_6_V_q0 sc_in sc_lv 16 signal 6 } 
	{ residual_0_6_V_address1 sc_out sc_lv 11 signal 6 } 
	{ residual_0_6_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ residual_0_6_V_we1 sc_out sc_logic 1 signal 6 } 
	{ residual_0_6_V_d1 sc_out sc_lv 16 signal 6 } 
	{ residual_0_7_V_address0 sc_out sc_lv 11 signal 7 } 
	{ residual_0_7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ residual_0_7_V_q0 sc_in sc_lv 16 signal 7 } 
	{ residual_0_7_V_address1 sc_out sc_lv 11 signal 7 } 
	{ residual_0_7_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ residual_0_7_V_we1 sc_out sc_logic 1 signal 7 } 
	{ residual_0_7_V_d1 sc_out sc_lv 16 signal 7 } 
	{ residual_0_8_V_address0 sc_out sc_lv 11 signal 8 } 
	{ residual_0_8_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ residual_0_8_V_q0 sc_in sc_lv 16 signal 8 } 
	{ residual_0_8_V_address1 sc_out sc_lv 11 signal 8 } 
	{ residual_0_8_V_ce1 sc_out sc_logic 1 signal 8 } 
	{ residual_0_8_V_we1 sc_out sc_logic 1 signal 8 } 
	{ residual_0_8_V_d1 sc_out sc_lv 16 signal 8 } 
	{ residual_0_9_V_address0 sc_out sc_lv 11 signal 9 } 
	{ residual_0_9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ residual_0_9_V_q0 sc_in sc_lv 16 signal 9 } 
	{ residual_0_9_V_address1 sc_out sc_lv 11 signal 9 } 
	{ residual_0_9_V_ce1 sc_out sc_logic 1 signal 9 } 
	{ residual_0_9_V_we1 sc_out sc_logic 1 signal 9 } 
	{ residual_0_9_V_d1 sc_out sc_lv 16 signal 9 } 
	{ residual_0_10_V_address0 sc_out sc_lv 11 signal 10 } 
	{ residual_0_10_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ residual_0_10_V_q0 sc_in sc_lv 16 signal 10 } 
	{ residual_0_10_V_address1 sc_out sc_lv 11 signal 10 } 
	{ residual_0_10_V_ce1 sc_out sc_logic 1 signal 10 } 
	{ residual_0_10_V_we1 sc_out sc_logic 1 signal 10 } 
	{ residual_0_10_V_d1 sc_out sc_lv 16 signal 10 } 
	{ residual_0_11_V_address0 sc_out sc_lv 11 signal 11 } 
	{ residual_0_11_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ residual_0_11_V_q0 sc_in sc_lv 16 signal 11 } 
	{ residual_0_11_V_address1 sc_out sc_lv 11 signal 11 } 
	{ residual_0_11_V_ce1 sc_out sc_logic 1 signal 11 } 
	{ residual_0_11_V_we1 sc_out sc_logic 1 signal 11 } 
	{ residual_0_11_V_d1 sc_out sc_lv 16 signal 11 } 
	{ residual_0_12_V_address0 sc_out sc_lv 11 signal 12 } 
	{ residual_0_12_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ residual_0_12_V_q0 sc_in sc_lv 16 signal 12 } 
	{ residual_0_12_V_address1 sc_out sc_lv 11 signal 12 } 
	{ residual_0_12_V_ce1 sc_out sc_logic 1 signal 12 } 
	{ residual_0_12_V_we1 sc_out sc_logic 1 signal 12 } 
	{ residual_0_12_V_d1 sc_out sc_lv 16 signal 12 } 
	{ residual_0_13_V_address0 sc_out sc_lv 11 signal 13 } 
	{ residual_0_13_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ residual_0_13_V_q0 sc_in sc_lv 16 signal 13 } 
	{ residual_0_13_V_address1 sc_out sc_lv 11 signal 13 } 
	{ residual_0_13_V_ce1 sc_out sc_logic 1 signal 13 } 
	{ residual_0_13_V_we1 sc_out sc_logic 1 signal 13 } 
	{ residual_0_13_V_d1 sc_out sc_lv 16 signal 13 } 
	{ residual_0_14_V_address0 sc_out sc_lv 11 signal 14 } 
	{ residual_0_14_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ residual_0_14_V_q0 sc_in sc_lv 16 signal 14 } 
	{ residual_0_14_V_address1 sc_out sc_lv 11 signal 14 } 
	{ residual_0_14_V_ce1 sc_out sc_logic 1 signal 14 } 
	{ residual_0_14_V_we1 sc_out sc_logic 1 signal 14 } 
	{ residual_0_14_V_d1 sc_out sc_lv 16 signal 14 } 
	{ residual_0_15_V_address0 sc_out sc_lv 11 signal 15 } 
	{ residual_0_15_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ residual_0_15_V_q0 sc_in sc_lv 16 signal 15 } 
	{ residual_0_15_V_address1 sc_out sc_lv 11 signal 15 } 
	{ residual_0_15_V_ce1 sc_out sc_logic 1 signal 15 } 
	{ residual_0_15_V_we1 sc_out sc_logic 1 signal 15 } 
	{ residual_0_15_V_d1 sc_out sc_lv 16 signal 15 } 
	{ residual_1_0_V_address0 sc_out sc_lv 11 signal 16 } 
	{ residual_1_0_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ residual_1_0_V_q0 sc_in sc_lv 16 signal 16 } 
	{ residual_1_0_V_address1 sc_out sc_lv 11 signal 16 } 
	{ residual_1_0_V_ce1 sc_out sc_logic 1 signal 16 } 
	{ residual_1_0_V_we1 sc_out sc_logic 1 signal 16 } 
	{ residual_1_0_V_d1 sc_out sc_lv 16 signal 16 } 
	{ residual_1_1_V_address0 sc_out sc_lv 11 signal 17 } 
	{ residual_1_1_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ residual_1_1_V_q0 sc_in sc_lv 16 signal 17 } 
	{ residual_1_1_V_address1 sc_out sc_lv 11 signal 17 } 
	{ residual_1_1_V_ce1 sc_out sc_logic 1 signal 17 } 
	{ residual_1_1_V_we1 sc_out sc_logic 1 signal 17 } 
	{ residual_1_1_V_d1 sc_out sc_lv 16 signal 17 } 
	{ residual_1_2_V_address0 sc_out sc_lv 11 signal 18 } 
	{ residual_1_2_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ residual_1_2_V_q0 sc_in sc_lv 16 signal 18 } 
	{ residual_1_2_V_address1 sc_out sc_lv 11 signal 18 } 
	{ residual_1_2_V_ce1 sc_out sc_logic 1 signal 18 } 
	{ residual_1_2_V_we1 sc_out sc_logic 1 signal 18 } 
	{ residual_1_2_V_d1 sc_out sc_lv 16 signal 18 } 
	{ residual_1_3_V_address0 sc_out sc_lv 11 signal 19 } 
	{ residual_1_3_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ residual_1_3_V_q0 sc_in sc_lv 16 signal 19 } 
	{ residual_1_3_V_address1 sc_out sc_lv 11 signal 19 } 
	{ residual_1_3_V_ce1 sc_out sc_logic 1 signal 19 } 
	{ residual_1_3_V_we1 sc_out sc_logic 1 signal 19 } 
	{ residual_1_3_V_d1 sc_out sc_lv 16 signal 19 } 
	{ residual_1_4_V_address0 sc_out sc_lv 11 signal 20 } 
	{ residual_1_4_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ residual_1_4_V_q0 sc_in sc_lv 16 signal 20 } 
	{ residual_1_4_V_address1 sc_out sc_lv 11 signal 20 } 
	{ residual_1_4_V_ce1 sc_out sc_logic 1 signal 20 } 
	{ residual_1_4_V_we1 sc_out sc_logic 1 signal 20 } 
	{ residual_1_4_V_d1 sc_out sc_lv 16 signal 20 } 
	{ residual_1_5_V_address0 sc_out sc_lv 11 signal 21 } 
	{ residual_1_5_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ residual_1_5_V_q0 sc_in sc_lv 16 signal 21 } 
	{ residual_1_5_V_address1 sc_out sc_lv 11 signal 21 } 
	{ residual_1_5_V_ce1 sc_out sc_logic 1 signal 21 } 
	{ residual_1_5_V_we1 sc_out sc_logic 1 signal 21 } 
	{ residual_1_5_V_d1 sc_out sc_lv 16 signal 21 } 
	{ residual_1_6_V_address0 sc_out sc_lv 11 signal 22 } 
	{ residual_1_6_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ residual_1_6_V_q0 sc_in sc_lv 16 signal 22 } 
	{ residual_1_6_V_address1 sc_out sc_lv 11 signal 22 } 
	{ residual_1_6_V_ce1 sc_out sc_logic 1 signal 22 } 
	{ residual_1_6_V_we1 sc_out sc_logic 1 signal 22 } 
	{ residual_1_6_V_d1 sc_out sc_lv 16 signal 22 } 
	{ residual_1_7_V_address0 sc_out sc_lv 11 signal 23 } 
	{ residual_1_7_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ residual_1_7_V_q0 sc_in sc_lv 16 signal 23 } 
	{ residual_1_7_V_address1 sc_out sc_lv 11 signal 23 } 
	{ residual_1_7_V_ce1 sc_out sc_logic 1 signal 23 } 
	{ residual_1_7_V_we1 sc_out sc_logic 1 signal 23 } 
	{ residual_1_7_V_d1 sc_out sc_lv 16 signal 23 } 
	{ residual_1_8_V_address0 sc_out sc_lv 11 signal 24 } 
	{ residual_1_8_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ residual_1_8_V_q0 sc_in sc_lv 16 signal 24 } 
	{ residual_1_8_V_address1 sc_out sc_lv 11 signal 24 } 
	{ residual_1_8_V_ce1 sc_out sc_logic 1 signal 24 } 
	{ residual_1_8_V_we1 sc_out sc_logic 1 signal 24 } 
	{ residual_1_8_V_d1 sc_out sc_lv 16 signal 24 } 
	{ residual_1_9_V_address0 sc_out sc_lv 11 signal 25 } 
	{ residual_1_9_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ residual_1_9_V_q0 sc_in sc_lv 16 signal 25 } 
	{ residual_1_9_V_address1 sc_out sc_lv 11 signal 25 } 
	{ residual_1_9_V_ce1 sc_out sc_logic 1 signal 25 } 
	{ residual_1_9_V_we1 sc_out sc_logic 1 signal 25 } 
	{ residual_1_9_V_d1 sc_out sc_lv 16 signal 25 } 
	{ residual_1_10_V_address0 sc_out sc_lv 11 signal 26 } 
	{ residual_1_10_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ residual_1_10_V_q0 sc_in sc_lv 16 signal 26 } 
	{ residual_1_10_V_address1 sc_out sc_lv 11 signal 26 } 
	{ residual_1_10_V_ce1 sc_out sc_logic 1 signal 26 } 
	{ residual_1_10_V_we1 sc_out sc_logic 1 signal 26 } 
	{ residual_1_10_V_d1 sc_out sc_lv 16 signal 26 } 
	{ residual_1_11_V_address0 sc_out sc_lv 11 signal 27 } 
	{ residual_1_11_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ residual_1_11_V_q0 sc_in sc_lv 16 signal 27 } 
	{ residual_1_11_V_address1 sc_out sc_lv 11 signal 27 } 
	{ residual_1_11_V_ce1 sc_out sc_logic 1 signal 27 } 
	{ residual_1_11_V_we1 sc_out sc_logic 1 signal 27 } 
	{ residual_1_11_V_d1 sc_out sc_lv 16 signal 27 } 
	{ residual_1_12_V_address0 sc_out sc_lv 11 signal 28 } 
	{ residual_1_12_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ residual_1_12_V_q0 sc_in sc_lv 16 signal 28 } 
	{ residual_1_12_V_address1 sc_out sc_lv 11 signal 28 } 
	{ residual_1_12_V_ce1 sc_out sc_logic 1 signal 28 } 
	{ residual_1_12_V_we1 sc_out sc_logic 1 signal 28 } 
	{ residual_1_12_V_d1 sc_out sc_lv 16 signal 28 } 
	{ residual_1_13_V_address0 sc_out sc_lv 11 signal 29 } 
	{ residual_1_13_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ residual_1_13_V_q0 sc_in sc_lv 16 signal 29 } 
	{ residual_1_13_V_address1 sc_out sc_lv 11 signal 29 } 
	{ residual_1_13_V_ce1 sc_out sc_logic 1 signal 29 } 
	{ residual_1_13_V_we1 sc_out sc_logic 1 signal 29 } 
	{ residual_1_13_V_d1 sc_out sc_lv 16 signal 29 } 
	{ residual_1_14_V_address0 sc_out sc_lv 11 signal 30 } 
	{ residual_1_14_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ residual_1_14_V_q0 sc_in sc_lv 16 signal 30 } 
	{ residual_1_14_V_address1 sc_out sc_lv 11 signal 30 } 
	{ residual_1_14_V_ce1 sc_out sc_logic 1 signal 30 } 
	{ residual_1_14_V_we1 sc_out sc_logic 1 signal 30 } 
	{ residual_1_14_V_d1 sc_out sc_lv 16 signal 30 } 
	{ residual_1_15_V_address0 sc_out sc_lv 11 signal 31 } 
	{ residual_1_15_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ residual_1_15_V_q0 sc_in sc_lv 16 signal 31 } 
	{ residual_1_15_V_address1 sc_out sc_lv 11 signal 31 } 
	{ residual_1_15_V_ce1 sc_out sc_logic 1 signal 31 } 
	{ residual_1_15_V_we1 sc_out sc_logic 1 signal 31 } 
	{ residual_1_15_V_d1 sc_out sc_lv 16 signal 31 } 
	{ residual_2_0_V_address0 sc_out sc_lv 11 signal 32 } 
	{ residual_2_0_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ residual_2_0_V_q0 sc_in sc_lv 16 signal 32 } 
	{ residual_2_0_V_address1 sc_out sc_lv 11 signal 32 } 
	{ residual_2_0_V_ce1 sc_out sc_logic 1 signal 32 } 
	{ residual_2_0_V_we1 sc_out sc_logic 1 signal 32 } 
	{ residual_2_0_V_d1 sc_out sc_lv 16 signal 32 } 
	{ residual_2_1_V_address0 sc_out sc_lv 11 signal 33 } 
	{ residual_2_1_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ residual_2_1_V_q0 sc_in sc_lv 16 signal 33 } 
	{ residual_2_1_V_address1 sc_out sc_lv 11 signal 33 } 
	{ residual_2_1_V_ce1 sc_out sc_logic 1 signal 33 } 
	{ residual_2_1_V_we1 sc_out sc_logic 1 signal 33 } 
	{ residual_2_1_V_d1 sc_out sc_lv 16 signal 33 } 
	{ residual_2_2_V_address0 sc_out sc_lv 11 signal 34 } 
	{ residual_2_2_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ residual_2_2_V_q0 sc_in sc_lv 16 signal 34 } 
	{ residual_2_2_V_address1 sc_out sc_lv 11 signal 34 } 
	{ residual_2_2_V_ce1 sc_out sc_logic 1 signal 34 } 
	{ residual_2_2_V_we1 sc_out sc_logic 1 signal 34 } 
	{ residual_2_2_V_d1 sc_out sc_lv 16 signal 34 } 
	{ residual_2_3_V_address0 sc_out sc_lv 11 signal 35 } 
	{ residual_2_3_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ residual_2_3_V_q0 sc_in sc_lv 16 signal 35 } 
	{ residual_2_3_V_address1 sc_out sc_lv 11 signal 35 } 
	{ residual_2_3_V_ce1 sc_out sc_logic 1 signal 35 } 
	{ residual_2_3_V_we1 sc_out sc_logic 1 signal 35 } 
	{ residual_2_3_V_d1 sc_out sc_lv 16 signal 35 } 
	{ residual_2_4_V_address0 sc_out sc_lv 11 signal 36 } 
	{ residual_2_4_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ residual_2_4_V_q0 sc_in sc_lv 16 signal 36 } 
	{ residual_2_4_V_address1 sc_out sc_lv 11 signal 36 } 
	{ residual_2_4_V_ce1 sc_out sc_logic 1 signal 36 } 
	{ residual_2_4_V_we1 sc_out sc_logic 1 signal 36 } 
	{ residual_2_4_V_d1 sc_out sc_lv 16 signal 36 } 
	{ residual_2_5_V_address0 sc_out sc_lv 11 signal 37 } 
	{ residual_2_5_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ residual_2_5_V_q0 sc_in sc_lv 16 signal 37 } 
	{ residual_2_5_V_address1 sc_out sc_lv 11 signal 37 } 
	{ residual_2_5_V_ce1 sc_out sc_logic 1 signal 37 } 
	{ residual_2_5_V_we1 sc_out sc_logic 1 signal 37 } 
	{ residual_2_5_V_d1 sc_out sc_lv 16 signal 37 } 
	{ residual_2_6_V_address0 sc_out sc_lv 11 signal 38 } 
	{ residual_2_6_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ residual_2_6_V_q0 sc_in sc_lv 16 signal 38 } 
	{ residual_2_6_V_address1 sc_out sc_lv 11 signal 38 } 
	{ residual_2_6_V_ce1 sc_out sc_logic 1 signal 38 } 
	{ residual_2_6_V_we1 sc_out sc_logic 1 signal 38 } 
	{ residual_2_6_V_d1 sc_out sc_lv 16 signal 38 } 
	{ residual_2_7_V_address0 sc_out sc_lv 11 signal 39 } 
	{ residual_2_7_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ residual_2_7_V_q0 sc_in sc_lv 16 signal 39 } 
	{ residual_2_7_V_address1 sc_out sc_lv 11 signal 39 } 
	{ residual_2_7_V_ce1 sc_out sc_logic 1 signal 39 } 
	{ residual_2_7_V_we1 sc_out sc_logic 1 signal 39 } 
	{ residual_2_7_V_d1 sc_out sc_lv 16 signal 39 } 
	{ residual_2_8_V_address0 sc_out sc_lv 11 signal 40 } 
	{ residual_2_8_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ residual_2_8_V_q0 sc_in sc_lv 16 signal 40 } 
	{ residual_2_8_V_address1 sc_out sc_lv 11 signal 40 } 
	{ residual_2_8_V_ce1 sc_out sc_logic 1 signal 40 } 
	{ residual_2_8_V_we1 sc_out sc_logic 1 signal 40 } 
	{ residual_2_8_V_d1 sc_out sc_lv 16 signal 40 } 
	{ residual_2_9_V_address0 sc_out sc_lv 11 signal 41 } 
	{ residual_2_9_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ residual_2_9_V_q0 sc_in sc_lv 16 signal 41 } 
	{ residual_2_9_V_address1 sc_out sc_lv 11 signal 41 } 
	{ residual_2_9_V_ce1 sc_out sc_logic 1 signal 41 } 
	{ residual_2_9_V_we1 sc_out sc_logic 1 signal 41 } 
	{ residual_2_9_V_d1 sc_out sc_lv 16 signal 41 } 
	{ residual_2_10_V_address0 sc_out sc_lv 11 signal 42 } 
	{ residual_2_10_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ residual_2_10_V_q0 sc_in sc_lv 16 signal 42 } 
	{ residual_2_10_V_address1 sc_out sc_lv 11 signal 42 } 
	{ residual_2_10_V_ce1 sc_out sc_logic 1 signal 42 } 
	{ residual_2_10_V_we1 sc_out sc_logic 1 signal 42 } 
	{ residual_2_10_V_d1 sc_out sc_lv 16 signal 42 } 
	{ residual_2_11_V_address0 sc_out sc_lv 11 signal 43 } 
	{ residual_2_11_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ residual_2_11_V_q0 sc_in sc_lv 16 signal 43 } 
	{ residual_2_11_V_address1 sc_out sc_lv 11 signal 43 } 
	{ residual_2_11_V_ce1 sc_out sc_logic 1 signal 43 } 
	{ residual_2_11_V_we1 sc_out sc_logic 1 signal 43 } 
	{ residual_2_11_V_d1 sc_out sc_lv 16 signal 43 } 
	{ residual_2_12_V_address0 sc_out sc_lv 11 signal 44 } 
	{ residual_2_12_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ residual_2_12_V_q0 sc_in sc_lv 16 signal 44 } 
	{ residual_2_12_V_address1 sc_out sc_lv 11 signal 44 } 
	{ residual_2_12_V_ce1 sc_out sc_logic 1 signal 44 } 
	{ residual_2_12_V_we1 sc_out sc_logic 1 signal 44 } 
	{ residual_2_12_V_d1 sc_out sc_lv 16 signal 44 } 
	{ residual_2_13_V_address0 sc_out sc_lv 11 signal 45 } 
	{ residual_2_13_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ residual_2_13_V_q0 sc_in sc_lv 16 signal 45 } 
	{ residual_2_13_V_address1 sc_out sc_lv 11 signal 45 } 
	{ residual_2_13_V_ce1 sc_out sc_logic 1 signal 45 } 
	{ residual_2_13_V_we1 sc_out sc_logic 1 signal 45 } 
	{ residual_2_13_V_d1 sc_out sc_lv 16 signal 45 } 
	{ residual_2_14_V_address0 sc_out sc_lv 11 signal 46 } 
	{ residual_2_14_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ residual_2_14_V_q0 sc_in sc_lv 16 signal 46 } 
	{ residual_2_14_V_address1 sc_out sc_lv 11 signal 46 } 
	{ residual_2_14_V_ce1 sc_out sc_logic 1 signal 46 } 
	{ residual_2_14_V_we1 sc_out sc_logic 1 signal 46 } 
	{ residual_2_14_V_d1 sc_out sc_lv 16 signal 46 } 
	{ residual_2_15_V_address0 sc_out sc_lv 11 signal 47 } 
	{ residual_2_15_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ residual_2_15_V_q0 sc_in sc_lv 16 signal 47 } 
	{ residual_2_15_V_address1 sc_out sc_lv 11 signal 47 } 
	{ residual_2_15_V_ce1 sc_out sc_logic 1 signal 47 } 
	{ residual_2_15_V_we1 sc_out sc_logic 1 signal 47 } 
	{ residual_2_15_V_d1 sc_out sc_lv 16 signal 47 } 
	{ residual_3_0_V_address0 sc_out sc_lv 11 signal 48 } 
	{ residual_3_0_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ residual_3_0_V_q0 sc_in sc_lv 16 signal 48 } 
	{ residual_3_0_V_address1 sc_out sc_lv 11 signal 48 } 
	{ residual_3_0_V_ce1 sc_out sc_logic 1 signal 48 } 
	{ residual_3_0_V_we1 sc_out sc_logic 1 signal 48 } 
	{ residual_3_0_V_d1 sc_out sc_lv 16 signal 48 } 
	{ residual_3_1_V_address0 sc_out sc_lv 11 signal 49 } 
	{ residual_3_1_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ residual_3_1_V_q0 sc_in sc_lv 16 signal 49 } 
	{ residual_3_1_V_address1 sc_out sc_lv 11 signal 49 } 
	{ residual_3_1_V_ce1 sc_out sc_logic 1 signal 49 } 
	{ residual_3_1_V_we1 sc_out sc_logic 1 signal 49 } 
	{ residual_3_1_V_d1 sc_out sc_lv 16 signal 49 } 
	{ residual_3_2_V_address0 sc_out sc_lv 11 signal 50 } 
	{ residual_3_2_V_ce0 sc_out sc_logic 1 signal 50 } 
	{ residual_3_2_V_q0 sc_in sc_lv 16 signal 50 } 
	{ residual_3_2_V_address1 sc_out sc_lv 11 signal 50 } 
	{ residual_3_2_V_ce1 sc_out sc_logic 1 signal 50 } 
	{ residual_3_2_V_we1 sc_out sc_logic 1 signal 50 } 
	{ residual_3_2_V_d1 sc_out sc_lv 16 signal 50 } 
	{ residual_3_3_V_address0 sc_out sc_lv 11 signal 51 } 
	{ residual_3_3_V_ce0 sc_out sc_logic 1 signal 51 } 
	{ residual_3_3_V_q0 sc_in sc_lv 16 signal 51 } 
	{ residual_3_3_V_address1 sc_out sc_lv 11 signal 51 } 
	{ residual_3_3_V_ce1 sc_out sc_logic 1 signal 51 } 
	{ residual_3_3_V_we1 sc_out sc_logic 1 signal 51 } 
	{ residual_3_3_V_d1 sc_out sc_lv 16 signal 51 } 
	{ residual_3_4_V_address0 sc_out sc_lv 11 signal 52 } 
	{ residual_3_4_V_ce0 sc_out sc_logic 1 signal 52 } 
	{ residual_3_4_V_q0 sc_in sc_lv 16 signal 52 } 
	{ residual_3_4_V_address1 sc_out sc_lv 11 signal 52 } 
	{ residual_3_4_V_ce1 sc_out sc_logic 1 signal 52 } 
	{ residual_3_4_V_we1 sc_out sc_logic 1 signal 52 } 
	{ residual_3_4_V_d1 sc_out sc_lv 16 signal 52 } 
	{ residual_3_5_V_address0 sc_out sc_lv 11 signal 53 } 
	{ residual_3_5_V_ce0 sc_out sc_logic 1 signal 53 } 
	{ residual_3_5_V_q0 sc_in sc_lv 16 signal 53 } 
	{ residual_3_5_V_address1 sc_out sc_lv 11 signal 53 } 
	{ residual_3_5_V_ce1 sc_out sc_logic 1 signal 53 } 
	{ residual_3_5_V_we1 sc_out sc_logic 1 signal 53 } 
	{ residual_3_5_V_d1 sc_out sc_lv 16 signal 53 } 
	{ residual_3_6_V_address0 sc_out sc_lv 11 signal 54 } 
	{ residual_3_6_V_ce0 sc_out sc_logic 1 signal 54 } 
	{ residual_3_6_V_q0 sc_in sc_lv 16 signal 54 } 
	{ residual_3_6_V_address1 sc_out sc_lv 11 signal 54 } 
	{ residual_3_6_V_ce1 sc_out sc_logic 1 signal 54 } 
	{ residual_3_6_V_we1 sc_out sc_logic 1 signal 54 } 
	{ residual_3_6_V_d1 sc_out sc_lv 16 signal 54 } 
	{ residual_3_7_V_address0 sc_out sc_lv 11 signal 55 } 
	{ residual_3_7_V_ce0 sc_out sc_logic 1 signal 55 } 
	{ residual_3_7_V_q0 sc_in sc_lv 16 signal 55 } 
	{ residual_3_7_V_address1 sc_out sc_lv 11 signal 55 } 
	{ residual_3_7_V_ce1 sc_out sc_logic 1 signal 55 } 
	{ residual_3_7_V_we1 sc_out sc_logic 1 signal 55 } 
	{ residual_3_7_V_d1 sc_out sc_lv 16 signal 55 } 
	{ residual_3_8_V_address0 sc_out sc_lv 11 signal 56 } 
	{ residual_3_8_V_ce0 sc_out sc_logic 1 signal 56 } 
	{ residual_3_8_V_q0 sc_in sc_lv 16 signal 56 } 
	{ residual_3_8_V_address1 sc_out sc_lv 11 signal 56 } 
	{ residual_3_8_V_ce1 sc_out sc_logic 1 signal 56 } 
	{ residual_3_8_V_we1 sc_out sc_logic 1 signal 56 } 
	{ residual_3_8_V_d1 sc_out sc_lv 16 signal 56 } 
	{ residual_3_9_V_address0 sc_out sc_lv 11 signal 57 } 
	{ residual_3_9_V_ce0 sc_out sc_logic 1 signal 57 } 
	{ residual_3_9_V_q0 sc_in sc_lv 16 signal 57 } 
	{ residual_3_9_V_address1 sc_out sc_lv 11 signal 57 } 
	{ residual_3_9_V_ce1 sc_out sc_logic 1 signal 57 } 
	{ residual_3_9_V_we1 sc_out sc_logic 1 signal 57 } 
	{ residual_3_9_V_d1 sc_out sc_lv 16 signal 57 } 
	{ residual_3_10_V_address0 sc_out sc_lv 11 signal 58 } 
	{ residual_3_10_V_ce0 sc_out sc_logic 1 signal 58 } 
	{ residual_3_10_V_q0 sc_in sc_lv 16 signal 58 } 
	{ residual_3_10_V_address1 sc_out sc_lv 11 signal 58 } 
	{ residual_3_10_V_ce1 sc_out sc_logic 1 signal 58 } 
	{ residual_3_10_V_we1 sc_out sc_logic 1 signal 58 } 
	{ residual_3_10_V_d1 sc_out sc_lv 16 signal 58 } 
	{ residual_3_11_V_address0 sc_out sc_lv 11 signal 59 } 
	{ residual_3_11_V_ce0 sc_out sc_logic 1 signal 59 } 
	{ residual_3_11_V_q0 sc_in sc_lv 16 signal 59 } 
	{ residual_3_11_V_address1 sc_out sc_lv 11 signal 59 } 
	{ residual_3_11_V_ce1 sc_out sc_logic 1 signal 59 } 
	{ residual_3_11_V_we1 sc_out sc_logic 1 signal 59 } 
	{ residual_3_11_V_d1 sc_out sc_lv 16 signal 59 } 
	{ residual_3_12_V_address0 sc_out sc_lv 11 signal 60 } 
	{ residual_3_12_V_ce0 sc_out sc_logic 1 signal 60 } 
	{ residual_3_12_V_q0 sc_in sc_lv 16 signal 60 } 
	{ residual_3_12_V_address1 sc_out sc_lv 11 signal 60 } 
	{ residual_3_12_V_ce1 sc_out sc_logic 1 signal 60 } 
	{ residual_3_12_V_we1 sc_out sc_logic 1 signal 60 } 
	{ residual_3_12_V_d1 sc_out sc_lv 16 signal 60 } 
	{ residual_3_13_V_address0 sc_out sc_lv 11 signal 61 } 
	{ residual_3_13_V_ce0 sc_out sc_logic 1 signal 61 } 
	{ residual_3_13_V_q0 sc_in sc_lv 16 signal 61 } 
	{ residual_3_13_V_address1 sc_out sc_lv 11 signal 61 } 
	{ residual_3_13_V_ce1 sc_out sc_logic 1 signal 61 } 
	{ residual_3_13_V_we1 sc_out sc_logic 1 signal 61 } 
	{ residual_3_13_V_d1 sc_out sc_lv 16 signal 61 } 
	{ residual_3_14_V_address0 sc_out sc_lv 11 signal 62 } 
	{ residual_3_14_V_ce0 sc_out sc_logic 1 signal 62 } 
	{ residual_3_14_V_q0 sc_in sc_lv 16 signal 62 } 
	{ residual_3_14_V_address1 sc_out sc_lv 11 signal 62 } 
	{ residual_3_14_V_ce1 sc_out sc_logic 1 signal 62 } 
	{ residual_3_14_V_we1 sc_out sc_logic 1 signal 62 } 
	{ residual_3_14_V_d1 sc_out sc_lv 16 signal 62 } 
	{ residual_3_15_V_address0 sc_out sc_lv 11 signal 63 } 
	{ residual_3_15_V_ce0 sc_out sc_logic 1 signal 63 } 
	{ residual_3_15_V_q0 sc_in sc_lv 16 signal 63 } 
	{ residual_3_15_V_address1 sc_out sc_lv 11 signal 63 } 
	{ residual_3_15_V_ce1 sc_out sc_logic 1 signal 63 } 
	{ residual_3_15_V_we1 sc_out sc_logic 1 signal 63 } 
	{ residual_3_15_V_d1 sc_out sc_lv 16 signal 63 } 
	{ block_t0_0_V_address0 sc_out sc_lv 11 signal 64 } 
	{ block_t0_0_V_ce0 sc_out sc_logic 1 signal 64 } 
	{ block_t0_0_V_q0 sc_in sc_lv 16 signal 64 } 
	{ block_t0_1_V_address0 sc_out sc_lv 11 signal 65 } 
	{ block_t0_1_V_ce0 sc_out sc_logic 1 signal 65 } 
	{ block_t0_1_V_q0 sc_in sc_lv 16 signal 65 } 
	{ block_t0_2_V_address0 sc_out sc_lv 11 signal 66 } 
	{ block_t0_2_V_ce0 sc_out sc_logic 1 signal 66 } 
	{ block_t0_2_V_q0 sc_in sc_lv 16 signal 66 } 
	{ block_t0_3_V_address0 sc_out sc_lv 11 signal 67 } 
	{ block_t0_3_V_ce0 sc_out sc_logic 1 signal 67 } 
	{ block_t0_3_V_q0 sc_in sc_lv 16 signal 67 } 
	{ block_t0_4_V_address0 sc_out sc_lv 11 signal 68 } 
	{ block_t0_4_V_ce0 sc_out sc_logic 1 signal 68 } 
	{ block_t0_4_V_q0 sc_in sc_lv 16 signal 68 } 
	{ block_t0_5_V_address0 sc_out sc_lv 11 signal 69 } 
	{ block_t0_5_V_ce0 sc_out sc_logic 1 signal 69 } 
	{ block_t0_5_V_q0 sc_in sc_lv 16 signal 69 } 
	{ block_t0_6_V_address0 sc_out sc_lv 11 signal 70 } 
	{ block_t0_6_V_ce0 sc_out sc_logic 1 signal 70 } 
	{ block_t0_6_V_q0 sc_in sc_lv 16 signal 70 } 
	{ block_t0_7_V_address0 sc_out sc_lv 11 signal 71 } 
	{ block_t0_7_V_ce0 sc_out sc_logic 1 signal 71 } 
	{ block_t0_7_V_q0 sc_in sc_lv 16 signal 71 } 
	{ block_t0_8_V_address0 sc_out sc_lv 11 signal 72 } 
	{ block_t0_8_V_ce0 sc_out sc_logic 1 signal 72 } 
	{ block_t0_8_V_q0 sc_in sc_lv 16 signal 72 } 
	{ block_t0_9_V_address0 sc_out sc_lv 11 signal 73 } 
	{ block_t0_9_V_ce0 sc_out sc_logic 1 signal 73 } 
	{ block_t0_9_V_q0 sc_in sc_lv 16 signal 73 } 
	{ block_t0_10_V_address0 sc_out sc_lv 11 signal 74 } 
	{ block_t0_10_V_ce0 sc_out sc_logic 1 signal 74 } 
	{ block_t0_10_V_q0 sc_in sc_lv 16 signal 74 } 
	{ block_t0_11_V_address0 sc_out sc_lv 11 signal 75 } 
	{ block_t0_11_V_ce0 sc_out sc_logic 1 signal 75 } 
	{ block_t0_11_V_q0 sc_in sc_lv 16 signal 75 } 
	{ block_t0_12_V_address0 sc_out sc_lv 11 signal 76 } 
	{ block_t0_12_V_ce0 sc_out sc_logic 1 signal 76 } 
	{ block_t0_12_V_q0 sc_in sc_lv 16 signal 76 } 
	{ block_t0_13_V_address0 sc_out sc_lv 11 signal 77 } 
	{ block_t0_13_V_ce0 sc_out sc_logic 1 signal 77 } 
	{ block_t0_13_V_q0 sc_in sc_lv 16 signal 77 } 
	{ block_t0_14_V_address0 sc_out sc_lv 11 signal 78 } 
	{ block_t0_14_V_ce0 sc_out sc_logic 1 signal 78 } 
	{ block_t0_14_V_q0 sc_in sc_lv 16 signal 78 } 
	{ block_t0_15_V_address0 sc_out sc_lv 11 signal 79 } 
	{ block_t0_15_V_ce0 sc_out sc_logic 1 signal 79 } 
	{ block_t0_15_V_q0 sc_in sc_lv 16 signal 79 } 
	{ block_t1_0_V_address0 sc_out sc_lv 11 signal 80 } 
	{ block_t1_0_V_ce0 sc_out sc_logic 1 signal 80 } 
	{ block_t1_0_V_q0 sc_in sc_lv 16 signal 80 } 
	{ block_t1_1_V_address0 sc_out sc_lv 11 signal 81 } 
	{ block_t1_1_V_ce0 sc_out sc_logic 1 signal 81 } 
	{ block_t1_1_V_q0 sc_in sc_lv 16 signal 81 } 
	{ block_t1_2_V_address0 sc_out sc_lv 11 signal 82 } 
	{ block_t1_2_V_ce0 sc_out sc_logic 1 signal 82 } 
	{ block_t1_2_V_q0 sc_in sc_lv 16 signal 82 } 
	{ block_t1_3_V_address0 sc_out sc_lv 11 signal 83 } 
	{ block_t1_3_V_ce0 sc_out sc_logic 1 signal 83 } 
	{ block_t1_3_V_q0 sc_in sc_lv 16 signal 83 } 
	{ block_t1_4_V_address0 sc_out sc_lv 11 signal 84 } 
	{ block_t1_4_V_ce0 sc_out sc_logic 1 signal 84 } 
	{ block_t1_4_V_q0 sc_in sc_lv 16 signal 84 } 
	{ block_t1_5_V_address0 sc_out sc_lv 11 signal 85 } 
	{ block_t1_5_V_ce0 sc_out sc_logic 1 signal 85 } 
	{ block_t1_5_V_q0 sc_in sc_lv 16 signal 85 } 
	{ block_t1_6_V_address0 sc_out sc_lv 11 signal 86 } 
	{ block_t1_6_V_ce0 sc_out sc_logic 1 signal 86 } 
	{ block_t1_6_V_q0 sc_in sc_lv 16 signal 86 } 
	{ block_t1_7_V_address0 sc_out sc_lv 11 signal 87 } 
	{ block_t1_7_V_ce0 sc_out sc_logic 1 signal 87 } 
	{ block_t1_7_V_q0 sc_in sc_lv 16 signal 87 } 
	{ block_t1_8_V_address0 sc_out sc_lv 11 signal 88 } 
	{ block_t1_8_V_ce0 sc_out sc_logic 1 signal 88 } 
	{ block_t1_8_V_q0 sc_in sc_lv 16 signal 88 } 
	{ block_t1_9_V_address0 sc_out sc_lv 11 signal 89 } 
	{ block_t1_9_V_ce0 sc_out sc_logic 1 signal 89 } 
	{ block_t1_9_V_q0 sc_in sc_lv 16 signal 89 } 
	{ block_t1_10_V_address0 sc_out sc_lv 11 signal 90 } 
	{ block_t1_10_V_ce0 sc_out sc_logic 1 signal 90 } 
	{ block_t1_10_V_q0 sc_in sc_lv 16 signal 90 } 
	{ block_t1_11_V_address0 sc_out sc_lv 11 signal 91 } 
	{ block_t1_11_V_ce0 sc_out sc_logic 1 signal 91 } 
	{ block_t1_11_V_q0 sc_in sc_lv 16 signal 91 } 
	{ block_t1_12_V_address0 sc_out sc_lv 11 signal 92 } 
	{ block_t1_12_V_ce0 sc_out sc_logic 1 signal 92 } 
	{ block_t1_12_V_q0 sc_in sc_lv 16 signal 92 } 
	{ block_t1_13_V_address0 sc_out sc_lv 11 signal 93 } 
	{ block_t1_13_V_ce0 sc_out sc_logic 1 signal 93 } 
	{ block_t1_13_V_q0 sc_in sc_lv 16 signal 93 } 
	{ block_t1_14_V_address0 sc_out sc_lv 11 signal 94 } 
	{ block_t1_14_V_ce0 sc_out sc_logic 1 signal 94 } 
	{ block_t1_14_V_q0 sc_in sc_lv 16 signal 94 } 
	{ block_t1_15_V_address0 sc_out sc_lv 11 signal 95 } 
	{ block_t1_15_V_ce0 sc_out sc_logic 1 signal 95 } 
	{ block_t1_15_V_q0 sc_in sc_lv 16 signal 95 } 
	{ bn_weight_0_0_0_V_s sc_in sc_lv 7 signal 96 } 
	{ bn_weight_0_0_1_V_s sc_in sc_lv 6 signal 97 } 
	{ bn_weight_0_0_2_V_s sc_in sc_lv 6 signal 98 } 
	{ bn_weight_0_0_3_V_s sc_in sc_lv 6 signal 99 } 
	{ bn_weight_0_1_0_V_s sc_in sc_lv 7 signal 100 } 
	{ bn_weight_0_1_1_V_s sc_in sc_lv 7 signal 101 } 
	{ bn_weight_0_1_2_V_s sc_in sc_lv 7 signal 102 } 
	{ bn_weight_0_1_3_V_s sc_in sc_lv 6 signal 103 } 
	{ bn_weight_0_2_0_V_s sc_in sc_lv 6 signal 104 } 
	{ bn_weight_0_2_1_V_s sc_in sc_lv 7 signal 105 } 
	{ bn_weight_0_2_2_V_s sc_in sc_lv 6 signal 106 } 
	{ bn_weight_0_2_3_V_s sc_in sc_lv 6 signal 107 } 
	{ bn_weight_0_3_0_V_s sc_in sc_lv 6 signal 108 } 
	{ bn_weight_0_3_1_V_s sc_in sc_lv 6 signal 109 } 
	{ bn_weight_0_3_2_V_s sc_in sc_lv 6 signal 110 } 
	{ bn_weight_0_3_3_V_s sc_in sc_lv 6 signal 111 } 
	{ bn_weight_0_4_0_V_s sc_in sc_lv 7 signal 112 } 
	{ bn_weight_0_4_1_V_s sc_in sc_lv 7 signal 113 } 
	{ bn_weight_0_4_2_V_s sc_in sc_lv 6 signal 114 } 
	{ bn_weight_0_4_3_V_s sc_in sc_lv 6 signal 115 } 
	{ bn_weight_0_5_0_V_s sc_in sc_lv 6 signal 116 } 
	{ bn_weight_0_5_1_V_s sc_in sc_lv 6 signal 117 } 
	{ bn_weight_0_5_2_V_s sc_in sc_lv 6 signal 118 } 
	{ bn_weight_0_5_3_V_s sc_in sc_lv 6 signal 119 } 
	{ bn_weight_0_6_0_V_s sc_in sc_lv 6 signal 120 } 
	{ bn_weight_0_6_1_V_s sc_in sc_lv 7 signal 121 } 
	{ bn_weight_0_6_2_V_s sc_in sc_lv 5 signal 122 } 
	{ bn_weight_0_6_3_V_s sc_in sc_lv 6 signal 123 } 
	{ bn_weight_0_7_0_V_s sc_in sc_lv 6 signal 124 } 
	{ bn_weight_0_7_1_V_s sc_in sc_lv 6 signal 125 } 
	{ bn_weight_0_7_2_V_s sc_in sc_lv 6 signal 126 } 
	{ bn_weight_0_7_3_V_s sc_in sc_lv 6 signal 127 } 
	{ bn_weight_0_8_0_V_s sc_in sc_lv 6 signal 128 } 
	{ bn_weight_0_8_1_V_s sc_in sc_lv 6 signal 129 } 
	{ bn_weight_0_8_2_V_s sc_in sc_lv 6 signal 130 } 
	{ bn_weight_0_8_3_V_s sc_in sc_lv 6 signal 131 } 
	{ bn_weight_0_9_0_V_s sc_in sc_lv 6 signal 132 } 
	{ bn_weight_0_9_1_V_s sc_in sc_lv 7 signal 133 } 
	{ bn_weight_0_9_2_V_s sc_in sc_lv 6 signal 134 } 
	{ bn_weight_0_9_3_V_s sc_in sc_lv 6 signal 135 } 
	{ bn_weight_0_10_0_V_read sc_in sc_lv 7 signal 136 } 
	{ bn_weight_0_10_1_V_read sc_in sc_lv 7 signal 137 } 
	{ bn_weight_0_10_2_V_read sc_in sc_lv 6 signal 138 } 
	{ bn_weight_0_10_3_V_read sc_in sc_lv 7 signal 139 } 
	{ bn_weight_0_11_0_V_read sc_in sc_lv 7 signal 140 } 
	{ bn_weight_0_11_1_V_read sc_in sc_lv 6 signal 141 } 
	{ bn_weight_0_11_2_V_read sc_in sc_lv 7 signal 142 } 
	{ bn_weight_0_11_3_V_read sc_in sc_lv 6 signal 143 } 
	{ bn_weight_0_12_0_V_read sc_in sc_lv 7 signal 144 } 
	{ bn_weight_0_12_1_V_read sc_in sc_lv 6 signal 145 } 
	{ bn_weight_0_12_2_V_read sc_in sc_lv 5 signal 146 } 
	{ bn_weight_0_12_3_V_read sc_in sc_lv 6 signal 147 } 
	{ bn_weight_0_13_0_V_read sc_in sc_lv 7 signal 148 } 
	{ bn_weight_0_13_1_V_read sc_in sc_lv 6 signal 149 } 
	{ bn_weight_0_13_2_V_read sc_in sc_lv 6 signal 150 } 
	{ bn_weight_0_13_3_V_read sc_in sc_lv 7 signal 151 } 
	{ bn_weight_0_14_0_V_read sc_in sc_lv 7 signal 152 } 
	{ bn_weight_0_14_1_V_read sc_in sc_lv 6 signal 153 } 
	{ bn_weight_0_14_2_V_read sc_in sc_lv 6 signal 154 } 
	{ bn_weight_0_14_3_V_read sc_in sc_lv 6 signal 155 } 
	{ bn_weight_0_15_0_V_read sc_in sc_lv 6 signal 156 } 
	{ bn_weight_0_15_1_V_read sc_in sc_lv 6 signal 157 } 
	{ bn_weight_0_15_2_V_read sc_in sc_lv 6 signal 158 } 
	{ bn_weight_0_15_3_V_read sc_in sc_lv 6 signal 159 } 
	{ bn_weight_0_V_offset sc_in sc_lv 3 signal 160 } 
	{ bn_weight_1_0_0_V_s sc_in sc_lv 12 signal 161 } 
	{ bn_weight_1_0_1_V_s sc_in sc_lv 11 signal 162 } 
	{ bn_weight_1_0_2_V_s sc_in sc_lv 11 signal 163 } 
	{ bn_weight_1_0_3_V_s sc_in sc_lv 11 signal 164 } 
	{ bn_weight_1_1_0_V_s sc_in sc_lv 11 signal 165 } 
	{ bn_weight_1_1_1_V_s sc_in sc_lv 11 signal 166 } 
	{ bn_weight_1_1_2_V_s sc_in sc_lv 11 signal 167 } 
	{ bn_weight_1_1_3_V_s sc_in sc_lv 11 signal 168 } 
	{ bn_weight_1_2_0_V_s sc_in sc_lv 11 signal 169 } 
	{ bn_weight_1_2_1_V_s sc_in sc_lv 11 signal 170 } 
	{ bn_weight_1_2_2_V_s sc_in sc_lv 11 signal 171 } 
	{ bn_weight_1_2_3_V_s sc_in sc_lv 11 signal 172 } 
	{ bn_weight_1_3_0_V_s sc_in sc_lv 11 signal 173 } 
	{ bn_weight_1_3_1_V_s sc_in sc_lv 11 signal 174 } 
	{ bn_weight_1_3_2_V_s sc_in sc_lv 11 signal 175 } 
	{ bn_weight_1_3_3_V_s sc_in sc_lv 11 signal 176 } 
	{ bn_weight_1_4_0_V_s sc_in sc_lv 11 signal 177 } 
	{ bn_weight_1_4_1_V_s sc_in sc_lv 11 signal 178 } 
	{ bn_weight_1_4_2_V_s sc_in sc_lv 11 signal 179 } 
	{ bn_weight_1_4_3_V_s sc_in sc_lv 11 signal 180 } 
	{ bn_weight_1_5_0_V_s sc_in sc_lv 11 signal 181 } 
	{ bn_weight_1_5_1_V_s sc_in sc_lv 11 signal 182 } 
	{ bn_weight_1_5_2_V_s sc_in sc_lv 11 signal 183 } 
	{ bn_weight_1_5_3_V_s sc_in sc_lv 11 signal 184 } 
	{ bn_weight_1_6_0_V_s sc_in sc_lv 10 signal 185 } 
	{ bn_weight_1_6_1_V_s sc_in sc_lv 11 signal 186 } 
	{ bn_weight_1_6_2_V_s sc_in sc_lv 11 signal 187 } 
	{ bn_weight_1_6_3_V_s sc_in sc_lv 11 signal 188 } 
	{ bn_weight_1_7_0_V_s sc_in sc_lv 11 signal 189 } 
	{ bn_weight_1_7_1_V_s sc_in sc_lv 11 signal 190 } 
	{ bn_weight_1_7_2_V_s sc_in sc_lv 11 signal 191 } 
	{ bn_weight_1_7_3_V_s sc_in sc_lv 11 signal 192 } 
	{ bn_weight_1_8_0_V_s sc_in sc_lv 11 signal 193 } 
	{ bn_weight_1_8_1_V_s sc_in sc_lv 11 signal 194 } 
	{ bn_weight_1_8_2_V_s sc_in sc_lv 11 signal 195 } 
	{ bn_weight_1_8_3_V_s sc_in sc_lv 11 signal 196 } 
	{ bn_weight_1_9_0_V_s sc_in sc_lv 11 signal 197 } 
	{ bn_weight_1_9_1_V_s sc_in sc_lv 11 signal 198 } 
	{ bn_weight_1_9_2_V_s sc_in sc_lv 11 signal 199 } 
	{ bn_weight_1_9_3_V_s sc_in sc_lv 11 signal 200 } 
	{ bn_weight_1_10_0_V_read sc_in sc_lv 11 signal 201 } 
	{ bn_weight_1_10_1_V_read sc_in sc_lv 10 signal 202 } 
	{ bn_weight_1_10_2_V_read sc_in sc_lv 11 signal 203 } 
	{ bn_weight_1_10_3_V_read sc_in sc_lv 11 signal 204 } 
	{ bn_weight_1_11_0_V_read sc_in sc_lv 11 signal 205 } 
	{ bn_weight_1_11_1_V_read sc_in sc_lv 11 signal 206 } 
	{ bn_weight_1_11_2_V_read sc_in sc_lv 11 signal 207 } 
	{ bn_weight_1_11_3_V_read sc_in sc_lv 11 signal 208 } 
	{ bn_weight_1_12_0_V_read sc_in sc_lv 10 signal 209 } 
	{ bn_weight_1_12_1_V_read sc_in sc_lv 12 signal 210 } 
	{ bn_weight_1_12_2_V_read sc_in sc_lv 11 signal 211 } 
	{ bn_weight_1_12_3_V_read sc_in sc_lv 10 signal 212 } 
	{ bn_weight_1_13_0_V_read sc_in sc_lv 11 signal 213 } 
	{ bn_weight_1_13_1_V_read sc_in sc_lv 11 signal 214 } 
	{ bn_weight_1_13_2_V_read sc_in sc_lv 11 signal 215 } 
	{ bn_weight_1_13_3_V_read sc_in sc_lv 10 signal 216 } 
	{ bn_weight_1_14_0_V_read sc_in sc_lv 11 signal 217 } 
	{ bn_weight_1_14_1_V_read sc_in sc_lv 11 signal 218 } 
	{ bn_weight_1_14_2_V_read sc_in sc_lv 11 signal 219 } 
	{ bn_weight_1_14_3_V_read sc_in sc_lv 11 signal 220 } 
	{ bn_weight_1_15_0_V_read sc_in sc_lv 10 signal 221 } 
	{ bn_weight_1_15_1_V_read sc_in sc_lv 11 signal 222 } 
	{ bn_weight_1_15_2_V_read sc_in sc_lv 10 signal 223 } 
	{ bn_weight_1_15_3_V_read sc_in sc_lv 11 signal 224 } 
	{ bn_weight_1_V_offset sc_in sc_lv 3 signal 225 } 
	{ bn_bias_0_0_0_V_re sc_in sc_lv 9 signal 226 } 
	{ bn_bias_0_0_1_V_re sc_in sc_lv 9 signal 227 } 
	{ bn_bias_0_0_2_V_re sc_in sc_lv 8 signal 228 } 
	{ bn_bias_0_0_3_V_re sc_in sc_lv 8 signal 229 } 
	{ bn_bias_0_1_0_V_re sc_in sc_lv 9 signal 230 } 
	{ bn_bias_0_1_1_V_re sc_in sc_lv 10 signal 231 } 
	{ bn_bias_0_1_2_V_re sc_in sc_lv 10 signal 232 } 
	{ bn_bias_0_1_3_V_re sc_in sc_lv 9 signal 233 } 
	{ bn_bias_0_2_0_V_re sc_in sc_lv 10 signal 234 } 
	{ bn_bias_0_2_1_V_re sc_in sc_lv 10 signal 235 } 
	{ bn_bias_0_2_2_V_re sc_in sc_lv 9 signal 236 } 
	{ bn_bias_0_2_3_V_re sc_in sc_lv 9 signal 237 } 
	{ bn_bias_0_3_0_V_re sc_in sc_lv 9 signal 238 } 
	{ bn_bias_0_3_1_V_re sc_in sc_lv 9 signal 239 } 
	{ bn_bias_0_3_2_V_re sc_in sc_lv 9 signal 240 } 
	{ bn_bias_0_3_3_V_re sc_in sc_lv 9 signal 241 } 
	{ bn_bias_0_4_0_V_re sc_in sc_lv 10 signal 242 } 
	{ bn_bias_0_4_1_V_re sc_in sc_lv 11 signal 243 } 
	{ bn_bias_0_4_2_V_re sc_in sc_lv 10 signal 244 } 
	{ bn_bias_0_4_3_V_re sc_in sc_lv 10 signal 245 } 
	{ bn_bias_0_5_0_V_re sc_in sc_lv 9 signal 246 } 
	{ bn_bias_0_5_1_V_re sc_in sc_lv 10 signal 247 } 
	{ bn_bias_0_5_2_V_re sc_in sc_lv 10 signal 248 } 
	{ bn_bias_0_5_3_V_re sc_in sc_lv 9 signal 249 } 
	{ bn_bias_0_6_0_V_re sc_in sc_lv 10 signal 250 } 
	{ bn_bias_0_6_1_V_re sc_in sc_lv 10 signal 251 } 
	{ bn_bias_0_6_2_V_re sc_in sc_lv 10 signal 252 } 
	{ bn_bias_0_6_3_V_re sc_in sc_lv 9 signal 253 } 
	{ bn_bias_0_7_0_V_re sc_in sc_lv 9 signal 254 } 
	{ bn_bias_0_7_1_V_re sc_in sc_lv 9 signal 255 } 
	{ bn_bias_0_7_2_V_re sc_in sc_lv 10 signal 256 } 
	{ bn_bias_0_7_3_V_re sc_in sc_lv 9 signal 257 } 
	{ bn_bias_0_8_0_V_re sc_in sc_lv 10 signal 258 } 
	{ bn_bias_0_8_1_V_re sc_in sc_lv 10 signal 259 } 
	{ bn_bias_0_8_2_V_re sc_in sc_lv 11 signal 260 } 
	{ bn_bias_0_8_3_V_re sc_in sc_lv 10 signal 261 } 
	{ bn_bias_0_9_0_V_re sc_in sc_lv 9 signal 262 } 
	{ bn_bias_0_9_1_V_re sc_in sc_lv 11 signal 263 } 
	{ bn_bias_0_9_2_V_re sc_in sc_lv 9 signal 264 } 
	{ bn_bias_0_9_3_V_re sc_in sc_lv 9 signal 265 } 
	{ bn_bias_0_10_0_V_r sc_in sc_lv 9 signal 266 } 
	{ bn_bias_0_10_1_V_r sc_in sc_lv 11 signal 267 } 
	{ bn_bias_0_10_2_V_r sc_in sc_lv 8 signal 268 } 
	{ bn_bias_0_10_3_V_r sc_in sc_lv 9 signal 269 } 
	{ bn_bias_0_11_0_V_r sc_in sc_lv 10 signal 270 } 
	{ bn_bias_0_11_1_V_r sc_in sc_lv 8 signal 271 } 
	{ bn_bias_0_11_2_V_r sc_in sc_lv 10 signal 272 } 
	{ bn_bias_0_11_3_V_r sc_in sc_lv 9 signal 273 } 
	{ bn_bias_0_12_0_V_r sc_in sc_lv 10 signal 274 } 
	{ bn_bias_0_12_1_V_r sc_in sc_lv 9 signal 275 } 
	{ bn_bias_0_12_2_V_r sc_in sc_lv 8 signal 276 } 
	{ bn_bias_0_12_3_V_r sc_in sc_lv 8 signal 277 } 
	{ bn_bias_0_13_0_V_r sc_in sc_lv 10 signal 278 } 
	{ bn_bias_0_13_1_V_r sc_in sc_lv 10 signal 279 } 
	{ bn_bias_0_13_2_V_r sc_in sc_lv 10 signal 280 } 
	{ bn_bias_0_13_3_V_r sc_in sc_lv 10 signal 281 } 
	{ bn_bias_0_14_0_V_r sc_in sc_lv 10 signal 282 } 
	{ bn_bias_0_14_1_V_r sc_in sc_lv 10 signal 283 } 
	{ bn_bias_0_14_2_V_r sc_in sc_lv 10 signal 284 } 
	{ bn_bias_0_14_3_V_r sc_in sc_lv 9 signal 285 } 
	{ bn_bias_0_15_0_V_r sc_in sc_lv 10 signal 286 } 
	{ bn_bias_0_15_1_V_r sc_in sc_lv 9 signal 287 } 
	{ bn_bias_0_15_2_V_r sc_in sc_lv 9 signal 288 } 
	{ bn_bias_0_15_3_V_r sc_in sc_lv 8 signal 289 } 
	{ bn_bias_0_V_offset sc_in sc_lv 3 signal 290 } 
	{ bn_bias_1_0_0_V_re sc_in sc_lv 11 signal 291 } 
	{ bn_bias_1_0_1_V_re sc_in sc_lv 9 signal 292 } 
	{ bn_bias_1_0_2_V_re sc_in sc_lv 10 signal 293 } 
	{ bn_bias_1_0_3_V_re sc_in sc_lv 11 signal 294 } 
	{ bn_bias_1_1_0_V_re sc_in sc_lv 10 signal 295 } 
	{ bn_bias_1_1_1_V_re sc_in sc_lv 9 signal 296 } 
	{ bn_bias_1_1_2_V_re sc_in sc_lv 9 signal 297 } 
	{ bn_bias_1_1_3_V_re sc_in sc_lv 10 signal 298 } 
	{ bn_bias_1_2_0_V_re sc_in sc_lv 10 signal 299 } 
	{ bn_bias_1_2_1_V_re sc_in sc_lv 10 signal 300 } 
	{ bn_bias_1_2_2_V_re sc_in sc_lv 10 signal 301 } 
	{ bn_bias_1_2_3_V_re sc_in sc_lv 10 signal 302 } 
	{ bn_bias_1_3_0_V_re sc_in sc_lv 10 signal 303 } 
	{ bn_bias_1_3_1_V_re sc_in sc_lv 9 signal 304 } 
	{ bn_bias_1_3_2_V_re sc_in sc_lv 9 signal 305 } 
	{ bn_bias_1_3_3_V_re sc_in sc_lv 9 signal 306 } 
	{ bn_bias_1_4_0_V_re sc_in sc_lv 10 signal 307 } 
	{ bn_bias_1_4_1_V_re sc_in sc_lv 11 signal 308 } 
	{ bn_bias_1_4_2_V_re sc_in sc_lv 10 signal 309 } 
	{ bn_bias_1_4_3_V_re sc_in sc_lv 9 signal 310 } 
	{ bn_bias_1_5_0_V_re sc_in sc_lv 10 signal 311 } 
	{ bn_bias_1_5_1_V_re sc_in sc_lv 11 signal 312 } 
	{ bn_bias_1_5_2_V_re sc_in sc_lv 9 signal 313 } 
	{ bn_bias_1_5_3_V_re sc_in sc_lv 10 signal 314 } 
	{ bn_bias_1_6_0_V_re sc_in sc_lv 10 signal 315 } 
	{ bn_bias_1_6_1_V_re sc_in sc_lv 9 signal 316 } 
	{ bn_bias_1_6_2_V_re sc_in sc_lv 10 signal 317 } 
	{ bn_bias_1_6_3_V_re sc_in sc_lv 10 signal 318 } 
	{ bn_bias_1_7_0_V_re sc_in sc_lv 10 signal 319 } 
	{ bn_bias_1_7_1_V_re sc_in sc_lv 10 signal 320 } 
	{ bn_bias_1_7_2_V_re sc_in sc_lv 10 signal 321 } 
	{ bn_bias_1_7_3_V_re sc_in sc_lv 11 signal 322 } 
	{ bn_bias_1_8_0_V_re sc_in sc_lv 10 signal 323 } 
	{ bn_bias_1_8_1_V_re sc_in sc_lv 9 signal 324 } 
	{ bn_bias_1_8_2_V_re sc_in sc_lv 9 signal 325 } 
	{ bn_bias_1_8_3_V_re sc_in sc_lv 9 signal 326 } 
	{ bn_bias_1_9_0_V_re sc_in sc_lv 9 signal 327 } 
	{ bn_bias_1_9_1_V_re sc_in sc_lv 11 signal 328 } 
	{ bn_bias_1_9_2_V_re sc_in sc_lv 9 signal 329 } 
	{ bn_bias_1_9_3_V_re sc_in sc_lv 10 signal 330 } 
	{ bn_bias_1_10_0_V_r sc_in sc_lv 10 signal 331 } 
	{ bn_bias_1_10_1_V_r sc_in sc_lv 10 signal 332 } 
	{ bn_bias_1_10_2_V_r sc_in sc_lv 9 signal 333 } 
	{ bn_bias_1_10_3_V_r sc_in sc_lv 10 signal 334 } 
	{ bn_bias_1_11_0_V_r sc_in sc_lv 10 signal 335 } 
	{ bn_bias_1_11_1_V_r sc_in sc_lv 10 signal 336 } 
	{ bn_bias_1_11_2_V_r sc_in sc_lv 9 signal 337 } 
	{ bn_bias_1_11_3_V_r sc_in sc_lv 10 signal 338 } 
	{ bn_bias_1_12_0_V_r sc_in sc_lv 10 signal 339 } 
	{ bn_bias_1_12_1_V_r sc_in sc_lv 10 signal 340 } 
	{ bn_bias_1_12_2_V_r sc_in sc_lv 10 signal 341 } 
	{ bn_bias_1_12_3_V_r sc_in sc_lv 10 signal 342 } 
	{ bn_bias_1_13_0_V_r sc_in sc_lv 9 signal 343 } 
	{ bn_bias_1_13_1_V_r sc_in sc_lv 9 signal 344 } 
	{ bn_bias_1_13_2_V_r sc_in sc_lv 9 signal 345 } 
	{ bn_bias_1_13_3_V_r sc_in sc_lv 9 signal 346 } 
	{ bn_bias_1_14_0_V_r sc_in sc_lv 10 signal 347 } 
	{ bn_bias_1_14_1_V_r sc_in sc_lv 10 signal 348 } 
	{ bn_bias_1_14_2_V_r sc_in sc_lv 9 signal 349 } 
	{ bn_bias_1_14_3_V_r sc_in sc_lv 10 signal 350 } 
	{ bn_bias_1_15_0_V_r sc_in sc_lv 10 signal 351 } 
	{ bn_bias_1_15_1_V_r sc_in sc_lv 9 signal 352 } 
	{ bn_bias_1_15_2_V_r sc_in sc_lv 10 signal 353 } 
	{ bn_bias_1_15_3_V_r sc_in sc_lv 10 signal 354 } 
	{ bn_bias_1_V_offset sc_in sc_lv 3 signal 355 } 
	{ relu_x_bias_0_0_V_s sc_in sc_lv 9 signal 356 } 
	{ relu_x_bias_0_1_V_s sc_in sc_lv 8 signal 357 } 
	{ relu_x_bias_0_2_V_s sc_in sc_lv 9 signal 358 } 
	{ relu_x_bias_0_3_V_s sc_in sc_lv 9 signal 359 } 
	{ relu_x_bias_1_0_V_s sc_in sc_lv 8 signal 360 } 
	{ relu_x_bias_1_1_V_s sc_in sc_lv 10 signal 361 } 
	{ relu_x_bias_1_2_V_s sc_in sc_lv 9 signal 362 } 
	{ relu_x_bias_1_3_V_s sc_in sc_lv 9 signal 363 } 
	{ relu_x_bias_2_0_V_s sc_in sc_lv 9 signal 364 } 
	{ relu_x_bias_2_1_V_s sc_in sc_lv 9 signal 365 } 
	{ relu_x_bias_2_2_V_s sc_in sc_lv 9 signal 366 } 
	{ relu_x_bias_2_3_V_s sc_in sc_lv 8 signal 367 } 
	{ relu_x_bias_3_0_V_s sc_in sc_lv 9 signal 368 } 
	{ relu_x_bias_3_1_V_s sc_in sc_lv 9 signal 369 } 
	{ relu_x_bias_3_2_V_s sc_in sc_lv 8 signal 370 } 
	{ relu_x_bias_3_3_V_s sc_in sc_lv 9 signal 371 } 
	{ relu_x_bias_4_0_V_s sc_in sc_lv 9 signal 372 } 
	{ relu_x_bias_4_1_V_s sc_in sc_lv 9 signal 373 } 
	{ relu_x_bias_4_2_V_s sc_in sc_lv 9 signal 374 } 
	{ relu_x_bias_4_3_V_s sc_in sc_lv 9 signal 375 } 
	{ relu_x_bias_5_0_V_s sc_in sc_lv 9 signal 376 } 
	{ relu_x_bias_5_1_V_s sc_in sc_lv 8 signal 377 } 
	{ relu_x_bias_5_2_V_s sc_in sc_lv 10 signal 378 } 
	{ relu_x_bias_5_3_V_s sc_in sc_lv 9 signal 379 } 
	{ relu_x_bias_6_0_V_s sc_in sc_lv 9 signal 380 } 
	{ relu_x_bias_6_1_V_s sc_in sc_lv 9 signal 381 } 
	{ relu_x_bias_6_2_V_s sc_in sc_lv 8 signal 382 } 
	{ relu_x_bias_6_3_V_s sc_in sc_lv 8 signal 383 } 
	{ relu_x_bias_7_0_V_s sc_in sc_lv 9 signal 384 } 
	{ relu_x_bias_7_1_V_s sc_in sc_lv 9 signal 385 } 
	{ relu_x_bias_7_2_V_s sc_in sc_lv 9 signal 386 } 
	{ relu_x_bias_7_3_V_s sc_in sc_lv 9 signal 387 } 
	{ relu_x_bias_8_0_V_s sc_in sc_lv 9 signal 388 } 
	{ relu_x_bias_8_1_V_s sc_in sc_lv 8 signal 389 } 
	{ relu_x_bias_8_2_V_s sc_in sc_lv 9 signal 390 } 
	{ relu_x_bias_8_3_V_s sc_in sc_lv 9 signal 391 } 
	{ relu_x_bias_9_0_V_s sc_in sc_lv 9 signal 392 } 
	{ relu_x_bias_9_1_V_s sc_in sc_lv 10 signal 393 } 
	{ relu_x_bias_9_2_V_s sc_in sc_lv 8 signal 394 } 
	{ relu_x_bias_9_3_V_s sc_in sc_lv 9 signal 395 } 
	{ relu_x_bias_10_0_V_read sc_in sc_lv 9 signal 396 } 
	{ relu_x_bias_10_1_V_read sc_in sc_lv 8 signal 397 } 
	{ relu_x_bias_10_2_V_read sc_in sc_lv 9 signal 398 } 
	{ relu_x_bias_10_3_V_read sc_in sc_lv 9 signal 399 } 
	{ relu_x_bias_11_0_V_read sc_in sc_lv 9 signal 400 } 
	{ relu_x_bias_11_1_V_read sc_in sc_lv 9 signal 401 } 
	{ relu_x_bias_11_2_V_read sc_in sc_lv 10 signal 402 } 
	{ relu_x_bias_11_3_V_read sc_in sc_lv 9 signal 403 } 
	{ relu_x_bias_12_0_V_read sc_in sc_lv 9 signal 404 } 
	{ relu_x_bias_12_1_V_read sc_in sc_lv 8 signal 405 } 
	{ relu_x_bias_12_2_V_read sc_in sc_lv 7 signal 406 } 
	{ relu_x_bias_12_3_V_read sc_in sc_lv 9 signal 407 } 
	{ relu_x_bias_13_0_V_read sc_in sc_lv 9 signal 408 } 
	{ relu_x_bias_13_1_V_read sc_in sc_lv 9 signal 409 } 
	{ relu_x_bias_13_2_V_read sc_in sc_lv 9 signal 410 } 
	{ relu_x_bias_13_3_V_read sc_in sc_lv 8 signal 411 } 
	{ relu_x_bias_14_0_V_read sc_in sc_lv 9 signal 412 } 
	{ relu_x_bias_14_1_V_read sc_in sc_lv 9 signal 413 } 
	{ relu_x_bias_14_2_V_read sc_in sc_lv 9 signal 414 } 
	{ relu_x_bias_14_3_V_read sc_in sc_lv 10 signal 415 } 
	{ relu_x_bias_15_0_V_read sc_in sc_lv 9 signal 416 } 
	{ relu_x_bias_15_1_V_read sc_in sc_lv 9 signal 417 } 
	{ relu_x_bias_15_2_V_read sc_in sc_lv 8 signal 418 } 
	{ relu_x_bias_15_3_V_read sc_in sc_lv 8 signal 419 } 
	{ relu_x_bias_V_offset sc_in sc_lv 3 signal 420 } 
	{ relu_y_bias_0_0_V_s sc_in sc_lv 8 signal 421 } 
	{ relu_y_bias_0_1_V_s sc_in sc_lv 7 signal 422 } 
	{ relu_y_bias_0_2_V_s sc_in sc_lv 8 signal 423 } 
	{ relu_y_bias_0_3_V_s sc_in sc_lv 8 signal 424 } 
	{ relu_y_bias_1_0_V_s sc_in sc_lv 9 signal 425 } 
	{ relu_y_bias_1_1_V_s sc_in sc_lv 9 signal 426 } 
	{ relu_y_bias_1_2_V_s sc_in sc_lv 7 signal 427 } 
	{ relu_y_bias_1_3_V_s sc_in sc_lv 7 signal 428 } 
	{ relu_y_bias_2_0_V_s sc_in sc_lv 8 signal 429 } 
	{ relu_y_bias_2_1_V_s sc_in sc_lv 8 signal 430 } 
	{ relu_y_bias_2_2_V_s sc_in sc_lv 7 signal 431 } 
	{ relu_y_bias_2_3_V_s sc_in sc_lv 7 signal 432 } 
	{ relu_y_bias_3_0_V_s sc_in sc_lv 8 signal 433 } 
	{ relu_y_bias_3_1_V_s sc_in sc_lv 8 signal 434 } 
	{ relu_y_bias_3_2_V_s sc_in sc_lv 7 signal 435 } 
	{ relu_y_bias_3_3_V_s sc_in sc_lv 8 signal 436 } 
	{ relu_y_bias_4_0_V_s sc_in sc_lv 7 signal 437 } 
	{ relu_y_bias_4_1_V_s sc_in sc_lv 8 signal 438 } 
	{ relu_y_bias_4_2_V_s sc_in sc_lv 8 signal 439 } 
	{ relu_y_bias_4_3_V_s sc_in sc_lv 7 signal 440 } 
	{ relu_y_bias_5_0_V_s sc_in sc_lv 8 signal 441 } 
	{ relu_y_bias_5_1_V_s sc_in sc_lv 9 signal 442 } 
	{ relu_y_bias_5_2_V_s sc_in sc_lv 7 signal 443 } 
	{ relu_y_bias_5_3_V_s sc_in sc_lv 7 signal 444 } 
	{ relu_y_bias_6_0_V_s sc_in sc_lv 8 signal 445 } 
	{ relu_y_bias_6_1_V_s sc_in sc_lv 7 signal 446 } 
	{ relu_y_bias_6_2_V_s sc_in sc_lv 7 signal 447 } 
	{ relu_y_bias_6_3_V_s sc_in sc_lv 8 signal 448 } 
	{ relu_y_bias_7_0_V_s sc_in sc_lv 9 signal 449 } 
	{ relu_y_bias_7_1_V_s sc_in sc_lv 8 signal 450 } 
	{ relu_y_bias_7_2_V_s sc_in sc_lv 6 signal 451 } 
	{ relu_y_bias_7_3_V_s sc_in sc_lv 8 signal 452 } 
	{ relu_y_bias_8_0_V_s sc_in sc_lv 8 signal 453 } 
	{ relu_y_bias_8_1_V_s sc_in sc_lv 7 signal 454 } 
	{ relu_y_bias_8_2_V_s sc_in sc_lv 7 signal 455 } 
	{ relu_y_bias_8_3_V_s sc_in sc_lv 7 signal 456 } 
	{ relu_y_bias_9_0_V_s sc_in sc_lv 7 signal 457 } 
	{ relu_y_bias_9_1_V_s sc_in sc_lv 9 signal 458 } 
	{ relu_y_bias_9_2_V_s sc_in sc_lv 8 signal 459 } 
	{ relu_y_bias_9_3_V_s sc_in sc_lv 8 signal 460 } 
	{ relu_y_bias_10_0_V_read sc_in sc_lv 8 signal 461 } 
	{ relu_y_bias_10_1_V_read sc_in sc_lv 7 signal 462 } 
	{ relu_y_bias_10_2_V_read sc_in sc_lv 8 signal 463 } 
	{ relu_y_bias_10_3_V_read sc_in sc_lv 7 signal 464 } 
	{ relu_y_bias_11_0_V_read sc_in sc_lv 8 signal 465 } 
	{ relu_y_bias_11_1_V_read sc_in sc_lv 8 signal 466 } 
	{ relu_y_bias_11_2_V_read sc_in sc_lv 6 signal 467 } 
	{ relu_y_bias_11_3_V_read sc_in sc_lv 7 signal 468 } 
	{ relu_y_bias_12_0_V_read sc_in sc_lv 7 signal 469 } 
	{ relu_y_bias_12_1_V_read sc_in sc_lv 9 signal 470 } 
	{ relu_y_bias_12_2_V_read sc_in sc_lv 7 signal 471 } 
	{ relu_y_bias_12_3_V_read sc_in sc_lv 7 signal 472 } 
	{ relu_y_bias_13_0_V_read sc_in sc_lv 8 signal 473 } 
	{ relu_y_bias_13_1_V_read sc_in sc_lv 8 signal 474 } 
	{ relu_y_bias_13_2_V_read sc_in sc_lv 6 signal 475 } 
	{ relu_y_bias_13_3_V_read sc_in sc_lv 6 signal 476 } 
	{ relu_y_bias_14_0_V_read sc_in sc_lv 8 signal 477 } 
	{ relu_y_bias_14_1_V_read sc_in sc_lv 9 signal 478 } 
	{ relu_y_bias_14_2_V_read sc_in sc_lv 7 signal 479 } 
	{ relu_y_bias_14_3_V_read sc_in sc_lv 8 signal 480 } 
	{ relu_y_bias_15_0_V_read sc_in sc_lv 8 signal 481 } 
	{ relu_y_bias_15_1_V_read sc_in sc_lv 7 signal 482 } 
	{ relu_y_bias_15_2_V_read sc_in sc_lv 5 signal 483 } 
	{ relu_y_bias_15_3_V_read sc_in sc_lv 6 signal 484 } 
	{ relu_y_bias_V_offset sc_in sc_lv 3 signal 485 } 
	{ relu_weight_0_0_V_s sc_in sc_lv 9 signal 486 } 
	{ relu_weight_0_1_V_s sc_in sc_lv 9 signal 487 } 
	{ relu_weight_0_2_V_s sc_in sc_lv 8 signal 488 } 
	{ relu_weight_0_3_V_s sc_in sc_lv 10 signal 489 } 
	{ relu_weight_1_0_V_s sc_in sc_lv 9 signal 490 } 
	{ relu_weight_1_1_V_s sc_in sc_lv 9 signal 491 } 
	{ relu_weight_1_2_V_s sc_in sc_lv 8 signal 492 } 
	{ relu_weight_1_3_V_s sc_in sc_lv 9 signal 493 } 
	{ relu_weight_2_0_V_s sc_in sc_lv 9 signal 494 } 
	{ relu_weight_2_1_V_s sc_in sc_lv 10 signal 495 } 
	{ relu_weight_2_2_V_s sc_in sc_lv 9 signal 496 } 
	{ relu_weight_2_3_V_s sc_in sc_lv 10 signal 497 } 
	{ relu_weight_3_0_V_s sc_in sc_lv 8 signal 498 } 
	{ relu_weight_3_1_V_s sc_in sc_lv 9 signal 499 } 
	{ relu_weight_3_2_V_s sc_in sc_lv 8 signal 500 } 
	{ relu_weight_3_3_V_s sc_in sc_lv 10 signal 501 } 
	{ relu_weight_4_0_V_s sc_in sc_lv 9 signal 502 } 
	{ relu_weight_4_1_V_s sc_in sc_lv 9 signal 503 } 
	{ relu_weight_4_2_V_s sc_in sc_lv 8 signal 504 } 
	{ relu_weight_4_3_V_s sc_in sc_lv 9 signal 505 } 
	{ relu_weight_5_0_V_s sc_in sc_lv 8 signal 506 } 
	{ relu_weight_5_1_V_s sc_in sc_lv 8 signal 507 } 
	{ relu_weight_5_2_V_s sc_in sc_lv 9 signal 508 } 
	{ relu_weight_5_3_V_s sc_in sc_lv 9 signal 509 } 
	{ relu_weight_6_0_V_s sc_in sc_lv 9 signal 510 } 
	{ relu_weight_6_1_V_s sc_in sc_lv 8 signal 511 } 
	{ relu_weight_6_2_V_s sc_in sc_lv 10 signal 512 } 
	{ relu_weight_6_3_V_s sc_in sc_lv 10 signal 513 } 
	{ relu_weight_7_0_V_s sc_in sc_lv 9 signal 514 } 
	{ relu_weight_7_1_V_s sc_in sc_lv 9 signal 515 } 
	{ relu_weight_7_2_V_s sc_in sc_lv 8 signal 516 } 
	{ relu_weight_7_3_V_s sc_in sc_lv 8 signal 517 } 
	{ relu_weight_8_0_V_s sc_in sc_lv 9 signal 518 } 
	{ relu_weight_8_1_V_s sc_in sc_lv 9 signal 519 } 
	{ relu_weight_8_2_V_s sc_in sc_lv 8 signal 520 } 
	{ relu_weight_8_3_V_s sc_in sc_lv 8 signal 521 } 
	{ relu_weight_9_0_V_s sc_in sc_lv 9 signal 522 } 
	{ relu_weight_9_1_V_s sc_in sc_lv 10 signal 523 } 
	{ relu_weight_9_2_V_s sc_in sc_lv 9 signal 524 } 
	{ relu_weight_9_3_V_s sc_in sc_lv 10 signal 525 } 
	{ relu_weight_10_0_V_read sc_in sc_lv 9 signal 526 } 
	{ relu_weight_10_1_V_read sc_in sc_lv 10 signal 527 } 
	{ relu_weight_10_2_V_read sc_in sc_lv 9 signal 528 } 
	{ relu_weight_10_3_V_read sc_in sc_lv 9 signal 529 } 
	{ relu_weight_11_0_V_read sc_in sc_lv 9 signal 530 } 
	{ relu_weight_11_1_V_read sc_in sc_lv 10 signal 531 } 
	{ relu_weight_11_2_V_read sc_in sc_lv 9 signal 532 } 
	{ relu_weight_11_3_V_read sc_in sc_lv 8 signal 533 } 
	{ relu_weight_12_0_V_read sc_in sc_lv 9 signal 534 } 
	{ relu_weight_12_1_V_read sc_in sc_lv 8 signal 535 } 
	{ relu_weight_12_2_V_read sc_in sc_lv 9 signal 536 } 
	{ relu_weight_12_3_V_read sc_in sc_lv 8 signal 537 } 
	{ relu_weight_13_0_V_read sc_in sc_lv 9 signal 538 } 
	{ relu_weight_13_1_V_read sc_in sc_lv 10 signal 539 } 
	{ relu_weight_13_2_V_read sc_in sc_lv 8 signal 540 } 
	{ relu_weight_13_3_V_read sc_in sc_lv 9 signal 541 } 
	{ relu_weight_14_0_V_read sc_in sc_lv 9 signal 542 } 
	{ relu_weight_14_1_V_read sc_in sc_lv 9 signal 543 } 
	{ relu_weight_14_2_V_read sc_in sc_lv 8 signal 544 } 
	{ relu_weight_14_3_V_read sc_in sc_lv 8 signal 545 } 
	{ relu_weight_15_0_V_read sc_in sc_lv 9 signal 546 } 
	{ relu_weight_15_1_V_read sc_in sc_lv 8 signal 547 } 
	{ relu_weight_15_2_V_read sc_in sc_lv 9 signal 548 } 
	{ relu_weight_15_3_V_read sc_in sc_lv 8 signal 549 } 
	{ relu_weight_V_offset sc_in sc_lv 3 signal 550 } 
	{ stride sc_in sc_lv 4 signal 551 } 
	{ channel_tile sc_in sc_lv 3 signal 552 } 
	{ H_fmap sc_in sc_lv 7 signal 553 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "residual_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_0_V", "role": "address0" }} , 
 	{ "name": "residual_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_0_V", "role": "ce0" }} , 
 	{ "name": "residual_0_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_0_V", "role": "q0" }} , 
 	{ "name": "residual_0_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_0_V", "role": "address1" }} , 
 	{ "name": "residual_0_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_0_V", "role": "ce1" }} , 
 	{ "name": "residual_0_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_0_V", "role": "we1" }} , 
 	{ "name": "residual_0_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_0_V", "role": "d1" }} , 
 	{ "name": "residual_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_1_V", "role": "address0" }} , 
 	{ "name": "residual_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_1_V", "role": "ce0" }} , 
 	{ "name": "residual_0_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_1_V", "role": "q0" }} , 
 	{ "name": "residual_0_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_1_V", "role": "address1" }} , 
 	{ "name": "residual_0_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_1_V", "role": "ce1" }} , 
 	{ "name": "residual_0_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_1_V", "role": "we1" }} , 
 	{ "name": "residual_0_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_1_V", "role": "d1" }} , 
 	{ "name": "residual_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_2_V", "role": "address0" }} , 
 	{ "name": "residual_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_2_V", "role": "ce0" }} , 
 	{ "name": "residual_0_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_2_V", "role": "q0" }} , 
 	{ "name": "residual_0_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_2_V", "role": "address1" }} , 
 	{ "name": "residual_0_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_2_V", "role": "ce1" }} , 
 	{ "name": "residual_0_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_2_V", "role": "we1" }} , 
 	{ "name": "residual_0_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_2_V", "role": "d1" }} , 
 	{ "name": "residual_0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_3_V", "role": "address0" }} , 
 	{ "name": "residual_0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_3_V", "role": "ce0" }} , 
 	{ "name": "residual_0_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_3_V", "role": "q0" }} , 
 	{ "name": "residual_0_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_3_V", "role": "address1" }} , 
 	{ "name": "residual_0_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_3_V", "role": "ce1" }} , 
 	{ "name": "residual_0_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_3_V", "role": "we1" }} , 
 	{ "name": "residual_0_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_3_V", "role": "d1" }} , 
 	{ "name": "residual_0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_4_V", "role": "address0" }} , 
 	{ "name": "residual_0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_4_V", "role": "ce0" }} , 
 	{ "name": "residual_0_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_4_V", "role": "q0" }} , 
 	{ "name": "residual_0_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_4_V", "role": "address1" }} , 
 	{ "name": "residual_0_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_4_V", "role": "ce1" }} , 
 	{ "name": "residual_0_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_4_V", "role": "we1" }} , 
 	{ "name": "residual_0_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_4_V", "role": "d1" }} , 
 	{ "name": "residual_0_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_5_V", "role": "address0" }} , 
 	{ "name": "residual_0_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_5_V", "role": "ce0" }} , 
 	{ "name": "residual_0_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_5_V", "role": "q0" }} , 
 	{ "name": "residual_0_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_5_V", "role": "address1" }} , 
 	{ "name": "residual_0_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_5_V", "role": "ce1" }} , 
 	{ "name": "residual_0_5_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_5_V", "role": "we1" }} , 
 	{ "name": "residual_0_5_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_5_V", "role": "d1" }} , 
 	{ "name": "residual_0_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_6_V", "role": "address0" }} , 
 	{ "name": "residual_0_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_6_V", "role": "ce0" }} , 
 	{ "name": "residual_0_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_6_V", "role": "q0" }} , 
 	{ "name": "residual_0_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_6_V", "role": "address1" }} , 
 	{ "name": "residual_0_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_6_V", "role": "ce1" }} , 
 	{ "name": "residual_0_6_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_6_V", "role": "we1" }} , 
 	{ "name": "residual_0_6_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_6_V", "role": "d1" }} , 
 	{ "name": "residual_0_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_7_V", "role": "address0" }} , 
 	{ "name": "residual_0_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_7_V", "role": "ce0" }} , 
 	{ "name": "residual_0_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_7_V", "role": "q0" }} , 
 	{ "name": "residual_0_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_7_V", "role": "address1" }} , 
 	{ "name": "residual_0_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_7_V", "role": "ce1" }} , 
 	{ "name": "residual_0_7_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_7_V", "role": "we1" }} , 
 	{ "name": "residual_0_7_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_7_V", "role": "d1" }} , 
 	{ "name": "residual_0_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_8_V", "role": "address0" }} , 
 	{ "name": "residual_0_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_8_V", "role": "ce0" }} , 
 	{ "name": "residual_0_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_8_V", "role": "q0" }} , 
 	{ "name": "residual_0_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_8_V", "role": "address1" }} , 
 	{ "name": "residual_0_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_8_V", "role": "ce1" }} , 
 	{ "name": "residual_0_8_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_8_V", "role": "we1" }} , 
 	{ "name": "residual_0_8_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_8_V", "role": "d1" }} , 
 	{ "name": "residual_0_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_9_V", "role": "address0" }} , 
 	{ "name": "residual_0_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_9_V", "role": "ce0" }} , 
 	{ "name": "residual_0_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_9_V", "role": "q0" }} , 
 	{ "name": "residual_0_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_9_V", "role": "address1" }} , 
 	{ "name": "residual_0_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_9_V", "role": "ce1" }} , 
 	{ "name": "residual_0_9_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_9_V", "role": "we1" }} , 
 	{ "name": "residual_0_9_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_9_V", "role": "d1" }} , 
 	{ "name": "residual_0_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_10_V", "role": "address0" }} , 
 	{ "name": "residual_0_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_10_V", "role": "ce0" }} , 
 	{ "name": "residual_0_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_10_V", "role": "q0" }} , 
 	{ "name": "residual_0_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_10_V", "role": "address1" }} , 
 	{ "name": "residual_0_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_10_V", "role": "ce1" }} , 
 	{ "name": "residual_0_10_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_10_V", "role": "we1" }} , 
 	{ "name": "residual_0_10_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_10_V", "role": "d1" }} , 
 	{ "name": "residual_0_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_11_V", "role": "address0" }} , 
 	{ "name": "residual_0_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_11_V", "role": "ce0" }} , 
 	{ "name": "residual_0_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_11_V", "role": "q0" }} , 
 	{ "name": "residual_0_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_11_V", "role": "address1" }} , 
 	{ "name": "residual_0_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_11_V", "role": "ce1" }} , 
 	{ "name": "residual_0_11_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_11_V", "role": "we1" }} , 
 	{ "name": "residual_0_11_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_11_V", "role": "d1" }} , 
 	{ "name": "residual_0_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_12_V", "role": "address0" }} , 
 	{ "name": "residual_0_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_12_V", "role": "ce0" }} , 
 	{ "name": "residual_0_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_12_V", "role": "q0" }} , 
 	{ "name": "residual_0_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_12_V", "role": "address1" }} , 
 	{ "name": "residual_0_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_12_V", "role": "ce1" }} , 
 	{ "name": "residual_0_12_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_12_V", "role": "we1" }} , 
 	{ "name": "residual_0_12_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_12_V", "role": "d1" }} , 
 	{ "name": "residual_0_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_13_V", "role": "address0" }} , 
 	{ "name": "residual_0_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_13_V", "role": "ce0" }} , 
 	{ "name": "residual_0_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_13_V", "role": "q0" }} , 
 	{ "name": "residual_0_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_13_V", "role": "address1" }} , 
 	{ "name": "residual_0_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_13_V", "role": "ce1" }} , 
 	{ "name": "residual_0_13_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_13_V", "role": "we1" }} , 
 	{ "name": "residual_0_13_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_13_V", "role": "d1" }} , 
 	{ "name": "residual_0_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_14_V", "role": "address0" }} , 
 	{ "name": "residual_0_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_14_V", "role": "ce0" }} , 
 	{ "name": "residual_0_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_14_V", "role": "q0" }} , 
 	{ "name": "residual_0_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_14_V", "role": "address1" }} , 
 	{ "name": "residual_0_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_14_V", "role": "ce1" }} , 
 	{ "name": "residual_0_14_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_14_V", "role": "we1" }} , 
 	{ "name": "residual_0_14_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_14_V", "role": "d1" }} , 
 	{ "name": "residual_0_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_15_V", "role": "address0" }} , 
 	{ "name": "residual_0_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_15_V", "role": "ce0" }} , 
 	{ "name": "residual_0_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_15_V", "role": "q0" }} , 
 	{ "name": "residual_0_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_0_15_V", "role": "address1" }} , 
 	{ "name": "residual_0_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_15_V", "role": "ce1" }} , 
 	{ "name": "residual_0_15_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_0_15_V", "role": "we1" }} , 
 	{ "name": "residual_0_15_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_0_15_V", "role": "d1" }} , 
 	{ "name": "residual_1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_0_V", "role": "address0" }} , 
 	{ "name": "residual_1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_0_V", "role": "ce0" }} , 
 	{ "name": "residual_1_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_0_V", "role": "q0" }} , 
 	{ "name": "residual_1_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_0_V", "role": "address1" }} , 
 	{ "name": "residual_1_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_0_V", "role": "ce1" }} , 
 	{ "name": "residual_1_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_0_V", "role": "we1" }} , 
 	{ "name": "residual_1_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_0_V", "role": "d1" }} , 
 	{ "name": "residual_1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_1_V", "role": "address0" }} , 
 	{ "name": "residual_1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_1_V", "role": "ce0" }} , 
 	{ "name": "residual_1_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_1_V", "role": "q0" }} , 
 	{ "name": "residual_1_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_1_V", "role": "address1" }} , 
 	{ "name": "residual_1_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_1_V", "role": "ce1" }} , 
 	{ "name": "residual_1_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_1_V", "role": "we1" }} , 
 	{ "name": "residual_1_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_1_V", "role": "d1" }} , 
 	{ "name": "residual_1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_2_V", "role": "address0" }} , 
 	{ "name": "residual_1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_2_V", "role": "ce0" }} , 
 	{ "name": "residual_1_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_2_V", "role": "q0" }} , 
 	{ "name": "residual_1_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_2_V", "role": "address1" }} , 
 	{ "name": "residual_1_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_2_V", "role": "ce1" }} , 
 	{ "name": "residual_1_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_2_V", "role": "we1" }} , 
 	{ "name": "residual_1_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_2_V", "role": "d1" }} , 
 	{ "name": "residual_1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_3_V", "role": "address0" }} , 
 	{ "name": "residual_1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_3_V", "role": "ce0" }} , 
 	{ "name": "residual_1_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_3_V", "role": "q0" }} , 
 	{ "name": "residual_1_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_3_V", "role": "address1" }} , 
 	{ "name": "residual_1_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_3_V", "role": "ce1" }} , 
 	{ "name": "residual_1_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_3_V", "role": "we1" }} , 
 	{ "name": "residual_1_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_3_V", "role": "d1" }} , 
 	{ "name": "residual_1_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_4_V", "role": "address0" }} , 
 	{ "name": "residual_1_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_4_V", "role": "ce0" }} , 
 	{ "name": "residual_1_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_4_V", "role": "q0" }} , 
 	{ "name": "residual_1_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_4_V", "role": "address1" }} , 
 	{ "name": "residual_1_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_4_V", "role": "ce1" }} , 
 	{ "name": "residual_1_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_4_V", "role": "we1" }} , 
 	{ "name": "residual_1_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_4_V", "role": "d1" }} , 
 	{ "name": "residual_1_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_5_V", "role": "address0" }} , 
 	{ "name": "residual_1_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_5_V", "role": "ce0" }} , 
 	{ "name": "residual_1_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_5_V", "role": "q0" }} , 
 	{ "name": "residual_1_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_5_V", "role": "address1" }} , 
 	{ "name": "residual_1_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_5_V", "role": "ce1" }} , 
 	{ "name": "residual_1_5_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_5_V", "role": "we1" }} , 
 	{ "name": "residual_1_5_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_5_V", "role": "d1" }} , 
 	{ "name": "residual_1_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_6_V", "role": "address0" }} , 
 	{ "name": "residual_1_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_6_V", "role": "ce0" }} , 
 	{ "name": "residual_1_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_6_V", "role": "q0" }} , 
 	{ "name": "residual_1_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_6_V", "role": "address1" }} , 
 	{ "name": "residual_1_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_6_V", "role": "ce1" }} , 
 	{ "name": "residual_1_6_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_6_V", "role": "we1" }} , 
 	{ "name": "residual_1_6_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_6_V", "role": "d1" }} , 
 	{ "name": "residual_1_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_7_V", "role": "address0" }} , 
 	{ "name": "residual_1_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_7_V", "role": "ce0" }} , 
 	{ "name": "residual_1_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_7_V", "role": "q0" }} , 
 	{ "name": "residual_1_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_7_V", "role": "address1" }} , 
 	{ "name": "residual_1_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_7_V", "role": "ce1" }} , 
 	{ "name": "residual_1_7_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_7_V", "role": "we1" }} , 
 	{ "name": "residual_1_7_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_7_V", "role": "d1" }} , 
 	{ "name": "residual_1_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_8_V", "role": "address0" }} , 
 	{ "name": "residual_1_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_8_V", "role": "ce0" }} , 
 	{ "name": "residual_1_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_8_V", "role": "q0" }} , 
 	{ "name": "residual_1_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_8_V", "role": "address1" }} , 
 	{ "name": "residual_1_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_8_V", "role": "ce1" }} , 
 	{ "name": "residual_1_8_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_8_V", "role": "we1" }} , 
 	{ "name": "residual_1_8_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_8_V", "role": "d1" }} , 
 	{ "name": "residual_1_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_9_V", "role": "address0" }} , 
 	{ "name": "residual_1_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_9_V", "role": "ce0" }} , 
 	{ "name": "residual_1_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_9_V", "role": "q0" }} , 
 	{ "name": "residual_1_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_9_V", "role": "address1" }} , 
 	{ "name": "residual_1_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_9_V", "role": "ce1" }} , 
 	{ "name": "residual_1_9_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_9_V", "role": "we1" }} , 
 	{ "name": "residual_1_9_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_9_V", "role": "d1" }} , 
 	{ "name": "residual_1_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_10_V", "role": "address0" }} , 
 	{ "name": "residual_1_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_10_V", "role": "ce0" }} , 
 	{ "name": "residual_1_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_10_V", "role": "q0" }} , 
 	{ "name": "residual_1_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_10_V", "role": "address1" }} , 
 	{ "name": "residual_1_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_10_V", "role": "ce1" }} , 
 	{ "name": "residual_1_10_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_10_V", "role": "we1" }} , 
 	{ "name": "residual_1_10_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_10_V", "role": "d1" }} , 
 	{ "name": "residual_1_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_11_V", "role": "address0" }} , 
 	{ "name": "residual_1_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_11_V", "role": "ce0" }} , 
 	{ "name": "residual_1_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_11_V", "role": "q0" }} , 
 	{ "name": "residual_1_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_11_V", "role": "address1" }} , 
 	{ "name": "residual_1_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_11_V", "role": "ce1" }} , 
 	{ "name": "residual_1_11_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_11_V", "role": "we1" }} , 
 	{ "name": "residual_1_11_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_11_V", "role": "d1" }} , 
 	{ "name": "residual_1_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_12_V", "role": "address0" }} , 
 	{ "name": "residual_1_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_12_V", "role": "ce0" }} , 
 	{ "name": "residual_1_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_12_V", "role": "q0" }} , 
 	{ "name": "residual_1_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_12_V", "role": "address1" }} , 
 	{ "name": "residual_1_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_12_V", "role": "ce1" }} , 
 	{ "name": "residual_1_12_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_12_V", "role": "we1" }} , 
 	{ "name": "residual_1_12_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_12_V", "role": "d1" }} , 
 	{ "name": "residual_1_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_13_V", "role": "address0" }} , 
 	{ "name": "residual_1_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_13_V", "role": "ce0" }} , 
 	{ "name": "residual_1_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_13_V", "role": "q0" }} , 
 	{ "name": "residual_1_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_13_V", "role": "address1" }} , 
 	{ "name": "residual_1_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_13_V", "role": "ce1" }} , 
 	{ "name": "residual_1_13_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_13_V", "role": "we1" }} , 
 	{ "name": "residual_1_13_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_13_V", "role": "d1" }} , 
 	{ "name": "residual_1_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_14_V", "role": "address0" }} , 
 	{ "name": "residual_1_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_14_V", "role": "ce0" }} , 
 	{ "name": "residual_1_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_14_V", "role": "q0" }} , 
 	{ "name": "residual_1_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_14_V", "role": "address1" }} , 
 	{ "name": "residual_1_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_14_V", "role": "ce1" }} , 
 	{ "name": "residual_1_14_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_14_V", "role": "we1" }} , 
 	{ "name": "residual_1_14_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_14_V", "role": "d1" }} , 
 	{ "name": "residual_1_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_15_V", "role": "address0" }} , 
 	{ "name": "residual_1_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_15_V", "role": "ce0" }} , 
 	{ "name": "residual_1_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_15_V", "role": "q0" }} , 
 	{ "name": "residual_1_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_1_15_V", "role": "address1" }} , 
 	{ "name": "residual_1_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_15_V", "role": "ce1" }} , 
 	{ "name": "residual_1_15_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_1_15_V", "role": "we1" }} , 
 	{ "name": "residual_1_15_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_1_15_V", "role": "d1" }} , 
 	{ "name": "residual_2_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_0_V", "role": "address0" }} , 
 	{ "name": "residual_2_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_0_V", "role": "ce0" }} , 
 	{ "name": "residual_2_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_0_V", "role": "q0" }} , 
 	{ "name": "residual_2_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_0_V", "role": "address1" }} , 
 	{ "name": "residual_2_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_0_V", "role": "ce1" }} , 
 	{ "name": "residual_2_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_0_V", "role": "we1" }} , 
 	{ "name": "residual_2_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_0_V", "role": "d1" }} , 
 	{ "name": "residual_2_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_1_V", "role": "address0" }} , 
 	{ "name": "residual_2_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_1_V", "role": "ce0" }} , 
 	{ "name": "residual_2_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_1_V", "role": "q0" }} , 
 	{ "name": "residual_2_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_1_V", "role": "address1" }} , 
 	{ "name": "residual_2_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_1_V", "role": "ce1" }} , 
 	{ "name": "residual_2_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_1_V", "role": "we1" }} , 
 	{ "name": "residual_2_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_1_V", "role": "d1" }} , 
 	{ "name": "residual_2_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_2_V", "role": "address0" }} , 
 	{ "name": "residual_2_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_2_V", "role": "ce0" }} , 
 	{ "name": "residual_2_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_2_V", "role": "q0" }} , 
 	{ "name": "residual_2_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_2_V", "role": "address1" }} , 
 	{ "name": "residual_2_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_2_V", "role": "ce1" }} , 
 	{ "name": "residual_2_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_2_V", "role": "we1" }} , 
 	{ "name": "residual_2_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_2_V", "role": "d1" }} , 
 	{ "name": "residual_2_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_3_V", "role": "address0" }} , 
 	{ "name": "residual_2_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_3_V", "role": "ce0" }} , 
 	{ "name": "residual_2_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_3_V", "role": "q0" }} , 
 	{ "name": "residual_2_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_3_V", "role": "address1" }} , 
 	{ "name": "residual_2_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_3_V", "role": "ce1" }} , 
 	{ "name": "residual_2_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_3_V", "role": "we1" }} , 
 	{ "name": "residual_2_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_3_V", "role": "d1" }} , 
 	{ "name": "residual_2_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_4_V", "role": "address0" }} , 
 	{ "name": "residual_2_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_4_V", "role": "ce0" }} , 
 	{ "name": "residual_2_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_4_V", "role": "q0" }} , 
 	{ "name": "residual_2_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_4_V", "role": "address1" }} , 
 	{ "name": "residual_2_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_4_V", "role": "ce1" }} , 
 	{ "name": "residual_2_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_4_V", "role": "we1" }} , 
 	{ "name": "residual_2_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_4_V", "role": "d1" }} , 
 	{ "name": "residual_2_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_5_V", "role": "address0" }} , 
 	{ "name": "residual_2_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_5_V", "role": "ce0" }} , 
 	{ "name": "residual_2_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_5_V", "role": "q0" }} , 
 	{ "name": "residual_2_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_5_V", "role": "address1" }} , 
 	{ "name": "residual_2_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_5_V", "role": "ce1" }} , 
 	{ "name": "residual_2_5_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_5_V", "role": "we1" }} , 
 	{ "name": "residual_2_5_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_5_V", "role": "d1" }} , 
 	{ "name": "residual_2_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_6_V", "role": "address0" }} , 
 	{ "name": "residual_2_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_6_V", "role": "ce0" }} , 
 	{ "name": "residual_2_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_6_V", "role": "q0" }} , 
 	{ "name": "residual_2_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_6_V", "role": "address1" }} , 
 	{ "name": "residual_2_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_6_V", "role": "ce1" }} , 
 	{ "name": "residual_2_6_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_6_V", "role": "we1" }} , 
 	{ "name": "residual_2_6_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_6_V", "role": "d1" }} , 
 	{ "name": "residual_2_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_7_V", "role": "address0" }} , 
 	{ "name": "residual_2_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_7_V", "role": "ce0" }} , 
 	{ "name": "residual_2_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_7_V", "role": "q0" }} , 
 	{ "name": "residual_2_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_7_V", "role": "address1" }} , 
 	{ "name": "residual_2_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_7_V", "role": "ce1" }} , 
 	{ "name": "residual_2_7_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_7_V", "role": "we1" }} , 
 	{ "name": "residual_2_7_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_7_V", "role": "d1" }} , 
 	{ "name": "residual_2_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_8_V", "role": "address0" }} , 
 	{ "name": "residual_2_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_8_V", "role": "ce0" }} , 
 	{ "name": "residual_2_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_8_V", "role": "q0" }} , 
 	{ "name": "residual_2_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_8_V", "role": "address1" }} , 
 	{ "name": "residual_2_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_8_V", "role": "ce1" }} , 
 	{ "name": "residual_2_8_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_8_V", "role": "we1" }} , 
 	{ "name": "residual_2_8_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_8_V", "role": "d1" }} , 
 	{ "name": "residual_2_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_9_V", "role": "address0" }} , 
 	{ "name": "residual_2_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_9_V", "role": "ce0" }} , 
 	{ "name": "residual_2_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_9_V", "role": "q0" }} , 
 	{ "name": "residual_2_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_9_V", "role": "address1" }} , 
 	{ "name": "residual_2_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_9_V", "role": "ce1" }} , 
 	{ "name": "residual_2_9_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_9_V", "role": "we1" }} , 
 	{ "name": "residual_2_9_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_9_V", "role": "d1" }} , 
 	{ "name": "residual_2_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_10_V", "role": "address0" }} , 
 	{ "name": "residual_2_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_10_V", "role": "ce0" }} , 
 	{ "name": "residual_2_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_10_V", "role": "q0" }} , 
 	{ "name": "residual_2_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_10_V", "role": "address1" }} , 
 	{ "name": "residual_2_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_10_V", "role": "ce1" }} , 
 	{ "name": "residual_2_10_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_10_V", "role": "we1" }} , 
 	{ "name": "residual_2_10_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_10_V", "role": "d1" }} , 
 	{ "name": "residual_2_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_11_V", "role": "address0" }} , 
 	{ "name": "residual_2_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_11_V", "role": "ce0" }} , 
 	{ "name": "residual_2_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_11_V", "role": "q0" }} , 
 	{ "name": "residual_2_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_11_V", "role": "address1" }} , 
 	{ "name": "residual_2_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_11_V", "role": "ce1" }} , 
 	{ "name": "residual_2_11_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_11_V", "role": "we1" }} , 
 	{ "name": "residual_2_11_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_11_V", "role": "d1" }} , 
 	{ "name": "residual_2_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_12_V", "role": "address0" }} , 
 	{ "name": "residual_2_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_12_V", "role": "ce0" }} , 
 	{ "name": "residual_2_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_12_V", "role": "q0" }} , 
 	{ "name": "residual_2_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_12_V", "role": "address1" }} , 
 	{ "name": "residual_2_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_12_V", "role": "ce1" }} , 
 	{ "name": "residual_2_12_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_12_V", "role": "we1" }} , 
 	{ "name": "residual_2_12_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_12_V", "role": "d1" }} , 
 	{ "name": "residual_2_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_13_V", "role": "address0" }} , 
 	{ "name": "residual_2_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_13_V", "role": "ce0" }} , 
 	{ "name": "residual_2_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_13_V", "role": "q0" }} , 
 	{ "name": "residual_2_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_13_V", "role": "address1" }} , 
 	{ "name": "residual_2_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_13_V", "role": "ce1" }} , 
 	{ "name": "residual_2_13_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_13_V", "role": "we1" }} , 
 	{ "name": "residual_2_13_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_13_V", "role": "d1" }} , 
 	{ "name": "residual_2_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_14_V", "role": "address0" }} , 
 	{ "name": "residual_2_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_14_V", "role": "ce0" }} , 
 	{ "name": "residual_2_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_14_V", "role": "q0" }} , 
 	{ "name": "residual_2_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_14_V", "role": "address1" }} , 
 	{ "name": "residual_2_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_14_V", "role": "ce1" }} , 
 	{ "name": "residual_2_14_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_14_V", "role": "we1" }} , 
 	{ "name": "residual_2_14_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_14_V", "role": "d1" }} , 
 	{ "name": "residual_2_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_15_V", "role": "address0" }} , 
 	{ "name": "residual_2_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_15_V", "role": "ce0" }} , 
 	{ "name": "residual_2_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_15_V", "role": "q0" }} , 
 	{ "name": "residual_2_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_2_15_V", "role": "address1" }} , 
 	{ "name": "residual_2_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_15_V", "role": "ce1" }} , 
 	{ "name": "residual_2_15_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_2_15_V", "role": "we1" }} , 
 	{ "name": "residual_2_15_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_2_15_V", "role": "d1" }} , 
 	{ "name": "residual_3_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_0_V", "role": "address0" }} , 
 	{ "name": "residual_3_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_0_V", "role": "ce0" }} , 
 	{ "name": "residual_3_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_0_V", "role": "q0" }} , 
 	{ "name": "residual_3_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_0_V", "role": "address1" }} , 
 	{ "name": "residual_3_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_0_V", "role": "ce1" }} , 
 	{ "name": "residual_3_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_0_V", "role": "we1" }} , 
 	{ "name": "residual_3_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_0_V", "role": "d1" }} , 
 	{ "name": "residual_3_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_1_V", "role": "address0" }} , 
 	{ "name": "residual_3_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_1_V", "role": "ce0" }} , 
 	{ "name": "residual_3_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_1_V", "role": "q0" }} , 
 	{ "name": "residual_3_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_1_V", "role": "address1" }} , 
 	{ "name": "residual_3_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_1_V", "role": "ce1" }} , 
 	{ "name": "residual_3_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_1_V", "role": "we1" }} , 
 	{ "name": "residual_3_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_1_V", "role": "d1" }} , 
 	{ "name": "residual_3_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_2_V", "role": "address0" }} , 
 	{ "name": "residual_3_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_2_V", "role": "ce0" }} , 
 	{ "name": "residual_3_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_2_V", "role": "q0" }} , 
 	{ "name": "residual_3_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_2_V", "role": "address1" }} , 
 	{ "name": "residual_3_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_2_V", "role": "ce1" }} , 
 	{ "name": "residual_3_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_2_V", "role": "we1" }} , 
 	{ "name": "residual_3_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_2_V", "role": "d1" }} , 
 	{ "name": "residual_3_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_3_V", "role": "address0" }} , 
 	{ "name": "residual_3_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_3_V", "role": "ce0" }} , 
 	{ "name": "residual_3_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_3_V", "role": "q0" }} , 
 	{ "name": "residual_3_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_3_V", "role": "address1" }} , 
 	{ "name": "residual_3_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_3_V", "role": "ce1" }} , 
 	{ "name": "residual_3_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_3_V", "role": "we1" }} , 
 	{ "name": "residual_3_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_3_V", "role": "d1" }} , 
 	{ "name": "residual_3_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_4_V", "role": "address0" }} , 
 	{ "name": "residual_3_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_4_V", "role": "ce0" }} , 
 	{ "name": "residual_3_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_4_V", "role": "q0" }} , 
 	{ "name": "residual_3_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_4_V", "role": "address1" }} , 
 	{ "name": "residual_3_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_4_V", "role": "ce1" }} , 
 	{ "name": "residual_3_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_4_V", "role": "we1" }} , 
 	{ "name": "residual_3_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_4_V", "role": "d1" }} , 
 	{ "name": "residual_3_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_5_V", "role": "address0" }} , 
 	{ "name": "residual_3_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_5_V", "role": "ce0" }} , 
 	{ "name": "residual_3_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_5_V", "role": "q0" }} , 
 	{ "name": "residual_3_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_5_V", "role": "address1" }} , 
 	{ "name": "residual_3_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_5_V", "role": "ce1" }} , 
 	{ "name": "residual_3_5_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_5_V", "role": "we1" }} , 
 	{ "name": "residual_3_5_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_5_V", "role": "d1" }} , 
 	{ "name": "residual_3_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_6_V", "role": "address0" }} , 
 	{ "name": "residual_3_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_6_V", "role": "ce0" }} , 
 	{ "name": "residual_3_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_6_V", "role": "q0" }} , 
 	{ "name": "residual_3_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_6_V", "role": "address1" }} , 
 	{ "name": "residual_3_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_6_V", "role": "ce1" }} , 
 	{ "name": "residual_3_6_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_6_V", "role": "we1" }} , 
 	{ "name": "residual_3_6_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_6_V", "role": "d1" }} , 
 	{ "name": "residual_3_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_7_V", "role": "address0" }} , 
 	{ "name": "residual_3_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_7_V", "role": "ce0" }} , 
 	{ "name": "residual_3_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_7_V", "role": "q0" }} , 
 	{ "name": "residual_3_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_7_V", "role": "address1" }} , 
 	{ "name": "residual_3_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_7_V", "role": "ce1" }} , 
 	{ "name": "residual_3_7_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_7_V", "role": "we1" }} , 
 	{ "name": "residual_3_7_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_7_V", "role": "d1" }} , 
 	{ "name": "residual_3_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_8_V", "role": "address0" }} , 
 	{ "name": "residual_3_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_8_V", "role": "ce0" }} , 
 	{ "name": "residual_3_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_8_V", "role": "q0" }} , 
 	{ "name": "residual_3_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_8_V", "role": "address1" }} , 
 	{ "name": "residual_3_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_8_V", "role": "ce1" }} , 
 	{ "name": "residual_3_8_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_8_V", "role": "we1" }} , 
 	{ "name": "residual_3_8_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_8_V", "role": "d1" }} , 
 	{ "name": "residual_3_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_9_V", "role": "address0" }} , 
 	{ "name": "residual_3_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_9_V", "role": "ce0" }} , 
 	{ "name": "residual_3_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_9_V", "role": "q0" }} , 
 	{ "name": "residual_3_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_9_V", "role": "address1" }} , 
 	{ "name": "residual_3_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_9_V", "role": "ce1" }} , 
 	{ "name": "residual_3_9_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_9_V", "role": "we1" }} , 
 	{ "name": "residual_3_9_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_9_V", "role": "d1" }} , 
 	{ "name": "residual_3_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_10_V", "role": "address0" }} , 
 	{ "name": "residual_3_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_10_V", "role": "ce0" }} , 
 	{ "name": "residual_3_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_10_V", "role": "q0" }} , 
 	{ "name": "residual_3_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_10_V", "role": "address1" }} , 
 	{ "name": "residual_3_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_10_V", "role": "ce1" }} , 
 	{ "name": "residual_3_10_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_10_V", "role": "we1" }} , 
 	{ "name": "residual_3_10_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_10_V", "role": "d1" }} , 
 	{ "name": "residual_3_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_11_V", "role": "address0" }} , 
 	{ "name": "residual_3_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_11_V", "role": "ce0" }} , 
 	{ "name": "residual_3_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_11_V", "role": "q0" }} , 
 	{ "name": "residual_3_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_11_V", "role": "address1" }} , 
 	{ "name": "residual_3_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_11_V", "role": "ce1" }} , 
 	{ "name": "residual_3_11_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_11_V", "role": "we1" }} , 
 	{ "name": "residual_3_11_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_11_V", "role": "d1" }} , 
 	{ "name": "residual_3_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_12_V", "role": "address0" }} , 
 	{ "name": "residual_3_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_12_V", "role": "ce0" }} , 
 	{ "name": "residual_3_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_12_V", "role": "q0" }} , 
 	{ "name": "residual_3_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_12_V", "role": "address1" }} , 
 	{ "name": "residual_3_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_12_V", "role": "ce1" }} , 
 	{ "name": "residual_3_12_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_12_V", "role": "we1" }} , 
 	{ "name": "residual_3_12_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_12_V", "role": "d1" }} , 
 	{ "name": "residual_3_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_13_V", "role": "address0" }} , 
 	{ "name": "residual_3_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_13_V", "role": "ce0" }} , 
 	{ "name": "residual_3_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_13_V", "role": "q0" }} , 
 	{ "name": "residual_3_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_13_V", "role": "address1" }} , 
 	{ "name": "residual_3_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_13_V", "role": "ce1" }} , 
 	{ "name": "residual_3_13_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_13_V", "role": "we1" }} , 
 	{ "name": "residual_3_13_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_13_V", "role": "d1" }} , 
 	{ "name": "residual_3_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_14_V", "role": "address0" }} , 
 	{ "name": "residual_3_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_14_V", "role": "ce0" }} , 
 	{ "name": "residual_3_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_14_V", "role": "q0" }} , 
 	{ "name": "residual_3_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_14_V", "role": "address1" }} , 
 	{ "name": "residual_3_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_14_V", "role": "ce1" }} , 
 	{ "name": "residual_3_14_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_14_V", "role": "we1" }} , 
 	{ "name": "residual_3_14_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_14_V", "role": "d1" }} , 
 	{ "name": "residual_3_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_15_V", "role": "address0" }} , 
 	{ "name": "residual_3_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_15_V", "role": "ce0" }} , 
 	{ "name": "residual_3_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_15_V", "role": "q0" }} , 
 	{ "name": "residual_3_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "residual_3_15_V", "role": "address1" }} , 
 	{ "name": "residual_3_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_15_V", "role": "ce1" }} , 
 	{ "name": "residual_3_15_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "residual_3_15_V", "role": "we1" }} , 
 	{ "name": "residual_3_15_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "residual_3_15_V", "role": "d1" }} , 
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
 	{ "name": "block_t0_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t0_15_V", "role": "q0" }} , 
 	{ "name": "block_t1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_0_V", "role": "address0" }} , 
 	{ "name": "block_t1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_0_V", "role": "ce0" }} , 
 	{ "name": "block_t1_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_0_V", "role": "q0" }} , 
 	{ "name": "block_t1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_1_V", "role": "address0" }} , 
 	{ "name": "block_t1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_1_V", "role": "ce0" }} , 
 	{ "name": "block_t1_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_1_V", "role": "q0" }} , 
 	{ "name": "block_t1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_2_V", "role": "address0" }} , 
 	{ "name": "block_t1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_2_V", "role": "ce0" }} , 
 	{ "name": "block_t1_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_2_V", "role": "q0" }} , 
 	{ "name": "block_t1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_3_V", "role": "address0" }} , 
 	{ "name": "block_t1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_3_V", "role": "ce0" }} , 
 	{ "name": "block_t1_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_3_V", "role": "q0" }} , 
 	{ "name": "block_t1_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_4_V", "role": "address0" }} , 
 	{ "name": "block_t1_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_4_V", "role": "ce0" }} , 
 	{ "name": "block_t1_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_4_V", "role": "q0" }} , 
 	{ "name": "block_t1_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_5_V", "role": "address0" }} , 
 	{ "name": "block_t1_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_5_V", "role": "ce0" }} , 
 	{ "name": "block_t1_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_5_V", "role": "q0" }} , 
 	{ "name": "block_t1_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_6_V", "role": "address0" }} , 
 	{ "name": "block_t1_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_6_V", "role": "ce0" }} , 
 	{ "name": "block_t1_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_6_V", "role": "q0" }} , 
 	{ "name": "block_t1_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_7_V", "role": "address0" }} , 
 	{ "name": "block_t1_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_7_V", "role": "ce0" }} , 
 	{ "name": "block_t1_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_7_V", "role": "q0" }} , 
 	{ "name": "block_t1_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_8_V", "role": "address0" }} , 
 	{ "name": "block_t1_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_8_V", "role": "ce0" }} , 
 	{ "name": "block_t1_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_8_V", "role": "q0" }} , 
 	{ "name": "block_t1_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_9_V", "role": "address0" }} , 
 	{ "name": "block_t1_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_9_V", "role": "ce0" }} , 
 	{ "name": "block_t1_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_9_V", "role": "q0" }} , 
 	{ "name": "block_t1_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_10_V", "role": "address0" }} , 
 	{ "name": "block_t1_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_10_V", "role": "ce0" }} , 
 	{ "name": "block_t1_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_10_V", "role": "q0" }} , 
 	{ "name": "block_t1_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_11_V", "role": "address0" }} , 
 	{ "name": "block_t1_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_11_V", "role": "ce0" }} , 
 	{ "name": "block_t1_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_11_V", "role": "q0" }} , 
 	{ "name": "block_t1_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_12_V", "role": "address0" }} , 
 	{ "name": "block_t1_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_12_V", "role": "ce0" }} , 
 	{ "name": "block_t1_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_12_V", "role": "q0" }} , 
 	{ "name": "block_t1_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_13_V", "role": "address0" }} , 
 	{ "name": "block_t1_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_13_V", "role": "ce0" }} , 
 	{ "name": "block_t1_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_13_V", "role": "q0" }} , 
 	{ "name": "block_t1_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_14_V", "role": "address0" }} , 
 	{ "name": "block_t1_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_14_V", "role": "ce0" }} , 
 	{ "name": "block_t1_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_14_V", "role": "q0" }} , 
 	{ "name": "block_t1_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "block_t1_15_V", "role": "address0" }} , 
 	{ "name": "block_t1_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_t1_15_V", "role": "ce0" }} , 
 	{ "name": "block_t1_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "block_t1_15_V", "role": "q0" }} , 
 	{ "name": "bn_weight_0_0_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_0_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_0_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_0_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_0_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_0_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_0_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_0_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_1_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_1_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_1_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_1_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_1_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_1_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_1_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_1_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_2_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_2_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_2_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_2_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_2_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_2_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_2_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_2_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_3_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_3_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_3_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_3_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_3_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_3_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_3_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_3_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_4_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_4_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_4_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_4_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_4_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_4_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_4_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_4_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_5_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_5_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_5_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_5_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_5_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_5_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_5_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_5_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_6_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_6_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_6_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_6_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_6_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bn_weight_0_6_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_6_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_6_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_7_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_7_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_7_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_7_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_7_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_7_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_7_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_7_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_8_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_8_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_8_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_8_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_8_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_8_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_8_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_8_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_9_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_9_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_9_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_9_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_9_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_9_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_9_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_9_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_0_10_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_10_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_10_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_10_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_10_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_10_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_10_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_10_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_11_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_11_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_11_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_11_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_11_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_11_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_11_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_11_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_12_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_12_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_12_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_12_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_12_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bn_weight_0_12_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_12_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_12_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_13_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_13_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_13_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_13_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_13_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_13_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_13_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_13_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_14_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bn_weight_0_14_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_14_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_14_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_14_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_14_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_14_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_14_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_15_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_15_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_15_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_15_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_15_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_15_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_15_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "bn_weight_0_15_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_0_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bn_weight_0_V_offset", "role": "default" }} , 
 	{ "name": "bn_weight_1_0_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bn_weight_1_0_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_0_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_0_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_0_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_0_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_0_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_0_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_1_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_1_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_1_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_1_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_1_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_1_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_1_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_1_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_2_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_2_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_2_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_2_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_2_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_2_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_2_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_2_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_3_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_3_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_3_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_3_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_3_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_3_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_3_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_3_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_4_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_4_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_4_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_4_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_4_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_4_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_4_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_4_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_5_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_5_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_5_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_5_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_5_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_5_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_5_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_5_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_6_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_weight_1_6_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_6_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_6_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_6_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_6_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_6_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_6_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_7_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_7_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_7_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_7_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_7_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_7_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_7_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_7_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_8_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_8_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_8_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_8_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_8_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_8_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_8_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_8_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_9_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_9_0_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_9_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_9_1_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_9_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_9_2_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_9_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_9_3_V_s", "role": "default" }} , 
 	{ "name": "bn_weight_1_10_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_10_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_10_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_weight_1_10_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_10_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_10_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_10_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_10_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_11_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_11_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_11_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_11_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_11_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_11_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_11_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_11_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_12_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_weight_1_12_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_12_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bn_weight_1_12_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_12_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_12_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_12_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_weight_1_12_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_13_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_13_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_13_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_13_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_13_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_13_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_13_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_weight_1_13_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_14_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_14_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_14_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_14_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_14_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_14_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_14_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_14_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_15_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_weight_1_15_0_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_15_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_15_1_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_15_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_weight_1_15_2_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_15_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_weight_1_15_3_V_read", "role": "default" }} , 
 	{ "name": "bn_weight_1_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bn_weight_1_V_offset", "role": "default" }} , 
 	{ "name": "bn_bias_0_0_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_0_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_0_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_0_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_0_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bn_bias_0_0_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_0_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bn_bias_0_0_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_1_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_1_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_1_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_1_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_1_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_1_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_1_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_1_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_2_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_2_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_2_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_2_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_2_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_2_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_2_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_2_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_3_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_3_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_3_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_3_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_3_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_3_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_3_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_3_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_4_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_4_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_4_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_0_4_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_4_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_4_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_4_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_4_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_5_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_5_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_5_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_5_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_5_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_5_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_5_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_5_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_6_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_6_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_6_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_6_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_6_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_6_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_6_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_6_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_7_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_7_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_7_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_7_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_7_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_7_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_7_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_7_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_8_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_8_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_8_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_8_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_8_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_0_8_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_8_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_8_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_9_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_9_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_9_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_0_9_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_9_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_9_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_9_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_9_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_0_10_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_10_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_10_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_0_10_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_10_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bn_bias_0_10_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_10_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_10_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_11_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_11_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_11_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bn_bias_0_11_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_11_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_11_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_11_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_11_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_12_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_12_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_12_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_12_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_12_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bn_bias_0_12_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_12_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bn_bias_0_12_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_13_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_13_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_13_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_13_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_13_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_13_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_13_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_13_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_14_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_14_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_14_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_14_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_14_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_14_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_14_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_14_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_15_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_0_15_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_15_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_15_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_15_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_0_15_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_15_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bn_bias_0_15_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_0_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bn_bias_0_V_offset", "role": "default" }} , 
 	{ "name": "bn_bias_1_0_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_1_0_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_0_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_0_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_0_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_0_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_0_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_1_0_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_1_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_1_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_1_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_1_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_1_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_1_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_1_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_1_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_2_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_2_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_2_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_2_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_2_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_2_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_2_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_2_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_3_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_3_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_3_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_3_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_3_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_3_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_3_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_3_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_4_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_4_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_4_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_1_4_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_4_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_4_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_4_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_4_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_5_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_5_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_5_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_1_5_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_5_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_5_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_5_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_5_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_6_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_6_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_6_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_6_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_6_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_6_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_6_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_6_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_7_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_7_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_7_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_7_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_7_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_7_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_7_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_1_7_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_8_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_8_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_8_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_8_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_8_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_8_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_8_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_8_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_9_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_9_0_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_9_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bn_bias_1_9_1_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_9_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_9_2_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_9_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_9_3_V_re", "role": "default" }} , 
 	{ "name": "bn_bias_1_10_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_10_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_10_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_10_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_10_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_10_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_10_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_10_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_11_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_11_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_11_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_11_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_11_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_11_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_11_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_11_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_12_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_12_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_12_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_12_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_12_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_12_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_12_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_12_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_13_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_13_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_13_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_13_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_13_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_13_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_13_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_13_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_14_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_14_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_14_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_14_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_14_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_14_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_14_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_14_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_15_0_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_15_0_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_15_1_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "bn_bias_1_15_1_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_15_2_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_15_2_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_15_3_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "bn_bias_1_15_3_V_r", "role": "default" }} , 
 	{ "name": "bn_bias_1_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bn_bias_1_V_offset", "role": "default" }} , 
 	{ "name": "relu_x_bias_0_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_0_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_0_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_0_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_0_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_0_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_0_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_0_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_1_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_1_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_1_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_x_bias_1_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_1_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_1_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_1_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_1_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_2_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_2_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_2_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_2_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_2_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_2_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_2_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_2_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_3_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_3_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_3_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_3_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_3_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_3_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_3_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_3_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_4_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_4_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_4_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_4_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_4_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_4_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_4_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_4_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_5_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_5_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_5_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_5_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_5_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_x_bias_5_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_5_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_5_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_6_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_6_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_6_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_6_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_6_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_6_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_6_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_6_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_7_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_7_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_7_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_7_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_7_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_7_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_7_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_7_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_8_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_8_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_8_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_8_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_8_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_8_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_8_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_8_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_9_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_9_0_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_9_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_x_bias_9_1_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_9_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_9_2_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_9_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_9_3_V_s", "role": "default" }} , 
 	{ "name": "relu_x_bias_10_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_10_0_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_10_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_10_1_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_10_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_10_2_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_10_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_10_3_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_11_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_11_0_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_11_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_11_1_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_11_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_x_bias_11_2_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_11_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_11_3_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_12_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_12_0_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_12_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_12_1_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_12_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_x_bias_12_2_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_12_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_12_3_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_13_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_13_0_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_13_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_13_1_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_13_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_13_2_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_13_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_13_3_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_14_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_14_0_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_14_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_14_1_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_14_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_14_2_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_14_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_x_bias_14_3_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_15_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_15_0_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_15_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_x_bias_15_1_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_15_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_15_2_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_15_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_x_bias_15_3_V_read", "role": "default" }} , 
 	{ "name": "relu_x_bias_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "relu_x_bias_V_offset", "role": "default" }} , 
 	{ "name": "relu_y_bias_0_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_0_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_0_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_0_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_0_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_0_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_0_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_0_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_1_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_y_bias_1_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_1_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_y_bias_1_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_1_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_1_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_1_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_1_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_2_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_2_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_2_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_2_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_2_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_2_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_2_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_2_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_3_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_3_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_3_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_3_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_3_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_3_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_3_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_3_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_4_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_4_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_4_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_4_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_4_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_4_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_4_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_4_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_5_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_5_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_5_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_y_bias_5_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_5_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_5_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_5_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_5_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_6_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_6_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_6_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_6_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_6_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_6_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_6_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_6_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_7_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_y_bias_7_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_7_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_7_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_7_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "relu_y_bias_7_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_7_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_7_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_8_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_8_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_8_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_8_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_8_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_8_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_8_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_8_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_9_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_9_0_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_9_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_y_bias_9_1_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_9_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_9_2_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_9_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_9_3_V_s", "role": "default" }} , 
 	{ "name": "relu_y_bias_10_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_10_0_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_10_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_10_1_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_10_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_10_2_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_10_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_10_3_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_11_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_11_0_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_11_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_11_1_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_11_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "relu_y_bias_11_2_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_11_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_11_3_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_12_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_12_0_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_12_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_y_bias_12_1_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_12_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_12_2_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_12_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_12_3_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_13_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_13_0_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_13_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_13_1_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_13_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "relu_y_bias_13_2_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_13_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "relu_y_bias_13_3_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_14_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_14_0_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_14_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_y_bias_14_1_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_14_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_14_2_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_14_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_14_3_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_15_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_y_bias_15_0_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_15_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "relu_y_bias_15_1_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_15_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "relu_y_bias_15_2_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_15_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "relu_y_bias_15_3_V_read", "role": "default" }} , 
 	{ "name": "relu_y_bias_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "relu_y_bias_V_offset", "role": "default" }} , 
 	{ "name": "relu_weight_0_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_0_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_0_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_0_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_0_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_0_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_0_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_0_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_1_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_1_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_1_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_1_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_1_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_1_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_1_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_1_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_2_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_2_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_2_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_2_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_2_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_2_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_2_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_2_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_3_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_3_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_3_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_3_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_3_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_3_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_3_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_3_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_4_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_4_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_4_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_4_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_4_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_4_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_4_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_4_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_5_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_5_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_5_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_5_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_5_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_5_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_5_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_5_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_6_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_6_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_6_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_6_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_6_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_6_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_6_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_6_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_7_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_7_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_7_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_7_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_7_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_7_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_7_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_7_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_8_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_8_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_8_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_8_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_8_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_8_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_8_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_8_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_9_0_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_9_0_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_9_1_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_9_1_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_9_2_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_9_2_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_9_3_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_9_3_V_s", "role": "default" }} , 
 	{ "name": "relu_weight_10_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_10_0_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_10_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_10_1_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_10_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_10_2_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_10_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_10_3_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_11_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_11_0_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_11_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_11_1_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_11_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_11_2_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_11_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_11_3_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_12_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_12_0_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_12_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_12_1_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_12_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_12_2_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_12_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_12_3_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_13_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_13_0_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_13_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_weight_13_1_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_13_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_13_2_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_13_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_13_3_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_14_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_14_0_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_14_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_14_1_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_14_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_14_2_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_14_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_14_3_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_15_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_15_0_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_15_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_15_1_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_15_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "relu_weight_15_2_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_15_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "relu_weight_15_3_V_read", "role": "default" }} , 
 	{ "name": "relu_weight_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "relu_weight_V_offset", "role": "default" }} , 
 	{ "name": "stride", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stride", "role": "default" }} , 
 	{ "name": "channel_tile", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "channel_tile", "role": "default" }} , 
 	{ "name": "H_fmap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "H_fmap", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210"],
		"CDFG" : "bn_relu_shortcut",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "82", "EstimateLatencyMax" : "1042",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "residual_0_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_3_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_4_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_5_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_6_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_7_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_8_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_9_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_10_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_11_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_12_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_13_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_14_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_0_15_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_3_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_4_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_5_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_6_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_7_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_8_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_9_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_10_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_11_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_12_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_13_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_14_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_1_15_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_3_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_4_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_5_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_6_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_7_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_8_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_9_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_10_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_11_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_12_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_13_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_14_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_2_15_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_3_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_4_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_5_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_6_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_7_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_8_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_9_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_10_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_11_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_12_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_13_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_14_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "residual_3_15_V", "Type" : "Memory", "Direction" : "IO"},
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
			{"Name" : "block_t0_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_t1_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bn_weight_0_0_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_0_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_0_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_0_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_1_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_1_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_1_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_1_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_2_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_2_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_2_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_2_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_3_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_3_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_3_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_3_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_4_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_4_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_4_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_4_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_5_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_5_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_5_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_5_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_6_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_6_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_6_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_6_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_7_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_7_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_7_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_7_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_8_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_8_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_8_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_8_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_9_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_9_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_9_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_9_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_10_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_10_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_10_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_10_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_11_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_11_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_11_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_11_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_12_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_12_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_12_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_12_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_13_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_13_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_13_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_13_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_14_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_14_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_14_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_14_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_15_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_15_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_15_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_15_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_0_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_0_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_0_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_0_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_0_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_1_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_1_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_1_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_1_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_2_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_2_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_2_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_2_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_3_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_3_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_3_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_3_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_4_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_4_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_4_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_4_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_5_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_5_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_5_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_5_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_6_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_6_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_6_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_6_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_7_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_7_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_7_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_7_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_8_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_8_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_8_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_8_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_9_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_9_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_9_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_9_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_10_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_10_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_10_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_10_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_11_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_11_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_11_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_11_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_12_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_12_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_12_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_12_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_13_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_13_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_13_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_13_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_14_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_14_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_14_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_14_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_15_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_15_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_15_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_15_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_weight_1_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_0_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_0_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_0_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_0_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_1_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_1_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_1_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_1_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_2_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_2_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_2_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_2_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_3_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_3_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_3_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_3_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_4_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_4_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_4_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_4_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_5_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_5_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_5_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_5_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_6_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_6_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_6_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_6_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_7_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_7_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_7_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_7_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_8_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_8_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_8_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_8_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_9_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_9_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_9_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_9_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_10_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_10_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_10_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_10_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_11_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_11_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_11_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_11_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_12_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_12_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_12_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_12_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_13_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_13_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_13_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_13_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_14_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_14_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_14_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_14_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_15_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_15_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_15_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_15_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_0_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_0_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_0_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_0_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_0_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_1_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_1_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_1_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_1_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_2_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_2_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_2_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_2_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_3_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_3_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_3_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_3_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_4_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_4_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_4_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_4_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_5_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_5_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_5_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_5_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_6_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_6_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_6_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_6_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_7_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_7_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_7_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_7_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_8_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_8_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_8_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_8_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_9_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_9_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_9_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_9_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_10_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_10_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_10_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_10_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_11_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_11_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_11_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_11_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_12_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_12_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_12_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_12_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_13_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_13_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_13_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_13_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_14_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_14_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_14_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_14_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_15_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_15_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_15_2_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_15_3_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bn_bias_1_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_0_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_0_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_0_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_0_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_1_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_1_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_1_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_1_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_2_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_2_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_2_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_2_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_3_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_3_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_3_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_3_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_4_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_4_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_4_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_4_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_5_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_5_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_5_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_5_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_6_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_6_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_6_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_6_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_7_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_7_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_7_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_7_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_8_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_8_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_8_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_8_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_9_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_9_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_9_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_9_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_10_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_10_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_10_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_10_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_11_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_11_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_11_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_11_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_12_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_12_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_12_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_12_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_13_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_13_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_13_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_13_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_14_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_14_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_14_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_14_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_15_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_15_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_15_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_15_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_x_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_0_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_0_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_0_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_0_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_1_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_1_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_1_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_1_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_2_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_2_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_2_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_2_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_3_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_3_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_3_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_3_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_4_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_4_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_4_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_4_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_5_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_5_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_5_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_5_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_6_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_6_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_6_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_6_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_7_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_7_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_7_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_7_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_8_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_8_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_8_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_8_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_9_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_9_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_9_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_9_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_10_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_10_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_10_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_10_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_11_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_11_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_11_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_11_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_12_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_12_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_12_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_12_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_13_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_13_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_13_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_13_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_14_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_14_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_14_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_14_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_15_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_15_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_15_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_15_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_y_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_0_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_0_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_0_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_0_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_1_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_1_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_1_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_1_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_2_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_2_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_2_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_2_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_3_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_3_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_3_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_3_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_4_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_4_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_4_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_4_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_5_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_5_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_5_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_5_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_6_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_6_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_6_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_6_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_7_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_7_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_7_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_7_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_8_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_8_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_8_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_8_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_9_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_9_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_9_2_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_9_3_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_10_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_10_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_10_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_10_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_11_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_11_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_11_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_11_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_12_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_12_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_12_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_12_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_13_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_13_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_13_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_13_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_14_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_14_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_14_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_14_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_15_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_15_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_15_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_15_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "stride", "Type" : "None", "Direction" : "I"},
			{"Name" : "channel_tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "H_fmap", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U405", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U406", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U407", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U408", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U409", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U410", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U411", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U412", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U413", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U414", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U415", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U416", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U417", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U418", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U419", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_cyx_U420", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U421", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U422", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U423", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U424", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U425", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U426", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U427", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U428", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U429", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U430", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U431", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U432", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U433", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U434", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U435", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U436", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U437", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U438", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U439", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U440", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U441", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U442", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U443", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U444", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U445", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U446", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U447", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U448", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U449", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U450", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U451", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U452", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U453", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U454", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U455", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U456", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U457", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U458", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U459", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U460", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U461", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U462", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U463", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U464", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U465", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U466", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U467", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U468", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U469", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U470", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U471", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U472", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U473", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U474", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U475", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U476", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U477", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U478", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U479", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U480", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U481", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U482", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U483", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U484", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U485", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U486", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U487", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U488", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U489", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U490", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U491", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U492", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U493", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U494", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U495", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U496", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U497", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U498", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U499", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U500", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U501", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U502", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U503", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U504", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U505", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U506", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U507", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U508", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U509", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U510", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U511", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U512", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U513", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U514", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U515", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U516", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U517", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U518", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U519", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U520", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U521", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U522", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U523", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U524", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U525", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U526", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U527", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U528", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U529", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U530", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U531", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mux_42_czy_U532", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcAy_U533", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcBy_U534", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U535", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U536", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U537", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U538", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U539", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U540", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U541", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U542", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U543", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U544", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U545", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U546", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U547", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U548", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U549", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcCy_U550", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U551", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U552", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U553", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U554", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U555", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U556", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U557", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U558", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U559", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U560", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U561", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U562", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U563", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U564", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U565", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcDy_U566", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U567", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U568", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U569", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U570", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U571", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U572", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U573", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U574", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U575", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U576", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U577", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U578", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U579", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U580", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U581", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U582", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U583", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U584", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U585", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U586", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U587", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U588", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U589", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U590", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U591", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U592", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U593", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U594", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U595", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U596", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U597", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mul_mulcFz_U598", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcEy_U599", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U600", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U601", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U602", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U603", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U604", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U605", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U606", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U607", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U608", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U609", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U610", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U611", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U612", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U613", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FracNet_T_mac_mulcGz_U614", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bn_relu_shortcut {
		residual_0_0_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_1_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_2_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_3_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_4_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_5_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_6_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_7_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_8_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_9_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_10_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_11_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_12_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_13_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_14_V {Type IO LastRead 2 FirstWrite 18}
		residual_0_15_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_0_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_1_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_2_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_3_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_4_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_5_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_6_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_7_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_8_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_9_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_10_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_11_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_12_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_13_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_14_V {Type IO LastRead 2 FirstWrite 18}
		residual_1_15_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_0_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_1_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_2_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_3_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_4_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_5_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_6_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_7_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_8_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_9_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_10_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_11_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_12_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_13_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_14_V {Type IO LastRead 2 FirstWrite 18}
		residual_2_15_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_0_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_1_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_2_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_3_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_4_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_5_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_6_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_7_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_8_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_9_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_10_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_11_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_12_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_13_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_14_V {Type IO LastRead 2 FirstWrite 18}
		residual_3_15_V {Type IO LastRead 2 FirstWrite 18}
		block_t0_0_V {Type I LastRead 3 FirstWrite -1}
		block_t0_1_V {Type I LastRead 3 FirstWrite -1}
		block_t0_2_V {Type I LastRead 3 FirstWrite -1}
		block_t0_3_V {Type I LastRead 3 FirstWrite -1}
		block_t0_4_V {Type I LastRead 3 FirstWrite -1}
		block_t0_5_V {Type I LastRead 3 FirstWrite -1}
		block_t0_6_V {Type I LastRead 3 FirstWrite -1}
		block_t0_7_V {Type I LastRead 3 FirstWrite -1}
		block_t0_8_V {Type I LastRead 3 FirstWrite -1}
		block_t0_9_V {Type I LastRead 3 FirstWrite -1}
		block_t0_10_V {Type I LastRead 3 FirstWrite -1}
		block_t0_11_V {Type I LastRead 3 FirstWrite -1}
		block_t0_12_V {Type I LastRead 3 FirstWrite -1}
		block_t0_13_V {Type I LastRead 3 FirstWrite -1}
		block_t0_14_V {Type I LastRead 3 FirstWrite -1}
		block_t0_15_V {Type I LastRead 3 FirstWrite -1}
		block_t1_0_V {Type I LastRead 3 FirstWrite -1}
		block_t1_1_V {Type I LastRead 3 FirstWrite -1}
		block_t1_2_V {Type I LastRead 3 FirstWrite -1}
		block_t1_3_V {Type I LastRead 3 FirstWrite -1}
		block_t1_4_V {Type I LastRead 3 FirstWrite -1}
		block_t1_5_V {Type I LastRead 3 FirstWrite -1}
		block_t1_6_V {Type I LastRead 3 FirstWrite -1}
		block_t1_7_V {Type I LastRead 3 FirstWrite -1}
		block_t1_8_V {Type I LastRead 3 FirstWrite -1}
		block_t1_9_V {Type I LastRead 3 FirstWrite -1}
		block_t1_10_V {Type I LastRead 3 FirstWrite -1}
		block_t1_11_V {Type I LastRead 3 FirstWrite -1}
		block_t1_12_V {Type I LastRead 3 FirstWrite -1}
		block_t1_13_V {Type I LastRead 3 FirstWrite -1}
		block_t1_14_V {Type I LastRead 3 FirstWrite -1}
		block_t1_15_V {Type I LastRead 3 FirstWrite -1}
		bn_weight_0_0_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_0_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_0_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_0_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_1_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_1_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_1_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_1_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_2_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_2_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_2_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_2_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_3_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_3_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_3_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_3_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_4_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_4_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_4_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_4_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_5_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_5_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_5_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_5_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_6_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_6_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_6_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_6_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_7_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_7_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_7_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_7_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_8_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_8_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_8_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_8_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_9_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_9_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_9_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_9_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_10_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_10_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_10_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_10_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_11_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_11_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_11_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_11_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_12_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_12_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_12_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_12_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_13_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_13_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_13_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_13_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_14_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_14_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_14_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_14_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_15_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_15_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_15_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_15_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_0_V_offset {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_0_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_0_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_0_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_0_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_1_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_1_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_1_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_1_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_2_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_2_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_2_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_2_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_3_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_3_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_3_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_3_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_4_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_4_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_4_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_4_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_5_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_5_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_5_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_5_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_6_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_6_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_6_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_6_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_7_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_7_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_7_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_7_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_8_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_8_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_8_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_8_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_9_0_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_9_1_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_9_2_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_9_3_V_s {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_10_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_10_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_10_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_10_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_11_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_11_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_11_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_11_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_12_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_12_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_12_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_12_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_13_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_13_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_13_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_13_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_14_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_14_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_14_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_14_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_15_0_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_15_1_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_15_2_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_15_3_V_read {Type I LastRead 0 FirstWrite -1}
		bn_weight_1_V_offset {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_0_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_0_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_0_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_0_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_1_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_1_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_1_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_1_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_2_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_2_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_2_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_2_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_3_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_3_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_3_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_3_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_4_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_4_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_4_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_4_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_5_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_5_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_5_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_5_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_6_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_6_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_6_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_6_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_7_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_7_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_7_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_7_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_8_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_8_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_8_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_8_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_9_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_9_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_9_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_9_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_10_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_10_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_10_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_10_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_11_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_11_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_11_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_11_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_12_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_12_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_12_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_12_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_13_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_13_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_13_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_13_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_14_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_14_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_14_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_14_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_15_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_15_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_15_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_15_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_0_V_offset {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_0_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_0_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_0_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_0_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_1_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_1_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_1_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_1_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_2_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_2_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_2_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_2_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_3_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_3_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_3_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_3_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_4_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_4_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_4_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_4_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_5_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_5_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_5_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_5_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_6_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_6_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_6_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_6_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_7_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_7_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_7_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_7_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_8_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_8_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_8_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_8_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_9_0_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_9_1_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_9_2_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_9_3_V_re {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_10_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_10_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_10_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_10_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_11_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_11_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_11_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_11_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_12_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_12_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_12_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_12_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_13_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_13_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_13_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_13_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_14_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_14_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_14_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_14_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_15_0_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_15_1_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_15_2_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_15_3_V_r {Type I LastRead 0 FirstWrite -1}
		bn_bias_1_V_offset {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_0_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_0_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_0_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_0_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_1_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_1_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_1_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_1_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_2_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_2_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_2_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_2_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_3_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_3_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_3_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_3_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_4_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_4_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_4_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_4_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_5_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_5_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_5_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_5_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_6_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_6_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_6_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_6_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_7_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_7_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_7_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_7_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_8_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_8_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_8_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_8_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_9_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_9_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_9_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_9_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_10_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_10_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_10_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_10_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_11_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_11_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_11_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_11_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_12_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_12_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_12_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_12_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_13_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_13_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_13_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_13_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_14_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_14_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_14_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_14_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_15_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_15_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_15_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_15_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_x_bias_V_offset {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_0_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_0_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_0_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_0_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_1_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_1_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_1_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_1_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_2_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_2_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_2_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_2_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_3_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_3_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_3_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_3_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_4_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_4_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_4_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_4_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_5_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_5_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_5_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_5_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_6_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_6_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_6_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_6_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_7_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_7_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_7_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_7_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_8_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_8_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_8_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_8_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_9_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_9_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_9_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_9_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_10_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_10_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_10_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_10_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_11_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_11_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_11_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_11_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_12_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_12_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_12_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_12_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_13_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_13_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_13_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_13_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_14_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_14_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_14_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_14_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_15_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_15_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_15_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_15_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_y_bias_V_offset {Type I LastRead 0 FirstWrite -1}
		relu_weight_0_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_0_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_0_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_0_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_1_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_1_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_1_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_1_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_2_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_2_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_2_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_2_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_3_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_3_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_3_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_3_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_4_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_4_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_4_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_4_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_5_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_5_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_5_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_5_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_6_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_6_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_6_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_6_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_7_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_7_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_7_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_7_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_8_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_8_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_8_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_8_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_9_0_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_9_1_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_9_2_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_9_3_V_s {Type I LastRead 0 FirstWrite -1}
		relu_weight_10_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_10_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_10_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_10_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_11_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_11_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_11_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_11_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_12_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_12_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_12_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_12_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_13_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_13_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_13_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_13_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_14_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_14_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_14_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_14_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_15_0_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_15_1_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_15_2_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_15_3_V_read {Type I LastRead 0 FirstWrite -1}
		relu_weight_V_offset {Type I LastRead 0 FirstWrite -1}
		stride {Type I LastRead 0 FirstWrite -1}
		channel_tile {Type I LastRead 0 FirstWrite -1}
		H_fmap {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "82", "Max" : "1042"}
	, {"Name" : "Interval", "Min" : "82", "Max" : "1042"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	residual_0_0_V { ap_memory {  { residual_0_0_V_address0 mem_address 1 11 }  { residual_0_0_V_ce0 mem_ce 1 1 }  { residual_0_0_V_q0 mem_dout 0 16 }  { residual_0_0_V_address1 MemPortADDR2 1 11 }  { residual_0_0_V_ce1 MemPortCE2 1 1 }  { residual_0_0_V_we1 MemPortWE2 1 1 }  { residual_0_0_V_d1 MemPortDIN2 1 16 } } }
	residual_0_1_V { ap_memory {  { residual_0_1_V_address0 mem_address 1 11 }  { residual_0_1_V_ce0 mem_ce 1 1 }  { residual_0_1_V_q0 mem_dout 0 16 }  { residual_0_1_V_address1 MemPortADDR2 1 11 }  { residual_0_1_V_ce1 MemPortCE2 1 1 }  { residual_0_1_V_we1 MemPortWE2 1 1 }  { residual_0_1_V_d1 MemPortDIN2 1 16 } } }
	residual_0_2_V { ap_memory {  { residual_0_2_V_address0 mem_address 1 11 }  { residual_0_2_V_ce0 mem_ce 1 1 }  { residual_0_2_V_q0 mem_dout 0 16 }  { residual_0_2_V_address1 MemPortADDR2 1 11 }  { residual_0_2_V_ce1 MemPortCE2 1 1 }  { residual_0_2_V_we1 MemPortWE2 1 1 }  { residual_0_2_V_d1 MemPortDIN2 1 16 } } }
	residual_0_3_V { ap_memory {  { residual_0_3_V_address0 mem_address 1 11 }  { residual_0_3_V_ce0 mem_ce 1 1 }  { residual_0_3_V_q0 mem_dout 0 16 }  { residual_0_3_V_address1 MemPortADDR2 1 11 }  { residual_0_3_V_ce1 MemPortCE2 1 1 }  { residual_0_3_V_we1 MemPortWE2 1 1 }  { residual_0_3_V_d1 MemPortDIN2 1 16 } } }
	residual_0_4_V { ap_memory {  { residual_0_4_V_address0 mem_address 1 11 }  { residual_0_4_V_ce0 mem_ce 1 1 }  { residual_0_4_V_q0 mem_dout 0 16 }  { residual_0_4_V_address1 MemPortADDR2 1 11 }  { residual_0_4_V_ce1 MemPortCE2 1 1 }  { residual_0_4_V_we1 MemPortWE2 1 1 }  { residual_0_4_V_d1 MemPortDIN2 1 16 } } }
	residual_0_5_V { ap_memory {  { residual_0_5_V_address0 mem_address 1 11 }  { residual_0_5_V_ce0 mem_ce 1 1 }  { residual_0_5_V_q0 mem_dout 0 16 }  { residual_0_5_V_address1 MemPortADDR2 1 11 }  { residual_0_5_V_ce1 MemPortCE2 1 1 }  { residual_0_5_V_we1 MemPortWE2 1 1 }  { residual_0_5_V_d1 MemPortDIN2 1 16 } } }
	residual_0_6_V { ap_memory {  { residual_0_6_V_address0 mem_address 1 11 }  { residual_0_6_V_ce0 mem_ce 1 1 }  { residual_0_6_V_q0 mem_dout 0 16 }  { residual_0_6_V_address1 MemPortADDR2 1 11 }  { residual_0_6_V_ce1 MemPortCE2 1 1 }  { residual_0_6_V_we1 MemPortWE2 1 1 }  { residual_0_6_V_d1 MemPortDIN2 1 16 } } }
	residual_0_7_V { ap_memory {  { residual_0_7_V_address0 mem_address 1 11 }  { residual_0_7_V_ce0 mem_ce 1 1 }  { residual_0_7_V_q0 mem_dout 0 16 }  { residual_0_7_V_address1 MemPortADDR2 1 11 }  { residual_0_7_V_ce1 MemPortCE2 1 1 }  { residual_0_7_V_we1 MemPortWE2 1 1 }  { residual_0_7_V_d1 MemPortDIN2 1 16 } } }
	residual_0_8_V { ap_memory {  { residual_0_8_V_address0 mem_address 1 11 }  { residual_0_8_V_ce0 mem_ce 1 1 }  { residual_0_8_V_q0 mem_dout 0 16 }  { residual_0_8_V_address1 MemPortADDR2 1 11 }  { residual_0_8_V_ce1 MemPortCE2 1 1 }  { residual_0_8_V_we1 MemPortWE2 1 1 }  { residual_0_8_V_d1 MemPortDIN2 1 16 } } }
	residual_0_9_V { ap_memory {  { residual_0_9_V_address0 mem_address 1 11 }  { residual_0_9_V_ce0 mem_ce 1 1 }  { residual_0_9_V_q0 mem_dout 0 16 }  { residual_0_9_V_address1 MemPortADDR2 1 11 }  { residual_0_9_V_ce1 MemPortCE2 1 1 }  { residual_0_9_V_we1 MemPortWE2 1 1 }  { residual_0_9_V_d1 MemPortDIN2 1 16 } } }
	residual_0_10_V { ap_memory {  { residual_0_10_V_address0 mem_address 1 11 }  { residual_0_10_V_ce0 mem_ce 1 1 }  { residual_0_10_V_q0 mem_dout 0 16 }  { residual_0_10_V_address1 MemPortADDR2 1 11 }  { residual_0_10_V_ce1 MemPortCE2 1 1 }  { residual_0_10_V_we1 MemPortWE2 1 1 }  { residual_0_10_V_d1 MemPortDIN2 1 16 } } }
	residual_0_11_V { ap_memory {  { residual_0_11_V_address0 mem_address 1 11 }  { residual_0_11_V_ce0 mem_ce 1 1 }  { residual_0_11_V_q0 mem_dout 0 16 }  { residual_0_11_V_address1 MemPortADDR2 1 11 }  { residual_0_11_V_ce1 MemPortCE2 1 1 }  { residual_0_11_V_we1 MemPortWE2 1 1 }  { residual_0_11_V_d1 MemPortDIN2 1 16 } } }
	residual_0_12_V { ap_memory {  { residual_0_12_V_address0 mem_address 1 11 }  { residual_0_12_V_ce0 mem_ce 1 1 }  { residual_0_12_V_q0 mem_dout 0 16 }  { residual_0_12_V_address1 MemPortADDR2 1 11 }  { residual_0_12_V_ce1 MemPortCE2 1 1 }  { residual_0_12_V_we1 MemPortWE2 1 1 }  { residual_0_12_V_d1 MemPortDIN2 1 16 } } }
	residual_0_13_V { ap_memory {  { residual_0_13_V_address0 mem_address 1 11 }  { residual_0_13_V_ce0 mem_ce 1 1 }  { residual_0_13_V_q0 mem_dout 0 16 }  { residual_0_13_V_address1 MemPortADDR2 1 11 }  { residual_0_13_V_ce1 MemPortCE2 1 1 }  { residual_0_13_V_we1 MemPortWE2 1 1 }  { residual_0_13_V_d1 MemPortDIN2 1 16 } } }
	residual_0_14_V { ap_memory {  { residual_0_14_V_address0 mem_address 1 11 }  { residual_0_14_V_ce0 mem_ce 1 1 }  { residual_0_14_V_q0 mem_dout 0 16 }  { residual_0_14_V_address1 MemPortADDR2 1 11 }  { residual_0_14_V_ce1 MemPortCE2 1 1 }  { residual_0_14_V_we1 MemPortWE2 1 1 }  { residual_0_14_V_d1 MemPortDIN2 1 16 } } }
	residual_0_15_V { ap_memory {  { residual_0_15_V_address0 mem_address 1 11 }  { residual_0_15_V_ce0 mem_ce 1 1 }  { residual_0_15_V_q0 mem_dout 0 16 }  { residual_0_15_V_address1 MemPortADDR2 1 11 }  { residual_0_15_V_ce1 MemPortCE2 1 1 }  { residual_0_15_V_we1 MemPortWE2 1 1 }  { residual_0_15_V_d1 MemPortDIN2 1 16 } } }
	residual_1_0_V { ap_memory {  { residual_1_0_V_address0 mem_address 1 11 }  { residual_1_0_V_ce0 mem_ce 1 1 }  { residual_1_0_V_q0 mem_dout 0 16 }  { residual_1_0_V_address1 MemPortADDR2 1 11 }  { residual_1_0_V_ce1 MemPortCE2 1 1 }  { residual_1_0_V_we1 MemPortWE2 1 1 }  { residual_1_0_V_d1 MemPortDIN2 1 16 } } }
	residual_1_1_V { ap_memory {  { residual_1_1_V_address0 mem_address 1 11 }  { residual_1_1_V_ce0 mem_ce 1 1 }  { residual_1_1_V_q0 mem_dout 0 16 }  { residual_1_1_V_address1 MemPortADDR2 1 11 }  { residual_1_1_V_ce1 MemPortCE2 1 1 }  { residual_1_1_V_we1 MemPortWE2 1 1 }  { residual_1_1_V_d1 MemPortDIN2 1 16 } } }
	residual_1_2_V { ap_memory {  { residual_1_2_V_address0 mem_address 1 11 }  { residual_1_2_V_ce0 mem_ce 1 1 }  { residual_1_2_V_q0 mem_dout 0 16 }  { residual_1_2_V_address1 MemPortADDR2 1 11 }  { residual_1_2_V_ce1 MemPortCE2 1 1 }  { residual_1_2_V_we1 MemPortWE2 1 1 }  { residual_1_2_V_d1 MemPortDIN2 1 16 } } }
	residual_1_3_V { ap_memory {  { residual_1_3_V_address0 mem_address 1 11 }  { residual_1_3_V_ce0 mem_ce 1 1 }  { residual_1_3_V_q0 mem_dout 0 16 }  { residual_1_3_V_address1 MemPortADDR2 1 11 }  { residual_1_3_V_ce1 MemPortCE2 1 1 }  { residual_1_3_V_we1 MemPortWE2 1 1 }  { residual_1_3_V_d1 MemPortDIN2 1 16 } } }
	residual_1_4_V { ap_memory {  { residual_1_4_V_address0 mem_address 1 11 }  { residual_1_4_V_ce0 mem_ce 1 1 }  { residual_1_4_V_q0 mem_dout 0 16 }  { residual_1_4_V_address1 MemPortADDR2 1 11 }  { residual_1_4_V_ce1 MemPortCE2 1 1 }  { residual_1_4_V_we1 MemPortWE2 1 1 }  { residual_1_4_V_d1 MemPortDIN2 1 16 } } }
	residual_1_5_V { ap_memory {  { residual_1_5_V_address0 mem_address 1 11 }  { residual_1_5_V_ce0 mem_ce 1 1 }  { residual_1_5_V_q0 mem_dout 0 16 }  { residual_1_5_V_address1 MemPortADDR2 1 11 }  { residual_1_5_V_ce1 MemPortCE2 1 1 }  { residual_1_5_V_we1 MemPortWE2 1 1 }  { residual_1_5_V_d1 MemPortDIN2 1 16 } } }
	residual_1_6_V { ap_memory {  { residual_1_6_V_address0 mem_address 1 11 }  { residual_1_6_V_ce0 mem_ce 1 1 }  { residual_1_6_V_q0 mem_dout 0 16 }  { residual_1_6_V_address1 MemPortADDR2 1 11 }  { residual_1_6_V_ce1 MemPortCE2 1 1 }  { residual_1_6_V_we1 MemPortWE2 1 1 }  { residual_1_6_V_d1 MemPortDIN2 1 16 } } }
	residual_1_7_V { ap_memory {  { residual_1_7_V_address0 mem_address 1 11 }  { residual_1_7_V_ce0 mem_ce 1 1 }  { residual_1_7_V_q0 mem_dout 0 16 }  { residual_1_7_V_address1 MemPortADDR2 1 11 }  { residual_1_7_V_ce1 MemPortCE2 1 1 }  { residual_1_7_V_we1 MemPortWE2 1 1 }  { residual_1_7_V_d1 MemPortDIN2 1 16 } } }
	residual_1_8_V { ap_memory {  { residual_1_8_V_address0 mem_address 1 11 }  { residual_1_8_V_ce0 mem_ce 1 1 }  { residual_1_8_V_q0 mem_dout 0 16 }  { residual_1_8_V_address1 MemPortADDR2 1 11 }  { residual_1_8_V_ce1 MemPortCE2 1 1 }  { residual_1_8_V_we1 MemPortWE2 1 1 }  { residual_1_8_V_d1 MemPortDIN2 1 16 } } }
	residual_1_9_V { ap_memory {  { residual_1_9_V_address0 mem_address 1 11 }  { residual_1_9_V_ce0 mem_ce 1 1 }  { residual_1_9_V_q0 mem_dout 0 16 }  { residual_1_9_V_address1 MemPortADDR2 1 11 }  { residual_1_9_V_ce1 MemPortCE2 1 1 }  { residual_1_9_V_we1 MemPortWE2 1 1 }  { residual_1_9_V_d1 MemPortDIN2 1 16 } } }
	residual_1_10_V { ap_memory {  { residual_1_10_V_address0 mem_address 1 11 }  { residual_1_10_V_ce0 mem_ce 1 1 }  { residual_1_10_V_q0 mem_dout 0 16 }  { residual_1_10_V_address1 MemPortADDR2 1 11 }  { residual_1_10_V_ce1 MemPortCE2 1 1 }  { residual_1_10_V_we1 MemPortWE2 1 1 }  { residual_1_10_V_d1 MemPortDIN2 1 16 } } }
	residual_1_11_V { ap_memory {  { residual_1_11_V_address0 mem_address 1 11 }  { residual_1_11_V_ce0 mem_ce 1 1 }  { residual_1_11_V_q0 mem_dout 0 16 }  { residual_1_11_V_address1 MemPortADDR2 1 11 }  { residual_1_11_V_ce1 MemPortCE2 1 1 }  { residual_1_11_V_we1 MemPortWE2 1 1 }  { residual_1_11_V_d1 MemPortDIN2 1 16 } } }
	residual_1_12_V { ap_memory {  { residual_1_12_V_address0 mem_address 1 11 }  { residual_1_12_V_ce0 mem_ce 1 1 }  { residual_1_12_V_q0 mem_dout 0 16 }  { residual_1_12_V_address1 MemPortADDR2 1 11 }  { residual_1_12_V_ce1 MemPortCE2 1 1 }  { residual_1_12_V_we1 MemPortWE2 1 1 }  { residual_1_12_V_d1 MemPortDIN2 1 16 } } }
	residual_1_13_V { ap_memory {  { residual_1_13_V_address0 mem_address 1 11 }  { residual_1_13_V_ce0 mem_ce 1 1 }  { residual_1_13_V_q0 mem_dout 0 16 }  { residual_1_13_V_address1 MemPortADDR2 1 11 }  { residual_1_13_V_ce1 MemPortCE2 1 1 }  { residual_1_13_V_we1 MemPortWE2 1 1 }  { residual_1_13_V_d1 MemPortDIN2 1 16 } } }
	residual_1_14_V { ap_memory {  { residual_1_14_V_address0 mem_address 1 11 }  { residual_1_14_V_ce0 mem_ce 1 1 }  { residual_1_14_V_q0 mem_dout 0 16 }  { residual_1_14_V_address1 MemPortADDR2 1 11 }  { residual_1_14_V_ce1 MemPortCE2 1 1 }  { residual_1_14_V_we1 MemPortWE2 1 1 }  { residual_1_14_V_d1 MemPortDIN2 1 16 } } }
	residual_1_15_V { ap_memory {  { residual_1_15_V_address0 mem_address 1 11 }  { residual_1_15_V_ce0 mem_ce 1 1 }  { residual_1_15_V_q0 mem_dout 0 16 }  { residual_1_15_V_address1 MemPortADDR2 1 11 }  { residual_1_15_V_ce1 MemPortCE2 1 1 }  { residual_1_15_V_we1 MemPortWE2 1 1 }  { residual_1_15_V_d1 MemPortDIN2 1 16 } } }
	residual_2_0_V { ap_memory {  { residual_2_0_V_address0 mem_address 1 11 }  { residual_2_0_V_ce0 mem_ce 1 1 }  { residual_2_0_V_q0 mem_dout 0 16 }  { residual_2_0_V_address1 MemPortADDR2 1 11 }  { residual_2_0_V_ce1 MemPortCE2 1 1 }  { residual_2_0_V_we1 MemPortWE2 1 1 }  { residual_2_0_V_d1 MemPortDIN2 1 16 } } }
	residual_2_1_V { ap_memory {  { residual_2_1_V_address0 mem_address 1 11 }  { residual_2_1_V_ce0 mem_ce 1 1 }  { residual_2_1_V_q0 mem_dout 0 16 }  { residual_2_1_V_address1 MemPortADDR2 1 11 }  { residual_2_1_V_ce1 MemPortCE2 1 1 }  { residual_2_1_V_we1 MemPortWE2 1 1 }  { residual_2_1_V_d1 MemPortDIN2 1 16 } } }
	residual_2_2_V { ap_memory {  { residual_2_2_V_address0 mem_address 1 11 }  { residual_2_2_V_ce0 mem_ce 1 1 }  { residual_2_2_V_q0 mem_dout 0 16 }  { residual_2_2_V_address1 MemPortADDR2 1 11 }  { residual_2_2_V_ce1 MemPortCE2 1 1 }  { residual_2_2_V_we1 MemPortWE2 1 1 }  { residual_2_2_V_d1 MemPortDIN2 1 16 } } }
	residual_2_3_V { ap_memory {  { residual_2_3_V_address0 mem_address 1 11 }  { residual_2_3_V_ce0 mem_ce 1 1 }  { residual_2_3_V_q0 mem_dout 0 16 }  { residual_2_3_V_address1 MemPortADDR2 1 11 }  { residual_2_3_V_ce1 MemPortCE2 1 1 }  { residual_2_3_V_we1 MemPortWE2 1 1 }  { residual_2_3_V_d1 MemPortDIN2 1 16 } } }
	residual_2_4_V { ap_memory {  { residual_2_4_V_address0 mem_address 1 11 }  { residual_2_4_V_ce0 mem_ce 1 1 }  { residual_2_4_V_q0 mem_dout 0 16 }  { residual_2_4_V_address1 MemPortADDR2 1 11 }  { residual_2_4_V_ce1 MemPortCE2 1 1 }  { residual_2_4_V_we1 MemPortWE2 1 1 }  { residual_2_4_V_d1 MemPortDIN2 1 16 } } }
	residual_2_5_V { ap_memory {  { residual_2_5_V_address0 mem_address 1 11 }  { residual_2_5_V_ce0 mem_ce 1 1 }  { residual_2_5_V_q0 mem_dout 0 16 }  { residual_2_5_V_address1 MemPortADDR2 1 11 }  { residual_2_5_V_ce1 MemPortCE2 1 1 }  { residual_2_5_V_we1 MemPortWE2 1 1 }  { residual_2_5_V_d1 MemPortDIN2 1 16 } } }
	residual_2_6_V { ap_memory {  { residual_2_6_V_address0 mem_address 1 11 }  { residual_2_6_V_ce0 mem_ce 1 1 }  { residual_2_6_V_q0 mem_dout 0 16 }  { residual_2_6_V_address1 MemPortADDR2 1 11 }  { residual_2_6_V_ce1 MemPortCE2 1 1 }  { residual_2_6_V_we1 MemPortWE2 1 1 }  { residual_2_6_V_d1 MemPortDIN2 1 16 } } }
	residual_2_7_V { ap_memory {  { residual_2_7_V_address0 mem_address 1 11 }  { residual_2_7_V_ce0 mem_ce 1 1 }  { residual_2_7_V_q0 mem_dout 0 16 }  { residual_2_7_V_address1 MemPortADDR2 1 11 }  { residual_2_7_V_ce1 MemPortCE2 1 1 }  { residual_2_7_V_we1 MemPortWE2 1 1 }  { residual_2_7_V_d1 MemPortDIN2 1 16 } } }
	residual_2_8_V { ap_memory {  { residual_2_8_V_address0 mem_address 1 11 }  { residual_2_8_V_ce0 mem_ce 1 1 }  { residual_2_8_V_q0 mem_dout 0 16 }  { residual_2_8_V_address1 MemPortADDR2 1 11 }  { residual_2_8_V_ce1 MemPortCE2 1 1 }  { residual_2_8_V_we1 MemPortWE2 1 1 }  { residual_2_8_V_d1 MemPortDIN2 1 16 } } }
	residual_2_9_V { ap_memory {  { residual_2_9_V_address0 mem_address 1 11 }  { residual_2_9_V_ce0 mem_ce 1 1 }  { residual_2_9_V_q0 mem_dout 0 16 }  { residual_2_9_V_address1 MemPortADDR2 1 11 }  { residual_2_9_V_ce1 MemPortCE2 1 1 }  { residual_2_9_V_we1 MemPortWE2 1 1 }  { residual_2_9_V_d1 MemPortDIN2 1 16 } } }
	residual_2_10_V { ap_memory {  { residual_2_10_V_address0 mem_address 1 11 }  { residual_2_10_V_ce0 mem_ce 1 1 }  { residual_2_10_V_q0 mem_dout 0 16 }  { residual_2_10_V_address1 MemPortADDR2 1 11 }  { residual_2_10_V_ce1 MemPortCE2 1 1 }  { residual_2_10_V_we1 MemPortWE2 1 1 }  { residual_2_10_V_d1 MemPortDIN2 1 16 } } }
	residual_2_11_V { ap_memory {  { residual_2_11_V_address0 mem_address 1 11 }  { residual_2_11_V_ce0 mem_ce 1 1 }  { residual_2_11_V_q0 mem_dout 0 16 }  { residual_2_11_V_address1 MemPortADDR2 1 11 }  { residual_2_11_V_ce1 MemPortCE2 1 1 }  { residual_2_11_V_we1 MemPortWE2 1 1 }  { residual_2_11_V_d1 MemPortDIN2 1 16 } } }
	residual_2_12_V { ap_memory {  { residual_2_12_V_address0 mem_address 1 11 }  { residual_2_12_V_ce0 mem_ce 1 1 }  { residual_2_12_V_q0 mem_dout 0 16 }  { residual_2_12_V_address1 MemPortADDR2 1 11 }  { residual_2_12_V_ce1 MemPortCE2 1 1 }  { residual_2_12_V_we1 MemPortWE2 1 1 }  { residual_2_12_V_d1 MemPortDIN2 1 16 } } }
	residual_2_13_V { ap_memory {  { residual_2_13_V_address0 mem_address 1 11 }  { residual_2_13_V_ce0 mem_ce 1 1 }  { residual_2_13_V_q0 mem_dout 0 16 }  { residual_2_13_V_address1 MemPortADDR2 1 11 }  { residual_2_13_V_ce1 MemPortCE2 1 1 }  { residual_2_13_V_we1 MemPortWE2 1 1 }  { residual_2_13_V_d1 MemPortDIN2 1 16 } } }
	residual_2_14_V { ap_memory {  { residual_2_14_V_address0 mem_address 1 11 }  { residual_2_14_V_ce0 mem_ce 1 1 }  { residual_2_14_V_q0 mem_dout 0 16 }  { residual_2_14_V_address1 MemPortADDR2 1 11 }  { residual_2_14_V_ce1 MemPortCE2 1 1 }  { residual_2_14_V_we1 MemPortWE2 1 1 }  { residual_2_14_V_d1 MemPortDIN2 1 16 } } }
	residual_2_15_V { ap_memory {  { residual_2_15_V_address0 mem_address 1 11 }  { residual_2_15_V_ce0 mem_ce 1 1 }  { residual_2_15_V_q0 mem_dout 0 16 }  { residual_2_15_V_address1 MemPortADDR2 1 11 }  { residual_2_15_V_ce1 MemPortCE2 1 1 }  { residual_2_15_V_we1 MemPortWE2 1 1 }  { residual_2_15_V_d1 MemPortDIN2 1 16 } } }
	residual_3_0_V { ap_memory {  { residual_3_0_V_address0 mem_address 1 11 }  { residual_3_0_V_ce0 mem_ce 1 1 }  { residual_3_0_V_q0 mem_dout 0 16 }  { residual_3_0_V_address1 MemPortADDR2 1 11 }  { residual_3_0_V_ce1 MemPortCE2 1 1 }  { residual_3_0_V_we1 MemPortWE2 1 1 }  { residual_3_0_V_d1 MemPortDIN2 1 16 } } }
	residual_3_1_V { ap_memory {  { residual_3_1_V_address0 mem_address 1 11 }  { residual_3_1_V_ce0 mem_ce 1 1 }  { residual_3_1_V_q0 mem_dout 0 16 }  { residual_3_1_V_address1 MemPortADDR2 1 11 }  { residual_3_1_V_ce1 MemPortCE2 1 1 }  { residual_3_1_V_we1 MemPortWE2 1 1 }  { residual_3_1_V_d1 MemPortDIN2 1 16 } } }
	residual_3_2_V { ap_memory {  { residual_3_2_V_address0 mem_address 1 11 }  { residual_3_2_V_ce0 mem_ce 1 1 }  { residual_3_2_V_q0 mem_dout 0 16 }  { residual_3_2_V_address1 MemPortADDR2 1 11 }  { residual_3_2_V_ce1 MemPortCE2 1 1 }  { residual_3_2_V_we1 MemPortWE2 1 1 }  { residual_3_2_V_d1 MemPortDIN2 1 16 } } }
	residual_3_3_V { ap_memory {  { residual_3_3_V_address0 mem_address 1 11 }  { residual_3_3_V_ce0 mem_ce 1 1 }  { residual_3_3_V_q0 mem_dout 0 16 }  { residual_3_3_V_address1 MemPortADDR2 1 11 }  { residual_3_3_V_ce1 MemPortCE2 1 1 }  { residual_3_3_V_we1 MemPortWE2 1 1 }  { residual_3_3_V_d1 MemPortDIN2 1 16 } } }
	residual_3_4_V { ap_memory {  { residual_3_4_V_address0 mem_address 1 11 }  { residual_3_4_V_ce0 mem_ce 1 1 }  { residual_3_4_V_q0 mem_dout 0 16 }  { residual_3_4_V_address1 MemPortADDR2 1 11 }  { residual_3_4_V_ce1 MemPortCE2 1 1 }  { residual_3_4_V_we1 MemPortWE2 1 1 }  { residual_3_4_V_d1 MemPortDIN2 1 16 } } }
	residual_3_5_V { ap_memory {  { residual_3_5_V_address0 mem_address 1 11 }  { residual_3_5_V_ce0 mem_ce 1 1 }  { residual_3_5_V_q0 mem_dout 0 16 }  { residual_3_5_V_address1 MemPortADDR2 1 11 }  { residual_3_5_V_ce1 MemPortCE2 1 1 }  { residual_3_5_V_we1 MemPortWE2 1 1 }  { residual_3_5_V_d1 MemPortDIN2 1 16 } } }
	residual_3_6_V { ap_memory {  { residual_3_6_V_address0 mem_address 1 11 }  { residual_3_6_V_ce0 mem_ce 1 1 }  { residual_3_6_V_q0 mem_dout 0 16 }  { residual_3_6_V_address1 MemPortADDR2 1 11 }  { residual_3_6_V_ce1 MemPortCE2 1 1 }  { residual_3_6_V_we1 MemPortWE2 1 1 }  { residual_3_6_V_d1 MemPortDIN2 1 16 } } }
	residual_3_7_V { ap_memory {  { residual_3_7_V_address0 mem_address 1 11 }  { residual_3_7_V_ce0 mem_ce 1 1 }  { residual_3_7_V_q0 mem_dout 0 16 }  { residual_3_7_V_address1 MemPortADDR2 1 11 }  { residual_3_7_V_ce1 MemPortCE2 1 1 }  { residual_3_7_V_we1 MemPortWE2 1 1 }  { residual_3_7_V_d1 MemPortDIN2 1 16 } } }
	residual_3_8_V { ap_memory {  { residual_3_8_V_address0 mem_address 1 11 }  { residual_3_8_V_ce0 mem_ce 1 1 }  { residual_3_8_V_q0 mem_dout 0 16 }  { residual_3_8_V_address1 MemPortADDR2 1 11 }  { residual_3_8_V_ce1 MemPortCE2 1 1 }  { residual_3_8_V_we1 MemPortWE2 1 1 }  { residual_3_8_V_d1 MemPortDIN2 1 16 } } }
	residual_3_9_V { ap_memory {  { residual_3_9_V_address0 mem_address 1 11 }  { residual_3_9_V_ce0 mem_ce 1 1 }  { residual_3_9_V_q0 mem_dout 0 16 }  { residual_3_9_V_address1 MemPortADDR2 1 11 }  { residual_3_9_V_ce1 MemPortCE2 1 1 }  { residual_3_9_V_we1 MemPortWE2 1 1 }  { residual_3_9_V_d1 MemPortDIN2 1 16 } } }
	residual_3_10_V { ap_memory {  { residual_3_10_V_address0 mem_address 1 11 }  { residual_3_10_V_ce0 mem_ce 1 1 }  { residual_3_10_V_q0 mem_dout 0 16 }  { residual_3_10_V_address1 MemPortADDR2 1 11 }  { residual_3_10_V_ce1 MemPortCE2 1 1 }  { residual_3_10_V_we1 MemPortWE2 1 1 }  { residual_3_10_V_d1 MemPortDIN2 1 16 } } }
	residual_3_11_V { ap_memory {  { residual_3_11_V_address0 mem_address 1 11 }  { residual_3_11_V_ce0 mem_ce 1 1 }  { residual_3_11_V_q0 mem_dout 0 16 }  { residual_3_11_V_address1 MemPortADDR2 1 11 }  { residual_3_11_V_ce1 MemPortCE2 1 1 }  { residual_3_11_V_we1 MemPortWE2 1 1 }  { residual_3_11_V_d1 MemPortDIN2 1 16 } } }
	residual_3_12_V { ap_memory {  { residual_3_12_V_address0 mem_address 1 11 }  { residual_3_12_V_ce0 mem_ce 1 1 }  { residual_3_12_V_q0 mem_dout 0 16 }  { residual_3_12_V_address1 MemPortADDR2 1 11 }  { residual_3_12_V_ce1 MemPortCE2 1 1 }  { residual_3_12_V_we1 MemPortWE2 1 1 }  { residual_3_12_V_d1 MemPortDIN2 1 16 } } }
	residual_3_13_V { ap_memory {  { residual_3_13_V_address0 mem_address 1 11 }  { residual_3_13_V_ce0 mem_ce 1 1 }  { residual_3_13_V_q0 mem_dout 0 16 }  { residual_3_13_V_address1 MemPortADDR2 1 11 }  { residual_3_13_V_ce1 MemPortCE2 1 1 }  { residual_3_13_V_we1 MemPortWE2 1 1 }  { residual_3_13_V_d1 MemPortDIN2 1 16 } } }
	residual_3_14_V { ap_memory {  { residual_3_14_V_address0 mem_address 1 11 }  { residual_3_14_V_ce0 mem_ce 1 1 }  { residual_3_14_V_q0 mem_dout 0 16 }  { residual_3_14_V_address1 MemPortADDR2 1 11 }  { residual_3_14_V_ce1 MemPortCE2 1 1 }  { residual_3_14_V_we1 MemPortWE2 1 1 }  { residual_3_14_V_d1 MemPortDIN2 1 16 } } }
	residual_3_15_V { ap_memory {  { residual_3_15_V_address0 mem_address 1 11 }  { residual_3_15_V_ce0 mem_ce 1 1 }  { residual_3_15_V_q0 mem_dout 0 16 }  { residual_3_15_V_address1 MemPortADDR2 1 11 }  { residual_3_15_V_ce1 MemPortCE2 1 1 }  { residual_3_15_V_we1 MemPortWE2 1 1 }  { residual_3_15_V_d1 MemPortDIN2 1 16 } } }
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
	block_t1_0_V { ap_memory {  { block_t1_0_V_address0 mem_address 1 11 }  { block_t1_0_V_ce0 mem_ce 1 1 }  { block_t1_0_V_q0 mem_dout 0 16 } } }
	block_t1_1_V { ap_memory {  { block_t1_1_V_address0 mem_address 1 11 }  { block_t1_1_V_ce0 mem_ce 1 1 }  { block_t1_1_V_q0 mem_dout 0 16 } } }
	block_t1_2_V { ap_memory {  { block_t1_2_V_address0 mem_address 1 11 }  { block_t1_2_V_ce0 mem_ce 1 1 }  { block_t1_2_V_q0 mem_dout 0 16 } } }
	block_t1_3_V { ap_memory {  { block_t1_3_V_address0 mem_address 1 11 }  { block_t1_3_V_ce0 mem_ce 1 1 }  { block_t1_3_V_q0 mem_dout 0 16 } } }
	block_t1_4_V { ap_memory {  { block_t1_4_V_address0 mem_address 1 11 }  { block_t1_4_V_ce0 mem_ce 1 1 }  { block_t1_4_V_q0 mem_dout 0 16 } } }
	block_t1_5_V { ap_memory {  { block_t1_5_V_address0 mem_address 1 11 }  { block_t1_5_V_ce0 mem_ce 1 1 }  { block_t1_5_V_q0 mem_dout 0 16 } } }
	block_t1_6_V { ap_memory {  { block_t1_6_V_address0 mem_address 1 11 }  { block_t1_6_V_ce0 mem_ce 1 1 }  { block_t1_6_V_q0 mem_dout 0 16 } } }
	block_t1_7_V { ap_memory {  { block_t1_7_V_address0 mem_address 1 11 }  { block_t1_7_V_ce0 mem_ce 1 1 }  { block_t1_7_V_q0 mem_dout 0 16 } } }
	block_t1_8_V { ap_memory {  { block_t1_8_V_address0 mem_address 1 11 }  { block_t1_8_V_ce0 mem_ce 1 1 }  { block_t1_8_V_q0 mem_dout 0 16 } } }
	block_t1_9_V { ap_memory {  { block_t1_9_V_address0 mem_address 1 11 }  { block_t1_9_V_ce0 mem_ce 1 1 }  { block_t1_9_V_q0 mem_dout 0 16 } } }
	block_t1_10_V { ap_memory {  { block_t1_10_V_address0 mem_address 1 11 }  { block_t1_10_V_ce0 mem_ce 1 1 }  { block_t1_10_V_q0 mem_dout 0 16 } } }
	block_t1_11_V { ap_memory {  { block_t1_11_V_address0 mem_address 1 11 }  { block_t1_11_V_ce0 mem_ce 1 1 }  { block_t1_11_V_q0 mem_dout 0 16 } } }
	block_t1_12_V { ap_memory {  { block_t1_12_V_address0 mem_address 1 11 }  { block_t1_12_V_ce0 mem_ce 1 1 }  { block_t1_12_V_q0 mem_dout 0 16 } } }
	block_t1_13_V { ap_memory {  { block_t1_13_V_address0 mem_address 1 11 }  { block_t1_13_V_ce0 mem_ce 1 1 }  { block_t1_13_V_q0 mem_dout 0 16 } } }
	block_t1_14_V { ap_memory {  { block_t1_14_V_address0 mem_address 1 11 }  { block_t1_14_V_ce0 mem_ce 1 1 }  { block_t1_14_V_q0 mem_dout 0 16 } } }
	block_t1_15_V { ap_memory {  { block_t1_15_V_address0 mem_address 1 11 }  { block_t1_15_V_ce0 mem_ce 1 1 }  { block_t1_15_V_q0 mem_dout 0 16 } } }
	bn_weight_0_0_0_V_s { ap_none {  { bn_weight_0_0_0_V_s in_data 0 7 } } }
	bn_weight_0_0_1_V_s { ap_none {  { bn_weight_0_0_1_V_s in_data 0 6 } } }
	bn_weight_0_0_2_V_s { ap_none {  { bn_weight_0_0_2_V_s in_data 0 6 } } }
	bn_weight_0_0_3_V_s { ap_none {  { bn_weight_0_0_3_V_s in_data 0 6 } } }
	bn_weight_0_1_0_V_s { ap_none {  { bn_weight_0_1_0_V_s in_data 0 7 } } }
	bn_weight_0_1_1_V_s { ap_none {  { bn_weight_0_1_1_V_s in_data 0 7 } } }
	bn_weight_0_1_2_V_s { ap_none {  { bn_weight_0_1_2_V_s in_data 0 7 } } }
	bn_weight_0_1_3_V_s { ap_none {  { bn_weight_0_1_3_V_s in_data 0 6 } } }
	bn_weight_0_2_0_V_s { ap_none {  { bn_weight_0_2_0_V_s in_data 0 6 } } }
	bn_weight_0_2_1_V_s { ap_none {  { bn_weight_0_2_1_V_s in_data 0 7 } } }
	bn_weight_0_2_2_V_s { ap_none {  { bn_weight_0_2_2_V_s in_data 0 6 } } }
	bn_weight_0_2_3_V_s { ap_none {  { bn_weight_0_2_3_V_s in_data 0 6 } } }
	bn_weight_0_3_0_V_s { ap_none {  { bn_weight_0_3_0_V_s in_data 0 6 } } }
	bn_weight_0_3_1_V_s { ap_none {  { bn_weight_0_3_1_V_s in_data 0 6 } } }
	bn_weight_0_3_2_V_s { ap_none {  { bn_weight_0_3_2_V_s in_data 0 6 } } }
	bn_weight_0_3_3_V_s { ap_none {  { bn_weight_0_3_3_V_s in_data 0 6 } } }
	bn_weight_0_4_0_V_s { ap_none {  { bn_weight_0_4_0_V_s in_data 0 7 } } }
	bn_weight_0_4_1_V_s { ap_none {  { bn_weight_0_4_1_V_s in_data 0 7 } } }
	bn_weight_0_4_2_V_s { ap_none {  { bn_weight_0_4_2_V_s in_data 0 6 } } }
	bn_weight_0_4_3_V_s { ap_none {  { bn_weight_0_4_3_V_s in_data 0 6 } } }
	bn_weight_0_5_0_V_s { ap_none {  { bn_weight_0_5_0_V_s in_data 0 6 } } }
	bn_weight_0_5_1_V_s { ap_none {  { bn_weight_0_5_1_V_s in_data 0 6 } } }
	bn_weight_0_5_2_V_s { ap_none {  { bn_weight_0_5_2_V_s in_data 0 6 } } }
	bn_weight_0_5_3_V_s { ap_none {  { bn_weight_0_5_3_V_s in_data 0 6 } } }
	bn_weight_0_6_0_V_s { ap_none {  { bn_weight_0_6_0_V_s in_data 0 6 } } }
	bn_weight_0_6_1_V_s { ap_none {  { bn_weight_0_6_1_V_s in_data 0 7 } } }
	bn_weight_0_6_2_V_s { ap_none {  { bn_weight_0_6_2_V_s in_data 0 5 } } }
	bn_weight_0_6_3_V_s { ap_none {  { bn_weight_0_6_3_V_s in_data 0 6 } } }
	bn_weight_0_7_0_V_s { ap_none {  { bn_weight_0_7_0_V_s in_data 0 6 } } }
	bn_weight_0_7_1_V_s { ap_none {  { bn_weight_0_7_1_V_s in_data 0 6 } } }
	bn_weight_0_7_2_V_s { ap_none {  { bn_weight_0_7_2_V_s in_data 0 6 } } }
	bn_weight_0_7_3_V_s { ap_none {  { bn_weight_0_7_3_V_s in_data 0 6 } } }
	bn_weight_0_8_0_V_s { ap_none {  { bn_weight_0_8_0_V_s in_data 0 6 } } }
	bn_weight_0_8_1_V_s { ap_none {  { bn_weight_0_8_1_V_s in_data 0 6 } } }
	bn_weight_0_8_2_V_s { ap_none {  { bn_weight_0_8_2_V_s in_data 0 6 } } }
	bn_weight_0_8_3_V_s { ap_none {  { bn_weight_0_8_3_V_s in_data 0 6 } } }
	bn_weight_0_9_0_V_s { ap_none {  { bn_weight_0_9_0_V_s in_data 0 6 } } }
	bn_weight_0_9_1_V_s { ap_none {  { bn_weight_0_9_1_V_s in_data 0 7 } } }
	bn_weight_0_9_2_V_s { ap_none {  { bn_weight_0_9_2_V_s in_data 0 6 } } }
	bn_weight_0_9_3_V_s { ap_none {  { bn_weight_0_9_3_V_s in_data 0 6 } } }
	bn_weight_0_10_0_V_read { ap_none {  { bn_weight_0_10_0_V_read in_data 0 7 } } }
	bn_weight_0_10_1_V_read { ap_none {  { bn_weight_0_10_1_V_read in_data 0 7 } } }
	bn_weight_0_10_2_V_read { ap_none {  { bn_weight_0_10_2_V_read in_data 0 6 } } }
	bn_weight_0_10_3_V_read { ap_none {  { bn_weight_0_10_3_V_read in_data 0 7 } } }
	bn_weight_0_11_0_V_read { ap_none {  { bn_weight_0_11_0_V_read in_data 0 7 } } }
	bn_weight_0_11_1_V_read { ap_none {  { bn_weight_0_11_1_V_read in_data 0 6 } } }
	bn_weight_0_11_2_V_read { ap_none {  { bn_weight_0_11_2_V_read in_data 0 7 } } }
	bn_weight_0_11_3_V_read { ap_none {  { bn_weight_0_11_3_V_read in_data 0 6 } } }
	bn_weight_0_12_0_V_read { ap_none {  { bn_weight_0_12_0_V_read in_data 0 7 } } }
	bn_weight_0_12_1_V_read { ap_none {  { bn_weight_0_12_1_V_read in_data 0 6 } } }
	bn_weight_0_12_2_V_read { ap_none {  { bn_weight_0_12_2_V_read in_data 0 5 } } }
	bn_weight_0_12_3_V_read { ap_none {  { bn_weight_0_12_3_V_read in_data 0 6 } } }
	bn_weight_0_13_0_V_read { ap_none {  { bn_weight_0_13_0_V_read in_data 0 7 } } }
	bn_weight_0_13_1_V_read { ap_none {  { bn_weight_0_13_1_V_read in_data 0 6 } } }
	bn_weight_0_13_2_V_read { ap_none {  { bn_weight_0_13_2_V_read in_data 0 6 } } }
	bn_weight_0_13_3_V_read { ap_none {  { bn_weight_0_13_3_V_read in_data 0 7 } } }
	bn_weight_0_14_0_V_read { ap_none {  { bn_weight_0_14_0_V_read in_data 0 7 } } }
	bn_weight_0_14_1_V_read { ap_none {  { bn_weight_0_14_1_V_read in_data 0 6 } } }
	bn_weight_0_14_2_V_read { ap_none {  { bn_weight_0_14_2_V_read in_data 0 6 } } }
	bn_weight_0_14_3_V_read { ap_none {  { bn_weight_0_14_3_V_read in_data 0 6 } } }
	bn_weight_0_15_0_V_read { ap_none {  { bn_weight_0_15_0_V_read in_data 0 6 } } }
	bn_weight_0_15_1_V_read { ap_none {  { bn_weight_0_15_1_V_read in_data 0 6 } } }
	bn_weight_0_15_2_V_read { ap_none {  { bn_weight_0_15_2_V_read in_data 0 6 } } }
	bn_weight_0_15_3_V_read { ap_none {  { bn_weight_0_15_3_V_read in_data 0 6 } } }
	bn_weight_0_V_offset { ap_none {  { bn_weight_0_V_offset in_data 0 3 } } }
	bn_weight_1_0_0_V_s { ap_none {  { bn_weight_1_0_0_V_s in_data 0 12 } } }
	bn_weight_1_0_1_V_s { ap_none {  { bn_weight_1_0_1_V_s in_data 0 11 } } }
	bn_weight_1_0_2_V_s { ap_none {  { bn_weight_1_0_2_V_s in_data 0 11 } } }
	bn_weight_1_0_3_V_s { ap_none {  { bn_weight_1_0_3_V_s in_data 0 11 } } }
	bn_weight_1_1_0_V_s { ap_none {  { bn_weight_1_1_0_V_s in_data 0 11 } } }
	bn_weight_1_1_1_V_s { ap_none {  { bn_weight_1_1_1_V_s in_data 0 11 } } }
	bn_weight_1_1_2_V_s { ap_none {  { bn_weight_1_1_2_V_s in_data 0 11 } } }
	bn_weight_1_1_3_V_s { ap_none {  { bn_weight_1_1_3_V_s in_data 0 11 } } }
	bn_weight_1_2_0_V_s { ap_none {  { bn_weight_1_2_0_V_s in_data 0 11 } } }
	bn_weight_1_2_1_V_s { ap_none {  { bn_weight_1_2_1_V_s in_data 0 11 } } }
	bn_weight_1_2_2_V_s { ap_none {  { bn_weight_1_2_2_V_s in_data 0 11 } } }
	bn_weight_1_2_3_V_s { ap_none {  { bn_weight_1_2_3_V_s in_data 0 11 } } }
	bn_weight_1_3_0_V_s { ap_none {  { bn_weight_1_3_0_V_s in_data 0 11 } } }
	bn_weight_1_3_1_V_s { ap_none {  { bn_weight_1_3_1_V_s in_data 0 11 } } }
	bn_weight_1_3_2_V_s { ap_none {  { bn_weight_1_3_2_V_s in_data 0 11 } } }
	bn_weight_1_3_3_V_s { ap_none {  { bn_weight_1_3_3_V_s in_data 0 11 } } }
	bn_weight_1_4_0_V_s { ap_none {  { bn_weight_1_4_0_V_s in_data 0 11 } } }
	bn_weight_1_4_1_V_s { ap_none {  { bn_weight_1_4_1_V_s in_data 0 11 } } }
	bn_weight_1_4_2_V_s { ap_none {  { bn_weight_1_4_2_V_s in_data 0 11 } } }
	bn_weight_1_4_3_V_s { ap_none {  { bn_weight_1_4_3_V_s in_data 0 11 } } }
	bn_weight_1_5_0_V_s { ap_none {  { bn_weight_1_5_0_V_s in_data 0 11 } } }
	bn_weight_1_5_1_V_s { ap_none {  { bn_weight_1_5_1_V_s in_data 0 11 } } }
	bn_weight_1_5_2_V_s { ap_none {  { bn_weight_1_5_2_V_s in_data 0 11 } } }
	bn_weight_1_5_3_V_s { ap_none {  { bn_weight_1_5_3_V_s in_data 0 11 } } }
	bn_weight_1_6_0_V_s { ap_none {  { bn_weight_1_6_0_V_s in_data 0 10 } } }
	bn_weight_1_6_1_V_s { ap_none {  { bn_weight_1_6_1_V_s in_data 0 11 } } }
	bn_weight_1_6_2_V_s { ap_none {  { bn_weight_1_6_2_V_s in_data 0 11 } } }
	bn_weight_1_6_3_V_s { ap_none {  { bn_weight_1_6_3_V_s in_data 0 11 } } }
	bn_weight_1_7_0_V_s { ap_none {  { bn_weight_1_7_0_V_s in_data 0 11 } } }
	bn_weight_1_7_1_V_s { ap_none {  { bn_weight_1_7_1_V_s in_data 0 11 } } }
	bn_weight_1_7_2_V_s { ap_none {  { bn_weight_1_7_2_V_s in_data 0 11 } } }
	bn_weight_1_7_3_V_s { ap_none {  { bn_weight_1_7_3_V_s in_data 0 11 } } }
	bn_weight_1_8_0_V_s { ap_none {  { bn_weight_1_8_0_V_s in_data 0 11 } } }
	bn_weight_1_8_1_V_s { ap_none {  { bn_weight_1_8_1_V_s in_data 0 11 } } }
	bn_weight_1_8_2_V_s { ap_none {  { bn_weight_1_8_2_V_s in_data 0 11 } } }
	bn_weight_1_8_3_V_s { ap_none {  { bn_weight_1_8_3_V_s in_data 0 11 } } }
	bn_weight_1_9_0_V_s { ap_none {  { bn_weight_1_9_0_V_s in_data 0 11 } } }
	bn_weight_1_9_1_V_s { ap_none {  { bn_weight_1_9_1_V_s in_data 0 11 } } }
	bn_weight_1_9_2_V_s { ap_none {  { bn_weight_1_9_2_V_s in_data 0 11 } } }
	bn_weight_1_9_3_V_s { ap_none {  { bn_weight_1_9_3_V_s in_data 0 11 } } }
	bn_weight_1_10_0_V_read { ap_none {  { bn_weight_1_10_0_V_read in_data 0 11 } } }
	bn_weight_1_10_1_V_read { ap_none {  { bn_weight_1_10_1_V_read in_data 0 10 } } }
	bn_weight_1_10_2_V_read { ap_none {  { bn_weight_1_10_2_V_read in_data 0 11 } } }
	bn_weight_1_10_3_V_read { ap_none {  { bn_weight_1_10_3_V_read in_data 0 11 } } }
	bn_weight_1_11_0_V_read { ap_none {  { bn_weight_1_11_0_V_read in_data 0 11 } } }
	bn_weight_1_11_1_V_read { ap_none {  { bn_weight_1_11_1_V_read in_data 0 11 } } }
	bn_weight_1_11_2_V_read { ap_none {  { bn_weight_1_11_2_V_read in_data 0 11 } } }
	bn_weight_1_11_3_V_read { ap_none {  { bn_weight_1_11_3_V_read in_data 0 11 } } }
	bn_weight_1_12_0_V_read { ap_none {  { bn_weight_1_12_0_V_read in_data 0 10 } } }
	bn_weight_1_12_1_V_read { ap_none {  { bn_weight_1_12_1_V_read in_data 0 12 } } }
	bn_weight_1_12_2_V_read { ap_none {  { bn_weight_1_12_2_V_read in_data 0 11 } } }
	bn_weight_1_12_3_V_read { ap_none {  { bn_weight_1_12_3_V_read in_data 0 10 } } }
	bn_weight_1_13_0_V_read { ap_none {  { bn_weight_1_13_0_V_read in_data 0 11 } } }
	bn_weight_1_13_1_V_read { ap_none {  { bn_weight_1_13_1_V_read in_data 0 11 } } }
	bn_weight_1_13_2_V_read { ap_none {  { bn_weight_1_13_2_V_read in_data 0 11 } } }
	bn_weight_1_13_3_V_read { ap_none {  { bn_weight_1_13_3_V_read in_data 0 10 } } }
	bn_weight_1_14_0_V_read { ap_none {  { bn_weight_1_14_0_V_read in_data 0 11 } } }
	bn_weight_1_14_1_V_read { ap_none {  { bn_weight_1_14_1_V_read in_data 0 11 } } }
	bn_weight_1_14_2_V_read { ap_none {  { bn_weight_1_14_2_V_read in_data 0 11 } } }
	bn_weight_1_14_3_V_read { ap_none {  { bn_weight_1_14_3_V_read in_data 0 11 } } }
	bn_weight_1_15_0_V_read { ap_none {  { bn_weight_1_15_0_V_read in_data 0 10 } } }
	bn_weight_1_15_1_V_read { ap_none {  { bn_weight_1_15_1_V_read in_data 0 11 } } }
	bn_weight_1_15_2_V_read { ap_none {  { bn_weight_1_15_2_V_read in_data 0 10 } } }
	bn_weight_1_15_3_V_read { ap_none {  { bn_weight_1_15_3_V_read in_data 0 11 } } }
	bn_weight_1_V_offset { ap_none {  { bn_weight_1_V_offset in_data 0 3 } } }
	bn_bias_0_0_0_V_re { ap_none {  { bn_bias_0_0_0_V_re in_data 0 9 } } }
	bn_bias_0_0_1_V_re { ap_none {  { bn_bias_0_0_1_V_re in_data 0 9 } } }
	bn_bias_0_0_2_V_re { ap_none {  { bn_bias_0_0_2_V_re in_data 0 8 } } }
	bn_bias_0_0_3_V_re { ap_none {  { bn_bias_0_0_3_V_re in_data 0 8 } } }
	bn_bias_0_1_0_V_re { ap_none {  { bn_bias_0_1_0_V_re in_data 0 9 } } }
	bn_bias_0_1_1_V_re { ap_none {  { bn_bias_0_1_1_V_re in_data 0 10 } } }
	bn_bias_0_1_2_V_re { ap_none {  { bn_bias_0_1_2_V_re in_data 0 10 } } }
	bn_bias_0_1_3_V_re { ap_none {  { bn_bias_0_1_3_V_re in_data 0 9 } } }
	bn_bias_0_2_0_V_re { ap_none {  { bn_bias_0_2_0_V_re in_data 0 10 } } }
	bn_bias_0_2_1_V_re { ap_none {  { bn_bias_0_2_1_V_re in_data 0 10 } } }
	bn_bias_0_2_2_V_re { ap_none {  { bn_bias_0_2_2_V_re in_data 0 9 } } }
	bn_bias_0_2_3_V_re { ap_none {  { bn_bias_0_2_3_V_re in_data 0 9 } } }
	bn_bias_0_3_0_V_re { ap_none {  { bn_bias_0_3_0_V_re in_data 0 9 } } }
	bn_bias_0_3_1_V_re { ap_none {  { bn_bias_0_3_1_V_re in_data 0 9 } } }
	bn_bias_0_3_2_V_re { ap_none {  { bn_bias_0_3_2_V_re in_data 0 9 } } }
	bn_bias_0_3_3_V_re { ap_none {  { bn_bias_0_3_3_V_re in_data 0 9 } } }
	bn_bias_0_4_0_V_re { ap_none {  { bn_bias_0_4_0_V_re in_data 0 10 } } }
	bn_bias_0_4_1_V_re { ap_none {  { bn_bias_0_4_1_V_re in_data 0 11 } } }
	bn_bias_0_4_2_V_re { ap_none {  { bn_bias_0_4_2_V_re in_data 0 10 } } }
	bn_bias_0_4_3_V_re { ap_none {  { bn_bias_0_4_3_V_re in_data 0 10 } } }
	bn_bias_0_5_0_V_re { ap_none {  { bn_bias_0_5_0_V_re in_data 0 9 } } }
	bn_bias_0_5_1_V_re { ap_none {  { bn_bias_0_5_1_V_re in_data 0 10 } } }
	bn_bias_0_5_2_V_re { ap_none {  { bn_bias_0_5_2_V_re in_data 0 10 } } }
	bn_bias_0_5_3_V_re { ap_none {  { bn_bias_0_5_3_V_re in_data 0 9 } } }
	bn_bias_0_6_0_V_re { ap_none {  { bn_bias_0_6_0_V_re in_data 0 10 } } }
	bn_bias_0_6_1_V_re { ap_none {  { bn_bias_0_6_1_V_re in_data 0 10 } } }
	bn_bias_0_6_2_V_re { ap_none {  { bn_bias_0_6_2_V_re in_data 0 10 } } }
	bn_bias_0_6_3_V_re { ap_none {  { bn_bias_0_6_3_V_re in_data 0 9 } } }
	bn_bias_0_7_0_V_re { ap_none {  { bn_bias_0_7_0_V_re in_data 0 9 } } }
	bn_bias_0_7_1_V_re { ap_none {  { bn_bias_0_7_1_V_re in_data 0 9 } } }
	bn_bias_0_7_2_V_re { ap_none {  { bn_bias_0_7_2_V_re in_data 0 10 } } }
	bn_bias_0_7_3_V_re { ap_none {  { bn_bias_0_7_3_V_re in_data 0 9 } } }
	bn_bias_0_8_0_V_re { ap_none {  { bn_bias_0_8_0_V_re in_data 0 10 } } }
	bn_bias_0_8_1_V_re { ap_none {  { bn_bias_0_8_1_V_re in_data 0 10 } } }
	bn_bias_0_8_2_V_re { ap_none {  { bn_bias_0_8_2_V_re in_data 0 11 } } }
	bn_bias_0_8_3_V_re { ap_none {  { bn_bias_0_8_3_V_re in_data 0 10 } } }
	bn_bias_0_9_0_V_re { ap_none {  { bn_bias_0_9_0_V_re in_data 0 9 } } }
	bn_bias_0_9_1_V_re { ap_none {  { bn_bias_0_9_1_V_re in_data 0 11 } } }
	bn_bias_0_9_2_V_re { ap_none {  { bn_bias_0_9_2_V_re in_data 0 9 } } }
	bn_bias_0_9_3_V_re { ap_none {  { bn_bias_0_9_3_V_re in_data 0 9 } } }
	bn_bias_0_10_0_V_r { ap_none {  { bn_bias_0_10_0_V_r in_data 0 9 } } }
	bn_bias_0_10_1_V_r { ap_none {  { bn_bias_0_10_1_V_r in_data 0 11 } } }
	bn_bias_0_10_2_V_r { ap_none {  { bn_bias_0_10_2_V_r in_data 0 8 } } }
	bn_bias_0_10_3_V_r { ap_none {  { bn_bias_0_10_3_V_r in_data 0 9 } } }
	bn_bias_0_11_0_V_r { ap_none {  { bn_bias_0_11_0_V_r in_data 0 10 } } }
	bn_bias_0_11_1_V_r { ap_none {  { bn_bias_0_11_1_V_r in_data 0 8 } } }
	bn_bias_0_11_2_V_r { ap_none {  { bn_bias_0_11_2_V_r in_data 0 10 } } }
	bn_bias_0_11_3_V_r { ap_none {  { bn_bias_0_11_3_V_r in_data 0 9 } } }
	bn_bias_0_12_0_V_r { ap_none {  { bn_bias_0_12_0_V_r in_data 0 10 } } }
	bn_bias_0_12_1_V_r { ap_none {  { bn_bias_0_12_1_V_r in_data 0 9 } } }
	bn_bias_0_12_2_V_r { ap_none {  { bn_bias_0_12_2_V_r in_data 0 8 } } }
	bn_bias_0_12_3_V_r { ap_none {  { bn_bias_0_12_3_V_r in_data 0 8 } } }
	bn_bias_0_13_0_V_r { ap_none {  { bn_bias_0_13_0_V_r in_data 0 10 } } }
	bn_bias_0_13_1_V_r { ap_none {  { bn_bias_0_13_1_V_r in_data 0 10 } } }
	bn_bias_0_13_2_V_r { ap_none {  { bn_bias_0_13_2_V_r in_data 0 10 } } }
	bn_bias_0_13_3_V_r { ap_none {  { bn_bias_0_13_3_V_r in_data 0 10 } } }
	bn_bias_0_14_0_V_r { ap_none {  { bn_bias_0_14_0_V_r in_data 0 10 } } }
	bn_bias_0_14_1_V_r { ap_none {  { bn_bias_0_14_1_V_r in_data 0 10 } } }
	bn_bias_0_14_2_V_r { ap_none {  { bn_bias_0_14_2_V_r in_data 0 10 } } }
	bn_bias_0_14_3_V_r { ap_none {  { bn_bias_0_14_3_V_r in_data 0 9 } } }
	bn_bias_0_15_0_V_r { ap_none {  { bn_bias_0_15_0_V_r in_data 0 10 } } }
	bn_bias_0_15_1_V_r { ap_none {  { bn_bias_0_15_1_V_r in_data 0 9 } } }
	bn_bias_0_15_2_V_r { ap_none {  { bn_bias_0_15_2_V_r in_data 0 9 } } }
	bn_bias_0_15_3_V_r { ap_none {  { bn_bias_0_15_3_V_r in_data 0 8 } } }
	bn_bias_0_V_offset { ap_none {  { bn_bias_0_V_offset in_data 0 3 } } }
	bn_bias_1_0_0_V_re { ap_none {  { bn_bias_1_0_0_V_re in_data 0 11 } } }
	bn_bias_1_0_1_V_re { ap_none {  { bn_bias_1_0_1_V_re in_data 0 9 } } }
	bn_bias_1_0_2_V_re { ap_none {  { bn_bias_1_0_2_V_re in_data 0 10 } } }
	bn_bias_1_0_3_V_re { ap_none {  { bn_bias_1_0_3_V_re in_data 0 11 } } }
	bn_bias_1_1_0_V_re { ap_none {  { bn_bias_1_1_0_V_re in_data 0 10 } } }
	bn_bias_1_1_1_V_re { ap_none {  { bn_bias_1_1_1_V_re in_data 0 9 } } }
	bn_bias_1_1_2_V_re { ap_none {  { bn_bias_1_1_2_V_re in_data 0 9 } } }
	bn_bias_1_1_3_V_re { ap_none {  { bn_bias_1_1_3_V_re in_data 0 10 } } }
	bn_bias_1_2_0_V_re { ap_none {  { bn_bias_1_2_0_V_re in_data 0 10 } } }
	bn_bias_1_2_1_V_re { ap_none {  { bn_bias_1_2_1_V_re in_data 0 10 } } }
	bn_bias_1_2_2_V_re { ap_none {  { bn_bias_1_2_2_V_re in_data 0 10 } } }
	bn_bias_1_2_3_V_re { ap_none {  { bn_bias_1_2_3_V_re in_data 0 10 } } }
	bn_bias_1_3_0_V_re { ap_none {  { bn_bias_1_3_0_V_re in_data 0 10 } } }
	bn_bias_1_3_1_V_re { ap_none {  { bn_bias_1_3_1_V_re in_data 0 9 } } }
	bn_bias_1_3_2_V_re { ap_none {  { bn_bias_1_3_2_V_re in_data 0 9 } } }
	bn_bias_1_3_3_V_re { ap_none {  { bn_bias_1_3_3_V_re in_data 0 9 } } }
	bn_bias_1_4_0_V_re { ap_none {  { bn_bias_1_4_0_V_re in_data 0 10 } } }
	bn_bias_1_4_1_V_re { ap_none {  { bn_bias_1_4_1_V_re in_data 0 11 } } }
	bn_bias_1_4_2_V_re { ap_none {  { bn_bias_1_4_2_V_re in_data 0 10 } } }
	bn_bias_1_4_3_V_re { ap_none {  { bn_bias_1_4_3_V_re in_data 0 9 } } }
	bn_bias_1_5_0_V_re { ap_none {  { bn_bias_1_5_0_V_re in_data 0 10 } } }
	bn_bias_1_5_1_V_re { ap_none {  { bn_bias_1_5_1_V_re in_data 0 11 } } }
	bn_bias_1_5_2_V_re { ap_none {  { bn_bias_1_5_2_V_re in_data 0 9 } } }
	bn_bias_1_5_3_V_re { ap_none {  { bn_bias_1_5_3_V_re in_data 0 10 } } }
	bn_bias_1_6_0_V_re { ap_none {  { bn_bias_1_6_0_V_re in_data 0 10 } } }
	bn_bias_1_6_1_V_re { ap_none {  { bn_bias_1_6_1_V_re in_data 0 9 } } }
	bn_bias_1_6_2_V_re { ap_none {  { bn_bias_1_6_2_V_re in_data 0 10 } } }
	bn_bias_1_6_3_V_re { ap_none {  { bn_bias_1_6_3_V_re in_data 0 10 } } }
	bn_bias_1_7_0_V_re { ap_none {  { bn_bias_1_7_0_V_re in_data 0 10 } } }
	bn_bias_1_7_1_V_re { ap_none {  { bn_bias_1_7_1_V_re in_data 0 10 } } }
	bn_bias_1_7_2_V_re { ap_none {  { bn_bias_1_7_2_V_re in_data 0 10 } } }
	bn_bias_1_7_3_V_re { ap_none {  { bn_bias_1_7_3_V_re in_data 0 11 } } }
	bn_bias_1_8_0_V_re { ap_none {  { bn_bias_1_8_0_V_re in_data 0 10 } } }
	bn_bias_1_8_1_V_re { ap_none {  { bn_bias_1_8_1_V_re in_data 0 9 } } }
	bn_bias_1_8_2_V_re { ap_none {  { bn_bias_1_8_2_V_re in_data 0 9 } } }
	bn_bias_1_8_3_V_re { ap_none {  { bn_bias_1_8_3_V_re in_data 0 9 } } }
	bn_bias_1_9_0_V_re { ap_none {  { bn_bias_1_9_0_V_re in_data 0 9 } } }
	bn_bias_1_9_1_V_re { ap_none {  { bn_bias_1_9_1_V_re in_data 0 11 } } }
	bn_bias_1_9_2_V_re { ap_none {  { bn_bias_1_9_2_V_re in_data 0 9 } } }
	bn_bias_1_9_3_V_re { ap_none {  { bn_bias_1_9_3_V_re in_data 0 10 } } }
	bn_bias_1_10_0_V_r { ap_none {  { bn_bias_1_10_0_V_r in_data 0 10 } } }
	bn_bias_1_10_1_V_r { ap_none {  { bn_bias_1_10_1_V_r in_data 0 10 } } }
	bn_bias_1_10_2_V_r { ap_none {  { bn_bias_1_10_2_V_r in_data 0 9 } } }
	bn_bias_1_10_3_V_r { ap_none {  { bn_bias_1_10_3_V_r in_data 0 10 } } }
	bn_bias_1_11_0_V_r { ap_none {  { bn_bias_1_11_0_V_r in_data 0 10 } } }
	bn_bias_1_11_1_V_r { ap_none {  { bn_bias_1_11_1_V_r in_data 0 10 } } }
	bn_bias_1_11_2_V_r { ap_none {  { bn_bias_1_11_2_V_r in_data 0 9 } } }
	bn_bias_1_11_3_V_r { ap_none {  { bn_bias_1_11_3_V_r in_data 0 10 } } }
	bn_bias_1_12_0_V_r { ap_none {  { bn_bias_1_12_0_V_r in_data 0 10 } } }
	bn_bias_1_12_1_V_r { ap_none {  { bn_bias_1_12_1_V_r in_data 0 10 } } }
	bn_bias_1_12_2_V_r { ap_none {  { bn_bias_1_12_2_V_r in_data 0 10 } } }
	bn_bias_1_12_3_V_r { ap_none {  { bn_bias_1_12_3_V_r in_data 0 10 } } }
	bn_bias_1_13_0_V_r { ap_none {  { bn_bias_1_13_0_V_r in_data 0 9 } } }
	bn_bias_1_13_1_V_r { ap_none {  { bn_bias_1_13_1_V_r in_data 0 9 } } }
	bn_bias_1_13_2_V_r { ap_none {  { bn_bias_1_13_2_V_r in_data 0 9 } } }
	bn_bias_1_13_3_V_r { ap_none {  { bn_bias_1_13_3_V_r in_data 0 9 } } }
	bn_bias_1_14_0_V_r { ap_none {  { bn_bias_1_14_0_V_r in_data 0 10 } } }
	bn_bias_1_14_1_V_r { ap_none {  { bn_bias_1_14_1_V_r in_data 0 10 } } }
	bn_bias_1_14_2_V_r { ap_none {  { bn_bias_1_14_2_V_r in_data 0 9 } } }
	bn_bias_1_14_3_V_r { ap_none {  { bn_bias_1_14_3_V_r in_data 0 10 } } }
	bn_bias_1_15_0_V_r { ap_none {  { bn_bias_1_15_0_V_r in_data 0 10 } } }
	bn_bias_1_15_1_V_r { ap_none {  { bn_bias_1_15_1_V_r in_data 0 9 } } }
	bn_bias_1_15_2_V_r { ap_none {  { bn_bias_1_15_2_V_r in_data 0 10 } } }
	bn_bias_1_15_3_V_r { ap_none {  { bn_bias_1_15_3_V_r in_data 0 10 } } }
	bn_bias_1_V_offset { ap_none {  { bn_bias_1_V_offset in_data 0 3 } } }
	relu_x_bias_0_0_V_s { ap_none {  { relu_x_bias_0_0_V_s in_data 0 9 } } }
	relu_x_bias_0_1_V_s { ap_none {  { relu_x_bias_0_1_V_s in_data 0 8 } } }
	relu_x_bias_0_2_V_s { ap_none {  { relu_x_bias_0_2_V_s in_data 0 9 } } }
	relu_x_bias_0_3_V_s { ap_none {  { relu_x_bias_0_3_V_s in_data 0 9 } } }
	relu_x_bias_1_0_V_s { ap_none {  { relu_x_bias_1_0_V_s in_data 0 8 } } }
	relu_x_bias_1_1_V_s { ap_none {  { relu_x_bias_1_1_V_s in_data 0 10 } } }
	relu_x_bias_1_2_V_s { ap_none {  { relu_x_bias_1_2_V_s in_data 0 9 } } }
	relu_x_bias_1_3_V_s { ap_none {  { relu_x_bias_1_3_V_s in_data 0 9 } } }
	relu_x_bias_2_0_V_s { ap_none {  { relu_x_bias_2_0_V_s in_data 0 9 } } }
	relu_x_bias_2_1_V_s { ap_none {  { relu_x_bias_2_1_V_s in_data 0 9 } } }
	relu_x_bias_2_2_V_s { ap_none {  { relu_x_bias_2_2_V_s in_data 0 9 } } }
	relu_x_bias_2_3_V_s { ap_none {  { relu_x_bias_2_3_V_s in_data 0 8 } } }
	relu_x_bias_3_0_V_s { ap_none {  { relu_x_bias_3_0_V_s in_data 0 9 } } }
	relu_x_bias_3_1_V_s { ap_none {  { relu_x_bias_3_1_V_s in_data 0 9 } } }
	relu_x_bias_3_2_V_s { ap_none {  { relu_x_bias_3_2_V_s in_data 0 8 } } }
	relu_x_bias_3_3_V_s { ap_none {  { relu_x_bias_3_3_V_s in_data 0 9 } } }
	relu_x_bias_4_0_V_s { ap_none {  { relu_x_bias_4_0_V_s in_data 0 9 } } }
	relu_x_bias_4_1_V_s { ap_none {  { relu_x_bias_4_1_V_s in_data 0 9 } } }
	relu_x_bias_4_2_V_s { ap_none {  { relu_x_bias_4_2_V_s in_data 0 9 } } }
	relu_x_bias_4_3_V_s { ap_none {  { relu_x_bias_4_3_V_s in_data 0 9 } } }
	relu_x_bias_5_0_V_s { ap_none {  { relu_x_bias_5_0_V_s in_data 0 9 } } }
	relu_x_bias_5_1_V_s { ap_none {  { relu_x_bias_5_1_V_s in_data 0 8 } } }
	relu_x_bias_5_2_V_s { ap_none {  { relu_x_bias_5_2_V_s in_data 0 10 } } }
	relu_x_bias_5_3_V_s { ap_none {  { relu_x_bias_5_3_V_s in_data 0 9 } } }
	relu_x_bias_6_0_V_s { ap_none {  { relu_x_bias_6_0_V_s in_data 0 9 } } }
	relu_x_bias_6_1_V_s { ap_none {  { relu_x_bias_6_1_V_s in_data 0 9 } } }
	relu_x_bias_6_2_V_s { ap_none {  { relu_x_bias_6_2_V_s in_data 0 8 } } }
	relu_x_bias_6_3_V_s { ap_none {  { relu_x_bias_6_3_V_s in_data 0 8 } } }
	relu_x_bias_7_0_V_s { ap_none {  { relu_x_bias_7_0_V_s in_data 0 9 } } }
	relu_x_bias_7_1_V_s { ap_none {  { relu_x_bias_7_1_V_s in_data 0 9 } } }
	relu_x_bias_7_2_V_s { ap_none {  { relu_x_bias_7_2_V_s in_data 0 9 } } }
	relu_x_bias_7_3_V_s { ap_none {  { relu_x_bias_7_3_V_s in_data 0 9 } } }
	relu_x_bias_8_0_V_s { ap_none {  { relu_x_bias_8_0_V_s in_data 0 9 } } }
	relu_x_bias_8_1_V_s { ap_none {  { relu_x_bias_8_1_V_s in_data 0 8 } } }
	relu_x_bias_8_2_V_s { ap_none {  { relu_x_bias_8_2_V_s in_data 0 9 } } }
	relu_x_bias_8_3_V_s { ap_none {  { relu_x_bias_8_3_V_s in_data 0 9 } } }
	relu_x_bias_9_0_V_s { ap_none {  { relu_x_bias_9_0_V_s in_data 0 9 } } }
	relu_x_bias_9_1_V_s { ap_none {  { relu_x_bias_9_1_V_s in_data 0 10 } } }
	relu_x_bias_9_2_V_s { ap_none {  { relu_x_bias_9_2_V_s in_data 0 8 } } }
	relu_x_bias_9_3_V_s { ap_none {  { relu_x_bias_9_3_V_s in_data 0 9 } } }
	relu_x_bias_10_0_V_read { ap_none {  { relu_x_bias_10_0_V_read in_data 0 9 } } }
	relu_x_bias_10_1_V_read { ap_none {  { relu_x_bias_10_1_V_read in_data 0 8 } } }
	relu_x_bias_10_2_V_read { ap_none {  { relu_x_bias_10_2_V_read in_data 0 9 } } }
	relu_x_bias_10_3_V_read { ap_none {  { relu_x_bias_10_3_V_read in_data 0 9 } } }
	relu_x_bias_11_0_V_read { ap_none {  { relu_x_bias_11_0_V_read in_data 0 9 } } }
	relu_x_bias_11_1_V_read { ap_none {  { relu_x_bias_11_1_V_read in_data 0 9 } } }
	relu_x_bias_11_2_V_read { ap_none {  { relu_x_bias_11_2_V_read in_data 0 10 } } }
	relu_x_bias_11_3_V_read { ap_none {  { relu_x_bias_11_3_V_read in_data 0 9 } } }
	relu_x_bias_12_0_V_read { ap_none {  { relu_x_bias_12_0_V_read in_data 0 9 } } }
	relu_x_bias_12_1_V_read { ap_none {  { relu_x_bias_12_1_V_read in_data 0 8 } } }
	relu_x_bias_12_2_V_read { ap_none {  { relu_x_bias_12_2_V_read in_data 0 7 } } }
	relu_x_bias_12_3_V_read { ap_none {  { relu_x_bias_12_3_V_read in_data 0 9 } } }
	relu_x_bias_13_0_V_read { ap_none {  { relu_x_bias_13_0_V_read in_data 0 9 } } }
	relu_x_bias_13_1_V_read { ap_none {  { relu_x_bias_13_1_V_read in_data 0 9 } } }
	relu_x_bias_13_2_V_read { ap_none {  { relu_x_bias_13_2_V_read in_data 0 9 } } }
	relu_x_bias_13_3_V_read { ap_none {  { relu_x_bias_13_3_V_read in_data 0 8 } } }
	relu_x_bias_14_0_V_read { ap_none {  { relu_x_bias_14_0_V_read in_data 0 9 } } }
	relu_x_bias_14_1_V_read { ap_none {  { relu_x_bias_14_1_V_read in_data 0 9 } } }
	relu_x_bias_14_2_V_read { ap_none {  { relu_x_bias_14_2_V_read in_data 0 9 } } }
	relu_x_bias_14_3_V_read { ap_none {  { relu_x_bias_14_3_V_read in_data 0 10 } } }
	relu_x_bias_15_0_V_read { ap_none {  { relu_x_bias_15_0_V_read in_data 0 9 } } }
	relu_x_bias_15_1_V_read { ap_none {  { relu_x_bias_15_1_V_read in_data 0 9 } } }
	relu_x_bias_15_2_V_read { ap_none {  { relu_x_bias_15_2_V_read in_data 0 8 } } }
	relu_x_bias_15_3_V_read { ap_none {  { relu_x_bias_15_3_V_read in_data 0 8 } } }
	relu_x_bias_V_offset { ap_none {  { relu_x_bias_V_offset in_data 0 3 } } }
	relu_y_bias_0_0_V_s { ap_none {  { relu_y_bias_0_0_V_s in_data 0 8 } } }
	relu_y_bias_0_1_V_s { ap_none {  { relu_y_bias_0_1_V_s in_data 0 7 } } }
	relu_y_bias_0_2_V_s { ap_none {  { relu_y_bias_0_2_V_s in_data 0 8 } } }
	relu_y_bias_0_3_V_s { ap_none {  { relu_y_bias_0_3_V_s in_data 0 8 } } }
	relu_y_bias_1_0_V_s { ap_none {  { relu_y_bias_1_0_V_s in_data 0 9 } } }
	relu_y_bias_1_1_V_s { ap_none {  { relu_y_bias_1_1_V_s in_data 0 9 } } }
	relu_y_bias_1_2_V_s { ap_none {  { relu_y_bias_1_2_V_s in_data 0 7 } } }
	relu_y_bias_1_3_V_s { ap_none {  { relu_y_bias_1_3_V_s in_data 0 7 } } }
	relu_y_bias_2_0_V_s { ap_none {  { relu_y_bias_2_0_V_s in_data 0 8 } } }
	relu_y_bias_2_1_V_s { ap_none {  { relu_y_bias_2_1_V_s in_data 0 8 } } }
	relu_y_bias_2_2_V_s { ap_none {  { relu_y_bias_2_2_V_s in_data 0 7 } } }
	relu_y_bias_2_3_V_s { ap_none {  { relu_y_bias_2_3_V_s in_data 0 7 } } }
	relu_y_bias_3_0_V_s { ap_none {  { relu_y_bias_3_0_V_s in_data 0 8 } } }
	relu_y_bias_3_1_V_s { ap_none {  { relu_y_bias_3_1_V_s in_data 0 8 } } }
	relu_y_bias_3_2_V_s { ap_none {  { relu_y_bias_3_2_V_s in_data 0 7 } } }
	relu_y_bias_3_3_V_s { ap_none {  { relu_y_bias_3_3_V_s in_data 0 8 } } }
	relu_y_bias_4_0_V_s { ap_none {  { relu_y_bias_4_0_V_s in_data 0 7 } } }
	relu_y_bias_4_1_V_s { ap_none {  { relu_y_bias_4_1_V_s in_data 0 8 } } }
	relu_y_bias_4_2_V_s { ap_none {  { relu_y_bias_4_2_V_s in_data 0 8 } } }
	relu_y_bias_4_3_V_s { ap_none {  { relu_y_bias_4_3_V_s in_data 0 7 } } }
	relu_y_bias_5_0_V_s { ap_none {  { relu_y_bias_5_0_V_s in_data 0 8 } } }
	relu_y_bias_5_1_V_s { ap_none {  { relu_y_bias_5_1_V_s in_data 0 9 } } }
	relu_y_bias_5_2_V_s { ap_none {  { relu_y_bias_5_2_V_s in_data 0 7 } } }
	relu_y_bias_5_3_V_s { ap_none {  { relu_y_bias_5_3_V_s in_data 0 7 } } }
	relu_y_bias_6_0_V_s { ap_none {  { relu_y_bias_6_0_V_s in_data 0 8 } } }
	relu_y_bias_6_1_V_s { ap_none {  { relu_y_bias_6_1_V_s in_data 0 7 } } }
	relu_y_bias_6_2_V_s { ap_none {  { relu_y_bias_6_2_V_s in_data 0 7 } } }
	relu_y_bias_6_3_V_s { ap_none {  { relu_y_bias_6_3_V_s in_data 0 8 } } }
	relu_y_bias_7_0_V_s { ap_none {  { relu_y_bias_7_0_V_s in_data 0 9 } } }
	relu_y_bias_7_1_V_s { ap_none {  { relu_y_bias_7_1_V_s in_data 0 8 } } }
	relu_y_bias_7_2_V_s { ap_none {  { relu_y_bias_7_2_V_s in_data 0 6 } } }
	relu_y_bias_7_3_V_s { ap_none {  { relu_y_bias_7_3_V_s in_data 0 8 } } }
	relu_y_bias_8_0_V_s { ap_none {  { relu_y_bias_8_0_V_s in_data 0 8 } } }
	relu_y_bias_8_1_V_s { ap_none {  { relu_y_bias_8_1_V_s in_data 0 7 } } }
	relu_y_bias_8_2_V_s { ap_none {  { relu_y_bias_8_2_V_s in_data 0 7 } } }
	relu_y_bias_8_3_V_s { ap_none {  { relu_y_bias_8_3_V_s in_data 0 7 } } }
	relu_y_bias_9_0_V_s { ap_none {  { relu_y_bias_9_0_V_s in_data 0 7 } } }
	relu_y_bias_9_1_V_s { ap_none {  { relu_y_bias_9_1_V_s in_data 0 9 } } }
	relu_y_bias_9_2_V_s { ap_none {  { relu_y_bias_9_2_V_s in_data 0 8 } } }
	relu_y_bias_9_3_V_s { ap_none {  { relu_y_bias_9_3_V_s in_data 0 8 } } }
	relu_y_bias_10_0_V_read { ap_none {  { relu_y_bias_10_0_V_read in_data 0 8 } } }
	relu_y_bias_10_1_V_read { ap_none {  { relu_y_bias_10_1_V_read in_data 0 7 } } }
	relu_y_bias_10_2_V_read { ap_none {  { relu_y_bias_10_2_V_read in_data 0 8 } } }
	relu_y_bias_10_3_V_read { ap_none {  { relu_y_bias_10_3_V_read in_data 0 7 } } }
	relu_y_bias_11_0_V_read { ap_none {  { relu_y_bias_11_0_V_read in_data 0 8 } } }
	relu_y_bias_11_1_V_read { ap_none {  { relu_y_bias_11_1_V_read in_data 0 8 } } }
	relu_y_bias_11_2_V_read { ap_none {  { relu_y_bias_11_2_V_read in_data 0 6 } } }
	relu_y_bias_11_3_V_read { ap_none {  { relu_y_bias_11_3_V_read in_data 0 7 } } }
	relu_y_bias_12_0_V_read { ap_none {  { relu_y_bias_12_0_V_read in_data 0 7 } } }
	relu_y_bias_12_1_V_read { ap_none {  { relu_y_bias_12_1_V_read in_data 0 9 } } }
	relu_y_bias_12_2_V_read { ap_none {  { relu_y_bias_12_2_V_read in_data 0 7 } } }
	relu_y_bias_12_3_V_read { ap_none {  { relu_y_bias_12_3_V_read in_data 0 7 } } }
	relu_y_bias_13_0_V_read { ap_none {  { relu_y_bias_13_0_V_read in_data 0 8 } } }
	relu_y_bias_13_1_V_read { ap_none {  { relu_y_bias_13_1_V_read in_data 0 8 } } }
	relu_y_bias_13_2_V_read { ap_none {  { relu_y_bias_13_2_V_read in_data 0 6 } } }
	relu_y_bias_13_3_V_read { ap_none {  { relu_y_bias_13_3_V_read in_data 0 6 } } }
	relu_y_bias_14_0_V_read { ap_none {  { relu_y_bias_14_0_V_read in_data 0 8 } } }
	relu_y_bias_14_1_V_read { ap_none {  { relu_y_bias_14_1_V_read in_data 0 9 } } }
	relu_y_bias_14_2_V_read { ap_none {  { relu_y_bias_14_2_V_read in_data 0 7 } } }
	relu_y_bias_14_3_V_read { ap_none {  { relu_y_bias_14_3_V_read in_data 0 8 } } }
	relu_y_bias_15_0_V_read { ap_none {  { relu_y_bias_15_0_V_read in_data 0 8 } } }
	relu_y_bias_15_1_V_read { ap_none {  { relu_y_bias_15_1_V_read in_data 0 7 } } }
	relu_y_bias_15_2_V_read { ap_none {  { relu_y_bias_15_2_V_read in_data 0 5 } } }
	relu_y_bias_15_3_V_read { ap_none {  { relu_y_bias_15_3_V_read in_data 0 6 } } }
	relu_y_bias_V_offset { ap_none {  { relu_y_bias_V_offset in_data 0 3 } } }
	relu_weight_0_0_V_s { ap_none {  { relu_weight_0_0_V_s in_data 0 9 } } }
	relu_weight_0_1_V_s { ap_none {  { relu_weight_0_1_V_s in_data 0 9 } } }
	relu_weight_0_2_V_s { ap_none {  { relu_weight_0_2_V_s in_data 0 8 } } }
	relu_weight_0_3_V_s { ap_none {  { relu_weight_0_3_V_s in_data 0 10 } } }
	relu_weight_1_0_V_s { ap_none {  { relu_weight_1_0_V_s in_data 0 9 } } }
	relu_weight_1_1_V_s { ap_none {  { relu_weight_1_1_V_s in_data 0 9 } } }
	relu_weight_1_2_V_s { ap_none {  { relu_weight_1_2_V_s in_data 0 8 } } }
	relu_weight_1_3_V_s { ap_none {  { relu_weight_1_3_V_s in_data 0 9 } } }
	relu_weight_2_0_V_s { ap_none {  { relu_weight_2_0_V_s in_data 0 9 } } }
	relu_weight_2_1_V_s { ap_none {  { relu_weight_2_1_V_s in_data 0 10 } } }
	relu_weight_2_2_V_s { ap_none {  { relu_weight_2_2_V_s in_data 0 9 } } }
	relu_weight_2_3_V_s { ap_none {  { relu_weight_2_3_V_s in_data 0 10 } } }
	relu_weight_3_0_V_s { ap_none {  { relu_weight_3_0_V_s in_data 0 8 } } }
	relu_weight_3_1_V_s { ap_none {  { relu_weight_3_1_V_s in_data 0 9 } } }
	relu_weight_3_2_V_s { ap_none {  { relu_weight_3_2_V_s in_data 0 8 } } }
	relu_weight_3_3_V_s { ap_none {  { relu_weight_3_3_V_s in_data 0 10 } } }
	relu_weight_4_0_V_s { ap_none {  { relu_weight_4_0_V_s in_data 0 9 } } }
	relu_weight_4_1_V_s { ap_none {  { relu_weight_4_1_V_s in_data 0 9 } } }
	relu_weight_4_2_V_s { ap_none {  { relu_weight_4_2_V_s in_data 0 8 } } }
	relu_weight_4_3_V_s { ap_none {  { relu_weight_4_3_V_s in_data 0 9 } } }
	relu_weight_5_0_V_s { ap_none {  { relu_weight_5_0_V_s in_data 0 8 } } }
	relu_weight_5_1_V_s { ap_none {  { relu_weight_5_1_V_s in_data 0 8 } } }
	relu_weight_5_2_V_s { ap_none {  { relu_weight_5_2_V_s in_data 0 9 } } }
	relu_weight_5_3_V_s { ap_none {  { relu_weight_5_3_V_s in_data 0 9 } } }
	relu_weight_6_0_V_s { ap_none {  { relu_weight_6_0_V_s in_data 0 9 } } }
	relu_weight_6_1_V_s { ap_none {  { relu_weight_6_1_V_s in_data 0 8 } } }
	relu_weight_6_2_V_s { ap_none {  { relu_weight_6_2_V_s in_data 0 10 } } }
	relu_weight_6_3_V_s { ap_none {  { relu_weight_6_3_V_s in_data 0 10 } } }
	relu_weight_7_0_V_s { ap_none {  { relu_weight_7_0_V_s in_data 0 9 } } }
	relu_weight_7_1_V_s { ap_none {  { relu_weight_7_1_V_s in_data 0 9 } } }
	relu_weight_7_2_V_s { ap_none {  { relu_weight_7_2_V_s in_data 0 8 } } }
	relu_weight_7_3_V_s { ap_none {  { relu_weight_7_3_V_s in_data 0 8 } } }
	relu_weight_8_0_V_s { ap_none {  { relu_weight_8_0_V_s in_data 0 9 } } }
	relu_weight_8_1_V_s { ap_none {  { relu_weight_8_1_V_s in_data 0 9 } } }
	relu_weight_8_2_V_s { ap_none {  { relu_weight_8_2_V_s in_data 0 8 } } }
	relu_weight_8_3_V_s { ap_none {  { relu_weight_8_3_V_s in_data 0 8 } } }
	relu_weight_9_0_V_s { ap_none {  { relu_weight_9_0_V_s in_data 0 9 } } }
	relu_weight_9_1_V_s { ap_none {  { relu_weight_9_1_V_s in_data 0 10 } } }
	relu_weight_9_2_V_s { ap_none {  { relu_weight_9_2_V_s in_data 0 9 } } }
	relu_weight_9_3_V_s { ap_none {  { relu_weight_9_3_V_s in_data 0 10 } } }
	relu_weight_10_0_V_read { ap_none {  { relu_weight_10_0_V_read in_data 0 9 } } }
	relu_weight_10_1_V_read { ap_none {  { relu_weight_10_1_V_read in_data 0 10 } } }
	relu_weight_10_2_V_read { ap_none {  { relu_weight_10_2_V_read in_data 0 9 } } }
	relu_weight_10_3_V_read { ap_none {  { relu_weight_10_3_V_read in_data 0 9 } } }
	relu_weight_11_0_V_read { ap_none {  { relu_weight_11_0_V_read in_data 0 9 } } }
	relu_weight_11_1_V_read { ap_none {  { relu_weight_11_1_V_read in_data 0 10 } } }
	relu_weight_11_2_V_read { ap_none {  { relu_weight_11_2_V_read in_data 0 9 } } }
	relu_weight_11_3_V_read { ap_none {  { relu_weight_11_3_V_read in_data 0 8 } } }
	relu_weight_12_0_V_read { ap_none {  { relu_weight_12_0_V_read in_data 0 9 } } }
	relu_weight_12_1_V_read { ap_none {  { relu_weight_12_1_V_read in_data 0 8 } } }
	relu_weight_12_2_V_read { ap_none {  { relu_weight_12_2_V_read in_data 0 9 } } }
	relu_weight_12_3_V_read { ap_none {  { relu_weight_12_3_V_read in_data 0 8 } } }
	relu_weight_13_0_V_read { ap_none {  { relu_weight_13_0_V_read in_data 0 9 } } }
	relu_weight_13_1_V_read { ap_none {  { relu_weight_13_1_V_read in_data 0 10 } } }
	relu_weight_13_2_V_read { ap_none {  { relu_weight_13_2_V_read in_data 0 8 } } }
	relu_weight_13_3_V_read { ap_none {  { relu_weight_13_3_V_read in_data 0 9 } } }
	relu_weight_14_0_V_read { ap_none {  { relu_weight_14_0_V_read in_data 0 9 } } }
	relu_weight_14_1_V_read { ap_none {  { relu_weight_14_1_V_read in_data 0 9 } } }
	relu_weight_14_2_V_read { ap_none {  { relu_weight_14_2_V_read in_data 0 8 } } }
	relu_weight_14_3_V_read { ap_none {  { relu_weight_14_3_V_read in_data 0 8 } } }
	relu_weight_15_0_V_read { ap_none {  { relu_weight_15_0_V_read in_data 0 9 } } }
	relu_weight_15_1_V_read { ap_none {  { relu_weight_15_1_V_read in_data 0 8 } } }
	relu_weight_15_2_V_read { ap_none {  { relu_weight_15_2_V_read in_data 0 9 } } }
	relu_weight_15_3_V_read { ap_none {  { relu_weight_15_3_V_read in_data 0 8 } } }
	relu_weight_V_offset { ap_none {  { relu_weight_V_offset in_data 0 3 } } }
	stride { ap_none {  { stride in_data 0 4 } } }
	channel_tile { ap_none {  { channel_tile in_data 0 3 } } }
	H_fmap { ap_none {  { H_fmap in_data 0 7 } } }
}
