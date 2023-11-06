############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project edge_detect
set_top example
add_files example.cpp
add_files -tb example_test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -description {example dma} -display_name {Example HLS Stream IP 7} -format ip_catalog -library hls -output /home/anon/Desktop/hls_ip/ver_7 -rtl verilog -vendor xup -version 7.0
source "./edge_detect/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output /home/anon/Desktop/hls_ip/ver_7
