// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __matmul_linear_weic5D_H__
#define __matmul_linear_weic5D_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct matmul_linear_weic5D_ram : public sc_core::sc_module {

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


   SC_CTOR(matmul_linear_weic5D_ram) {
        ram[0] = "0b1110001011";
        ram[1] = "0b1100101000";
        ram[2] = "0b0001010100";
        ram[3] = "0b1100010000";
        ram[4] = "0b0000001110";
        ram[5] = "0b1110001001";
        ram[6] = "0b1110010010";
        ram[7] = "0b0011011000";
        ram[8] = "0b1111110100";
        ram[9] = "0b1110111110";
        ram[10] = "0b0000111111";
        ram[11] = "0b1111101010";
        ram[12] = "0b1110001101";
        ram[13] = "0b1010001101";
        ram[14] = "0b0100100000";
        ram[15] = "0b1101010111";
        ram[16] = "0b0000011011";
        ram[17] = "0b0001000101";
        ram[18] = "0b1100111101";
        ram[19] = "0b1111011001";
        ram[20] = "0b0011000010";
        ram[21] = "0b1111111111";
        ram[22] = "0b1110111001";
        ram[23] = "0b1011110101";
        ram[24] = "0b1111001111";
        ram[25] = "0b1101011010";
        ram[26] = "0b0010011100";
        ram[27] = "0b1100110100";
        ram[28] = "0b0010011011";
        ram[29] = "0b0100011110";
        ram[30] = "0b0000011011";
        ram[31] = "0b1010001001";
        ram[32] = "0b1110111011";
        ram[33] = "0b0010101100";
        ram[34] = "0b1110011011";
        ram[35] = "0b0000000101";
        ram[36] = "0b0011100100";
        ram[37] = "0b0001011101";
        ram[38] = "0b1100010110";
        ram[39] = "0b1111010100";
        ram[40] = "0b0000111110";
        ram[41] = "0b0011100100";
        ram[42] = "0b0000011000";
        ram[43] = "0b0010110101";
        ram[44] = "0b1111000000";
        ram[45] = "0b0001101111";
        ram[46] = "0b0000111101";
        ram[47] = "0b0001100001";
        ram[48] = "0b1111000001";
        ram[49] = "0b0000110000";
        ram[50] = "0b0010100010";
        ram[51] = "0b0100110010";
        ram[52] = "0b0010111101";
        ram[53] = "0b1110111111";
        ram[54] = "0b1101111111";
        ram[55] = "0b0000101010";
        ram[56] = "0b1100100001";
        ram[57] = "0b1100101111";
        ram[58] = "0b1111110011";
        ram[59] = "0b1101001011";
        ram[60] = "0b0000101101";
        ram[61] = "0b1100111111";
        ram[62] = "0b1111100100";
        ram[63] = "0b0011000001";


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


SC_MODULE(matmul_linear_weic5D) {


static const unsigned DataWidth = 10;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


matmul_linear_weic5D_ram* meminst;


SC_CTOR(matmul_linear_weic5D) {
meminst = new matmul_linear_weic5D_ram("matmul_linear_weic5D_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~matmul_linear_weic5D() {
    delete meminst;
}


};//endmodule
#endif
