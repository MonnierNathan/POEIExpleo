library ieee;
use ieee.std_logic_1164.all;

-- Widen the DMA's packed RGB888 word for the PMOD VGA IP's 32-bit input.
-- The upper byte is unused by the VGA IP and is marked invalid in TSTRB.
entity rgb888_to32_wire is
    port (
        rgb24_i  : in  std_logic_vector(23 downto 0);
        strb24_i : in  std_logic_vector(2 downto 0);
        last_i   : in  std_logic;
        valid_i  : in  std_logic;
        ready_o  : out std_logic;

        rgb32_o  : out std_logic_vector(31 downto 0);
        strb32_o : out std_logic_vector(3 downto 0);
        last_o   : out std_logic;
        valid_o  : out std_logic;
        ready_i  : in  std_logic
    );
end entity rgb888_to32_wire;

architecture rtl of rgb888_to32_wire is
begin
    rgb32_o  <= x"00" & rgb24_i;
    strb32_o <= '0' & strb24_i;
    last_o   <= last_i;
    valid_o  <= valid_i;
    ready_o  <= ready_i;
end architecture rtl;
