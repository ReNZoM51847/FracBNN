if {![info exists ::env(HLS_STEP)]} {
  set hls_step csynth
} else {
  set hls_step $::env(HLS_STEP)
}

set script_dir [file normalize [file dirname [info script]]]
set project_dir [file normalize [file join $script_dir ..]]
set build_root [file join $project_dir build]
file mkdir $build_root
cd $build_root

if {![info exists ::env(HLS_BUILD_SUFFIX)]} {
  set build_suffix ""
} else {
  set build_suffix $::env(HLS_BUILD_SUFFIX)
}
if {![info exists ::env(HLS_CFLAGS)]} {
  set hls_cflags ""
} else {
  set hls_cflags $::env(HLS_CFLAGS)
}

if {$hls_step == "csim"} {
  set build_dir "blackbox_csim${build_suffix}"
} else {
  set build_dir "blackbox${build_suffix}"
}

proc newest_mtime {files} {
  set newest 0
  foreach file $files {
    if {[file exists $file]} {
      set mtime [file mtime $file]
      if {$mtime > $newest} {
        set newest $mtime
      }
    }
  }
  return $newest
}

proc assert_rtl_fresh {project_dir build_root build_dir} {
  set rtl_file [file join $build_root $build_dir hls syn verilog FracNet_T.v]
  if {![file exists $rtl_file]} {
    error "Missing synthesized RTL under $build_dir; run csynth-bb before cosim/package."
  }

  set design_files [list \
    [file join $project_dir src bnn_tiled.cc] \
    [file join $project_dir blackbox popcount64 popcount64_bb.json] \
    [file join $project_dir blackbox popcount64 popcount64_bb.cpp]]
  foreach pattern [list [file join $project_dir src *.h]] {
    foreach file [glob -nocomplain $pattern] {
      lappend design_files $file
    }
  }

  set rtl_mtime [file mtime $rtl_file]
  set src_mtime [newest_mtime $design_files]
  if {$src_mtime > $rtl_mtime} {
    error "Synthesized RTL in $build_dir is older than design sources; run csynth-bb before cosim/package."
  }
}

if {$hls_step == "package"} {
  assert_rtl_fresh $project_dir $build_root $build_dir
  open_component $build_dir -flow_target vivado
  export_design -rtl verilog -format ip_catalog
  exit
}

if {$hls_step == "cosim"} {
  assert_rtl_fresh $project_dir $build_root $build_dir
  open_component $build_dir -flow_target vivado
  add_files -tb ../tb/weights_tb.h
  if {$hls_cflags == ""} {
    add_files -tb ../tb/tb.cc
  } else {
    add_files -tb -cflags $hls_cflags ../tb/tb.cc
  }
  add_files -tb ../data/cifar10/labels.bin
  add_files -tb ../data/cifar10/conv1_input.bin
  cosim_design -rtl verilog
  exit
}

open_component -reset $build_dir -flow_target vivado
if {$hls_cflags == ""} {
  add_files ../src/bnn_tiled.cc
} else {
  add_files -cflags $hls_cflags ../src/bnn_tiled.cc
}
add_files -blackbox ../blackbox/popcount64/popcount64_bb.json
set_top FracNet_T
set_part {xck26-sfvc784-2LV-c}
if {![info exists ::env(HLS_CLOCK)]} {
  set hls_clock 250MHz
} else {
  set hls_clock $::env(HLS_CLOCK)
}
create_clock -period $hls_clock

if {$hls_step == "csim"} {
  add_files -tb ../tb/weights_tb.h
  if {$hls_cflags == ""} {
    add_files -tb ../tb/tb.cc
  } else {
    add_files -tb -cflags $hls_cflags ../tb/tb.cc
  }
  add_files -tb ../data/cifar10/labels.bin
  add_files -tb ../data/cifar10/conv1_input.bin
  csim_design
} else {
  csynth_design
}

exit
