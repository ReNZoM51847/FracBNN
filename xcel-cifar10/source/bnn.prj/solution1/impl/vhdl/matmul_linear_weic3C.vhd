-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity matmul_linear_weic3C_rom is 
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


architecture rtl of matmul_linear_weic3C_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110001110", 1 => "1110111000", 2 => "1110100011", 3 => "1111001101", 
    4 => "1101101011", 5 => "1110110000", 6 => "0001101000", 7 => "0001011110", 
    8 => "1111111010", 9 => "0011110010", 10 => "0010000101", 11 => "1011110110", 
    12 => "1110100111", 13 => "0001101111", 14 => "0000110001", 15 => "1111010110", 
    16 => "0010111010", 17 => "1110110111", 18 => "1101011100", 19 => "0000111110", 
    20 => "1101011111", 21 => "1110000100", 22 => "0010010110", 23 => "1111001101", 
    24 => "1111100001", 25 => "0010110000", 26 => "0001110010", 27 => "1111000000", 
    28 => "0100001100", 29 => "0010001100", 30 => "1111000001", 31 => "0001000010", 
    32 => "1101100001", 33 => "0001010111", 34 => "0011111000", 35 => "0001110000", 
    36 => "1100111011", 37 => "1110100101", 38 => "1111010011", 39 => "1111011001", 
    40 => "1110001111", 41 => "0000000101", 42 => "0011101001", 43 => "1110101111", 
    44 => "1101100011", 45 => "1110010101", 46 => "0000101101", 47 => "1110000000", 
    48 => "0011100011", 49 => "0000001111", 50 => "0001001110", 51 => "1111011000", 
    52 => "0001010000", 53 => "1110011111", 54 => "0000011110", 55 => "0010001111", 
    56 => "0000000100", 57 => "0011011110", 58 => "1101111110", 59 => "1101010011", 
    60 => "0000110101", 61 => "1111010010", 62 => "1111011011", 63 => "1101110110" );

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

entity matmul_linear_weic3C is
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

architecture arch of matmul_linear_weic3C is
    component matmul_linear_weic3C_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    matmul_linear_weic3C_rom_U :  component matmul_linear_weic3C_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


