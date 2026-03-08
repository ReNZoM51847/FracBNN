// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __matmul_linear_weic0C_H__
#define __matmul_linear_weic0C_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct matmul_linear_weic0C_ram : public sc_core::sc_module {

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


   SC_CTOR(matmul_linear_weic0C_ram) {
        ram[0] = "0b1101110011";
        ram[1] = "0b0001010010";
        ram[2] = "0b0100000011";
        ram[3] = "0b0010100110";
        ram[4] = "0b0001010101";
        ram[5] = "0b0011010011";
        ram[6] = "0b1110011100";
        ram[7] = "0b1101010110";
        ram[8] = "0b1101010000";
        ram[9] = "0b1101011110";
        ram[10] = "0b1101101000";
        ram[11] = "0b1101110101";
        ram[12] = "0b1101100001";
        ram[13] = "0b1111111100";
        ram[14] = "0b1101100001";
        ram[15] = "0b0100000010";
        ram[16] = "0b1111101001";
        ram[17] = "0b1111100110";
        ram[18] = "0b0100011000";
        ram[19] = "0b0001010101";
        ram[20] = "0b0011001010";
        ram[21] = "0b0000000111";
        ram[22] = "0b0010000001";
        ram[23] = "0b1111100111";
        ram[24] = "0b1110000111";
        ram[25] = "0b1101101000";
        ram[26] = "0b0001100111";
        ram[27] = "0b1110100110";
        ram[28] = "0b1101010100";
        ram[29] = "0b1111100100";
        ram[30] = "0b0001001001";
        ram[31] = "0b0001100010";
        ram[32] = "0b1110100011";
        ram[33] = "0b1101000100";
        ram[34] = "0b1101010001";
        ram[35] = "0b1100101101";
        ram[36] = "0b0011001111";
        ram[37] = "0b1111000000";
        ram[38] = "0b0001000101";
        ram[39] = "0b0000110000";
        ram[40] = "0b1101111111";
        ram[41] = "0b1110111000";
        ram[42] = "0b0010111101";
        ram[43] = "0b1110011100";
        ram[44] = "0b0010010110";
        ram[45] = "0b0001110110";
        ram[46] = "0b1101000111";
        ram[47] = "0b1111001101";
        ram[48] = "0b0001110011";
        ram[49] = "0b0010111000";
        ram[50] = "0b0001001101";
        ram[51] = "0b1101101001";
        ram[52] = "0b0001011101";
        ram[53] = "0b1110101011";
        ram[54] = "0b0000011011";
        ram[55] = "0b0010010100";
        ram[56] = "0b1110000101";
        ram[57] = "0b0000000101";
        ram[58] = "0b1111111111";
        ram[59] = "0b0010001011";
        ram[60] = "0b1100100101";
        ram[61] = "0b0000101111";
        ram[62] = "0b0100111010";
        ram[63] = "0b1101010011";


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


SC_MODULE(matmul_linear_weic0C) {


static const unsigned DataWidth = 10;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


matmul_linear_weic0C_ram* meminst;


SC_CTOR(matmul_linear_weic0C) {
meminst = new matmul_linear_weic0C_ram("matmul_linear_weic0C_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~matmul_linear_weic0C() {
    delete meminst;
}


};//endmodule
#endif
