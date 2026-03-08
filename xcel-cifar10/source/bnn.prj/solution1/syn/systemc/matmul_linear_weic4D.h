// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __matmul_linear_weic4D_H__
#define __matmul_linear_weic4D_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct matmul_linear_weic4D_ram : public sc_core::sc_module {

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


   SC_CTOR(matmul_linear_weic4D_ram) {
        ram[0] = "0b1101111011";
        ram[1] = "0b0001011011";
        ram[2] = "0b0100001101";
        ram[3] = "0b1111101101";
        ram[4] = "0b0000000110";
        ram[5] = "0b1101100010";
        ram[6] = "0b0011001110";
        ram[7] = "0b1110110100";
        ram[8] = "0b1101101111";
        ram[9] = "0b0010010011";
        ram[10] = "0b1111011101";
        ram[11] = "0b0100001111";
        ram[12] = "0b1111111110";
        ram[13] = "0b0001101010";
        ram[14] = "0b1101011100";
        ram[15] = "0b1101000000";
        ram[16] = "0b1011101010";
        ram[17] = "0b0001101001";
        ram[18] = "0b1100111111";
        ram[19] = "0b1101110111";
        ram[20] = "0b1100100010";
        ram[21] = "0b1110101110";
        ram[22] = "0b0000110111";
        ram[23] = "0b1111100010";
        ram[24] = "0b1111011010";
        ram[25] = "0b0010111000";
        ram[26] = "0b0000110111";
        ram[27] = "0b0001010000";
        ram[28] = "0b0000101110";
        ram[29] = "0b0001101100";
        ram[30] = "0b0001110101";
        ram[31] = "0b0011001001";
        ram[32] = "0b1010101111";
        ram[33] = "0b1100110011";
        ram[34] = "0b1101100001";
        ram[35] = "0b1110010010";
        ram[36] = "0b1111000100";
        ram[37] = "0b0101001111";
        ram[38] = "0b0001011110";
        ram[39] = "0b1110010110";
        ram[40] = "0b0010000011";
        ram[41] = "0b1101101010";
        ram[42] = "0b1011111110";
        ram[43] = "0b1110001100";
        ram[44] = "0b1110000111";
        ram[45] = "0b0000011101";
        ram[46] = "0b1101000111";
        ram[47] = "0b1111001101";
        ram[48] = "0b0000010101";
        ram[49] = "0b1011011011";
        ram[50] = "0b0011011111";
        ram[51] = "0b0001110110";
        ram[52] = "0b1110111000";
        ram[53] = "0b1101100001";
        ram[54] = "0b1101010101";
        ram[55] = "0b0010111011";
        ram[56] = "0b0001001101";
        ram[57] = "0b1101001011";
        ram[58] = "0b0001100101";
        ram[59] = "0b0100100010";
        ram[60] = "0b0000000001";
        ram[61] = "0b1110110111";
        ram[62] = "0b0010001011";
        ram[63] = "0b0000100011";


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


SC_MODULE(matmul_linear_weic4D) {


static const unsigned DataWidth = 10;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


matmul_linear_weic4D_ram* meminst;


SC_CTOR(matmul_linear_weic4D) {
meminst = new matmul_linear_weic4D_ram("matmul_linear_weic4D_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~matmul_linear_weic4D() {
    delete meminst;
}


};//endmodule
#endif
