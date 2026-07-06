open_vcd avgpool_current_debug.vcd

set top /apatb_FracNet_T_top/AESL_inst_FracNet_T
set avg ${top}/grp_avgpool_8x8_fu_11897
set acc ${avg}/grp_avgpool_8x8_Pipeline_VITIS_LOOP_265_2_VITIS_LOOP_266_3_fu_390
set wr ${avg}/grp_avgpool_8x8_Pipeline_VITIS_LOOP_273_5_fu_555
set mm ${top}/grp_matmul_fu_11966

log_vcd ${top}/ap_clk
log_vcd ${top}/ap_CS_fsm
log_vcd ${avg}/ap_start
log_vcd ${avg}/ap_done

log_vcd ${avg}/inputs_0_0_address0
log_vcd ${avg}/inputs_0_0_ce0
log_vcd ${avg}/inputs_0_0_q0
log_vcd ${avg}/inputs_0_1_q0
log_vcd ${avg}/inputs_1_0_q0
log_vcd ${avg}/inputs_3_15_q0
log_vcd ${top}/out_buf_0_q0
log_vcd ${top}/out_buf_0_1_q0
log_vcd ${top}/out_buf_0_16_q0
log_vcd ${top}/out_buf_0_63_q0

log_vcd ${acc}/ap_done
log_vcd ${acc}/p_out
log_vcd ${acc}/p_out1
log_vcd ${acc}/p_out2
log_vcd ${acc}/p_out3
log_vcd ${acc}/p_out4
log_vcd ${acc}/p_out5
log_vcd ${acc}/p_out6
log_vcd ${acc}/p_out7
log_vcd ${acc}/p_out8
log_vcd ${acc}/p_out9
log_vcd ${acc}/p_out10
log_vcd ${acc}/p_out11
log_vcd ${acc}/p_out12
log_vcd ${acc}/p_out13
log_vcd ${acc}/p_out14
log_vcd ${acc}/p_out15

log_vcd ${wr}/outputs_address0
log_vcd ${wr}/outputs_ce0
log_vcd ${wr}/outputs_we0
log_vcd ${wr}/outputs_d0
log_vcd ${avg}/outputs_address0
log_vcd ${avg}/outputs_ce0
log_vcd ${avg}/outputs_we0
log_vcd ${avg}/outputs_d0

log_vcd ${top}/pool_out_buf_address0
log_vcd ${top}/pool_out_buf_ce0
log_vcd ${top}/pool_out_buf_we0
log_vcd ${top}/pool_out_buf_d0
log_vcd ${top}/pool_out_buf_q0

log_vcd ${mm}/ap_start
log_vcd ${mm}/ap_done
log_vcd ${mm}/inputs_address0
log_vcd ${mm}/inputs_ce0
log_vcd ${mm}/inputs_q0
log_vcd ${mm}/outputs_address0
log_vcd ${mm}/outputs_ce0
log_vcd ${mm}/outputs_we0
log_vcd ${mm}/outputs_d0

run all
close_vcd
quit
