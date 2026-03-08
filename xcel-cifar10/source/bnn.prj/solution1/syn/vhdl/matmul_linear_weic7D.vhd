-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity matmul_linear_weic7D_rom is 
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


architecture rtl of matmul_linear_weic7D_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0001111001", 1 => "1100110110", 2 => "1110010010", 3 => "0000111000", 
    4 => "1101100111", 5 => "1111111010", 6 => "1101000110", 7 => "1110010001", 
    8 => "0010011110", 9 => "1111001000", 10 => "1110111010", 11 => "0010110011", 
    12 => "1111001100", 13 => "1101101110", 14 => "0000110101", 15 => "0000111100", 
    16 => "1100111000", 17 => "1101100001", 18 => "1111001101", 19 => "1110111110", 
    20 => "1100101001", 21 => "0010001000", 22 => "1100011010", 23 => "0010100010", 
    24 => "1110110000", 25 => "1100100000", 26 => "1100100100", 27 => "0100011001", 
    28 => "1101010111", 29 => "1011001011", 30 => "1110010000", 31 => "0010000111", 
    32 => "0000101101", 33 => "0010100111", 34 => "1101000111", 35 => "0100001011", 
    36 => "0001000110", 37 => "0100010100", 38 => "0001010000", 39 => "1111111001", 
    40 => "1110101111", 41 => "0011100010", 42 => "1110001011", 43 => "0011010111", 
    44 => "1101111000", 45 => "1110011110", 46 => "0000000101", 47 => "0011001010", 
    48 => "0000011110", 49 => "1110001110", 50 => "1110110000", 51 => "0001000011", 
    52 => "0011001000", 53 => "1101111001", 54 => "1100011001", 55 => "1101000111", 
    56 => "0100010011", 57 => "0011111110", 58 => "0101110011", 59 to 60=> "1101010110", 
    61 => "0011000010", 62 => "1110100111", 63 => "1101011100" );

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

entity matmul_linear_weic7D is
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

architecture arch of matmul_linear_weic7D is
    component matmul_linear_weic7D_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    matmul_linear_weic7D_rom_U :  component matmul_linear_weic7D_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


