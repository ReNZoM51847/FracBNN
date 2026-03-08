-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity matmul_linear_weicZC_rom is 
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


architecture rtl of matmul_linear_weicZC_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0101101111", 1 => "1101000011", 2 => "0000000101", 3 => "1011001101", 
    4 => "0000001011", 5 => "1101100000", 6 => "1111100010", 7 => "1101100001", 
    8 => "0010010101", 9 => "0011010000", 10 => "1111001010", 11 => "0001100111", 
    12 => "1100001011", 13 => "0001000010", 14 => "0001110111", 15 => "0010000101", 
    16 => "1110000100", 17 => "1110100100", 18 => "0000111010", 19 => "0001101101", 
    20 => "1110000010", 21 => "0001111110", 22 => "1101100001", 23 => "0010000001", 
    24 => "0001001011", 25 => "0000001010", 26 => "1100110010", 27 => "0011001100", 
    28 => "1101011110", 29 => "1111011110", 30 => "1111000000", 31 => "1011110010", 
    32 => "1111010101", 33 => "1111010010", 34 => "1111010001", 35 => "0001100100", 
    36 => "1110110111", 37 => "1101011101", 38 => "0001100000", 39 => "0011010101", 
    40 => "1101010111", 41 => "0010111010", 42 => "0000011001", 43 => "1110101100", 
    44 => "1101000110", 45 => "0101001111", 46 => "0100111111", 47 => "1011011111", 
    48 => "1100010001", 49 => "1101000111", 50 => "1011111100", 51 => "1111110000", 
    52 => "1010011010", 53 => "0100001001", 54 => "1101011000", 55 => "1101110111", 
    56 => "0001000001", 57 => "0011000011", 58 => "0100000100", 59 => "0001010110", 
    60 => "1101110101", 61 => "0100010000", 62 => "1101010100", 63 => "0010010101" );

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

entity matmul_linear_weicZC is
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

architecture arch of matmul_linear_weicZC is
    component matmul_linear_weicZC_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    matmul_linear_weicZC_rom_U :  component matmul_linear_weicZC_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


