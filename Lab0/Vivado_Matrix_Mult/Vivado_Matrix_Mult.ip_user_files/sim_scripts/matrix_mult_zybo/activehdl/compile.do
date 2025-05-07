transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_19
vlib activehdl/processing_system7_vip_v1_0_21
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_9
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_16
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_register_slice_v2_1_33

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 activehdl/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 activehdl/processing_system7_vip_v1_0_21
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_9 activehdl/xlconstant_v1_1_9
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 activehdl/proc_sys_reset_v5_0_16
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_register_slice_v2_1_33 activehdl/axi_register_slice_v2_1_33

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_processing_system7_0_0/sim/matrix_mult_zybo_processing_system7_0_0.v" \
"../../../bd/matrix_mult_zybo/sim/matrix_mult_zybo.v" \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/804e/hdl/verilog/axil_mat_prod1_BUS1_s_axi.v" \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/804e/hdl/verilog/axil_mat_prod1_flow_control_loop_pipe.v" \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/804e/hdl/verilog/axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1.v" \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/804e/hdl/verilog/axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1.v" \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/804e/hdl/verilog/axil_mat_prod1_mul_32s_32s_32_2_1.v" \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/804e/hdl/verilog/axil_mat_prod1.v" \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/sim/matrix_mult_zybo_axil_mat_prod1_0_2.v" \

vlog -work xlconstant_v1_1_9  -v2k5 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_axi_smc_2/bd_0/ip/ip_0/sim/bd_768e_one_0.v" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_axi_smc_2/bd_0/ip/ip_1/sim/bd_768e_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_axi_smc_2/bd_0/ip/ip_2/sim/bd_768e_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_axi_smc_2/bd_0/ip/ip_3/sim/bd_768e_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_axi_smc_2/bd_0/ip/ip_4/sim/bd_768e_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_axi_smc_2/bd_0/ip/ip_5/sim/bd_768e_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_axi_smc_2/bd_0/ip/ip_6/sim/bd_768e_sarn_0.sv" \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_axi_smc_2/bd_0/ip/ip_7/sim/bd_768e_srn_0.sv" \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_axi_smc_2/bd_0/ip/ip_8/sim/bd_768e_sawn_0.sv" \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_axi_smc_2/bd_0/ip/ip_9/sim/bd_768e_swn_0.sv" \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_axi_smc_2/bd_0/ip/ip_10/sim/bd_768e_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_axi_smc_2/bd_0/ip/ip_11/sim/bd_768e_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_axi_smc_2/bd_0/ip/ip_12/sim/bd_768e_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_axi_smc_2/bd_0/sim/bd_768e.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_33  -v2k5 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/86fe/hdl" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ipshared/0127/hdl/verilog" "+incdir+../../../../Vivado_Matrix_Mult.gen/sources_1/bd/matrix_mult_zybo/ip/matrix_mult_zybo_axil_mat_prod1_0_2/drivers/axil_mat_prod1_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_axi_smc_2/sim/matrix_mult_zybo_axi_smc_2.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/matrix_mult_zybo/ip/matrix_mult_zybo_rst_ps7_0_100M_2/sim/matrix_mult_zybo_rst_ps7_0_100M_2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

