
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity vga_driver is
 Port ( clk50MHz : in  STD_LOGIC;
        rst      : in  STD_LOGIC;
        w_addr   : in std_logic_vector(14 downto 0) := (others =>'0');
        rgb_din  : in std_logic_vector(15 downto 0)  := (others =>'0');
        we       : in std_logic := '0';
        VGA_HS_O : out  STD_LOGIC;
        VGA_VS_O : out  STD_LOGIC;
        VGA_R    : out  STD_LOGIC_VECTOR (4 downto 0);
        VGA_B    : out  STD_LOGIC_VECTOR (4 downto 0);
        VGA_G    : out  STD_LOGIC_VECTOR (5 downto 0)
      );
end vga_driver;

architecture Behavioral of vga_driver is



--***640x480@60Hz***--  Requires 25 MHz clock
constant FRAME_WIDTH : natural := 640;
constant FRAME_HEIGHT : natural := 480;
constant HORIZONTAL_FRONT_PORCH : natural := 16; --H front porch width (pixels)
constant HORIZONTAL_BACK_PORCH : natural := 48; --H front porch width (pixels)
constant HORIZONTAL_PULSE_WIDTH : natural := 96; --H sync pulse width (pixels));
constant VERTICAL_FRONT_PORCH : natural := 10; --V front porch width (lines)
constant VERTICAL_BACK_PORCH : natural := 33; --V front porch width (lines)
constant VERTICAL_PULSE_WIDTH : natural := 2;
constant HORIZONTAL_POLARITY : std_logic := '0';
constant VERTICAL_POLARITY : std_logic := '0';
constant H_MAX : natural := 800; --H total period (pixels)
constant V_MAX : natural := 525; --V total period (lines)

-- Posição na imagem na tela
--constant IMG_POS_X: natural := 100; 
--constant IMG_POS_Y: natural := 100;

-- Tamanho da imagem
constant IMG_W: integer := 176; -- 8 bits
constant IMG_H: integer := 120; -- 7 bits


signal pixel_x : std_logic_vector(7 downto 0) := (others =>'0'); -- 8 bits
signal pixel_y : std_logic_vector(6 downto 0) := (others =>'0'); -- 7 bits



signal pxl_clk : std_logic;
signal active : std_logic;

signal h_cntr_reg : std_logic_vector(11 downto 0) := (others =>'0');
signal v_cntr_reg : std_logic_vector(11 downto 0) := (others =>'0');

signal h_sync_reg : std_logic := not(HORIZONTAL_POLARITY);
signal v_sync_reg : std_logic := not(VERTICAL_POLARITY);

signal h_sync_dly_reg : std_logic := not(HORIZONTAL_POLARITY);
signal v_sync_dly_reg : std_logic :=  not(VERTICAL_POLARITY);

signal vga_red_reg : std_logic_vector(4 downto 0) := (others =>'0');
signal vga_green_reg : std_logic_vector(5 downto 0) := (others =>'0');
signal vga_blue_reg : std_logic_vector(4 downto 0) := (others =>'0');

signal vga_red : std_logic_vector(4 downto 0) := (others =>'0');
signal vga_green : std_logic_vector(5 downto 0) := (others =>'0');
signal vga_blue : std_logic_vector(4 downto 0) := (others =>'0');




