// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __matmul_linear_weic7D_H__
#define __matmul_linear_weic7D_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct matmul_linear_weic7D_ram : public sc_core::sc_module {

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


   SC_CTOR(matmul_linear_weic7D_ram) {
        ram[0] = "0b0001111001";
        ram[1] = "0b1100110110";
        ram[2] = "0b1110010010";
        ram[3] = "0b0000111000";
        ram[4] = "0b1101100111";
        ram[5] = "0b1111111010";
        ram[6] = "0b1101000110";
        ram[7] = "0b1110010001";
        ram[8] = "0b0010011110";
        ram[9] = "0b1111001000";
        ram[10] = "0b1110111010";
        ram[11] = "0b0010110011";
        ram[12] = "0b1111001100";
        ram[13] = "0b1101101110";
        ram[14] = "0b0000110101";
        ram[15] = "0b0000111100";
        ram[16] = "0b1100111000";
        ram[17] = "0b1101100001";
        ram[18] = "0b1111001101";
        ram[19] = "0b1110111110";
        ram[20] = "0b1100101001";
        ram[21] = "0b0010001000";
        ram[22] = "0b1100011010";
        ram[23] = "0b0010100010";
        ram[24] = "0b1110110000";
        ram[25] = "0b1100100000";
        ram[26] = "0b1100100100";
        ram[27] = "0b0100011001";
        ram[28] = "0b1101010111";
        ram[29] = "0b1011001011";
        ram[30] = "0b1110010000";
        ram[31] = "0b0010000111";
        ram[32] = "0b0000101101";
        ram[33] = "0b0010100111";
        ram[34] = "0b1101000111";
        ram[35] = "0b0100001011";
        ram[36] = "0b0001000110";
        ram[37] = "0b0100010100";
        ram[38] = "0b0001010000";
        ram[39] = "0b1111111001";
        ram[40] = "0b1110101111";
        ram[41] = "0b0011100010";
        ram[42] = "0b1110001011";
        ram[43] = "0b0011010111";
        ram[44] = "0b1101111000";
        ram[45] = "0b1110011110";
        ram[46] = "0b0000000101";
        ram[47] = "0b0011001010";
        ram[48] = "0b0000011110";
        ram[49] = "0b1110001110";
        ram[50] = "0b1110110000";
        ram[51] = "0b0001000011";
        ram[52] = "0b0011001000";
        ram[53] = "0b1101111001";
        ram[54] = "0b1100011001";
        ram[55] = "0b1101000111";
        ram[56] = "0b0100010011";
        ram[57] = "0b0011111110";
        ram[58] = "0b0101110011";
        ram[59] = "0b1101010110";
        ram[60] = "0b1101010110";
        ram[61] = "0b0011000010";
        ram[62] = "0b1110100111";
        ram[63] = "0b1101011100";


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


SC_MODULE(matmul_linear_weic7D) {


static const unsigned DataWidth = 10;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


matmul_linear_weic7D_ram* meminst;


SC_CTOR(matmul_linear_weic7D) {
meminst = new matmul_linear_weic7D_ram("matmul_linear_weic7D_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~matmul_linear_weic7D() {
    delete meminst;
}


};//endmodule
#endif
