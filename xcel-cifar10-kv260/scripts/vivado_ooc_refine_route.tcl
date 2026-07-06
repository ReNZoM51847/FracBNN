set script_dir [file normalize [file dirname [info script]]]
set project_dir [file normalize [file join $script_dir ..]]

if {![info exists ::env(IN_DCP)]} {
  set in_dcp [file join $project_dir artifacts vivado_ooc_impl_resfix FracNet_T_post_route.dcp]
} else {
  set in_dcp [file normalize [file join $project_dir $::env(IN_DCP)]]
}
if {![info exists ::env(OUT_DIR)]} {
  set out_dir [file join $project_dir artifacts vivado_ooc_impl_resfix_refine]
} else {
  set out_dir [file normalize [file join $project_dir $::env(OUT_DIR)]]
}

if {![file exists $in_dcp]} {
  error "Missing routed checkpoint: $in_dcp"
}

file mkdir $out_dir
set_param general.maxThreads 8

open_checkpoint $in_dcp

report_timing_summary -delay_type min_max -file [file join $out_dir pre_refine_timing_summary.rpt]

phys_opt_design -directive Explore
route_design -directive Explore
phys_opt_design -directive Explore
route_design -tns_cleanup
phys_opt_design -directive ExploreWithHoldFix

write_checkpoint -force [file join $out_dir FracNet_T_post_route_refined.dcp]
report_timing_summary -delay_type min_max -file [file join $out_dir post_route_timing_summary.rpt]
report_timing -delay_type max -max_paths 20 -file [file join $out_dir post_route_timing_paths_max.rpt]
report_timing -delay_type min -max_paths 20 -file [file join $out_dir post_route_timing_paths_min.rpt]
report_utilization -file [file join $out_dir post_route_util.rpt]
report_utilization -hierarchical -file [file join $out_dir post_route_util_hier.rpt]
catch {report_qor_assessment -file [file join $out_dir post_route_qor_assessment.rpt]}
catch {report_design_analysis -timing -file [file join $out_dir post_route_design_analysis_timing.rpt]}
catch {report_design_analysis -congestion -file [file join $out_dir post_route_congestion.rpt]}

puts "Vivado OOC refined post-route reports written to $out_dir"
