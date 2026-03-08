# This script segment is generated automatically by AutoPilot

set id 421
set name FracNet_T_mux_42_czy
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 12
set din0_signed 0
set din1_width 12
set din1_signed 0
set din2_width 12
set din2_signed 0
set din3_width 12
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 12
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


set id 437
set name FracNet_T_mux_42_czy
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 12
set din0_signed 0
set din1_width 12
set din1_signed 0
set din2_width 12
set din2_signed 0
set din3_width 12
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 12
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


set id 498
set name FracNet_T_mux_42_czy
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 12
set din0_signed 0
set din1_width 12
set din1_signed 0
set din2_width 12
set din2_signed 0
set din3_width 12
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 12
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


set id 533
set name FracNet_T_mac_mulcAy
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 4
set in0_signed 0
set in1_width 6
set in1_signed 1
set in2_width 1
set in2_signed 0
set out_width 6
set exp i0*i1+i2
set arg_lists {i0 {4 0 +} i1 {6 1 +} m {6 1 +} i2 {1 0 +} p {6 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 534
set name FracNet_T_mac_mulcBy
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 6
set in0_signed 1
set in1_width 4
set in1_signed 0
set in2_width 1
set in2_signed 0
set out_width 6
set exp i0*i1+i2
set arg_lists {i0 {6 1 +} i1 {4 0 +} m {6 1 +} i2 {1 0 +} p {6 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 535
set name FracNet_T_mul_mulcCy
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 9
set in0_signed 0
set in1_width 16
set in1_signed 1
set out_width 25
set exp i0*i1
set arg_lists {i0 {9 0 +} i1 {16 1 +} p {25 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 551
set name FracNet_T_mul_mulcDy
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 8
set in0_signed 0
set in1_width 16
set in1_signed 1
set out_width 24
set exp i0*i1
set arg_lists {i0 {8 0 +} i1 {16 1 +} p {24 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 567
set name FracNet_T_mac_mulcEy
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 12
set in1_signed 1
set in2_width 19
set in2_signed 1
set out_width 28
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {12 1 +} m {28 1 +} i2 {19 1 +} p {28 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 583
set name FracNet_T_mul_mulcFz
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 12
set in1_signed 1
set out_width 28
set exp i0*i1
set arg_lists {i0 {16 1 +} i1 {12 1 +} p {28 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 600
set name FracNet_T_mac_mulcGz
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 12
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 19
set in2_signed 1
set out_width 28
set exp i0*i1+i2
set arg_lists {i0 {12 1 +} i1 {16 1 +} m {28 1 +} i2 {19 1 +} p {28 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
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
    id 625 \
    name residual_0_0_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_0_0_V \
    op interface \
    ports { residual_0_0_V_address0 { O 11 vector } residual_0_0_V_ce0 { O 1 bit } residual_0_0_V_q0 { I 16 vector } residual_0_0_V_address1 { O 11 vector } residual_0_0_V_ce1 { O 1 bit } residual_0_0_V_we1 { O 1 bit } residual_0_0_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_0_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 626 \
    name residual_0_1_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_0_1_V \
    op interface \
    ports { residual_0_1_V_address0 { O 11 vector } residual_0_1_V_ce0 { O 1 bit } residual_0_1_V_q0 { I 16 vector } residual_0_1_V_address1 { O 11 vector } residual_0_1_V_ce1 { O 1 bit } residual_0_1_V_we1 { O 1 bit } residual_0_1_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_0_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 627 \
    name residual_0_2_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_0_2_V \
    op interface \
    ports { residual_0_2_V_address0 { O 11 vector } residual_0_2_V_ce0 { O 1 bit } residual_0_2_V_q0 { I 16 vector } residual_0_2_V_address1 { O 11 vector } residual_0_2_V_ce1 { O 1 bit } residual_0_2_V_we1 { O 1 bit } residual_0_2_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_0_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 628 \
    name residual_0_3_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_0_3_V \
    op interface \
    ports { residual_0_3_V_address0 { O 11 vector } residual_0_3_V_ce0 { O 1 bit } residual_0_3_V_q0 { I 16 vector } residual_0_3_V_address1 { O 11 vector } residual_0_3_V_ce1 { O 1 bit } residual_0_3_V_we1 { O 1 bit } residual_0_3_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_0_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 629 \
    name residual_0_4_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_0_4_V \
    op interface \
    ports { residual_0_4_V_address0 { O 11 vector } residual_0_4_V_ce0 { O 1 bit } residual_0_4_V_q0 { I 16 vector } residual_0_4_V_address1 { O 11 vector } residual_0_4_V_ce1 { O 1 bit } residual_0_4_V_we1 { O 1 bit } residual_0_4_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_0_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 630 \
    name residual_0_5_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_0_5_V \
    op interface \
    ports { residual_0_5_V_address0 { O 11 vector } residual_0_5_V_ce0 { O 1 bit } residual_0_5_V_q0 { I 16 vector } residual_0_5_V_address1 { O 11 vector } residual_0_5_V_ce1 { O 1 bit } residual_0_5_V_we1 { O 1 bit } residual_0_5_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_0_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 631 \
    name residual_0_6_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_0_6_V \
    op interface \
    ports { residual_0_6_V_address0 { O 11 vector } residual_0_6_V_ce0 { O 1 bit } residual_0_6_V_q0 { I 16 vector } residual_0_6_V_address1 { O 11 vector } residual_0_6_V_ce1 { O 1 bit } residual_0_6_V_we1 { O 1 bit } residual_0_6_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_0_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 632 \
    name residual_0_7_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_0_7_V \
    op interface \
    ports { residual_0_7_V_address0 { O 11 vector } residual_0_7_V_ce0 { O 1 bit } residual_0_7_V_q0 { I 16 vector } residual_0_7_V_address1 { O 11 vector } residual_0_7_V_ce1 { O 1 bit } residual_0_7_V_we1 { O 1 bit } residual_0_7_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_0_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 633 \
    name residual_0_8_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_0_8_V \
    op interface \
    ports { residual_0_8_V_address0 { O 11 vector } residual_0_8_V_ce0 { O 1 bit } residual_0_8_V_q0 { I 16 vector } residual_0_8_V_address1 { O 11 vector } residual_0_8_V_ce1 { O 1 bit } residual_0_8_V_we1 { O 1 bit } residual_0_8_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_0_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 634 \
    name residual_0_9_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_0_9_V \
    op interface \
    ports { residual_0_9_V_address0 { O 11 vector } residual_0_9_V_ce0 { O 1 bit } residual_0_9_V_q0 { I 16 vector } residual_0_9_V_address1 { O 11 vector } residual_0_9_V_ce1 { O 1 bit } residual_0_9_V_we1 { O 1 bit } residual_0_9_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_0_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 635 \
    name residual_0_10_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_0_10_V \
    op interface \
    ports { residual_0_10_V_address0 { O 11 vector } residual_0_10_V_ce0 { O 1 bit } residual_0_10_V_q0 { I 16 vector } residual_0_10_V_address1 { O 11 vector } residual_0_10_V_ce1 { O 1 bit } residual_0_10_V_we1 { O 1 bit } residual_0_10_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_0_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 636 \
    name residual_0_11_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_0_11_V \
    op interface \
    ports { residual_0_11_V_address0 { O 11 vector } residual_0_11_V_ce0 { O 1 bit } residual_0_11_V_q0 { I 16 vector } residual_0_11_V_address1 { O 11 vector } residual_0_11_V_ce1 { O 1 bit } residual_0_11_V_we1 { O 1 bit } residual_0_11_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_0_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 637 \
    name residual_0_12_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_0_12_V \
    op interface \
    ports { residual_0_12_V_address0 { O 11 vector } residual_0_12_V_ce0 { O 1 bit } residual_0_12_V_q0 { I 16 vector } residual_0_12_V_address1 { O 11 vector } residual_0_12_V_ce1 { O 1 bit } residual_0_12_V_we1 { O 1 bit } residual_0_12_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_0_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 638 \
    name residual_0_13_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_0_13_V \
    op interface \
    ports { residual_0_13_V_address0 { O 11 vector } residual_0_13_V_ce0 { O 1 bit } residual_0_13_V_q0 { I 16 vector } residual_0_13_V_address1 { O 11 vector } residual_0_13_V_ce1 { O 1 bit } residual_0_13_V_we1 { O 1 bit } residual_0_13_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_0_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 639 \
    name residual_0_14_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_0_14_V \
    op interface \
    ports { residual_0_14_V_address0 { O 11 vector } residual_0_14_V_ce0 { O 1 bit } residual_0_14_V_q0 { I 16 vector } residual_0_14_V_address1 { O 11 vector } residual_0_14_V_ce1 { O 1 bit } residual_0_14_V_we1 { O 1 bit } residual_0_14_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_0_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 640 \
    name residual_0_15_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_0_15_V \
    op interface \
    ports { residual_0_15_V_address0 { O 11 vector } residual_0_15_V_ce0 { O 1 bit } residual_0_15_V_q0 { I 16 vector } residual_0_15_V_address1 { O 11 vector } residual_0_15_V_ce1 { O 1 bit } residual_0_15_V_we1 { O 1 bit } residual_0_15_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_0_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 641 \
    name residual_1_0_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_1_0_V \
    op interface \
    ports { residual_1_0_V_address0 { O 11 vector } residual_1_0_V_ce0 { O 1 bit } residual_1_0_V_q0 { I 16 vector } residual_1_0_V_address1 { O 11 vector } residual_1_0_V_ce1 { O 1 bit } residual_1_0_V_we1 { O 1 bit } residual_1_0_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_1_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 642 \
    name residual_1_1_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_1_1_V \
    op interface \
    ports { residual_1_1_V_address0 { O 11 vector } residual_1_1_V_ce0 { O 1 bit } residual_1_1_V_q0 { I 16 vector } residual_1_1_V_address1 { O 11 vector } residual_1_1_V_ce1 { O 1 bit } residual_1_1_V_we1 { O 1 bit } residual_1_1_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_1_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 643 \
    name residual_1_2_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_1_2_V \
    op interface \
    ports { residual_1_2_V_address0 { O 11 vector } residual_1_2_V_ce0 { O 1 bit } residual_1_2_V_q0 { I 16 vector } residual_1_2_V_address1 { O 11 vector } residual_1_2_V_ce1 { O 1 bit } residual_1_2_V_we1 { O 1 bit } residual_1_2_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_1_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 644 \
    name residual_1_3_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_1_3_V \
    op interface \
    ports { residual_1_3_V_address0 { O 11 vector } residual_1_3_V_ce0 { O 1 bit } residual_1_3_V_q0 { I 16 vector } residual_1_3_V_address1 { O 11 vector } residual_1_3_V_ce1 { O 1 bit } residual_1_3_V_we1 { O 1 bit } residual_1_3_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_1_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 645 \
    name residual_1_4_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_1_4_V \
    op interface \
    ports { residual_1_4_V_address0 { O 11 vector } residual_1_4_V_ce0 { O 1 bit } residual_1_4_V_q0 { I 16 vector } residual_1_4_V_address1 { O 11 vector } residual_1_4_V_ce1 { O 1 bit } residual_1_4_V_we1 { O 1 bit } residual_1_4_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_1_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 646 \
    name residual_1_5_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_1_5_V \
    op interface \
    ports { residual_1_5_V_address0 { O 11 vector } residual_1_5_V_ce0 { O 1 bit } residual_1_5_V_q0 { I 16 vector } residual_1_5_V_address1 { O 11 vector } residual_1_5_V_ce1 { O 1 bit } residual_1_5_V_we1 { O 1 bit } residual_1_5_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_1_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 647 \
    name residual_1_6_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_1_6_V \
    op interface \
    ports { residual_1_6_V_address0 { O 11 vector } residual_1_6_V_ce0 { O 1 bit } residual_1_6_V_q0 { I 16 vector } residual_1_6_V_address1 { O 11 vector } residual_1_6_V_ce1 { O 1 bit } residual_1_6_V_we1 { O 1 bit } residual_1_6_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_1_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 648 \
    name residual_1_7_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_1_7_V \
    op interface \
    ports { residual_1_7_V_address0 { O 11 vector } residual_1_7_V_ce0 { O 1 bit } residual_1_7_V_q0 { I 16 vector } residual_1_7_V_address1 { O 11 vector } residual_1_7_V_ce1 { O 1 bit } residual_1_7_V_we1 { O 1 bit } residual_1_7_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_1_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 649 \
    name residual_1_8_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_1_8_V \
    op interface \
    ports { residual_1_8_V_address0 { O 11 vector } residual_1_8_V_ce0 { O 1 bit } residual_1_8_V_q0 { I 16 vector } residual_1_8_V_address1 { O 11 vector } residual_1_8_V_ce1 { O 1 bit } residual_1_8_V_we1 { O 1 bit } residual_1_8_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_1_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 650 \
    name residual_1_9_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_1_9_V \
    op interface \
    ports { residual_1_9_V_address0 { O 11 vector } residual_1_9_V_ce0 { O 1 bit } residual_1_9_V_q0 { I 16 vector } residual_1_9_V_address1 { O 11 vector } residual_1_9_V_ce1 { O 1 bit } residual_1_9_V_we1 { O 1 bit } residual_1_9_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_1_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 651 \
    name residual_1_10_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_1_10_V \
    op interface \
    ports { residual_1_10_V_address0 { O 11 vector } residual_1_10_V_ce0 { O 1 bit } residual_1_10_V_q0 { I 16 vector } residual_1_10_V_address1 { O 11 vector } residual_1_10_V_ce1 { O 1 bit } residual_1_10_V_we1 { O 1 bit } residual_1_10_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_1_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 652 \
    name residual_1_11_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_1_11_V \
    op interface \
    ports { residual_1_11_V_address0 { O 11 vector } residual_1_11_V_ce0 { O 1 bit } residual_1_11_V_q0 { I 16 vector } residual_1_11_V_address1 { O 11 vector } residual_1_11_V_ce1 { O 1 bit } residual_1_11_V_we1 { O 1 bit } residual_1_11_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_1_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 653 \
    name residual_1_12_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_1_12_V \
    op interface \
    ports { residual_1_12_V_address0 { O 11 vector } residual_1_12_V_ce0 { O 1 bit } residual_1_12_V_q0 { I 16 vector } residual_1_12_V_address1 { O 11 vector } residual_1_12_V_ce1 { O 1 bit } residual_1_12_V_we1 { O 1 bit } residual_1_12_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_1_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 654 \
    name residual_1_13_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_1_13_V \
    op interface \
    ports { residual_1_13_V_address0 { O 11 vector } residual_1_13_V_ce0 { O 1 bit } residual_1_13_V_q0 { I 16 vector } residual_1_13_V_address1 { O 11 vector } residual_1_13_V_ce1 { O 1 bit } residual_1_13_V_we1 { O 1 bit } residual_1_13_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_1_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 655 \
    name residual_1_14_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_1_14_V \
    op interface \
    ports { residual_1_14_V_address0 { O 11 vector } residual_1_14_V_ce0 { O 1 bit } residual_1_14_V_q0 { I 16 vector } residual_1_14_V_address1 { O 11 vector } residual_1_14_V_ce1 { O 1 bit } residual_1_14_V_we1 { O 1 bit } residual_1_14_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_1_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 656 \
    name residual_1_15_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_1_15_V \
    op interface \
    ports { residual_1_15_V_address0 { O 11 vector } residual_1_15_V_ce0 { O 1 bit } residual_1_15_V_q0 { I 16 vector } residual_1_15_V_address1 { O 11 vector } residual_1_15_V_ce1 { O 1 bit } residual_1_15_V_we1 { O 1 bit } residual_1_15_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_1_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 657 \
    name residual_2_0_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_2_0_V \
    op interface \
    ports { residual_2_0_V_address0 { O 11 vector } residual_2_0_V_ce0 { O 1 bit } residual_2_0_V_q0 { I 16 vector } residual_2_0_V_address1 { O 11 vector } residual_2_0_V_ce1 { O 1 bit } residual_2_0_V_we1 { O 1 bit } residual_2_0_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_2_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 658 \
    name residual_2_1_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_2_1_V \
    op interface \
    ports { residual_2_1_V_address0 { O 11 vector } residual_2_1_V_ce0 { O 1 bit } residual_2_1_V_q0 { I 16 vector } residual_2_1_V_address1 { O 11 vector } residual_2_1_V_ce1 { O 1 bit } residual_2_1_V_we1 { O 1 bit } residual_2_1_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_2_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 659 \
    name residual_2_2_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_2_2_V \
    op interface \
    ports { residual_2_2_V_address0 { O 11 vector } residual_2_2_V_ce0 { O 1 bit } residual_2_2_V_q0 { I 16 vector } residual_2_2_V_address1 { O 11 vector } residual_2_2_V_ce1 { O 1 bit } residual_2_2_V_we1 { O 1 bit } residual_2_2_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_2_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 660 \
    name residual_2_3_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_2_3_V \
    op interface \
    ports { residual_2_3_V_address0 { O 11 vector } residual_2_3_V_ce0 { O 1 bit } residual_2_3_V_q0 { I 16 vector } residual_2_3_V_address1 { O 11 vector } residual_2_3_V_ce1 { O 1 bit } residual_2_3_V_we1 { O 1 bit } residual_2_3_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_2_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 661 \
    name residual_2_4_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_2_4_V \
    op interface \
    ports { residual_2_4_V_address0 { O 11 vector } residual_2_4_V_ce0 { O 1 bit } residual_2_4_V_q0 { I 16 vector } residual_2_4_V_address1 { O 11 vector } residual_2_4_V_ce1 { O 1 bit } residual_2_4_V_we1 { O 1 bit } residual_2_4_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_2_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 662 \
    name residual_2_5_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_2_5_V \
    op interface \
    ports { residual_2_5_V_address0 { O 11 vector } residual_2_5_V_ce0 { O 1 bit } residual_2_5_V_q0 { I 16 vector } residual_2_5_V_address1 { O 11 vector } residual_2_5_V_ce1 { O 1 bit } residual_2_5_V_we1 { O 1 bit } residual_2_5_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_2_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 663 \
    name residual_2_6_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_2_6_V \
    op interface \
    ports { residual_2_6_V_address0 { O 11 vector } residual_2_6_V_ce0 { O 1 bit } residual_2_6_V_q0 { I 16 vector } residual_2_6_V_address1 { O 11 vector } residual_2_6_V_ce1 { O 1 bit } residual_2_6_V_we1 { O 1 bit } residual_2_6_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_2_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 664 \
    name residual_2_7_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_2_7_V \
    op interface \
    ports { residual_2_7_V_address0 { O 11 vector } residual_2_7_V_ce0 { O 1 bit } residual_2_7_V_q0 { I 16 vector } residual_2_7_V_address1 { O 11 vector } residual_2_7_V_ce1 { O 1 bit } residual_2_7_V_we1 { O 1 bit } residual_2_7_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_2_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 665 \
    name residual_2_8_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_2_8_V \
    op interface \
    ports { residual_2_8_V_address0 { O 11 vector } residual_2_8_V_ce0 { O 1 bit } residual_2_8_V_q0 { I 16 vector } residual_2_8_V_address1 { O 11 vector } residual_2_8_V_ce1 { O 1 bit } residual_2_8_V_we1 { O 1 bit } residual_2_8_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_2_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 666 \
    name residual_2_9_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_2_9_V \
    op interface \
    ports { residual_2_9_V_address0 { O 11 vector } residual_2_9_V_ce0 { O 1 bit } residual_2_9_V_q0 { I 16 vector } residual_2_9_V_address1 { O 11 vector } residual_2_9_V_ce1 { O 1 bit } residual_2_9_V_we1 { O 1 bit } residual_2_9_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_2_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 667 \
    name residual_2_10_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_2_10_V \
    op interface \
    ports { residual_2_10_V_address0 { O 11 vector } residual_2_10_V_ce0 { O 1 bit } residual_2_10_V_q0 { I 16 vector } residual_2_10_V_address1 { O 11 vector } residual_2_10_V_ce1 { O 1 bit } residual_2_10_V_we1 { O 1 bit } residual_2_10_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_2_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 668 \
    name residual_2_11_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_2_11_V \
    op interface \
    ports { residual_2_11_V_address0 { O 11 vector } residual_2_11_V_ce0 { O 1 bit } residual_2_11_V_q0 { I 16 vector } residual_2_11_V_address1 { O 11 vector } residual_2_11_V_ce1 { O 1 bit } residual_2_11_V_we1 { O 1 bit } residual_2_11_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_2_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 669 \
    name residual_2_12_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_2_12_V \
    op interface \
    ports { residual_2_12_V_address0 { O 11 vector } residual_2_12_V_ce0 { O 1 bit } residual_2_12_V_q0 { I 16 vector } residual_2_12_V_address1 { O 11 vector } residual_2_12_V_ce1 { O 1 bit } residual_2_12_V_we1 { O 1 bit } residual_2_12_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_2_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 670 \
    name residual_2_13_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_2_13_V \
    op interface \
    ports { residual_2_13_V_address0 { O 11 vector } residual_2_13_V_ce0 { O 1 bit } residual_2_13_V_q0 { I 16 vector } residual_2_13_V_address1 { O 11 vector } residual_2_13_V_ce1 { O 1 bit } residual_2_13_V_we1 { O 1 bit } residual_2_13_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_2_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 671 \
    name residual_2_14_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_2_14_V \
    op interface \
    ports { residual_2_14_V_address0 { O 11 vector } residual_2_14_V_ce0 { O 1 bit } residual_2_14_V_q0 { I 16 vector } residual_2_14_V_address1 { O 11 vector } residual_2_14_V_ce1 { O 1 bit } residual_2_14_V_we1 { O 1 bit } residual_2_14_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_2_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 672 \
    name residual_2_15_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_2_15_V \
    op interface \
    ports { residual_2_15_V_address0 { O 11 vector } residual_2_15_V_ce0 { O 1 bit } residual_2_15_V_q0 { I 16 vector } residual_2_15_V_address1 { O 11 vector } residual_2_15_V_ce1 { O 1 bit } residual_2_15_V_we1 { O 1 bit } residual_2_15_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_2_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 673 \
    name residual_3_0_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_3_0_V \
    op interface \
    ports { residual_3_0_V_address0 { O 11 vector } residual_3_0_V_ce0 { O 1 bit } residual_3_0_V_q0 { I 16 vector } residual_3_0_V_address1 { O 11 vector } residual_3_0_V_ce1 { O 1 bit } residual_3_0_V_we1 { O 1 bit } residual_3_0_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_3_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 674 \
    name residual_3_1_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_3_1_V \
    op interface \
    ports { residual_3_1_V_address0 { O 11 vector } residual_3_1_V_ce0 { O 1 bit } residual_3_1_V_q0 { I 16 vector } residual_3_1_V_address1 { O 11 vector } residual_3_1_V_ce1 { O 1 bit } residual_3_1_V_we1 { O 1 bit } residual_3_1_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_3_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 675 \
    name residual_3_2_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_3_2_V \
    op interface \
    ports { residual_3_2_V_address0 { O 11 vector } residual_3_2_V_ce0 { O 1 bit } residual_3_2_V_q0 { I 16 vector } residual_3_2_V_address1 { O 11 vector } residual_3_2_V_ce1 { O 1 bit } residual_3_2_V_we1 { O 1 bit } residual_3_2_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_3_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 676 \
    name residual_3_3_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_3_3_V \
    op interface \
    ports { residual_3_3_V_address0 { O 11 vector } residual_3_3_V_ce0 { O 1 bit } residual_3_3_V_q0 { I 16 vector } residual_3_3_V_address1 { O 11 vector } residual_3_3_V_ce1 { O 1 bit } residual_3_3_V_we1 { O 1 bit } residual_3_3_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_3_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 677 \
    name residual_3_4_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_3_4_V \
    op interface \
    ports { residual_3_4_V_address0 { O 11 vector } residual_3_4_V_ce0 { O 1 bit } residual_3_4_V_q0 { I 16 vector } residual_3_4_V_address1 { O 11 vector } residual_3_4_V_ce1 { O 1 bit } residual_3_4_V_we1 { O 1 bit } residual_3_4_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_3_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 678 \
    name residual_3_5_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_3_5_V \
    op interface \
    ports { residual_3_5_V_address0 { O 11 vector } residual_3_5_V_ce0 { O 1 bit } residual_3_5_V_q0 { I 16 vector } residual_3_5_V_address1 { O 11 vector } residual_3_5_V_ce1 { O 1 bit } residual_3_5_V_we1 { O 1 bit } residual_3_5_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_3_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 679 \
    name residual_3_6_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_3_6_V \
    op interface \
    ports { residual_3_6_V_address0 { O 11 vector } residual_3_6_V_ce0 { O 1 bit } residual_3_6_V_q0 { I 16 vector } residual_3_6_V_address1 { O 11 vector } residual_3_6_V_ce1 { O 1 bit } residual_3_6_V_we1 { O 1 bit } residual_3_6_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_3_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 680 \
    name residual_3_7_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_3_7_V \
    op interface \
    ports { residual_3_7_V_address0 { O 11 vector } residual_3_7_V_ce0 { O 1 bit } residual_3_7_V_q0 { I 16 vector } residual_3_7_V_address1 { O 11 vector } residual_3_7_V_ce1 { O 1 bit } residual_3_7_V_we1 { O 1 bit } residual_3_7_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_3_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 681 \
    name residual_3_8_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_3_8_V \
    op interface \
    ports { residual_3_8_V_address0 { O 11 vector } residual_3_8_V_ce0 { O 1 bit } residual_3_8_V_q0 { I 16 vector } residual_3_8_V_address1 { O 11 vector } residual_3_8_V_ce1 { O 1 bit } residual_3_8_V_we1 { O 1 bit } residual_3_8_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_3_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 682 \
    name residual_3_9_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_3_9_V \
    op interface \
    ports { residual_3_9_V_address0 { O 11 vector } residual_3_9_V_ce0 { O 1 bit } residual_3_9_V_q0 { I 16 vector } residual_3_9_V_address1 { O 11 vector } residual_3_9_V_ce1 { O 1 bit } residual_3_9_V_we1 { O 1 bit } residual_3_9_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_3_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 683 \
    name residual_3_10_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_3_10_V \
    op interface \
    ports { residual_3_10_V_address0 { O 11 vector } residual_3_10_V_ce0 { O 1 bit } residual_3_10_V_q0 { I 16 vector } residual_3_10_V_address1 { O 11 vector } residual_3_10_V_ce1 { O 1 bit } residual_3_10_V_we1 { O 1 bit } residual_3_10_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_3_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 684 \
    name residual_3_11_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_3_11_V \
    op interface \
    ports { residual_3_11_V_address0 { O 11 vector } residual_3_11_V_ce0 { O 1 bit } residual_3_11_V_q0 { I 16 vector } residual_3_11_V_address1 { O 11 vector } residual_3_11_V_ce1 { O 1 bit } residual_3_11_V_we1 { O 1 bit } residual_3_11_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_3_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 685 \
    name residual_3_12_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_3_12_V \
    op interface \
    ports { residual_3_12_V_address0 { O 11 vector } residual_3_12_V_ce0 { O 1 bit } residual_3_12_V_q0 { I 16 vector } residual_3_12_V_address1 { O 11 vector } residual_3_12_V_ce1 { O 1 bit } residual_3_12_V_we1 { O 1 bit } residual_3_12_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_3_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 686 \
    name residual_3_13_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_3_13_V \
    op interface \
    ports { residual_3_13_V_address0 { O 11 vector } residual_3_13_V_ce0 { O 1 bit } residual_3_13_V_q0 { I 16 vector } residual_3_13_V_address1 { O 11 vector } residual_3_13_V_ce1 { O 1 bit } residual_3_13_V_we1 { O 1 bit } residual_3_13_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_3_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 687 \
    name residual_3_14_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_3_14_V \
    op interface \
    ports { residual_3_14_V_address0 { O 11 vector } residual_3_14_V_ce0 { O 1 bit } residual_3_14_V_q0 { I 16 vector } residual_3_14_V_address1 { O 11 vector } residual_3_14_V_ce1 { O 1 bit } residual_3_14_V_we1 { O 1 bit } residual_3_14_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_3_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 688 \
    name residual_3_15_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename residual_3_15_V \
    op interface \
    ports { residual_3_15_V_address0 { O 11 vector } residual_3_15_V_ce0 { O 1 bit } residual_3_15_V_q0 { I 16 vector } residual_3_15_V_address1 { O 11 vector } residual_3_15_V_ce1 { O 1 bit } residual_3_15_V_we1 { O 1 bit } residual_3_15_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'residual_3_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 689 \
    name block_t0_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t0_0_V \
    op interface \
    ports { block_t0_0_V_address0 { O 11 vector } block_t0_0_V_ce0 { O 1 bit } block_t0_0_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t0_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 690 \
    name block_t0_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t0_1_V \
    op interface \
    ports { block_t0_1_V_address0 { O 11 vector } block_t0_1_V_ce0 { O 1 bit } block_t0_1_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t0_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 691 \
    name block_t0_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t0_2_V \
    op interface \
    ports { block_t0_2_V_address0 { O 11 vector } block_t0_2_V_ce0 { O 1 bit } block_t0_2_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t0_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 692 \
    name block_t0_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t0_3_V \
    op interface \
    ports { block_t0_3_V_address0 { O 11 vector } block_t0_3_V_ce0 { O 1 bit } block_t0_3_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t0_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 693 \
    name block_t0_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t0_4_V \
    op interface \
    ports { block_t0_4_V_address0 { O 11 vector } block_t0_4_V_ce0 { O 1 bit } block_t0_4_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t0_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 694 \
    name block_t0_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t0_5_V \
    op interface \
    ports { block_t0_5_V_address0 { O 11 vector } block_t0_5_V_ce0 { O 1 bit } block_t0_5_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t0_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 695 \
    name block_t0_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t0_6_V \
    op interface \
    ports { block_t0_6_V_address0 { O 11 vector } block_t0_6_V_ce0 { O 1 bit } block_t0_6_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t0_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 696 \
    name block_t0_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t0_7_V \
    op interface \
    ports { block_t0_7_V_address0 { O 11 vector } block_t0_7_V_ce0 { O 1 bit } block_t0_7_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t0_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 697 \
    name block_t0_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t0_8_V \
    op interface \
    ports { block_t0_8_V_address0 { O 11 vector } block_t0_8_V_ce0 { O 1 bit } block_t0_8_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t0_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 698 \
    name block_t0_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t0_9_V \
    op interface \
    ports { block_t0_9_V_address0 { O 11 vector } block_t0_9_V_ce0 { O 1 bit } block_t0_9_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t0_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 699 \
    name block_t0_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t0_10_V \
    op interface \
    ports { block_t0_10_V_address0 { O 11 vector } block_t0_10_V_ce0 { O 1 bit } block_t0_10_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t0_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 700 \
    name block_t0_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t0_11_V \
    op interface \
    ports { block_t0_11_V_address0 { O 11 vector } block_t0_11_V_ce0 { O 1 bit } block_t0_11_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t0_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 701 \
    name block_t0_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t0_12_V \
    op interface \
    ports { block_t0_12_V_address0 { O 11 vector } block_t0_12_V_ce0 { O 1 bit } block_t0_12_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t0_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 702 \
    name block_t0_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t0_13_V \
    op interface \
    ports { block_t0_13_V_address0 { O 11 vector } block_t0_13_V_ce0 { O 1 bit } block_t0_13_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t0_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 703 \
    name block_t0_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t0_14_V \
    op interface \
    ports { block_t0_14_V_address0 { O 11 vector } block_t0_14_V_ce0 { O 1 bit } block_t0_14_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t0_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 704 \
    name block_t0_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t0_15_V \
    op interface \
    ports { block_t0_15_V_address0 { O 11 vector } block_t0_15_V_ce0 { O 1 bit } block_t0_15_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t0_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 705 \
    name block_t1_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t1_0_V \
    op interface \
    ports { block_t1_0_V_address0 { O 11 vector } block_t1_0_V_ce0 { O 1 bit } block_t1_0_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t1_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 706 \
    name block_t1_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t1_1_V \
    op interface \
    ports { block_t1_1_V_address0 { O 11 vector } block_t1_1_V_ce0 { O 1 bit } block_t1_1_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t1_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 707 \
    name block_t1_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t1_2_V \
    op interface \
    ports { block_t1_2_V_address0 { O 11 vector } block_t1_2_V_ce0 { O 1 bit } block_t1_2_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t1_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 708 \
    name block_t1_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t1_3_V \
    op interface \
    ports { block_t1_3_V_address0 { O 11 vector } block_t1_3_V_ce0 { O 1 bit } block_t1_3_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t1_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 709 \
    name block_t1_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t1_4_V \
    op interface \
    ports { block_t1_4_V_address0 { O 11 vector } block_t1_4_V_ce0 { O 1 bit } block_t1_4_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t1_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 710 \
    name block_t1_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t1_5_V \
    op interface \
    ports { block_t1_5_V_address0 { O 11 vector } block_t1_5_V_ce0 { O 1 bit } block_t1_5_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t1_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 711 \
    name block_t1_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t1_6_V \
    op interface \
    ports { block_t1_6_V_address0 { O 11 vector } block_t1_6_V_ce0 { O 1 bit } block_t1_6_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t1_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 712 \
    name block_t1_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t1_7_V \
    op interface \
    ports { block_t1_7_V_address0 { O 11 vector } block_t1_7_V_ce0 { O 1 bit } block_t1_7_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t1_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 713 \
    name block_t1_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t1_8_V \
    op interface \
    ports { block_t1_8_V_address0 { O 11 vector } block_t1_8_V_ce0 { O 1 bit } block_t1_8_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t1_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 714 \
    name block_t1_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t1_9_V \
    op interface \
    ports { block_t1_9_V_address0 { O 11 vector } block_t1_9_V_ce0 { O 1 bit } block_t1_9_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t1_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 715 \
    name block_t1_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t1_10_V \
    op interface \
    ports { block_t1_10_V_address0 { O 11 vector } block_t1_10_V_ce0 { O 1 bit } block_t1_10_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t1_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 716 \
    name block_t1_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t1_11_V \
    op interface \
    ports { block_t1_11_V_address0 { O 11 vector } block_t1_11_V_ce0 { O 1 bit } block_t1_11_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t1_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 717 \
    name block_t1_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t1_12_V \
    op interface \
    ports { block_t1_12_V_address0 { O 11 vector } block_t1_12_V_ce0 { O 1 bit } block_t1_12_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t1_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 718 \
    name block_t1_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t1_13_V \
    op interface \
    ports { block_t1_13_V_address0 { O 11 vector } block_t1_13_V_ce0 { O 1 bit } block_t1_13_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t1_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 719 \
    name block_t1_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t1_14_V \
    op interface \
    ports { block_t1_14_V_address0 { O 11 vector } block_t1_14_V_ce0 { O 1 bit } block_t1_14_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t1_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 720 \
    name block_t1_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename block_t1_15_V \
    op interface \
    ports { block_t1_15_V_address0 { O 11 vector } block_t1_15_V_ce0 { O 1 bit } block_t1_15_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'block_t1_15_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 721 \
    name bn_weight_0_0_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_0_0_V_s \
    op interface \
    ports { bn_weight_0_0_0_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 722 \
    name bn_weight_0_0_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_0_1_V_s \
    op interface \
    ports { bn_weight_0_0_1_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 723 \
    name bn_weight_0_0_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_0_2_V_s \
    op interface \
    ports { bn_weight_0_0_2_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 724 \
    name bn_weight_0_0_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_0_3_V_s \
    op interface \
    ports { bn_weight_0_0_3_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 725 \
    name bn_weight_0_1_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_1_0_V_s \
    op interface \
    ports { bn_weight_0_1_0_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 726 \
    name bn_weight_0_1_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_1_1_V_s \
    op interface \
    ports { bn_weight_0_1_1_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 727 \
    name bn_weight_0_1_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_1_2_V_s \
    op interface \
    ports { bn_weight_0_1_2_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 728 \
    name bn_weight_0_1_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_1_3_V_s \
    op interface \
    ports { bn_weight_0_1_3_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 729 \
    name bn_weight_0_2_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_2_0_V_s \
    op interface \
    ports { bn_weight_0_2_0_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 730 \
    name bn_weight_0_2_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_2_1_V_s \
    op interface \
    ports { bn_weight_0_2_1_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 731 \
    name bn_weight_0_2_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_2_2_V_s \
    op interface \
    ports { bn_weight_0_2_2_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 732 \
    name bn_weight_0_2_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_2_3_V_s \
    op interface \
    ports { bn_weight_0_2_3_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 733 \
    name bn_weight_0_3_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_3_0_V_s \
    op interface \
    ports { bn_weight_0_3_0_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 734 \
    name bn_weight_0_3_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_3_1_V_s \
    op interface \
    ports { bn_weight_0_3_1_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 735 \
    name bn_weight_0_3_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_3_2_V_s \
    op interface \
    ports { bn_weight_0_3_2_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 736 \
    name bn_weight_0_3_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_3_3_V_s \
    op interface \
    ports { bn_weight_0_3_3_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name bn_weight_0_4_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_4_0_V_s \
    op interface \
    ports { bn_weight_0_4_0_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 738 \
    name bn_weight_0_4_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_4_1_V_s \
    op interface \
    ports { bn_weight_0_4_1_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 739 \
    name bn_weight_0_4_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_4_2_V_s \
    op interface \
    ports { bn_weight_0_4_2_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 740 \
    name bn_weight_0_4_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_4_3_V_s \
    op interface \
    ports { bn_weight_0_4_3_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 741 \
    name bn_weight_0_5_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_5_0_V_s \
    op interface \
    ports { bn_weight_0_5_0_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 742 \
    name bn_weight_0_5_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_5_1_V_s \
    op interface \
    ports { bn_weight_0_5_1_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 743 \
    name bn_weight_0_5_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_5_2_V_s \
    op interface \
    ports { bn_weight_0_5_2_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 744 \
    name bn_weight_0_5_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_5_3_V_s \
    op interface \
    ports { bn_weight_0_5_3_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 745 \
    name bn_weight_0_6_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_6_0_V_s \
    op interface \
    ports { bn_weight_0_6_0_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 746 \
    name bn_weight_0_6_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_6_1_V_s \
    op interface \
    ports { bn_weight_0_6_1_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 747 \
    name bn_weight_0_6_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_6_2_V_s \
    op interface \
    ports { bn_weight_0_6_2_V_s { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 748 \
    name bn_weight_0_6_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_6_3_V_s \
    op interface \
    ports { bn_weight_0_6_3_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 749 \
    name bn_weight_0_7_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_7_0_V_s \
    op interface \
    ports { bn_weight_0_7_0_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 750 \
    name bn_weight_0_7_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_7_1_V_s \
    op interface \
    ports { bn_weight_0_7_1_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 751 \
    name bn_weight_0_7_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_7_2_V_s \
    op interface \
    ports { bn_weight_0_7_2_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 752 \
    name bn_weight_0_7_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_7_3_V_s \
    op interface \
    ports { bn_weight_0_7_3_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 753 \
    name bn_weight_0_8_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_8_0_V_s \
    op interface \
    ports { bn_weight_0_8_0_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 754 \
    name bn_weight_0_8_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_8_1_V_s \
    op interface \
    ports { bn_weight_0_8_1_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 755 \
    name bn_weight_0_8_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_8_2_V_s \
    op interface \
    ports { bn_weight_0_8_2_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 756 \
    name bn_weight_0_8_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_8_3_V_s \
    op interface \
    ports { bn_weight_0_8_3_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 757 \
    name bn_weight_0_9_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_9_0_V_s \
    op interface \
    ports { bn_weight_0_9_0_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 758 \
    name bn_weight_0_9_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_9_1_V_s \
    op interface \
    ports { bn_weight_0_9_1_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 759 \
    name bn_weight_0_9_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_9_2_V_s \
    op interface \
    ports { bn_weight_0_9_2_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 760 \
    name bn_weight_0_9_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_9_3_V_s \
    op interface \
    ports { bn_weight_0_9_3_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 761 \
    name bn_weight_0_10_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_10_0_V_read \
    op interface \
    ports { bn_weight_0_10_0_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 762 \
    name bn_weight_0_10_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_10_1_V_read \
    op interface \
    ports { bn_weight_0_10_1_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 763 \
    name bn_weight_0_10_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_10_2_V_read \
    op interface \
    ports { bn_weight_0_10_2_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 764 \
    name bn_weight_0_10_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_10_3_V_read \
    op interface \
    ports { bn_weight_0_10_3_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 765 \
    name bn_weight_0_11_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_11_0_V_read \
    op interface \
    ports { bn_weight_0_11_0_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 766 \
    name bn_weight_0_11_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_11_1_V_read \
    op interface \
    ports { bn_weight_0_11_1_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 767 \
    name bn_weight_0_11_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_11_2_V_read \
    op interface \
    ports { bn_weight_0_11_2_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 768 \
    name bn_weight_0_11_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_11_3_V_read \
    op interface \
    ports { bn_weight_0_11_3_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 769 \
    name bn_weight_0_12_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_12_0_V_read \
    op interface \
    ports { bn_weight_0_12_0_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 770 \
    name bn_weight_0_12_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_12_1_V_read \
    op interface \
    ports { bn_weight_0_12_1_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 771 \
    name bn_weight_0_12_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_12_2_V_read \
    op interface \
    ports { bn_weight_0_12_2_V_read { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 772 \
    name bn_weight_0_12_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_12_3_V_read \
    op interface \
    ports { bn_weight_0_12_3_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 773 \
    name bn_weight_0_13_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_13_0_V_read \
    op interface \
    ports { bn_weight_0_13_0_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 774 \
    name bn_weight_0_13_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_13_1_V_read \
    op interface \
    ports { bn_weight_0_13_1_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 775 \
    name bn_weight_0_13_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_13_2_V_read \
    op interface \
    ports { bn_weight_0_13_2_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 776 \
    name bn_weight_0_13_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_13_3_V_read \
    op interface \
    ports { bn_weight_0_13_3_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 777 \
    name bn_weight_0_14_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_14_0_V_read \
    op interface \
    ports { bn_weight_0_14_0_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 778 \
    name bn_weight_0_14_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_14_1_V_read \
    op interface \
    ports { bn_weight_0_14_1_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 779 \
    name bn_weight_0_14_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_14_2_V_read \
    op interface \
    ports { bn_weight_0_14_2_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 780 \
    name bn_weight_0_14_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_14_3_V_read \
    op interface \
    ports { bn_weight_0_14_3_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 781 \
    name bn_weight_0_15_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_15_0_V_read \
    op interface \
    ports { bn_weight_0_15_0_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 782 \
    name bn_weight_0_15_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_15_1_V_read \
    op interface \
    ports { bn_weight_0_15_1_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 783 \
    name bn_weight_0_15_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_15_2_V_read \
    op interface \
    ports { bn_weight_0_15_2_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 784 \
    name bn_weight_0_15_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_15_3_V_read \
    op interface \
    ports { bn_weight_0_15_3_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 785 \
    name bn_weight_0_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_0_V_offset \
    op interface \
    ports { bn_weight_0_V_offset { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 786 \
    name bn_weight_1_0_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_0_0_V_s \
    op interface \
    ports { bn_weight_1_0_0_V_s { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 787 \
    name bn_weight_1_0_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_0_1_V_s \
    op interface \
    ports { bn_weight_1_0_1_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 788 \
    name bn_weight_1_0_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_0_2_V_s \
    op interface \
    ports { bn_weight_1_0_2_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 789 \
    name bn_weight_1_0_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_0_3_V_s \
    op interface \
    ports { bn_weight_1_0_3_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 790 \
    name bn_weight_1_1_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_1_0_V_s \
    op interface \
    ports { bn_weight_1_1_0_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 791 \
    name bn_weight_1_1_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_1_1_V_s \
    op interface \
    ports { bn_weight_1_1_1_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 792 \
    name bn_weight_1_1_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_1_2_V_s \
    op interface \
    ports { bn_weight_1_1_2_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 793 \
    name bn_weight_1_1_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_1_3_V_s \
    op interface \
    ports { bn_weight_1_1_3_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 794 \
    name bn_weight_1_2_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_2_0_V_s \
    op interface \
    ports { bn_weight_1_2_0_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 795 \
    name bn_weight_1_2_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_2_1_V_s \
    op interface \
    ports { bn_weight_1_2_1_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 796 \
    name bn_weight_1_2_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_2_2_V_s \
    op interface \
    ports { bn_weight_1_2_2_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 797 \
    name bn_weight_1_2_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_2_3_V_s \
    op interface \
    ports { bn_weight_1_2_3_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 798 \
    name bn_weight_1_3_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_3_0_V_s \
    op interface \
    ports { bn_weight_1_3_0_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 799 \
    name bn_weight_1_3_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_3_1_V_s \
    op interface \
    ports { bn_weight_1_3_1_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 800 \
    name bn_weight_1_3_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_3_2_V_s \
    op interface \
    ports { bn_weight_1_3_2_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 801 \
    name bn_weight_1_3_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_3_3_V_s \
    op interface \
    ports { bn_weight_1_3_3_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 802 \
    name bn_weight_1_4_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_4_0_V_s \
    op interface \
    ports { bn_weight_1_4_0_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 803 \
    name bn_weight_1_4_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_4_1_V_s \
    op interface \
    ports { bn_weight_1_4_1_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 804 \
    name bn_weight_1_4_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_4_2_V_s \
    op interface \
    ports { bn_weight_1_4_2_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 805 \
    name bn_weight_1_4_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_4_3_V_s \
    op interface \
    ports { bn_weight_1_4_3_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 806 \
    name bn_weight_1_5_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_5_0_V_s \
    op interface \
    ports { bn_weight_1_5_0_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 807 \
    name bn_weight_1_5_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_5_1_V_s \
    op interface \
    ports { bn_weight_1_5_1_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 808 \
    name bn_weight_1_5_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_5_2_V_s \
    op interface \
    ports { bn_weight_1_5_2_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 809 \
    name bn_weight_1_5_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_5_3_V_s \
    op interface \
    ports { bn_weight_1_5_3_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 810 \
    name bn_weight_1_6_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_6_0_V_s \
    op interface \
    ports { bn_weight_1_6_0_V_s { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 811 \
    name bn_weight_1_6_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_6_1_V_s \
    op interface \
    ports { bn_weight_1_6_1_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 812 \
    name bn_weight_1_6_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_6_2_V_s \
    op interface \
    ports { bn_weight_1_6_2_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 813 \
    name bn_weight_1_6_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_6_3_V_s \
    op interface \
    ports { bn_weight_1_6_3_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 814 \
    name bn_weight_1_7_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_7_0_V_s \
    op interface \
    ports { bn_weight_1_7_0_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 815 \
    name bn_weight_1_7_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_7_1_V_s \
    op interface \
    ports { bn_weight_1_7_1_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 816 \
    name bn_weight_1_7_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_7_2_V_s \
    op interface \
    ports { bn_weight_1_7_2_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 817 \
    name bn_weight_1_7_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_7_3_V_s \
    op interface \
    ports { bn_weight_1_7_3_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 818 \
    name bn_weight_1_8_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_8_0_V_s \
    op interface \
    ports { bn_weight_1_8_0_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 819 \
    name bn_weight_1_8_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_8_1_V_s \
    op interface \
    ports { bn_weight_1_8_1_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 820 \
    name bn_weight_1_8_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_8_2_V_s \
    op interface \
    ports { bn_weight_1_8_2_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 821 \
    name bn_weight_1_8_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_8_3_V_s \
    op interface \
    ports { bn_weight_1_8_3_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 822 \
    name bn_weight_1_9_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_9_0_V_s \
    op interface \
    ports { bn_weight_1_9_0_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 823 \
    name bn_weight_1_9_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_9_1_V_s \
    op interface \
    ports { bn_weight_1_9_1_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 824 \
    name bn_weight_1_9_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_9_2_V_s \
    op interface \
    ports { bn_weight_1_9_2_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 825 \
    name bn_weight_1_9_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_9_3_V_s \
    op interface \
    ports { bn_weight_1_9_3_V_s { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 826 \
    name bn_weight_1_10_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_10_0_V_read \
    op interface \
    ports { bn_weight_1_10_0_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 827 \
    name bn_weight_1_10_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_10_1_V_read \
    op interface \
    ports { bn_weight_1_10_1_V_read { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 828 \
    name bn_weight_1_10_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_10_2_V_read \
    op interface \
    ports { bn_weight_1_10_2_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 829 \
    name bn_weight_1_10_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_10_3_V_read \
    op interface \
    ports { bn_weight_1_10_3_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 830 \
    name bn_weight_1_11_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_11_0_V_read \
    op interface \
    ports { bn_weight_1_11_0_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 831 \
    name bn_weight_1_11_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_11_1_V_read \
    op interface \
    ports { bn_weight_1_11_1_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 832 \
    name bn_weight_1_11_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_11_2_V_read \
    op interface \
    ports { bn_weight_1_11_2_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 833 \
    name bn_weight_1_11_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_11_3_V_read \
    op interface \
    ports { bn_weight_1_11_3_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 834 \
    name bn_weight_1_12_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_12_0_V_read \
    op interface \
    ports { bn_weight_1_12_0_V_read { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 835 \
    name bn_weight_1_12_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_12_1_V_read \
    op interface \
    ports { bn_weight_1_12_1_V_read { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 836 \
    name bn_weight_1_12_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_12_2_V_read \
    op interface \
    ports { bn_weight_1_12_2_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 837 \
    name bn_weight_1_12_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_12_3_V_read \
    op interface \
    ports { bn_weight_1_12_3_V_read { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 838 \
    name bn_weight_1_13_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_13_0_V_read \
    op interface \
    ports { bn_weight_1_13_0_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 839 \
    name bn_weight_1_13_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_13_1_V_read \
    op interface \
    ports { bn_weight_1_13_1_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 840 \
    name bn_weight_1_13_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_13_2_V_read \
    op interface \
    ports { bn_weight_1_13_2_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 841 \
    name bn_weight_1_13_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_13_3_V_read \
    op interface \
    ports { bn_weight_1_13_3_V_read { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 842 \
    name bn_weight_1_14_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_14_0_V_read \
    op interface \
    ports { bn_weight_1_14_0_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 843 \
    name bn_weight_1_14_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_14_1_V_read \
    op interface \
    ports { bn_weight_1_14_1_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 844 \
    name bn_weight_1_14_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_14_2_V_read \
    op interface \
    ports { bn_weight_1_14_2_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 845 \
    name bn_weight_1_14_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_14_3_V_read \
    op interface \
    ports { bn_weight_1_14_3_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 846 \
    name bn_weight_1_15_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_15_0_V_read \
    op interface \
    ports { bn_weight_1_15_0_V_read { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 847 \
    name bn_weight_1_15_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_15_1_V_read \
    op interface \
    ports { bn_weight_1_15_1_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 848 \
    name bn_weight_1_15_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_15_2_V_read \
    op interface \
    ports { bn_weight_1_15_2_V_read { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 849 \
    name bn_weight_1_15_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_15_3_V_read \
    op interface \
    ports { bn_weight_1_15_3_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 850 \
    name bn_weight_1_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_weight_1_V_offset \
    op interface \
    ports { bn_weight_1_V_offset { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 851 \
    name bn_bias_0_0_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_0_0_V_re \
    op interface \
    ports { bn_bias_0_0_0_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 852 \
    name bn_bias_0_0_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_0_1_V_re \
    op interface \
    ports { bn_bias_0_0_1_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 853 \
    name bn_bias_0_0_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_0_2_V_re \
    op interface \
    ports { bn_bias_0_0_2_V_re { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 854 \
    name bn_bias_0_0_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_0_3_V_re \
    op interface \
    ports { bn_bias_0_0_3_V_re { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 855 \
    name bn_bias_0_1_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_1_0_V_re \
    op interface \
    ports { bn_bias_0_1_0_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 856 \
    name bn_bias_0_1_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_1_1_V_re \
    op interface \
    ports { bn_bias_0_1_1_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 857 \
    name bn_bias_0_1_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_1_2_V_re \
    op interface \
    ports { bn_bias_0_1_2_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 858 \
    name bn_bias_0_1_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_1_3_V_re \
    op interface \
    ports { bn_bias_0_1_3_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 859 \
    name bn_bias_0_2_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_2_0_V_re \
    op interface \
    ports { bn_bias_0_2_0_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 860 \
    name bn_bias_0_2_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_2_1_V_re \
    op interface \
    ports { bn_bias_0_2_1_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 861 \
    name bn_bias_0_2_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_2_2_V_re \
    op interface \
    ports { bn_bias_0_2_2_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 862 \
    name bn_bias_0_2_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_2_3_V_re \
    op interface \
    ports { bn_bias_0_2_3_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 863 \
    name bn_bias_0_3_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_3_0_V_re \
    op interface \
    ports { bn_bias_0_3_0_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 864 \
    name bn_bias_0_3_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_3_1_V_re \
    op interface \
    ports { bn_bias_0_3_1_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 865 \
    name bn_bias_0_3_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_3_2_V_re \
    op interface \
    ports { bn_bias_0_3_2_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 866 \
    name bn_bias_0_3_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_3_3_V_re \
    op interface \
    ports { bn_bias_0_3_3_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 867 \
    name bn_bias_0_4_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_4_0_V_re \
    op interface \
    ports { bn_bias_0_4_0_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 868 \
    name bn_bias_0_4_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_4_1_V_re \
    op interface \
    ports { bn_bias_0_4_1_V_re { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 869 \
    name bn_bias_0_4_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_4_2_V_re \
    op interface \
    ports { bn_bias_0_4_2_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 870 \
    name bn_bias_0_4_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_4_3_V_re \
    op interface \
    ports { bn_bias_0_4_3_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 871 \
    name bn_bias_0_5_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_5_0_V_re \
    op interface \
    ports { bn_bias_0_5_0_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 872 \
    name bn_bias_0_5_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_5_1_V_re \
    op interface \
    ports { bn_bias_0_5_1_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 873 \
    name bn_bias_0_5_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_5_2_V_re \
    op interface \
    ports { bn_bias_0_5_2_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 874 \
    name bn_bias_0_5_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_5_3_V_re \
    op interface \
    ports { bn_bias_0_5_3_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 875 \
    name bn_bias_0_6_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_6_0_V_re \
    op interface \
    ports { bn_bias_0_6_0_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 876 \
    name bn_bias_0_6_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_6_1_V_re \
    op interface \
    ports { bn_bias_0_6_1_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 877 \
    name bn_bias_0_6_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_6_2_V_re \
    op interface \
    ports { bn_bias_0_6_2_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 878 \
    name bn_bias_0_6_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_6_3_V_re \
    op interface \
    ports { bn_bias_0_6_3_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 879 \
    name bn_bias_0_7_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_7_0_V_re \
    op interface \
    ports { bn_bias_0_7_0_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 880 \
    name bn_bias_0_7_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_7_1_V_re \
    op interface \
    ports { bn_bias_0_7_1_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 881 \
    name bn_bias_0_7_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_7_2_V_re \
    op interface \
    ports { bn_bias_0_7_2_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 882 \
    name bn_bias_0_7_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_7_3_V_re \
    op interface \
    ports { bn_bias_0_7_3_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 883 \
    name bn_bias_0_8_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_8_0_V_re \
    op interface \
    ports { bn_bias_0_8_0_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 884 \
    name bn_bias_0_8_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_8_1_V_re \
    op interface \
    ports { bn_bias_0_8_1_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 885 \
    name bn_bias_0_8_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_8_2_V_re \
    op interface \
    ports { bn_bias_0_8_2_V_re { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 886 \
    name bn_bias_0_8_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_8_3_V_re \
    op interface \
    ports { bn_bias_0_8_3_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 887 \
    name bn_bias_0_9_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_9_0_V_re \
    op interface \
    ports { bn_bias_0_9_0_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 888 \
    name bn_bias_0_9_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_9_1_V_re \
    op interface \
    ports { bn_bias_0_9_1_V_re { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 889 \
    name bn_bias_0_9_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_9_2_V_re \
    op interface \
    ports { bn_bias_0_9_2_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 890 \
    name bn_bias_0_9_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_9_3_V_re \
    op interface \
    ports { bn_bias_0_9_3_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 891 \
    name bn_bias_0_10_0_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_10_0_V_r \
    op interface \
    ports { bn_bias_0_10_0_V_r { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 892 \
    name bn_bias_0_10_1_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_10_1_V_r \
    op interface \
    ports { bn_bias_0_10_1_V_r { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 893 \
    name bn_bias_0_10_2_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_10_2_V_r \
    op interface \
    ports { bn_bias_0_10_2_V_r { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 894 \
    name bn_bias_0_10_3_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_10_3_V_r \
    op interface \
    ports { bn_bias_0_10_3_V_r { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 895 \
    name bn_bias_0_11_0_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_11_0_V_r \
    op interface \
    ports { bn_bias_0_11_0_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 896 \
    name bn_bias_0_11_1_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_11_1_V_r \
    op interface \
    ports { bn_bias_0_11_1_V_r { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 897 \
    name bn_bias_0_11_2_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_11_2_V_r \
    op interface \
    ports { bn_bias_0_11_2_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 898 \
    name bn_bias_0_11_3_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_11_3_V_r \
    op interface \
    ports { bn_bias_0_11_3_V_r { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 899 \
    name bn_bias_0_12_0_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_12_0_V_r \
    op interface \
    ports { bn_bias_0_12_0_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 900 \
    name bn_bias_0_12_1_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_12_1_V_r \
    op interface \
    ports { bn_bias_0_12_1_V_r { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 901 \
    name bn_bias_0_12_2_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_12_2_V_r \
    op interface \
    ports { bn_bias_0_12_2_V_r { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 902 \
    name bn_bias_0_12_3_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_12_3_V_r \
    op interface \
    ports { bn_bias_0_12_3_V_r { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 903 \
    name bn_bias_0_13_0_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_13_0_V_r \
    op interface \
    ports { bn_bias_0_13_0_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 904 \
    name bn_bias_0_13_1_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_13_1_V_r \
    op interface \
    ports { bn_bias_0_13_1_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 905 \
    name bn_bias_0_13_2_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_13_2_V_r \
    op interface \
    ports { bn_bias_0_13_2_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 906 \
    name bn_bias_0_13_3_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_13_3_V_r \
    op interface \
    ports { bn_bias_0_13_3_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 907 \
    name bn_bias_0_14_0_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_14_0_V_r \
    op interface \
    ports { bn_bias_0_14_0_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 908 \
    name bn_bias_0_14_1_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_14_1_V_r \
    op interface \
    ports { bn_bias_0_14_1_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 909 \
    name bn_bias_0_14_2_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_14_2_V_r \
    op interface \
    ports { bn_bias_0_14_2_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 910 \
    name bn_bias_0_14_3_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_14_3_V_r \
    op interface \
    ports { bn_bias_0_14_3_V_r { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 911 \
    name bn_bias_0_15_0_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_15_0_V_r \
    op interface \
    ports { bn_bias_0_15_0_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 912 \
    name bn_bias_0_15_1_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_15_1_V_r \
    op interface \
    ports { bn_bias_0_15_1_V_r { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 913 \
    name bn_bias_0_15_2_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_15_2_V_r \
    op interface \
    ports { bn_bias_0_15_2_V_r { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name bn_bias_0_15_3_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_15_3_V_r \
    op interface \
    ports { bn_bias_0_15_3_V_r { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name bn_bias_0_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_0_V_offset \
    op interface \
    ports { bn_bias_0_V_offset { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name bn_bias_1_0_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_0_0_V_re \
    op interface \
    ports { bn_bias_1_0_0_V_re { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name bn_bias_1_0_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_0_1_V_re \
    op interface \
    ports { bn_bias_1_0_1_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name bn_bias_1_0_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_0_2_V_re \
    op interface \
    ports { bn_bias_1_0_2_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name bn_bias_1_0_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_0_3_V_re \
    op interface \
    ports { bn_bias_1_0_3_V_re { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name bn_bias_1_1_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_1_0_V_re \
    op interface \
    ports { bn_bias_1_1_0_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 921 \
    name bn_bias_1_1_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_1_1_V_re \
    op interface \
    ports { bn_bias_1_1_1_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name bn_bias_1_1_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_1_2_V_re \
    op interface \
    ports { bn_bias_1_1_2_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
    name bn_bias_1_1_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_1_3_V_re \
    op interface \
    ports { bn_bias_1_1_3_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 924 \
    name bn_bias_1_2_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_2_0_V_re \
    op interface \
    ports { bn_bias_1_2_0_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name bn_bias_1_2_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_2_1_V_re \
    op interface \
    ports { bn_bias_1_2_1_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name bn_bias_1_2_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_2_2_V_re \
    op interface \
    ports { bn_bias_1_2_2_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name bn_bias_1_2_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_2_3_V_re \
    op interface \
    ports { bn_bias_1_2_3_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 928 \
    name bn_bias_1_3_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_3_0_V_re \
    op interface \
    ports { bn_bias_1_3_0_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 929 \
    name bn_bias_1_3_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_3_1_V_re \
    op interface \
    ports { bn_bias_1_3_1_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 930 \
    name bn_bias_1_3_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_3_2_V_re \
    op interface \
    ports { bn_bias_1_3_2_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 931 \
    name bn_bias_1_3_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_3_3_V_re \
    op interface \
    ports { bn_bias_1_3_3_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
    name bn_bias_1_4_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_4_0_V_re \
    op interface \
    ports { bn_bias_1_4_0_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 933 \
    name bn_bias_1_4_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_4_1_V_re \
    op interface \
    ports { bn_bias_1_4_1_V_re { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 934 \
    name bn_bias_1_4_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_4_2_V_re \
    op interface \
    ports { bn_bias_1_4_2_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 935 \
    name bn_bias_1_4_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_4_3_V_re \
    op interface \
    ports { bn_bias_1_4_3_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 936 \
    name bn_bias_1_5_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_5_0_V_re \
    op interface \
    ports { bn_bias_1_5_0_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 937 \
    name bn_bias_1_5_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_5_1_V_re \
    op interface \
    ports { bn_bias_1_5_1_V_re { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 938 \
    name bn_bias_1_5_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_5_2_V_re \
    op interface \
    ports { bn_bias_1_5_2_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
    name bn_bias_1_5_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_5_3_V_re \
    op interface \
    ports { bn_bias_1_5_3_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 940 \
    name bn_bias_1_6_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_6_0_V_re \
    op interface \
    ports { bn_bias_1_6_0_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 941 \
    name bn_bias_1_6_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_6_1_V_re \
    op interface \
    ports { bn_bias_1_6_1_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 942 \
    name bn_bias_1_6_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_6_2_V_re \
    op interface \
    ports { bn_bias_1_6_2_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 943 \
    name bn_bias_1_6_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_6_3_V_re \
    op interface \
    ports { bn_bias_1_6_3_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 944 \
    name bn_bias_1_7_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_7_0_V_re \
    op interface \
    ports { bn_bias_1_7_0_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 945 \
    name bn_bias_1_7_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_7_1_V_re \
    op interface \
    ports { bn_bias_1_7_1_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 946 \
    name bn_bias_1_7_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_7_2_V_re \
    op interface \
    ports { bn_bias_1_7_2_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 947 \
    name bn_bias_1_7_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_7_3_V_re \
    op interface \
    ports { bn_bias_1_7_3_V_re { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 948 \
    name bn_bias_1_8_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_8_0_V_re \
    op interface \
    ports { bn_bias_1_8_0_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 949 \
    name bn_bias_1_8_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_8_1_V_re \
    op interface \
    ports { bn_bias_1_8_1_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 950 \
    name bn_bias_1_8_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_8_2_V_re \
    op interface \
    ports { bn_bias_1_8_2_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 951 \
    name bn_bias_1_8_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_8_3_V_re \
    op interface \
    ports { bn_bias_1_8_3_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 952 \
    name bn_bias_1_9_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_9_0_V_re \
    op interface \
    ports { bn_bias_1_9_0_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 953 \
    name bn_bias_1_9_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_9_1_V_re \
    op interface \
    ports { bn_bias_1_9_1_V_re { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 954 \
    name bn_bias_1_9_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_9_2_V_re \
    op interface \
    ports { bn_bias_1_9_2_V_re { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 955 \
    name bn_bias_1_9_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_9_3_V_re \
    op interface \
    ports { bn_bias_1_9_3_V_re { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 956 \
    name bn_bias_1_10_0_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_10_0_V_r \
    op interface \
    ports { bn_bias_1_10_0_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 957 \
    name bn_bias_1_10_1_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_10_1_V_r \
    op interface \
    ports { bn_bias_1_10_1_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 958 \
    name bn_bias_1_10_2_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_10_2_V_r \
    op interface \
    ports { bn_bias_1_10_2_V_r { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 959 \
    name bn_bias_1_10_3_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_10_3_V_r \
    op interface \
    ports { bn_bias_1_10_3_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 960 \
    name bn_bias_1_11_0_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_11_0_V_r \
    op interface \
    ports { bn_bias_1_11_0_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 961 \
    name bn_bias_1_11_1_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_11_1_V_r \
    op interface \
    ports { bn_bias_1_11_1_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 962 \
    name bn_bias_1_11_2_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_11_2_V_r \
    op interface \
    ports { bn_bias_1_11_2_V_r { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 963 \
    name bn_bias_1_11_3_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_11_3_V_r \
    op interface \
    ports { bn_bias_1_11_3_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 964 \
    name bn_bias_1_12_0_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_12_0_V_r \
    op interface \
    ports { bn_bias_1_12_0_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 965 \
    name bn_bias_1_12_1_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_12_1_V_r \
    op interface \
    ports { bn_bias_1_12_1_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 966 \
    name bn_bias_1_12_2_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_12_2_V_r \
    op interface \
    ports { bn_bias_1_12_2_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 967 \
    name bn_bias_1_12_3_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_12_3_V_r \
    op interface \
    ports { bn_bias_1_12_3_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 968 \
    name bn_bias_1_13_0_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_13_0_V_r \
    op interface \
    ports { bn_bias_1_13_0_V_r { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 969 \
    name bn_bias_1_13_1_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_13_1_V_r \
    op interface \
    ports { bn_bias_1_13_1_V_r { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 970 \
    name bn_bias_1_13_2_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_13_2_V_r \
    op interface \
    ports { bn_bias_1_13_2_V_r { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 971 \
    name bn_bias_1_13_3_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_13_3_V_r \
    op interface \
    ports { bn_bias_1_13_3_V_r { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 972 \
    name bn_bias_1_14_0_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_14_0_V_r \
    op interface \
    ports { bn_bias_1_14_0_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 973 \
    name bn_bias_1_14_1_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_14_1_V_r \
    op interface \
    ports { bn_bias_1_14_1_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name bn_bias_1_14_2_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_14_2_V_r \
    op interface \
    ports { bn_bias_1_14_2_V_r { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name bn_bias_1_14_3_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_14_3_V_r \
    op interface \
    ports { bn_bias_1_14_3_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name bn_bias_1_15_0_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_15_0_V_r \
    op interface \
    ports { bn_bias_1_15_0_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 977 \
    name bn_bias_1_15_1_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_15_1_V_r \
    op interface \
    ports { bn_bias_1_15_1_V_r { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
    name bn_bias_1_15_2_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_15_2_V_r \
    op interface \
    ports { bn_bias_1_15_2_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 979 \
    name bn_bias_1_15_3_V_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_15_3_V_r \
    op interface \
    ports { bn_bias_1_15_3_V_r { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 980 \
    name bn_bias_1_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bn_bias_1_V_offset \
    op interface \
    ports { bn_bias_1_V_offset { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 981 \
    name relu_x_bias_0_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_0_0_V_s \
    op interface \
    ports { relu_x_bias_0_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 982 \
    name relu_x_bias_0_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_0_1_V_s \
    op interface \
    ports { relu_x_bias_0_1_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 983 \
    name relu_x_bias_0_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_0_2_V_s \
    op interface \
    ports { relu_x_bias_0_2_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 984 \
    name relu_x_bias_0_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_0_3_V_s \
    op interface \
    ports { relu_x_bias_0_3_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 985 \
    name relu_x_bias_1_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_1_0_V_s \
    op interface \
    ports { relu_x_bias_1_0_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 986 \
    name relu_x_bias_1_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_1_1_V_s \
    op interface \
    ports { relu_x_bias_1_1_V_s { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 987 \
    name relu_x_bias_1_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_1_2_V_s \
    op interface \
    ports { relu_x_bias_1_2_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 988 \
    name relu_x_bias_1_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_1_3_V_s \
    op interface \
    ports { relu_x_bias_1_3_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 989 \
    name relu_x_bias_2_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_2_0_V_s \
    op interface \
    ports { relu_x_bias_2_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 990 \
    name relu_x_bias_2_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_2_1_V_s \
    op interface \
    ports { relu_x_bias_2_1_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 991 \
    name relu_x_bias_2_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_2_2_V_s \
    op interface \
    ports { relu_x_bias_2_2_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 992 \
    name relu_x_bias_2_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_2_3_V_s \
    op interface \
    ports { relu_x_bias_2_3_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 993 \
    name relu_x_bias_3_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_3_0_V_s \
    op interface \
    ports { relu_x_bias_3_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 994 \
    name relu_x_bias_3_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_3_1_V_s \
    op interface \
    ports { relu_x_bias_3_1_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 995 \
    name relu_x_bias_3_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_3_2_V_s \
    op interface \
    ports { relu_x_bias_3_2_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 996 \
    name relu_x_bias_3_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_3_3_V_s \
    op interface \
    ports { relu_x_bias_3_3_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 997 \
    name relu_x_bias_4_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_4_0_V_s \
    op interface \
    ports { relu_x_bias_4_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 998 \
    name relu_x_bias_4_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_4_1_V_s \
    op interface \
    ports { relu_x_bias_4_1_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 999 \
    name relu_x_bias_4_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_4_2_V_s \
    op interface \
    ports { relu_x_bias_4_2_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1000 \
    name relu_x_bias_4_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_4_3_V_s \
    op interface \
    ports { relu_x_bias_4_3_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1001 \
    name relu_x_bias_5_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_5_0_V_s \
    op interface \
    ports { relu_x_bias_5_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1002 \
    name relu_x_bias_5_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_5_1_V_s \
    op interface \
    ports { relu_x_bias_5_1_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1003 \
    name relu_x_bias_5_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_5_2_V_s \
    op interface \
    ports { relu_x_bias_5_2_V_s { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1004 \
    name relu_x_bias_5_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_5_3_V_s \
    op interface \
    ports { relu_x_bias_5_3_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1005 \
    name relu_x_bias_6_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_6_0_V_s \
    op interface \
    ports { relu_x_bias_6_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1006 \
    name relu_x_bias_6_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_6_1_V_s \
    op interface \
    ports { relu_x_bias_6_1_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1007 \
    name relu_x_bias_6_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_6_2_V_s \
    op interface \
    ports { relu_x_bias_6_2_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1008 \
    name relu_x_bias_6_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_6_3_V_s \
    op interface \
    ports { relu_x_bias_6_3_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1009 \
    name relu_x_bias_7_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_7_0_V_s \
    op interface \
    ports { relu_x_bias_7_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1010 \
    name relu_x_bias_7_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_7_1_V_s \
    op interface \
    ports { relu_x_bias_7_1_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1011 \
    name relu_x_bias_7_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_7_2_V_s \
    op interface \
    ports { relu_x_bias_7_2_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1012 \
    name relu_x_bias_7_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_7_3_V_s \
    op interface \
    ports { relu_x_bias_7_3_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1013 \
    name relu_x_bias_8_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_8_0_V_s \
    op interface \
    ports { relu_x_bias_8_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1014 \
    name relu_x_bias_8_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_8_1_V_s \
    op interface \
    ports { relu_x_bias_8_1_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1015 \
    name relu_x_bias_8_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_8_2_V_s \
    op interface \
    ports { relu_x_bias_8_2_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1016 \
    name relu_x_bias_8_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_8_3_V_s \
    op interface \
    ports { relu_x_bias_8_3_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1017 \
    name relu_x_bias_9_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_9_0_V_s \
    op interface \
    ports { relu_x_bias_9_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1018 \
    name relu_x_bias_9_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_9_1_V_s \
    op interface \
    ports { relu_x_bias_9_1_V_s { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1019 \
    name relu_x_bias_9_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_9_2_V_s \
    op interface \
    ports { relu_x_bias_9_2_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1020 \
    name relu_x_bias_9_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_9_3_V_s \
    op interface \
    ports { relu_x_bias_9_3_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1021 \
    name relu_x_bias_10_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_10_0_V_read \
    op interface \
    ports { relu_x_bias_10_0_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1022 \
    name relu_x_bias_10_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_10_1_V_read \
    op interface \
    ports { relu_x_bias_10_1_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1023 \
    name relu_x_bias_10_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_10_2_V_read \
    op interface \
    ports { relu_x_bias_10_2_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1024 \
    name relu_x_bias_10_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_10_3_V_read \
    op interface \
    ports { relu_x_bias_10_3_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1025 \
    name relu_x_bias_11_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_11_0_V_read \
    op interface \
    ports { relu_x_bias_11_0_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1026 \
    name relu_x_bias_11_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_11_1_V_read \
    op interface \
    ports { relu_x_bias_11_1_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1027 \
    name relu_x_bias_11_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_11_2_V_read \
    op interface \
    ports { relu_x_bias_11_2_V_read { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1028 \
    name relu_x_bias_11_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_11_3_V_read \
    op interface \
    ports { relu_x_bias_11_3_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1029 \
    name relu_x_bias_12_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_12_0_V_read \
    op interface \
    ports { relu_x_bias_12_0_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1030 \
    name relu_x_bias_12_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_12_1_V_read \
    op interface \
    ports { relu_x_bias_12_1_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1031 \
    name relu_x_bias_12_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_12_2_V_read \
    op interface \
    ports { relu_x_bias_12_2_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1032 \
    name relu_x_bias_12_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_12_3_V_read \
    op interface \
    ports { relu_x_bias_12_3_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1033 \
    name relu_x_bias_13_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_13_0_V_read \
    op interface \
    ports { relu_x_bias_13_0_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1034 \
    name relu_x_bias_13_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_13_1_V_read \
    op interface \
    ports { relu_x_bias_13_1_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1035 \
    name relu_x_bias_13_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_13_2_V_read \
    op interface \
    ports { relu_x_bias_13_2_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1036 \
    name relu_x_bias_13_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_13_3_V_read \
    op interface \
    ports { relu_x_bias_13_3_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1037 \
    name relu_x_bias_14_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_14_0_V_read \
    op interface \
    ports { relu_x_bias_14_0_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1038 \
    name relu_x_bias_14_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_14_1_V_read \
    op interface \
    ports { relu_x_bias_14_1_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1039 \
    name relu_x_bias_14_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_14_2_V_read \
    op interface \
    ports { relu_x_bias_14_2_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1040 \
    name relu_x_bias_14_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_14_3_V_read \
    op interface \
    ports { relu_x_bias_14_3_V_read { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name relu_x_bias_15_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_15_0_V_read \
    op interface \
    ports { relu_x_bias_15_0_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name relu_x_bias_15_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_15_1_V_read \
    op interface \
    ports { relu_x_bias_15_1_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1043 \
    name relu_x_bias_15_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_15_2_V_read \
    op interface \
    ports { relu_x_bias_15_2_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1044 \
    name relu_x_bias_15_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_15_3_V_read \
    op interface \
    ports { relu_x_bias_15_3_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1045 \
    name relu_x_bias_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_x_bias_V_offset \
    op interface \
    ports { relu_x_bias_V_offset { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1046 \
    name relu_y_bias_0_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_0_0_V_s \
    op interface \
    ports { relu_y_bias_0_0_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1047 \
    name relu_y_bias_0_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_0_1_V_s \
    op interface \
    ports { relu_y_bias_0_1_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1048 \
    name relu_y_bias_0_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_0_2_V_s \
    op interface \
    ports { relu_y_bias_0_2_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1049 \
    name relu_y_bias_0_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_0_3_V_s \
    op interface \
    ports { relu_y_bias_0_3_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1050 \
    name relu_y_bias_1_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_1_0_V_s \
    op interface \
    ports { relu_y_bias_1_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1051 \
    name relu_y_bias_1_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_1_1_V_s \
    op interface \
    ports { relu_y_bias_1_1_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1052 \
    name relu_y_bias_1_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_1_2_V_s \
    op interface \
    ports { relu_y_bias_1_2_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1053 \
    name relu_y_bias_1_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_1_3_V_s \
    op interface \
    ports { relu_y_bias_1_3_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1054 \
    name relu_y_bias_2_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_2_0_V_s \
    op interface \
    ports { relu_y_bias_2_0_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1055 \
    name relu_y_bias_2_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_2_1_V_s \
    op interface \
    ports { relu_y_bias_2_1_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1056 \
    name relu_y_bias_2_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_2_2_V_s \
    op interface \
    ports { relu_y_bias_2_2_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1057 \
    name relu_y_bias_2_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_2_3_V_s \
    op interface \
    ports { relu_y_bias_2_3_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name relu_y_bias_3_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_3_0_V_s \
    op interface \
    ports { relu_y_bias_3_0_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name relu_y_bias_3_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_3_1_V_s \
    op interface \
    ports { relu_y_bias_3_1_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name relu_y_bias_3_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_3_2_V_s \
    op interface \
    ports { relu_y_bias_3_2_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name relu_y_bias_3_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_3_3_V_s \
    op interface \
    ports { relu_y_bias_3_3_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name relu_y_bias_4_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_4_0_V_s \
    op interface \
    ports { relu_y_bias_4_0_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name relu_y_bias_4_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_4_1_V_s \
    op interface \
    ports { relu_y_bias_4_1_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name relu_y_bias_4_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_4_2_V_s \
    op interface \
    ports { relu_y_bias_4_2_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name relu_y_bias_4_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_4_3_V_s \
    op interface \
    ports { relu_y_bias_4_3_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name relu_y_bias_5_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_5_0_V_s \
    op interface \
    ports { relu_y_bias_5_0_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name relu_y_bias_5_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_5_1_V_s \
    op interface \
    ports { relu_y_bias_5_1_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name relu_y_bias_5_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_5_2_V_s \
    op interface \
    ports { relu_y_bias_5_2_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name relu_y_bias_5_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_5_3_V_s \
    op interface \
    ports { relu_y_bias_5_3_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name relu_y_bias_6_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_6_0_V_s \
    op interface \
    ports { relu_y_bias_6_0_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name relu_y_bias_6_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_6_1_V_s \
    op interface \
    ports { relu_y_bias_6_1_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name relu_y_bias_6_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_6_2_V_s \
    op interface \
    ports { relu_y_bias_6_2_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name relu_y_bias_6_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_6_3_V_s \
    op interface \
    ports { relu_y_bias_6_3_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name relu_y_bias_7_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_7_0_V_s \
    op interface \
    ports { relu_y_bias_7_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name relu_y_bias_7_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_7_1_V_s \
    op interface \
    ports { relu_y_bias_7_1_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name relu_y_bias_7_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_7_2_V_s \
    op interface \
    ports { relu_y_bias_7_2_V_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name relu_y_bias_7_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_7_3_V_s \
    op interface \
    ports { relu_y_bias_7_3_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name relu_y_bias_8_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_8_0_V_s \
    op interface \
    ports { relu_y_bias_8_0_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name relu_y_bias_8_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_8_1_V_s \
    op interface \
    ports { relu_y_bias_8_1_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name relu_y_bias_8_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_8_2_V_s \
    op interface \
    ports { relu_y_bias_8_2_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name relu_y_bias_8_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_8_3_V_s \
    op interface \
    ports { relu_y_bias_8_3_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name relu_y_bias_9_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_9_0_V_s \
    op interface \
    ports { relu_y_bias_9_0_V_s { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name relu_y_bias_9_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_9_1_V_s \
    op interface \
    ports { relu_y_bias_9_1_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name relu_y_bias_9_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_9_2_V_s \
    op interface \
    ports { relu_y_bias_9_2_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name relu_y_bias_9_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_9_3_V_s \
    op interface \
    ports { relu_y_bias_9_3_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name relu_y_bias_10_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_10_0_V_read \
    op interface \
    ports { relu_y_bias_10_0_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name relu_y_bias_10_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_10_1_V_read \
    op interface \
    ports { relu_y_bias_10_1_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name relu_y_bias_10_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_10_2_V_read \
    op interface \
    ports { relu_y_bias_10_2_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name relu_y_bias_10_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_10_3_V_read \
    op interface \
    ports { relu_y_bias_10_3_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name relu_y_bias_11_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_11_0_V_read \
    op interface \
    ports { relu_y_bias_11_0_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name relu_y_bias_11_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_11_1_V_read \
    op interface \
    ports { relu_y_bias_11_1_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name relu_y_bias_11_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_11_2_V_read \
    op interface \
    ports { relu_y_bias_11_2_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name relu_y_bias_11_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_11_3_V_read \
    op interface \
    ports { relu_y_bias_11_3_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name relu_y_bias_12_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_12_0_V_read \
    op interface \
    ports { relu_y_bias_12_0_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name relu_y_bias_12_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_12_1_V_read \
    op interface \
    ports { relu_y_bias_12_1_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name relu_y_bias_12_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_12_2_V_read \
    op interface \
    ports { relu_y_bias_12_2_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name relu_y_bias_12_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_12_3_V_read \
    op interface \
    ports { relu_y_bias_12_3_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name relu_y_bias_13_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_13_0_V_read \
    op interface \
    ports { relu_y_bias_13_0_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name relu_y_bias_13_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_13_1_V_read \
    op interface \
    ports { relu_y_bias_13_1_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name relu_y_bias_13_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_13_2_V_read \
    op interface \
    ports { relu_y_bias_13_2_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name relu_y_bias_13_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_13_3_V_read \
    op interface \
    ports { relu_y_bias_13_3_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name relu_y_bias_14_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_14_0_V_read \
    op interface \
    ports { relu_y_bias_14_0_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name relu_y_bias_14_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_14_1_V_read \
    op interface \
    ports { relu_y_bias_14_1_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name relu_y_bias_14_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_14_2_V_read \
    op interface \
    ports { relu_y_bias_14_2_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name relu_y_bias_14_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_14_3_V_read \
    op interface \
    ports { relu_y_bias_14_3_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name relu_y_bias_15_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_15_0_V_read \
    op interface \
    ports { relu_y_bias_15_0_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name relu_y_bias_15_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_15_1_V_read \
    op interface \
    ports { relu_y_bias_15_1_V_read { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name relu_y_bias_15_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_15_2_V_read \
    op interface \
    ports { relu_y_bias_15_2_V_read { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name relu_y_bias_15_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_15_3_V_read \
    op interface \
    ports { relu_y_bias_15_3_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name relu_y_bias_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_y_bias_V_offset \
    op interface \
    ports { relu_y_bias_V_offset { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name relu_weight_0_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_0_0_V_s \
    op interface \
    ports { relu_weight_0_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name relu_weight_0_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_0_1_V_s \
    op interface \
    ports { relu_weight_0_1_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name relu_weight_0_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_0_2_V_s \
    op interface \
    ports { relu_weight_0_2_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name relu_weight_0_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_0_3_V_s \
    op interface \
    ports { relu_weight_0_3_V_s { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name relu_weight_1_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_1_0_V_s \
    op interface \
    ports { relu_weight_1_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name relu_weight_1_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_1_1_V_s \
    op interface \
    ports { relu_weight_1_1_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name relu_weight_1_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_1_2_V_s \
    op interface \
    ports { relu_weight_1_2_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name relu_weight_1_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_1_3_V_s \
    op interface \
    ports { relu_weight_1_3_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name relu_weight_2_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_2_0_V_s \
    op interface \
    ports { relu_weight_2_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name relu_weight_2_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_2_1_V_s \
    op interface \
    ports { relu_weight_2_1_V_s { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name relu_weight_2_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_2_2_V_s \
    op interface \
    ports { relu_weight_2_2_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name relu_weight_2_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_2_3_V_s \
    op interface \
    ports { relu_weight_2_3_V_s { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name relu_weight_3_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_3_0_V_s \
    op interface \
    ports { relu_weight_3_0_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name relu_weight_3_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_3_1_V_s \
    op interface \
    ports { relu_weight_3_1_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name relu_weight_3_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_3_2_V_s \
    op interface \
    ports { relu_weight_3_2_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name relu_weight_3_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_3_3_V_s \
    op interface \
    ports { relu_weight_3_3_V_s { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name relu_weight_4_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_4_0_V_s \
    op interface \
    ports { relu_weight_4_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name relu_weight_4_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_4_1_V_s \
    op interface \
    ports { relu_weight_4_1_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name relu_weight_4_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_4_2_V_s \
    op interface \
    ports { relu_weight_4_2_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name relu_weight_4_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_4_3_V_s \
    op interface \
    ports { relu_weight_4_3_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name relu_weight_5_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_5_0_V_s \
    op interface \
    ports { relu_weight_5_0_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name relu_weight_5_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_5_1_V_s \
    op interface \
    ports { relu_weight_5_1_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name relu_weight_5_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_5_2_V_s \
    op interface \
    ports { relu_weight_5_2_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name relu_weight_5_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_5_3_V_s \
    op interface \
    ports { relu_weight_5_3_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1135 \
    name relu_weight_6_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_6_0_V_s \
    op interface \
    ports { relu_weight_6_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1136 \
    name relu_weight_6_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_6_1_V_s \
    op interface \
    ports { relu_weight_6_1_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1137 \
    name relu_weight_6_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_6_2_V_s \
    op interface \
    ports { relu_weight_6_2_V_s { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1138 \
    name relu_weight_6_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_6_3_V_s \
    op interface \
    ports { relu_weight_6_3_V_s { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1139 \
    name relu_weight_7_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_7_0_V_s \
    op interface \
    ports { relu_weight_7_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1140 \
    name relu_weight_7_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_7_1_V_s \
    op interface \
    ports { relu_weight_7_1_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1141 \
    name relu_weight_7_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_7_2_V_s \
    op interface \
    ports { relu_weight_7_2_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name relu_weight_7_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_7_3_V_s \
    op interface \
    ports { relu_weight_7_3_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name relu_weight_8_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_8_0_V_s \
    op interface \
    ports { relu_weight_8_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name relu_weight_8_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_8_1_V_s \
    op interface \
    ports { relu_weight_8_1_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name relu_weight_8_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_8_2_V_s \
    op interface \
    ports { relu_weight_8_2_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name relu_weight_8_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_8_3_V_s \
    op interface \
    ports { relu_weight_8_3_V_s { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name relu_weight_9_0_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_9_0_V_s \
    op interface \
    ports { relu_weight_9_0_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name relu_weight_9_1_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_9_1_V_s \
    op interface \
    ports { relu_weight_9_1_V_s { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name relu_weight_9_2_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_9_2_V_s \
    op interface \
    ports { relu_weight_9_2_V_s { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name relu_weight_9_3_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_9_3_V_s \
    op interface \
    ports { relu_weight_9_3_V_s { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name relu_weight_10_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_10_0_V_read \
    op interface \
    ports { relu_weight_10_0_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name relu_weight_10_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_10_1_V_read \
    op interface \
    ports { relu_weight_10_1_V_read { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name relu_weight_10_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_10_2_V_read \
    op interface \
    ports { relu_weight_10_2_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name relu_weight_10_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_10_3_V_read \
    op interface \
    ports { relu_weight_10_3_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name relu_weight_11_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_11_0_V_read \
    op interface \
    ports { relu_weight_11_0_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name relu_weight_11_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_11_1_V_read \
    op interface \
    ports { relu_weight_11_1_V_read { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name relu_weight_11_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_11_2_V_read \
    op interface \
    ports { relu_weight_11_2_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name relu_weight_11_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_11_3_V_read \
    op interface \
    ports { relu_weight_11_3_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name relu_weight_12_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_12_0_V_read \
    op interface \
    ports { relu_weight_12_0_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name relu_weight_12_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_12_1_V_read \
    op interface \
    ports { relu_weight_12_1_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name relu_weight_12_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_12_2_V_read \
    op interface \
    ports { relu_weight_12_2_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name relu_weight_12_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_12_3_V_read \
    op interface \
    ports { relu_weight_12_3_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name relu_weight_13_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_13_0_V_read \
    op interface \
    ports { relu_weight_13_0_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name relu_weight_13_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_13_1_V_read \
    op interface \
    ports { relu_weight_13_1_V_read { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name relu_weight_13_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_13_2_V_read \
    op interface \
    ports { relu_weight_13_2_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name relu_weight_13_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_13_3_V_read \
    op interface \
    ports { relu_weight_13_3_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name relu_weight_14_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_14_0_V_read \
    op interface \
    ports { relu_weight_14_0_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name relu_weight_14_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_14_1_V_read \
    op interface \
    ports { relu_weight_14_1_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name relu_weight_14_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_14_2_V_read \
    op interface \
    ports { relu_weight_14_2_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name relu_weight_14_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_14_3_V_read \
    op interface \
    ports { relu_weight_14_3_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name relu_weight_15_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_15_0_V_read \
    op interface \
    ports { relu_weight_15_0_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name relu_weight_15_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_15_1_V_read \
    op interface \
    ports { relu_weight_15_1_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name relu_weight_15_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_15_2_V_read \
    op interface \
    ports { relu_weight_15_2_V_read { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name relu_weight_15_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_15_3_V_read \
    op interface \
    ports { relu_weight_15_3_V_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name relu_weight_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_weight_V_offset \
    op interface \
    ports { relu_weight_V_offset { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name stride \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stride \
    op interface \
    ports { stride { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name channel_tile \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_channel_tile \
    op interface \
    ports { channel_tile { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
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


