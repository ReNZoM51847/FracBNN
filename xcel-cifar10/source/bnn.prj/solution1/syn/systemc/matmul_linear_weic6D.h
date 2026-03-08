// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __matmul_linear_weic6D_H__
#define __matmul_linear_weic6D_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct matmul_linear_weic6D_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 10;
  static const unsigned AddressRange = 64;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(matmul_linear_weic6D_ram) {
        ram[0] = "0b0011001110";
        ram[1] = "0b0100001110";
        ram[2] = "0b1101010010";
        ram[3] = "0b1110010101";
        ram[4] = "0b0000101110";
        ram[5] = "0b0000101111";
        ram[6] = "0b0011000010";
        ram[7] = "0b1110101111";
        ram[8] = "0b1111100001";
        ram[9] = "0b0001111101";
        ram[10] = "0b1101000111";
        ram[11] = "0b0100100011";
        ram[12] = "0b0000001110";
        ram[13] = "0b1110001100";
        ram[14] = "0b0001010000";
        ram[15] = "0b0000001111";
        ram[16] = "0b1100111110";
        ram[17] = "0b1110110110";
        ram[18] = "0b1111000100";
        ram[19] = "0b1100011110";
        ram[20] = "0b0001101000";
        ram[21] = "0b1101001011";
        ram[22] = "0b1010111010";
        ram[23] = "0b0001011001";
        ram[24] = "0b0100010010";
        ram[25] = "0b1110011100";
        ram[26] = "0b0000101010";
        ram[27] = "0b0010001101";
        ram[28] = "0b1110110110";
        ram[29] = "0b1101100001";
        ram[30] = "0b1011011011";
        ram[31] = "0b1110111101";
        ram[32] = "0b0010100100";
        ram[33] = "0b1111101101";
        ram[34] = "0b0000000101";
        ram[35] = "0b0011000110";
        ram[36] = "0b0000001010";
        ram[37] = "0b1100001010";
        ram[38] = "0b0100100100";
        ram[39] = "0b0101111010";
        ram[40] = "0b0000101000";
        ram[41] = "0b1100011010";
        ram[42] = "0b1101111011";
        ram[43] = "0b0011010000";
        ram[44] = "0b0100100000";
        ram[45] = "0b1110011101";
        ram[46] = "0b1110011011";
        ram[47] = "0b0010110110";
        ram[48] = "0b1101010111";
        ram[49] = "0b1100011000";
        ram[50] = "0b1110100100";
        ram[51] = "0b0001101111";
        ram[52] = "0b1111100100";
        ram[53] = "0b1110111100";
        ram[54] = "0b0100111001";
        ram[55] = "0b1011110000";
        ram[56] = "0b0001010010";
        ram[57] = "0b0000101010";
        ram[58] = "0b1101110000";
        ram[59] = "0b1111111100";
        ram[60] = "0b1001101110";
        ram[61] = "0b1110100110";
        ram[62] = "0b0001101100";
        ram[63] = "0b0010010111";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(matmul_linear_weic6D) {


static const unsigned DataWidth = 10;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


matmul_linear_weic6D_ram* meminst;


SC_CTOR(matmul_linear_weic6D) {
meminst = new matmul_linear_weic6D_ram("matmul_linear_weic6D_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~matmul_linear_weic6D() {
    delete meminst;
}


};//endmodule
#endif
