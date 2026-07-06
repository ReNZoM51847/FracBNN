set script_dir [file normalize [file dirname [info script]]]
set project_dir [file normalize [file join $script_dir ..]]
set build_root [file join $project_dir build]
file mkdir $build_root
cd $build_root

open_project -reset bnn_kv260.prj
set_top FracNet_T
add_files ../src/bnn_tiled.cc
open_solution -reset solution1
set_part {xck26-sfvc784-2LV-c}
create_clock -period 6.667 -name default
set_clock_uncertainty 12.5%
config_export -format ip_catalog -rtl verilog \
    -vivado_optimization_level 2 \
    -vivado_phys_opt place \
    -vivado_report_level 1
csynth_design
export_design -rtl verilog -format ip_catalog
exit
