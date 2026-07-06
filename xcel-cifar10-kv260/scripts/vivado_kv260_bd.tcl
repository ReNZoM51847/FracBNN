set script_dir [file normalize [file dirname [info script]]]
set project_dir [file normalize [file join $script_dir ..]]

set part_name [expr {[info exists ::env(PART)] ? $::env(PART) : "xck26-sfvc784-2LV-c"}]
set board_part [expr {[info exists ::env(BOARD_PART)] ? $::env(BOARD_PART) : "xilinx.com:kv260_som:part0:1.4"}]
set project_name [expr {[info exists ::env(PROJECT_NAME)] ? $::env(PROJECT_NAME) : "fracnet_kv260"}]
set bd_name [expr {[info exists ::env(BD_NAME)] ? $::env(BD_NAME) : "design_1"}]
set pl_clk_freq_mhz [expr {[info exists ::env(PL_CLK_FREQ_MHZ)] ? $::env(PL_CLK_FREQ_MHZ) : 250}]
set hls_ip_repo [expr {[info exists ::env(HLS_IP_REPO)] ? [file normalize [file join $project_dir $::env(HLS_IP_REPO)]] : [file join $project_dir build blackbox hls impl ip]}]
set build_dir [expr {[info exists ::env(BUILD_DIR)] ? [file normalize [file join $project_dir $::env(BUILD_DIR)]] : [file join $project_dir build vivado_kv260_bd]}]
set out_dir [expr {[info exists ::env(OUT_DIR)] ? [file normalize [file join $project_dir $::env(OUT_DIR)]] : [file join $project_dir artifacts vivado_kv260_bd]}]

proc latest_ipdef {pattern} {
  set defs [get_ipdefs -all -quiet $pattern]
  if {[llength $defs] == 0} {
    error "Missing IP definition matching $pattern"
  }
  return [lindex $defs end]
}

proc maybe_set_ps_property {ps prop value} {
  set props [list_property $ps]
  if {[lsearch -exact $props $prop] >= 0} {
    set_property $prop $value $ps
  } else {
    puts "WARN: PS property $prop is not available in this Vivado/IP version"
  }
}

proc try_connect_bd_pins {pins} {
  set existing {}
  foreach pin $pins {
    set obj [get_bd_pins -quiet $pin]
    if {[llength $obj] > 0} {
      lappend existing $obj
    } else {
      puts "WARN: missing BD pin $pin"
    }
  }
  if {[llength $existing] > 1} {
    connect_bd_net {*}$existing
  }
}

proc try_assign_address {args} {
  if {[catch {assign_bd_address {*}$args} msg]} {
    puts "WARN: assign_bd_address failed: $msg"
  }
}

if {![file exists [file join $hls_ip_repo component.xml]]} {
  error "Missing packaged HLS IP under $hls_ip_repo. Run ./scripts/run_hls_2024.sh package first."
}

file mkdir $build_dir
file mkdir $out_dir
set_param general.maxThreads 8

create_project -force $project_name $build_dir -part $part_name
set_property target_language Verilog [current_project]
set_property default_lib xil_defaultlib [current_project]

if {[llength [get_board_parts -quiet $board_part]] > 0} {
  set_property board_part $board_part [current_project]
  puts "Using board_part=$board_part"
} else {
  puts "WARN: board_part $board_part not found; continuing with part=$part_name only"
}

set_property ip_repo_paths [list $hls_ip_repo] [current_project]
update_ip_catalog -rebuild

set fracnet_ipdef [latest_ipdef "xilinx.com:hls:FracNet_T:*"]
puts "Using FracNet IP: $fracnet_ipdef"

create_bd_design $bd_name
current_bd_design $bd_name

set ps [create_bd_cell -type ip -vlnv [latest_ipdef "xilinx.com:ip:zynq_ultra_ps_e:*"] zynq_ultra_ps_e_0]
if {[llength [get_board_parts -quiet $board_part]] > 0} {
  if {[catch {
    apply_bd_automation -rule xilinx.com:bd_rule:zynq_ultra_ps_e \
      -config {apply_board_preset "1"} $ps
  } msg]} {
    puts "WARN: board automation for zynq_ultra_ps_e failed: $msg"
  }
}

# Match the original Ultra96v2 topology while retargeting to K26:
# PS HPM0 controls the HLS AXI-Lite port; HLS IMG/RESULT masters use HP0/HP1.
set_property -dict [list \
  CONFIG.PSU__USE__M_AXI_GP0 {1} \
  CONFIG.PSU__USE__M_AXI_GP1 {0} \
  CONFIG.PSU__USE__S_AXI_GP2 {1} \
  CONFIG.PSU__USE__S_AXI_GP3 {1} \
  CONFIG.PSU__SAXIGP2__DATA_WIDTH {128} \
  CONFIG.PSU__SAXIGP3__DATA_WIDTH {128} \
  CONFIG.PSU__CRL_APB__PL0_REF_CTRL__FREQMHZ $pl_clk_freq_mhz \
] $ps
puts "Requested pl_clk0=${pl_clk_freq_mhz} MHz; verify actual clock in timing reports."

set frac [create_bd_cell -type ip -vlnv $fracnet_ipdef FracNet_T_0]

