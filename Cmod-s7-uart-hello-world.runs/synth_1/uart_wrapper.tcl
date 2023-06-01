# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_msg_config  -ruleid {3}  -id {[BD 41-1306]}  -suppress 
set_msg_config  -ruleid {4}  -id {[BD 41-1271]}  -suppress 
create_project -in_memory -part xc7s25csga225-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.cache/wt [current_project]
set_property parent.project_path C:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:cmod-s7-25:part0:1.0 [current_project]
set_property ip_output_repo c:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib C:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/sources_1/bd/uart/hdl/uart_wrapper.vhd
add_files C:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/sources_1/bd/uart/uart.bd
set_property used_in_implementation false [get_files -all c:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/sources_1/bd/uart/ip/uart_microblaze_mcs_0_0/bd_0/ip/ip_0/bd_7d4e_microblaze_I_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/sources_1/bd/uart/ip/uart_microblaze_mcs_0_0/bd_0/ip/ip_0/bd_7d4e_microblaze_I_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/sources_1/bd/uart/ip/uart_microblaze_mcs_0_0/bd_0/ip/ip_1/bd_7d4e_rst_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/sources_1/bd/uart/ip/uart_microblaze_mcs_0_0/bd_0/ip/ip_1/bd_7d4e_rst_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/sources_1/bd/uart/ip/uart_microblaze_mcs_0_0/bd_0/ip/ip_2/bd_7d4e_ilmb_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/sources_1/bd/uart/ip/uart_microblaze_mcs_0_0/bd_0/ip/ip_3/bd_7d4e_dlmb_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/sources_1/bd/uart/ip/uart_microblaze_mcs_0_0/bd_0/ip/ip_6/bd_7d4e_lmb_bram_I_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/sources_1/bd/uart/ip/uart_microblaze_mcs_0_0/bd_0/ip/ip_7/bd_7d4e_iomodule_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/sources_1/bd/uart/ip/uart_microblaze_mcs_0_0/bd_0/bd_7d4e_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/sources_1/bd/uart/ip/uart_microblaze_mcs_0_0/uart_microblaze_mcs_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/sources_1/bd/uart/ip/uart_microblaze_mcs_0_0/uart_microblaze_mcs_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/sources_1/bd/uart/uart_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/constrs_1/imports/digilent-xdc/Cmod-S7-25-Master.xdc
set_property used_in_implementation false [get_files C:/Users/speqtral/XilinxVivado/Cmod-s7-uart-hello-world/Cmod-s7-uart-hello-world.srcs/constrs_1/imports/digilent-xdc/Cmod-S7-25-Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top uart_wrapper -part xc7s25csga225-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef uart_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file uart_wrapper_utilization_synth.rpt -pb uart_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]