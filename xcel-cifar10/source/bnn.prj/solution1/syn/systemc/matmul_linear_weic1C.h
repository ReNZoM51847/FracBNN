// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __matmul_linear_weic1C_H__
#define __matmul_linear_weic1C_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct matmul_linear_weic1C_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 9;
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


   SC_CTOR(matmul_linear_weic1C_ram) {
        ram[0] = "0b000011111";
        ram[1] = "0b001101001";
        ram[2] = "0b111001100";
        ram[3] = "0b010001011";
        ram[4] = "0b110011000";
        ram[5] = "0b101111110";
        ram[6] = "0b000010001";
        ram[7] = "0b010111111";
        ram[8] = "0b010011101";
        ram[9] = "0b101111010";
        ram[10] = "0b110011011";
        ram[11] = "0b000011000";
        ram[12] = "0b001011101";
        ram[13] = "0b000110111";
        ram[14] = "0b101000110";
        ram[15] = "0b110110110";
        ram[16] = "0b010010101";
        ram[17] = "0b011101111";
        ram[18] = "0b001001000";
        ram[19] = "0b010011000";
        ram[20] = "0b001001111";
        ram[21] = "0b001111100";
        ram[22] = "0b001101101";
        ram[23] = "0b101010011";
        ram[24] = "0b010100010";
        ram[25] = "0b001101001";
        ram[26] = "0b111100001";
        ram[27] = "0b101100010";
        ram[28] = "0b110011000";
        ram[29] = "0b111001101";
        ram[30] = "0b000100111";
        ram[31] = "0b001011101";
        ram[32] = "0b010011011";
        ram[33] = "0b110101011";
        ram[34] = "0b001101010";
        ram[35] = "0b110111101";
        ram[36] = "0b100100000";
        ram[37] = "0b110010000";
        ram[38] = "0b000011011";
        ram[39] = "0b110000010";
        ram[40] = "0b111011010";
        ram[41] = "0b101100101";
        ram[42] = "0b110111101";
        ram[43] = "0b101111101";
        ram[44] = "0b110000111";
        ram[45] = "0b111000100";
        ram[46] = "0b011010101";
        ram[47] = "0b001010101";
        ram[48] = "0b000000101";
        ram[49] = "0b111001010";
        ram[50] = "0b111110110";
        ram[51] = "0b111110110";
        ram[52] = "0b000101011";
        ram[53] = "0b000111000";
        ram[54] = "0b110111111";
        ram[55] = "0b001100101";
        ram[56] = "0b101110111";
        ram[57] = "0b111110111";
        ram[58] = "0b110010111";
        ram[59] = "0b110010110";
        ram[60] = "0b010000110";
        ram[61] = "0b111001110";
        ram[62] = "0b100101000";
        ram[63] = "0b110001000";


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


SC_MODULE(matmul_linear_weic1C) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


matmul_linear_weic1C_ram* meminst;


SC_CTOR(matmul_linear_weic1C) {
meminst = new matmul_linear_weic1C_ram("matmul_linear_weic1C_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~matmul_linear_weic1C() {
    delete meminst;
}


};//endmodule
#endif
