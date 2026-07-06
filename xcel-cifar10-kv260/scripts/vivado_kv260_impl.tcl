set script_dir [file normalize [file dirname [info script]]]
set project_dir [file normalize [file join $script_dir ..]]

set project_name [expr {[info exists ::env(PROJECT_NAME)] ? $::env(PROJECT_NAME) : "fracnet_kv260"}]
set build_dir [expr {[info exists ::env(BUILD_DIR)] ? [file normalize [file join $project_dir $::env(BUILD_DIR)]] : [file join $project_dir build vivado_kv260_bd]}]
set out_dir [expr {[info exists ::env(OUT_DIR)] ? [file normalize [file join $project_dir $::env(OUT_DIR)]] : [file join $project_dir artifacts vivado_kv260_impl]}]
set bd_name [expr {[info exists ::env(BD_NAME)] ? $::env(BD_NAME) : "design_1"}]
set top_name [expr {[info exists ::env(TOP_NAME)] ? $::env(TOP_NAME) : "${bd_name}_wrapper"}]
set jobs [expr {[info exists ::env(JOBS)] ? $::env(JOBS) : 8}]
set reset_runs [expr {[info exists ::env(RESET_RUNS)] ? $::env(RESET_RUNS) : 0}]
set reset_synth [expr {[info exists ::env(RESET_SYNTH)] ? $::env(RESET_SYNTH) : $reset_runs}]
set reset_impl [expr {[info exists ::env(RESET_IMPL)] ? $::env(RESET_IMPL) : $reset_runs}]
set opt_directive [expr {[info exists ::env(OPT_DIRECTIVE)] ? $::env(OPT_DIRECTIVE) : ""}]
set place_directive [expr {[info exists ::env(PLACE_DIRECTIVE)] ? $::env(PLACE_DIRECTIVE) : ""}]
set phys_directive [expr {[info exists ::env(PHYS_DIRECTIVE)] ? $::env(PHYS_DIRECTIVE) : ""}]
set route_directive [expr {[info exists ::env(ROUTE_DIRECTIVE)] ? $::env(ROUTE_DIRECTIVE) : ""}]
set incremental_checkpoint [expr {[info exists ::env(INCREMENTAL_CHECKPOINT)] ? [file normalize [file join $project_dir $::env(INCREMENTAL_CHECKPOINT)]] : ""}]
set incremental_more_options [expr {[info exists ::env(INCREMENTAL_MORE_OPTIONS)] ? $::env(INCREMENTAL_MORE_OPTIONS) : ""}]

set xpr_file [file join $build_dir ${project_name}.xpr]
if {![file exists $xpr_file]} {
  puts "Vivado project not found at $xpr_file; creating BD project first."
  source [file join $script_dir vivado_kv260_bd.tcl]
  close_project
}
if {![file exists $xpr_file]} {
  error "Missing Vivado project: $xpr_file"
}

file mkdir $out_dir
set_param general.maxThreads $jobs

proc run_is_complete {run_name} {
  set progress [get_property PROGRESS [get_runs $run_name]]
  set status [get_property STATUS [get_runs $run_name]]
  return [expr {$progress eq "100%" && [string match "*Complete*" $status]}]
}

open_project $xpr_file
set_property top $top_name [current_fileset]
update_compile_order -fileset sources_1

if {$opt_directive ne ""} {
  set_property STEPS.OPT_DESIGN.ARGS.DIRECTIVE $opt_directive [get_runs impl_1]
  puts "impl_1 opt_design directive: $opt_directive"
}
if {$place_directive ne ""} {
  set_property STEPS.PLACE_DESIGN.ARGS.DIRECTIVE $place_directive [get_runs impl_1]
  puts "impl_1 place_design directive: $place_directive"
}
if {$phys_directive ne ""} {
  set_property STEPS.PHYS_OPT_DESIGN.ARGS.DIRECTIVE $phys_directive [get_runs impl_1]
  puts "impl_1 phys_opt_design directive: $phys_directive"
}
if {$route_directive ne ""} {
  set_property STEPS.ROUTE_DESIGN.ARGS.DIRECTIVE $route_directive [get_runs impl_1]
  puts "impl_1 route_design directive: $route_directive"
}
if {$incremental_checkpoint ne ""} {
  if {![file exists $incremental_checkpoint]} {
    error "Missing incremental checkpoint: $incremental_checkpoint"
  }
  set_property INCREMENTAL_CHECKPOINT $incremental_checkpoint [get_runs impl_1]
  puts "impl_1 incremental checkpoint: $incremental_checkpoint"
  if {$incremental_more_options ne ""} {
    set_property -name INCREMENTAL_CHECKPOINT.MORE_OPTIONS -value $incremental_more_options -objects [get_runs impl_1]
    puts "impl_1 incremental checkpoint options: $incremental_more_options"
  }
}

set bd_files [get_files -quiet */${bd_name}.bd]
if {[llength $bd_files] == 0} {
  error "Could not find BD ${bd_name}.bd in project"
}
generate_target all $bd_files
export_ip_user_files -of_objects $bd_files -no_script -sync -force -quiet

if {$reset_synth} {
  reset_run synth_1
}

if {[run_is_complete synth_1]} {
  puts "synth_1 is already complete; reusing existing checkpoint."
} else {
  launch_runs synth_1 -jobs $jobs
  wait_on_run synth_1
}
if {[get_property PROGRESS [get_runs synth_1]] != "100%"} {
  error "synth_1 did not complete"
}
set synth_status [get_property STATUS [get_runs synth_1]]
if {![string match "*Complete*" $synth_status]} {
  error "synth_1 status is $synth_status"
}

open_run synth_1 -name synth_netlist
report_timing_summary -delay_type min_max -file [file join $out_dir post_synth_timing_summary.rpt]
report_utilization -file [file join $out_dir post_synth_util.rpt]
report_utilization -hierarchical -file [file join $out_dir post_synth_util_hier.rpt]
report_drc -file [file join $out_dir post_synth_drc.rpt]
close_design

if {$reset_impl} {
  reset_run impl_1
}

if {[run_is_complete impl_1]} {
  puts "impl_1 is already complete; reusing existing checkpoint."
} else {
  launch_runs impl_1 -to_step write_bitstream -jobs $jobs
  wait_on_run impl_1
}
if {[get_property PROGRESS [get_runs impl_1]] != "100%"} {
  error "impl_1 did not complete"
}
set impl_status [get_property STATUS [get_runs impl_1]]
if {![string match "*Complete*" $impl_status]} {
  error "impl_1 status is $impl_status"
}

open_run impl_1
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

set impl_dir [get_property DIRECTORY [get_runs impl_1]]
set bit_candidates [glob -nocomplain [file join $impl_dir *.bit]]
if {[llength $bit_candidates] > 0} {
  set bit_file [lindex $bit_candidates 0]
  file copy -force $bit_file [file join $out_dir [file tail $bit_file]]
}

write_hw_platform -fixed -include_bit -force [file join $out_dir ${project_name}.xsa]

puts "KV260 implementation complete."
puts "Project: [get_property DIRECTORY [current_project]]"
puts "Reports: $out_dir"
