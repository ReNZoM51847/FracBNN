-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity matmul_linear_weic4D_rom is 
    generic(
             DWIDTH     : integer := 10; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of matmul_linear_weic4D_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1101111011", 1 => "0001011011", 2 => "0100001101", 3 => "1111101101", 
    4 => "0000000110", 5 => "1101100010", 6 => "0011001110", 7 => "1110110100", 
    8 => "1101101111", 9 => "0010010011", 10 => "1111011101", 11 => "0100001111", 
    12 => "1111111110", 13 => "0001101010", 14 => "1101011100", 15 => "1101000000", 
    16 => "1011101010", 17 => "0001101001", 18 => "1100111111", 19 => "1101110111", 
    20 => "1100100010", 21 => "1110101110", 22 => "0000110111", 23 => "1111100010", 
    24 => "1111011010", 25 => "0010111000", 26 => "0000110111", 27 => "0001010000", 
    28 => "0000101110", 29 => "0001101100", 30 => "0001110101", 31 => "0011001001", 
    32 => "1010101111", 33 => "1100110011", 34 => "1101100001", 35 => "1110010010", 
    36 => "1111000100", 37 => "0101001111", 38 => "0001011110", 39 => "1110010110", 
    40 => "0010000011", 41 => "1101101010", 42 => "1011111110", 43 => "1110001100", 
    44 => "1110000111", 45 => "0000011101", 46 => "1101000111", 47 => "1111001101", 
    48 => "0000010101", 49 => "1011011011", 50 => "0011011111", 51 => "0001110110", 
    52 => "1110111000", 53 => "1101100001", 54 => "1101010101", 55 => "0010111011", 
    56 => "0001001101", 57 => "1101001011", 58 => "0001100101", 59 => "0100100010", 
    60 => "0000000001", 61 => "1110110111", 62 => "0010001011", 63 => "0000100011" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "distributed";

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity matmul_linear_weic4D is
    generic (
        DataWidth : INTEGER := 10;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of matmul_linear_weic4D is
    component matmul_linear_weic4D_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    matmul_linear_weic4D_rom_U :  component matmul_linear_weic4D_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


