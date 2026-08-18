----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.08.2026 16:03:37
-- Design Name: 
-- Module Name: Demux_1v4 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Demux_1v4 is
    Port ( D : in STD_LOGIC;
           sel : in STD_LOGIC_VECTOR (1 downto 0);
           Q0 : out STD_LOGIC;
           Q1 : out STD_LOGIC;
           Q2 : out STD_LOGIC;
           Q3 : out STD_LOGIC);
end Demux_1v4;

architecture Behavioral of Demux_1v4 is

begin

    Q0 <= D when sel="00" else '0';
    Q1 <= D when sel="01" else '0';
    Q2 <= D when sel="10" else '0';
    Q3 <= D when sel="11" else '0';

end Behavioral;
