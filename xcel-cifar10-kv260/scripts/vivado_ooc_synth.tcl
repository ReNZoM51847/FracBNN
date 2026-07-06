set script_dir [file normalize [file dirname [info script]]]
set project_dir [file normalize [file join $script_dir ..]]
set rtl_dir [file join $project_dir build blackbox hls syn verilog]
set out_dir [file join $project_dir artifacts vivado_ooc]
set xdc_file [file join $project_dir config vivado_ooc_250.xdc]

if {![file isdirectory $rtl_dir]} {
  error "Missing HLS RTL directory: $rtl_dir. Run ./scripts/run_hls_2024.sh csynth-bb first."
}
if {![file exists $xdc_file]} {
  error "Missing XDC file: $xdc_file"
}

file mkdir $out_dir
set_param general.maxThreads 8

cd $rtl_dir
set verilog_files [lsort [glob -nocomplain *.v]]
if {[llength $verilog_files] == 0} {
  error "No Verilog files found in $rtl_dir"
}

puts "Reading [llength $verilog_files] Verilog files from $rtl_dir"
read_verilog $verilog_files
read_xdc $xdc_file

synth_design -top FracNet_T -part xck26-sfvc784-2LV-c -mode out_of_context

write_checkpoint -force [file join $out_dir FracNet_T_post_synth.dcp]
report_timing_summary -delay_type min_max -file [file join $out_dir post_synth_timing_summary.rpt]
report_utilization -file [file join $out_dir post_synth_util.rpt]
report_utilization -hierarchical -file [file join $out_dir post_synth_util_hier.rpt]
report_clock_utilization -file [file join $out_dir post_synth_clock_util.rpt]
report_drc -file [file join $out_dir post_synth_drc.rpt]
report_methodology -file [file join $out_dir post_synth_methodology.rpt]

puts "Vivado OOC synthesis reports written to $out_dir"
