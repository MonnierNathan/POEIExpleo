--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Wed Sep 30 15:26:39 2026
--Host        : NathanPC running 64-bit major release  (build 9200)
--Command     : generate_target projet_complet_wrapper.bd
--Design      : projet_complet_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity projet_complet_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    VGA_B_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_HS_O_0 : out STD_LOGIC;
    VGA_R_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_VS_O_0 : out STD_LOGIC;
    ap_ctrl_0_start : in STD_LOGIC;
    image_h_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    image_in_0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    image_w_0 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end projet_complet_wrapper;

architecture STRUCTURE of projet_complet_wrapper is
  component projet_complet is
  port (
    VGA_R_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_VS_O_0 : out STD_LOGIC;
    VGA_HS_O_0 : out STD_LOGIC;
    VGA_G_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    image_w_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    image_h_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    image_in_0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    ap_ctrl_0_start : in STD_LOGIC
  );
  end component projet_complet;
begin
projet_complet_i: component projet_complet
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      VGA_B_0(3 downto 0) => VGA_B_0(3 downto 0),
      VGA_G_0(3 downto 0) => VGA_G_0(3 downto 0),
      VGA_HS_O_0 => VGA_HS_O_0,
      VGA_R_0(3 downto 0) => VGA_R_0(3 downto 0),
      VGA_VS_O_0 => VGA_VS_O_0,
      ap_ctrl_0_start => ap_ctrl_0_start,
      image_h_0(11 downto 0) => image_h_0(11 downto 0),
      image_in_0(63 downto 0) => image_in_0(63 downto 0),
      image_w_0(11 downto 0) => image_w_0(11 downto 0)
    );
end STRUCTURE;
