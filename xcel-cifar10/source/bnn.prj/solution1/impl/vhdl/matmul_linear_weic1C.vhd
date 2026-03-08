-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity matmul_linear_weic1C_rom is 
    generic(
             DWIDTH     : integer := 9; 
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


architecture rtl of matmul_linear_weic1C_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000011111", 1 => "001101001", 2 => "111001100", 3 => "010001011", 
    4 => "110011000", 5 => "101111110", 6 => "000010001", 7 => "010111111", 
    8 => "010011101", 9 => "101111010", 10 => "110011011", 11 => "000011000", 
    12 => "001011101", 13 => "000110111", 14 => "101000110", 15 => "110110110", 
    16 => "010010101", 17 => "011101111", 18 => "001001000", 19 => "010011000", 
    20 => "001001111", 21 => "001111100", 22 => "001101101", 23 => "101010011", 
    24 => "010100010", 25 => "001101001", 26 => "111100001", 27 => "101100010", 
    28 => "110011000", 29 => "111001101", 30 => "000100111", 31 => "001011101", 
    32 => "010011011", 33 => "110101011", 34 => "001101010", 35 => "110111101", 
    36 => "100100000", 37 => "110010000", 38 => "000011011", 39 => "110000010", 
    40 => "111011010", 41 => "101100101", 42 => "110111101", 43 => "101111101", 
    44 => "110000111", 45 => "111000100", 46 => "011010101", 47 => "001010101", 
    48 => "000000101", 49 => "111001010", 50 to 51=> "111110110", 52 => "000101011", 
    53 => "000111000", 54 => "110111111", 55 => "001100101", 56 => "101110111", 
    57 => "111110111", 58 => "110010111", 59 => "110010110", 60 => "010000110", 
    61 => "111001110", 62 => "100101000", 63 => "110001000" );

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

entity matmul_linear_weic1C is
    generic (
        DataWidth : INTEGER := 9;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of matmul_linear_weic1C is
    component matmul_linear_weic1C_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    matmul_linear_weic1C_rom_U :  component matmul_linear_weic1C_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


