# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 1195
set hasByteEnable 0
set MemName avgpool_concat_oucHz
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.352
set ClkPeriod 4
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1196 \
    name outputs_0_0_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_0_0_V \
    op interface \
    ports { outputs_0_0_V_address0 { O 11 vector } outputs_0_0_V_ce0 { O 1 bit } outputs_0_0_V_we0 { O 1 bit } outputs_0_0_V_d0 { O 16 vector } outputs_0_0_V_q0 { I 16 vector } outputs_0_0_V_address1 { O 11 vector } outputs_0_0_V_ce1 { O 1 bit } outputs_0_0_V_we1 { O 1 bit } outputs_0_0_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_0_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1197 \
    name outputs_0_1_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_0_1_V \
    op interface \
    ports { outputs_0_1_V_address0 { O 11 vector } outputs_0_1_V_ce0 { O 1 bit } outputs_0_1_V_we0 { O 1 bit } outputs_0_1_V_d0 { O 16 vector } outputs_0_1_V_q0 { I 16 vector } outputs_0_1_V_address1 { O 11 vector } outputs_0_1_V_ce1 { O 1 bit } outputs_0_1_V_we1 { O 1 bit } outputs_0_1_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_0_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1198 \
    name outputs_0_2_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_0_2_V \
    op interface \
    ports { outputs_0_2_V_address0 { O 11 vector } outputs_0_2_V_ce0 { O 1 bit } outputs_0_2_V_we0 { O 1 bit } outputs_0_2_V_d0 { O 16 vector } outputs_0_2_V_q0 { I 16 vector } outputs_0_2_V_address1 { O 11 vector } outputs_0_2_V_ce1 { O 1 bit } outputs_0_2_V_we1 { O 1 bit } outputs_0_2_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_0_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1199 \
    name outputs_0_3_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_0_3_V \
    op interface \
    ports { outputs_0_3_V_address0 { O 11 vector } outputs_0_3_V_ce0 { O 1 bit } outputs_0_3_V_we0 { O 1 bit } outputs_0_3_V_d0 { O 16 vector } outputs_0_3_V_q0 { I 16 vector } outputs_0_3_V_address1 { O 11 vector } outputs_0_3_V_ce1 { O 1 bit } outputs_0_3_V_we1 { O 1 bit } outputs_0_3_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_0_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1200 \
    name outputs_0_4_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_0_4_V \
    op interface \
    ports { outputs_0_4_V_address0 { O 11 vector } outputs_0_4_V_ce0 { O 1 bit } outputs_0_4_V_we0 { O 1 bit } outputs_0_4_V_d0 { O 16 vector } outputs_0_4_V_q0 { I 16 vector } outputs_0_4_V_address1 { O 11 vector } outputs_0_4_V_ce1 { O 1 bit } outputs_0_4_V_we1 { O 1 bit } outputs_0_4_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_0_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1201 \
    name outputs_0_5_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_0_5_V \
    op interface \
    ports { outputs_0_5_V_address0 { O 11 vector } outputs_0_5_V_ce0 { O 1 bit } outputs_0_5_V_we0 { O 1 bit } outputs_0_5_V_d0 { O 16 vector } outputs_0_5_V_q0 { I 16 vector } outputs_0_5_V_address1 { O 11 vector } outputs_0_5_V_ce1 { O 1 bit } outputs_0_5_V_we1 { O 1 bit } outputs_0_5_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_0_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1202 \
    name outputs_0_6_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_0_6_V \
    op interface \
    ports { outputs_0_6_V_address0 { O 11 vector } outputs_0_6_V_ce0 { O 1 bit } outputs_0_6_V_we0 { O 1 bit } outputs_0_6_V_d0 { O 16 vector } outputs_0_6_V_q0 { I 16 vector } outputs_0_6_V_address1 { O 11 vector } outputs_0_6_V_ce1 { O 1 bit } outputs_0_6_V_we1 { O 1 bit } outputs_0_6_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_0_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1203 \
    name outputs_0_7_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_0_7_V \
    op interface \
    ports { outputs_0_7_V_address0 { O 11 vector } outputs_0_7_V_ce0 { O 1 bit } outputs_0_7_V_we0 { O 1 bit } outputs_0_7_V_d0 { O 16 vector } outputs_0_7_V_q0 { I 16 vector } outputs_0_7_V_address1 { O 11 vector } outputs_0_7_V_ce1 { O 1 bit } outputs_0_7_V_we1 { O 1 bit } outputs_0_7_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_0_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1204 \
    name outputs_0_8_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_0_8_V \
    op interface \
    ports { outputs_0_8_V_address0 { O 11 vector } outputs_0_8_V_ce0 { O 1 bit } outputs_0_8_V_we0 { O 1 bit } outputs_0_8_V_d0 { O 16 vector } outputs_0_8_V_q0 { I 16 vector } outputs_0_8_V_address1 { O 11 vector } outputs_0_8_V_ce1 { O 1 bit } outputs_0_8_V_we1 { O 1 bit } outputs_0_8_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_0_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1205 \
    name outputs_0_9_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_0_9_V \
    op interface \
    ports { outputs_0_9_V_address0 { O 11 vector } outputs_0_9_V_ce0 { O 1 bit } outputs_0_9_V_we0 { O 1 bit } outputs_0_9_V_d0 { O 16 vector } outputs_0_9_V_q0 { I 16 vector } outputs_0_9_V_address1 { O 11 vector } outputs_0_9_V_ce1 { O 1 bit } outputs_0_9_V_we1 { O 1 bit } outputs_0_9_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_0_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1206 \
    name outputs_0_10_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_0_10_V \
    op interface \
    ports { outputs_0_10_V_address0 { O 11 vector } outputs_0_10_V_ce0 { O 1 bit } outputs_0_10_V_we0 { O 1 bit } outputs_0_10_V_d0 { O 16 vector } outputs_0_10_V_q0 { I 16 vector } outputs_0_10_V_address1 { O 11 vector } outputs_0_10_V_ce1 { O 1 bit } outputs_0_10_V_we1 { O 1 bit } outputs_0_10_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_0_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1207 \
    name outputs_0_11_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_0_11_V \
    op interface \
    ports { outputs_0_11_V_address0 { O 11 vector } outputs_0_11_V_ce0 { O 1 bit } outputs_0_11_V_we0 { O 1 bit } outputs_0_11_V_d0 { O 16 vector } outputs_0_11_V_q0 { I 16 vector } outputs_0_11_V_address1 { O 11 vector } outputs_0_11_V_ce1 { O 1 bit } outputs_0_11_V_we1 { O 1 bit } outputs_0_11_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_0_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1208 \
    name outputs_0_12_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_0_12_V \
    op interface \
    ports { outputs_0_12_V_address0 { O 11 vector } outputs_0_12_V_ce0 { O 1 bit } outputs_0_12_V_we0 { O 1 bit } outputs_0_12_V_d0 { O 16 vector } outputs_0_12_V_q0 { I 16 vector } outputs_0_12_V_address1 { O 11 vector } outputs_0_12_V_ce1 { O 1 bit } outputs_0_12_V_we1 { O 1 bit } outputs_0_12_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_0_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1209 \
    name outputs_0_13_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_0_13_V \
    op interface \
    ports { outputs_0_13_V_address0 { O 11 vector } outputs_0_13_V_ce0 { O 1 bit } outputs_0_13_V_we0 { O 1 bit } outputs_0_13_V_d0 { O 16 vector } outputs_0_13_V_q0 { I 16 vector } outputs_0_13_V_address1 { O 11 vector } outputs_0_13_V_ce1 { O 1 bit } outputs_0_13_V_we1 { O 1 bit } outputs_0_13_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_0_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1210 \
    name outputs_0_14_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_0_14_V \
    op interface \
    ports { outputs_0_14_V_address0 { O 11 vector } outputs_0_14_V_ce0 { O 1 bit } outputs_0_14_V_we0 { O 1 bit } outputs_0_14_V_d0 { O 16 vector } outputs_0_14_V_q0 { I 16 vector } outputs_0_14_V_address1 { O 11 vector } outputs_0_14_V_ce1 { O 1 bit } outputs_0_14_V_we1 { O 1 bit } outputs_0_14_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_0_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1211 \
    name outputs_0_15_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_0_15_V \
    op interface \
    ports { outputs_0_15_V_address0 { O 11 vector } outputs_0_15_V_ce0 { O 1 bit } outputs_0_15_V_we0 { O 1 bit } outputs_0_15_V_d0 { O 16 vector } outputs_0_15_V_q0 { I 16 vector } outputs_0_15_V_address1 { O 11 vector } outputs_0_15_V_ce1 { O 1 bit } outputs_0_15_V_we1 { O 1 bit } outputs_0_15_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_0_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1212 \
    name outputs_1_0_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_1_0_V \
    op interface \
    ports { outputs_1_0_V_address0 { O 11 vector } outputs_1_0_V_ce0 { O 1 bit } outputs_1_0_V_we0 { O 1 bit } outputs_1_0_V_d0 { O 16 vector } outputs_1_0_V_q0 { I 16 vector } outputs_1_0_V_address1 { O 11 vector } outputs_1_0_V_ce1 { O 1 bit } outputs_1_0_V_we1 { O 1 bit } outputs_1_0_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_1_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1213 \
    name outputs_1_1_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_1_1_V \
    op interface \
    ports { outputs_1_1_V_address0 { O 11 vector } outputs_1_1_V_ce0 { O 1 bit } outputs_1_1_V_we0 { O 1 bit } outputs_1_1_V_d0 { O 16 vector } outputs_1_1_V_q0 { I 16 vector } outputs_1_1_V_address1 { O 11 vector } outputs_1_1_V_ce1 { O 1 bit } outputs_1_1_V_we1 { O 1 bit } outputs_1_1_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_1_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1214 \
    name outputs_1_2_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_1_2_V \
    op interface \
    ports { outputs_1_2_V_address0 { O 11 vector } outputs_1_2_V_ce0 { O 1 bit } outputs_1_2_V_we0 { O 1 bit } outputs_1_2_V_d0 { O 16 vector } outputs_1_2_V_q0 { I 16 vector } outputs_1_2_V_address1 { O 11 vector } outputs_1_2_V_ce1 { O 1 bit } outputs_1_2_V_we1 { O 1 bit } outputs_1_2_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_1_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1215 \
    name outputs_1_3_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_1_3_V \
    op interface \
    ports { outputs_1_3_V_address0 { O 11 vector } outputs_1_3_V_ce0 { O 1 bit } outputs_1_3_V_we0 { O 1 bit } outputs_1_3_V_d0 { O 16 vector } outputs_1_3_V_q0 { I 16 vector } outputs_1_3_V_address1 { O 11 vector } outputs_1_3_V_ce1 { O 1 bit } outputs_1_3_V_we1 { O 1 bit } outputs_1_3_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_1_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1216 \
    name outputs_1_4_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_1_4_V \
    op interface \
    ports { outputs_1_4_V_address0 { O 11 vector } outputs_1_4_V_ce0 { O 1 bit } outputs_1_4_V_we0 { O 1 bit } outputs_1_4_V_d0 { O 16 vector } outputs_1_4_V_q0 { I 16 vector } outputs_1_4_V_address1 { O 11 vector } outputs_1_4_V_ce1 { O 1 bit } outputs_1_4_V_we1 { O 1 bit } outputs_1_4_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_1_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1217 \
    name outputs_1_5_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_1_5_V \
    op interface \
    ports { outputs_1_5_V_address0 { O 11 vector } outputs_1_5_V_ce0 { O 1 bit } outputs_1_5_V_we0 { O 1 bit } outputs_1_5_V_d0 { O 16 vector } outputs_1_5_V_q0 { I 16 vector } outputs_1_5_V_address1 { O 11 vector } outputs_1_5_V_ce1 { O 1 bit } outputs_1_5_V_we1 { O 1 bit } outputs_1_5_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_1_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1218 \
    name outputs_1_6_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_1_6_V \
    op interface \
    ports { outputs_1_6_V_address0 { O 11 vector } outputs_1_6_V_ce0 { O 1 bit } outputs_1_6_V_we0 { O 1 bit } outputs_1_6_V_d0 { O 16 vector } outputs_1_6_V_q0 { I 16 vector } outputs_1_6_V_address1 { O 11 vector } outputs_1_6_V_ce1 { O 1 bit } outputs_1_6_V_we1 { O 1 bit } outputs_1_6_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_1_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1219 \
    name outputs_1_7_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_1_7_V \
    op interface \
    ports { outputs_1_7_V_address0 { O 11 vector } outputs_1_7_V_ce0 { O 1 bit } outputs_1_7_V_we0 { O 1 bit } outputs_1_7_V_d0 { O 16 vector } outputs_1_7_V_q0 { I 16 vector } outputs_1_7_V_address1 { O 11 vector } outputs_1_7_V_ce1 { O 1 bit } outputs_1_7_V_we1 { O 1 bit } outputs_1_7_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_1_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1220 \
    name outputs_1_8_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_1_8_V \
    op interface \
    ports { outputs_1_8_V_address0 { O 11 vector } outputs_1_8_V_ce0 { O 1 bit } outputs_1_8_V_we0 { O 1 bit } outputs_1_8_V_d0 { O 16 vector } outputs_1_8_V_q0 { I 16 vector } outputs_1_8_V_address1 { O 11 vector } outputs_1_8_V_ce1 { O 1 bit } outputs_1_8_V_we1 { O 1 bit } outputs_1_8_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_1_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1221 \
    name outputs_1_9_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_1_9_V \
    op interface \
    ports { outputs_1_9_V_address0 { O 11 vector } outputs_1_9_V_ce0 { O 1 bit } outputs_1_9_V_we0 { O 1 bit } outputs_1_9_V_d0 { O 16 vector } outputs_1_9_V_q0 { I 16 vector } outputs_1_9_V_address1 { O 11 vector } outputs_1_9_V_ce1 { O 1 bit } outputs_1_9_V_we1 { O 1 bit } outputs_1_9_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_1_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1222 \
    name outputs_1_10_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_1_10_V \
    op interface \
    ports { outputs_1_10_V_address0 { O 11 vector } outputs_1_10_V_ce0 { O 1 bit } outputs_1_10_V_we0 { O 1 bit } outputs_1_10_V_d0 { O 16 vector } outputs_1_10_V_q0 { I 16 vector } outputs_1_10_V_address1 { O 11 vector } outputs_1_10_V_ce1 { O 1 bit } outputs_1_10_V_we1 { O 1 bit } outputs_1_10_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_1_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1223 \
    name outputs_1_11_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_1_11_V \
    op interface \
    ports { outputs_1_11_V_address0 { O 11 vector } outputs_1_11_V_ce0 { O 1 bit } outputs_1_11_V_we0 { O 1 bit } outputs_1_11_V_d0 { O 16 vector } outputs_1_11_V_q0 { I 16 vector } outputs_1_11_V_address1 { O 11 vector } outputs_1_11_V_ce1 { O 1 bit } outputs_1_11_V_we1 { O 1 bit } outputs_1_11_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_1_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1224 \
    name outputs_1_12_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_1_12_V \
    op interface \
    ports { outputs_1_12_V_address0 { O 11 vector } outputs_1_12_V_ce0 { O 1 bit } outputs_1_12_V_we0 { O 1 bit } outputs_1_12_V_d0 { O 16 vector } outputs_1_12_V_q0 { I 16 vector } outputs_1_12_V_address1 { O 11 vector } outputs_1_12_V_ce1 { O 1 bit } outputs_1_12_V_we1 { O 1 bit } outputs_1_12_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_1_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1225 \
    name outputs_1_13_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_1_13_V \
    op interface \
    ports { outputs_1_13_V_address0 { O 11 vector } outputs_1_13_V_ce0 { O 1 bit } outputs_1_13_V_we0 { O 1 bit } outputs_1_13_V_d0 { O 16 vector } outputs_1_13_V_q0 { I 16 vector } outputs_1_13_V_address1 { O 11 vector } outputs_1_13_V_ce1 { O 1 bit } outputs_1_13_V_we1 { O 1 bit } outputs_1_13_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_1_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1226 \
    name outputs_1_14_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_1_14_V \
    op interface \
    ports { outputs_1_14_V_address0 { O 11 vector } outputs_1_14_V_ce0 { O 1 bit } outputs_1_14_V_we0 { O 1 bit } outputs_1_14_V_d0 { O 16 vector } outputs_1_14_V_q0 { I 16 vector } outputs_1_14_V_address1 { O 11 vector } outputs_1_14_V_ce1 { O 1 bit } outputs_1_14_V_we1 { O 1 bit } outputs_1_14_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_1_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1227 \
    name outputs_1_15_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_1_15_V \
    op interface \
    ports { outputs_1_15_V_address0 { O 11 vector } outputs_1_15_V_ce0 { O 1 bit } outputs_1_15_V_we0 { O 1 bit } outputs_1_15_V_d0 { O 16 vector } outputs_1_15_V_q0 { I 16 vector } outputs_1_15_V_address1 { O 11 vector } outputs_1_15_V_ce1 { O 1 bit } outputs_1_15_V_we1 { O 1 bit } outputs_1_15_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_1_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1228 \
    name outputs_2_0_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_2_0_V \
    op interface \
    ports { outputs_2_0_V_address0 { O 11 vector } outputs_2_0_V_ce0 { O 1 bit } outputs_2_0_V_we0 { O 1 bit } outputs_2_0_V_d0 { O 16 vector } outputs_2_0_V_q0 { I 16 vector } outputs_2_0_V_address1 { O 11 vector } outputs_2_0_V_ce1 { O 1 bit } outputs_2_0_V_we1 { O 1 bit } outputs_2_0_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_2_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1229 \
    name outputs_2_1_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_2_1_V \
    op interface \
    ports { outputs_2_1_V_address0 { O 11 vector } outputs_2_1_V_ce0 { O 1 bit } outputs_2_1_V_we0 { O 1 bit } outputs_2_1_V_d0 { O 16 vector } outputs_2_1_V_q0 { I 16 vector } outputs_2_1_V_address1 { O 11 vector } outputs_2_1_V_ce1 { O 1 bit } outputs_2_1_V_we1 { O 1 bit } outputs_2_1_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_2_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1230 \
    name outputs_2_2_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_2_2_V \
    op interface \
    ports { outputs_2_2_V_address0 { O 11 vector } outputs_2_2_V_ce0 { O 1 bit } outputs_2_2_V_we0 { O 1 bit } outputs_2_2_V_d0 { O 16 vector } outputs_2_2_V_q0 { I 16 vector } outputs_2_2_V_address1 { O 11 vector } outputs_2_2_V_ce1 { O 1 bit } outputs_2_2_V_we1 { O 1 bit } outputs_2_2_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_2_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1231 \
    name outputs_2_3_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_2_3_V \
    op interface \
    ports { outputs_2_3_V_address0 { O 11 vector } outputs_2_3_V_ce0 { O 1 bit } outputs_2_3_V_we0 { O 1 bit } outputs_2_3_V_d0 { O 16 vector } outputs_2_3_V_q0 { I 16 vector } outputs_2_3_V_address1 { O 11 vector } outputs_2_3_V_ce1 { O 1 bit } outputs_2_3_V_we1 { O 1 bit } outputs_2_3_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_2_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1232 \
    name outputs_2_4_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_2_4_V \
    op interface \
    ports { outputs_2_4_V_address0 { O 11 vector } outputs_2_4_V_ce0 { O 1 bit } outputs_2_4_V_we0 { O 1 bit } outputs_2_4_V_d0 { O 16 vector } outputs_2_4_V_q0 { I 16 vector } outputs_2_4_V_address1 { O 11 vector } outputs_2_4_V_ce1 { O 1 bit } outputs_2_4_V_we1 { O 1 bit } outputs_2_4_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_2_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1233 \
    name outputs_2_5_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_2_5_V \
    op interface \
    ports { outputs_2_5_V_address0 { O 11 vector } outputs_2_5_V_ce0 { O 1 bit } outputs_2_5_V_we0 { O 1 bit } outputs_2_5_V_d0 { O 16 vector } outputs_2_5_V_q0 { I 16 vector } outputs_2_5_V_address1 { O 11 vector } outputs_2_5_V_ce1 { O 1 bit } outputs_2_5_V_we1 { O 1 bit } outputs_2_5_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_2_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1234 \
    name outputs_2_6_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_2_6_V \
    op interface \
    ports { outputs_2_6_V_address0 { O 11 vector } outputs_2_6_V_ce0 { O 1 bit } outputs_2_6_V_we0 { O 1 bit } outputs_2_6_V_d0 { O 16 vector } outputs_2_6_V_q0 { I 16 vector } outputs_2_6_V_address1 { O 11 vector } outputs_2_6_V_ce1 { O 1 bit } outputs_2_6_V_we1 { O 1 bit } outputs_2_6_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_2_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1235 \
    name outputs_2_7_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_2_7_V \
    op interface \
    ports { outputs_2_7_V_address0 { O 11 vector } outputs_2_7_V_ce0 { O 1 bit } outputs_2_7_V_we0 { O 1 bit } outputs_2_7_V_d0 { O 16 vector } outputs_2_7_V_q0 { I 16 vector } outputs_2_7_V_address1 { O 11 vector } outputs_2_7_V_ce1 { O 1 bit } outputs_2_7_V_we1 { O 1 bit } outputs_2_7_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_2_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1236 \
    name outputs_2_8_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_2_8_V \
    op interface \
    ports { outputs_2_8_V_address0 { O 11 vector } outputs_2_8_V_ce0 { O 1 bit } outputs_2_8_V_we0 { O 1 bit } outputs_2_8_V_d0 { O 16 vector } outputs_2_8_V_q0 { I 16 vector } outputs_2_8_V_address1 { O 11 vector } outputs_2_8_V_ce1 { O 1 bit } outputs_2_8_V_we1 { O 1 bit } outputs_2_8_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_2_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1237 \
    name outputs_2_9_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_2_9_V \
    op interface \
    ports { outputs_2_9_V_address0 { O 11 vector } outputs_2_9_V_ce0 { O 1 bit } outputs_2_9_V_we0 { O 1 bit } outputs_2_9_V_d0 { O 16 vector } outputs_2_9_V_q0 { I 16 vector } outputs_2_9_V_address1 { O 11 vector } outputs_2_9_V_ce1 { O 1 bit } outputs_2_9_V_we1 { O 1 bit } outputs_2_9_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_2_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1238 \
    name outputs_2_10_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_2_10_V \
    op interface \
    ports { outputs_2_10_V_address0 { O 11 vector } outputs_2_10_V_ce0 { O 1 bit } outputs_2_10_V_we0 { O 1 bit } outputs_2_10_V_d0 { O 16 vector } outputs_2_10_V_q0 { I 16 vector } outputs_2_10_V_address1 { O 11 vector } outputs_2_10_V_ce1 { O 1 bit } outputs_2_10_V_we1 { O 1 bit } outputs_2_10_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_2_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1239 \
    name outputs_2_11_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_2_11_V \
    op interface \
    ports { outputs_2_11_V_address0 { O 11 vector } outputs_2_11_V_ce0 { O 1 bit } outputs_2_11_V_we0 { O 1 bit } outputs_2_11_V_d0 { O 16 vector } outputs_2_11_V_q0 { I 16 vector } outputs_2_11_V_address1 { O 11 vector } outputs_2_11_V_ce1 { O 1 bit } outputs_2_11_V_we1 { O 1 bit } outputs_2_11_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_2_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1240 \
    name outputs_2_12_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_2_12_V \
    op interface \
    ports { outputs_2_12_V_address0 { O 11 vector } outputs_2_12_V_ce0 { O 1 bit } outputs_2_12_V_we0 { O 1 bit } outputs_2_12_V_d0 { O 16 vector } outputs_2_12_V_q0 { I 16 vector } outputs_2_12_V_address1 { O 11 vector } outputs_2_12_V_ce1 { O 1 bit } outputs_2_12_V_we1 { O 1 bit } outputs_2_12_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_2_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1241 \
    name outputs_2_13_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_2_13_V \
    op interface \
    ports { outputs_2_13_V_address0 { O 11 vector } outputs_2_13_V_ce0 { O 1 bit } outputs_2_13_V_we0 { O 1 bit } outputs_2_13_V_d0 { O 16 vector } outputs_2_13_V_q0 { I 16 vector } outputs_2_13_V_address1 { O 11 vector } outputs_2_13_V_ce1 { O 1 bit } outputs_2_13_V_we1 { O 1 bit } outputs_2_13_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_2_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1242 \
    name outputs_2_14_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_2_14_V \
    op interface \
    ports { outputs_2_14_V_address0 { O 11 vector } outputs_2_14_V_ce0 { O 1 bit } outputs_2_14_V_we0 { O 1 bit } outputs_2_14_V_d0 { O 16 vector } outputs_2_14_V_q0 { I 16 vector } outputs_2_14_V_address1 { O 11 vector } outputs_2_14_V_ce1 { O 1 bit } outputs_2_14_V_we1 { O 1 bit } outputs_2_14_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_2_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1243 \
    name outputs_2_15_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_2_15_V \
    op interface \
    ports { outputs_2_15_V_address0 { O 11 vector } outputs_2_15_V_ce0 { O 1 bit } outputs_2_15_V_we0 { O 1 bit } outputs_2_15_V_d0 { O 16 vector } outputs_2_15_V_q0 { I 16 vector } outputs_2_15_V_address1 { O 11 vector } outputs_2_15_V_ce1 { O 1 bit } outputs_2_15_V_we1 { O 1 bit } outputs_2_15_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_2_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1244 \
    name outputs_3_0_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_3_0_V \
    op interface \
    ports { outputs_3_0_V_address0 { O 11 vector } outputs_3_0_V_ce0 { O 1 bit } outputs_3_0_V_we0 { O 1 bit } outputs_3_0_V_d0 { O 16 vector } outputs_3_0_V_q0 { I 16 vector } outputs_3_0_V_address1 { O 11 vector } outputs_3_0_V_ce1 { O 1 bit } outputs_3_0_V_we1 { O 1 bit } outputs_3_0_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_3_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1245 \
    name outputs_3_1_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_3_1_V \
    op interface \
    ports { outputs_3_1_V_address0 { O 11 vector } outputs_3_1_V_ce0 { O 1 bit } outputs_3_1_V_we0 { O 1 bit } outputs_3_1_V_d0 { O 16 vector } outputs_3_1_V_q0 { I 16 vector } outputs_3_1_V_address1 { O 11 vector } outputs_3_1_V_ce1 { O 1 bit } outputs_3_1_V_we1 { O 1 bit } outputs_3_1_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_3_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1246 \
    name outputs_3_2_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_3_2_V \
    op interface \
    ports { outputs_3_2_V_address0 { O 11 vector } outputs_3_2_V_ce0 { O 1 bit } outputs_3_2_V_we0 { O 1 bit } outputs_3_2_V_d0 { O 16 vector } outputs_3_2_V_q0 { I 16 vector } outputs_3_2_V_address1 { O 11 vector } outputs_3_2_V_ce1 { O 1 bit } outputs_3_2_V_we1 { O 1 bit } outputs_3_2_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_3_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1247 \
    name outputs_3_3_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_3_3_V \
    op interface \
    ports { outputs_3_3_V_address0 { O 11 vector } outputs_3_3_V_ce0 { O 1 bit } outputs_3_3_V_we0 { O 1 bit } outputs_3_3_V_d0 { O 16 vector } outputs_3_3_V_q0 { I 16 vector } outputs_3_3_V_address1 { O 11 vector } outputs_3_3_V_ce1 { O 1 bit } outputs_3_3_V_we1 { O 1 bit } outputs_3_3_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_3_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1248 \
    name outputs_3_4_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_3_4_V \
    op interface \
    ports { outputs_3_4_V_address0 { O 11 vector } outputs_3_4_V_ce0 { O 1 bit } outputs_3_4_V_we0 { O 1 bit } outputs_3_4_V_d0 { O 16 vector } outputs_3_4_V_q0 { I 16 vector } outputs_3_4_V_address1 { O 11 vector } outputs_3_4_V_ce1 { O 1 bit } outputs_3_4_V_we1 { O 1 bit } outputs_3_4_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_3_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1249 \
    name outputs_3_5_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_3_5_V \
    op interface \
    ports { outputs_3_5_V_address0 { O 11 vector } outputs_3_5_V_ce0 { O 1 bit } outputs_3_5_V_we0 { O 1 bit } outputs_3_5_V_d0 { O 16 vector } outputs_3_5_V_q0 { I 16 vector } outputs_3_5_V_address1 { O 11 vector } outputs_3_5_V_ce1 { O 1 bit } outputs_3_5_V_we1 { O 1 bit } outputs_3_5_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_3_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1250 \
    name outputs_3_6_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_3_6_V \
    op interface \
    ports { outputs_3_6_V_address0 { O 11 vector } outputs_3_6_V_ce0 { O 1 bit } outputs_3_6_V_we0 { O 1 bit } outputs_3_6_V_d0 { O 16 vector } outputs_3_6_V_q0 { I 16 vector } outputs_3_6_V_address1 { O 11 vector } outputs_3_6_V_ce1 { O 1 bit } outputs_3_6_V_we1 { O 1 bit } outputs_3_6_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_3_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1251 \
    name outputs_3_7_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_3_7_V \
    op interface \
    ports { outputs_3_7_V_address0 { O 11 vector } outputs_3_7_V_ce0 { O 1 bit } outputs_3_7_V_we0 { O 1 bit } outputs_3_7_V_d0 { O 16 vector } outputs_3_7_V_q0 { I 16 vector } outputs_3_7_V_address1 { O 11 vector } outputs_3_7_V_ce1 { O 1 bit } outputs_3_7_V_we1 { O 1 bit } outputs_3_7_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_3_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1252 \
    name outputs_3_8_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_3_8_V \
    op interface \
    ports { outputs_3_8_V_address0 { O 11 vector } outputs_3_8_V_ce0 { O 1 bit } outputs_3_8_V_we0 { O 1 bit } outputs_3_8_V_d0 { O 16 vector } outputs_3_8_V_q0 { I 16 vector } outputs_3_8_V_address1 { O 11 vector } outputs_3_8_V_ce1 { O 1 bit } outputs_3_8_V_we1 { O 1 bit } outputs_3_8_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_3_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1253 \
    name outputs_3_9_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_3_9_V \
    op interface \
    ports { outputs_3_9_V_address0 { O 11 vector } outputs_3_9_V_ce0 { O 1 bit } outputs_3_9_V_we0 { O 1 bit } outputs_3_9_V_d0 { O 16 vector } outputs_3_9_V_q0 { I 16 vector } outputs_3_9_V_address1 { O 11 vector } outputs_3_9_V_ce1 { O 1 bit } outputs_3_9_V_we1 { O 1 bit } outputs_3_9_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_3_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1254 \
    name outputs_3_10_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_3_10_V \
    op interface \
    ports { outputs_3_10_V_address0 { O 11 vector } outputs_3_10_V_ce0 { O 1 bit } outputs_3_10_V_we0 { O 1 bit } outputs_3_10_V_d0 { O 16 vector } outputs_3_10_V_q0 { I 16 vector } outputs_3_10_V_address1 { O 11 vector } outputs_3_10_V_ce1 { O 1 bit } outputs_3_10_V_we1 { O 1 bit } outputs_3_10_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_3_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1255 \
    name outputs_3_11_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_3_11_V \
    op interface \
    ports { outputs_3_11_V_address0 { O 11 vector } outputs_3_11_V_ce0 { O 1 bit } outputs_3_11_V_we0 { O 1 bit } outputs_3_11_V_d0 { O 16 vector } outputs_3_11_V_q0 { I 16 vector } outputs_3_11_V_address1 { O 11 vector } outputs_3_11_V_ce1 { O 1 bit } outputs_3_11_V_we1 { O 1 bit } outputs_3_11_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_3_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1256 \
    name outputs_3_12_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_3_12_V \
    op interface \
    ports { outputs_3_12_V_address0 { O 11 vector } outputs_3_12_V_ce0 { O 1 bit } outputs_3_12_V_we0 { O 1 bit } outputs_3_12_V_d0 { O 16 vector } outputs_3_12_V_q0 { I 16 vector } outputs_3_12_V_address1 { O 11 vector } outputs_3_12_V_ce1 { O 1 bit } outputs_3_12_V_we1 { O 1 bit } outputs_3_12_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_3_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1257 \
    name outputs_3_13_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_3_13_V \
    op interface \
    ports { outputs_3_13_V_address0 { O 11 vector } outputs_3_13_V_ce0 { O 1 bit } outputs_3_13_V_we0 { O 1 bit } outputs_3_13_V_d0 { O 16 vector } outputs_3_13_V_q0 { I 16 vector } outputs_3_13_V_address1 { O 11 vector } outputs_3_13_V_ce1 { O 1 bit } outputs_3_13_V_we1 { O 1 bit } outputs_3_13_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_3_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1258 \
    name outputs_3_14_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_3_14_V \
    op interface \
    ports { outputs_3_14_V_address0 { O 11 vector } outputs_3_14_V_ce0 { O 1 bit } outputs_3_14_V_we0 { O 1 bit } outputs_3_14_V_d0 { O 16 vector } outputs_3_14_V_q0 { I 16 vector } outputs_3_14_V_address1 { O 11 vector } outputs_3_14_V_ce1 { O 1 bit } outputs_3_14_V_we1 { O 1 bit } outputs_3_14_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_3_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1259 \
    name outputs_3_15_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outputs_3_15_V \
    op interface \
    ports { outputs_3_15_V_address0 { O 11 vector } outputs_3_15_V_ce0 { O 1 bit } outputs_3_15_V_we0 { O 1 bit } outputs_3_15_V_d0 { O 16 vector } outputs_3_15_V_q0 { I 16 vector } outputs_3_15_V_address1 { O 11 vector } outputs_3_15_V_ce1 { O 1 bit } outputs_3_15_V_we1 { O 1 bit } outputs_3_15_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outputs_3_15_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1260 \
    name H_fmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_H_fmap \
    op interface \
    ports { H_fmap { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1261 \
    name in_channels \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_channels \
    op interface \
    ports { in_channels { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


