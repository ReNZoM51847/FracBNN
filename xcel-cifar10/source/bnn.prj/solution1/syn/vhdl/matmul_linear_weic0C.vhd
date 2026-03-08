-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity matmul_linear_weic0C_rom is 
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


architecture rtl of matmul_linear_weic0C_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1101110011", 1 => "0001010010", 2 => "0100000011", 3 => "0010100110", 
    4 => "0001010101", 5 => "0011010011", 6 => "1110011100", 7 => "1101010110", 
    8 => "1101010000", 9 => "1101011110", 10 => "1101101000", 11 => "1101110101", 
    12 => "1101100001", 13 => "1111111100", 14 => "1101100001", 15 => "0100000010", 
    16 => "1111101001", 17 => "1111100110", 18 => "0100011000", 19 => "0001010101", 
    20 => "0011001010", 21 => "0000000111", 22 => "0010000001", 23 => "1111100111", 
    24 => "1110000111", 25 => "1101101000", 26 => "0001100111", 27 => "1110100110", 
    28 => "1101010100", 29 => "1111100100", 30 => "0001001001", 31 => "0001100010", 
    32 => "1110100011", 33 => "1101000100", 34 => "1101010001", 35 => "1100101101", 
    36 => "0011001111", 37 => "1111000000", 38 => "0001000101", 39 => "0000110000", 
    40 => "1101111111", 41 => "1110111000", 42 => "0010111101", 43 => "1110011100", 
    44 => "0010010110", 45 => "0001110110", 46 => "1101000111", 47 => "1111001101", 
    48 => "0001110011", 49 => "0010111000", 50 => "0001001101", 51 => "1101101001", 
    52 => "0001011101", 53 => "1110101011", 54 => "0000011011", 55 => "0010010100", 
    56 => "1110000101", 57 => "0000000101", 58 => "1111111111", 59 => "0010001011", 
    60 => "1100100101", 61 => "0000101111", 62 => "0100111010", 63 => "1101010011" );

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

entity matmul_linear_weic0C is
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

architecture arch of matmul_linear_weic0C is
    component matmul_linear_weic0C_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    matmul_linear_weic0C_rom_U :  component matmul_linear_weic0C_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


