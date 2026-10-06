library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity PMODVGA_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_S00_AXIS_TDATA_WIDTH	: integer	:= 32
	);
	port (
		-- Users to add ports here
       CLK_I : in  STD_LOGIC;
       VGA_HS_O : out  STD_LOGIC;
       VGA_VS_O : out  STD_LOGIC;
       VGA_R : out  STD_LOGIC_VECTOR (3 downto 0);
       VGA_B : out  STD_LOGIC_VECTOR (3 downto 0);
       VGA_G : out  STD_LOGIC_VECTOR (3 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXIS
		s00_axis_aclk	: in std_logic;
		s00_axis_aresetn	: in std_logic;
		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tstrb	: in std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic
	);
end PMODVGA_v1_0;

architecture arch_imp of PMODVGA_v1_0 is

	-- component declaration
	component PMODVGA_v1_0_S00_AXIS is
        generic (
            C_S_AXIS_TDATA_WIDTH : integer := 32
        );
        port (
            S_AXIS_ACLK     : in std_logic;
            S_AXIS_ARESETN  : in std_logic;
            S_AXIS_TREADY_ALLOW : in std_logic;
            S_AXIS_TDATA    : in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
            S_AXIS_TSTRB    : in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
            S_AXIS_TLAST    : in std_logic;
            S_AXIS_TVALID   : in std_logic;
    
            PIXEL_R         : out std_logic_vector(3 downto 0);
            PIXEL_G         : out std_logic_vector(3 downto 0);
            PIXEL_B         : out std_logic_vector(3 downto 0)
        );
    end component PMODVGA_v1_0_S00_AXIS;

	
	-- Users 
	--Sync Generation constants
    
    ----***640x480@60Hz***--  Requires 25 MHz clock
    constant FRAME_WIDTH : natural := 640;
    constant FRAME_HEIGHT : natural := 480;
    
    constant H_FP : natural := 16; --H front porch width (pixels)
    constant H_PW : natural := 96; --H sync pulse width (pixels)
    constant H_MAX : natural := 800; --H total period (pixels)
    
    constant V_FP : natural := 10; --V front porch width (lines)
    constant V_PW : natural := 2; --V sync pulse width (lines)
    constant V_MAX : natural := 525; --V total period (lines)
    
    constant H_POL : std_logic := '0';
    constant V_POL : std_logic := '0';
    

    signal h_cntr_reg : std_logic_vector(11 downto 0) := (others =>'0');
    signal v_cntr_reg : std_logic_vector(11 downto 0) := (others =>'0');

    signal active : std_logic;
    signal axis_tready_allow : std_logic;
    
    signal h_sync_reg : std_logic := not(H_POL);
    signal v_sync_reg : std_logic := not(V_POL);
    
    signal h_sync_dly_reg : std_logic := not(H_POL);
    signal v_sync_dly_reg : std_logic :=  not(V_POL);
    
    signal vga_red_reg : std_logic_vector(3 downto 0) := (others =>'0');
    signal vga_green_reg : std_logic_vector(3 downto 0) := (others =>'0');
    signal vga_blue_reg : std_logic_vector(3 downto 0) := (others =>'0');
    
    signal vga_red : std_logic_vector(3 downto 0);
    signal vga_green : std_logic_vector(3 downto 0);
    signal vga_blue : std_logic_vector(3 downto 0);
    
    signal pixel_r : std_logic_vector(3 downto 0);
    signal pixel_g : std_logic_vector(3 downto 0);
    signal pixel_b : std_logic_vector(3 downto 0);
	-- End Users 
	
begin

-- Instantiation of Axi Bus Interface S00_AXIS
PMODVGA_v1_0_S00_AXIS_inst : PMODVGA_v1_0_S00_AXIS
	generic map (
		C_S_AXIS_TDATA_WIDTH	=> C_S00_AXIS_TDATA_WIDTH
	)
	port map (
        S_AXIS_ACLK    => s00_axis_aclk,
        S_AXIS_ARESETN => s00_axis_aresetn,
        S_AXIS_TREADY_ALLOW => axis_tready_allow,
        S_AXIS_TDATA   => s00_axis_tdata,
        S_AXIS_TSTRB   => s00_axis_tstrb,
        S_AXIS_TLAST   => s00_axis_tlast,
        S_AXIS_TVALID  => s00_axis_tvalid,
    
        PIXEL_R        => pixel_r,
        PIXEL_G        => pixel_g,
        PIXEL_B        => pixel_b
    );

	-- Add user logic here
	vga_red   <= pixel_r;
    vga_green <= pixel_g;
    vga_blue  <= pixel_b;
------------------------------------------------------
-------         SYNC GENERATION                 ------
------------------------------------------------------
    
  process (CLK_I)
  begin
    if (rising_edge(CLK_I)) then
      if (s00_axis_aresetn = '0') then
        v_sync_dly_reg <= not(V_POL);
        h_sync_dly_reg <= not(H_POL);
        vga_red_reg <= (others => '0');
        vga_green_reg <= (others => '0');
        vga_blue_reg <= (others => '0');
      else
        v_sync_dly_reg <= v_sync_reg;
        h_sync_dly_reg <= h_sync_reg;
        vga_red_reg <= vga_red;
        vga_green_reg <= vga_green;
        vga_blue_reg <= vga_blue;
      end if;
    end if;
  end process;
  
  process (CLK_I)
  begin
    if (rising_edge(CLK_I)) then
      if (s00_axis_aresetn = '0') then
        h_cntr_reg <= (others => '0');
      elsif (h_cntr_reg = (H_MAX - 1)) then
        h_cntr_reg <= (others =>'0');
      else
        h_cntr_reg <= h_cntr_reg + 1;
      end if;
    end if;
  end process;
  
  process (CLK_I)
  begin
    if (rising_edge(CLK_I)) then
      if (s00_axis_aresetn = '0') then
        v_cntr_reg <= (others =>'0');
      elsif ((h_cntr_reg = (H_MAX - 1)) and (v_cntr_reg = (V_MAX - 1))) then
        v_cntr_reg <= (others =>'0');
      elsif (h_cntr_reg = (H_MAX - 1)) then
        v_cntr_reg <= v_cntr_reg + 1;
      end if;
    end if;
  end process;
  
  process (CLK_I)
  begin
    if (rising_edge(CLK_I)) then
      if (s00_axis_aresetn = '0') then
        h_sync_reg <= not(H_POL);
      elsif (h_cntr_reg >= (H_FP + FRAME_WIDTH - 1)) and (h_cntr_reg < (H_FP + FRAME_WIDTH + H_PW - 1)) then
        h_sync_reg <= H_POL;
      else
        h_sync_reg <= not(H_POL);
      end if;
    end if;
  end process;
  
  
  process (CLK_I)
  begin
    if (rising_edge(CLK_I)) then
      if (s00_axis_aresetn = '0') then
        v_sync_reg <= not(V_POL);
      elsif (v_cntr_reg >= (V_FP + FRAME_HEIGHT - 1)) and (v_cntr_reg < (V_FP + FRAME_HEIGHT + V_PW - 1)) then
        v_sync_reg <= V_POL;
      else
        v_sync_reg <= not(V_POL);
      end if;
    end if;
  end process;
  
  
  active <= '1' when ((h_cntr_reg < FRAME_WIDTH) and (v_cntr_reg < FRAME_HEIGHT))else
            '0';

  -- The VGA color path has two registers of latency.  Accept the first two
  -- pixels of each line in the preceding porch and the remaining 638 pixels
  -- during active video.  This paces the DMA to exactly 640x480 pixels per
  -- 800x525 raster frame at the shared 25 MHz pixel clock.
  axis_tready_allow <= '1' when
      ((v_cntr_reg < FRAME_HEIGHT) and (h_cntr_reg < FRAME_WIDTH - 1)) or
      ((h_cntr_reg >= H_MAX - 1) and
       ((v_cntr_reg < FRAME_HEIGHT - 1) or (v_cntr_reg = V_MAX - 1)))
    else '0';

  s00_axis_tready <= axis_tready_allow;
         
  VGA_HS_O <= h_sync_dly_reg;
  VGA_VS_O <= v_sync_dly_reg;
  -- Keep RGB at black during the VGA blanking intervals.  Driving a
  -- constant color through sync and porch intervals can be clamped by the
  -- monitor as its black level, making the visible image appear black.
  VGA_R <= vga_red_reg when active = '1' else (others => '0');
  VGA_G <= vga_green_reg when active = '1' else (others => '0');
  VGA_B <= vga_blue_reg when active = '1' else (others => '0');
	-- User logic ends

end arch_imp;
