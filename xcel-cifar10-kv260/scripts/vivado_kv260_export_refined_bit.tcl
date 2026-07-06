set script_dir [file normalize [file dirname [info script]]]
set project_dir [file normalize [file join $script_dir ..]]

set in_dcp [expr {[info exists ::env(IN_DCP)] ? [file normalize [file join $project_dir $::env(IN_DCP)]] : [file join $project_dir artifacts vivado_kv260_impl_refine design_1_wrapper_refined.dcp]}]
set out_dir [expr {[info exists ::env(OUT_DIR)] ? [file normalize [file join $project_dir $::env(OUT_DIR)]] : [file join $project_dir artifacts vivado_kv260_impl_refine]}]
set project_name [expr {[info exists ::env(PROJECT_NAME)] ? $::env(PROJECT_NAME) : "fracnet_kv260"}]

if {![file exists $in_dcp]} {
  error "Missing refined checkpoint: $in_dcp"
}

file mkdir $out_dir
open_checkpoint $in_dcp

report_timing_summary -delay_type min_max -file [file join $out_dir final_bit_timing_summary.rpt]
write_bitstream -force [file join $out_dir design_1_wrapper_refined.bit]
catch {write_debug_probes -force [file join $out_dir design_1_wrapper_refined.ltx]}
write_hw_platform -fixed -include_bit -force [file join $out_dir ${project_name}_refined.xsa]

puts "KV260 refined bitstream exported to $out_dir"
