// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __matmul_linear_weic2C_H__
#define __matmul_linear_weic2C_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct matmul_linear_weic2C_ram : public sc_core::sc_module {

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


   SC_CTOR(matmul_linear_weic2C_ram) {
        ram[0] = "0b1110010011";
        ram[1] = "0b1110110000";
        ram[2] = "0b1100011010";
        ram[3] = "0b1101101110";
        ram[4] = "0b1101110111";
        ram[5] = "0b0011010110";
        ram[6] = "0b1101010001";
        ram[7] = "0b1101111100";
        ram[8] = "0b1110111000";
        ram[9] = "0b1110110000";
        ram[10] = "0b0000111010";
        ram[11] = "0b1110100011";
        ram[12] = "0b0001011010";
        ram[13] = "0b0010010100";
        ram[14] = "0b0001000010";
        ram[15] = "0b1101100010";
        ram[16] = "0b0000101110";
        ram[17] = "0b0000100110";
        ram[18] = "0b1111011001";
        ram[19] = "0b0010000011";
        ram[20] = "0b1111101111";
        ram[21] = "0b1010101111";
        ram[22] = "0b1111101110";
        ram[23] = "0b0100001111";
        ram[24] = "0b1100110101";
        ram[25] = "0b0000011000";
        ram[26] = "0b0001111001";
        ram[27] = "0b1101111100";
        ram[28] = "0b0001111011";
        ram[29] = "0b1110010001";
        ram[30] = "0b0011111000";
        ram[31] = "0b0001010101";
        ram[32] = "0b0001110011";
        ram[33] = "0b0011111010";
        ram[34] = "0b1100111101";
        ram[35] = "0b1110101111";
        ram[36] = "0b0010011110";
        ram[37] = "0b0000001011";
        ram[38] = "0b1101000000";
        ram[39] = "0b1110111010";
        ram[40] = "0b0101101100";
        ram[41] = "0b1110100001";
        ram[42] = "0b1101101110";
        ram[43] = "0b1110000000";
        ram[44] = "0b0000111111";
        ram[45] = "0b0001000010";
        ram[46] = "0b1101110011";
        ram[47] = "0b0000010100";
        ram[48] = "0b1111000000";
        ram[49] = "0b0001110101";
        ram[50] = "0b1110011101";
        ram[51] = "0b1101101101";
        ram[52] = "0b1111011010";
        ram[53] = "0b0100000011";
        ram[54] = "0b1111001100";
        ram[55] = "0b1100011101";
        ram[56] = "0b1110010001";
        ram[57] = "0b1101101011";
        ram[58] = "0b1111000101";
        ram[59] = "0b0000101110";
        ram[60] = "0b0010111011";
        ram[61] = "0b1110010000";
        ram[62] = "0b0000100101";
        ram[63] = "0b0001001100";


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


SC_MODULE(matmul_linear_weic2C) {


static const unsigned DataWidth = 10;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


matmul_linear_weic2C_ram* meminst;


SC_CTOR(matmul_linear_weic2C) {
meminst = new matmul_linear_weic2C_ram("matmul_linear_weic2C_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~matmul_linear_weic2C() {
    delete meminst;
}


};//endmodule
#endif