set img_smc [create_bd_cell -type ip -vlnv [latest_ipdef "xilinx.com:ip:smartconnect:*"] axi_smc_img]
set_property -dict [list CONFIG.NUM_SI {1} CONFIG.NUM_MI {1}] $img_smc

set result_smc [create_bd_cell -type ip -vlnv [latest_ipdef "xilinx.com:ip:smartconnect:*"] axi_smc_result]
set_property -dict [list CONFIG.NUM_SI {1} CONFIG.NUM_MI {1}] $result_smc

set ctrl_smc [create_bd_cell -type ip -vlnv [latest_ipdef "xilinx.com:ip:smartconnect:*"] axi_smc_ctrl]
set_property -dict [list CONFIG.NUM_SI {1} CONFIG.NUM_MI {1}] $ctrl_smc

set rst [create_bd_cell -type ip -vlnv [latest_ipdef "xilinx.com:ip:proc_sys_reset:*"] rst_ps_0]

connect_bd_intf_net -intf_net FracNet_T_0_m_axi_IMG \
  [get_bd_intf_pins FracNet_T_0/m_axi_IMG] [get_bd_intf_pins axi_smc_img/S00_AXI]
connect_bd_intf_net -intf_net axi_smc_img_M00_AXI \
  [get_bd_intf_pins axi_smc_img/M00_AXI] [get_bd_intf_pins zynq_ultra_ps_e_0/S_AXI_HP0_FPD]

connect_bd_intf_net -intf_net FracNet_T_0_m_axi_RESULT \
  [get_bd_intf_pins FracNet_T_0/m_axi_RESULT] [get_bd_intf_pins axi_smc_result/S00_AXI]
connect_bd_intf_net -intf_net axi_smc_result_M00_AXI \
  [get_bd_intf_pins axi_smc_result/M00_AXI] [get_bd_intf_pins zynq_ultra_ps_e_0/S_AXI_HP1_FPD]

connect_bd_intf_net -intf_net zynq_ultra_ps_e_0_M_AXI_HPM0_FPD \
  [get_bd_intf_pins zynq_ultra_ps_e_0/M_AXI_HPM0_FPD] [get_bd_intf_pins axi_smc_ctrl/S00_AXI]
connect_bd_intf_net -intf_net axi_smc_ctrl_M00_AXI \
  [get_bd_intf_pins axi_smc_ctrl/M00_AXI] [get_bd_intf_pins FracNet_T_0/s_axi_CTRL]

try_connect_bd_pins [list \
  zynq_ultra_ps_e_0/pl_clk0 \
  zynq_ultra_ps_e_0/maxihpm0_fpd_aclk \
  zynq_ultra_ps_e_0/maxihpm1_fpd_aclk \
  zynq_ultra_ps_e_0/saxihp0_fpd_aclk \
  zynq_ultra_ps_e_0/saxihp1_fpd_aclk \
  FracNet_T_0/ap_clk \
  axi_smc_img/aclk \
  axi_smc_result/aclk \
  axi_smc_ctrl/aclk \
  rst_ps_0/slowest_sync_clk \
]

try_connect_bd_pins [list zynq_ultra_ps_e_0/pl_resetn0 rst_ps_0/ext_reset_in]

try_connect_bd_pins [list \
  rst_ps_0/peripheral_aresetn \
  FracNet_T_0/ap_rst_n \
  axi_smc_img/aresetn \
  axi_smc_result/aresetn \
  axi_smc_ctrl/aresetn \
]

assign_bd_address
try_assign_address -offset 0x00000000 -range 0x80000000 \
  -target_address_space [get_bd_addr_spaces -quiet FracNet_T_0/Data_m_axi_IMG] \
  [get_bd_addr_segs -quiet zynq_ultra_ps_e_0/SAXIGP2/HP0_DDR_LOW] -force
try_assign_address -offset 0x00000000 -range 0x80000000 \
  -target_address_space [get_bd_addr_spaces -quiet FracNet_T_0/Data_m_axi_RESULT] \
  [get_bd_addr_segs -quiet zynq_ultra_ps_e_0/SAXIGP3/HP1_DDR_LOW] -force
try_assign_address -offset 0xA0010000 -range 0x00010000 \
  -target_address_space [get_bd_addr_spaces -quiet zynq_ultra_ps_e_0/Data] \
  [get_bd_addr_segs -quiet FracNet_T_0/s_axi_CTRL/Reg] -force

regenerate_bd_layout
validate_bd_design
save_bd_design

set bd_file [get_files -quiet */${bd_name}.bd]
if {[llength $bd_file] == 0} {
  error "Could not locate generated BD file for $bd_name"
}
set wrapper_files [make_wrapper -files $bd_file -top]
add_files -norecurse $wrapper_files
set_property top ${bd_name}_wrapper [current_fileset]
update_compile_order -fileset sources_1

write_bd_tcl -force [file join $out_dir ${bd_name}_kv260_bd.tcl]
report_ip_status -file [file join $out_dir ip_status.rpt]

puts "KV260 block design created and validated."
puts "Project: [get_property DIRECTORY [current_project]]"
puts "BD Tcl:  [file join $out_dir ${bd_name}_kv260_bd.tcl]"
