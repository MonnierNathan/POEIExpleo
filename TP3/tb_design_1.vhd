library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_design_1 is
--  Port ( );
end tb_design_1;

architecture Behavioral of tb_design_1 is

    signal Enable_0      : std_logic := '1';
	signal Eout_0         : std_logic_vector(1 downto 0) := "00";
	signal Reset_0      : std_logic := '0';
	signal clk_0         : std_logic := '0';
	signal end_counter_0      : std_logic := '0';
	signal resetn_0         : std_logic := '0';
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz

    component design_1_wrapper
		port ( 
			Enable_0 : in STD_LOGIC;
            Eout_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
            Reset_0 : in STD_LOGIC;
            clk_0 : in STD_LOGIC;
            end_counter_0 : out STD_LOGIC;
            resetn_0 : in STD_LOGIC
		 );
	end component;
begin
    dut: design_1_wrapper
        port map (
            Enable_0 => Enable_0,
            Eout_0 => Eout_0,
            Reset_0 => Reset_0,
            clk_0 => clk_0,
            end_counter_0 => end_counter_0,
            resetn_0 => resetn_0
    );
        
    --Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk_0 <= not clk_0;
	end process;
	
	process
	begin
	   wait for 30 ns;
	   resetn_0 <= '0';
	   reset_0 <= '1';
	   wait for 10 ns;
	   resetn_0 <= '1';
	   reset_0 <= '0';
	   wait for 10 ns;
	   resetn_0 <= '0';
	   wait;
	end process;

end Behavioral;
