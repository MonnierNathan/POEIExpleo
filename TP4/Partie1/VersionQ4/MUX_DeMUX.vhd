library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUX_DeMUX is
    Port ( IN1 : in STD_LOGIC;
           SEL : in STD_LOGIC;
           SORT0 : out STD_LOGIC;
           SORT1 : out STD_LOGIC);
end MUX_DeMUX;

architecture Behavioral of MUX_DeMUX is
begin
    SORT0 <= IN1 when sel='0' else '0';
    SORT1 <= IN1 when sel='1' else '0';
end Behavioral;
