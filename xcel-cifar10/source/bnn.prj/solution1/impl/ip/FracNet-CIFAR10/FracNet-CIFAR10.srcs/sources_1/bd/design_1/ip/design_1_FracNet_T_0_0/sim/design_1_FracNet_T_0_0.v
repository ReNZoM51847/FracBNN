// (c) Copyright 1995-2026 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:FracNet_T:1.0
// IP Revision: 2147483647

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_FracNet_T_0_0 (
  s_axi_CTRL_AWADDR,
  s_axi_CTRL_AWVALID,
  s_axi_CTRL_AWREADY,
  s_axi_CTRL_WDATA,
  s_axi_CTRL_WSTRB,
  s_axi_CTRL_WVALID,
  s_axi_CTRL_WREADY,
  s_axi_CTRL_BRESP,
  s_axi_CTRL_BVALID,
  s_axi_CTRL_BREADY,
  s_axi_CTRL_ARADDR,
  s_axi_CTRL_ARVALID,
  s_axi_CTRL_ARREADY,
  s_axi_CTRL_RDATA,
  s_axi_CTRL_RRESP,
  s_axi_CTRL_RVALID,
  s_axi_CTRL_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_IMG_AWADDR,
  m_axi_IMG_AWLEN,
  m_axi_IMG_AWSIZE,
  m_axi_IMG_AWBURST,
  m_axi_IMG_AWLOCK,
  m_axi_IMG_AWREGION,
  m_axi_IMG_AWCACHE,
  m_axi_IMG_AWPROT,
  m_axi_IMG_AWQOS,
  m_axi_IMG_AWVALID,
  m_axi_IMG_AWREADY,
  m_axi_IMG_WDATA,
  m_axi_IMG_WSTRB,
  m_axi_IMG_WLAST,
  m_axi_IMG_WVALID,
  m_axi_IMG_WREADY,
  m_axi_IMG_BRESP,
  m_axi_IMG_BVALID,
  m_axi_IMG_BREADY,
  m_axi_IMG_ARADDR,
  m_axi_IMG_ARLEN,
  m_axi_IMG_ARSIZE,
  m_axi_IMG_ARBURST,
  m_axi_IMG_ARLOCK,
  m_axi_IMG_ARREGION,
  m_axi_IMG_ARCACHE,
  m_axi_IMG_ARPROT,
  m_axi_IMG_ARQOS,
  m_axi_IMG_ARVALID,
  m_axi_IMG_ARREADY,
  m_axi_IMG_RDATA,
  m_axi_IMG_RRESP,
  m_axi_IMG_RLAST,
  m_axi_IMG_RVALID,
  m_axi_IMG_RREADY,
  m_axi_RESULT_AWADDR,
  m_axi_RESULT_AWLEN,
  m_axi_RESULT_AWSIZE,
  m_axi_RESULT_AWBURST,
  m_axi_RESULT_AWLOCK,
  m_axi_RESULT_AWREGION,
  m_axi_RESULT_AWCACHE,
  m_axi_RESULT_AWPROT,
  m_axi_RESULT_AWQOS,
  m_axi_RESULT_AWVALID,
  m_axi_RESULT_AWREADY,
  m_axi_RESULT_WDATA,
  m_axi_RESULT_WSTRB,
  m_axi_RESULT_WLAST,
  m_axi_RESULT_WVALID,
  m_axi_RESULT_WREADY,
  m_axi_RESULT_BRESP,
  m_axi_RESULT_BVALID,
  m_axi_RESULT_BREADY,
  m_axi_RESULT_ARADDR,
  m_axi_RESULT_ARLEN,
  m_axi_RESULT_ARSIZE,
  m_axi_RESULT_ARBURST,
  m_axi_RESULT_ARLOCK,
  m_axi_RESULT_ARREGION,
  m_axi_RESULT_ARCACHE,
  m_axi_RESULT_ARPROT,
  m_axi_RESULT_ARQOS,
  m_axi_RESULT_ARVALID,
  m_axi_RESULT_ARREADY,
  m_axi_RESULT_RDATA,
  m_axi_RESULT_RRESP,
  m_axi_RESULT_RLAST,
  m_axi_RESULT_RVALID,
  m_axi_RESULT_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *)
input wire [4 : 0] s_axi_CTRL_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *)
input wire s_axi_CTRL_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *)
output wire s_axi_CTRL_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *)
input wire [31 : 0] s_axi_CTRL_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *)
input wire [3 : 0] s_axi_CTRL_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *)
input wire s_axi_CTRL_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *)
output wire s_axi_CTRL_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *)
output wire [1 : 0] s_axi_CTRL_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *)
output wire s_axi_CTRL_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *)
input wire s_axi_CTRL_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *)
input wire [4 : 0] s_axi_CTRL_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *)
input wire s_axi_CTRL_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *)
output wire s_axi_CTRL_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *)
output wire [31 : 0] s_axi_CTRL_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *)
output wire [1 : 0] s_axi_CTRL_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *)
output wire s_axi_CTRL_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 199998001, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS\
 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *)
