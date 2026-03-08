// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __matmul_linear_weicYC_H__
#define __matmul_linear_weicYC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct matmul_linear_weicYC_ram : public sc_core::sc_module {

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


   SC_CTOR(matmul_linear_weicYC_ram) {
        ram[0] = "0b1111011010";
        ram[1] = "0b1111011101";
        ram[2] = "0b0000111000";
        ram[3] = "0b0001100001";
        ram[4] = "0b0100101110";
        ram[5] = "0b0000000011";
        ram[6] = "0b0010000010";
        ram[7] = "0b1101111000";
        ram[8] = "0b1100101110";
        ram[9] = "0b1110100110";
        ram[10] = "0b0010111000";
        ram[11] = "0b1110110110";
        ram[12] = "0b0011111011";
        ram[13] = "0b1111000010";
        ram[14] = "0b1111111010";
        ram[15] = "0b0000101110";
        ram[16] = "0b1110101111";
        ram[17] = "0b1010101110";
        ram[18] = "0b0010000111";
        ram[19] = "0b1001100000";
        ram[20] = "0b0000101101";
        ram[21] = "0b0011100000";
        ram[22] = "0b1111110111";
        ram[23] = "0b0001011011";
        ram[24] = "0b1110010111";
        ram[25] = "0b1101110111";
        ram[26] = "0b1100000011";
        ram[27] = "0b0010000000";
        ram[28] = "0b1101010100";
        ram[29] = "0b0000000010";
        ram[30] = "0b1101010111";
        ram[31] = "0b1101011001";
        ram[32] = "0b0011001111";
        ram[33] = "0b1100101011";
        ram[34] = "0b0010011000";
        ram[35] = "0b1110100001";
        ram[36] = "0b0000010001";
        ram[37] = "0b1111011010";
        ram[38] = "0b1110110000";
        ram[39] = "0b1101010010";
        ram[40] = "0b0000110000";
        ram[41] = "0b0010010010";
        ram[42] = "0b0000011110";
        ram[43] = "0b0010110110";
        ram[44] = "0b0001111111";
        ram[45] = "0b1100110110";
        ram[46] = "0b0001000001";
        ram[47] = "0b0000000001";
        ram[48] = "0b1111000111";
        ram[49] = "0b0001100101";
        ram[50] = "0b1111001011";
        ram[51] = "0b1101011000";
        ram[52] = "0b1011010101";
        ram[53] = "0b1111001000";
        ram[54] = "0b0011001111";
        ram[55] = "0b1110010011";
        ram[56] = "0b0100110100";
        ram[57] = "0b1110011101";
        ram[58] = "0b1101001001";
        ram[59] = "0b0010101110";
        ram[60] = "0b0000001110";
        ram[61] = "0b1110001110";
        ram[62] = "0b1110000110";
        ram[63] = "0b0010100101";


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


SC_MODULE(matmul_linear_weicYC) {


static const unsigned DataWidth = 10;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


matmul_linear_weicYC_ram* meminst;


SC_CTOR(matmul_linear_weicYC) {
meminst = new matmul_linear_weicYC_ram("matmul_linear_weicYC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~matmul_linear_weicYC() {
    delete meminst;
}


};//endmodule
#endif
