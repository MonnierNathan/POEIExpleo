
################################################################
# This is a generated script based on design: projet_complet
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source projet_complet_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-3
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name projet_complet

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]

  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]

  set ap_ctrl_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:acc_handshake_rtl:1.0 ap_ctrl_0 ]


  # Create ports
  set VGA_B_0 [ create_bd_port -dir O -from 3 -to 0 VGA_B_0 ]
  set VGA_G_0 [ create_bd_port -dir O -from 3 -to 0 VGA_G_0 ]
  set VGA_HS_O_0 [ create_bd_port -dir O VGA_HS_O_0 ]
  set VGA_R_0 [ create_bd_port -dir O -from 3 -to 0 VGA_R_0 ]
  set VGA_VS_O_0 [ create_bd_port -dir O VGA_VS_O_0 ]
  set image_h_0 [ create_bd_port -dir I -from 11 -to 0 -type data image_h_0 ]
  set image_in_0 [ create_bd_port -dir I -from 63 -to 0 -type data image_in_0 ]
  set image_w_0 [ create_bd_port -dir I -from 11 -to 0 -type data image_w_0 ]

  # Create instance: PMODVGA_0, and set properties
  set PMODVGA_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:PMODVGA:1.0 PMODVGA_0 ]

  # Create instance: TGP_0, and set properties
  set TGP_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:TGP:1.0 TGP_0 ]

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {3} \
   CONFIG.NUM_SI {2} \
 ] $axi_interconnect_0

  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $axi_mem_intercon

  # Create instance: axis_switch_0, and set properties
  set axis_switch_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_switch:1.1 axis_switch_0 ]
  set_property -dict [ list \
   CONFIG.DECODER_REG {1} \
   CONFIG.NUM_MI {2} \
   CONFIG.NUM_SI {2} \
   CONFIG.ROUTING_MODE {1} \
 ] $axis_switch_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {200.0} \
   CONFIG.CLKOUT1_DRIVES {BUFG} \
   CONFIG.CLKOUT1_JITTER {386.663} \
   CONFIG.CLKOUT1_PHASE_ERROR {261.747} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {25.000} \
   CONFIG.CLKOUT2_DRIVES {BUFG} \
   CONFIG.CLKOUT3_DRIVES {BUFG} \
   CONFIG.CLKOUT4_DRIVES {BUFG} \
   CONFIG.CLKOUT5_DRIVES {BUFG} \
   CONFIG.CLKOUT6_DRIVES {BUFG} \
   CONFIG.CLKOUT7_DRIVES {BUFG} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.MMCM_BANDWIDTH {OPTIMIZED} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {33} \
   CONFIG.MMCM_CLKIN1_PERIOD {20.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {33} \
   CONFIG.MMCM_COMPENSATION {ZHOLD} \
   CONFIG.MMCM_DIVCLK_DIVIDE {2} \
   CONFIG.PLL_CLKIN_PERIOD {20.000} \
   CONFIG.PRIMITIVE {PLL} \
   CONFIG.PRIM_IN_FREQ {50.000} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_LOCKED {false} \
 ] $clk_wiz_0

  # Create instance: dma_mm2s_0, and set properties
  set dma_mm2s_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:DMA24bUnit_mm2s:1.0 dma_mm2s_0 ]

  # Create instance: filtre_gaussien_0, and set properties
  set filtre_gaussien_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:filtre_gaussien:1.0 filtre_gaussien_0 ]

  # Create instance: filtre_harris_0, and set properties
  set filtre_harris_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:filtre_harris:1.0 filtre_harris_0 ]

  # Create instance: luminance_0, and set properties
  set luminance_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:luminance:1.0 luminance_0 ]

  # Create instance: overlay_0, and set properties
  set overlay_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:overlay:1.0 overlay_0 ]

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_S_AXI_HP0_DATA_WIDTH {32} \
   CONFIG.PCW_USE_DMA0 {0} \
   CONFIG.PCW_USE_S_AXI_HP0 {1} \
 ] $processing_system7_0

  # Create instance: rst_ps7_0_50M, and set properties
  set rst_ps7_0_50M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_50M ]

  # Create instance: seuil_0, and set properties
  set seuil_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:seuil:1.0 seuil_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins axi_interconnect_0/S00_AXI] [get_bd_intf_pins processing_system7_0/M_AXI_GP0]
  connect_bd_intf_net -intf_net TGP_0_M00_AXIS [get_bd_intf_pins TGP_0/M00_AXIS] [get_bd_intf_pins axis_switch_0/S00_AXIS]
  connect_bd_intf_net -intf_net ap_ctrl_0_1 [get_bd_intf_ports ap_ctrl_0] [get_bd_intf_pins dma_mm2s_0/ap_ctrl]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins axis_switch_0/S_AXI_CTRL]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_interconnect_0/M01_AXI] [get_bd_intf_pins seuil_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins axi_mem_intercon/M00_AXI] [get_bd_intf_pins processing_system7_0/S_AXI_HP0]
  connect_bd_intf_net -intf_net axis_switch_0_M00_AXIS [get_bd_intf_pins axis_switch_0/M00_AXIS] [get_bd_intf_pins overlay_0/S00_AXIS]
  connect_bd_intf_net -intf_net axis_switch_0_M01_AXIS [get_bd_intf_pins axis_switch_0/M01_AXIS] [get_bd_intf_pins luminance_0/S00_AXIS]
  connect_bd_intf_net -intf_net dma_mm2s_0_STR_video_out [get_bd_intf_pins axis_switch_0/S01_AXIS] [get_bd_intf_pins dma_mm2s_0/STR_video_out]
  connect_bd_intf_net -intf_net dma_mm2s_0_m_axi_gmem [get_bd_intf_pins axi_mem_intercon/S00_AXI] [get_bd_intf_pins dma_mm2s_0/m_axi_gmem]
  connect_bd_intf_net -intf_net filtre_gaussien_0_M00_AXIS [get_bd_intf_pins filtre_gaussien_0/M00_AXIS] [get_bd_intf_pins filtre_harris_0/S00_AXIS]
  connect_bd_intf_net -intf_net filtre_harris_0_M00_AXI [get_bd_intf_pins axi_interconnect_0/S01_AXI] [get_bd_intf_pins filtre_harris_0/M00_AXI]
  connect_bd_intf_net -intf_net filtre_harris_0_M00_AXIS [get_bd_intf_pins filtre_harris_0/M00_AXIS] [get_bd_intf_pins seuil_0/S00_AXIS]
  connect_bd_intf_net -intf_net luminance_0_M00_AXIS [get_bd_intf_pins filtre_gaussien_0/S00_AXIS] [get_bd_intf_pins luminance_0/M00_AXIS]
  connect_bd_intf_net -intf_net overlay_0_M00_AXIS [get_bd_intf_pins PMODVGA_0/S00_AXIS] [get_bd_intf_pins overlay_0/M00_AXIS]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net seuil_0_M00_AXIS [get_bd_intf_pins overlay_0/S01_AXIS] [get_bd_intf_pins seuil_0/M00_AXIS]

  # Create port connections
  connect_bd_net -net Net [get_bd_pins PMODVGA_0/CLK_I] [get_bd_pins TGP_0/CLK_I] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net PMODVGA_0_VGA_B [get_bd_ports VGA_B_0] [get_bd_pins PMODVGA_0/VGA_B]
  connect_bd_net -net PMODVGA_0_VGA_G [get_bd_ports VGA_G_0] [get_bd_pins PMODVGA_0/VGA_G]
  connect_bd_net -net PMODVGA_0_VGA_HS_O [get_bd_ports VGA_HS_O_0] [get_bd_pins PMODVGA_0/VGA_HS_O]
  connect_bd_net -net PMODVGA_0_VGA_R [get_bd_ports VGA_R_0] [get_bd_pins PMODVGA_0/VGA_R]
  connect_bd_net -net PMODVGA_0_VGA_VS_O [get_bd_ports VGA_VS_O_0] [get_bd_pins PMODVGA_0/VGA_VS_O]
  connect_bd_net -net dma_mm2s_0_ap_done [get_bd_pins dma_mm2s_0/ap_done]
  connect_bd_net -net dma_mm2s_0_ap_idle [get_bd_pins dma_mm2s_0/ap_idle]
  connect_bd_net -net dma_mm2s_0_ap_ready [get_bd_pins dma_mm2s_0/ap_ready]
  connect_bd_net -net image_h_0_1 [get_bd_ports image_h_0] [get_bd_pins dma_mm2s_0/image_h]
  connect_bd_net -net image_in_0_1 [get_bd_ports image_in_0] [get_bd_pins dma_mm2s_0/image_in]
  connect_bd_net -net image_w_0_1 [get_bd_ports image_w_0] [get_bd_pins dma_mm2s_0/image_w]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins PMODVGA_0/s00_axis_aclk] [get_bd_pins TGP_0/m00_axis_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_interconnect_0/S01_ACLK] [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins axis_switch_0/aclk] [get_bd_pins axis_switch_0/s_axi_ctrl_aclk] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins dma_mm2s_0/ap_clk] [get_bd_pins filtre_gaussien_0/m00_axis_aclk] [get_bd_pins filtre_gaussien_0/s00_axis_aclk] [get_bd_pins filtre_harris_0/m00_axi_aclk] [get_bd_pins filtre_harris_0/m00_axis_aclk] [get_bd_pins filtre_harris_0/s00_axis_aclk] [get_bd_pins luminance_0/m00_axis_aclk] [get_bd_pins luminance_0/s00_axis_aclk] [get_bd_pins overlay_0/m00_axis_aclk] [get_bd_pins overlay_0/s00_axis_aclk] [get_bd_pins overlay_0/s01_axis_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK] [get_bd_pins rst_ps7_0_50M/slowest_sync_clk] [get_bd_pins seuil_0/m00_axis_aclk] [get_bd_pins seuil_0/s00_axi_aclk] [get_bd_pins seuil_0/s00_axis_aclk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins clk_wiz_0/resetn] [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_50M/ext_reset_in]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins PMODVGA_0/s00_axis_aresetn] [get_bd_pins TGP_0/m00_axis_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_interconnect_0/S01_ARESETN] [get_bd_pins axi_mem_intercon/ARESETN] [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins axis_switch_0/aresetn] [get_bd_pins axis_switch_0/s_axi_ctrl_aresetn] [get_bd_pins dma_mm2s_0/ap_rst_n] [get_bd_pins filtre_gaussien_0/m00_axis_aresetn] [get_bd_pins filtre_gaussien_0/s00_axis_aresetn] [get_bd_pins filtre_harris_0/m00_axi_aresetn] [get_bd_pins filtre_harris_0/m00_axis_aresetn] [get_bd_pins filtre_harris_0/s00_axis_aresetn] [get_bd_pins luminance_0/m00_axis_aresetn] [get_bd_pins luminance_0/s00_axis_aresetn] [get_bd_pins overlay_0/m00_axis_aresetn] [get_bd_pins overlay_0/s00_axis_aresetn] [get_bd_pins overlay_0/s01_axis_aresetn] [get_bd_pins rst_ps7_0_50M/peripheral_aresetn] [get_bd_pins seuil_0/m00_axis_aresetn] [get_bd_pins seuil_0/s00_axi_aresetn] [get_bd_pins seuil_0/s00_axis_aresetn]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x20000000 -target_address_space [get_bd_addr_spaces dma_mm2s_0/Data_m_axi_gmem] [get_bd_addr_segs processing_system7_0/S_AXI_HP0/HP0_DDR_LOWOCM] -force
  assign_bd_address -offset 0x43C10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces filtre_harris_0/M00_AXI] [get_bd_addr_segs axis_switch_0/S_AXI_CTRL/Reg] -force
  assign_bd_address -offset 0x43C00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces filtre_harris_0/M00_AXI] [get_bd_addr_segs seuil_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x43C10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axis_switch_0/S_AXI_CTRL/Reg] -force
  assign_bd_address -offset 0x43C00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs seuil_0/S00_AXI/S00_AXI_reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


