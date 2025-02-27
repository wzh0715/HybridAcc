############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project SDA
set_top top
add_files config.h
add_files tools.cpp
add_files tools.h
add_files top.cpp
add_files top.h
add_files -tb test.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb test.h -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xcvu35p_CIV-fsvh2892-3-e}
create_clock -period 10 -name default
config_cosim -tool xsim
config_export -flow syn -format ip_catalog -rtl verilog -vivado_clock 10
source "./SDA/solution1/directives.tcl"
csim_design -ldflags {-Wl,--stack,10485760}
csynth_design
cosim_design -ldflags {-Wl,--stack,10485760}
export_design -flow syn -rtl verilog -format ip_catalog
