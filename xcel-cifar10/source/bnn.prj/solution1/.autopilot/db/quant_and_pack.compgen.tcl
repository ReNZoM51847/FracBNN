# This script segment is generated automatically by AutoPilot

set id 320
set name FracNet_T_mux_42_cyx
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 16
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
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
    id 337 \
    name prior_outputs_0_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_0_0_V \
    op interface \
    ports { prior_outputs_0_0_V_address0 { O 11 vector } prior_outputs_0_0_V_ce0 { O 1 bit } prior_outputs_0_0_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_0_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name prior_outputs_0_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_0_1_V \
    op interface \
    ports { prior_outputs_0_1_V_address0 { O 11 vector } prior_outputs_0_1_V_ce0 { O 1 bit } prior_outputs_0_1_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_0_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name prior_outputs_0_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_0_2_V \
    op interface \
    ports { prior_outputs_0_2_V_address0 { O 11 vector } prior_outputs_0_2_V_ce0 { O 1 bit } prior_outputs_0_2_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_0_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name prior_outputs_0_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_0_3_V \
    op interface \
    ports { prior_outputs_0_3_V_address0 { O 11 vector } prior_outputs_0_3_V_ce0 { O 1 bit } prior_outputs_0_3_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_0_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name prior_outputs_0_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_0_4_V \
    op interface \
    ports { prior_outputs_0_4_V_address0 { O 11 vector } prior_outputs_0_4_V_ce0 { O 1 bit } prior_outputs_0_4_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_0_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name prior_outputs_0_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_0_5_V \
    op interface \
    ports { prior_outputs_0_5_V_address0 { O 11 vector } prior_outputs_0_5_V_ce0 { O 1 bit } prior_outputs_0_5_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_0_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name prior_outputs_0_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_0_6_V \
    op interface \
    ports { prior_outputs_0_6_V_address0 { O 11 vector } prior_outputs_0_6_V_ce0 { O 1 bit } prior_outputs_0_6_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_0_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name prior_outputs_0_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_0_7_V \
    op interface \
    ports { prior_outputs_0_7_V_address0 { O 11 vector } prior_outputs_0_7_V_ce0 { O 1 bit } prior_outputs_0_7_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_0_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name prior_outputs_0_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_0_8_V \
    op interface \
    ports { prior_outputs_0_8_V_address0 { O 11 vector } prior_outputs_0_8_V_ce0 { O 1 bit } prior_outputs_0_8_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_0_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name prior_outputs_0_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_0_9_V \
    op interface \
    ports { prior_outputs_0_9_V_address0 { O 11 vector } prior_outputs_0_9_V_ce0 { O 1 bit } prior_outputs_0_9_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_0_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name prior_outputs_0_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_0_10_V \
    op interface \
    ports { prior_outputs_0_10_V_address0 { O 11 vector } prior_outputs_0_10_V_ce0 { O 1 bit } prior_outputs_0_10_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_0_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name prior_outputs_0_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_0_11_V \
    op interface \
    ports { prior_outputs_0_11_V_address0 { O 11 vector } prior_outputs_0_11_V_ce0 { O 1 bit } prior_outputs_0_11_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_0_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name prior_outputs_0_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_0_12_V \
    op interface \
    ports { prior_outputs_0_12_V_address0 { O 11 vector } prior_outputs_0_12_V_ce0 { O 1 bit } prior_outputs_0_12_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_0_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name prior_outputs_0_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_0_13_V \
    op interface \
    ports { prior_outputs_0_13_V_address0 { O 11 vector } prior_outputs_0_13_V_ce0 { O 1 bit } prior_outputs_0_13_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_0_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name prior_outputs_0_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_0_14_V \
    op interface \
    ports { prior_outputs_0_14_V_address0 { O 11 vector } prior_outputs_0_14_V_ce0 { O 1 bit } prior_outputs_0_14_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_0_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name prior_outputs_0_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_0_15_V \
    op interface \
    ports { prior_outputs_0_15_V_address0 { O 11 vector } prior_outputs_0_15_V_ce0 { O 1 bit } prior_outputs_0_15_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_0_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name prior_outputs_1_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_1_0_V \
    op interface \
    ports { prior_outputs_1_0_V_address0 { O 11 vector } prior_outputs_1_0_V_ce0 { O 1 bit } prior_outputs_1_0_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_1_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name prior_outputs_1_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_1_1_V \
    op interface \
    ports { prior_outputs_1_1_V_address0 { O 11 vector } prior_outputs_1_1_V_ce0 { O 1 bit } prior_outputs_1_1_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_1_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name prior_outputs_1_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_1_2_V \
    op interface \
    ports { prior_outputs_1_2_V_address0 { O 11 vector } prior_outputs_1_2_V_ce0 { O 1 bit } prior_outputs_1_2_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_1_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name prior_outputs_1_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_1_3_V \
    op interface \
    ports { prior_outputs_1_3_V_address0 { O 11 vector } prior_outputs_1_3_V_ce0 { O 1 bit } prior_outputs_1_3_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_1_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name prior_outputs_1_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_1_4_V \
    op interface \
    ports { prior_outputs_1_4_V_address0 { O 11 vector } prior_outputs_1_4_V_ce0 { O 1 bit } prior_outputs_1_4_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_1_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name prior_outputs_1_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_1_5_V \
    op interface \
    ports { prior_outputs_1_5_V_address0 { O 11 vector } prior_outputs_1_5_V_ce0 { O 1 bit } prior_outputs_1_5_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_1_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name prior_outputs_1_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_1_6_V \
    op interface \
    ports { prior_outputs_1_6_V_address0 { O 11 vector } prior_outputs_1_6_V_ce0 { O 1 bit } prior_outputs_1_6_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_1_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name prior_outputs_1_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_1_7_V \
    op interface \
    ports { prior_outputs_1_7_V_address0 { O 11 vector } prior_outputs_1_7_V_ce0 { O 1 bit } prior_outputs_1_7_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_1_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name prior_outputs_1_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_1_8_V \
    op interface \
    ports { prior_outputs_1_8_V_address0 { O 11 vector } prior_outputs_1_8_V_ce0 { O 1 bit } prior_outputs_1_8_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_1_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name prior_outputs_1_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_1_9_V \
    op interface \
    ports { prior_outputs_1_9_V_address0 { O 11 vector } prior_outputs_1_9_V_ce0 { O 1 bit } prior_outputs_1_9_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_1_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name prior_outputs_1_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_1_10_V \
    op interface \
    ports { prior_outputs_1_10_V_address0 { O 11 vector } prior_outputs_1_10_V_ce0 { O 1 bit } prior_outputs_1_10_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_1_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
    name prior_outputs_1_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_1_11_V \
    op interface \
    ports { prior_outputs_1_11_V_address0 { O 11 vector } prior_outputs_1_11_V_ce0 { O 1 bit } prior_outputs_1_11_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_1_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 365 \
    name prior_outputs_1_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_1_12_V \
    op interface \
    ports { prior_outputs_1_12_V_address0 { O 11 vector } prior_outputs_1_12_V_ce0 { O 1 bit } prior_outputs_1_12_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_1_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 366 \
    name prior_outputs_1_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_1_13_V \
    op interface \
    ports { prior_outputs_1_13_V_address0 { O 11 vector } prior_outputs_1_13_V_ce0 { O 1 bit } prior_outputs_1_13_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_1_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 367 \
    name prior_outputs_1_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_1_14_V \
    op interface \
    ports { prior_outputs_1_14_V_address0 { O 11 vector } prior_outputs_1_14_V_ce0 { O 1 bit } prior_outputs_1_14_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_1_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 368 \
    name prior_outputs_1_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_1_15_V \
    op interface \
    ports { prior_outputs_1_15_V_address0 { O 11 vector } prior_outputs_1_15_V_ce0 { O 1 bit } prior_outputs_1_15_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_1_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 369 \
    name prior_outputs_2_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_2_0_V \
    op interface \
    ports { prior_outputs_2_0_V_address0 { O 11 vector } prior_outputs_2_0_V_ce0 { O 1 bit } prior_outputs_2_0_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_2_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name prior_outputs_2_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_2_1_V \
    op interface \
    ports { prior_outputs_2_1_V_address0 { O 11 vector } prior_outputs_2_1_V_ce0 { O 1 bit } prior_outputs_2_1_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_2_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 371 \
    name prior_outputs_2_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_2_2_V \
    op interface \
    ports { prior_outputs_2_2_V_address0 { O 11 vector } prior_outputs_2_2_V_ce0 { O 1 bit } prior_outputs_2_2_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_2_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
    name prior_outputs_2_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_2_3_V \
    op interface \
    ports { prior_outputs_2_3_V_address0 { O 11 vector } prior_outputs_2_3_V_ce0 { O 1 bit } prior_outputs_2_3_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_2_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name prior_outputs_2_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_2_4_V \
    op interface \
    ports { prior_outputs_2_4_V_address0 { O 11 vector } prior_outputs_2_4_V_ce0 { O 1 bit } prior_outputs_2_4_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_2_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
    name prior_outputs_2_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_2_5_V \
    op interface \
    ports { prior_outputs_2_5_V_address0 { O 11 vector } prior_outputs_2_5_V_ce0 { O 1 bit } prior_outputs_2_5_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_2_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 375 \
    name prior_outputs_2_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_2_6_V \
    op interface \
    ports { prior_outputs_2_6_V_address0 { O 11 vector } prior_outputs_2_6_V_ce0 { O 1 bit } prior_outputs_2_6_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_2_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 376 \
    name prior_outputs_2_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_2_7_V \
    op interface \
    ports { prior_outputs_2_7_V_address0 { O 11 vector } prior_outputs_2_7_V_ce0 { O 1 bit } prior_outputs_2_7_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_2_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 377 \
    name prior_outputs_2_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_2_8_V \
    op interface \
    ports { prior_outputs_2_8_V_address0 { O 11 vector } prior_outputs_2_8_V_ce0 { O 1 bit } prior_outputs_2_8_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_2_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 378 \
    name prior_outputs_2_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_2_9_V \
    op interface \
    ports { prior_outputs_2_9_V_address0 { O 11 vector } prior_outputs_2_9_V_ce0 { O 1 bit } prior_outputs_2_9_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_2_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 379 \
    name prior_outputs_2_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_2_10_V \
    op interface \
    ports { prior_outputs_2_10_V_address0 { O 11 vector } prior_outputs_2_10_V_ce0 { O 1 bit } prior_outputs_2_10_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_2_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 380 \
    name prior_outputs_2_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_2_11_V \
    op interface \
    ports { prior_outputs_2_11_V_address0 { O 11 vector } prior_outputs_2_11_V_ce0 { O 1 bit } prior_outputs_2_11_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_2_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 381 \
    name prior_outputs_2_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_2_12_V \
    op interface \
    ports { prior_outputs_2_12_V_address0 { O 11 vector } prior_outputs_2_12_V_ce0 { O 1 bit } prior_outputs_2_12_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_2_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 382 \
    name prior_outputs_2_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_2_13_V \
    op interface \
    ports { prior_outputs_2_13_V_address0 { O 11 vector } prior_outputs_2_13_V_ce0 { O 1 bit } prior_outputs_2_13_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_2_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 383 \
    name prior_outputs_2_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_2_14_V \
    op interface \
    ports { prior_outputs_2_14_V_address0 { O 11 vector } prior_outputs_2_14_V_ce0 { O 1 bit } prior_outputs_2_14_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_2_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 384 \
    name prior_outputs_2_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_2_15_V \
    op interface \
    ports { prior_outputs_2_15_V_address0 { O 11 vector } prior_outputs_2_15_V_ce0 { O 1 bit } prior_outputs_2_15_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_2_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 385 \
    name prior_outputs_3_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_3_0_V \
    op interface \
    ports { prior_outputs_3_0_V_address0 { O 11 vector } prior_outputs_3_0_V_ce0 { O 1 bit } prior_outputs_3_0_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_3_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 386 \
    name prior_outputs_3_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_3_1_V \
    op interface \
    ports { prior_outputs_3_1_V_address0 { O 11 vector } prior_outputs_3_1_V_ce0 { O 1 bit } prior_outputs_3_1_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_3_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 387 \
    name prior_outputs_3_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_3_2_V \
    op interface \
    ports { prior_outputs_3_2_V_address0 { O 11 vector } prior_outputs_3_2_V_ce0 { O 1 bit } prior_outputs_3_2_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_3_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 388 \
    name prior_outputs_3_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_3_3_V \
    op interface \
    ports { prior_outputs_3_3_V_address0 { O 11 vector } prior_outputs_3_3_V_ce0 { O 1 bit } prior_outputs_3_3_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_3_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 389 \
    name prior_outputs_3_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_3_4_V \
    op interface \
    ports { prior_outputs_3_4_V_address0 { O 11 vector } prior_outputs_3_4_V_ce0 { O 1 bit } prior_outputs_3_4_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_3_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 390 \
    name prior_outputs_3_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_3_5_V \
    op interface \
    ports { prior_outputs_3_5_V_address0 { O 11 vector } prior_outputs_3_5_V_ce0 { O 1 bit } prior_outputs_3_5_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_3_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 391 \
    name prior_outputs_3_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_3_6_V \
    op interface \
    ports { prior_outputs_3_6_V_address0 { O 11 vector } prior_outputs_3_6_V_ce0 { O 1 bit } prior_outputs_3_6_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_3_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 392 \
    name prior_outputs_3_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_3_7_V \
    op interface \
    ports { prior_outputs_3_7_V_address0 { O 11 vector } prior_outputs_3_7_V_ce0 { O 1 bit } prior_outputs_3_7_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_3_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 393 \
    name prior_outputs_3_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_3_8_V \
    op interface \
    ports { prior_outputs_3_8_V_address0 { O 11 vector } prior_outputs_3_8_V_ce0 { O 1 bit } prior_outputs_3_8_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_3_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 394 \
    name prior_outputs_3_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_3_9_V \
    op interface \
    ports { prior_outputs_3_9_V_address0 { O 11 vector } prior_outputs_3_9_V_ce0 { O 1 bit } prior_outputs_3_9_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_3_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 395 \
    name prior_outputs_3_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_3_10_V \
    op interface \
    ports { prior_outputs_3_10_V_address0 { O 11 vector } prior_outputs_3_10_V_ce0 { O 1 bit } prior_outputs_3_10_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_3_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 396 \
    name prior_outputs_3_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_3_11_V \
    op interface \
    ports { prior_outputs_3_11_V_address0 { O 11 vector } prior_outputs_3_11_V_ce0 { O 1 bit } prior_outputs_3_11_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_3_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 397 \
    name prior_outputs_3_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_3_12_V \
    op interface \
    ports { prior_outputs_3_12_V_address0 { O 11 vector } prior_outputs_3_12_V_ce0 { O 1 bit } prior_outputs_3_12_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_3_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name prior_outputs_3_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_3_13_V \
    op interface \
    ports { prior_outputs_3_13_V_address0 { O 11 vector } prior_outputs_3_13_V_ce0 { O 1 bit } prior_outputs_3_13_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_3_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name prior_outputs_3_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_3_14_V \
    op interface \
    ports { prior_outputs_3_14_V_address0 { O 11 vector } prior_outputs_3_14_V_ce0 { O 1 bit } prior_outputs_3_14_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_3_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name prior_outputs_3_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename prior_outputs_3_15_V \
    op interface \
    ports { prior_outputs_3_15_V_address0 { O 11 vector } prior_outputs_3_15_V_ce0 { O 1 bit } prior_outputs_3_15_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prior_outputs_3_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name msb_buffer_0_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename msb_buffer_0_V \
    op interface \
    ports { msb_buffer_0_V_address0 { O 11 vector } msb_buffer_0_V_ce0 { O 1 bit } msb_buffer_0_V_q0 { I 64 vector } msb_buffer_0_V_address1 { O 11 vector } msb_buffer_0_V_ce1 { O 1 bit } msb_buffer_0_V_we1 { O 1 bit } msb_buffer_0_V_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'msb_buffer_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name msb_buffer_1_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename msb_buffer_1_V \
    op interface \
    ports { msb_buffer_1_V_address0 { O 11 vector } msb_buffer_1_V_ce0 { O 1 bit } msb_buffer_1_V_q0 { I 64 vector } msb_buffer_1_V_address1 { O 11 vector } msb_buffer_1_V_ce1 { O 1 bit } msb_buffer_1_V_we1 { O 1 bit } msb_buffer_1_V_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'msb_buffer_1_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name H_fmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_H_fmap \
    op interface \
    ports { H_fmap { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name in_channels \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_channels \
    op interface \
    ports { in_channels { I 8 vector } } \
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