signal pxl_addr: STD_LOGIC_VECTOR (14 downto 0);
signal pxl_data: STD_LOGIC_VECTOR (15 downto 0);

  begin

 

 
 ------------------------------------------------------
 -------         SYNC GENERATION                 ------
 ------------------------------------------------------
 
 --- Contado de pixels horizontal.
 --Incrementa a cada clock e zera quanto atinge o máximo
  process (pxl_clk)
  begin
    if (rising_edge(pxl_clk)) then
      if (h_cntr_reg = (H_MAX - 1)) then
        h_cntr_reg <= (others =>'0');
      else
        h_cntr_reg <= h_cntr_reg + 1;
      end if;
    end if;
  end process;
  
 --- Contado de pixels vertical.
   --Incrementa quando o contador horizontal completa um ciclo e zera quanto atinge o máximo 
  process (pxl_clk)
  begin
    if (rising_edge(pxl_clk)) then
      if ((h_cntr_reg = (H_MAX - 1)) and (v_cntr_reg = (V_MAX - 1))) then
        v_cntr_reg <= (others =>'0');
      elsif (h_cntr_reg = (H_MAX - 1)) then
        v_cntr_reg <= v_cntr_reg + 1;
      end if;
    end if;
  end process;
  
  --Pulso de sincronismo horizontal ao completar as colunas
  process (pxl_clk)
  begin
    if (rising_edge(pxl_clk)) then
      if (h_cntr_reg >= (HORIZONTAL_FRONT_PORCH + FRAME_WIDTH - 1)) and (h_cntr_reg < (HORIZONTAL_FRONT_PORCH + FRAME_WIDTH + HORIZONTAL_PULSE_WIDTH - 1)) then
        h_sync_reg <= HORIZONTAL_POLARITY;
      else
        h_sync_reg <= not(HORIZONTAL_POLARITY);
      end if;
    end if;
  end process;
  
  --Pulso de sincronismo vertical ao completar as linhas
  process (pxl_clk)
  begin
    if (rising_edge(pxl_clk)) then
      if (v_cntr_reg >= (VERTICAL_FRONT_PORCH + FRAME_HEIGHT - 1)) and (v_cntr_reg < (VERTICAL_FRONT_PORCH + FRAME_HEIGHT + VERTICAL_PULSE_WIDTH - 1)) then
        v_sync_reg <= VERTICAL_POLARITY;
      else
        v_sync_reg <= not(VERTICAL_POLARITY);
      end if;
    end if;
  end process;
  
  
  process (pxl_clk)
  begin
    if (rising_edge(pxl_clk)) then
      v_sync_dly_reg <= v_sync_reg;
      h_sync_dly_reg <= h_sync_reg;
      vga_red_reg <= vga_red;
      vga_green_reg <= vga_green;
      vga_blue_reg <= vga_blue;
    end if;
  end process;
  
  
  video_mem_0: entity work.dualport_ram
  generic map(data_width => 16, addr_width => 15)
  port map(
     clk => clk50MHz,
     r_addr => pxl_addr,
     w_addr => w_addr,
     we => we,
     din  => rgb_din,
     dout => pxl_data
  );

  
  
     freq_div0: entity work.freq_divider
     port map(
       clk_in=> clk50MHz,
       reset => rst,
       clk_out => pxl_clk
     );
  
  
  -- Display ativo quando não está no tempo de pulso ou de porch
  active <= '1' when ((h_cntr_reg < FRAME_WIDTH) and (v_cntr_reg < FRAME_HEIGHT))else
            '0';
 

  -- Atualiza tela
  vga_red   <= pxl_data(15 downto 11) when ((active = '1')and (h_cntr_reg < IMG_W) and (v_cntr_reg < IMG_H))  else (others=>'0');
  vga_green <= pxl_data(10 downto 5)  when ((active = '1')and (h_cntr_reg < IMG_W) and (v_cntr_reg < IMG_H))  else (others=>'0');
  vga_blue  <= pxl_data(4 downto 0)   when ((active = '1')and (h_cntr_reg < IMG_W) and (v_cntr_reg < IMG_H))  else (others=>'0');
  
     

  pxl_addr <= pixel_y&pixel_x;    
    
  pixel_x <= h_cntr_reg(7 downto 0);
  pixel_y <= v_cntr_reg(6 downto 0);
  
   
  
  VGA_HS_O <= h_sync_dly_reg;
  VGA_VS_O <= v_sync_dly_reg;
  VGA_R <= vga_red_reg;
  VGA_G <= vga_green_reg;
  VGA_B <= vga_blue_reg;
  


end Behavioral;


