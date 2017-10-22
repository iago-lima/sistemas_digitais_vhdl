# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {C:/Users/Raynara Lima/Documents/Capitulo 1/or8_1_GATE/or8_1_GATE.cache/wt} [current_project]
set_property parent.project_path {C:/Users/Raynara Lima/Documents/Capitulo 1/or8_1_GATE/or8_1_GATE.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_output_repo {c:/Users/Raynara Lima/Documents/Capitulo 1/or8_1_GATE/or8_1_GATE.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {{C:/Users/Raynara Lima/Documents/Capitulo 1/or8_1_GATE/or8_1_GATE.srcs/sources_1/new/or8_1_GATE.vhd}}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

synth_design -top or8_1_GATE -part xc7z010clg400-1


write_checkpoint -force -noxdef or8_1_GATE.dcp

catch { report_utilization -file or8_1_GATE_utilization_synth.rpt -pb or8_1_GATE_utilization_synth.pb }
