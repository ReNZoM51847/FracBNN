#include "bn_relu_shortcut.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void bn_relu_shortcut::thread_select_ln1495_1_fu_27255_p3() {
    select_ln1495_1_fu_27255_p3 = (!tmp_666_reg_45509.read()[0].is_01())? sc_lv<16>(): ((tmp_666_reg_45509.read()[0].to_bool())? select_ln388_70_fu_27247_p3.read(): select_ln340_200_reg_45504.read());
}

void bn_relu_shortcut::thread_select_ln1495_2_fu_27437_p3() {
    select_ln1495_2_fu_27437_p3 = (!tmp_681_reg_45553.read()[0].is_01())? sc_lv<16>(): ((tmp_681_reg_45553.read()[0].to_bool())? select_ln388_74_fu_27429_p3.read(): select_ln340_206_reg_45548.read());
}

void bn_relu_shortcut::thread_select_ln1495_3_fu_27619_p3() {
    select_ln1495_3_fu_27619_p3 = (!tmp_696_reg_45597.read()[0].is_01())? sc_lv<16>(): ((tmp_696_reg_45597.read()[0].to_bool())? select_ln388_78_fu_27611_p3.read(): select_ln340_212_reg_45592.read());
}

void bn_relu_shortcut::thread_select_ln1495_4_fu_27801_p3() {
    select_ln1495_4_fu_27801_p3 = (!tmp_711_reg_45641.read()[0].is_01())? sc_lv<16>(): ((tmp_711_reg_45641.read()[0].to_bool())? select_ln388_82_fu_27793_p3.read(): select_ln340_218_reg_45636.read());
}

void bn_relu_shortcut::thread_select_ln1495_5_fu_27983_p3() {
    select_ln1495_5_fu_27983_p3 = (!tmp_726_reg_45685.read()[0].is_01())? sc_lv<16>(): ((tmp_726_reg_45685.read()[0].to_bool())? select_ln388_86_fu_27975_p3.read(): select_ln340_224_reg_45680.read());
}

void bn_relu_shortcut::thread_select_ln1495_6_fu_28165_p3() {
    select_ln1495_6_fu_28165_p3 = (!tmp_741_reg_45729.read()[0].is_01())? sc_lv<16>(): ((tmp_741_reg_45729.read()[0].to_bool())? select_ln388_90_fu_28157_p3.read(): select_ln340_230_reg_45724.read());
}

void bn_relu_shortcut::thread_select_ln1495_7_fu_28347_p3() {
    select_ln1495_7_fu_28347_p3 = (!tmp_756_reg_45773.read()[0].is_01())? sc_lv<16>(): ((tmp_756_reg_45773.read()[0].to_bool())? select_ln388_94_fu_28339_p3.read(): select_ln340_236_reg_45768.read());
}

void bn_relu_shortcut::thread_select_ln1495_8_fu_28529_p3() {
    select_ln1495_8_fu_28529_p3 = (!tmp_771_reg_45817.read()[0].is_01())? sc_lv<16>(): ((tmp_771_reg_45817.read()[0].to_bool())? select_ln388_98_fu_28521_p3.read(): select_ln340_242_reg_45812.read());
}

void bn_relu_shortcut::thread_select_ln1495_9_fu_28711_p3() {
    select_ln1495_9_fu_28711_p3 = (!tmp_786_reg_45861.read()[0].is_01())? sc_lv<16>(): ((tmp_786_reg_45861.read()[0].to_bool())? select_ln388_102_fu_28703_p3.read(): select_ln340_248_reg_45856.read());
}

void bn_relu_shortcut::thread_select_ln1495_fu_27073_p3() {
    select_ln1495_fu_27073_p3 = (!tmp_651_reg_45465.read()[0].is_01())? sc_lv<16>(): ((tmp_651_reg_45465.read()[0].to_bool())? select_ln388_66_fu_27065_p3.read(): select_ln340_194_reg_45460.read());
}

void bn_relu_shortcut::thread_select_ln340_100_fu_32205_p3() {
    select_ln340_100_fu_32205_p3 = (!or_ln340_225_fu_32189_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_225_fu_32189_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_6_V_7_reg_46695.read());
}

