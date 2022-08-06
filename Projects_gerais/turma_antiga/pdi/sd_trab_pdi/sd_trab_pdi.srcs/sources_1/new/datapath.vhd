library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.ALL;


entity datapath is
 Port (   clk : in STD_LOGIC;
          rst : in STD_LOGIC;
          din : in STD_LOGIC_VECTOR (23 downto 0);
          dout : out STD_LOGIC_VECTOR (23 downto 0);
          start: in STD_LOGIC;
          op : in STD_LOGIC_VECTOR (3 downto 0);
          op_red: in STD_LOGIC;
          op_rgb: in STD_LOGIC_VECTOR (1 downto 0);
          flag_salt_chili: in std_logic_VECTOR (1 downto 0)
          --rom_addr : out STD_LOGIC_VECTOR (14 downto 0);
          --ram_addr : out STD_LOGIC_VECTOR (14 downto 0)
          );
end datapath;

architecture Behavioral of datapath is

signal s_black: STD_LOGIC_VECTOR (23 downto 0) := x"000000";
signal s_dout: STD_LOGIC_VECTOR (23 downto 0); 
signal s_mem_din: STD_LOGIC_VECTOR (23 downto 0);
signal s_negative: STD_LOGIC_VECTOR (23 downto 0);
signal s_binarization: STD_LOGIC_VECTOR (23 downto 0); 
signal aux_shades_of_gray: STD_LOGIC_VECTOR (47 downto 0);
signal s_shades_of_gray: STD_LOGIC_VECTOR (23 downto 0);
signal s_redimensionar:   STD_LOGIC_VECTOR (23 downto 0);
signal s_RGB: STD_LOGIC_VECTOR (23 downto 0);
signal cont: STD_LOGIC_VECTOR (31 downto 0); 
signal s_salt_chili: STD_LOGIC_VECTOR (23 downto 0);


signal s_op: STD_LOGIC_VECTOR (3 downto 0);


begin


--REGISTRADOR_OP para aramazenar op e carregar para outro estado se o botão start for pressionado
reg_op: entity work.REG_op 
                       generic map (N=> 4)
                       port map(clk=>clk, 
                                 rst=>rst, 
                                 ld=> start, 
                                 d=>op, 
                                 q=>s_op);
 




--#----------------SINAIS DE CADA FILTRO-----------------------#
with s_op select 
s_dout <= s_negative            when "0101",
          s_RGB                 when "1010",
          s_shades_of_gray      when "0010",
          s_binarization        when "0001",
          s_redimensionar       when "1001",
          s_mem_din             when "0000",
          s_black               when "1111",
          s_salt_chili          when "1000", 
          s_mem_din             when others;
 --#------------------------------------FIM---------------------#       




--#----------------------------------FILTRO NEGATIVE(0101)---------------------------------------------------------# 
s_negative <= ((x"ff" - s_mem_din(23 downto 16))
              &(x"ff" - s_mem_din(15 downto 8)) 
              &(x"ff" - s_mem_din(7 downto 0)));  
--#------------------------------------FIM--------------------------------------------------------------------------#




--#----------------------------------FILTRO TONS DE CINZA(0010)---------------------------------------------------------#  
aux_shades_of_gray <=((to_stdlogicvector((to_bitvector(s_mem_din(23 downto 16)*x"28"))srl 7) + (to_stdlogicvector((to_bitvector(s_mem_din(15 downto 8)*x"4a")) srl 7))) + (to_stdlogicvector((to_bitvector(s_mem_din(7 downto 0)*x"0e")) srl 7))
                     &(to_stdlogicvector((to_bitvector(s_mem_din(23 downto 16)*x"28"))srl 7) + (to_stdlogicvector((to_bitvector(s_mem_din(15 downto 8)*x"4a")) srl 7))) + (to_stdlogicvector((to_bitvector(s_mem_din(7 downto 0)*x"0e")) srl 7))  
                     &(to_stdlogicvector((to_bitvector(s_mem_din(23 downto 16)*x"28"))srl 7) + (to_stdlogicvector((to_bitvector(s_mem_din(15 downto 8)*x"4a")) srl 7))) + (to_stdlogicvector((to_bitvector(s_mem_din(7 downto 0)*x"0e")) srl 7)));
s_shades_of_gray <= aux_shades_of_gray(39 downto 32) & aux_shades_of_gray(23 downto 16) & aux_shades_of_gray(7 downto 0);

--#------------------------------------FIM------------------------------------------------------------------------------#




--#----------------------------------FILTRO BINARIZAÇÃO(0001)---------------------------------------------------------#
process(s_mem_din, s_binarization)
begin 
    if ((s_shades_of_gray(23 downto 16) > x"64") and (s_shades_of_gray(15 downto 8) > x"64")and (s_shades_of_gray(7 downto 0) > x"64") ) then 
        s_binarization <= X"FFFFFF";
    else 
        s_binarization <= X"000000";
    end if;
end process;
--#------------------------------------FIM------------------------------------------------------------------------------#





--#----------------------------------FILTRO RGB(1010)-------------------------------------------------------------------#
with op_rgb select 
   s_RGB <=    s_mem_din(23 downto 16)& X"0000"         when "00",
               X"00"&s_mem_din(15 downto 8)&X"00"       when "01",
               X"0000"& s_mem_din(7 downto 0)           when "10",
               s_mem_din                                when "11",
               s_RGB                                    when others;                    
                        
--#------------------------------------FIM------------------------------------------------------------------------------#


--#----------------------------------FILTRO REDMENSIONAR(1001)----------------------------------------------------------#
  
  with op_red select 
  s_redimensionar <= s_mem_din           when '1',
                     s_black             when '0',
                     s_redimensionar     when others;

--#------------------------------------FIM------------------------------------------------------------------------------#

--#----------------------------------FILTRO SAL E PIMENTA(1000)---------------------------------------------------------#
                                        
         process(CLK)
           begin 
             if (flag_salt_chili= "00") then 
                s_salt_chili <= s_mem_din;
                elsif (flag_salt_chili = "01") then 
                s_salt_chili <= (x"ffffff");
                elsif (flag_salt_chili = "10") then
                s_salt_chili <=(x"000000");
                else 
                s_salt_chili <=(x"000000");
             end if;
          end process;

--#------------------------------------FIM------------------------------------------------------------------------------#
s_mem_din <= din; 
dout <= s_dout;

end Behavioral;