input wire s_axi_CTRL_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_IMG:m_axi_RESULT, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 199998001, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG AWADDR" *)
output wire [31 : 0] m_axi_IMG_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG AWLEN" *)
output wire [7 : 0] m_axi_IMG_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG AWSIZE" *)
output wire [2 : 0] m_axi_IMG_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG AWBURST" *)
output wire [1 : 0] m_axi_IMG_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG AWLOCK" *)
output wire [1 : 0] m_axi_IMG_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG AWREGION" *)
output wire [3 : 0] m_axi_IMG_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG AWCACHE" *)
output wire [3 : 0] m_axi_IMG_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG AWPROT" *)
output wire [2 : 0] m_axi_IMG_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG AWQOS" *)
output wire [3 : 0] m_axi_IMG_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG AWVALID" *)
output wire m_axi_IMG_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG AWREADY" *)
input wire m_axi_IMG_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG WDATA" *)
output wire [63 : 0] m_axi_IMG_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG WSTRB" *)
output wire [7 : 0] m_axi_IMG_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG WLAST" *)
output wire m_axi_IMG_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG WVALID" *)
output wire m_axi_IMG_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG WREADY" *)
input wire m_axi_IMG_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG BRESP" *)
input wire [1 : 0] m_axi_IMG_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG BVALID" *)
input wire m_axi_IMG_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG BREADY" *)
output wire m_axi_IMG_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG ARADDR" *)
output wire [31 : 0] m_axi_IMG_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG ARLEN" *)
output wire [7 : 0] m_axi_IMG_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG ARSIZE" *)
output wire [2 : 0] m_axi_IMG_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG ARBURST" *)
output wire [1 : 0] m_axi_IMG_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG ARLOCK" *)
output wire [1 : 0] m_axi_IMG_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG ARREGION" *)
output wire [3 : 0] m_axi_IMG_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG ARCACHE" *)
output wire [3 : 0] m_axi_IMG_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG ARPROT" *)
output wire [2 : 0] m_axi_IMG_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG ARQOS" *)
output wire [3 : 0] m_axi_IMG_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG ARVALID" *)
output wire m_axi_IMG_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG ARREADY" *)
input wire m_axi_IMG_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG RDATA" *)
input wire [63 : 0] m_axi_IMG_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG RRESP" *)
input wire [1 : 0] m_axi_IMG_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG RLAST" *)
input wire m_axi_IMG_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG RVALID" *)
input wire m_axi_IMG_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_IMG, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 199998001, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN d\
esign_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IMG RREADY" *)
output wire m_axi_IMG_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT AWADDR" *)
output wire [31 : 0] m_axi_RESULT_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT AWLEN" *)
output wire [7 : 0] m_axi_RESULT_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT AWSIZE" *)
output wire [2 : 0] m_axi_RESULT_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT AWBURST" *)
output wire [1 : 0] m_axi_RESULT_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT AWLOCK" *)
output wire [1 : 0] m_axi_RESULT_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT AWREGION" *)
output wire [3 : 0] m_axi_RESULT_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT AWCACHE" *)
output wire [3 : 0] m_axi_RESULT_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT AWPROT" *)
output wire [2 : 0] m_axi_RESULT_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT AWQOS" *)
output wire [3 : 0] m_axi_RESULT_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT AWVALID" *)
output wire m_axi_RESULT_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT AWREADY" *)
input wire m_axi_RESULT_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT WDATA" *)
output wire [31 : 0] m_axi_RESULT_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT WSTRB" *)
output wire [3 : 0] m_axi_RESULT_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT WLAST" *)
output wire m_axi_RESULT_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT WVALID" *)
output wire m_axi_RESULT_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT WREADY" *)
input wire m_axi_RESULT_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT BRESP" *)
input wire [1 : 0] m_axi_RESULT_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT BVALID" *)
input wire m_axi_RESULT_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT BREADY" *)
output wire m_axi_RESULT_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT ARADDR" *)
output wire [31 : 0] m_axi_RESULT_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT ARLEN" *)
output wire [7 : 0] m_axi_RESULT_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT ARSIZE" *)
output wire [2 : 0] m_axi_RESULT_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT ARBURST" *)
output wire [1 : 0] m_axi_RESULT_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT ARLOCK" *)
output wire [1 : 0] m_axi_RESULT_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT ARREGION" *)
output wire [3 : 0] m_axi_RESULT_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT ARCACHE" *)
output wire [3 : 0] m_axi_RESULT_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT ARPROT" *)
output wire [2 : 0] m_axi_RESULT_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT ARQOS" *)
output wire [3 : 0] m_axi_RESULT_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT ARVALID" *)
output wire m_axi_RESULT_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT ARREADY" *)
input wire m_axi_RESULT_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT RDATA" *)
input wire [31 : 0] m_axi_RESULT_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT RRESP" *)
input wire [1 : 0] m_axi_RESULT_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT RLAST" *)
input wire m_axi_RESULT_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT RVALID" *)
input wire m_axi_RESULT_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_RESULT, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 199998001, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAI\
N design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_RESULT RREADY" *)
output wire m_axi_RESULT_RREADY;

  FracNet_T #(
    .C_S_AXI_CTRL_ADDR_WIDTH(5),
    .C_S_AXI_CTRL_DATA_WIDTH(32),
    .C_M_AXI_IMG_ID_WIDTH(1),
    .C_M_AXI_IMG_ADDR_WIDTH(32),
    .C_M_AXI_IMG_DATA_WIDTH(64),
    .C_M_AXI_IMG_AWUSER_WIDTH(1),
    .C_M_AXI_IMG_ARUSER_WIDTH(1),
    .C_M_AXI_IMG_WUSER_WIDTH(1),
    .C_M_AXI_IMG_RUSER_WIDTH(1),
    .C_M_AXI_IMG_BUSER_WIDTH(1),
    .C_M_AXI_IMG_USER_VALUE('H00000000),
    .C_M_AXI_IMG_PROT_VALUE('B000),
    .C_M_AXI_IMG_CACHE_VALUE('B0011),
    .C_M_AXI_RESULT_ID_WIDTH(1),
    .C_M_AXI_RESULT_ADDR_WIDTH(32),
    .C_M_AXI_RESULT_DATA_WIDTH(32),
    .C_M_AXI_RESULT_AWUSER_WIDTH(1),
    .C_M_AXI_RESULT_ARUSER_WIDTH(1),
    .C_M_AXI_RESULT_WUSER_WIDTH(1),
    .C_M_AXI_RESULT_RUSER_WIDTH(1),
    .C_M_AXI_RESULT_BUSER_WIDTH(1),
    .C_M_AXI_RESULT_USER_VALUE('H00000000),
    .C_M_AXI_RESULT_PROT_VALUE('B000),
    .C_M_AXI_RESULT_CACHE_VALUE('B0011)
  ) inst (
    .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
    .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
    .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
    .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
    .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
    .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
    .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
    .s_axi_CTRL_BRESP(s_axi_CTRL_BRESP),
    .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
    .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
    .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
    .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
    .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
    .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
    .s_axi_CTRL_RRESP(s_axi_CTRL_RRESP),
    .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
    .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_IMG_AWID(),
    .m_axi_IMG_AWADDR(m_axi_IMG_AWADDR),
    .m_axi_IMG_AWLEN(m_axi_IMG_AWLEN),
    .m_axi_IMG_AWSIZE(m_axi_IMG_AWSIZE),
    .m_axi_IMG_AWBURST(m_axi_IMG_AWBURST),
    .m_axi_IMG_AWLOCK(m_axi_IMG_AWLOCK),
    .m_axi_IMG_AWREGION(m_axi_IMG_AWREGION),
    .m_axi_IMG_AWCACHE(m_axi_IMG_AWCACHE),
    .m_axi_IMG_AWPROT(m_axi_IMG_AWPROT),
    .m_axi_IMG_AWQOS(m_axi_IMG_AWQOS),
    .m_axi_IMG_AWUSER(),
    .m_axi_IMG_AWVALID(m_axi_IMG_AWVALID),
    .m_axi_IMG_AWREADY(m_axi_IMG_AWREADY),
    .m_axi_IMG_WID(),
    .m_axi_IMG_WDATA(m_axi_IMG_WDATA),
    .m_axi_IMG_WSTRB(m_axi_IMG_WSTRB),
    .m_axi_IMG_WLAST(m_axi_IMG_WLAST),
    .m_axi_IMG_WUSER(),
    .m_axi_IMG_WVALID(m_axi_IMG_WVALID),
    .m_axi_IMG_WREADY(m_axi_IMG_WREADY),
    .m_axi_IMG_BID(1'B0),
    .m_axi_IMG_BRESP(m_axi_IMG_BRESP),
    .m_axi_IMG_BUSER(1'B0),
    .m_axi_IMG_BVALID(m_axi_IMG_BVALID),
    .m_axi_IMG_BREADY(m_axi_IMG_BREADY),
    .m_axi_IMG_ARID(),
    .m_axi_IMG_ARADDR(m_axi_IMG_ARADDR),
    .m_axi_IMG_ARLEN(m_axi_IMG_ARLEN),
    .m_axi_IMG_ARSIZE(m_axi_IMG_ARSIZE),
    .m_axi_IMG_ARBURST(m_axi_IMG_ARBURST),
    .m_axi_IMG_ARLOCK(m_axi_IMG_ARLOCK),
    .m_axi_IMG_ARREGION(m_axi_IMG_ARREGION),
    .m_axi_IMG_ARCACHE(m_axi_IMG_ARCACHE),
    .m_axi_IMG_ARPROT(m_axi_IMG_ARPROT),
    .m_axi_IMG_ARQOS(m_axi_IMG_ARQOS),
    .m_axi_IMG_ARUSER(),
    .m_axi_IMG_ARVALID(m_axi_IMG_ARVALID),
    .m_axi_IMG_ARREADY(m_axi_IMG_ARREADY),
    .m_axi_IMG_RID(1'B0),
    .m_axi_IMG_RDATA(m_axi_IMG_RDATA),
    .m_axi_IMG_RRESP(m_axi_IMG_RRESP),
    .m_axi_IMG_RLAST(m_axi_IMG_RLAST),
    .m_axi_IMG_RUSER(1'B0),
    .m_axi_IMG_RVALID(m_axi_IMG_RVALID),
    .m_axi_IMG_RREADY(m_axi_IMG_RREADY),
    .m_axi_RESULT_AWID(),
    .m_axi_RESULT_AWADDR(m_axi_RESULT_AWADDR),
    .m_axi_RESULT_AWLEN(m_axi_RESULT_AWLEN),
    .m_axi_RESULT_AWSIZE(m_axi_RESULT_AWSIZE),
    .m_axi_RESULT_AWBURST(m_axi_RESULT_AWBURST),
    .m_axi_RESULT_AWLOCK(m_axi_RESULT_AWLOCK),
    .m_axi_RESULT_AWREGION(m_axi_RESULT_AWREGION),
    .m_axi_RESULT_AWCACHE(m_axi_RESULT_AWCACHE),
    .m_axi_RESULT_AWPROT(m_axi_RESULT_AWPROT),
    .m_axi_RESULT_AWQOS(m_axi_RESULT_AWQOS),
    .m_axi_RESULT_AWUSER(),
    .m_axi_RESULT_AWVALID(m_axi_RESULT_AWVALID),
    .m_axi_RESULT_AWREADY(m_axi_RESULT_AWREADY),
    .m_axi_RESULT_WID(),
    .m_axi_RESULT_WDATA(m_axi_RESULT_WDATA),
    .m_axi_RESULT_WSTRB(m_axi_RESULT_WSTRB),
    .m_axi_RESULT_WLAST(m_axi_RESULT_WLAST),
    .m_axi_RESULT_WUSER(),
    .m_axi_RESULT_WVALID(m_axi_RESULT_WVALID),
    .m_axi_RESULT_WREADY(m_axi_RESULT_WREADY),
    .m_axi_RESULT_BID(1'B0),
    .m_axi_RESULT_BRESP(m_axi_RESULT_BRESP),
    .m_axi_RESULT_BUSER(1'B0),
    .m_axi_RESULT_BVALID(m_axi_RESULT_BVALID),
    .m_axi_RESULT_BREADY(m_axi_RESULT_BREADY),
    .m_axi_RESULT_ARID(),
    .m_axi_RESULT_ARADDR(m_axi_RESULT_ARADDR),
    .m_axi_RESULT_ARLEN(m_axi_RESULT_ARLEN),
    .m_axi_RESULT_ARSIZE(m_axi_RESULT_ARSIZE),
    .m_axi_RESULT_ARBURST(m_axi_RESULT_ARBURST),
    .m_axi_RESULT_ARLOCK(m_axi_RESULT_ARLOCK),
    .m_axi_RESULT_ARREGION(m_axi_RESULT_ARREGION),
    .m_axi_RESULT_ARCACHE(m_axi_RESULT_ARCACHE),
    .m_axi_RESULT_ARPROT(m_axi_RESULT_ARPROT),
    .m_axi_RESULT_ARQOS(m_axi_RESULT_ARQOS),
    .m_axi_RESULT_ARUSER(),
    .m_axi_RESULT_ARVALID(m_axi_RESULT_ARVALID),
    .m_axi_RESULT_ARREADY(m_axi_RESULT_ARREADY),
    .m_axi_RESULT_RID(1'B0),
    .m_axi_RESULT_RDATA(m_axi_RESULT_RDATA),
    .m_axi_RESULT_RRESP(m_axi_RESULT_RRESP),
    .m_axi_RESULT_RLAST(m_axi_RESULT_RLAST),
    .m_axi_RESULT_RUSER(1'B0),
    .m_axi_RESULT_RVALID(m_axi_RESULT_RVALID),
    .m_axi_RESULT_RREADY(m_axi_RESULT_RREADY)
  );
endmodule
