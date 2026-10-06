--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Mon Oct  5 12:07:01 2026
--Host        : NathanPC running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    CLK_I : in STD_LOGIC;
    VGA_B_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_HS_O_0 : out STD_LOGIC;
    VGA_R_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_VS_O_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_TGP_1_0 is
  port (
    CLK_I : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  end component design_1_TGP_1_0;
  component design_1_PMODVGA_0_2 is
  port (
    CLK_I : in STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC
  );
  end component design_1_PMODVGA_0_2;
  signal CLK_I_1 : STD_LOGIC;
  signal PMODVGA_0_VGA_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PMODVGA_0_VGA_G : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PMODVGA_0_VGA_HS_O : STD_LOGIC;
  signal PMODVGA_0_VGA_R : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PMODVGA_0_VGA_VS_O : STD_LOGIC;
  signal TGP_1_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TGP_1_M00_AXIS_TLAST : STD_LOGIC;
  signal TGP_1_M00_AXIS_TREADY : STD_LOGIC;
  signal TGP_1_M00_AXIS_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TGP_1_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_aresetn_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
begin
  CLK_I_1 <= CLK_I;
  VGA_B_0(3 downto 0) <= PMODVGA_0_VGA_B(3 downto 0);
  VGA_G_0(3 downto 0) <= PMODVGA_0_VGA_G(3 downto 0);
  VGA_HS_O_0 <= PMODVGA_0_VGA_HS_O;
  VGA_R_0(3 downto 0) <= PMODVGA_0_VGA_R(3 downto 0);
  VGA_VS_O_0 <= PMODVGA_0_VGA_VS_O;
PMODVGA_0: component design_1_PMODVGA_0_2
     port map (
      CLK_I => clk_wiz_0_clk_out1,
      VGA_B(3 downto 0) => PMODVGA_0_VGA_B(3 downto 0),
      VGA_G(3 downto 0) => PMODVGA_0_VGA_G(3 downto 0),
      VGA_HS_O => PMODVGA_0_VGA_HS_O,
      VGA_R(3 downto 0) => PMODVGA_0_VGA_R(3 downto 0),
      VGA_VS_O => PMODVGA_0_VGA_VS_O,
      s00_axis_aclk => clk_wiz_0_clk_out1,
      s00_axis_aresetn => axis_aresetn_1(0),
      s00_axis_tdata(31 downto 0) => TGP_1_M00_AXIS_TDATA(31 downto 0),
      s00_axis_tlast => TGP_1_M00_AXIS_TLAST,
      s00_axis_tready => TGP_1_M00_AXIS_TREADY,
      s00_axis_tstrb(3 downto 0) => TGP_1_M00_AXIS_TSTRB(3 downto 0),
      s00_axis_tvalid => TGP_1_M00_AXIS_TVALID
    );
TGP_1: component design_1_TGP_1_0
     port map (
      CLK_I => clk_wiz_0_clk_out1,
      m00_axis_aclk => clk_wiz_0_clk_out1,
      m00_axis_aresetn => axis_aresetn_1(0),
      m00_axis_tdata(31 downto 0) => TGP_1_M00_AXIS_TDATA(31 downto 0),
      m00_axis_tlast => TGP_1_M00_AXIS_TLAST,
      m00_axis_tready => TGP_1_M00_AXIS_TREADY,
      m00_axis_tstrb(3 downto 0) => TGP_1_M00_AXIS_TSTRB(3 downto 0),
      m00_axis_tvalid => TGP_1_M00_AXIS_TVALID
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => CLK_I_1,
      clk_out1 => clk_wiz_0_clk_out1,
      resetn => axis_aresetn_1(0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => axis_aresetn_1(0)
    );
end STRUCTURE;
