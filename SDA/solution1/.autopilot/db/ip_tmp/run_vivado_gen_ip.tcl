create_project prj -part xcvu35p_CIV-fsvh2892-3-e -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "D:/Download/SDA/SDA/solution1/syn/verilog/top_fadd_32ns_32ns_32_2_full_dsp_1_ip.tcl"
source "D:/Download/SDA/SDA/solution1/syn/verilog/top_fdiv_32ns_32ns_32_6_no_dsp_1_ip.tcl"
source "D:/Download/SDA/SDA/solution1/syn/verilog/top_fmul_32ns_32ns_32_2_max_dsp_1_ip.tcl"
source "D:/Download/SDA/SDA/solution1/syn/verilog/top_fsqrt_32ns_32ns_32_6_no_dsp_1_ip.tcl"
source "D:/Download/SDA/SDA/solution1/syn/verilog/top_fsub_32ns_32ns_32_2_full_dsp_1_ip.tcl"
