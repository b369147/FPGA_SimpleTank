# 
# Synthesis run script generated by Vivado
# 

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
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7a35tftg256-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/FPGA/key/key/key.cache/wt [current_project]
set_property parent.project_path D:/FPGA/key/key/key.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo d:/FPGA/key/key/key.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  D:/FPGA/key/key/key.srcs/sources_1/new/bee.v
  D:/FPGA/key/key/key.srcs/sources_1/new/clk_div_v.v
  D:/FPGA/key/key/key.srcs/sources_1/new/dynamic_led.v
  D:/FPGA/key/key/key.srcs/sources_1/new/key_xd.v
  D:/FPGA/key/key/key.srcs/sources_1/new/uart_rx.v
  D:/FPGA/key/key/key.srcs/sources_1/new/uart_tx.v
  D:/FPGA/key/key/key.srcs/sources_1/new/TOP_V.v
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/FPGA/key/key/key.srcs/constrs_1/new/key_cons.xdc
set_property used_in_implementation false [get_files D:/FPGA/key/key/key.srcs/constrs_1/new/key_cons.xdc]


synth_design -top TOP_V -part xc7a35tftg256-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef TOP_V.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file TOP_V_utilization_synth.rpt -pb TOP_V_utilization_synth.pb"
