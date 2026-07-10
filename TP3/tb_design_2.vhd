library ieee;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_design_2 is
--  Port ( );
end tb_design_2;

architecture Behavioral of tb_design_2 is

	signal clk_0         : std_logic := '0';
	signal blue_led_0    : std_logic := '0';
	signal green_led_0   : std_logic := '0';
	signal red_led_0     : std_logic := '0';
	signal resetn_0      : std_logic := '0';
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	
    component design_2_wrapper
		port (
            blue_led_0 : out STD_LOGIC;
            clk_0 : in STD_LOGIC;
            green_led_0 : out STD_LOGIC;
            red_led_0 : out STD_LOGIC;
            resetn_0 : in STD_LOGIC
          );
	end component;
	
begin
    dut: design_2_wrapper
        port map(
            clk_0 => clk_0,
            blue_led_0 => blue_led_0,
            green_led_0 => green_led_0,
            red_led_0 => red_led_0,
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
	   
	   resetn_0 <= '1';
	   wait for period;
	   resetn_0 <= '0';
	   
	   wait;
	end process;

end Behavioral;
