-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity matmul_linear_weic6D_rom is 
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


architecture rtl of matmul_linear_weic6D_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0011001110", 1 => "0100001110", 2 => "1101010010", 3 => "1110010101", 
    4 => "0000101110", 5 => "0000101111", 6 => "0011000010", 7 => "1110101111", 
    8 => "1111100001", 9 => "0001111101", 10 => "1101000111", 11 => "0100100011", 
    12 => "0000001110", 13 => "1110001100", 14 => "0001010000", 15 => "0000001111", 
    16 => "1100111110", 17 => "1110110110", 18 => "1111000100", 19 => "1100011110", 
    20 => "0001101000", 21 => "1101001011", 22 => "1010111010", 23 => "0001011001", 
    24 => "0100010010", 25 => "1110011100", 26 => "0000101010", 27 => "0010001101", 
    28 => "1110110110", 29 => "1101100001", 30 => "1011011011", 31 => "1110111101", 
    32 => "0010100100", 33 => "1111101101", 34 => "0000000101", 35 => "0011000110", 
    36 => "0000001010", 37 => "1100001010", 38 => "0100100100", 39 => "0101111010", 
    40 => "0000101000", 41 => "1100011010", 42 => "1101111011", 43 => "0011010000", 
    44 => "0100100000", 45 => "1110011101", 46 => "1110011011", 47 => "0010110110", 
    48 => "1101010111", 49 => "1100011000", 50 => "1110100100", 51 => "0001101111", 
    52 => "1111100100", 53 => "1110111100", 54 => "0100111001", 55 => "1011110000", 
    56 => "0001010010", 57 => "0000101010", 58 => "1101110000", 59 => "1111111100", 
    60 => "1001101110", 61 => "1110100110", 62 => "0001101100", 63 => "0010010111" );

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

entity matmul_linear_weic6D is
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

architecture arch of matmul_linear_weic6D is
    component matmul_linear_weic6D_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    matmul_linear_weic6D_rom_U :  component matmul_linear_weic6D_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


