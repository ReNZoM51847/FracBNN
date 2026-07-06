set tx 0
set avg_writes 0
set mat_reads 0

proc show_pool_events {} {
    global tx avg_writes mat_reads

    set top /apatb_FracNet_T_top/AESL_inst_FracNet_T
    set avg ${top}/grp_avgpool_8x8_fu_2525
    set mat ${top}/grp_matmul_fu_2594

    set ap_start [get_value ${top}/ap_start]
    if {$ap_start eq "1"} {
        incr tx
        set avg_writes 0
        set mat_reads 0
        puts "TX_START tx=$tx time=[current_time]"
    }

    set avg_we [get_value ${avg}/outputs_we0]
    set avg_ce [get_value ${avg}/outputs_ce0]
    if {$avg_ce eq "1" && $avg_we eq "1"} {
        set addr [get_value -radix unsigned ${avg}/outputs_address0]
        set data [get_value -radix hex ${avg}/outputs_d0]
        set src  [get_value -radix hex ${avg}/tmp_s_fu_271_p35]
        puts "AVG_WRITE tx=$tx n=$avg_writes time=[current_time] addr=$addr d0=$data tmp=$src"
        incr avg_writes
    }

    set mat_ce [get_value ${mat}/inputs_ce0]
    if {$mat_ce eq "1"} {
        set addr [get_value -radix unsigned ${mat}/inputs_address0]
        set q    [get_value -radix hex ${mat}/inputs_q0]
        set tin  [get_value -radix hex ${mat}/tmp_in_3_fu_733_p3]
        puts "MAT_READ tx=$tx n=$mat_reads time=[current_time] addr=$addr q0=$q tmp_in=$tin"
        incr mat_reads
    }
}

add_condition -name pool_matmul_print \
    -radix hex \
    -condition {true} \
    -scope /apatb_FracNet_T_top/AESL_inst_FracNet_T \
    -on_event {show_pool_events}

run all
quit