void bn_relu_shortcut::thread_select_ln340_101_fu_24400_p3() {
    select_ln340_101_fu_24400_p3 = (!or_ln340_227_fu_24394_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_227_fu_24394_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_7_V_4_fu_24304_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_102_fu_12824_p3() {
    select_ln340_102_fu_12824_p3 = (!or_ln340_78_fu_12799_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_78_fu_12799_p2.read()[0].to_bool())? select_ln340_99_fu_12808_p3.read(): select_ln388_36_fu_12816_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_103_fu_32283_p3() {
    select_ln340_103_fu_32283_p3 = (!or_ln340_231_fu_32267_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_231_fu_32267_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_7_V_7_reg_46729.read());
}

void bn_relu_shortcut::thread_select_ln340_104_fu_24554_p3() {
    select_ln340_104_fu_24554_p3 = (!or_ln340_233_fu_24548_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_233_fu_24548_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_8_V_4_fu_24458_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_105_fu_17590_p3() {
    select_ln340_105_fu_17590_p3 = (!or_ln340_81_fu_17570_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_81_fu_17570_p2.read()[0].to_bool())? select_ln340_37_fu_17576_p3.read(): out_feature_t0_2_V_3_fu_17583_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_106_fu_32361_p3() {
    select_ln340_106_fu_32361_p3 = (!or_ln340_237_fu_32345_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_237_fu_32345_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_8_V_7_reg_46763.read());
}

void bn_relu_shortcut::thread_select_ln340_107_fu_24708_p3() {
    select_ln340_107_fu_24708_p3 = (!or_ln340_239_fu_24702_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_239_fu_24702_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_9_V_4_fu_24612_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_108_fu_12973_p3() {
    select_ln340_108_fu_12973_p3 = (!or_ln340_82_fu_12952_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_82_fu_12952_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_3_V_1_fu_12835_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_109_fu_32439_p3() {
    select_ln340_109_fu_32439_p3 = (!or_ln340_243_fu_32423_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_243_fu_32423_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_9_V_7_reg_46797.read());
}

void bn_relu_shortcut::thread_select_ln340_10_fu_10331_p3() {
    select_ln340_10_fu_10331_p3 = (!or_ln340_40_fu_10313_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_40_fu_10313_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_20_fu_10241_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_110_fu_24862_p3() {
    select_ln340_110_fu_24862_p3 = (!or_ln340_245_fu_24856_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_245_fu_24856_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_10_V_4_fu_24766_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_111_fu_12989_p3() {
    select_ln340_111_fu_12989_p3 = (!or_ln340_84_fu_12964_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_84_fu_12964_p2.read()[0].to_bool())? select_ln340_108_fu_12973_p3.read(): select_ln388_38_fu_12981_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_112_fu_32517_p3() {
    select_ln340_112_fu_32517_p3 = (!or_ln340_249_fu_32501_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_249_fu_32501_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_10_V_7_reg_46831.read());
}

void bn_relu_shortcut::thread_select_ln340_113_fu_25016_p3() {
    select_ln340_113_fu_25016_p3 = (!or_ln340_251_fu_25010_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_251_fu_25010_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_11_V_4_fu_24920_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_114_fu_17669_p3() {
    select_ln340_114_fu_17669_p3 = (!or_ln340_87_fu_17649_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_87_fu_17649_p2.read()[0].to_bool())? select_ln340_39_fu_17655_p3.read(): out_feature_t0_3_V_3_fu_17662_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_115_fu_32595_p3() {
    select_ln340_115_fu_32595_p3 = (!or_ln340_255_fu_32579_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_255_fu_32579_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_11_V_7_reg_46865.read());
}

void bn_relu_shortcut::thread_select_ln340_116_fu_25170_p3() {
    select_ln340_116_fu_25170_p3 = (!or_ln340_257_fu_25164_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_257_fu_25164_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_12_V_4_fu_25074_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_117_fu_13138_p3() {
    select_ln340_117_fu_13138_p3 = (!or_ln340_88_fu_13117_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_88_fu_13117_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_4_V_1_fu_13000_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_118_fu_32673_p3() {
    select_ln340_118_fu_32673_p3 = (!or_ln340_261_fu_32657_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_261_fu_32657_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_12_V_7_reg_46899.read());
}

void bn_relu_shortcut::thread_select_ln340_119_fu_25324_p3() {
    select_ln340_119_fu_25324_p3 = (!or_ln340_263_fu_25318_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_263_fu_25318_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_13_V_4_fu_25228_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_11_fu_10575_p3() {
    select_ln340_11_fu_10575_p3 = (!or_ln340_44_fu_10557_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_44_fu_10557_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_22_fu_10485_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_120_fu_13154_p3() {
    select_ln340_120_fu_13154_p3 = (!or_ln340_90_fu_13129_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_90_fu_13129_p2.read()[0].to_bool())? select_ln340_117_fu_13138_p3.read(): select_ln388_40_fu_13146_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_121_fu_32751_p3() {
    select_ln340_121_fu_32751_p3 = (!or_ln340_267_fu_32735_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_267_fu_32735_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_13_V_7_reg_46933.read());
}

void bn_relu_shortcut::thread_select_ln340_122_fu_25478_p3() {
    select_ln340_122_fu_25478_p3 = (!or_ln340_269_fu_25472_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_269_fu_25472_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_14_V_4_fu_25382_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_123_fu_17748_p3() {
    select_ln340_123_fu_17748_p3 = (!or_ln340_94_fu_17728_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_94_fu_17728_p2.read()[0].to_bool())? select_ln340_41_fu_17734_p3.read(): out_feature_t0_4_V_3_fu_17741_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_124_fu_32829_p3() {
    select_ln340_124_fu_32829_p3 = (!or_ln340_273_fu_32813_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_273_fu_32813_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_14_V_7_reg_46967.read());
}

void bn_relu_shortcut::thread_select_ln340_125_fu_25632_p3() {
    select_ln340_125_fu_25632_p3 = (!or_ln340_275_fu_25626_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_275_fu_25626_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_15_V_4_fu_25536_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_126_fu_13303_p3() {
    select_ln340_126_fu_13303_p3 = (!or_ln340_93_fu_13282_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_93_fu_13282_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_5_V_1_fu_13165_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_127_fu_32907_p3() {
    select_ln340_127_fu_32907_p3 = (!or_ln340_279_fu_32891_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_279_fu_32891_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_15_V_7_reg_47001.read());
}

void bn_relu_shortcut::thread_select_ln340_128_fu_32993_p3() {
    select_ln340_128_fu_32993_p3 = (!xor_ln340_32_fu_32975_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln340_32_fu_32975_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t1_0_V_2_fu_32950_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_129_fu_33081_p3() {
    select_ln340_129_fu_33081_p3 = (!xor_ln340_34_fu_33063_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln340_34_fu_33063_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t1_1_V_2_fu_33038_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_12_fu_10819_p3() {
    select_ln340_12_fu_10819_p3 = (!or_ln340_48_fu_10801_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_48_fu_10801_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_24_fu_10729_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_130_fu_33169_p3() {
    select_ln340_130_fu_33169_p3 = (!xor_ln340_36_fu_33151_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln340_36_fu_33151_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t1_2_V_2_fu_33126_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_131_fu_33257_p3() {
    select_ln340_131_fu_33257_p3 = (!xor_ln340_38_fu_33239_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln340_38_fu_33239_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t1_3_V_2_fu_33214_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_132_fu_33345_p3() {
    select_ln340_132_fu_33345_p3 = (!xor_ln340_40_fu_33327_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln340_40_fu_33327_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t1_4_V_2_fu_33302_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_133_fu_33433_p3() {
    select_ln340_133_fu_33433_p3 = (!xor_ln340_42_fu_33415_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln340_42_fu_33415_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t1_5_V_2_fu_33390_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_134_fu_33521_p3() {
    select_ln340_134_fu_33521_p3 = (!xor_ln340_44_fu_33503_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln340_44_fu_33503_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t1_6_V_2_fu_33478_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_135_fu_33609_p3() {
    select_ln340_135_fu_33609_p3 = (!xor_ln340_46_fu_33591_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln340_46_fu_33591_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t1_7_V_2_fu_33566_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_136_fu_33697_p3() {
    select_ln340_136_fu_33697_p3 = (!xor_ln340_48_fu_33679_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln340_48_fu_33679_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t1_8_V_2_fu_33654_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_137_fu_33785_p3() {
    select_ln340_137_fu_33785_p3 = (!xor_ln340_50_fu_33767_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln340_50_fu_33767_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t1_9_V_2_fu_33742_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_138_fu_33873_p3() {
    select_ln340_138_fu_33873_p3 = (!xor_ln340_52_fu_33855_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln340_52_fu_33855_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t1_10_V_2_fu_33830_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_139_fu_33961_p3() {
    select_ln340_139_fu_33961_p3 = (!xor_ln340_54_fu_33943_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln340_54_fu_33943_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t1_11_V_2_fu_33918_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_13_fu_11063_p3() {
    select_ln340_13_fu_11063_p3 = (!or_ln340_52_fu_11045_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_52_fu_11045_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_26_fu_10973_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_140_fu_34049_p3() {
    select_ln340_140_fu_34049_p3 = (!xor_ln340_56_fu_34031_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln340_56_fu_34031_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t1_12_V_2_fu_34006_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_141_fu_34137_p3() {
    select_ln340_141_fu_34137_p3 = (!xor_ln340_58_fu_34119_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln340_58_fu_34119_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t1_13_V_2_fu_34094_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_142_fu_34225_p3() {
    select_ln340_142_fu_34225_p3 = (!xor_ln340_60_fu_34207_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln340_60_fu_34207_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t1_14_V_2_fu_34182_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_143_fu_34313_p3() {
    select_ln340_143_fu_34313_p3 = (!xor_ln340_62_fu_34295_p2.read()[0].is_01())? sc_lv<16>(): ((xor_ln340_62_fu_34295_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t1_15_V_2_fu_34270_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_144_fu_35732_p3() {
    select_ln340_144_fu_35732_p3 = (!or_ln340_313_fu_35714_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_313_fu_35714_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_83_fu_35579_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_145_fu_35919_p3() {
    select_ln340_145_fu_35919_p3 = (!or_ln340_316_fu_35901_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_316_fu_35901_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_84_fu_35766_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_146_fu_36106_p3() {
    select_ln340_146_fu_36106_p3 = (!or_ln340_319_fu_36088_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_319_fu_36088_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_85_fu_35953_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_147_fu_36293_p3() {
    select_ln340_147_fu_36293_p3 = (!or_ln340_322_fu_36275_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_322_fu_36275_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_86_fu_36140_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_148_fu_36480_p3() {
    select_ln340_148_fu_36480_p3 = (!or_ln340_325_fu_36462_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_325_fu_36462_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_87_fu_36327_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_149_fu_36667_p3() {
    select_ln340_149_fu_36667_p3 = (!or_ln340_328_fu_36649_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_328_fu_36649_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_88_fu_36514_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_14_fu_11307_p3() {
    select_ln340_14_fu_11307_p3 = (!or_ln340_56_fu_11289_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_56_fu_11289_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_28_fu_11217_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_150_fu_36854_p3() {
    select_ln340_150_fu_36854_p3 = (!or_ln340_331_fu_36836_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_331_fu_36836_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_89_fu_36701_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_151_fu_37041_p3() {
    select_ln340_151_fu_37041_p3 = (!or_ln340_334_fu_37023_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_334_fu_37023_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_90_fu_36888_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_152_fu_37228_p3() {
    select_ln340_152_fu_37228_p3 = (!or_ln340_337_fu_37210_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_337_fu_37210_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_91_fu_37075_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_153_fu_37415_p3() {
    select_ln340_153_fu_37415_p3 = (!or_ln340_340_fu_37397_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_340_fu_37397_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_92_fu_37262_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_154_fu_37602_p3() {
    select_ln340_154_fu_37602_p3 = (!or_ln340_343_fu_37584_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_343_fu_37584_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_93_fu_37449_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_155_fu_37789_p3() {
    select_ln340_155_fu_37789_p3 = (!or_ln340_346_fu_37771_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_346_fu_37771_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_94_fu_37636_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_156_fu_37976_p3() {
    select_ln340_156_fu_37976_p3 = (!or_ln340_349_fu_37958_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_349_fu_37958_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_95_fu_37823_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_157_fu_38163_p3() {
    select_ln340_157_fu_38163_p3 = (!or_ln340_352_fu_38145_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_352_fu_38145_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_96_fu_38010_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_158_fu_38350_p3() {
    select_ln340_158_fu_38350_p3 = (!or_ln340_355_fu_38332_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_355_fu_38332_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_97_fu_38197_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_159_fu_38537_p3() {
    select_ln340_159_fu_38537_p3 = (!or_ln340_358_fu_38519_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_358_fu_38519_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_98_fu_38384_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_15_fu_11551_p3() {
    select_ln340_15_fu_11551_p3 = (!or_ln340_60_fu_11533_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_60_fu_11533_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_30_fu_11461_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_160_fu_13319_p3() {
    select_ln340_160_fu_13319_p3 = (!or_ln340_98_fu_13294_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_98_fu_13294_p2.read()[0].to_bool())? select_ln340_126_fu_13303_p3.read(): select_ln388_42_fu_13311_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_161_fu_17827_p3() {
    select_ln340_161_fu_17827_p3 = (!or_ln340_102_fu_17807_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_102_fu_17807_p2.read()[0].to_bool())? select_ln340_43_fu_17813_p3.read(): out_feature_t0_5_V_3_fu_17820_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_162_fu_13468_p3() {
    select_ln340_162_fu_13468_p3 = (!or_ln340_97_fu_13447_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_97_fu_13447_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_6_V_1_fu_13330_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_163_fu_13484_p3() {
    select_ln340_163_fu_13484_p3 = (!or_ln340_106_fu_13459_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_106_fu_13459_p2.read()[0].to_bool())? select_ln340_162_fu_13468_p3.read(): select_ln388_44_fu_13476_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_164_fu_17906_p3() {
    select_ln340_164_fu_17906_p3 = (!or_ln340_110_fu_17886_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_110_fu_17886_p2.read()[0].to_bool())? select_ln340_45_fu_17892_p3.read(): out_feature_t0_6_V_3_fu_17899_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_165_fu_13633_p3() {
    select_ln340_165_fu_13633_p3 = (!or_ln340_101_fu_13612_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_101_fu_13612_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_7_V_1_fu_13495_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_166_fu_13649_p3() {
    select_ln340_166_fu_13649_p3 = (!or_ln340_114_fu_13624_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_114_fu_13624_p2.read()[0].to_bool())? select_ln340_165_fu_13633_p3.read(): select_ln388_46_fu_13641_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_167_fu_17985_p3() {
    select_ln340_167_fu_17985_p3 = (!or_ln340_118_fu_17965_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_118_fu_17965_p2.read()[0].to_bool())? select_ln340_47_fu_17971_p3.read(): out_feature_t0_7_V_3_fu_17978_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_168_fu_13798_p3() {
    select_ln340_168_fu_13798_p3 = (!or_ln340_105_fu_13777_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_105_fu_13777_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_8_V_1_fu_13660_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_169_fu_13814_p3() {
    select_ln340_169_fu_13814_p3 = (!or_ln340_122_fu_13789_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_122_fu_13789_p2.read()[0].to_bool())? select_ln340_168_fu_13798_p3.read(): select_ln388_48_fu_13806_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_16_fu_8379_p3() {
    select_ln340_16_fu_8379_p3 = (!or_ln340_2_fu_8361_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_2_fu_8361_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_4_fu_8289_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_170_fu_18064_p3() {
    select_ln340_170_fu_18064_p3 = (!or_ln340_126_fu_18044_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_126_fu_18044_p2.read()[0].to_bool())? select_ln340_49_fu_18050_p3.read(): out_feature_t0_8_V_3_fu_18057_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_171_fu_13963_p3() {
    select_ln340_171_fu_13963_p3 = (!or_ln340_109_fu_13942_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_109_fu_13942_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_9_V_1_fu_13825_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_172_fu_13979_p3() {
    select_ln340_172_fu_13979_p3 = (!or_ln340_130_fu_13954_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_130_fu_13954_p2.read()[0].to_bool())? select_ln340_171_fu_13963_p3.read(): select_ln388_50_fu_13971_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_173_fu_18143_p3() {
    select_ln340_173_fu_18143_p3 = (!or_ln340_134_fu_18123_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_134_fu_18123_p2.read()[0].to_bool())? select_ln340_51_fu_18129_p3.read(): out_feature_t0_9_V_3_fu_18136_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_174_fu_14128_p3() {
    select_ln340_174_fu_14128_p3 = (!or_ln340_113_fu_14107_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_113_fu_14107_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_10_V_1_fu_13990_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_175_fu_14144_p3() {
    select_ln340_175_fu_14144_p3 = (!or_ln340_139_fu_14119_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_139_fu_14119_p2.read()[0].to_bool())? select_ln340_174_fu_14128_p3.read(): select_ln388_52_fu_14136_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_176_fu_18222_p3() {
    select_ln340_176_fu_18222_p3 = (!or_ln340_145_fu_18202_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_145_fu_18202_p2.read()[0].to_bool())? select_ln340_53_fu_18208_p3.read(): out_feature_t0_10_V_3_fu_18215_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_177_fu_14293_p3() {
    select_ln340_177_fu_14293_p3 = (!or_ln340_117_fu_14272_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_117_fu_14272_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_11_V_1_fu_14155_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_178_fu_14309_p3() {
    select_ln340_178_fu_14309_p3 = (!or_ln340_151_fu_14284_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_151_fu_14284_p2.read()[0].to_bool())? select_ln340_177_fu_14293_p3.read(): select_ln388_54_fu_14301_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_179_fu_18301_p3() {
    select_ln340_179_fu_18301_p3 = (!or_ln340_157_fu_18281_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_157_fu_18281_p2.read()[0].to_bool())? select_ln340_55_fu_18287_p3.read(): out_feature_t0_11_V_3_fu_18294_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_17_fu_8501_p3() {
    select_ln340_17_fu_8501_p3 = (!or_ln340_11_fu_8483_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_11_fu_8483_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_5_fu_8411_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_180_fu_14458_p3() {
    select_ln340_180_fu_14458_p3 = (!or_ln340_121_fu_14437_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_121_fu_14437_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_12_V_1_fu_14320_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_181_fu_14474_p3() {
    select_ln340_181_fu_14474_p3 = (!or_ln340_163_fu_14449_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_163_fu_14449_p2.read()[0].to_bool())? select_ln340_180_fu_14458_p3.read(): select_ln388_56_fu_14466_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_182_fu_18380_p3() {
    select_ln340_182_fu_18380_p3 = (!or_ln340_169_fu_18360_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_169_fu_18360_p2.read()[0].to_bool())? select_ln340_57_fu_18366_p3.read(): out_feature_t0_12_V_3_fu_18373_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_183_fu_14623_p3() {
    select_ln340_183_fu_14623_p3 = (!or_ln340_125_fu_14602_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_125_fu_14602_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_13_V_1_fu_14485_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_184_fu_14639_p3() {
    select_ln340_184_fu_14639_p3 = (!or_ln340_175_fu_14614_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_175_fu_14614_p2.read()[0].to_bool())? select_ln340_183_fu_14623_p3.read(): select_ln388_58_fu_14631_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_185_fu_18459_p3() {
    select_ln340_185_fu_18459_p3 = (!or_ln340_181_fu_18439_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_181_fu_18439_p2.read()[0].to_bool())? select_ln340_59_fu_18445_p3.read(): out_feature_t0_13_V_3_fu_18452_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_186_fu_14788_p3() {
    select_ln340_186_fu_14788_p3 = (!or_ln340_129_fu_14767_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_129_fu_14767_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_14_V_1_fu_14650_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_187_fu_14804_p3() {
    select_ln340_187_fu_14804_p3 = (!or_ln340_186_fu_14779_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_186_fu_14779_p2.read()[0].to_bool())? select_ln340_186_fu_14788_p3.read(): select_ln388_60_fu_14796_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_188_fu_18538_p3() {
    select_ln340_188_fu_18538_p3 = (!or_ln340_190_fu_18518_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_190_fu_18518_p2.read()[0].to_bool())? select_ln340_61_fu_18524_p3.read(): out_feature_t0_14_V_3_fu_18531_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_189_fu_14953_p3() {
    select_ln340_189_fu_14953_p3 = (!or_ln340_133_fu_14932_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_133_fu_14932_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_15_V_1_fu_14815_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_18_fu_8623_p3() {
    select_ln340_18_fu_8623_p3 = (!or_ln340_3_fu_8605_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_3_fu_8605_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_6_fu_8533_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_190_fu_14969_p3() {
    select_ln340_190_fu_14969_p3 = (!or_ln340_194_fu_14944_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_194_fu_14944_p2.read()[0].to_bool())? select_ln340_189_fu_14953_p3.read(): select_ln388_62_fu_14961_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_191_fu_18617_p3() {
    select_ln340_191_fu_18617_p3 = (!or_ln340_198_fu_18597_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_198_fu_18597_p2.read()[0].to_bool())? select_ln340_63_fu_18603_p3.read(): out_feature_t0_15_V_3_fu_18610_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_192_fu_22465_p3() {
    select_ln340_192_fu_22465_p3 = (!or_ln340_137_fu_20002_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_137_fu_20002_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_fu_19867_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_193_fu_22481_p3() {
    select_ln340_193_fu_22481_p3 = (!or_ln340_138_fu_20014_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_138_fu_20014_p2.read()[0].to_bool())? select_ln340_192_fu_22465_p3.read(): select_ln388_64_fu_22473_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_194_fu_25664_p3() {
    select_ln340_194_fu_25664_p3 = (!or_ln340_234_fu_25653_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_234_fu_25653_p2.read()[0].to_bool())? select_ln340_80_reg_44925.read(): out_feature_t0_0_V_5_fu_25658_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_195_fu_29809_p3() {
    select_ln340_195_fu_29809_p3 = (!or_ln340_187_reg_46169.read()[0].is_01())? sc_lv<16>(): ((or_ln340_187_reg_46169.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_0_V_6_reg_46164.read());
}

void bn_relu_shortcut::thread_select_ln340_196_fu_29815_p3() {
    select_ln340_196_fu_29815_p3 = (!and_ln340_reg_46174.read()[0].is_01())? sc_lv<16>(): ((and_ln340_reg_46174.read()[0].to_bool())? select_ln340_195_fu_29809_p3.read(): select_ln1495_reg_46179.read());
}

void bn_relu_shortcut::thread_select_ln340_197_fu_31751_p3() {
    select_ln340_197_fu_31751_p3 = (!or_ln340_242_fu_31732_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_242_fu_31732_p2.read()[0].to_bool())? select_ln340_82_fu_31737_p3.read(): out_feature_t0_0_V_8_fu_31744_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_198_fu_22510_p3() {
    select_ln340_198_fu_22510_p3 = (!or_ln340_140_fu_20165_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_140_fu_20165_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_20_fu_20030_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_199_fu_22526_p3() {
    select_ln340_199_fu_22526_p3 = (!or_ln340_141_fu_20177_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_141_fu_20177_p2.read()[0].to_bool())? select_ln340_198_fu_22510_p3.read(): select_ln388_68_fu_22518_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_19_fu_8745_p3() {
    select_ln340_19_fu_8745_p3 = (!or_ln340_14_fu_8727_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_14_fu_8727_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_7_fu_8655_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_1_fu_8013_p3() {
    select_ln340_1_fu_8013_p3 = (!or_ln340_5_fu_7995_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_5_fu_7995_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_1_fu_7923_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_200_fu_25742_p3() {
    select_ln340_200_fu_25742_p3 = (!or_ln340_246_fu_25731_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_246_fu_25731_p2.read()[0].to_bool())? select_ln340_83_reg_44960.read(): out_feature_t0_1_V_5_fu_25736_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_201_fu_29926_p3() {
    select_ln340_201_fu_29926_p3 = (!or_ln340_193_reg_46189.read()[0].is_01())? sc_lv<16>(): ((or_ln340_193_reg_46189.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_1_V_6_reg_46184.read());
}

void bn_relu_shortcut::thread_select_ln340_202_fu_29932_p3() {
    select_ln340_202_fu_29932_p3 = (!and_ln340_1_reg_46194.read()[0].is_01())? sc_lv<16>(): ((and_ln340_1_reg_46194.read()[0].to_bool())? select_ln340_201_fu_29926_p3.read(): select_ln1495_1_reg_46199.read());
}

void bn_relu_shortcut::thread_select_ln340_203_fu_31829_p3() {
    select_ln340_203_fu_31829_p3 = (!or_ln340_254_fu_31810_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_254_fu_31810_p2.read()[0].to_bool())? select_ln340_85_fu_31815_p3.read(): out_feature_t0_1_V_8_fu_31822_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_204_fu_22555_p3() {
    select_ln340_204_fu_22555_p3 = (!or_ln340_143_fu_20328_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_143_fu_20328_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_21_fu_20193_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_205_fu_22571_p3() {
    select_ln340_205_fu_22571_p3 = (!or_ln340_144_fu_20340_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_144_fu_20340_p2.read()[0].to_bool())? select_ln340_204_fu_22555_p3.read(): select_ln388_72_fu_22563_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_206_fu_25820_p3() {
    select_ln340_206_fu_25820_p3 = (!or_ln340_258_fu_25809_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_258_fu_25809_p2.read()[0].to_bool())? select_ln340_86_reg_44995.read(): out_feature_t0_2_V_5_fu_25814_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_207_fu_30043_p3() {
    select_ln340_207_fu_30043_p3 = (!or_ln340_199_reg_46209.read()[0].is_01())? sc_lv<16>(): ((or_ln340_199_reg_46209.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_2_V_6_reg_46204.read());
}

void bn_relu_shortcut::thread_select_ln340_208_fu_30049_p3() {
    select_ln340_208_fu_30049_p3 = (!and_ln340_2_reg_46214.read()[0].is_01())? sc_lv<16>(): ((and_ln340_2_reg_46214.read()[0].to_bool())? select_ln340_207_fu_30043_p3.read(): select_ln1495_2_reg_46219.read());
}

void bn_relu_shortcut::thread_select_ln340_209_fu_31907_p3() {
    select_ln340_209_fu_31907_p3 = (!or_ln340_266_fu_31888_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_266_fu_31888_p2.read()[0].to_bool())? select_ln340_88_fu_31893_p3.read(): out_feature_t0_2_V_8_fu_31900_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_20_fu_8989_p3() {
    select_ln340_20_fu_8989_p3 = (!or_ln340_18_fu_8971_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_18_fu_8971_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_9_fu_8899_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_210_fu_22600_p3() {
    select_ln340_210_fu_22600_p3 = (!or_ln340_146_fu_20491_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_146_fu_20491_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_22_fu_20356_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_211_fu_22616_p3() {
    select_ln340_211_fu_22616_p3 = (!or_ln340_147_fu_20503_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_147_fu_20503_p2.read()[0].to_bool())? select_ln340_210_fu_22600_p3.read(): select_ln388_76_fu_22608_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_212_fu_25898_p3() {
    select_ln340_212_fu_25898_p3 = (!or_ln340_270_fu_25887_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_270_fu_25887_p2.read()[0].to_bool())? select_ln340_89_reg_45030.read(): out_feature_t0_3_V_5_fu_25892_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_213_fu_30160_p3() {
    select_ln340_213_fu_30160_p3 = (!or_ln340_205_reg_46229.read()[0].is_01())? sc_lv<16>(): ((or_ln340_205_reg_46229.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_3_V_6_reg_46224.read());
}

void bn_relu_shortcut::thread_select_ln340_214_fu_30166_p3() {
    select_ln340_214_fu_30166_p3 = (!and_ln340_3_reg_46234.read()[0].is_01())? sc_lv<16>(): ((and_ln340_3_reg_46234.read()[0].to_bool())? select_ln340_213_fu_30160_p3.read(): select_ln1495_3_reg_46239.read());
}

void bn_relu_shortcut::thread_select_ln340_215_fu_31985_p3() {
    select_ln340_215_fu_31985_p3 = (!or_ln340_278_fu_31966_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_278_fu_31966_p2.read()[0].to_bool())? select_ln340_91_fu_31971_p3.read(): out_feature_t0_3_V_8_fu_31978_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_216_fu_22645_p3() {
    select_ln340_216_fu_22645_p3 = (!or_ln340_149_fu_20654_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_149_fu_20654_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_23_fu_20519_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_217_fu_22661_p3() {
    select_ln340_217_fu_22661_p3 = (!or_ln340_150_fu_20666_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_150_fu_20666_p2.read()[0].to_bool())? select_ln340_216_fu_22645_p3.read(): select_ln388_80_fu_22653_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_218_fu_25976_p3() {
    select_ln340_218_fu_25976_p3 = (!or_ln340_281_fu_25965_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_281_fu_25965_p2.read()[0].to_bool())? select_ln340_92_reg_45065.read(): out_feature_t0_4_V_5_fu_25970_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_219_fu_30277_p3() {
    select_ln340_219_fu_30277_p3 = (!or_ln340_211_reg_46249.read()[0].is_01())? sc_lv<16>(): ((or_ln340_211_reg_46249.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_4_V_6_reg_46244.read());
}

void bn_relu_shortcut::thread_select_ln340_21_fu_9233_p3() {
    select_ln340_21_fu_9233_p3 = (!or_ln340_22_fu_9215_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_22_fu_9215_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_11_fu_9143_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_220_fu_30283_p3() {
    select_ln340_220_fu_30283_p3 = (!and_ln340_4_reg_46254.read()[0].is_01())? sc_lv<16>(): ((and_ln340_4_reg_46254.read()[0].to_bool())? select_ln340_219_fu_30277_p3.read(): select_ln1495_4_reg_46259.read());
}

void bn_relu_shortcut::thread_select_ln340_221_fu_32063_p3() {
    select_ln340_221_fu_32063_p3 = (!or_ln340_289_fu_32044_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_289_fu_32044_p2.read()[0].to_bool())? select_ln340_94_fu_32049_p3.read(): out_feature_t0_4_V_8_fu_32056_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_222_fu_22690_p3() {
    select_ln340_222_fu_22690_p3 = (!or_ln340_152_fu_20817_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_152_fu_20817_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_24_fu_20682_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_223_fu_22706_p3() {
    select_ln340_223_fu_22706_p3 = (!or_ln340_153_fu_20829_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_153_fu_20829_p2.read()[0].to_bool())? select_ln340_222_fu_22690_p3.read(): select_ln388_84_fu_22698_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_224_fu_26054_p3() {
    select_ln340_224_fu_26054_p3 = (!or_ln340_293_fu_26043_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_293_fu_26043_p2.read()[0].to_bool())? select_ln340_95_reg_45100.read(): out_feature_t0_5_V_5_fu_26048_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_225_fu_30394_p3() {
    select_ln340_225_fu_30394_p3 = (!or_ln340_217_reg_46269.read()[0].is_01())? sc_lv<16>(): ((or_ln340_217_reg_46269.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_5_V_6_reg_46264.read());
}

void bn_relu_shortcut::thread_select_ln340_226_fu_30400_p3() {
    select_ln340_226_fu_30400_p3 = (!and_ln340_5_reg_46274.read()[0].is_01())? sc_lv<16>(): ((and_ln340_5_reg_46274.read()[0].to_bool())? select_ln340_225_fu_30394_p3.read(): select_ln1495_5_reg_46279.read());
}

void bn_relu_shortcut::thread_select_ln340_227_fu_32141_p3() {
    select_ln340_227_fu_32141_p3 = (!or_ln340_301_fu_32122_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_301_fu_32122_p2.read()[0].to_bool())? select_ln340_97_fu_32127_p3.read(): out_feature_t0_5_V_8_fu_32134_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_228_fu_22735_p3() {
    select_ln340_228_fu_22735_p3 = (!or_ln340_155_fu_20980_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_155_fu_20980_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_25_fu_20845_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_229_fu_22751_p3() {
    select_ln340_229_fu_22751_p3 = (!or_ln340_156_fu_20992_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_156_fu_20992_p2.read()[0].to_bool())? select_ln340_228_fu_22735_p3.read(): select_ln388_88_fu_22743_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_22_fu_9477_p3() {
    select_ln340_22_fu_9477_p3 = (!or_ln340_26_fu_9459_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_26_fu_9459_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_13_fu_9387_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_230_fu_26132_p3() {
    select_ln340_230_fu_26132_p3 = (!or_ln340_305_fu_26121_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_305_fu_26121_p2.read()[0].to_bool())? select_ln340_98_reg_45135.read(): out_feature_t0_6_V_5_fu_26126_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_231_fu_30511_p3() {
    select_ln340_231_fu_30511_p3 = (!or_ln340_223_reg_46289.read()[0].is_01())? sc_lv<16>(): ((or_ln340_223_reg_46289.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_6_V_6_reg_46284.read());
}

void bn_relu_shortcut::thread_select_ln340_232_fu_30517_p3() {
    select_ln340_232_fu_30517_p3 = (!and_ln340_6_reg_46294.read()[0].is_01())? sc_lv<16>(): ((and_ln340_6_reg_46294.read()[0].to_bool())? select_ln340_231_fu_30511_p3.read(): select_ln1495_6_reg_46299.read());
}

void bn_relu_shortcut::thread_select_ln340_233_fu_32219_p3() {
    select_ln340_233_fu_32219_p3 = (!or_ln340_315_fu_32200_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_315_fu_32200_p2.read()[0].to_bool())? select_ln340_100_fu_32205_p3.read(): out_feature_t0_6_V_8_fu_32212_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_234_fu_22780_p3() {
    select_ln340_234_fu_22780_p3 = (!or_ln340_158_fu_21143_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_158_fu_21143_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_26_fu_21008_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_235_fu_22796_p3() {
    select_ln340_235_fu_22796_p3 = (!or_ln340_159_fu_21155_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_159_fu_21155_p2.read()[0].to_bool())? select_ln340_234_fu_22780_p3.read(): select_ln388_92_fu_22788_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_236_fu_26210_p3() {
    select_ln340_236_fu_26210_p3 = (!or_ln340_321_fu_26199_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_321_fu_26199_p2.read()[0].to_bool())? select_ln340_101_reg_45170.read(): out_feature_t0_7_V_5_fu_26204_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_237_fu_30628_p3() {
    select_ln340_237_fu_30628_p3 = (!or_ln340_229_reg_46309.read()[0].is_01())? sc_lv<16>(): ((or_ln340_229_reg_46309.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_7_V_6_reg_46304.read());
}

void bn_relu_shortcut::thread_select_ln340_238_fu_30634_p3() {
    select_ln340_238_fu_30634_p3 = (!and_ln340_7_reg_46314.read()[0].is_01())? sc_lv<16>(): ((and_ln340_7_reg_46314.read()[0].to_bool())? select_ln340_237_fu_30628_p3.read(): select_ln1495_7_reg_46319.read());
}

void bn_relu_shortcut::thread_select_ln340_239_fu_32297_p3() {
    select_ln340_239_fu_32297_p3 = (!or_ln340_333_fu_32278_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_333_fu_32278_p2.read()[0].to_bool())? select_ln340_103_fu_32283_p3.read(): out_feature_t0_7_V_8_fu_32290_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_23_fu_9721_p3() {
    select_ln340_23_fu_9721_p3 = (!or_ln340_30_fu_9703_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_30_fu_9703_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_15_fu_9631_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_240_fu_22825_p3() {
    select_ln340_240_fu_22825_p3 = (!or_ln340_161_fu_21306_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_161_fu_21306_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_27_fu_21171_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_241_fu_22841_p3() {
    select_ln340_241_fu_22841_p3 = (!or_ln340_162_fu_21318_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_162_fu_21318_p2.read()[0].to_bool())? select_ln340_240_fu_22825_p3.read(): select_ln388_96_fu_22833_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_242_fu_26288_p3() {
    select_ln340_242_fu_26288_p3 = (!or_ln340_339_fu_26277_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_339_fu_26277_p2.read()[0].to_bool())? select_ln340_104_reg_45205.read(): out_feature_t0_8_V_5_fu_26282_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_243_fu_30745_p3() {
    select_ln340_243_fu_30745_p3 = (!or_ln340_235_reg_46329.read()[0].is_01())? sc_lv<16>(): ((or_ln340_235_reg_46329.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_8_V_6_reg_46324.read());
}

void bn_relu_shortcut::thread_select_ln340_244_fu_30751_p3() {
    select_ln340_244_fu_30751_p3 = (!and_ln340_8_reg_46334.read()[0].is_01())? sc_lv<16>(): ((and_ln340_8_reg_46334.read()[0].to_bool())? select_ln340_243_fu_30745_p3.read(): select_ln1495_8_reg_46339.read());
}

void bn_relu_shortcut::thread_select_ln340_245_fu_32375_p3() {
    select_ln340_245_fu_32375_p3 = (!or_ln340_351_fu_32356_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_351_fu_32356_p2.read()[0].to_bool())? select_ln340_106_fu_32361_p3.read(): out_feature_t0_8_V_8_fu_32368_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_246_fu_22870_p3() {
    select_ln340_246_fu_22870_p3 = (!or_ln340_164_fu_21469_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_164_fu_21469_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_28_fu_21334_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_247_fu_22886_p3() {
    select_ln340_247_fu_22886_p3 = (!or_ln340_165_fu_21481_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_165_fu_21481_p2.read()[0].to_bool())? select_ln340_246_fu_22870_p3.read(): select_ln388_100_fu_22878_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_248_fu_26366_p3() {
    select_ln340_248_fu_26366_p3 = (!or_ln340_357_fu_26355_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_357_fu_26355_p2.read()[0].to_bool())? select_ln340_107_reg_45240.read(): out_feature_t0_9_V_5_fu_26360_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_249_fu_30862_p3() {
    select_ln340_249_fu_30862_p3 = (!or_ln340_241_reg_46349.read()[0].is_01())? sc_lv<16>(): ((or_ln340_241_reg_46349.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_9_V_6_reg_46344.read());
}

void bn_relu_shortcut::thread_select_ln340_24_fu_9965_p3() {
    select_ln340_24_fu_9965_p3 = (!or_ln340_34_fu_9947_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_34_fu_9947_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_17_fu_9875_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_250_fu_30868_p3() {
    select_ln340_250_fu_30868_p3 = (!and_ln340_9_reg_46354.read()[0].is_01())? sc_lv<16>(): ((and_ln340_9_reg_46354.read()[0].to_bool())? select_ln340_249_fu_30862_p3.read(): select_ln1495_9_reg_46359.read());
}

void bn_relu_shortcut::thread_select_ln340_251_fu_32453_p3() {
    select_ln340_251_fu_32453_p3 = (!or_ln340_363_fu_32434_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_363_fu_32434_p2.read()[0].to_bool())? select_ln340_109_fu_32439_p3.read(): out_feature_t0_9_V_8_fu_32446_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_252_fu_22915_p3() {
    select_ln340_252_fu_22915_p3 = (!or_ln340_167_fu_21632_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_167_fu_21632_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_29_fu_21497_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_253_fu_22931_p3() {
    select_ln340_253_fu_22931_p3 = (!or_ln340_168_fu_21644_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_168_fu_21644_p2.read()[0].to_bool())? select_ln340_252_fu_22915_p3.read(): select_ln388_104_fu_22923_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_254_fu_26444_p3() {
    select_ln340_254_fu_26444_p3 = (!or_ln340_365_fu_26433_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_365_fu_26433_p2.read()[0].to_bool())? select_ln340_110_reg_45275.read(): out_feature_t0_10_V_5_fu_26438_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_255_fu_30979_p3() {
    select_ln340_255_fu_30979_p3 = (!or_ln340_247_reg_46369.read()[0].is_01())? sc_lv<16>(): ((or_ln340_247_reg_46369.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_10_V_6_reg_46364.read());
}

void bn_relu_shortcut::thread_select_ln340_256_fu_30985_p3() {
    select_ln340_256_fu_30985_p3 = (!and_ln340_10_reg_46374.read()[0].is_01())? sc_lv<16>(): ((and_ln340_10_reg_46374.read()[0].to_bool())? select_ln340_255_fu_30979_p3.read(): select_ln1495_10_reg_46379.read());
}

void bn_relu_shortcut::thread_select_ln340_257_fu_32531_p3() {
    select_ln340_257_fu_32531_p3 = (!or_ln340_369_fu_32512_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_369_fu_32512_p2.read()[0].to_bool())? select_ln340_112_fu_32517_p3.read(): out_feature_t0_10_V_8_fu_32524_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_258_fu_22960_p3() {
    select_ln340_258_fu_22960_p3 = (!or_ln340_170_fu_21795_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_170_fu_21795_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_30_fu_21660_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_259_fu_22976_p3() {
    select_ln340_259_fu_22976_p3 = (!or_ln340_171_fu_21807_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_171_fu_21807_p2.read()[0].to_bool())? select_ln340_258_fu_22960_p3.read(): select_ln388_108_fu_22968_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_25_fu_10209_p3() {
    select_ln340_25_fu_10209_p3 = (!or_ln340_38_fu_10191_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_38_fu_10191_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_19_fu_10119_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_260_fu_26522_p3() {
    select_ln340_260_fu_26522_p3 = (!or_ln340_371_fu_26511_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_371_fu_26511_p2.read()[0].to_bool())? select_ln340_113_reg_45310.read(): out_feature_t0_11_V_5_fu_26516_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_261_fu_31096_p3() {
    select_ln340_261_fu_31096_p3 = (!or_ln340_253_reg_46389.read()[0].is_01())? sc_lv<16>(): ((or_ln340_253_reg_46389.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_11_V_6_reg_46384.read());
}

void bn_relu_shortcut::thread_select_ln340_262_fu_31102_p3() {
    select_ln340_262_fu_31102_p3 = (!and_ln340_11_reg_46394.read()[0].is_01())? sc_lv<16>(): ((and_ln340_11_reg_46394.read()[0].to_bool())? select_ln340_261_fu_31096_p3.read(): select_ln1495_11_reg_46399.read());
}

void bn_relu_shortcut::thread_select_ln340_263_fu_32609_p3() {
    select_ln340_263_fu_32609_p3 = (!or_ln340_375_fu_32590_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_375_fu_32590_p2.read()[0].to_bool())? select_ln340_115_fu_32595_p3.read(): out_feature_t0_11_V_8_fu_32602_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_264_fu_23005_p3() {
    select_ln340_264_fu_23005_p3 = (!or_ln340_173_fu_21958_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_173_fu_21958_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_31_fu_21823_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_265_fu_23021_p3() {
    select_ln340_265_fu_23021_p3 = (!or_ln340_174_fu_21970_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_174_fu_21970_p2.read()[0].to_bool())? select_ln340_264_fu_23005_p3.read(): select_ln388_112_fu_23013_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_266_fu_26600_p3() {
    select_ln340_266_fu_26600_p3 = (!or_ln340_377_fu_26589_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_377_fu_26589_p2.read()[0].to_bool())? select_ln340_116_reg_45345.read(): out_feature_t0_12_V_5_fu_26594_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_267_fu_31213_p3() {
    select_ln340_267_fu_31213_p3 = (!or_ln340_259_reg_46409.read()[0].is_01())? sc_lv<16>(): ((or_ln340_259_reg_46409.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_12_V_6_reg_46404.read());
}

void bn_relu_shortcut::thread_select_ln340_268_fu_31219_p3() {
    select_ln340_268_fu_31219_p3 = (!and_ln340_12_reg_46414.read()[0].is_01())? sc_lv<16>(): ((and_ln340_12_reg_46414.read()[0].to_bool())? select_ln340_267_fu_31213_p3.read(): select_ln1495_12_reg_46419.read());
}

void bn_relu_shortcut::thread_select_ln340_269_fu_32687_p3() {
    select_ln340_269_fu_32687_p3 = (!or_ln340_381_fu_32668_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_381_fu_32668_p2.read()[0].to_bool())? select_ln340_118_fu_32673_p3.read(): out_feature_t0_12_V_8_fu_32680_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_26_fu_10453_p3() {
    select_ln340_26_fu_10453_p3 = (!or_ln340_42_fu_10435_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_42_fu_10435_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_21_fu_10363_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_270_fu_23050_p3() {
    select_ln340_270_fu_23050_p3 = (!or_ln340_176_fu_22121_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_176_fu_22121_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_32_fu_21986_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_271_fu_23066_p3() {
    select_ln340_271_fu_23066_p3 = (!or_ln340_177_fu_22133_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_177_fu_22133_p2.read()[0].to_bool())? select_ln340_270_fu_23050_p3.read(): select_ln388_116_fu_23058_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_272_fu_26678_p3() {
    select_ln340_272_fu_26678_p3 = (!or_ln340_383_fu_26667_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_383_fu_26667_p2.read()[0].to_bool())? select_ln340_119_reg_45380.read(): out_feature_t0_13_V_5_fu_26672_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_273_fu_31330_p3() {
    select_ln340_273_fu_31330_p3 = (!or_ln340_265_reg_46429.read()[0].is_01())? sc_lv<16>(): ((or_ln340_265_reg_46429.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_13_V_6_reg_46424.read());
}

void bn_relu_shortcut::thread_select_ln340_274_fu_31336_p3() {
    select_ln340_274_fu_31336_p3 = (!and_ln340_13_reg_46434.read()[0].is_01())? sc_lv<16>(): ((and_ln340_13_reg_46434.read()[0].to_bool())? select_ln340_273_fu_31330_p3.read(): select_ln1495_13_reg_46439.read());
}

void bn_relu_shortcut::thread_select_ln340_275_fu_32765_p3() {
    select_ln340_275_fu_32765_p3 = (!or_ln340_387_fu_32746_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_387_fu_32746_p2.read()[0].to_bool())? select_ln340_121_fu_32751_p3.read(): out_feature_t0_13_V_8_fu_32758_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_276_fu_23095_p3() {
    select_ln340_276_fu_23095_p3 = (!or_ln340_179_fu_22284_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_179_fu_22284_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_33_fu_22149_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_277_fu_23111_p3() {
    select_ln340_277_fu_23111_p3 = (!or_ln340_180_fu_22296_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_180_fu_22296_p2.read()[0].to_bool())? select_ln340_276_fu_23095_p3.read(): select_ln388_120_fu_23103_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_278_fu_26756_p3() {
    select_ln340_278_fu_26756_p3 = (!or_ln340_389_fu_26745_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_389_fu_26745_p2.read()[0].to_bool())? select_ln340_122_reg_45415.read(): out_feature_t0_14_V_5_fu_26750_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_279_fu_31447_p3() {
    select_ln340_279_fu_31447_p3 = (!or_ln340_271_reg_46449.read()[0].is_01())? sc_lv<16>(): ((or_ln340_271_reg_46449.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_14_V_6_reg_46444.read());
}

void bn_relu_shortcut::thread_select_ln340_27_fu_10697_p3() {
    select_ln340_27_fu_10697_p3 = (!or_ln340_46_fu_10679_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_46_fu_10679_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_23_fu_10607_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_280_fu_31453_p3() {
    select_ln340_280_fu_31453_p3 = (!and_ln340_14_reg_46454.read()[0].is_01())? sc_lv<16>(): ((and_ln340_14_reg_46454.read()[0].to_bool())? select_ln340_279_fu_31447_p3.read(): select_ln1495_14_reg_46459.read());
}

void bn_relu_shortcut::thread_select_ln340_281_fu_32843_p3() {
    select_ln340_281_fu_32843_p3 = (!or_ln340_393_fu_32824_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_393_fu_32824_p2.read()[0].to_bool())? select_ln340_124_fu_32829_p3.read(): out_feature_t0_14_V_8_fu_32836_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_282_fu_23140_p3() {
    select_ln340_282_fu_23140_p3 = (!or_ln340_182_fu_22447_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_182_fu_22447_p2.read()[0].to_bool())? ap_const_lv16_7FFF: add_ln415_34_fu_22312_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_283_fu_23156_p3() {
    select_ln340_283_fu_23156_p3 = (!or_ln340_183_fu_22459_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_183_fu_22459_p2.read()[0].to_bool())? select_ln340_282_fu_23140_p3.read(): select_ln388_124_fu_23148_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_284_fu_26834_p3() {
    select_ln340_284_fu_26834_p3 = (!or_ln340_395_fu_26823_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_395_fu_26823_p2.read()[0].to_bool())? select_ln340_125_reg_45450.read(): out_feature_t0_15_V_5_fu_26828_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_285_fu_31564_p3() {
    select_ln340_285_fu_31564_p3 = (!or_ln340_277_reg_46469.read()[0].is_01())? sc_lv<16>(): ((or_ln340_277_reg_46469.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_15_V_6_reg_46464.read());
}

void bn_relu_shortcut::thread_select_ln340_286_fu_31570_p3() {
    select_ln340_286_fu_31570_p3 = (!and_ln340_15_reg_46474.read()[0].is_01())? sc_lv<16>(): ((and_ln340_15_reg_46474.read()[0].to_bool())? select_ln340_285_fu_31564_p3.read(): select_ln1495_15_reg_46479.read());
}

void bn_relu_shortcut::thread_select_ln340_287_fu_32921_p3() {
    select_ln340_287_fu_32921_p3 = (!or_ln340_399_fu_32902_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_399_fu_32902_p2.read()[0].to_bool())? select_ln340_127_fu_32907_p3.read(): out_feature_t0_15_V_8_fu_32914_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_288_fu_33009_p3() {
    select_ln340_288_fu_33009_p3 = (!or_ln340_282_fu_32987_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_282_fu_32987_p2.read()[0].to_bool())? select_ln340_128_fu_32993_p3.read(): out_feature_t1_0_V_3_fu_33001_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_289_fu_33097_p3() {
    select_ln340_289_fu_33097_p3 = (!or_ln340_284_fu_33075_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_284_fu_33075_p2.read()[0].to_bool())? select_ln340_129_fu_33081_p3.read(): out_feature_t1_1_V_3_fu_33089_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_28_fu_10941_p3() {
    select_ln340_28_fu_10941_p3 = (!or_ln340_50_fu_10923_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_50_fu_10923_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_25_fu_10851_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_290_fu_33185_p3() {
    select_ln340_290_fu_33185_p3 = (!or_ln340_286_fu_33163_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_286_fu_33163_p2.read()[0].to_bool())? select_ln340_130_fu_33169_p3.read(): out_feature_t1_2_V_3_fu_33177_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_291_fu_33273_p3() {
    select_ln340_291_fu_33273_p3 = (!or_ln340_288_fu_33251_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_288_fu_33251_p2.read()[0].to_bool())? select_ln340_131_fu_33257_p3.read(): out_feature_t1_3_V_3_fu_33265_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_292_fu_33361_p3() {
    select_ln340_292_fu_33361_p3 = (!or_ln340_290_fu_33339_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_290_fu_33339_p2.read()[0].to_bool())? select_ln340_132_fu_33345_p3.read(): out_feature_t1_4_V_3_fu_33353_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_293_fu_33449_p3() {
    select_ln340_293_fu_33449_p3 = (!or_ln340_292_fu_33427_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_292_fu_33427_p2.read()[0].to_bool())? select_ln340_133_fu_33433_p3.read(): out_feature_t1_5_V_3_fu_33441_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_294_fu_33537_p3() {
    select_ln340_294_fu_33537_p3 = (!or_ln340_294_fu_33515_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_294_fu_33515_p2.read()[0].to_bool())? select_ln340_134_fu_33521_p3.read(): out_feature_t1_6_V_3_fu_33529_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_295_fu_33625_p3() {
    select_ln340_295_fu_33625_p3 = (!or_ln340_296_fu_33603_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_296_fu_33603_p2.read()[0].to_bool())? select_ln340_135_fu_33609_p3.read(): out_feature_t1_7_V_3_fu_33617_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_296_fu_33713_p3() {
    select_ln340_296_fu_33713_p3 = (!or_ln340_298_fu_33691_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_298_fu_33691_p2.read()[0].to_bool())? select_ln340_136_fu_33697_p3.read(): out_feature_t1_8_V_3_fu_33705_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_297_fu_33801_p3() {
    select_ln340_297_fu_33801_p3 = (!or_ln340_300_fu_33779_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_300_fu_33779_p2.read()[0].to_bool())? select_ln340_137_fu_33785_p3.read(): out_feature_t1_9_V_3_fu_33793_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_298_fu_33889_p3() {
    select_ln340_298_fu_33889_p3 = (!or_ln340_302_fu_33867_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_302_fu_33867_p2.read()[0].to_bool())? select_ln340_138_fu_33873_p3.read(): out_feature_t1_10_V_3_fu_33881_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_299_fu_33977_p3() {
    select_ln340_299_fu_33977_p3 = (!or_ln340_304_fu_33955_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_304_fu_33955_p2.read()[0].to_bool())? select_ln340_139_fu_33961_p3.read(): out_feature_t1_11_V_3_fu_33969_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_29_fu_11185_p3() {
    select_ln340_29_fu_11185_p3 = (!or_ln340_54_fu_11167_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_54_fu_11167_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_27_fu_11095_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_2_fu_8135_p3() {
    select_ln340_2_fu_8135_p3 = (!or_ln340_1_fu_8117_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_1_fu_8117_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_2_fu_8045_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_300_fu_34065_p3() {
    select_ln340_300_fu_34065_p3 = (!or_ln340_306_fu_34043_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_306_fu_34043_p2.read()[0].to_bool())? select_ln340_140_fu_34049_p3.read(): out_feature_t1_12_V_3_fu_34057_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_301_fu_34153_p3() {
    select_ln340_301_fu_34153_p3 = (!or_ln340_308_fu_34131_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_308_fu_34131_p2.read()[0].to_bool())? select_ln340_141_fu_34137_p3.read(): out_feature_t1_13_V_3_fu_34145_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_302_fu_34241_p3() {
    select_ln340_302_fu_34241_p3 = (!or_ln340_310_fu_34219_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_310_fu_34219_p2.read()[0].to_bool())? select_ln340_142_fu_34225_p3.read(): out_feature_t1_14_V_3_fu_34233_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_303_fu_34329_p3() {
    select_ln340_303_fu_34329_p3 = (!or_ln340_312_fu_34307_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_312_fu_34307_p2.read()[0].to_bool())? select_ln340_143_fu_34313_p3.read(): out_feature_t1_15_V_3_fu_34321_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_304_fu_35748_p3() {
    select_ln340_304_fu_35748_p3 = (!or_ln340_314_fu_35726_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_314_fu_35726_p2.read()[0].to_bool())? select_ln340_144_fu_35732_p3.read(): select_ln388_144_fu_35740_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_305_fu_35935_p3() {
    select_ln340_305_fu_35935_p3 = (!or_ln340_317_fu_35913_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_317_fu_35913_p2.read()[0].to_bool())? select_ln340_145_fu_35919_p3.read(): select_ln388_145_fu_35927_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_306_fu_36122_p3() {
    select_ln340_306_fu_36122_p3 = (!or_ln340_320_fu_36100_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_320_fu_36100_p2.read()[0].to_bool())? select_ln340_146_fu_36106_p3.read(): select_ln388_146_fu_36114_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_307_fu_36309_p3() {
    select_ln340_307_fu_36309_p3 = (!or_ln340_323_fu_36287_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_323_fu_36287_p2.read()[0].to_bool())? select_ln340_147_fu_36293_p3.read(): select_ln388_147_fu_36301_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_308_fu_36496_p3() {
    select_ln340_308_fu_36496_p3 = (!or_ln340_326_fu_36474_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_326_fu_36474_p2.read()[0].to_bool())? select_ln340_148_fu_36480_p3.read(): select_ln388_148_fu_36488_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_309_fu_36683_p3() {
    select_ln340_309_fu_36683_p3 = (!or_ln340_329_fu_36661_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_329_fu_36661_p2.read()[0].to_bool())? select_ln340_149_fu_36667_p3.read(): select_ln388_149_fu_36675_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_30_fu_11429_p3() {
    select_ln340_30_fu_11429_p3 = (!or_ln340_58_fu_11411_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_58_fu_11411_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_29_fu_11339_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_310_fu_36870_p3() {
    select_ln340_310_fu_36870_p3 = (!or_ln340_332_fu_36848_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_332_fu_36848_p2.read()[0].to_bool())? select_ln340_150_fu_36854_p3.read(): select_ln388_150_fu_36862_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_311_fu_37057_p3() {
    select_ln340_311_fu_37057_p3 = (!or_ln340_335_fu_37035_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_335_fu_37035_p2.read()[0].to_bool())? select_ln340_151_fu_37041_p3.read(): select_ln388_151_fu_37049_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_312_fu_37244_p3() {
    select_ln340_312_fu_37244_p3 = (!or_ln340_338_fu_37222_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_338_fu_37222_p2.read()[0].to_bool())? select_ln340_152_fu_37228_p3.read(): select_ln388_152_fu_37236_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_313_fu_37431_p3() {
    select_ln340_313_fu_37431_p3 = (!or_ln340_341_fu_37409_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_341_fu_37409_p2.read()[0].to_bool())? select_ln340_153_fu_37415_p3.read(): select_ln388_153_fu_37423_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_314_fu_37618_p3() {
    select_ln340_314_fu_37618_p3 = (!or_ln340_344_fu_37596_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_344_fu_37596_p2.read()[0].to_bool())? select_ln340_154_fu_37602_p3.read(): select_ln388_154_fu_37610_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_315_fu_37805_p3() {
    select_ln340_315_fu_37805_p3 = (!or_ln340_347_fu_37783_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_347_fu_37783_p2.read()[0].to_bool())? select_ln340_155_fu_37789_p3.read(): select_ln388_155_fu_37797_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_316_fu_37992_p3() {
    select_ln340_316_fu_37992_p3 = (!or_ln340_350_fu_37970_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_350_fu_37970_p2.read()[0].to_bool())? select_ln340_156_fu_37976_p3.read(): select_ln388_156_fu_37984_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_317_fu_38179_p3() {
    select_ln340_317_fu_38179_p3 = (!or_ln340_353_fu_38157_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_353_fu_38157_p2.read()[0].to_bool())? select_ln340_157_fu_38163_p3.read(): select_ln388_157_fu_38171_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_318_fu_38366_p3() {
    select_ln340_318_fu_38366_p3 = (!or_ln340_356_fu_38344_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_356_fu_38344_p2.read()[0].to_bool())? select_ln340_158_fu_38350_p3.read(): select_ln388_158_fu_38358_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_319_fu_38553_p3() {
    select_ln340_319_fu_38553_p3 = (!or_ln340_359_fu_38531_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_359_fu_38531_p2.read()[0].to_bool())? select_ln340_159_fu_38537_p3.read(): select_ln388_159_fu_38545_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_31_fu_11673_p3() {
    select_ln340_31_fu_11673_p3 = (!or_ln340_62_fu_11655_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_62_fu_11655_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_31_fu_11583_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_33_fu_17418_p3() {
    select_ln340_33_fu_17418_p3 = (!or_ln340_67_fu_17401_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_67_fu_17401_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_0_V_2_reg_43418.read());
}

void bn_relu_shortcut::thread_select_ln340_35_fu_17497_p3() {
    select_ln340_35_fu_17497_p3 = (!or_ln340_73_fu_17480_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_73_fu_17480_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_1_V_2_reg_43453.read());
}

void bn_relu_shortcut::thread_select_ln340_37_fu_17576_p3() {
    select_ln340_37_fu_17576_p3 = (!or_ln340_79_fu_17559_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_79_fu_17559_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_2_V_2_reg_43488.read());
}

void bn_relu_shortcut::thread_select_ln340_39_fu_17655_p3() {
    select_ln340_39_fu_17655_p3 = (!or_ln340_85_fu_17638_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_85_fu_17638_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_3_V_2_reg_43523.read());
}

void bn_relu_shortcut::thread_select_ln340_3_fu_8257_p3() {
    select_ln340_3_fu_8257_p3 = (!or_ln340_8_fu_8239_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_8_fu_8239_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_3_fu_8167_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_41_fu_17734_p3() {
    select_ln340_41_fu_17734_p3 = (!or_ln340_91_fu_17717_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_91_fu_17717_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_4_V_2_reg_43558.read());
}

void bn_relu_shortcut::thread_select_ln340_43_fu_17813_p3() {
    select_ln340_43_fu_17813_p3 = (!or_ln340_95_fu_17796_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_95_fu_17796_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_5_V_2_reg_43593.read());
}

void bn_relu_shortcut::thread_select_ln340_45_fu_17892_p3() {
    select_ln340_45_fu_17892_p3 = (!or_ln340_99_fu_17875_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_99_fu_17875_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_6_V_2_reg_43628.read());
}

void bn_relu_shortcut::thread_select_ln340_47_fu_17971_p3() {
    select_ln340_47_fu_17971_p3 = (!or_ln340_103_fu_17954_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_103_fu_17954_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_7_V_2_reg_43663.read());
}

void bn_relu_shortcut::thread_select_ln340_49_fu_18050_p3() {
    select_ln340_49_fu_18050_p3 = (!or_ln340_107_fu_18033_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_107_fu_18033_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_8_V_2_reg_43698.read());
}

void bn_relu_shortcut::thread_select_ln340_4_fu_8867_p3() {
    select_ln340_4_fu_8867_p3 = (!or_ln340_16_fu_8849_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_16_fu_8849_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_8_fu_8777_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_51_fu_18129_p3() {
    select_ln340_51_fu_18129_p3 = (!or_ln340_111_fu_18112_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_111_fu_18112_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_9_V_2_reg_43733.read());
}

void bn_relu_shortcut::thread_select_ln340_53_fu_18208_p3() {
    select_ln340_53_fu_18208_p3 = (!or_ln340_115_fu_18191_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_115_fu_18191_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_10_V_2_reg_43768.read());
}

void bn_relu_shortcut::thread_select_ln340_55_fu_18287_p3() {
    select_ln340_55_fu_18287_p3 = (!or_ln340_119_fu_18270_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_119_fu_18270_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_11_V_2_reg_43803.read());
}

void bn_relu_shortcut::thread_select_ln340_57_fu_18366_p3() {
    select_ln340_57_fu_18366_p3 = (!or_ln340_123_fu_18349_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_123_fu_18349_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_12_V_2_reg_43838.read());
}

void bn_relu_shortcut::thread_select_ln340_59_fu_18445_p3() {
    select_ln340_59_fu_18445_p3 = (!or_ln340_127_fu_18428_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_127_fu_18428_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_13_V_2_reg_43873.read());
}

void bn_relu_shortcut::thread_select_ln340_5_fu_9111_p3() {
    select_ln340_5_fu_9111_p3 = (!or_ln340_20_fu_9093_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_20_fu_9093_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_10_fu_9021_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_61_fu_18524_p3() {
    select_ln340_61_fu_18524_p3 = (!or_ln340_131_fu_18507_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_131_fu_18507_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_14_V_2_reg_43908.read());
}

void bn_relu_shortcut::thread_select_ln340_63_fu_18603_p3() {
    select_ln340_63_fu_18603_p3 = (!or_ln340_135_fu_18586_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_135_fu_18586_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_15_V_2_reg_43943.read());
}

void bn_relu_shortcut::thread_select_ln340_6_fu_9355_p3() {
    select_ln340_6_fu_9355_p3 = (!or_ln340_24_fu_9337_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_24_fu_9337_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_12_fu_9265_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_7_fu_9599_p3() {
    select_ln340_7_fu_9599_p3 = (!or_ln340_28_fu_9581_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_28_fu_9581_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_14_fu_9509_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_80_fu_23322_p3() {
    select_ln340_80_fu_23322_p3 = (!or_ln340_185_fu_23316_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_185_fu_23316_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_0_V_4_fu_23226_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_81_fu_12478_p3() {
    select_ln340_81_fu_12478_p3 = (!or_ln340_64_fu_12457_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_64_fu_12457_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_0_V_1_fu_12340_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_82_fu_31737_p3() {
    select_ln340_82_fu_31737_p3 = (!or_ln340_189_fu_31721_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_189_fu_31721_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_0_V_7_reg_46491.read());
}

void bn_relu_shortcut::thread_select_ln340_83_fu_23476_p3() {
    select_ln340_83_fu_23476_p3 = (!or_ln340_191_fu_23470_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_191_fu_23470_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_1_V_4_fu_23380_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_84_fu_12494_p3() {
    select_ln340_84_fu_12494_p3 = (!or_ln340_66_fu_12469_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_66_fu_12469_p2.read()[0].to_bool())? select_ln340_81_fu_12478_p3.read(): select_ln388_32_fu_12486_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_85_fu_31815_p3() {
    select_ln340_85_fu_31815_p3 = (!or_ln340_195_fu_31799_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_195_fu_31799_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_1_V_7_reg_46525.read());
}

void bn_relu_shortcut::thread_select_ln340_86_fu_23630_p3() {
    select_ln340_86_fu_23630_p3 = (!or_ln340_197_fu_23624_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_197_fu_23624_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_2_V_4_fu_23534_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_87_fu_17432_p3() {
    select_ln340_87_fu_17432_p3 = (!or_ln340_69_fu_17412_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_69_fu_17412_p2.read()[0].to_bool())? select_ln340_33_fu_17418_p3.read(): out_feature_t0_0_V_3_fu_17425_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_88_fu_31893_p3() {
    select_ln340_88_fu_31893_p3 = (!or_ln340_201_fu_31877_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_201_fu_31877_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_2_V_7_reg_46559.read());
}

void bn_relu_shortcut::thread_select_ln340_89_fu_23784_p3() {
    select_ln340_89_fu_23784_p3 = (!or_ln340_203_fu_23778_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_203_fu_23778_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_3_V_4_fu_23688_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_8_fu_9843_p3() {
    select_ln340_8_fu_9843_p3 = (!or_ln340_32_fu_9825_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_32_fu_9825_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_16_fu_9753_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_90_fu_12643_p3() {
    select_ln340_90_fu_12643_p3 = (!or_ln340_70_fu_12622_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_70_fu_12622_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_1_V_1_fu_12505_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_91_fu_31971_p3() {
    select_ln340_91_fu_31971_p3 = (!or_ln340_207_fu_31955_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_207_fu_31955_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_3_V_7_reg_46593.read());
}

void bn_relu_shortcut::thread_select_ln340_92_fu_23938_p3() {
    select_ln340_92_fu_23938_p3 = (!or_ln340_209_fu_23932_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_209_fu_23932_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_4_V_4_fu_23842_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_93_fu_12659_p3() {
    select_ln340_93_fu_12659_p3 = (!or_ln340_72_fu_12634_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_72_fu_12634_p2.read()[0].to_bool())? select_ln340_90_fu_12643_p3.read(): select_ln388_34_fu_12651_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_94_fu_32049_p3() {
    select_ln340_94_fu_32049_p3 = (!or_ln340_213_fu_32033_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_213_fu_32033_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_4_V_7_reg_46627.read());
}

void bn_relu_shortcut::thread_select_ln340_95_fu_24092_p3() {
    select_ln340_95_fu_24092_p3 = (!or_ln340_215_fu_24086_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_215_fu_24086_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_5_V_4_fu_23996_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_96_fu_17511_p3() {
    select_ln340_96_fu_17511_p3 = (!or_ln340_75_fu_17491_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_75_fu_17491_p2.read()[0].to_bool())? select_ln340_35_fu_17497_p3.read(): out_feature_t0_1_V_3_fu_17504_p3.read());
}

void bn_relu_shortcut::thread_select_ln340_97_fu_32127_p3() {
    select_ln340_97_fu_32127_p3 = (!or_ln340_219_fu_32111_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_219_fu_32111_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_5_V_7_reg_46661.read());
}

void bn_relu_shortcut::thread_select_ln340_98_fu_24246_p3() {
    select_ln340_98_fu_24246_p3 = (!or_ln340_221_fu_24240_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_221_fu_24240_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_6_V_4_fu_24150_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_99_fu_12808_p3() {
    select_ln340_99_fu_12808_p3 = (!or_ln340_76_fu_12787_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_76_fu_12787_p2.read()[0].to_bool())? ap_const_lv16_7FFF: out_feature_t0_2_V_1_fu_12670_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_9_fu_10087_p3() {
    select_ln340_9_fu_10087_p3 = (!or_ln340_36_fu_10069_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_36_fu_10069_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_18_fu_9997_p2.read());
}

void bn_relu_shortcut::thread_select_ln340_fu_7891_p3() {
    select_ln340_fu_7891_p3 = (!or_ln340_fu_7873_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_fu_7873_p2.read()[0].to_bool())? ap_const_lv16_7FFF: shl_ln731_fu_7801_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_100_fu_22878_p3() {
    select_ln388_100_fu_22878_p3 = (!and_ln786_126_fu_21464_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_126_fu_21464_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_28_fu_21334_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_102_fu_28703_p3() {
    select_ln388_102_fu_28703_p3 = (!and_ln786_196_fu_28675_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_196_fu_28675_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_9_V_6_fu_28545_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_104_fu_22923_p3() {
    select_ln388_104_fu_22923_p3 = (!and_ln786_128_fu_21627_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_128_fu_21627_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_29_fu_21497_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_106_fu_28885_p3() {
    select_ln388_106_fu_28885_p3 = (!and_ln786_202_fu_28857_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_202_fu_28857_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_10_V_6_fu_28727_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_108_fu_22968_p3() {
    select_ln388_108_fu_22968_p3 = (!and_ln786_130_fu_21790_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_130_fu_21790_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_30_fu_21660_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_10_fu_10339_p3() {
    select_ln388_10_fu_10339_p3 = (!and_ln786_41_fu_10307_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_41_fu_10307_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_20_fu_10241_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_110_fu_29067_p3() {
    select_ln388_110_fu_29067_p3 = (!and_ln786_208_fu_29039_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_208_fu_29039_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_11_V_6_fu_28909_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_112_fu_23013_p3() {
    select_ln388_112_fu_23013_p3 = (!and_ln786_132_fu_21953_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_132_fu_21953_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_31_fu_21823_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_114_fu_29249_p3() {
    select_ln388_114_fu_29249_p3 = (!and_ln786_214_fu_29221_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_214_fu_29221_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_12_V_6_fu_29091_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_116_fu_23058_p3() {
    select_ln388_116_fu_23058_p3 = (!and_ln786_134_fu_22116_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_134_fu_22116_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_32_fu_21986_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_118_fu_29431_p3() {
    select_ln388_118_fu_29431_p3 = (!and_ln786_220_fu_29403_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_220_fu_29403_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_13_V_6_fu_29273_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_11_fu_10583_p3() {
    select_ln388_11_fu_10583_p3 = (!and_ln786_43_fu_10551_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_43_fu_10551_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_22_fu_10485_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_120_fu_23103_p3() {
    select_ln388_120_fu_23103_p3 = (!and_ln786_136_fu_22279_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_136_fu_22279_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_33_fu_22149_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_122_fu_29613_p3() {
    select_ln388_122_fu_29613_p3 = (!and_ln786_226_fu_29585_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_226_fu_29585_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_14_V_6_fu_29455_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_124_fu_23148_p3() {
    select_ln388_124_fu_23148_p3 = (!and_ln786_138_fu_22442_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_138_fu_22442_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_34_fu_22312_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_126_fu_29795_p3() {
    select_ln388_126_fu_29795_p3 = (!and_ln786_232_fu_29767_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_232_fu_29767_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_15_V_6_fu_29637_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_12_fu_10827_p3() {
    select_ln388_12_fu_10827_p3 = (!and_ln786_45_fu_10795_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_45_fu_10795_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_24_fu_10729_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_13_fu_11071_p3() {
    select_ln388_13_fu_11071_p3 = (!and_ln786_47_fu_11039_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_47_fu_11039_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_26_fu_10973_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_144_fu_35740_p3() {
    select_ln388_144_fu_35740_p3 = (!and_ln786_252_fu_35709_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_252_fu_35709_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_83_fu_35579_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_145_fu_35927_p3() {
    select_ln388_145_fu_35927_p3 = (!and_ln786_254_fu_35896_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_254_fu_35896_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_84_fu_35766_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_146_fu_36114_p3() {
    select_ln388_146_fu_36114_p3 = (!and_ln786_256_fu_36083_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_256_fu_36083_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_85_fu_35953_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_147_fu_36301_p3() {
    select_ln388_147_fu_36301_p3 = (!and_ln786_258_fu_36270_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_258_fu_36270_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_86_fu_36140_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_148_fu_36488_p3() {
    select_ln388_148_fu_36488_p3 = (!and_ln786_260_fu_36457_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_260_fu_36457_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_87_fu_36327_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_149_fu_36675_p3() {
    select_ln388_149_fu_36675_p3 = (!and_ln786_262_fu_36644_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_262_fu_36644_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_88_fu_36514_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_14_fu_11315_p3() {
    select_ln388_14_fu_11315_p3 = (!and_ln786_49_fu_11283_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_49_fu_11283_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_28_fu_11217_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_150_fu_36862_p3() {
    select_ln388_150_fu_36862_p3 = (!and_ln786_264_fu_36831_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_264_fu_36831_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_89_fu_36701_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_151_fu_37049_p3() {
    select_ln388_151_fu_37049_p3 = (!and_ln786_266_fu_37018_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_266_fu_37018_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_90_fu_36888_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_152_fu_37236_p3() {
    select_ln388_152_fu_37236_p3 = (!and_ln786_268_fu_37205_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_268_fu_37205_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_91_fu_37075_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_153_fu_37423_p3() {
    select_ln388_153_fu_37423_p3 = (!and_ln786_270_fu_37392_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_270_fu_37392_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_92_fu_37262_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_154_fu_37610_p3() {
    select_ln388_154_fu_37610_p3 = (!and_ln786_272_fu_37579_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_272_fu_37579_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_93_fu_37449_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_155_fu_37797_p3() {
    select_ln388_155_fu_37797_p3 = (!and_ln786_274_fu_37766_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_274_fu_37766_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_94_fu_37636_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_156_fu_37984_p3() {
    select_ln388_156_fu_37984_p3 = (!and_ln786_276_fu_37953_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_276_fu_37953_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_95_fu_37823_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_157_fu_38171_p3() {
    select_ln388_157_fu_38171_p3 = (!and_ln786_278_fu_38140_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_278_fu_38140_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_96_fu_38010_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_158_fu_38358_p3() {
    select_ln388_158_fu_38358_p3 = (!and_ln786_280_fu_38327_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_280_fu_38327_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_97_fu_38197_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_159_fu_38545_p3() {
    select_ln388_159_fu_38545_p3 = (!and_ln786_282_fu_38514_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_282_fu_38514_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_98_fu_38384_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_15_fu_11559_p3() {
    select_ln388_15_fu_11559_p3 = (!and_ln786_51_fu_11527_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_51_fu_11527_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_30_fu_11461_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_16_fu_8387_p3() {
    select_ln388_16_fu_8387_p3 = (!and_ln786_25_fu_8355_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_25_fu_8355_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_4_fu_8289_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_17_fu_8509_p3() {
    select_ln388_17_fu_8509_p3 = (!and_ln786_26_fu_8477_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_26_fu_8477_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_5_fu_8411_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_18_fu_8631_p3() {
    select_ln388_18_fu_8631_p3 = (!and_ln786_27_fu_8599_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_27_fu_8599_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_6_fu_8533_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_19_fu_8753_p3() {
    select_ln388_19_fu_8753_p3 = (!and_ln786_28_fu_8721_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_28_fu_8721_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_7_fu_8655_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_1_fu_8021_p3() {
    select_ln388_1_fu_8021_p3 = (!and_ln786_22_fu_7989_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_22_fu_7989_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_1_fu_7923_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_20_fu_8997_p3() {
    select_ln388_20_fu_8997_p3 = (!and_ln786_30_fu_8965_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_30_fu_8965_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_9_fu_8899_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_21_fu_9241_p3() {
    select_ln388_21_fu_9241_p3 = (!and_ln786_32_fu_9209_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_32_fu_9209_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_11_fu_9143_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_22_fu_9485_p3() {
    select_ln388_22_fu_9485_p3 = (!and_ln786_34_fu_9453_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_34_fu_9453_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_13_fu_9387_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_23_fu_9729_p3() {
    select_ln388_23_fu_9729_p3 = (!and_ln786_36_fu_9697_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_36_fu_9697_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_15_fu_9631_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_24_fu_9973_p3() {
    select_ln388_24_fu_9973_p3 = (!and_ln786_38_fu_9941_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_38_fu_9941_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_17_fu_9875_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_25_fu_10217_p3() {
    select_ln388_25_fu_10217_p3 = (!and_ln786_40_fu_10185_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_40_fu_10185_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_19_fu_10119_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_26_fu_10461_p3() {
    select_ln388_26_fu_10461_p3 = (!and_ln786_42_fu_10429_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_42_fu_10429_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_21_fu_10363_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_27_fu_10705_p3() {
    select_ln388_27_fu_10705_p3 = (!and_ln786_44_fu_10673_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_44_fu_10673_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_23_fu_10607_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_28_fu_10949_p3() {
    select_ln388_28_fu_10949_p3 = (!and_ln786_46_fu_10917_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_46_fu_10917_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_25_fu_10851_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_29_fu_11193_p3() {
    select_ln388_29_fu_11193_p3 = (!and_ln786_48_fu_11161_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_48_fu_11161_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_27_fu_11095_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_2_fu_8143_p3() {
    select_ln388_2_fu_8143_p3 = (!and_ln786_23_fu_8111_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_23_fu_8111_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_2_fu_8045_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_30_fu_11437_p3() {
    select_ln388_30_fu_11437_p3 = (!and_ln786_50_fu_11405_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_50_fu_11405_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_29_fu_11339_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_31_fu_11681_p3() {
    select_ln388_31_fu_11681_p3 = (!and_ln786_52_fu_11649_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_52_fu_11649_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_31_fu_11583_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_32_fu_12486_p3() {
    select_ln388_32_fu_12486_p3 = (!and_ln786_54_fu_12452_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_54_fu_12452_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_0_V_1_fu_12340_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_34_fu_12651_p3() {
    select_ln388_34_fu_12651_p3 = (!and_ln786_57_fu_12617_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_57_fu_12617_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_1_V_1_fu_12505_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_36_fu_12816_p3() {
    select_ln388_36_fu_12816_p3 = (!and_ln786_60_fu_12782_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_60_fu_12782_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_2_V_1_fu_12670_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_38_fu_12981_p3() {
    select_ln388_38_fu_12981_p3 = (!and_ln786_63_fu_12947_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_63_fu_12947_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_3_V_1_fu_12835_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_3_fu_8265_p3() {
    select_ln388_3_fu_8265_p3 = (!and_ln786_24_fu_8233_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_24_fu_8233_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_3_fu_8167_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_40_fu_13146_p3() {
    select_ln388_40_fu_13146_p3 = (!and_ln786_66_fu_13112_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_66_fu_13112_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_4_V_1_fu_13000_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_42_fu_13311_p3() {
    select_ln388_42_fu_13311_p3 = (!and_ln786_70_fu_13277_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_70_fu_13277_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_5_V_1_fu_13165_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_44_fu_13476_p3() {
    select_ln388_44_fu_13476_p3 = (!and_ln786_73_fu_13442_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_73_fu_13442_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_6_V_1_fu_13330_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_46_fu_13641_p3() {
    select_ln388_46_fu_13641_p3 = (!and_ln786_77_fu_13607_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_77_fu_13607_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_7_V_1_fu_13495_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_48_fu_13806_p3() {
    select_ln388_48_fu_13806_p3 = (!and_ln786_80_fu_13772_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_80_fu_13772_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_8_V_1_fu_13660_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_4_fu_8875_p3() {
    select_ln388_4_fu_8875_p3 = (!and_ln786_29_fu_8843_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_29_fu_8843_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_8_fu_8777_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_50_fu_13971_p3() {
    select_ln388_50_fu_13971_p3 = (!and_ln786_83_fu_13937_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_83_fu_13937_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_9_V_1_fu_13825_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_52_fu_14136_p3() {
    select_ln388_52_fu_14136_p3 = (!and_ln786_87_fu_14102_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_87_fu_14102_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_10_V_1_fu_13990_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_54_fu_14301_p3() {
    select_ln388_54_fu_14301_p3 = (!and_ln786_90_fu_14267_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_90_fu_14267_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_11_V_1_fu_14155_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_56_fu_14466_p3() {
    select_ln388_56_fu_14466_p3 = (!and_ln786_94_fu_14432_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_94_fu_14432_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_12_V_1_fu_14320_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_58_fu_14631_p3() {
    select_ln388_58_fu_14631_p3 = (!and_ln786_97_fu_14597_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_97_fu_14597_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_13_V_1_fu_14485_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_5_fu_9119_p3() {
    select_ln388_5_fu_9119_p3 = (!and_ln786_31_fu_9087_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_31_fu_9087_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_10_fu_9021_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_60_fu_14796_p3() {
    select_ln388_60_fu_14796_p3 = (!and_ln786_101_fu_14762_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_101_fu_14762_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_14_V_1_fu_14650_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_62_fu_14961_p3() {
    select_ln388_62_fu_14961_p3 = (!and_ln786_104_fu_14927_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_104_fu_14927_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_15_V_1_fu_14815_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_64_fu_22473_p3() {
    select_ln388_64_fu_22473_p3 = (!and_ln786_108_fu_19997_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_108_fu_19997_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_fu_19867_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_66_fu_27065_p3() {
    select_ln388_66_fu_27065_p3 = (!and_ln786_142_fu_27037_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_142_fu_27037_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_0_V_6_fu_26907_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_68_fu_22518_p3() {
    select_ln388_68_fu_22518_p3 = (!and_ln786_110_fu_20160_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_110_fu_20160_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_20_fu_20030_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_6_fu_9363_p3() {
    select_ln388_6_fu_9363_p3 = (!and_ln786_33_fu_9331_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_33_fu_9331_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_12_fu_9265_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_70_fu_27247_p3() {
    select_ln388_70_fu_27247_p3 = (!and_ln786_148_fu_27219_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_148_fu_27219_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_1_V_6_fu_27089_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_72_fu_22563_p3() {
    select_ln388_72_fu_22563_p3 = (!and_ln786_112_fu_20323_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_112_fu_20323_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_21_fu_20193_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_74_fu_27429_p3() {
    select_ln388_74_fu_27429_p3 = (!and_ln786_154_fu_27401_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_154_fu_27401_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_2_V_6_fu_27271_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_76_fu_22608_p3() {
    select_ln388_76_fu_22608_p3 = (!and_ln786_114_fu_20486_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_114_fu_20486_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_22_fu_20356_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_78_fu_27611_p3() {
    select_ln388_78_fu_27611_p3 = (!and_ln786_160_fu_27583_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_160_fu_27583_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_3_V_6_fu_27453_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_7_fu_9607_p3() {
    select_ln388_7_fu_9607_p3 = (!and_ln786_35_fu_9575_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_35_fu_9575_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_14_fu_9509_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_80_fu_22653_p3() {
    select_ln388_80_fu_22653_p3 = (!and_ln786_116_fu_20649_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_116_fu_20649_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_23_fu_20519_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_82_fu_27793_p3() {
    select_ln388_82_fu_27793_p3 = (!and_ln786_166_fu_27765_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_166_fu_27765_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_4_V_6_fu_27635_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_84_fu_22698_p3() {
    select_ln388_84_fu_22698_p3 = (!and_ln786_118_fu_20812_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_118_fu_20812_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_24_fu_20682_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_86_fu_27975_p3() {
    select_ln388_86_fu_27975_p3 = (!and_ln786_172_fu_27947_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_172_fu_27947_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_5_V_6_fu_27817_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_88_fu_22743_p3() {
    select_ln388_88_fu_22743_p3 = (!and_ln786_120_fu_20975_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_120_fu_20975_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_25_fu_20845_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_8_fu_9851_p3() {
    select_ln388_8_fu_9851_p3 = (!and_ln786_37_fu_9819_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_37_fu_9819_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_16_fu_9753_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_90_fu_28157_p3() {
    select_ln388_90_fu_28157_p3 = (!and_ln786_178_fu_28129_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_178_fu_28129_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_6_V_6_fu_27999_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_92_fu_22788_p3() {
    select_ln388_92_fu_22788_p3 = (!and_ln786_122_fu_21138_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_122_fu_21138_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_26_fu_21008_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_94_fu_28339_p3() {
    select_ln388_94_fu_28339_p3 = (!and_ln786_184_fu_28311_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_184_fu_28311_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_7_V_6_fu_28181_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_96_fu_22833_p3() {
    select_ln388_96_fu_22833_p3 = (!and_ln786_124_fu_21301_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_124_fu_21301_p2.read()[0].to_bool())? ap_const_lv16_8000: add_ln415_27_fu_21171_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_98_fu_28521_p3() {
    select_ln388_98_fu_28521_p3 = (!and_ln786_190_fu_28493_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_190_fu_28493_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_8_V_6_fu_28363_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_9_fu_10095_p3() {
    select_ln388_9_fu_10095_p3 = (!and_ln786_39_fu_10063_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_39_fu_10063_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_18_fu_9997_p2.read());
}

void bn_relu_shortcut::thread_select_ln388_fu_7899_p3() {
    select_ln388_fu_7899_p3 = (!and_ln786_fu_7867_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_fu_7867_p2.read()[0].to_bool())? ap_const_lv16_8000: shl_ln731_fu_7801_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_11_fu_20105_p3() {
    select_ln416_11_fu_20105_p3 = (!and_ln416_42_fu_20049_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_42_fu_20049_p2.read()[0].to_bool())? and_ln779_10_fu_20099_p2.read(): icmp_ln879_22_fu_20068_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_12_fu_20268_p3() {
    select_ln416_12_fu_20268_p3 = (!and_ln416_43_fu_20212_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_43_fu_20212_p2.read()[0].to_bool())? and_ln779_11_fu_20262_p2.read(): icmp_ln879_24_fu_20231_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_13_fu_20431_p3() {
    select_ln416_13_fu_20431_p3 = (!and_ln416_44_fu_20375_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_44_fu_20375_p2.read()[0].to_bool())? and_ln779_12_fu_20425_p2.read(): icmp_ln879_26_fu_20394_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_14_fu_20594_p3() {
    select_ln416_14_fu_20594_p3 = (!and_ln416_45_fu_20538_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_45_fu_20538_p2.read()[0].to_bool())? and_ln779_13_fu_20588_p2.read(): icmp_ln879_28_fu_20557_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_15_fu_20757_p3() {
    select_ln416_15_fu_20757_p3 = (!and_ln416_46_fu_20701_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_46_fu_20701_p2.read()[0].to_bool())? and_ln779_14_fu_20751_p2.read(): icmp_ln879_30_fu_20720_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_16_fu_20920_p3() {
    select_ln416_16_fu_20920_p3 = (!and_ln416_47_fu_20864_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_47_fu_20864_p2.read()[0].to_bool())? and_ln779_15_fu_20914_p2.read(): icmp_ln879_32_fu_20883_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_17_fu_21083_p3() {
    select_ln416_17_fu_21083_p3 = (!and_ln416_48_fu_21027_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_48_fu_21027_p2.read()[0].to_bool())? and_ln779_16_fu_21077_p2.read(): icmp_ln879_34_fu_21046_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_18_fu_21246_p3() {
    select_ln416_18_fu_21246_p3 = (!and_ln416_49_fu_21190_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_49_fu_21190_p2.read()[0].to_bool())? and_ln779_17_fu_21240_p2.read(): icmp_ln879_36_fu_21209_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_19_fu_21409_p3() {
    select_ln416_19_fu_21409_p3 = (!and_ln416_50_fu_21353_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_50_fu_21353_p2.read()[0].to_bool())? and_ln779_18_fu_21403_p2.read(): icmp_ln879_38_fu_21372_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_20_fu_21572_p3() {
    select_ln416_20_fu_21572_p3 = (!and_ln416_51_fu_21516_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_51_fu_21516_p2.read()[0].to_bool())? and_ln779_19_fu_21566_p2.read(): icmp_ln879_40_fu_21535_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_21_fu_21735_p3() {
    select_ln416_21_fu_21735_p3 = (!and_ln416_52_fu_21679_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_52_fu_21679_p2.read()[0].to_bool())? and_ln779_20_fu_21729_p2.read(): icmp_ln879_42_fu_21698_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_22_fu_21898_p3() {
    select_ln416_22_fu_21898_p3 = (!and_ln416_53_fu_21842_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_53_fu_21842_p2.read()[0].to_bool())? and_ln779_21_fu_21892_p2.read(): icmp_ln879_44_fu_21861_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_23_fu_22061_p3() {
    select_ln416_23_fu_22061_p3 = (!and_ln416_54_fu_22005_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_54_fu_22005_p2.read()[0].to_bool())? and_ln779_22_fu_22055_p2.read(): icmp_ln879_46_fu_22024_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_24_fu_22224_p3() {
    select_ln416_24_fu_22224_p3 = (!and_ln416_55_fu_22168_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_55_fu_22168_p2.read()[0].to_bool())? and_ln779_23_fu_22218_p2.read(): icmp_ln879_48_fu_22187_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_25_fu_22387_p3() {
    select_ln416_25_fu_22387_p3 = (!and_ln416_56_fu_22331_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_56_fu_22331_p2.read()[0].to_bool())? and_ln779_24_fu_22381_p2.read(): icmp_ln879_50_fu_22350_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_26_fu_26982_p3() {
    select_ln416_26_fu_26982_p3 = (!and_ln416_58_fu_26926_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_58_fu_26926_p2.read()[0].to_bool())? and_ln779_25_fu_26976_p2.read(): icmp_ln879_52_fu_26945_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_27_fu_27164_p3() {
    select_ln416_27_fu_27164_p3 = (!and_ln416_61_fu_27108_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_61_fu_27108_p2.read()[0].to_bool())? and_ln779_26_fu_27158_p2.read(): icmp_ln879_54_fu_27127_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_28_fu_27346_p3() {
    select_ln416_28_fu_27346_p3 = (!and_ln416_64_fu_27290_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_64_fu_27290_p2.read()[0].to_bool())? and_ln779_27_fu_27340_p2.read(): icmp_ln879_56_fu_27309_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_29_fu_27528_p3() {
    select_ln416_29_fu_27528_p3 = (!and_ln416_67_fu_27472_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_67_fu_27472_p2.read()[0].to_bool())? and_ln779_28_fu_27522_p2.read(): icmp_ln879_58_fu_27491_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_30_fu_27710_p3() {
    select_ln416_30_fu_27710_p3 = (!and_ln416_70_fu_27654_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_70_fu_27654_p2.read()[0].to_bool())? and_ln779_29_fu_27704_p2.read(): icmp_ln879_60_fu_27673_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_31_fu_27892_p3() {
    select_ln416_31_fu_27892_p3 = (!and_ln416_73_fu_27836_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_73_fu_27836_p2.read()[0].to_bool())? and_ln779_30_fu_27886_p2.read(): icmp_ln879_62_fu_27855_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_32_fu_28074_p3() {
    select_ln416_32_fu_28074_p3 = (!and_ln416_76_fu_28018_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_76_fu_28018_p2.read()[0].to_bool())? and_ln779_31_fu_28068_p2.read(): icmp_ln879_64_fu_28037_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_33_fu_28256_p3() {
    select_ln416_33_fu_28256_p3 = (!and_ln416_79_fu_28200_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_79_fu_28200_p2.read()[0].to_bool())? and_ln779_32_fu_28250_p2.read(): icmp_ln879_66_fu_28219_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_34_fu_28438_p3() {
    select_ln416_34_fu_28438_p3 = (!and_ln416_82_fu_28382_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_82_fu_28382_p2.read()[0].to_bool())? and_ln779_33_fu_28432_p2.read(): icmp_ln879_68_fu_28401_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_35_fu_28620_p3() {
    select_ln416_35_fu_28620_p3 = (!and_ln416_85_fu_28564_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_85_fu_28564_p2.read()[0].to_bool())? and_ln779_34_fu_28614_p2.read(): icmp_ln879_70_fu_28583_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_36_fu_28802_p3() {
    select_ln416_36_fu_28802_p3 = (!and_ln416_88_fu_28746_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_88_fu_28746_p2.read()[0].to_bool())? and_ln779_35_fu_28796_p2.read(): icmp_ln879_72_fu_28765_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_37_fu_28984_p3() {
    select_ln416_37_fu_28984_p3 = (!and_ln416_91_fu_28928_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_91_fu_28928_p2.read()[0].to_bool())? and_ln779_36_fu_28978_p2.read(): icmp_ln879_74_fu_28947_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_38_fu_29166_p3() {
    select_ln416_38_fu_29166_p3 = (!and_ln416_94_fu_29110_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_94_fu_29110_p2.read()[0].to_bool())? and_ln779_37_fu_29160_p2.read(): icmp_ln879_76_fu_29129_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_39_fu_29348_p3() {
    select_ln416_39_fu_29348_p3 = (!and_ln416_97_fu_29292_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_97_fu_29292_p2.read()[0].to_bool())? and_ln779_38_fu_29342_p2.read(): icmp_ln879_78_fu_29311_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_40_fu_29530_p3() {
    select_ln416_40_fu_29530_p3 = (!and_ln416_100_fu_29474_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_100_fu_29474_p2.read()[0].to_bool())? and_ln779_39_fu_29524_p2.read(): icmp_ln879_80_fu_29493_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_41_fu_29712_p3() {
    select_ln416_41_fu_29712_p3 = (!and_ln416_103_fu_29656_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_103_fu_29656_p2.read()[0].to_bool())? and_ln779_40_fu_29706_p2.read(): icmp_ln879_82_fu_29675_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_42_fu_35654_p3() {
    select_ln416_42_fu_35654_p3 = (!and_ln416_105_fu_35598_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_105_fu_35598_p2.read()[0].to_bool())? and_ln779_41_fu_35648_p2.read(): icmp_ln879_84_fu_35617_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_43_fu_35841_p3() {
    select_ln416_43_fu_35841_p3 = (!and_ln416_106_fu_35785_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_106_fu_35785_p2.read()[0].to_bool())? and_ln779_42_fu_35835_p2.read(): icmp_ln879_86_fu_35804_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_44_fu_36028_p3() {
    select_ln416_44_fu_36028_p3 = (!and_ln416_107_fu_35972_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_107_fu_35972_p2.read()[0].to_bool())? and_ln779_43_fu_36022_p2.read(): icmp_ln879_88_fu_35991_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_45_fu_36215_p3() {
    select_ln416_45_fu_36215_p3 = (!and_ln416_108_fu_36159_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_108_fu_36159_p2.read()[0].to_bool())? and_ln779_44_fu_36209_p2.read(): icmp_ln879_90_fu_36178_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_46_fu_36402_p3() {
    select_ln416_46_fu_36402_p3 = (!and_ln416_109_fu_36346_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_109_fu_36346_p2.read()[0].to_bool())? and_ln779_45_fu_36396_p2.read(): icmp_ln879_92_fu_36365_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_47_fu_36589_p3() {
    select_ln416_47_fu_36589_p3 = (!and_ln416_110_fu_36533_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_110_fu_36533_p2.read()[0].to_bool())? and_ln779_46_fu_36583_p2.read(): icmp_ln879_94_fu_36552_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_48_fu_36776_p3() {
    select_ln416_48_fu_36776_p3 = (!and_ln416_111_fu_36720_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_111_fu_36720_p2.read()[0].to_bool())? and_ln779_47_fu_36770_p2.read(): icmp_ln879_96_fu_36739_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_49_fu_36963_p3() {
    select_ln416_49_fu_36963_p3 = (!and_ln416_112_fu_36907_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_112_fu_36907_p2.read()[0].to_bool())? and_ln779_48_fu_36957_p2.read(): icmp_ln879_98_fu_36926_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_50_fu_37150_p3() {
    select_ln416_50_fu_37150_p3 = (!and_ln416_113_fu_37094_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_113_fu_37094_p2.read()[0].to_bool())? and_ln779_49_fu_37144_p2.read(): icmp_ln879_100_fu_37113_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_51_fu_37337_p3() {
    select_ln416_51_fu_37337_p3 = (!and_ln416_114_fu_37281_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_114_fu_37281_p2.read()[0].to_bool())? and_ln779_50_fu_37331_p2.read(): icmp_ln879_102_fu_37300_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_52_fu_37524_p3() {
    select_ln416_52_fu_37524_p3 = (!and_ln416_115_fu_37468_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_115_fu_37468_p2.read()[0].to_bool())? and_ln779_51_fu_37518_p2.read(): icmp_ln879_104_fu_37487_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_53_fu_37711_p3() {
    select_ln416_53_fu_37711_p3 = (!and_ln416_116_fu_37655_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_116_fu_37655_p2.read()[0].to_bool())? and_ln779_52_fu_37705_p2.read(): icmp_ln879_106_fu_37674_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_54_fu_37898_p3() {
    select_ln416_54_fu_37898_p3 = (!and_ln416_117_fu_37842_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_117_fu_37842_p2.read()[0].to_bool())? and_ln779_53_fu_37892_p2.read(): icmp_ln879_108_fu_37861_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_55_fu_38085_p3() {
    select_ln416_55_fu_38085_p3 = (!and_ln416_118_fu_38029_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_118_fu_38029_p2.read()[0].to_bool())? and_ln779_54_fu_38079_p2.read(): icmp_ln879_110_fu_38048_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_56_fu_38272_p3() {
    select_ln416_56_fu_38272_p3 = (!and_ln416_119_fu_38216_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_119_fu_38216_p2.read()[0].to_bool())? and_ln779_55_fu_38266_p2.read(): icmp_ln879_112_fu_38235_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_57_fu_38459_p3() {
    select_ln416_57_fu_38459_p3 = (!and_ln416_120_fu_38403_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_120_fu_38403_p2.read()[0].to_bool())? and_ln779_56_fu_38453_p2.read(): icmp_ln879_114_fu_38422_p2.read());
}

void bn_relu_shortcut::thread_select_ln416_fu_19942_p3() {
    select_ln416_fu_19942_p3 = (!and_ln416_41_fu_19886_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_41_fu_19886_p2.read()[0].to_bool())? and_ln779_fu_19936_p2.read(): icmp_ln879_20_fu_19905_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_10_fu_20078_p3() {
    select_ln777_10_fu_20078_p3 = (!and_ln416_42_fu_20049_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_42_fu_20049_p2.read()[0].to_bool())? icmp_ln879_22_fu_20068_p2.read(): icmp_ln768_10_fu_20073_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_11_fu_20241_p3() {
    select_ln777_11_fu_20241_p3 = (!and_ln416_43_fu_20212_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_43_fu_20212_p2.read()[0].to_bool())? icmp_ln879_24_fu_20231_p2.read(): icmp_ln768_11_fu_20236_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_12_fu_20404_p3() {
    select_ln777_12_fu_20404_p3 = (!and_ln416_44_fu_20375_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_44_fu_20375_p2.read()[0].to_bool())? icmp_ln879_26_fu_20394_p2.read(): icmp_ln768_12_fu_20399_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_13_fu_20567_p3() {
    select_ln777_13_fu_20567_p3 = (!and_ln416_45_fu_20538_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_45_fu_20538_p2.read()[0].to_bool())? icmp_ln879_28_fu_20557_p2.read(): icmp_ln768_13_fu_20562_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_14_fu_20730_p3() {
    select_ln777_14_fu_20730_p3 = (!and_ln416_46_fu_20701_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_46_fu_20701_p2.read()[0].to_bool())? icmp_ln879_30_fu_20720_p2.read(): icmp_ln768_14_fu_20725_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_15_fu_20893_p3() {
    select_ln777_15_fu_20893_p3 = (!and_ln416_47_fu_20864_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_47_fu_20864_p2.read()[0].to_bool())? icmp_ln879_32_fu_20883_p2.read(): icmp_ln768_15_fu_20888_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_16_fu_21056_p3() {
    select_ln777_16_fu_21056_p3 = (!and_ln416_48_fu_21027_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_48_fu_21027_p2.read()[0].to_bool())? icmp_ln879_34_fu_21046_p2.read(): icmp_ln768_16_fu_21051_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_17_fu_21219_p3() {
    select_ln777_17_fu_21219_p3 = (!and_ln416_49_fu_21190_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_49_fu_21190_p2.read()[0].to_bool())? icmp_ln879_36_fu_21209_p2.read(): icmp_ln768_17_fu_21214_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_18_fu_21382_p3() {
    select_ln777_18_fu_21382_p3 = (!and_ln416_50_fu_21353_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_50_fu_21353_p2.read()[0].to_bool())? icmp_ln879_38_fu_21372_p2.read(): icmp_ln768_18_fu_21377_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_19_fu_21545_p3() {
    select_ln777_19_fu_21545_p3 = (!and_ln416_51_fu_21516_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_51_fu_21516_p2.read()[0].to_bool())? icmp_ln879_40_fu_21535_p2.read(): icmp_ln768_19_fu_21540_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_20_fu_21708_p3() {
    select_ln777_20_fu_21708_p3 = (!and_ln416_52_fu_21679_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_52_fu_21679_p2.read()[0].to_bool())? icmp_ln879_42_fu_21698_p2.read(): icmp_ln768_20_fu_21703_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_21_fu_21871_p3() {
    select_ln777_21_fu_21871_p3 = (!and_ln416_53_fu_21842_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_53_fu_21842_p2.read()[0].to_bool())? icmp_ln879_44_fu_21861_p2.read(): icmp_ln768_21_fu_21866_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_22_fu_22034_p3() {
    select_ln777_22_fu_22034_p3 = (!and_ln416_54_fu_22005_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_54_fu_22005_p2.read()[0].to_bool())? icmp_ln879_46_fu_22024_p2.read(): icmp_ln768_22_fu_22029_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_23_fu_22197_p3() {
    select_ln777_23_fu_22197_p3 = (!and_ln416_55_fu_22168_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_55_fu_22168_p2.read()[0].to_bool())? icmp_ln879_48_fu_22187_p2.read(): icmp_ln768_23_fu_22192_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_24_fu_22360_p3() {
    select_ln777_24_fu_22360_p3 = (!and_ln416_56_fu_22331_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_56_fu_22331_p2.read()[0].to_bool())? icmp_ln879_50_fu_22350_p2.read(): icmp_ln768_24_fu_22355_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_25_fu_26955_p3() {
    select_ln777_25_fu_26955_p3 = (!and_ln416_58_fu_26926_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_58_fu_26926_p2.read()[0].to_bool())? icmp_ln879_52_fu_26945_p2.read(): icmp_ln768_25_fu_26950_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_26_fu_27137_p3() {
    select_ln777_26_fu_27137_p3 = (!and_ln416_61_fu_27108_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_61_fu_27108_p2.read()[0].to_bool())? icmp_ln879_54_fu_27127_p2.read(): icmp_ln768_26_fu_27132_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_27_fu_27319_p3() {
    select_ln777_27_fu_27319_p3 = (!and_ln416_64_fu_27290_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_64_fu_27290_p2.read()[0].to_bool())? icmp_ln879_56_fu_27309_p2.read(): icmp_ln768_27_fu_27314_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_28_fu_27501_p3() {
    select_ln777_28_fu_27501_p3 = (!and_ln416_67_fu_27472_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_67_fu_27472_p2.read()[0].to_bool())? icmp_ln879_58_fu_27491_p2.read(): icmp_ln768_28_fu_27496_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_29_fu_27683_p3() {
    select_ln777_29_fu_27683_p3 = (!and_ln416_70_fu_27654_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_70_fu_27654_p2.read()[0].to_bool())? icmp_ln879_60_fu_27673_p2.read(): icmp_ln768_29_fu_27678_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_30_fu_27865_p3() {
    select_ln777_30_fu_27865_p3 = (!and_ln416_73_fu_27836_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_73_fu_27836_p2.read()[0].to_bool())? icmp_ln879_62_fu_27855_p2.read(): icmp_ln768_30_fu_27860_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_31_fu_28047_p3() {
    select_ln777_31_fu_28047_p3 = (!and_ln416_76_fu_28018_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_76_fu_28018_p2.read()[0].to_bool())? icmp_ln879_64_fu_28037_p2.read(): icmp_ln768_31_fu_28042_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_32_fu_28229_p3() {
    select_ln777_32_fu_28229_p3 = (!and_ln416_79_fu_28200_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_79_fu_28200_p2.read()[0].to_bool())? icmp_ln879_66_fu_28219_p2.read(): icmp_ln768_32_fu_28224_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_33_fu_28411_p3() {
    select_ln777_33_fu_28411_p3 = (!and_ln416_82_fu_28382_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_82_fu_28382_p2.read()[0].to_bool())? icmp_ln879_68_fu_28401_p2.read(): icmp_ln768_33_fu_28406_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_34_fu_28593_p3() {
    select_ln777_34_fu_28593_p3 = (!and_ln416_85_fu_28564_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_85_fu_28564_p2.read()[0].to_bool())? icmp_ln879_70_fu_28583_p2.read(): icmp_ln768_34_fu_28588_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_35_fu_28775_p3() {
    select_ln777_35_fu_28775_p3 = (!and_ln416_88_fu_28746_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_88_fu_28746_p2.read()[0].to_bool())? icmp_ln879_72_fu_28765_p2.read(): icmp_ln768_35_fu_28770_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_36_fu_28957_p3() {
    select_ln777_36_fu_28957_p3 = (!and_ln416_91_fu_28928_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_91_fu_28928_p2.read()[0].to_bool())? icmp_ln879_74_fu_28947_p2.read(): icmp_ln768_36_fu_28952_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_37_fu_29139_p3() {
    select_ln777_37_fu_29139_p3 = (!and_ln416_94_fu_29110_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_94_fu_29110_p2.read()[0].to_bool())? icmp_ln879_76_fu_29129_p2.read(): icmp_ln768_37_fu_29134_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_38_fu_29321_p3() {
    select_ln777_38_fu_29321_p3 = (!and_ln416_97_fu_29292_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_97_fu_29292_p2.read()[0].to_bool())? icmp_ln879_78_fu_29311_p2.read(): icmp_ln768_38_fu_29316_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_39_fu_29503_p3() {
    select_ln777_39_fu_29503_p3 = (!and_ln416_100_fu_29474_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_100_fu_29474_p2.read()[0].to_bool())? icmp_ln879_80_fu_29493_p2.read(): icmp_ln768_39_fu_29498_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_40_fu_29685_p3() {
    select_ln777_40_fu_29685_p3 = (!and_ln416_103_fu_29656_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_103_fu_29656_p2.read()[0].to_bool())? icmp_ln879_82_fu_29675_p2.read(): icmp_ln768_40_fu_29680_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_41_fu_35627_p3() {
    select_ln777_41_fu_35627_p3 = (!and_ln416_105_fu_35598_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_105_fu_35598_p2.read()[0].to_bool())? icmp_ln879_84_fu_35617_p2.read(): icmp_ln768_41_fu_35622_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_42_fu_35814_p3() {
    select_ln777_42_fu_35814_p3 = (!and_ln416_106_fu_35785_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_106_fu_35785_p2.read()[0].to_bool())? icmp_ln879_86_fu_35804_p2.read(): icmp_ln768_42_fu_35809_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_43_fu_36001_p3() {
    select_ln777_43_fu_36001_p3 = (!and_ln416_107_fu_35972_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_107_fu_35972_p2.read()[0].to_bool())? icmp_ln879_88_fu_35991_p2.read(): icmp_ln768_43_fu_35996_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_44_fu_36188_p3() {
    select_ln777_44_fu_36188_p3 = (!and_ln416_108_fu_36159_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_108_fu_36159_p2.read()[0].to_bool())? icmp_ln879_90_fu_36178_p2.read(): icmp_ln768_44_fu_36183_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_45_fu_36375_p3() {
    select_ln777_45_fu_36375_p3 = (!and_ln416_109_fu_36346_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_109_fu_36346_p2.read()[0].to_bool())? icmp_ln879_92_fu_36365_p2.read(): icmp_ln768_45_fu_36370_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_46_fu_36562_p3() {
    select_ln777_46_fu_36562_p3 = (!and_ln416_110_fu_36533_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_110_fu_36533_p2.read()[0].to_bool())? icmp_ln879_94_fu_36552_p2.read(): icmp_ln768_46_fu_36557_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_47_fu_36749_p3() {
    select_ln777_47_fu_36749_p3 = (!and_ln416_111_fu_36720_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_111_fu_36720_p2.read()[0].to_bool())? icmp_ln879_96_fu_36739_p2.read(): icmp_ln768_47_fu_36744_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_48_fu_36936_p3() {
    select_ln777_48_fu_36936_p3 = (!and_ln416_112_fu_36907_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_112_fu_36907_p2.read()[0].to_bool())? icmp_ln879_98_fu_36926_p2.read(): icmp_ln768_48_fu_36931_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_49_fu_37123_p3() {
    select_ln777_49_fu_37123_p3 = (!and_ln416_113_fu_37094_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_113_fu_37094_p2.read()[0].to_bool())? icmp_ln879_100_fu_37113_p2.read(): icmp_ln768_49_fu_37118_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_50_fu_37310_p3() {
    select_ln777_50_fu_37310_p3 = (!and_ln416_114_fu_37281_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_114_fu_37281_p2.read()[0].to_bool())? icmp_ln879_102_fu_37300_p2.read(): icmp_ln768_50_fu_37305_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_51_fu_37497_p3() {
    select_ln777_51_fu_37497_p3 = (!and_ln416_115_fu_37468_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_115_fu_37468_p2.read()[0].to_bool())? icmp_ln879_104_fu_37487_p2.read(): icmp_ln768_51_fu_37492_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_52_fu_37684_p3() {
    select_ln777_52_fu_37684_p3 = (!and_ln416_116_fu_37655_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_116_fu_37655_p2.read()[0].to_bool())? icmp_ln879_106_fu_37674_p2.read(): icmp_ln768_52_fu_37679_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_53_fu_37871_p3() {
    select_ln777_53_fu_37871_p3 = (!and_ln416_117_fu_37842_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_117_fu_37842_p2.read()[0].to_bool())? icmp_ln879_108_fu_37861_p2.read(): icmp_ln768_53_fu_37866_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_54_fu_38058_p3() {
    select_ln777_54_fu_38058_p3 = (!and_ln416_118_fu_38029_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_118_fu_38029_p2.read()[0].to_bool())? icmp_ln879_110_fu_38048_p2.read(): icmp_ln768_54_fu_38053_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_55_fu_38245_p3() {
    select_ln777_55_fu_38245_p3 = (!and_ln416_119_fu_38216_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_119_fu_38216_p2.read()[0].to_bool())? icmp_ln879_112_fu_38235_p2.read(): icmp_ln768_55_fu_38240_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_56_fu_38432_p3() {
    select_ln777_56_fu_38432_p3 = (!and_ln416_120_fu_38403_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_120_fu_38403_p2.read()[0].to_bool())? icmp_ln879_114_fu_38422_p2.read(): icmp_ln768_56_fu_38427_p2.read());
}

void bn_relu_shortcut::thread_select_ln777_fu_19915_p3() {
    select_ln777_fu_19915_p3 = (!and_ln416_41_fu_19886_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_41_fu_19886_p2.read()[0].to_bool())? icmp_ln879_20_fu_19905_p2.read(): icmp_ln768_fu_19910_p2.read());
}

void bn_relu_shortcut::thread_select_ln779_10_fu_24036_p3() {
    select_ln779_10_fu_24036_p3 = (!and_ln416_72_fu_24016_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_72_fu_24016_p2.read()[0].to_bool())? xor_ln779_5_fu_24030_p2.read(): tmp_722_fu_23967_p3.read());
}

void bn_relu_shortcut::thread_select_ln779_11_fu_32071_p3() {
    select_ln779_11_fu_32071_p3 = (!and_ln416_74_reg_46667.read()[0].is_01())? sc_lv<1>(): ((and_ln416_74_reg_46667.read()[0].to_bool())? xor_ln779_21_reg_46681.read(): tmp_733_reg_46654.read());
}

void bn_relu_shortcut::thread_select_ln779_12_fu_24190_p3() {
    select_ln779_12_fu_24190_p3 = (!and_ln416_75_fu_24170_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_75_fu_24170_p2.read()[0].to_bool())? xor_ln779_6_fu_24184_p2.read(): tmp_737_fu_24121_p3.read());
}

void bn_relu_shortcut::thread_select_ln779_13_fu_32149_p3() {
    select_ln779_13_fu_32149_p3 = (!and_ln416_77_reg_46701.read()[0].is_01())? sc_lv<1>(): ((and_ln416_77_reg_46701.read()[0].to_bool())? xor_ln779_22_reg_46715.read(): tmp_748_reg_46688.read());
}

void bn_relu_shortcut::thread_select_ln779_14_fu_24344_p3() {
    select_ln779_14_fu_24344_p3 = (!and_ln416_78_fu_24324_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_78_fu_24324_p2.read()[0].to_bool())? xor_ln779_7_fu_24338_p2.read(): tmp_752_fu_24275_p3.read());
}

void bn_relu_shortcut::thread_select_ln779_15_fu_32227_p3() {
    select_ln779_15_fu_32227_p3 = (!and_ln416_80_reg_46735.read()[0].is_01())? sc_lv<1>(): ((and_ln416_80_reg_46735.read()[0].to_bool())? xor_ln779_23_reg_46749.read(): tmp_763_reg_46722.read());
}

void bn_relu_shortcut::thread_select_ln779_16_fu_24498_p3() {
    select_ln779_16_fu_24498_p3 = (!and_ln416_81_fu_24478_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_81_fu_24478_p2.read()[0].to_bool())? xor_ln779_8_fu_24492_p2.read(): tmp_767_fu_24429_p3.read());
}

void bn_relu_shortcut::thread_select_ln779_17_fu_32305_p3() {
    select_ln779_17_fu_32305_p3 = (!and_ln416_83_reg_46769.read()[0].is_01())? sc_lv<1>(): ((and_ln416_83_reg_46769.read()[0].to_bool())? xor_ln779_24_reg_46783.read(): tmp_778_reg_46756.read());
}

void bn_relu_shortcut::thread_select_ln779_18_fu_24652_p3() {
    select_ln779_18_fu_24652_p3 = (!and_ln416_84_fu_24632_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_84_fu_24632_p2.read()[0].to_bool())? xor_ln779_9_fu_24646_p2.read(): tmp_782_fu_24583_p3.read());
}

void bn_relu_shortcut::thread_select_ln779_19_fu_32383_p3() {
    select_ln779_19_fu_32383_p3 = (!and_ln416_86_reg_46803.read()[0].is_01())? sc_lv<1>(): ((and_ln416_86_reg_46803.read()[0].to_bool())? xor_ln779_25_reg_46817.read(): tmp_793_reg_46790.read());
}

void bn_relu_shortcut::thread_select_ln779_1_fu_31681_p3() {
    select_ln779_1_fu_31681_p3 = (!and_ln416_59_reg_46497.read()[0].is_01())? sc_lv<1>(): ((and_ln416_59_reg_46497.read()[0].to_bool())? xor_ln779_1_reg_46511.read(): tmp_658_reg_46484.read());
}

void bn_relu_shortcut::thread_select_ln779_20_fu_24806_p3() {
    select_ln779_20_fu_24806_p3 = (!and_ln416_87_fu_24786_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_87_fu_24786_p2.read()[0].to_bool())? xor_ln779_10_fu_24800_p2.read(): tmp_797_fu_24737_p3.read());
}

void bn_relu_shortcut::thread_select_ln779_21_fu_32461_p3() {
    select_ln779_21_fu_32461_p3 = (!and_ln416_89_reg_46837.read()[0].is_01())? sc_lv<1>(): ((and_ln416_89_reg_46837.read()[0].to_bool())? xor_ln779_26_reg_46851.read(): tmp_808_reg_46824.read());
}

void bn_relu_shortcut::thread_select_ln779_22_fu_24960_p3() {
    select_ln779_22_fu_24960_p3 = (!and_ln416_90_fu_24940_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_90_fu_24940_p2.read()[0].to_bool())? xor_ln779_11_fu_24954_p2.read(): tmp_812_fu_24891_p3.read());
}

void bn_relu_shortcut::thread_select_ln779_23_fu_32539_p3() {
    select_ln779_23_fu_32539_p3 = (!and_ln416_92_reg_46871.read()[0].is_01())? sc_lv<1>(): ((and_ln416_92_reg_46871.read()[0].to_bool())? xor_ln779_27_reg_46885.read(): tmp_823_reg_46858.read());
}

void bn_relu_shortcut::thread_select_ln779_24_fu_25114_p3() {
    select_ln779_24_fu_25114_p3 = (!and_ln416_93_fu_25094_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_93_fu_25094_p2.read()[0].to_bool())? xor_ln779_12_fu_25108_p2.read(): tmp_827_fu_25045_p3.read());
}

void bn_relu_shortcut::thread_select_ln779_25_fu_32617_p3() {
    select_ln779_25_fu_32617_p3 = (!and_ln416_95_reg_46905.read()[0].is_01())? sc_lv<1>(): ((and_ln416_95_reg_46905.read()[0].to_bool())? xor_ln779_28_reg_46919.read(): tmp_838_reg_46892.read());
}

void bn_relu_shortcut::thread_select_ln779_26_fu_25268_p3() {
    select_ln779_26_fu_25268_p3 = (!and_ln416_96_fu_25248_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_96_fu_25248_p2.read()[0].to_bool())? xor_ln779_13_fu_25262_p2.read(): tmp_842_fu_25199_p3.read());
}

void bn_relu_shortcut::thread_select_ln779_27_fu_32695_p3() {
    select_ln779_27_fu_32695_p3 = (!and_ln416_98_reg_46939.read()[0].is_01())? sc_lv<1>(): ((and_ln416_98_reg_46939.read()[0].to_bool())? xor_ln779_29_reg_46953.read(): tmp_853_reg_46926.read());
}

void bn_relu_shortcut::thread_select_ln779_28_fu_25422_p3() {
    select_ln779_28_fu_25422_p3 = (!and_ln416_99_fu_25402_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_99_fu_25402_p2.read()[0].to_bool())? xor_ln779_14_fu_25416_p2.read(): tmp_857_fu_25353_p3.read());
}

void bn_relu_shortcut::thread_select_ln779_29_fu_32773_p3() {
    select_ln779_29_fu_32773_p3 = (!and_ln416_101_reg_46973.read()[0].is_01())? sc_lv<1>(): ((and_ln416_101_reg_46973.read()[0].to_bool())? xor_ln779_30_reg_46987.read(): tmp_868_reg_46960.read());
}

void bn_relu_shortcut::thread_select_ln779_2_fu_23420_p3() {
    select_ln779_2_fu_23420_p3 = (!and_ln416_60_fu_23400_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_60_fu_23400_p2.read()[0].to_bool())? xor_ln779_16_fu_23414_p2.read(): tmp_662_fu_23351_p3.read());
}

void bn_relu_shortcut::thread_select_ln779_30_fu_25576_p3() {
    select_ln779_30_fu_25576_p3 = (!and_ln416_102_fu_25556_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_102_fu_25556_p2.read()[0].to_bool())? xor_ln779_15_fu_25570_p2.read(): tmp_872_fu_25507_p3.read());
}

void bn_relu_shortcut::thread_select_ln779_31_fu_32851_p3() {
    select_ln779_31_fu_32851_p3 = (!and_ln416_104_reg_47007.read()[0].is_01())? sc_lv<1>(): ((and_ln416_104_reg_47007.read()[0].to_bool())? xor_ln779_31_reg_47021.read(): tmp_883_reg_46994.read());
}

void bn_relu_shortcut::thread_select_ln779_3_fu_31759_p3() {
    select_ln779_3_fu_31759_p3 = (!and_ln416_62_reg_46531.read()[0].is_01())? sc_lv<1>(): ((and_ln416_62_reg_46531.read()[0].to_bool())? xor_ln779_17_reg_46545.read(): tmp_673_reg_46518.read());
}

void bn_relu_shortcut::thread_select_ln779_4_fu_23574_p3() {
    select_ln779_4_fu_23574_p3 = (!and_ln416_63_fu_23554_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_63_fu_23554_p2.read()[0].to_bool())? xor_ln779_2_fu_23568_p2.read(): tmp_677_fu_23505_p3.read());
}

void bn_relu_shortcut::thread_select_ln779_5_fu_31837_p3() {
    select_ln779_5_fu_31837_p3 = (!and_ln416_65_reg_46565.read()[0].is_01())? sc_lv<1>(): ((and_ln416_65_reg_46565.read()[0].to_bool())? xor_ln779_18_reg_46579.read(): tmp_688_reg_46552.read());
}

void bn_relu_shortcut::thread_select_ln779_6_fu_23728_p3() {
    select_ln779_6_fu_23728_p3 = (!and_ln416_66_fu_23708_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_66_fu_23708_p2.read()[0].to_bool())? xor_ln779_3_fu_23722_p2.read(): tmp_692_fu_23659_p3.read());
}

void bn_relu_shortcut::thread_select_ln779_7_fu_31915_p3() {
    select_ln779_7_fu_31915_p3 = (!and_ln416_68_reg_46599.read()[0].is_01())? sc_lv<1>(): ((and_ln416_68_reg_46599.read()[0].to_bool())? xor_ln779_19_reg_46613.read(): tmp_703_reg_46586.read());
}

void bn_relu_shortcut::thread_select_ln779_8_fu_23882_p3() {
    select_ln779_8_fu_23882_p3 = (!and_ln416_69_fu_23862_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_69_fu_23862_p2.read()[0].to_bool())? xor_ln779_4_fu_23876_p2.read(): tmp_707_fu_23813_p3.read());
}

void bn_relu_shortcut::thread_select_ln779_9_fu_31993_p3() {
    select_ln779_9_fu_31993_p3 = (!and_ln416_71_reg_46633.read()[0].is_01())? sc_lv<1>(): ((and_ln416_71_reg_46633.read()[0].to_bool())? xor_ln779_20_reg_46647.read(): tmp_718_reg_46620.read());
}

void bn_relu_shortcut::thread_select_ln779_fu_23266_p3() {
    select_ln779_fu_23266_p3 = (!and_ln416_57_fu_23246_p2.read()[0].is_01())? sc_lv<1>(): ((and_ln416_57_fu_23246_p2.read()[0].to_bool())? xor_ln779_fu_23260_p2.read(): tmp_647_fu_23197_p3.read());
}

void bn_relu_shortcut::thread_sext_ln1192_10_fu_15137_p1() {
    sext_ln1192_10_fu_15137_p1 = esl_sext<25,24>(mul_ln1118_12_reg_43247.read());
}

void bn_relu_shortcut::thread_sext_ln1192_11_fu_15286_p1() {
    sext_ln1192_11_fu_15286_p1 = esl_sext<25,24>(mul_ln1118_14_reg_43258.read());
}

void bn_relu_shortcut::thread_sext_ln1192_12_fu_15435_p1() {
    sext_ln1192_12_fu_15435_p1 = esl_sext<25,24>(mul_ln1118_16_reg_43269.read());
}

void bn_relu_shortcut::thread_sext_ln1192_13_fu_15584_p1() {
    sext_ln1192_13_fu_15584_p1 = esl_sext<25,24>(mul_ln1118_18_reg_43280.read());
}

void bn_relu_shortcut::thread_sext_ln1192_14_fu_15733_p1() {
    sext_ln1192_14_fu_15733_p1 = esl_sext<25,24>(mul_ln1118_20_reg_43291.read());
}

void bn_relu_shortcut::thread_sext_ln1192_15_fu_15882_p1() {
    sext_ln1192_15_fu_15882_p1 = esl_sext<25,24>(mul_ln1118_22_reg_43302.read());
}

void bn_relu_shortcut::thread_sext_ln1192_16_fu_16031_p1() {
    sext_ln1192_16_fu_16031_p1 = esl_sext<25,24>(mul_ln1118_24_reg_43313.read());
}

void bn_relu_shortcut::thread_sext_ln1192_17_fu_16180_p1() {
    sext_ln1192_17_fu_16180_p1 = esl_sext<25,24>(mul_ln1118_26_reg_43324.read());
}

void bn_relu_shortcut::thread_sext_ln1192_18_fu_16329_p1() {
    sext_ln1192_18_fu_16329_p1 = esl_sext<25,24>(mul_ln1118_28_reg_43335.read());
}

void bn_relu_shortcut::thread_sext_ln1192_19_fu_16478_p1() {
    sext_ln1192_19_fu_16478_p1 = esl_sext<25,24>(mul_ln1118_30_reg_43346.read());
}

void bn_relu_shortcut::thread_sext_ln1192_20_fu_16627_p1() {
    sext_ln1192_20_fu_16627_p1 = esl_sext<25,24>(mul_ln1118_32_reg_43357.read());
}

void bn_relu_shortcut::thread_sext_ln1192_21_fu_16776_p1() {
    sext_ln1192_21_fu_16776_p1 = esl_sext<25,24>(mul_ln1118_34_reg_43368.read());
}

void bn_relu_shortcut::thread_sext_ln1192_22_fu_16925_p1() {
    sext_ln1192_22_fu_16925_p1 = esl_sext<25,24>(mul_ln1118_36_reg_43379.read());
}

void bn_relu_shortcut::thread_sext_ln1192_23_fu_17074_p1() {
    sext_ln1192_23_fu_17074_p1 = esl_sext<25,24>(mul_ln1118_38_reg_43390.read());
}

void bn_relu_shortcut::thread_sext_ln1192_24_fu_17223_p1() {
    sext_ln1192_24_fu_17223_p1 = esl_sext<25,24>(mul_ln1118_40_reg_43401.read());
}

void bn_relu_shortcut::thread_sext_ln1192_fu_14988_p1() {
    sext_ln1192_fu_14988_p1 = esl_sext<25,24>(mul_ln1118_10_reg_43236.read());
}

void bn_relu_shortcut::thread_sext_ln703_10_fu_23958_p1() {
    sext_ln703_10_fu_23958_p1 = esl_sext<18,12>(tmp_147_reg_44740.read());
}

void bn_relu_shortcut::thread_sext_ln703_11_fu_30427_p1() {
    sext_ln703_11_fu_30427_p1 = esl_sext<18,12>(tmp_149_fu_30418_p6.read());
}

void bn_relu_shortcut::thread_sext_ln703_12_fu_24112_p1() {
    sext_ln703_12_fu_24112_p1 = esl_sext<18,12>(tmp_150_reg_44755.read());
}

void bn_relu_shortcut::thread_sext_ln703_13_fu_30544_p1() {
    sext_ln703_13_fu_30544_p1 = esl_sext<18,12>(tmp_152_fu_30535_p6.read());
}

void bn_relu_shortcut::thread_sext_ln703_14_fu_24266_p1() {
    sext_ln703_14_fu_24266_p1 = esl_sext<18,12>(tmp_153_reg_44770.read());
}

void bn_relu_shortcut::thread_sext_ln703_15_fu_30661_p1() {
    sext_ln703_15_fu_30661_p1 = esl_sext<18,12>(tmp_155_fu_30652_p6.read());
}

void bn_relu_shortcut::thread_sext_ln703_16_fu_24420_p1() {
    sext_ln703_16_fu_24420_p1 = esl_sext<18,12>(tmp_156_reg_44785.read());
}

void bn_relu_shortcut::thread_sext_ln703_17_fu_30778_p1() {
    sext_ln703_17_fu_30778_p1 = esl_sext<18,12>(tmp_158_fu_30769_p6.read());
}

void bn_relu_shortcut::thread_sext_ln703_18_fu_24574_p1() {
    sext_ln703_18_fu_24574_p1 = esl_sext<18,12>(tmp_159_reg_44800.read());
}

void bn_relu_shortcut::thread_sext_ln703_19_fu_30895_p1() {
    sext_ln703_19_fu_30895_p1 = esl_sext<18,12>(tmp_161_fu_30886_p6.read());
}

void bn_relu_shortcut::thread_sext_ln703_1_fu_29842_p1() {
    sext_ln703_1_fu_29842_p1 = esl_sext<18,12>(tmp_134_fu_29833_p6.read());
}

void bn_relu_shortcut::thread_sext_ln703_20_fu_24728_p1() {
    sext_ln703_20_fu_24728_p1 = esl_sext<18,12>(tmp_162_reg_44815.read());
}

void bn_relu_shortcut::thread_sext_ln703_21_fu_31012_p1() {
    sext_ln703_21_fu_31012_p1 = esl_sext<18,12>(tmp_164_fu_31003_p6.read());
}

void bn_relu_shortcut::thread_sext_ln703_22_fu_24882_p1() {
    sext_ln703_22_fu_24882_p1 = esl_sext<18,12>(tmp_165_reg_44830.read());
}

void bn_relu_shortcut::thread_sext_ln703_23_fu_31129_p1() {
    sext_ln703_23_fu_31129_p1 = esl_sext<18,12>(tmp_167_fu_31120_p6.read());
}

void bn_relu_shortcut::thread_sext_ln703_24_fu_25036_p1() {
    sext_ln703_24_fu_25036_p1 = esl_sext<18,12>(tmp_168_reg_44845.read());
}

void bn_relu_shortcut::thread_sext_ln703_25_fu_31246_p1() {
    sext_ln703_25_fu_31246_p1 = esl_sext<18,12>(tmp_170_fu_31237_p6.read());
}

void bn_relu_shortcut::thread_sext_ln703_26_fu_25190_p1() {
    sext_ln703_26_fu_25190_p1 = esl_sext<18,12>(tmp_171_reg_44860.read());
}

void bn_relu_shortcut::thread_sext_ln703_27_fu_31363_p1() {
    sext_ln703_27_fu_31363_p1 = esl_sext<18,12>(tmp_173_fu_31354_p6.read());
}

void bn_relu_shortcut::thread_sext_ln703_28_fu_25344_p1() {
    sext_ln703_28_fu_25344_p1 = esl_sext<18,12>(tmp_174_reg_44875.read());
}

void bn_relu_shortcut::thread_sext_ln703_29_fu_31480_p1() {
    sext_ln703_29_fu_31480_p1 = esl_sext<18,12>(tmp_176_fu_31471_p6.read());
}

void bn_relu_shortcut::thread_sext_ln703_2_fu_23342_p1() {
    sext_ln703_2_fu_23342_p1 = esl_sext<18,12>(tmp_135_reg_44680.read());
}

void bn_relu_shortcut::thread_sext_ln703_30_fu_25498_p1() {
    sext_ln703_30_fu_25498_p1 = esl_sext<18,12>(tmp_177_reg_44890.read());
}

void bn_relu_shortcut::thread_sext_ln703_31_fu_31597_p1() {
    sext_ln703_31_fu_31597_p1 = esl_sext<18,12>(tmp_179_fu_31588_p6.read());
}

void bn_relu_shortcut::thread_sext_ln703_32_fu_32929_p1() {
    sext_ln703_32_fu_32929_p1 = esl_sext<17,16>(out_feature_t1_0_V_1_reg_42436_pp0_iter13_reg.read());
}

void bn_relu_shortcut::thread_sext_ln703_33_fu_32932_p1() {
    sext_ln703_33_fu_32932_p1 = esl_sext<17,16>(select_ln340_197_fu_31751_p3.read());
}

void bn_relu_shortcut::thread_sext_ln703_34_fu_33017_p1() {
    sext_ln703_34_fu_33017_p1 = esl_sext<17,16>(out_feature_t1_1_V_1_reg_42442_pp0_iter13_reg.read());
}

void bn_relu_shortcut::thread_sext_ln703_35_fu_33020_p1() {
    sext_ln703_35_fu_33020_p1 = esl_sext<17,16>(select_ln340_203_fu_31829_p3.read());
}

void bn_relu_shortcut::thread_sext_ln703_36_fu_33105_p1() {
    sext_ln703_36_fu_33105_p1 = esl_sext<17,16>(out_feature_t1_2_V_1_reg_42448_pp0_iter13_reg.read());
}

void bn_relu_shortcut::thread_sext_ln703_37_fu_33108_p1() {
    sext_ln703_37_fu_33108_p1 = esl_sext<17,16>(select_ln340_209_fu_31907_p3.read());
}

void bn_relu_shortcut::thread_sext_ln703_38_fu_33193_p1() {
    sext_ln703_38_fu_33193_p1 = esl_sext<17,16>(out_feature_t1_3_V_1_reg_42454_pp0_iter13_reg.read());
}

void bn_relu_shortcut::thread_sext_ln703_39_fu_33196_p1() {
    sext_ln703_39_fu_33196_p1 = esl_sext<17,16>(select_ln340_215_fu_31985_p3.read());
}

void bn_relu_shortcut::thread_sext_ln703_3_fu_29959_p1() {
    sext_ln703_3_fu_29959_p1 = esl_sext<18,12>(tmp_137_fu_29950_p6.read());
}

void bn_relu_shortcut::thread_sext_ln703_40_fu_33281_p1() {
    sext_ln703_40_fu_33281_p1 = esl_sext<17,16>(out_feature_t1_4_V_1_reg_42460_pp0_iter13_reg.read());
}

void bn_relu_shortcut::thread_sext_ln703_41_fu_33284_p1() {
    sext_ln703_41_fu_33284_p1 = esl_sext<17,16>(select_ln340_221_fu_32063_p3.read());
}

void bn_relu_shortcut::thread_sext_ln703_42_fu_33369_p1() {
    sext_ln703_42_fu_33369_p1 = esl_sext<17,16>(out_feature_t1_5_V_1_reg_42466_pp0_iter13_reg.read());
}

void bn_relu_shortcut::thread_sext_ln703_43_fu_33372_p1() {
    sext_ln703_43_fu_33372_p1 = esl_sext<17,16>(select_ln340_227_fu_32141_p3.read());
}

void bn_relu_shortcut::thread_sext_ln703_44_fu_33457_p1() {
    sext_ln703_44_fu_33457_p1 = esl_sext<17,16>(out_feature_t1_6_V_1_reg_42472_pp0_iter13_reg.read());
}

void bn_relu_shortcut::thread_sext_ln703_45_fu_33460_p1() {
    sext_ln703_45_fu_33460_p1 = esl_sext<17,16>(select_ln340_233_fu_32219_p3.read());
}

void bn_relu_shortcut::thread_sext_ln703_46_fu_33545_p1() {
    sext_ln703_46_fu_33545_p1 = esl_sext<17,16>(out_feature_t1_7_V_1_reg_42478_pp0_iter13_reg.read());
}

void bn_relu_shortcut::thread_sext_ln703_47_fu_33548_p1() {
    sext_ln703_47_fu_33548_p1 = esl_sext<17,16>(select_ln340_239_fu_32297_p3.read());
}

void bn_relu_shortcut::thread_sext_ln703_48_fu_33633_p1() {
    sext_ln703_48_fu_33633_p1 = esl_sext<17,16>(out_feature_t1_8_V_1_reg_42484_pp0_iter13_reg.read());
}

void bn_relu_shortcut::thread_sext_ln703_49_fu_33636_p1() {
    sext_ln703_49_fu_33636_p1 = esl_sext<17,16>(select_ln340_245_fu_32375_p3.read());
}

void bn_relu_shortcut::thread_sext_ln703_4_fu_23496_p1() {
    sext_ln703_4_fu_23496_p1 = esl_sext<18,12>(tmp_138_reg_44695.read());
}

void bn_relu_shortcut::thread_sext_ln703_50_fu_33721_p1() {
    sext_ln703_50_fu_33721_p1 = esl_sext<17,16>(out_feature_t1_9_V_1_reg_42490_pp0_iter13_reg.read());
}

void bn_relu_shortcut::thread_sext_ln703_51_fu_33724_p1() {
    sext_ln703_51_fu_33724_p1 = esl_sext<17,16>(select_ln340_251_fu_32453_p3.read());
}

void bn_relu_shortcut::thread_sext_ln703_52_fu_33809_p1() {
    sext_ln703_52_fu_33809_p1 = esl_sext<17,16>(out_feature_t1_10_V_1_reg_42496_pp0_iter13_reg.read());
}

void bn_relu_shortcut::thread_sext_ln703_53_fu_33812_p1() {
    sext_ln703_53_fu_33812_p1 = esl_sext<17,16>(select_ln340_257_fu_32531_p3.read());
}

void bn_relu_shortcut::thread_sext_ln703_54_fu_33897_p1() {
    sext_ln703_54_fu_33897_p1 = esl_sext<17,16>(out_feature_t1_11_V_1_reg_42502_pp0_iter13_reg.read());
}

void bn_relu_shortcut::thread_sext_ln703_55_fu_33900_p1() {
    sext_ln703_55_fu_33900_p1 = esl_sext<17,16>(select_ln340_263_fu_32609_p3.read());
}

void bn_relu_shortcut::thread_sext_ln703_56_fu_33985_p1() {
    sext_ln703_56_fu_33985_p1 = esl_sext<17,16>(out_feature_t1_12_V_1_reg_42508_pp0_iter13_reg.read());
}

void bn_relu_shortcut::thread_sext_ln703_57_fu_33988_p1() {
    sext_ln703_57_fu_33988_p1 = esl_sext<17,16>(select_ln340_269_fu_32687_p3.read());
}

void bn_relu_shortcut::thread_sext_ln703_58_fu_34073_p1() {
    sext_ln703_58_fu_34073_p1 = esl_sext<17,16>(out_feature_t1_13_V_1_reg_42514_pp0_iter13_reg.read());
}

void bn_relu_shortcut::thread_sext_ln703_59_fu_34076_p1() {
    sext_ln703_59_fu_34076_p1 = esl_sext<17,16>(select_ln340_275_fu_32765_p3.read());
}

void bn_relu_shortcut::thread_sext_ln703_5_fu_30076_p1() {
    sext_ln703_5_fu_30076_p1 = esl_sext<18,12>(tmp_140_fu_30067_p6.read());
}

void bn_relu_shortcut::thread_sext_ln703_60_fu_34161_p1() {
    sext_ln703_60_fu_34161_p1 = esl_sext<17,16>(out_feature_t1_14_V_1_reg_42520_pp0_iter13_reg.read());
}

void bn_relu_shortcut::thread_sext_ln703_61_fu_34164_p1() {
    sext_ln703_61_fu_34164_p1 = esl_sext<17,16>(select_ln340_281_fu_32843_p3.read());
}

void bn_relu_shortcut::thread_sext_ln703_62_fu_34249_p1() {
    sext_ln703_62_fu_34249_p1 = esl_sext<17,16>(out_feature_t1_15_V_1_reg_42526_pp0_iter13_reg.read());
}

void bn_relu_shortcut::thread_sext_ln703_63_fu_34252_p1() {
    sext_ln703_63_fu_34252_p1 = esl_sext<17,16>(select_ln340_287_fu_32921_p3.read());
}

void bn_relu_shortcut::thread_sext_ln703_6_fu_23650_p1() {
    sext_ln703_6_fu_23650_p1 = esl_sext<18,12>(tmp_141_reg_44710.read());
}

void bn_relu_shortcut::thread_sext_ln703_7_fu_30193_p1() {
    sext_ln703_7_fu_30193_p1 = esl_sext<18,12>(tmp_143_fu_30184_p6.read());
}

void bn_relu_shortcut::thread_sext_ln703_8_fu_23804_p1() {
    sext_ln703_8_fu_23804_p1 = esl_sext<18,12>(tmp_144_reg_44725.read());
}

void bn_relu_shortcut::thread_sext_ln703_9_fu_30310_p1() {
    sext_ln703_9_fu_30310_p1 = esl_sext<18,12>(tmp_146_fu_30301_p6.read());
}

void bn_relu_shortcut::thread_sext_ln703_fu_23188_p1() {
    sext_ln703_fu_23188_p1 = esl_sext<18,12>(tmp_132_reg_44665.read());
}

void bn_relu_shortcut::thread_sext_ln728_11_fu_15133_p1() {
    sext_ln728_11_fu_15133_p1 = esl_sext<25,24>(shl_ln728_s_fu_15126_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_12_fu_15282_p1() {
    sext_ln728_12_fu_15282_p1 = esl_sext<25,24>(shl_ln728_1_fu_15275_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_13_fu_15431_p1() {
    sext_ln728_13_fu_15431_p1 = esl_sext<25,24>(shl_ln728_2_fu_15424_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_14_fu_15580_p1() {
    sext_ln728_14_fu_15580_p1 = esl_sext<25,24>(shl_ln728_3_fu_15573_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_15_fu_15729_p1() {
    sext_ln728_15_fu_15729_p1 = esl_sext<25,24>(shl_ln728_4_fu_15722_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_16_fu_15878_p1() {
    sext_ln728_16_fu_15878_p1 = esl_sext<25,24>(shl_ln728_5_fu_15871_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_17_fu_16027_p1() {
    sext_ln728_17_fu_16027_p1 = esl_sext<25,24>(shl_ln728_6_fu_16020_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_18_fu_16176_p1() {
    sext_ln728_18_fu_16176_p1 = esl_sext<25,24>(shl_ln728_7_fu_16169_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_19_fu_16325_p1() {
    sext_ln728_19_fu_16325_p1 = esl_sext<25,24>(shl_ln728_8_fu_16318_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_20_fu_16474_p1() {
    sext_ln728_20_fu_16474_p1 = esl_sext<25,24>(shl_ln728_9_fu_16467_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_21_fu_16623_p1() {
    sext_ln728_21_fu_16623_p1 = esl_sext<25,24>(shl_ln728_10_fu_16616_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_22_fu_16772_p1() {
    sext_ln728_22_fu_16772_p1 = esl_sext<25,24>(shl_ln728_11_fu_16765_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_23_fu_16921_p1() {
    sext_ln728_23_fu_16921_p1 = esl_sext<25,24>(shl_ln728_12_fu_16914_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_24_fu_17070_p1() {
    sext_ln728_24_fu_17070_p1 = esl_sext<25,24>(shl_ln728_13_fu_17063_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_25_fu_17219_p1() {
    sext_ln728_25_fu_17219_p1 = esl_sext<25,24>(shl_ln728_14_fu_17212_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_42_fu_23185_p1() {
    sext_ln728_42_fu_23185_p1 = esl_sext<18,17>(shl_ln728_31_reg_44660.read());
}

void bn_relu_shortcut::thread_sext_ln728_43_fu_29829_p1() {
    sext_ln728_43_fu_29829_p1 = esl_sext<18,17>(shl_ln728_32_fu_29821_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_44_fu_23339_p1() {
    sext_ln728_44_fu_23339_p1 = esl_sext<18,17>(shl_ln728_33_reg_44675.read());
}

void bn_relu_shortcut::thread_sext_ln728_45_fu_29946_p1() {
    sext_ln728_45_fu_29946_p1 = esl_sext<18,17>(shl_ln728_34_fu_29938_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_46_fu_23493_p1() {
    sext_ln728_46_fu_23493_p1 = esl_sext<18,17>(shl_ln728_35_reg_44690.read());
}

void bn_relu_shortcut::thread_sext_ln728_47_fu_30063_p1() {
    sext_ln728_47_fu_30063_p1 = esl_sext<18,17>(shl_ln728_36_fu_30055_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_48_fu_23647_p1() {
    sext_ln728_48_fu_23647_p1 = esl_sext<18,17>(shl_ln728_37_reg_44705.read());
}

void bn_relu_shortcut::thread_sext_ln728_49_fu_30180_p1() {
    sext_ln728_49_fu_30180_p1 = esl_sext<18,17>(shl_ln728_38_fu_30172_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_50_fu_23801_p1() {
    sext_ln728_50_fu_23801_p1 = esl_sext<18,17>(shl_ln728_39_reg_44720.read());
}

void bn_relu_shortcut::thread_sext_ln728_51_fu_30297_p1() {
    sext_ln728_51_fu_30297_p1 = esl_sext<18,17>(shl_ln728_40_fu_30289_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_52_fu_23955_p1() {
    sext_ln728_52_fu_23955_p1 = esl_sext<18,17>(shl_ln728_41_reg_44735.read());
}

void bn_relu_shortcut::thread_sext_ln728_53_fu_30414_p1() {
    sext_ln728_53_fu_30414_p1 = esl_sext<18,17>(shl_ln728_42_fu_30406_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_54_fu_24109_p1() {
    sext_ln728_54_fu_24109_p1 = esl_sext<18,17>(shl_ln728_43_reg_44750.read());
}

void bn_relu_shortcut::thread_sext_ln728_55_fu_30531_p1() {
    sext_ln728_55_fu_30531_p1 = esl_sext<18,17>(shl_ln728_44_fu_30523_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_56_fu_24263_p1() {
    sext_ln728_56_fu_24263_p1 = esl_sext<18,17>(shl_ln728_45_reg_44765.read());
}

void bn_relu_shortcut::thread_sext_ln728_57_fu_30648_p1() {
    sext_ln728_57_fu_30648_p1 = esl_sext<18,17>(shl_ln728_46_fu_30640_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_58_fu_24417_p1() {
    sext_ln728_58_fu_24417_p1 = esl_sext<18,17>(shl_ln728_47_reg_44780.read());
}

void bn_relu_shortcut::thread_sext_ln728_59_fu_30765_p1() {
    sext_ln728_59_fu_30765_p1 = esl_sext<18,17>(shl_ln728_48_fu_30757_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_60_fu_24571_p1() {
    sext_ln728_60_fu_24571_p1 = esl_sext<18,17>(shl_ln728_49_reg_44795.read());
}

void bn_relu_shortcut::thread_sext_ln728_61_fu_30882_p1() {
    sext_ln728_61_fu_30882_p1 = esl_sext<18,17>(shl_ln728_50_fu_30874_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_62_fu_24725_p1() {
    sext_ln728_62_fu_24725_p1 = esl_sext<18,17>(shl_ln728_51_reg_44810.read());
}

void bn_relu_shortcut::thread_sext_ln728_63_fu_30999_p1() {
    sext_ln728_63_fu_30999_p1 = esl_sext<18,17>(shl_ln728_52_fu_30991_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_64_fu_24879_p1() {
    sext_ln728_64_fu_24879_p1 = esl_sext<18,17>(shl_ln728_53_reg_44825.read());
}

void bn_relu_shortcut::thread_sext_ln728_65_fu_31116_p1() {
    sext_ln728_65_fu_31116_p1 = esl_sext<18,17>(shl_ln728_54_fu_31108_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_66_fu_25033_p1() {
    sext_ln728_66_fu_25033_p1 = esl_sext<18,17>(shl_ln728_55_reg_44840.read());
}

void bn_relu_shortcut::thread_sext_ln728_67_fu_31233_p1() {
    sext_ln728_67_fu_31233_p1 = esl_sext<18,17>(shl_ln728_56_fu_31225_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_68_fu_25187_p1() {
    sext_ln728_68_fu_25187_p1 = esl_sext<18,17>(shl_ln728_57_reg_44855.read());
}

void bn_relu_shortcut::thread_sext_ln728_69_fu_31350_p1() {
    sext_ln728_69_fu_31350_p1 = esl_sext<18,17>(shl_ln728_58_fu_31342_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_70_fu_25341_p1() {
    sext_ln728_70_fu_25341_p1 = esl_sext<18,17>(shl_ln728_59_reg_44870.read());
}

void bn_relu_shortcut::thread_sext_ln728_71_fu_31467_p1() {
    sext_ln728_71_fu_31467_p1 = esl_sext<18,17>(shl_ln728_60_fu_31459_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_72_fu_25495_p1() {
    sext_ln728_72_fu_25495_p1 = esl_sext<18,17>(shl_ln728_61_reg_44885.read());
}

void bn_relu_shortcut::thread_sext_ln728_73_fu_31584_p1() {
    sext_ln728_73_fu_31584_p1 = esl_sext<18,17>(shl_ln728_62_fu_31576_p3.read());
}

void bn_relu_shortcut::thread_sext_ln728_fu_14984_p1() {
    sext_ln728_fu_14984_p1 = esl_sext<25,24>(shl_ln1_fu_14977_p3.read());
}

void bn_relu_shortcut::thread_shl_ln1_fu_14977_p3() {
    shl_ln1_fu_14977_p3 = esl_concat<16,8>(select_ln340_84_reg_43242.read(), ap_const_lv8_0);
}

void bn_relu_shortcut::thread_shl_ln728_10_fu_16616_p3() {
    shl_ln728_10_fu_16616_p3 = esl_concat<16,8>(select_ln340_178_reg_43363.read(), ap_const_lv8_0);
}

void bn_relu_shortcut::thread_shl_ln728_11_fu_16765_p3() {
    shl_ln728_11_fu_16765_p3 = esl_concat<16,8>(select_ln340_181_reg_43374.read(), ap_const_lv8_0);
}

void bn_relu_shortcut::thread_shl_ln728_12_fu_16914_p3() {
    shl_ln728_12_fu_16914_p3 = esl_concat<16,8>(select_ln340_184_reg_43385.read(), ap_const_lv8_0);
}

void bn_relu_shortcut::thread_shl_ln728_13_fu_17063_p3() {
    shl_ln728_13_fu_17063_p3 = esl_concat<16,8>(select_ln340_187_reg_43396.read(), ap_const_lv8_0);
}

void bn_relu_shortcut::thread_shl_ln728_14_fu_17212_p3() {
    shl_ln728_14_fu_17212_p3 = esl_concat<16,8>(select_ln340_190_reg_43407.read(), ap_const_lv8_0);
}

void bn_relu_shortcut::thread_shl_ln728_15_fu_18784_p3() {
    shl_ln728_15_fu_18784_p3 = esl_concat<12,7>(tmp_68_fu_18775_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_16_fu_18852_p3() {
    shl_ln728_16_fu_18852_p3 = esl_concat<12,7>(tmp_72_fu_18843_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_17_fu_18920_p3() {
    shl_ln728_17_fu_18920_p3 = esl_concat<12,7>(tmp_76_fu_18911_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_18_fu_18988_p3() {
    shl_ln728_18_fu_18988_p3 = esl_concat<12,7>(tmp_80_fu_18979_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_19_fu_19056_p3() {
    shl_ln728_19_fu_19056_p3 = esl_concat<12,7>(tmp_84_fu_19047_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_1_fu_15275_p3() {
    shl_ln728_1_fu_15275_p3 = esl_concat<16,8>(select_ln340_102_reg_43264.read(), ap_const_lv8_0);
}

void bn_relu_shortcut::thread_shl_ln728_20_fu_19124_p3() {
    shl_ln728_20_fu_19124_p3 = esl_concat<12,7>(tmp_88_fu_19115_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_21_fu_19192_p3() {
    shl_ln728_21_fu_19192_p3 = esl_concat<12,7>(tmp_92_fu_19183_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_22_fu_19260_p3() {
    shl_ln728_22_fu_19260_p3 = esl_concat<12,7>(tmp_97_fu_19251_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_23_fu_19328_p3() {
    shl_ln728_23_fu_19328_p3 = esl_concat<12,7>(tmp_101_fu_19319_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_24_fu_19396_p3() {
    shl_ln728_24_fu_19396_p3 = esl_concat<12,7>(tmp_105_fu_19387_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_25_fu_19464_p3() {
    shl_ln728_25_fu_19464_p3 = esl_concat<12,7>(tmp_109_fu_19455_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_26_fu_19532_p3() {
    shl_ln728_26_fu_19532_p3 = esl_concat<12,7>(tmp_113_fu_19523_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_27_fu_19600_p3() {
    shl_ln728_27_fu_19600_p3 = esl_concat<12,7>(tmp_117_fu_19591_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_28_fu_19668_p3() {
    shl_ln728_28_fu_19668_p3 = esl_concat<12,7>(tmp_121_fu_19659_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_29_fu_19736_p3() {
    shl_ln728_29_fu_19736_p3 = esl_concat<12,7>(tmp_125_fu_19727_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_2_fu_15424_p3() {
    shl_ln728_2_fu_15424_p3 = esl_concat<16,8>(select_ln340_111_reg_43275.read(), ap_const_lv8_0);
}

void bn_relu_shortcut::thread_shl_ln728_30_fu_19804_p3() {
    shl_ln728_30_fu_19804_p3 = esl_concat<12,7>(tmp_129_fu_19795_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_31_fu_22489_p3() {
    shl_ln728_31_fu_22489_p3 = esl_concat<16,1>(select_ln340_193_fu_22481_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_32_fu_29821_p3() {
    shl_ln728_32_fu_29821_p3 = esl_concat<16,1>(select_ln340_196_fu_29815_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_33_fu_22534_p3() {
    shl_ln728_33_fu_22534_p3 = esl_concat<16,1>(select_ln340_199_fu_22526_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_34_fu_29938_p3() {
    shl_ln728_34_fu_29938_p3 = esl_concat<16,1>(select_ln340_202_fu_29932_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_35_fu_22579_p3() {
    shl_ln728_35_fu_22579_p3 = esl_concat<16,1>(select_ln340_205_fu_22571_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_36_fu_30055_p3() {
    shl_ln728_36_fu_30055_p3 = esl_concat<16,1>(select_ln340_208_fu_30049_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_37_fu_22624_p3() {
    shl_ln728_37_fu_22624_p3 = esl_concat<16,1>(select_ln340_211_fu_22616_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_38_fu_30172_p3() {
    shl_ln728_38_fu_30172_p3 = esl_concat<16,1>(select_ln340_214_fu_30166_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_39_fu_22669_p3() {
    shl_ln728_39_fu_22669_p3 = esl_concat<16,1>(select_ln340_217_fu_22661_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_3_fu_15573_p3() {
    shl_ln728_3_fu_15573_p3 = esl_concat<16,8>(select_ln340_120_reg_43286.read(), ap_const_lv8_0);
}

void bn_relu_shortcut::thread_shl_ln728_40_fu_30289_p3() {
    shl_ln728_40_fu_30289_p3 = esl_concat<16,1>(select_ln340_220_fu_30283_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_41_fu_22714_p3() {
    shl_ln728_41_fu_22714_p3 = esl_concat<16,1>(select_ln340_223_fu_22706_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_42_fu_30406_p3() {
    shl_ln728_42_fu_30406_p3 = esl_concat<16,1>(select_ln340_226_fu_30400_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_43_fu_22759_p3() {
    shl_ln728_43_fu_22759_p3 = esl_concat<16,1>(select_ln340_229_fu_22751_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_44_fu_30523_p3() {
    shl_ln728_44_fu_30523_p3 = esl_concat<16,1>(select_ln340_232_fu_30517_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_45_fu_22804_p3() {
    shl_ln728_45_fu_22804_p3 = esl_concat<16,1>(select_ln340_235_fu_22796_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_46_fu_30640_p3() {
    shl_ln728_46_fu_30640_p3 = esl_concat<16,1>(select_ln340_238_fu_30634_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_47_fu_22849_p3() {
    shl_ln728_47_fu_22849_p3 = esl_concat<16,1>(select_ln340_241_fu_22841_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_48_fu_30757_p3() {
    shl_ln728_48_fu_30757_p3 = esl_concat<16,1>(select_ln340_244_fu_30751_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_49_fu_22894_p3() {
    shl_ln728_49_fu_22894_p3 = esl_concat<16,1>(select_ln340_247_fu_22886_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_4_fu_15722_p3() {
    shl_ln728_4_fu_15722_p3 = esl_concat<16,8>(select_ln340_160_reg_43297.read(), ap_const_lv8_0);
}

void bn_relu_shortcut::thread_shl_ln728_50_fu_30874_p3() {
    shl_ln728_50_fu_30874_p3 = esl_concat<16,1>(select_ln340_250_fu_30868_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_51_fu_22939_p3() {
    shl_ln728_51_fu_22939_p3 = esl_concat<16,1>(select_ln340_253_fu_22931_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_52_fu_30991_p3() {
    shl_ln728_52_fu_30991_p3 = esl_concat<16,1>(select_ln340_256_fu_30985_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_53_fu_22984_p3() {
    shl_ln728_53_fu_22984_p3 = esl_concat<16,1>(select_ln340_259_fu_22976_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_54_fu_31108_p3() {
    shl_ln728_54_fu_31108_p3 = esl_concat<16,1>(select_ln340_262_fu_31102_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_55_fu_23029_p3() {
    shl_ln728_55_fu_23029_p3 = esl_concat<16,1>(select_ln340_265_fu_23021_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_56_fu_31225_p3() {
    shl_ln728_56_fu_31225_p3 = esl_concat<16,1>(select_ln340_268_fu_31219_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_57_fu_23074_p3() {
    shl_ln728_57_fu_23074_p3 = esl_concat<16,1>(select_ln340_271_fu_23066_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_58_fu_31342_p3() {
    shl_ln728_58_fu_31342_p3 = esl_concat<16,1>(select_ln340_274_fu_31336_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_59_fu_23119_p3() {
    shl_ln728_59_fu_23119_p3 = esl_concat<16,1>(select_ln340_277_fu_23111_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_5_fu_15871_p3() {
    shl_ln728_5_fu_15871_p3 = esl_concat<16,8>(select_ln340_163_reg_43308.read(), ap_const_lv8_0);
}

void bn_relu_shortcut::thread_shl_ln728_60_fu_31459_p3() {
    shl_ln728_60_fu_31459_p3 = esl_concat<16,1>(select_ln340_280_fu_31453_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_61_fu_23164_p3() {
    shl_ln728_61_fu_23164_p3 = esl_concat<16,1>(select_ln340_283_fu_23156_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_62_fu_31576_p3() {
    shl_ln728_62_fu_31576_p3 = esl_concat<16,1>(select_ln340_286_fu_31570_p3.read(), ap_const_lv1_0);
}

void bn_relu_shortcut::thread_shl_ln728_63_fu_34496_p3() {
    shl_ln728_63_fu_34496_p3 = esl_concat<12,7>(tmp_181_fu_34487_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_64_fu_34564_p3() {
    shl_ln728_64_fu_34564_p3 = esl_concat<12,7>(tmp_185_fu_34555_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_65_fu_34632_p3() {
    shl_ln728_65_fu_34632_p3 = esl_concat<12,7>(tmp_189_fu_34623_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_66_fu_34700_p3() {
    shl_ln728_66_fu_34700_p3 = esl_concat<12,7>(tmp_193_fu_34691_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_67_fu_34768_p3() {
    shl_ln728_67_fu_34768_p3 = esl_concat<12,7>(tmp_197_fu_34759_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_68_fu_34836_p3() {
    shl_ln728_68_fu_34836_p3 = esl_concat<12,7>(tmp_201_fu_34827_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_69_fu_34904_p3() {
    shl_ln728_69_fu_34904_p3 = esl_concat<12,7>(tmp_205_fu_34895_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_6_fu_16020_p3() {
    shl_ln728_6_fu_16020_p3 = esl_concat<16,8>(select_ln340_166_reg_43319.read(), ap_const_lv8_0);
}

void bn_relu_shortcut::thread_shl_ln728_70_fu_34972_p3() {
    shl_ln728_70_fu_34972_p3 = esl_concat<12,7>(tmp_209_fu_34963_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_71_fu_35040_p3() {
    shl_ln728_71_fu_35040_p3 = esl_concat<12,7>(tmp_213_fu_35031_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_72_fu_35108_p3() {
    shl_ln728_72_fu_35108_p3 = esl_concat<12,7>(tmp_217_fu_35099_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_73_fu_35176_p3() {
    shl_ln728_73_fu_35176_p3 = esl_concat<12,7>(tmp_221_fu_35167_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_74_fu_35244_p3() {
    shl_ln728_74_fu_35244_p3 = esl_concat<12,7>(tmp_225_fu_35235_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_75_fu_35312_p3() {
    shl_ln728_75_fu_35312_p3 = esl_concat<12,7>(tmp_229_fu_35303_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_76_fu_35380_p3() {
    shl_ln728_76_fu_35380_p3 = esl_concat<12,7>(tmp_233_fu_35371_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_77_fu_35448_p3() {
    shl_ln728_77_fu_35448_p3 = esl_concat<12,7>(tmp_237_fu_35439_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_78_fu_35516_p3() {
    shl_ln728_78_fu_35516_p3 = esl_concat<12,7>(tmp_241_fu_35507_p6.read(), ap_const_lv7_0);
}

void bn_relu_shortcut::thread_shl_ln728_7_fu_16169_p3() {
    shl_ln728_7_fu_16169_p3 = esl_concat<16,8>(select_ln340_169_reg_43330.read(), ap_const_lv8_0);
}

void bn_relu_shortcut::thread_shl_ln728_8_fu_16318_p3() {
    shl_ln728_8_fu_16318_p3 = esl_concat<16,8>(select_ln340_172_reg_43341.read(), ap_const_lv8_0);
}

void bn_relu_shortcut::thread_shl_ln728_9_fu_16467_p3() {
    shl_ln728_9_fu_16467_p3 = esl_concat<16,8>(select_ln340_175_reg_43352.read(), ap_const_lv8_0);
}

void bn_relu_shortcut::thread_shl_ln728_s_fu_15126_p3() {
    shl_ln728_s_fu_15126_p3 = esl_concat<16,8>(select_ln340_93_reg_43253.read(), ap_const_lv8_0);
}

void bn_relu_shortcut::thread_shl_ln731_10_fu_9021_p2() {
    shl_ln731_10_fu_9021_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t0_5_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_11_fu_9143_p2() {
    shl_ln731_11_fu_9143_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t1_5_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_12_fu_9265_p2() {
    shl_ln731_12_fu_9265_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t0_6_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_13_fu_9387_p2() {
    shl_ln731_13_fu_9387_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t1_6_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_14_fu_9509_p2() {
    shl_ln731_14_fu_9509_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t0_7_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_15_fu_9631_p2() {
    shl_ln731_15_fu_9631_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t1_7_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_16_fu_9753_p2() {
    shl_ln731_16_fu_9753_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t0_8_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_17_fu_9875_p2() {
    shl_ln731_17_fu_9875_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t1_8_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_18_fu_9997_p2() {
    shl_ln731_18_fu_9997_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t0_9_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_19_fu_10119_p2() {
    shl_ln731_19_fu_10119_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t1_9_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_1_fu_7923_p2() {
    shl_ln731_1_fu_7923_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t1_0_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_20_fu_10241_p2() {
    shl_ln731_20_fu_10241_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t0_10_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_21_fu_10363_p2() {
    shl_ln731_21_fu_10363_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t1_10_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_22_fu_10485_p2() {
    shl_ln731_22_fu_10485_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t0_11_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_23_fu_10607_p2() {
    shl_ln731_23_fu_10607_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t1_11_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_24_fu_10729_p2() {
    shl_ln731_24_fu_10729_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t0_12_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_25_fu_10851_p2() {
    shl_ln731_25_fu_10851_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t1_12_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_26_fu_10973_p2() {
    shl_ln731_26_fu_10973_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t0_13_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_27_fu_11095_p2() {
    shl_ln731_27_fu_11095_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t1_13_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_28_fu_11217_p2() {
    shl_ln731_28_fu_11217_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t0_14_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_29_fu_11339_p2() {
    shl_ln731_29_fu_11339_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t1_14_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_2_fu_8045_p2() {
    shl_ln731_2_fu_8045_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t0_1_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_30_fu_11461_p2() {
    shl_ln731_30_fu_11461_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t0_15_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_31_fu_11583_p2() {
    shl_ln731_31_fu_11583_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t1_15_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_3_fu_8167_p2() {
    shl_ln731_3_fu_8167_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t1_1_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_4_fu_8289_p2() {
    shl_ln731_4_fu_8289_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t0_2_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_5_fu_8411_p2() {
    shl_ln731_5_fu_8411_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t1_2_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_6_fu_8533_p2() {
    shl_ln731_6_fu_8533_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t0_3_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_7_fu_8655_p2() {
    shl_ln731_7_fu_8655_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t1_3_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_8_fu_8777_p2() {
    shl_ln731_8_fu_8777_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t0_4_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_9_fu_8899_p2() {
    shl_ln731_9_fu_8899_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t1_4_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_shl_ln731_fu_7801_p2() {
    shl_ln731_fu_7801_p2 = (!ap_const_lv16_7.is_01())? sc_lv<16>(): block_t0_0_V_q0.read() << (unsigned short)ap_const_lv16_7.to_uint();
}

void bn_relu_shortcut::thread_tmp_1000_fu_38015_p3() {
    tmp_1000_fu_38015_p3 = add_ln415_96_fu_38010_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_1001_fu_38035_p3() {
    tmp_1001_fu_38035_p3 = add_ln415_96_fu_38010_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_1002_fu_38066_p3() {
    tmp_1002_fu_38066_p3 = add_ln1192_102_reg_47617.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_1004_fu_38187_p3() {
    tmp_1004_fu_38187_p3 = add_ln1192_103_reg_47650.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_1006_fu_38202_p3() {
    tmp_1006_fu_38202_p3 = add_ln415_97_fu_38197_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_1007_fu_38222_p3() {
    tmp_1007_fu_38222_p3 = add_ln415_97_fu_38197_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_1008_fu_38253_p3() {
    tmp_1008_fu_38253_p3 = add_ln1192_103_reg_47650.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_1010_fu_38374_p3() {
    tmp_1010_fu_38374_p3 = add_ln1192_104_reg_47683.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_1012_fu_38389_p3() {
    tmp_1012_fu_38389_p3 = add_ln415_98_fu_38384_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_1013_fu_38409_p3() {
    tmp_1013_fu_38409_p3 = add_ln415_98_fu_38384_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_1014_fu_38440_p3() {
    tmp_1014_fu_38440_p3 = add_ln1192_104_reg_47683.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_263_fu_7793_p3() {
    tmp_263_fu_7793_p3 = block_t0_0_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_264_fu_7807_p3() {
    tmp_264_fu_7807_p3 = block_t0_0_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_265_fu_7915_p3() {
    tmp_265_fu_7915_p3 = block_t1_0_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_266_fu_7929_p3() {
    tmp_266_fu_7929_p3 = block_t1_0_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_267_fu_8037_p3() {
    tmp_267_fu_8037_p3 = block_t0_1_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_268_fu_8051_p3() {
    tmp_268_fu_8051_p3 = block_t0_1_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_269_fu_8159_p3() {
    tmp_269_fu_8159_p3 = block_t1_1_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_270_fu_8173_p3() {
    tmp_270_fu_8173_p3 = block_t1_1_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_271_fu_8281_p3() {
    tmp_271_fu_8281_p3 = block_t0_2_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_272_fu_8295_p3() {
    tmp_272_fu_8295_p3 = block_t0_2_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_273_fu_8403_p3() {
    tmp_273_fu_8403_p3 = block_t1_2_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_274_fu_8417_p3() {
    tmp_274_fu_8417_p3 = block_t1_2_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_275_fu_8525_p3() {
    tmp_275_fu_8525_p3 = block_t0_3_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_276_fu_8539_p3() {
    tmp_276_fu_8539_p3 = block_t0_3_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_277_fu_8647_p3() {
    tmp_277_fu_8647_p3 = block_t1_3_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_278_fu_8661_p3() {
    tmp_278_fu_8661_p3 = block_t1_3_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_279_fu_8769_p3() {
    tmp_279_fu_8769_p3 = block_t0_4_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_280_fu_8783_p3() {
    tmp_280_fu_8783_p3 = block_t0_4_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_281_fu_8891_p3() {
    tmp_281_fu_8891_p3 = block_t1_4_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_282_fu_8905_p3() {
    tmp_282_fu_8905_p3 = block_t1_4_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_283_fu_9013_p3() {
    tmp_283_fu_9013_p3 = block_t0_5_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_284_fu_9027_p3() {
    tmp_284_fu_9027_p3 = block_t0_5_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_285_fu_9135_p3() {
    tmp_285_fu_9135_p3 = block_t1_5_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_286_fu_9149_p3() {
    tmp_286_fu_9149_p3 = block_t1_5_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_287_fu_9257_p3() {
    tmp_287_fu_9257_p3 = block_t0_6_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_288_fu_9271_p3() {
    tmp_288_fu_9271_p3 = block_t0_6_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_289_fu_9379_p3() {
    tmp_289_fu_9379_p3 = block_t1_6_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_290_fu_9393_p3() {
    tmp_290_fu_9393_p3 = block_t1_6_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_291_fu_9501_p3() {
    tmp_291_fu_9501_p3 = block_t0_7_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_292_fu_9515_p3() {
    tmp_292_fu_9515_p3 = block_t0_7_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_293_fu_9623_p3() {
    tmp_293_fu_9623_p3 = block_t1_7_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_294_fu_9637_p3() {
    tmp_294_fu_9637_p3 = block_t1_7_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_295_fu_9745_p3() {
    tmp_295_fu_9745_p3 = block_t0_8_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_296_fu_9759_p3() {
    tmp_296_fu_9759_p3 = block_t0_8_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_297_fu_9867_p3() {
    tmp_297_fu_9867_p3 = block_t1_8_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_298_fu_9881_p3() {
    tmp_298_fu_9881_p3 = block_t1_8_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_299_fu_9989_p3() {
    tmp_299_fu_9989_p3 = block_t0_9_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_300_fu_10003_p3() {
    tmp_300_fu_10003_p3 = block_t0_9_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_301_fu_10111_p3() {
    tmp_301_fu_10111_p3 = block_t1_9_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_302_fu_10125_p3() {
    tmp_302_fu_10125_p3 = block_t1_9_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_303_fu_10233_p3() {
    tmp_303_fu_10233_p3 = block_t0_10_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_304_fu_10247_p3() {
    tmp_304_fu_10247_p3 = block_t0_10_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_305_fu_10355_p3() {
    tmp_305_fu_10355_p3 = block_t1_10_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_306_fu_10369_p3() {
    tmp_306_fu_10369_p3 = block_t1_10_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_307_fu_10477_p3() {
    tmp_307_fu_10477_p3 = block_t0_11_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_308_fu_10491_p3() {
    tmp_308_fu_10491_p3 = block_t0_11_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_309_fu_10599_p3() {
    tmp_309_fu_10599_p3 = block_t1_11_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_310_fu_10613_p3() {
    tmp_310_fu_10613_p3 = block_t1_11_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_311_fu_10721_p3() {
    tmp_311_fu_10721_p3 = block_t0_12_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_312_fu_10735_p3() {
    tmp_312_fu_10735_p3 = block_t0_12_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_313_fu_10843_p3() {
    tmp_313_fu_10843_p3 = block_t1_12_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_314_fu_10857_p3() {
    tmp_314_fu_10857_p3 = block_t1_12_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_315_fu_10965_p3() {
    tmp_315_fu_10965_p3 = block_t0_13_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_316_fu_10979_p3() {
    tmp_316_fu_10979_p3 = block_t0_13_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_317_fu_11087_p3() {
    tmp_317_fu_11087_p3 = block_t1_13_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_318_fu_11101_p3() {
    tmp_318_fu_11101_p3 = block_t1_13_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_319_fu_11209_p3() {
    tmp_319_fu_11209_p3 = block_t0_14_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_320_fu_11223_p3() {
    tmp_320_fu_11223_p3 = block_t0_14_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_321_fu_11331_p3() {
    tmp_321_fu_11331_p3 = block_t1_14_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_322_fu_11345_p3() {
    tmp_322_fu_11345_p3 = block_t1_14_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_323_fu_11453_p3() {
    tmp_323_fu_11453_p3 = block_t0_15_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_324_fu_11467_p3() {
    tmp_324_fu_11467_p3 = block_t0_15_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_325_fu_11575_p3() {
    tmp_325_fu_11575_p3 = block_t1_15_V_q0.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_326_fu_11589_p3() {
    tmp_326_fu_11589_p3 = block_t1_15_V_q0.read().range(8, 8);
}

void bn_relu_shortcut::thread_tmp_330_fu_12345_p3() {
    tmp_330_fu_12345_p3 = out_feature_t0_0_V_1_fu_12340_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_331_fu_12364_p3() {
    tmp_331_fu_12364_p3 = out_feature_t0_0_V_1_fu_12340_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_333_fu_12372_p3() {
    tmp_333_fu_12372_p3 = mul_ln1118_reg_42692.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_335_fu_15020_p3() {
    tmp_335_fu_15020_p3 = add_ln1192_105_fu_14991_p2.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_336_fu_15028_p3() {
    tmp_336_fu_15028_p3 = add_ln1192_105_fu_14991_p2.read().range(7, 7);
}

void bn_relu_shortcut::thread_tmp_337_fu_15046_p3() {
    tmp_337_fu_15046_p3 = out_feature_t0_0_V_2_fu_15040_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_338_fu_15066_p3() {
    tmp_338_fu_15066_p3 = out_feature_t0_0_V_2_fu_15040_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_339_fu_15074_p3() {
    tmp_339_fu_15074_p3 = add_ln1192_fu_14996_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_340_fu_15082_p3() {
    tmp_340_fu_15082_p3 = add_ln1192_fu_14996_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_344_fu_12510_p3() {
    tmp_344_fu_12510_p3 = out_feature_t0_1_V_1_fu_12505_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_345_fu_12529_p3() {
    tmp_345_fu_12529_p3 = out_feature_t0_1_V_1_fu_12505_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_347_fu_12537_p3() {
    tmp_347_fu_12537_p3 = mul_ln1118_11_reg_42726.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_349_fu_15169_p3() {
    tmp_349_fu_15169_p3 = add_ln1192_106_fu_15140_p2.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_350_fu_15177_p3() {
    tmp_350_fu_15177_p3 = add_ln1192_106_fu_15140_p2.read().range(7, 7);
}

void bn_relu_shortcut::thread_tmp_351_fu_15195_p3() {
    tmp_351_fu_15195_p3 = out_feature_t0_1_V_2_fu_15189_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_352_fu_15215_p3() {
    tmp_352_fu_15215_p3 = out_feature_t0_1_V_2_fu_15189_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_353_fu_15223_p3() {
    tmp_353_fu_15223_p3 = add_ln1192_10_fu_15145_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_354_fu_15231_p3() {
    tmp_354_fu_15231_p3 = add_ln1192_10_fu_15145_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_358_fu_12675_p3() {
    tmp_358_fu_12675_p3 = out_feature_t0_2_V_1_fu_12670_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_359_fu_12694_p3() {
    tmp_359_fu_12694_p3 = out_feature_t0_2_V_1_fu_12670_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_361_fu_12702_p3() {
    tmp_361_fu_12702_p3 = mul_ln1118_13_reg_42760.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_363_fu_15318_p3() {
    tmp_363_fu_15318_p3 = add_ln1192_107_fu_15289_p2.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_364_fu_15326_p3() {
    tmp_364_fu_15326_p3 = add_ln1192_107_fu_15289_p2.read().range(7, 7);
}

void bn_relu_shortcut::thread_tmp_365_fu_15344_p3() {
    tmp_365_fu_15344_p3 = out_feature_t0_2_V_2_fu_15338_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_366_fu_15364_p3() {
    tmp_366_fu_15364_p3 = out_feature_t0_2_V_2_fu_15338_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_367_fu_15372_p3() {
    tmp_367_fu_15372_p3 = add_ln1192_11_fu_15294_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_368_fu_15380_p3() {
    tmp_368_fu_15380_p3 = add_ln1192_11_fu_15294_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_372_fu_12840_p3() {
    tmp_372_fu_12840_p3 = out_feature_t0_3_V_1_fu_12835_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_373_fu_12859_p3() {
    tmp_373_fu_12859_p3 = out_feature_t0_3_V_1_fu_12835_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_375_fu_12867_p3() {
    tmp_375_fu_12867_p3 = mul_ln1118_15_reg_42794.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_377_fu_15467_p3() {
    tmp_377_fu_15467_p3 = add_ln1192_108_fu_15438_p2.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_378_fu_15475_p3() {
    tmp_378_fu_15475_p3 = add_ln1192_108_fu_15438_p2.read().range(7, 7);
}

void bn_relu_shortcut::thread_tmp_379_fu_15493_p3() {
    tmp_379_fu_15493_p3 = out_feature_t0_3_V_2_fu_15487_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_380_fu_15513_p3() {
    tmp_380_fu_15513_p3 = out_feature_t0_3_V_2_fu_15487_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_381_fu_15521_p3() {
    tmp_381_fu_15521_p3 = add_ln1192_12_fu_15443_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_382_fu_15529_p3() {
    tmp_382_fu_15529_p3 = add_ln1192_12_fu_15443_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_386_fu_13005_p3() {
    tmp_386_fu_13005_p3 = out_feature_t0_4_V_1_fu_13000_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_387_fu_13024_p3() {
    tmp_387_fu_13024_p3 = out_feature_t0_4_V_1_fu_13000_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_389_fu_13032_p3() {
    tmp_389_fu_13032_p3 = mul_ln1118_17_reg_42828.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_391_fu_15616_p3() {
    tmp_391_fu_15616_p3 = add_ln1192_109_fu_15587_p2.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_392_fu_15624_p3() {
    tmp_392_fu_15624_p3 = add_ln1192_109_fu_15587_p2.read().range(7, 7);
}

void bn_relu_shortcut::thread_tmp_393_fu_15642_p3() {
    tmp_393_fu_15642_p3 = out_feature_t0_4_V_2_fu_15636_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_394_fu_15662_p3() {
    tmp_394_fu_15662_p3 = out_feature_t0_4_V_2_fu_15636_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_395_fu_15670_p3() {
    tmp_395_fu_15670_p3 = add_ln1192_13_fu_15592_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_396_fu_15678_p3() {
    tmp_396_fu_15678_p3 = add_ln1192_13_fu_15592_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_400_fu_13170_p3() {
    tmp_400_fu_13170_p3 = out_feature_t0_5_V_1_fu_13165_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_401_fu_13189_p3() {
    tmp_401_fu_13189_p3 = out_feature_t0_5_V_1_fu_13165_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_403_fu_13197_p3() {
    tmp_403_fu_13197_p3 = mul_ln1118_19_reg_42862.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_405_fu_15765_p3() {
    tmp_405_fu_15765_p3 = add_ln1192_110_fu_15736_p2.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_406_fu_15773_p3() {
    tmp_406_fu_15773_p3 = add_ln1192_110_fu_15736_p2.read().range(7, 7);
}

void bn_relu_shortcut::thread_tmp_407_fu_15791_p3() {
    tmp_407_fu_15791_p3 = out_feature_t0_5_V_2_fu_15785_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_408_fu_15811_p3() {
    tmp_408_fu_15811_p3 = out_feature_t0_5_V_2_fu_15785_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_409_fu_15819_p3() {
    tmp_409_fu_15819_p3 = add_ln1192_14_fu_15741_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_410_fu_15827_p3() {
    tmp_410_fu_15827_p3 = add_ln1192_14_fu_15741_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_414_fu_13335_p3() {
    tmp_414_fu_13335_p3 = out_feature_t0_6_V_1_fu_13330_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_415_fu_13354_p3() {
    tmp_415_fu_13354_p3 = out_feature_t0_6_V_1_fu_13330_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_417_fu_13362_p3() {
    tmp_417_fu_13362_p3 = mul_ln1118_21_reg_42896.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_419_fu_15914_p3() {
    tmp_419_fu_15914_p3 = add_ln1192_111_fu_15885_p2.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_420_fu_15922_p3() {
    tmp_420_fu_15922_p3 = add_ln1192_111_fu_15885_p2.read().range(7, 7);
}

void bn_relu_shortcut::thread_tmp_421_fu_15940_p3() {
    tmp_421_fu_15940_p3 = out_feature_t0_6_V_2_fu_15934_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_422_fu_15960_p3() {
    tmp_422_fu_15960_p3 = out_feature_t0_6_V_2_fu_15934_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_423_fu_15968_p3() {
    tmp_423_fu_15968_p3 = add_ln1192_15_fu_15890_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_424_fu_15976_p3() {
    tmp_424_fu_15976_p3 = add_ln1192_15_fu_15890_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_428_fu_13500_p3() {
    tmp_428_fu_13500_p3 = out_feature_t0_7_V_1_fu_13495_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_429_fu_13519_p3() {
    tmp_429_fu_13519_p3 = out_feature_t0_7_V_1_fu_13495_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_431_fu_13527_p3() {
    tmp_431_fu_13527_p3 = mul_ln1118_23_reg_42930.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_433_fu_16063_p3() {
    tmp_433_fu_16063_p3 = add_ln1192_112_fu_16034_p2.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_434_fu_16071_p3() {
    tmp_434_fu_16071_p3 = add_ln1192_112_fu_16034_p2.read().range(7, 7);
}

void bn_relu_shortcut::thread_tmp_435_fu_16089_p3() {
    tmp_435_fu_16089_p3 = out_feature_t0_7_V_2_fu_16083_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_436_fu_16109_p3() {
    tmp_436_fu_16109_p3 = out_feature_t0_7_V_2_fu_16083_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_437_fu_16117_p3() {
    tmp_437_fu_16117_p3 = add_ln1192_16_fu_16039_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_438_fu_16125_p3() {
    tmp_438_fu_16125_p3 = add_ln1192_16_fu_16039_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_442_fu_13665_p3() {
    tmp_442_fu_13665_p3 = out_feature_t0_8_V_1_fu_13660_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_443_fu_13684_p3() {
    tmp_443_fu_13684_p3 = out_feature_t0_8_V_1_fu_13660_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_445_fu_13692_p3() {
    tmp_445_fu_13692_p3 = mul_ln1118_25_reg_42964.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_447_fu_16212_p3() {
    tmp_447_fu_16212_p3 = add_ln1192_113_fu_16183_p2.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_448_fu_16220_p3() {
    tmp_448_fu_16220_p3 = add_ln1192_113_fu_16183_p2.read().range(7, 7);
}

void bn_relu_shortcut::thread_tmp_449_fu_16238_p3() {
    tmp_449_fu_16238_p3 = out_feature_t0_8_V_2_fu_16232_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_450_fu_16258_p3() {
    tmp_450_fu_16258_p3 = out_feature_t0_8_V_2_fu_16232_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_451_fu_16266_p3() {
    tmp_451_fu_16266_p3 = add_ln1192_17_fu_16188_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_452_fu_16274_p3() {
    tmp_452_fu_16274_p3 = add_ln1192_17_fu_16188_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_456_fu_13830_p3() {
    tmp_456_fu_13830_p3 = out_feature_t0_9_V_1_fu_13825_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_457_fu_13849_p3() {
    tmp_457_fu_13849_p3 = out_feature_t0_9_V_1_fu_13825_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_459_fu_13857_p3() {
    tmp_459_fu_13857_p3 = mul_ln1118_27_reg_42998.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_461_fu_16361_p3() {
    tmp_461_fu_16361_p3 = add_ln1192_114_fu_16332_p2.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_462_fu_16369_p3() {
    tmp_462_fu_16369_p3 = add_ln1192_114_fu_16332_p2.read().range(7, 7);
}

void bn_relu_shortcut::thread_tmp_463_fu_16387_p3() {
    tmp_463_fu_16387_p3 = out_feature_t0_9_V_2_fu_16381_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_464_fu_16407_p3() {
    tmp_464_fu_16407_p3 = out_feature_t0_9_V_2_fu_16381_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_465_fu_16415_p3() {
    tmp_465_fu_16415_p3 = add_ln1192_18_fu_16337_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_466_fu_16423_p3() {
    tmp_466_fu_16423_p3 = add_ln1192_18_fu_16337_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_470_fu_13995_p3() {
    tmp_470_fu_13995_p3 = out_feature_t0_10_V_1_fu_13990_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_471_fu_14014_p3() {
    tmp_471_fu_14014_p3 = out_feature_t0_10_V_1_fu_13990_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_473_fu_14022_p3() {
    tmp_473_fu_14022_p3 = mul_ln1118_29_reg_43032.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_475_fu_16510_p3() {
    tmp_475_fu_16510_p3 = add_ln1192_115_fu_16481_p2.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_476_fu_16518_p3() {
    tmp_476_fu_16518_p3 = add_ln1192_115_fu_16481_p2.read().range(7, 7);
}

void bn_relu_shortcut::thread_tmp_477_fu_16536_p3() {
    tmp_477_fu_16536_p3 = out_feature_t0_10_V_2_fu_16530_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_478_fu_16556_p3() {
    tmp_478_fu_16556_p3 = out_feature_t0_10_V_2_fu_16530_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_479_fu_16564_p3() {
    tmp_479_fu_16564_p3 = add_ln1192_19_fu_16486_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_480_fu_16572_p3() {
    tmp_480_fu_16572_p3 = add_ln1192_19_fu_16486_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_484_fu_14160_p3() {
    tmp_484_fu_14160_p3 = out_feature_t0_11_V_1_fu_14155_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_485_fu_14179_p3() {
    tmp_485_fu_14179_p3 = out_feature_t0_11_V_1_fu_14155_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_487_fu_14187_p3() {
    tmp_487_fu_14187_p3 = mul_ln1118_31_reg_43066.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_489_fu_16659_p3() {
    tmp_489_fu_16659_p3 = add_ln1192_116_fu_16630_p2.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_490_fu_16667_p3() {
    tmp_490_fu_16667_p3 = add_ln1192_116_fu_16630_p2.read().range(7, 7);
}

void bn_relu_shortcut::thread_tmp_491_fu_16685_p3() {
    tmp_491_fu_16685_p3 = out_feature_t0_11_V_2_fu_16679_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_492_fu_16705_p3() {
    tmp_492_fu_16705_p3 = out_feature_t0_11_V_2_fu_16679_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_493_fu_16713_p3() {
    tmp_493_fu_16713_p3 = add_ln1192_20_fu_16635_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_494_fu_16721_p3() {
    tmp_494_fu_16721_p3 = add_ln1192_20_fu_16635_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_498_fu_14325_p3() {
    tmp_498_fu_14325_p3 = out_feature_t0_12_V_1_fu_14320_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_499_fu_14344_p3() {
    tmp_499_fu_14344_p3 = out_feature_t0_12_V_1_fu_14320_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_501_fu_14352_p3() {
    tmp_501_fu_14352_p3 = mul_ln1118_33_reg_43100.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_503_fu_16808_p3() {
    tmp_503_fu_16808_p3 = add_ln1192_117_fu_16779_p2.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_504_fu_16816_p3() {
    tmp_504_fu_16816_p3 = add_ln1192_117_fu_16779_p2.read().range(7, 7);
}

void bn_relu_shortcut::thread_tmp_505_fu_16834_p3() {
    tmp_505_fu_16834_p3 = out_feature_t0_12_V_2_fu_16828_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_506_fu_16854_p3() {
    tmp_506_fu_16854_p3 = out_feature_t0_12_V_2_fu_16828_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_507_fu_16862_p3() {
    tmp_507_fu_16862_p3 = add_ln1192_21_fu_16784_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_508_fu_16870_p3() {
    tmp_508_fu_16870_p3 = add_ln1192_21_fu_16784_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_512_fu_14490_p3() {
    tmp_512_fu_14490_p3 = out_feature_t0_13_V_1_fu_14485_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_513_fu_14509_p3() {
    tmp_513_fu_14509_p3 = out_feature_t0_13_V_1_fu_14485_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_515_fu_14517_p3() {
    tmp_515_fu_14517_p3 = mul_ln1118_35_reg_43134.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_517_fu_16957_p3() {
    tmp_517_fu_16957_p3 = add_ln1192_118_fu_16928_p2.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_518_fu_16965_p3() {
    tmp_518_fu_16965_p3 = add_ln1192_118_fu_16928_p2.read().range(7, 7);
}

void bn_relu_shortcut::thread_tmp_519_fu_16983_p3() {
    tmp_519_fu_16983_p3 = out_feature_t0_13_V_2_fu_16977_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_520_fu_17003_p3() {
    tmp_520_fu_17003_p3 = out_feature_t0_13_V_2_fu_16977_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_521_fu_17011_p3() {
    tmp_521_fu_17011_p3 = add_ln1192_22_fu_16933_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_522_fu_17019_p3() {
    tmp_522_fu_17019_p3 = add_ln1192_22_fu_16933_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_526_fu_14655_p3() {
    tmp_526_fu_14655_p3 = out_feature_t0_14_V_1_fu_14650_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_527_fu_14674_p3() {
    tmp_527_fu_14674_p3 = out_feature_t0_14_V_1_fu_14650_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_529_fu_14682_p3() {
    tmp_529_fu_14682_p3 = mul_ln1118_37_reg_43168.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_531_fu_17106_p3() {
    tmp_531_fu_17106_p3 = add_ln1192_119_fu_17077_p2.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_532_fu_17114_p3() {
    tmp_532_fu_17114_p3 = add_ln1192_119_fu_17077_p2.read().range(7, 7);
}

void bn_relu_shortcut::thread_tmp_533_fu_17132_p3() {
    tmp_533_fu_17132_p3 = out_feature_t0_14_V_2_fu_17126_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_534_fu_17152_p3() {
    tmp_534_fu_17152_p3 = out_feature_t0_14_V_2_fu_17126_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_535_fu_17160_p3() {
    tmp_535_fu_17160_p3 = add_ln1192_23_fu_17082_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_536_fu_17168_p3() {
    tmp_536_fu_17168_p3 = add_ln1192_23_fu_17082_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_540_fu_14820_p3() {
    tmp_540_fu_14820_p3 = out_feature_t0_15_V_1_fu_14815_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_541_fu_14839_p3() {
    tmp_541_fu_14839_p3 = out_feature_t0_15_V_1_fu_14815_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_543_fu_14847_p3() {
    tmp_543_fu_14847_p3 = mul_ln1118_39_reg_43202.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_545_fu_17255_p3() {
    tmp_545_fu_17255_p3 = add_ln1192_120_fu_17226_p2.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_546_fu_17263_p3() {
    tmp_546_fu_17263_p3 = add_ln1192_120_fu_17226_p2.read().range(7, 7);
}

void bn_relu_shortcut::thread_tmp_547_fu_17281_p3() {
    tmp_547_fu_17281_p3 = out_feature_t0_15_V_2_fu_17275_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_548_fu_17301_p3() {
    tmp_548_fu_17301_p3 = out_feature_t0_15_V_2_fu_17275_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_549_fu_17309_p3() {
    tmp_549_fu_17309_p3 = add_ln1192_24_fu_17231_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_550_fu_17317_p3() {
    tmp_550_fu_17317_p3 = add_ln1192_24_fu_17231_p2.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_552_fu_19857_p3() {
    tmp_552_fu_19857_p3 = add_ln1192_25_reg_44132.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_554_fu_19872_p3() {
    tmp_554_fu_19872_p3 = add_ln415_fu_19867_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_555_fu_19892_p3() {
    tmp_555_fu_19892_p3 = add_ln415_fu_19867_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_556_fu_19923_p3() {
    tmp_556_fu_19923_p3 = add_ln1192_25_reg_44132.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_558_fu_20020_p3() {
    tmp_558_fu_20020_p3 = add_ln1192_26_reg_44165.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_560_fu_20035_p3() {
    tmp_560_fu_20035_p3 = add_ln415_20_fu_20030_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_561_fu_20055_p3() {
    tmp_561_fu_20055_p3 = add_ln415_20_fu_20030_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_562_fu_20086_p3() {
    tmp_562_fu_20086_p3 = add_ln1192_26_reg_44165.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_564_fu_20183_p3() {
    tmp_564_fu_20183_p3 = add_ln1192_27_reg_44198.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_566_fu_20198_p3() {
    tmp_566_fu_20198_p3 = add_ln415_21_fu_20193_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_567_fu_20218_p3() {
    tmp_567_fu_20218_p3 = add_ln415_21_fu_20193_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_568_fu_20249_p3() {
    tmp_568_fu_20249_p3 = add_ln1192_27_reg_44198.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_570_fu_20346_p3() {
    tmp_570_fu_20346_p3 = add_ln1192_28_reg_44231.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_572_fu_20361_p3() {
    tmp_572_fu_20361_p3 = add_ln415_22_fu_20356_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_573_fu_20381_p3() {
    tmp_573_fu_20381_p3 = add_ln415_22_fu_20356_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_574_fu_20412_p3() {
    tmp_574_fu_20412_p3 = add_ln1192_28_reg_44231.read().range(24, 24);
}

void bn_relu_shortcut::thread_tmp_576_fu_20509_p3() {
    tmp_576_fu_20509_p3 = add_ln1192_29_reg_44264.read().range(23, 23);
}

void bn_relu_shortcut::thread_tmp_578_fu_20524_p3() {
    tmp_578_fu_20524_p3 = add_ln415_23_fu_20519_p2.read().range(15, 15);
}

void bn_relu_shortcut::thread_tmp_579_fu_20544_p3() {
    tmp_579_fu_20544_p3 = add_ln415_23_fu_20519_p2.read().range(15, 15);
}

}

