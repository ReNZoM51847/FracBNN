// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sat Mar  7 18:55:45 2026
// Host        : renzom-virtual-machine running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FracNet_T_0_0_stub.v
// Design      : design_1_FracNet_T_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu5eg-sfvc784-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FracNet_T,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, 
  s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, 
  s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, ap_clk, ap_rst_n, interrupt, 
  m_axi_IMG_AWADDR, m_axi_IMG_AWLEN, m_axi_IMG_AWSIZE, m_axi_IMG_AWBURST, m_axi_IMG_AWLOCK, 
  m_axi_IMG_AWREGION, m_axi_IMG_AWCACHE, m_axi_IMG_AWPROT, m_axi_IMG_AWQOS, 
  m_axi_IMG_AWVALID, m_axi_IMG_AWREADY, m_axi_IMG_WDATA, m_axi_IMG_WSTRB, m_axi_IMG_WLAST, 
  m_axi_IMG_WVALID, m_axi_IMG_WREADY, m_axi_IMG_BRESP, m_axi_IMG_BVALID, m_axi_IMG_BREADY, 
  m_axi_IMG_ARADDR, m_axi_IMG_ARLEN, m_axi_IMG_ARSIZE, m_axi_IMG_ARBURST, m_axi_IMG_ARLOCK, 
  m_axi_IMG_ARREGION, m_axi_IMG_ARCACHE, m_axi_IMG_ARPROT, m_axi_IMG_ARQOS, 
  m_axi_IMG_ARVALID, m_axi_IMG_ARREADY, m_axi_IMG_RDATA, m_axi_IMG_RRESP, m_axi_IMG_RLAST, 
  m_axi_IMG_RVALID, m_axi_IMG_RREADY, m_axi_RESULT_AWADDR, m_axi_RESULT_AWLEN, 
  m_axi_RESULT_AWSIZE, m_axi_RESULT_AWBURST, m_axi_RESULT_AWLOCK, m_axi_RESULT_AWREGION, 
  m_axi_RESULT_AWCACHE, m_axi_RESULT_AWPROT, m_axi_RESULT_AWQOS, m_axi_RESULT_AWVALID, 
  m_axi_RESULT_AWREADY, m_axi_RESULT_WDATA, m_axi_RESULT_WSTRB, m_axi_RESULT_WLAST, 
  m_axi_RESULT_WVALID, m_axi_RESULT_WREADY, m_axi_RESULT_BRESP, m_axi_RESULT_BVALID, 
  m_axi_RESULT_BREADY, m_axi_RESULT_ARADDR, m_axi_RESULT_ARLEN, m_axi_RESULT_ARSIZE, 
  m_axi_RESULT_ARBURST, m_axi_RESULT_ARLOCK, m_axi_RESULT_ARREGION, m_axi_RESULT_ARCACHE, 
  m_axi_RESULT_ARPROT, m_axi_RESULT_ARQOS, m_axi_RESULT_ARVALID, m_axi_RESULT_ARREADY, 
  m_axi_RESULT_RDATA, m_axi_RESULT_RRESP, m_axi_RESULT_RLAST, m_axi_RESULT_RVALID, 
  m_axi_RESULT_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[4:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[4:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_IMG_AWADDR[31:0],m_axi_IMG_AWLEN[7:0],m_axi_IMG_AWSIZE[2:0],m_axi_IMG_AWBURST[1:0],m_axi_IMG_AWLOCK[1:0],m_axi_IMG_AWREGION[3:0],m_axi_IMG_AWCACHE[3:0],m_axi_IMG_AWPROT[2:0],m_axi_IMG_AWQOS[3:0],m_axi_IMG_AWVALID,m_axi_IMG_AWREADY,m_axi_IMG_WDATA[63:0],m_axi_IMG_WSTRB[7:0],m_axi_IMG_WLAST,m_axi_IMG_WVALID,m_axi_IMG_WREADY,m_axi_IMG_BRESP[1:0],m_axi_IMG_BVALID,m_axi_IMG_BREADY,m_axi_IMG_ARADDR[31:0],m_axi_IMG_ARLEN[7:0],m_axi_IMG_ARSIZE[2:0],m_axi_IMG_ARBURST[1:0],m_axi_IMG_ARLOCK[1:0],m_axi_IMG_ARREGION[3:0],m_axi_IMG_ARCACHE[3:0],m_axi_IMG_ARPROT[2:0],m_axi_IMG_ARQOS[3:0],m_axi_IMG_ARVALID,m_axi_IMG_ARREADY,m_axi_IMG_RDATA[63:0],m_axi_IMG_RRESP[1:0],m_axi_IMG_RLAST,m_axi_IMG_RVALID,m_axi_IMG_RREADY,m_axi_RESULT_AWADDR[31:0],m_axi_RESULT_AWLEN[7:0],m_axi_RESULT_AWSIZE[2:0],m_axi_RESULT_AWBURST[1:0],m_axi_RESULT_AWLOCK[1:0],m_axi_RESULT_AWREGION[3:0],m_axi_RESULT_AWCACHE[3:0],m_axi_RESULT_AWPROT[2:0],m_axi_RESULT_AWQOS[3:0],m_axi_RESULT_AWVALID,m_axi_RESULT_AWREADY,m_axi_RESULT_WDATA[31:0],m_axi_RESULT_WSTRB[3:0],m_axi_RESULT_WLAST,m_axi_RESULT_WVALID,m_axi_RESULT_WREADY,m_axi_RESULT_BRESP[1:0],m_axi_RESULT_BVALID,m_axi_RESULT_BREADY,m_axi_RESULT_ARADDR[31:0],m_axi_RESULT_ARLEN[7:0],m_axi_RESULT_ARSIZE[2:0],m_axi_RESULT_ARBURST[1:0],m_axi_RESULT_ARLOCK[1:0],m_axi_RESULT_ARREGION[3:0],m_axi_RESULT_ARCACHE[3:0],m_axi_RESULT_ARPROT[2:0],m_axi_RESULT_ARQOS[3:0],m_axi_RESULT_ARVALID,m_axi_RESULT_ARREADY,m_axi_RESULT_RDATA[31:0],m_axi_RESULT_RRESP[1:0],m_axi_RESULT_RLAST,m_axi_RESULT_RVALID,m_axi_RESULT_RREADY" */;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_IMG_AWADDR;
  output [7:0]m_axi_IMG_AWLEN;
  output [2:0]m_axi_IMG_AWSIZE;
  output [1:0]m_axi_IMG_AWBURST;
  output [1:0]m_axi_IMG_AWLOCK;
  output [3:0]m_axi_IMG_AWREGION;
  output [3:0]m_axi_IMG_AWCACHE;
  output [2:0]m_axi_IMG_AWPROT;
  output [3:0]m_axi_IMG_AWQOS;
  output m_axi_IMG_AWVALID;
  input m_axi_IMG_AWREADY;
  output [63:0]m_axi_IMG_WDATA;
  output [7:0]m_axi_IMG_WSTRB;
  output m_axi_IMG_WLAST;
  output m_axi_IMG_WVALID;
  input m_axi_IMG_WREADY;
  input [1:0]m_axi_IMG_BRESP;
  input m_axi_IMG_BVALID;
  output m_axi_IMG_BREADY;
  output [31:0]m_axi_IMG_ARADDR;
  output [7:0]m_axi_IMG_ARLEN;
  output [2:0]m_axi_IMG_ARSIZE;
  output [1:0]m_axi_IMG_ARBURST;
  output [1:0]m_axi_IMG_ARLOCK;
  output [3:0]m_axi_IMG_ARREGION;
  output [3:0]m_axi_IMG_ARCACHE;
  output [2:0]m_axi_IMG_ARPROT;
  output [3:0]m_axi_IMG_ARQOS;
  output m_axi_IMG_ARVALID;
  input m_axi_IMG_ARREADY;
  input [63:0]m_axi_IMG_RDATA;
  input [1:0]m_axi_IMG_RRESP;
  input m_axi_IMG_RLAST;
  input m_axi_IMG_RVALID;
  output m_axi_IMG_RREADY;
  output [31:0]m_axi_RESULT_AWADDR;
  output [7:0]m_axi_RESULT_AWLEN;
  output [2:0]m_axi_RESULT_AWSIZE;
  output [1:0]m_axi_RESULT_AWBURST;
  output [1:0]m_axi_RESULT_AWLOCK;
  output [3:0]m_axi_RESULT_AWREGION;
  output [3:0]m_axi_RESULT_AWCACHE;
  output [2:0]m_axi_RESULT_AWPROT;
  output [3:0]m_axi_RESULT_AWQOS;
  output m_axi_RESULT_AWVALID;
  input m_axi_RESULT_AWREADY;
  output [31:0]m_axi_RESULT_WDATA;
  output [3:0]m_axi_RESULT_WSTRB;
  output m_axi_RESULT_WLAST;
  output m_axi_RESULT_WVALID;
  input m_axi_RESULT_WREADY;
  input [1:0]m_axi_RESULT_BRESP;
  input m_axi_RESULT_BVALID;
  output m_axi_RESULT_BREADY;
  output [31:0]m_axi_RESULT_ARADDR;
  output [7:0]m_axi_RESULT_ARLEN;
  output [2:0]m_axi_RESULT_ARSIZE;
  output [1:0]m_axi_RESULT_ARBURST;
  output [1:0]m_axi_RESULT_ARLOCK;
  output [3:0]m_axi_RESULT_ARREGION;
  output [3:0]m_axi_RESULT_ARCACHE;
  output [2:0]m_axi_RESULT_ARPROT;
  output [3:0]m_axi_RESULT_ARQOS;
  output m_axi_RESULT_ARVALID;
  input m_axi_RESULT_ARREADY;
  input [31:0]m_axi_RESULT_RDATA;
  input [1:0]m_axi_RESULT_RRESP;
  input m_axi_RESULT_RLAST;
  input m_axi_RESULT_RVALID;
  output m_axi_RESULT_RREADY;
endmodule
