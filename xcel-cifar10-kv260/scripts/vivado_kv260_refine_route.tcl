set script_dir [file normalize [file dirname [info script]]]
set project_dir [file normalize [file join $script_dir ..]]

set in_dcp [expr {[info exists ::env(IN_DCP)] ? [file normalize [file join $project_dir $::env(IN_DCP)]] : [file join $project_dir build vivado_kv260_bd fracnet_kv260.runs impl_1 design_1_wrapper_routed.dcp]}]
set out_dir [expr {[info exists ::env(OUT_DIR)] ? [file normalize [file join $project_dir $::env(OUT_DIR)]] : [file join $project_dir artifacts vivado_kv260_impl_refine]}]
set jobs [expr {[info exists ::env(JOBS)] ? $::env(JOBS) : 8}]
set checkpoint_name [expr {[info exists ::env(CHECKPOINT_NAME)] ? $::env(CHECKPOINT_NAME) : "design_1_wrapper_refined"}]

if {![file exists $in_dcp]} {
  error "Missing routed checkpoint: $in_dcp"
}

file mkdir $out_dir
set_param general.maxThreads $jobs

open_checkpoint $in_dcp

report_timing_summary -delay_type min_max -file [file join $out_dir pre_refine_timing_summary.rpt]

phys_opt_design -directive Explore
route_design -tns_cleanup
phys_opt_design -directive ExploreWithHoldFix
route_design -directive HigherDelayCost
phys_opt_design -directive AggressiveExplore

write_checkpoint -force [file join $out_dir ${checkpoint_name}.dcp]
report_timing_summary -delay_type min_max -file [file join $out_dir post_route_timing_summary.rpt]
report_timing -delay_type max -max_paths 20 -file [file join $out_dir post_route_timing_paths_max.rpt]
report_timing -delay_type min -max_paths 20 -file [file join $out_dir post_route_timing_paths_min.rpt]
report_utilization -file [file join $out_dir post_route_util.rpt]
report_utilization -hierarchical -file [file join $out_dir post_route_util_hier.rpt]
report_clock_utilization -file [file join $out_dir post_route_clock_util.rpt]
report_drc -file [file join $out_dir post_route_drc.rpt]
report_methodology -file [file join $out_dir post_route_methodology.rpt]
catch {report_qor_assessment -file [file join $out_dir post_route_qor_assessment.rpt]}
catch {report_design_analysis -timing -file [file join $out_dir post_route_design_analysis_timing.rpt]}
catch {report_design_analysis -congestion -file [file join $out_dir post_route_congestion.rpt]}

puts "KV260 post-route refined reports written to $out_dir"
