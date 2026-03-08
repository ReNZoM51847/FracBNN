-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity matmul_linear_weic2C_rom is 
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


architecture rtl of matmul_linear_weic2C_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110010011", 1 => "1110110000", 2 => "1100011010", 3 => "1101101110", 
    4 => "1101110111", 5 => "0011010110", 6 => "1101010001", 7 => "1101111100", 
    8 => "1110111000", 9 => "1110110000", 10 => "0000111010", 11 => "1110100011", 
    12 => "0001011010", 13 => "0010010100", 14 => "0001000010", 15 => "1101100010", 
    16 => "0000101110", 17 => "0000100110", 18 => "1111011001", 19 => "0010000011", 
    20 => "1111101111", 21 => "1010101111", 22 => "1111101110", 23 => "0100001111", 
    24 => "1100110101", 25 => "0000011000", 26 => "0001111001", 27 => "1101111100", 
    28 => "0001111011", 29 => "1110010001", 30 => "0011111000", 31 => "0001010101", 
    32 => "0001110011", 33 => "0011111010", 34 => "1100111101", 35 => "1110101111", 
    36 => "0010011110", 37 => "0000001011", 38 => "1101000000", 39 => "1110111010", 
    40 => "0101101100", 41 => "1110100001", 42 => "1101101110", 43 => "1110000000", 
    44 => "0000111111", 45 => "0001000010", 46 => "1101110011", 47 => "0000010100", 
    48 => "1111000000", 49 => "0001110101", 50 => "1110011101", 51 => "1101101101", 
    52 => "1111011010", 53 => "0100000011", 54 => "1111001100", 55 => "1100011101", 
    56 => "1110010001", 57 => "1101101011", 58 => "1111000101", 59 => "0000101110", 
    60 => "0010111011", 61 => "1110010000", 62 => "0000100101", 63 => "0001001100" );

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

entity matmul_linear_weic2C is
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

architecture arch of matmul_linear_weic2C is
    component matmul_linear_weic2C_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    matmul_linear_weic2C_rom_U :  component matmul_linear_weic2C_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


