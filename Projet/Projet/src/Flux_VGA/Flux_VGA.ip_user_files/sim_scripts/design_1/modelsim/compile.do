vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7

vlog -work xpm  -incr -sv "+incdir+../../../../Flux_VGA.gen/sources_1/bd/design_1/ipshared/d0f7" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Flux_VGA.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr "+incdir+../../../../Flux_VGA.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../../Flux_VGA.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Flux_VGA.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/2ae9/hdl/TGP_v1_0_M00_AXIS.vhd" \
"../../../bd/design_1/ipshared/2ae9/hdl/TGP_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_TGP_1_0/sim/design_1_TGP_1_0.vhd" \
"../../../bd/design_1/ipshared/39e7/hdl/PMODVGA_v1_0_S00_AXIS.vhd" \
"../../../bd/design_1/ipshared/39e7/hdl/PMODVGA_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_PMODVGA_0_2/sim/design_1_PMODVGA_0_2.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

