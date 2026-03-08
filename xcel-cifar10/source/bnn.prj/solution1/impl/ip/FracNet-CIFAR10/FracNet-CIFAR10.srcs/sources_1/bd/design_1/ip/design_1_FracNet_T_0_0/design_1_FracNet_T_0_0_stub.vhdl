-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sat Mar  7 18:56:07 2026
-- Host        : renzom-virtual-machine running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/renzom/home/prj/FracBNN/xcel-cifar10/source/bnn.prj/solution1/impl/ip/FracNet-CIFAR10/FracNet-CIFAR10.srcs/sources_1/bd/design_1/ip/design_1_FracNet_T_0_0/design_1_FracNet_T_0_0_stub.vhdl
-- Design      : design_1_FracNet_T_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu5eg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_FracNet_T_0_0 is
  Port ( 
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_IMG_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IMG_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_IMG_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IMG_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IMG_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_AWVALID : out STD_LOGIC;
    m_axi_IMG_AWREADY : in STD_LOGIC;
    m_axi_IMG_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_IMG_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_IMG_WLAST : out STD_LOGIC;
    m_axi_IMG_WVALID : out STD_LOGIC;
    m_axi_IMG_WREADY : in STD_LOGIC;
    m_axi_IMG_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_BVALID : in STD_LOGIC;
    m_axi_IMG_BREADY : out STD_LOGIC;
    m_axi_IMG_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IMG_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_IMG_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IMG_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IMG_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IMG_ARVALID : out STD_LOGIC;
    m_axi_IMG_ARREADY : in STD_LOGIC;
    m_axi_IMG_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_IMG_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IMG_RLAST : in STD_LOGIC;
    m_axi_IMG_RVALID : in STD_LOGIC;
    m_axi_IMG_RREADY : out STD_LOGIC;
    m_axi_RESULT_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_RESULT_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_RESULT_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_RESULT_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_RESULT_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_RESULT_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_RESULT_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_RESULT_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_RESULT_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_RESULT_AWVALID : out STD_LOGIC;
    m_axi_RESULT_AWREADY : in STD_LOGIC;
    m_axi_RESULT_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_RESULT_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_RESULT_WLAST : out STD_LOGIC;
    m_axi_RESULT_WVALID : out STD_LOGIC;
    m_axi_RESULT_WREADY : in STD_LOGIC;
    m_axi_RESULT_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_RESULT_BVALID : in STD_LOGIC;
    m_axi_RESULT_BREADY : out STD_LOGIC;
    m_axi_RESULT_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_RESULT_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_RESULT_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_RESULT_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_RESULT_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_RESULT_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_RESULT_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_RESULT_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_RESULT_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_RESULT_ARVALID : out STD_LOGIC;
    m_axi_RESULT_ARREADY : in STD_LOGIC;
    m_axi_RESULT_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_RESULT_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_RESULT_RLAST : in STD_LOGIC;
    m_axi_RESULT_RVALID : in STD_LOGIC;
    m_axi_RESULT_RREADY : out STD_LOGIC
  );

end design_1_FracNet_T_0_0;

architecture stub of design_1_FracNet_T_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_AWADDR[4:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[4:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_IMG_AWADDR[31:0],m_axi_IMG_AWLEN[7:0],m_axi_IMG_AWSIZE[2:0],m_axi_IMG_AWBURST[1:0],m_axi_IMG_AWLOCK[1:0],m_axi_IMG_AWREGION[3:0],m_axi_IMG_AWCACHE[3:0],m_axi_IMG_AWPROT[2:0],m_axi_IMG_AWQOS[3:0],m_axi_IMG_AWVALID,m_axi_IMG_AWREADY,m_axi_IMG_WDATA[63:0],m_axi_IMG_WSTRB[7:0],m_axi_IMG_WLAST,m_axi_IMG_WVALID,m_axi_IMG_WREADY,m_axi_IMG_BRESP[1:0],m_axi_IMG_BVALID,m_axi_IMG_BREADY,m_axi_IMG_ARADDR[31:0],m_axi_IMG_ARLEN[7:0],m_axi_IMG_ARSIZE[2:0],m_axi_IMG_ARBURST[1:0],m_axi_IMG_ARLOCK[1:0],m_axi_IMG_ARREGION[3:0],m_axi_IMG_ARCACHE[3:0],m_axi_IMG_ARPROT[2:0],m_axi_IMG_ARQOS[3:0],m_axi_IMG_ARVALID,m_axi_IMG_ARREADY,m_axi_IMG_RDATA[63:0],m_axi_IMG_RRESP[1:0],m_axi_IMG_RLAST,m_axi_IMG_RVALID,m_axi_IMG_RREADY,m_axi_RESULT_AWADDR[31:0],m_axi_RESULT_AWLEN[7:0],m_axi_RESULT_AWSIZE[2:0],m_axi_RESULT_AWBURST[1:0],m_axi_RESULT_AWLOCK[1:0],m_axi_RESULT_AWREGION[3:0],m_axi_RESULT_AWCACHE[3:0],m_axi_RESULT_AWPROT[2:0],m_axi_RESULT_AWQOS[3:0],m_axi_RESULT_AWVALID,m_axi_RESULT_AWREADY,m_axi_RESULT_WDATA[31:0],m_axi_RESULT_WSTRB[3:0],m_axi_RESULT_WLAST,m_axi_RESULT_WVALID,m_axi_RESULT_WREADY,m_axi_RESULT_BRESP[1:0],m_axi_RESULT_BVALID,m_axi_RESULT_BREADY,m_axi_RESULT_ARADDR[31:0],m_axi_RESULT_ARLEN[7:0],m_axi_RESULT_ARSIZE[2:0],m_axi_RESULT_ARBURST[1:0],m_axi_RESULT_ARLOCK[1:0],m_axi_RESULT_ARREGION[3:0],m_axi_RESULT_ARCACHE[3:0],m_axi_RESULT_ARPROT[2:0],m_axi_RESULT_ARQOS[3:0],m_axi_RESULT_ARVALID,m_axi_RESULT_ARREADY,m_axi_RESULT_RDATA[31:0],m_axi_RESULT_RRESP[1:0],m_axi_RESULT_RLAST,m_axi_RESULT_RVALID,m_axi_RESULT_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FracNet_T,Vivado 2019.2";
begin
end;
