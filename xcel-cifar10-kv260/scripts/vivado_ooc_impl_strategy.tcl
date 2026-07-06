set script_dir [file normalize [file dirname [info script]]]
set project_dir [file normalize [file join $script_dir ..]]

if {![info exists ::env(IN_DCP)]} {
  set in_dcp [file join $project_dir artifacts vivado_ooc_impl_resfix FracNet_T_post_opt.dcp]
} else {
  set in_dcp [file normalize [file join $project_dir $::env(IN_DCP)]]
}
if {![info exists ::env(OUT_DIR)]} {
  set out_dir [file join $project_dir artifacts vivado_ooc_impl_resfix_extra_timing]
} else {
  set out_dir [file normalize [file join $project_dir $::env(OUT_DIR)]]
}
set place_directive [expr {[info exists ::env(PLACE_DIRECTIVE)] ? $::env(PLACE_DIRECTIVE) : "ExtraTimingOpt"}]
set phys_directive [expr {[info exists ::env(PHYS_DIRECTIVE)] ? $::env(PHYS_DIRECTIVE) : "Explore"}]
set route_directive [expr {[info exists ::env(ROUTE_DIRECTIVE)] ? $::env(ROUTE_DIRECTIVE) : "NoTimingRelaxation"}]

if {![file exists $in_dcp]} {
  error "Missing implementation checkpoint: $in_dcp"
}

file mkdir $out_dir
set_param general.maxThreads 8

open_checkpoint $in_dcp

place_design -directive $place_directive
write_checkpoint -force [file join $out_dir FracNet_T_post_place.dcp]
report_timing_summary -delay_type min_max -file [file join $out_dir post_place_timing_summary.rpt]
report_utilization -file [file join $out_dir post_place_util.rpt]
catch {report_design_analysis -congestion -file [file join $out_dir post_place_congestion.rpt]}

phys_opt_design -directive $phys_directive
write_checkpoint -force [file join $out_dir FracNet_T_post_phys_opt.dcp]
report_timing_summary -delay_type min_max -file [file join $out_dir post_phys_opt_timing_summary.rpt]

route_design -directive $route_directive
phys_opt_design -directive $phys_directive

write_checkpoint -force [file join $out_dir FracNet_T_post_route.dcp]
report_timing_summary -delay_type min_max -file [file join $out_dir post_route_timing_summary.rpt]
report_timing -delay_type max -max_paths 20 -file [file join $out_dir post_route_timing_paths_max.rpt]
report_timing -delay_type min -max_paths 20 -file [file join $out_dir post_route_timing_paths_min.rpt]
report_utilization -file [file join $out_dir post_route_util.rpt]
report_utilization -hierarchical -file [file join $out_dir post_route_util_hier.rpt]
report_drc -file [file join $out_dir post_route_drc.rpt]
report_methodology -file [file join $out_dir post_route_methodology.rpt]
catch {report_qor_assessment -file [file join $out_dir post_route_qor_assessment.rpt]}
catch {report_design_analysis -timing -file [file join $out_dir post_route_design_analysis_timing.rpt]}
catch {report_design_analysis -congestion -file [file join $out_dir post_route_congestion.rpt]}

puts "Vivado OOC strategy reports written to $out_dir"
