#include "bn_relu_shortcut.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void bn_relu_shortcut::thread_out_feature_t0_15_V_fu_11567_p3() {
    out_feature_t0_15_V_fu_11567_p3 = (!or_ln340_61_fu_11545_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_61_fu_11545_p2.read()[0].to_bool())? select_ln340_15_fu_11551_p3.read(): select_ln388_15_fu_11559_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t0_1_V_1_fu_12505_p2() {
    out_feature_t0_1_V_1_fu_12505_p2 = (!trunc_ln708_10_reg_42737.read().is_01() || !zext_ln415_12_fu_12502_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_10_reg_42737.read()) + sc_biguint<16>(zext_ln415_12_fu_12502_p1.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_1_V_2_fu_15189_p2() {
    out_feature_t0_1_V_2_fu_15189_p2 = (!zext_ln415_13_fu_15185_p1.read().is_01() || !trunc_ln708_11_fu_15159_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_13_fu_15185_p1.read()) + sc_biguint<16>(trunc_ln708_11_fu_15159_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_1_V_3_fu_17504_p3() {
    out_feature_t0_1_V_3_fu_17504_p3 = (!and_ln786_59_fu_17475_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_59_fu_17475_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_1_V_2_reg_43453.read());
}

void bn_relu_shortcut::thread_out_feature_t0_1_V_4_fu_23380_p2() {
    out_feature_t0_1_V_4_fu_23380_p2 = (!zext_ln415_61_fu_23377_p1.read().is_01() || !trunc_ln708_59_fu_23359_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_61_fu_23377_p1.read()) + sc_biguint<16>(trunc_ln708_59_fu_23359_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_1_V_5_fu_25736_p3() {
    out_feature_t0_1_V_5_fu_25736_p3 = (!and_ln786_146_reg_44955.read()[0].is_01())? sc_lv<16>(): ((and_ln786_146_reg_44955.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_1_V_4_reg_44935.read());
}

void bn_relu_shortcut::thread_out_feature_t0_1_V_6_fu_27089_p2() {
    out_feature_t0_1_V_6_fu_27089_p2 = (!zext_ln415_62_fu_27086_p1.read().is_01() || !trunc_ln708_60_reg_45527.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_62_fu_27086_p1.read()) + sc_biguint<16>(trunc_ln708_60_reg_45527.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_1_V_7_fu_30003_p2() {
    out_feature_t0_1_V_7_fu_30003_p2 = (!zext_ln415_63_fu_29999_p1.read().is_01() || !trunc_ln708_61_fu_29981_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_63_fu_29999_p1.read()) + sc_biguint<16>(trunc_ln708_61_fu_29981_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_1_V_8_fu_31822_p3() {
    out_feature_t0_1_V_8_fu_31822_p3 = (!and_ln786_150_fu_31794_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_150_fu_31794_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_1_V_7_reg_46525.read());
}

void bn_relu_shortcut::thread_out_feature_t0_1_V_fu_8151_p3() {
    out_feature_t0_1_V_fu_8151_p3 = (!or_ln340_7_fu_8129_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_7_fu_8129_p2.read()[0].to_bool())? select_ln340_2_fu_8135_p3.read(): select_ln388_2_fu_8143_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t0_2_V_1_fu_12670_p2() {
    out_feature_t0_2_V_1_fu_12670_p2 = (!trunc_ln708_12_reg_42771.read().is_01() || !zext_ln415_14_fu_12667_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_12_reg_42771.read()) + sc_biguint<16>(zext_ln415_14_fu_12667_p1.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_2_V_2_fu_15338_p2() {
    out_feature_t0_2_V_2_fu_15338_p2 = (!zext_ln415_15_fu_15334_p1.read().is_01() || !trunc_ln708_13_fu_15308_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_15_fu_15334_p1.read()) + sc_biguint<16>(trunc_ln708_13_fu_15308_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_2_V_3_fu_17583_p3() {
    out_feature_t0_2_V_3_fu_17583_p3 = (!and_ln786_62_fu_17554_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_62_fu_17554_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_2_V_2_reg_43488.read());
}

void bn_relu_shortcut::thread_out_feature_t0_2_V_4_fu_23534_p2() {
    out_feature_t0_2_V_4_fu_23534_p2 = (!zext_ln415_64_fu_23531_p1.read().is_01() || !trunc_ln708_62_fu_23513_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_64_fu_23531_p1.read()) + sc_biguint<16>(trunc_ln708_62_fu_23513_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_2_V_5_fu_25814_p3() {
    out_feature_t0_2_V_5_fu_25814_p3 = (!and_ln786_152_reg_44990.read()[0].is_01())? sc_lv<16>(): ((and_ln786_152_reg_44990.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_2_V_4_reg_44970.read());
}

void bn_relu_shortcut::thread_out_feature_t0_2_V_6_fu_27271_p2() {
    out_feature_t0_2_V_6_fu_27271_p2 = (!zext_ln415_65_fu_27268_p1.read().is_01() || !trunc_ln708_63_reg_45571.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_65_fu_27268_p1.read()) + sc_biguint<16>(trunc_ln708_63_reg_45571.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_2_V_7_fu_30120_p2() {
    out_feature_t0_2_V_7_fu_30120_p2 = (!zext_ln415_66_fu_30116_p1.read().is_01() || !trunc_ln708_64_fu_30098_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_66_fu_30116_p1.read()) + sc_biguint<16>(trunc_ln708_64_fu_30098_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_2_V_8_fu_31900_p3() {
    out_feature_t0_2_V_8_fu_31900_p3 = (!and_ln786_156_fu_31872_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_156_fu_31872_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_2_V_7_reg_46559.read());
}

void bn_relu_shortcut::thread_out_feature_t0_2_V_fu_8395_p3() {
    out_feature_t0_2_V_fu_8395_p3 = (!or_ln340_10_fu_8373_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_10_fu_8373_p2.read()[0].to_bool())? select_ln340_16_fu_8379_p3.read(): select_ln388_16_fu_8387_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t0_3_V_1_fu_12835_p2() {
    out_feature_t0_3_V_1_fu_12835_p2 = (!trunc_ln708_14_reg_42805.read().is_01() || !zext_ln415_16_fu_12832_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_14_reg_42805.read()) + sc_biguint<16>(zext_ln415_16_fu_12832_p1.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_3_V_2_fu_15487_p2() {
    out_feature_t0_3_V_2_fu_15487_p2 = (!zext_ln415_17_fu_15483_p1.read().is_01() || !trunc_ln708_15_fu_15457_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_17_fu_15483_p1.read()) + sc_biguint<16>(trunc_ln708_15_fu_15457_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_3_V_3_fu_17662_p3() {
    out_feature_t0_3_V_3_fu_17662_p3 = (!and_ln786_65_fu_17633_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_65_fu_17633_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_3_V_2_reg_43523.read());
}

void bn_relu_shortcut::thread_out_feature_t0_3_V_4_fu_23688_p2() {
    out_feature_t0_3_V_4_fu_23688_p2 = (!zext_ln415_67_fu_23685_p1.read().is_01() || !trunc_ln708_65_fu_23667_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_67_fu_23685_p1.read()) + sc_biguint<16>(trunc_ln708_65_fu_23667_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_3_V_5_fu_25892_p3() {
    out_feature_t0_3_V_5_fu_25892_p3 = (!and_ln786_158_reg_45025.read()[0].is_01())? sc_lv<16>(): ((and_ln786_158_reg_45025.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_3_V_4_reg_45005.read());
}

void bn_relu_shortcut::thread_out_feature_t0_3_V_6_fu_27453_p2() {
    out_feature_t0_3_V_6_fu_27453_p2 = (!zext_ln415_68_fu_27450_p1.read().is_01() || !trunc_ln708_66_reg_45615.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_68_fu_27450_p1.read()) + sc_biguint<16>(trunc_ln708_66_reg_45615.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_3_V_7_fu_30237_p2() {
    out_feature_t0_3_V_7_fu_30237_p2 = (!zext_ln415_69_fu_30233_p1.read().is_01() || !trunc_ln708_67_fu_30215_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_69_fu_30233_p1.read()) + sc_biguint<16>(trunc_ln708_67_fu_30215_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_3_V_8_fu_31978_p3() {
    out_feature_t0_3_V_8_fu_31978_p3 = (!and_ln786_162_fu_31950_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_162_fu_31950_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_3_V_7_reg_46593.read());
}

void bn_relu_shortcut::thread_out_feature_t0_3_V_fu_8639_p3() {
    out_feature_t0_3_V_fu_8639_p3 = (!or_ln340_13_fu_8617_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_13_fu_8617_p2.read()[0].to_bool())? select_ln340_18_fu_8623_p3.read(): select_ln388_18_fu_8631_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t0_4_V_1_fu_13000_p2() {
    out_feature_t0_4_V_1_fu_13000_p2 = (!trunc_ln708_16_reg_42839.read().is_01() || !zext_ln415_18_fu_12997_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_16_reg_42839.read()) + sc_biguint<16>(zext_ln415_18_fu_12997_p1.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_4_V_2_fu_15636_p2() {
    out_feature_t0_4_V_2_fu_15636_p2 = (!zext_ln415_19_fu_15632_p1.read().is_01() || !trunc_ln708_17_fu_15606_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_19_fu_15632_p1.read()) + sc_biguint<16>(trunc_ln708_17_fu_15606_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_4_V_3_fu_17741_p3() {
    out_feature_t0_4_V_3_fu_17741_p3 = (!and_ln786_68_fu_17712_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_68_fu_17712_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_4_V_2_reg_43558.read());
}

void bn_relu_shortcut::thread_out_feature_t0_4_V_4_fu_23842_p2() {
    out_feature_t0_4_V_4_fu_23842_p2 = (!zext_ln415_70_fu_23839_p1.read().is_01() || !trunc_ln708_68_fu_23821_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_70_fu_23839_p1.read()) + sc_biguint<16>(trunc_ln708_68_fu_23821_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_4_V_5_fu_25970_p3() {
    out_feature_t0_4_V_5_fu_25970_p3 = (!and_ln786_164_reg_45060.read()[0].is_01())? sc_lv<16>(): ((and_ln786_164_reg_45060.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_4_V_4_reg_45040.read());
}

void bn_relu_shortcut::thread_out_feature_t0_4_V_6_fu_27635_p2() {
    out_feature_t0_4_V_6_fu_27635_p2 = (!zext_ln415_71_fu_27632_p1.read().is_01() || !trunc_ln708_69_reg_45659.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_71_fu_27632_p1.read()) + sc_biguint<16>(trunc_ln708_69_reg_45659.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_4_V_7_fu_30354_p2() {
    out_feature_t0_4_V_7_fu_30354_p2 = (!zext_ln415_72_fu_30350_p1.read().is_01() || !trunc_ln708_70_fu_30332_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_72_fu_30350_p1.read()) + sc_biguint<16>(trunc_ln708_70_fu_30332_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_4_V_8_fu_32056_p3() {
    out_feature_t0_4_V_8_fu_32056_p3 = (!and_ln786_168_fu_32028_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_168_fu_32028_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_4_V_7_reg_46627.read());
}

void bn_relu_shortcut::thread_out_feature_t0_4_V_fu_8883_p3() {
    out_feature_t0_4_V_fu_8883_p3 = (!or_ln340_17_fu_8861_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_17_fu_8861_p2.read()[0].to_bool())? select_ln340_4_fu_8867_p3.read(): select_ln388_4_fu_8875_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t0_5_V_1_fu_13165_p2() {
    out_feature_t0_5_V_1_fu_13165_p2 = (!trunc_ln708_18_reg_42873.read().is_01() || !zext_ln415_20_fu_13162_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_18_reg_42873.read()) + sc_biguint<16>(zext_ln415_20_fu_13162_p1.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_5_V_2_fu_15785_p2() {
    out_feature_t0_5_V_2_fu_15785_p2 = (!zext_ln415_21_fu_15781_p1.read().is_01() || !trunc_ln708_19_fu_15755_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_21_fu_15781_p1.read()) + sc_biguint<16>(trunc_ln708_19_fu_15755_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_5_V_3_fu_17820_p3() {
    out_feature_t0_5_V_3_fu_17820_p3 = (!and_ln786_72_fu_17791_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_72_fu_17791_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_5_V_2_reg_43593.read());
}

void bn_relu_shortcut::thread_out_feature_t0_5_V_4_fu_23996_p2() {
    out_feature_t0_5_V_4_fu_23996_p2 = (!zext_ln415_73_fu_23993_p1.read().is_01() || !trunc_ln708_71_fu_23975_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_73_fu_23993_p1.read()) + sc_biguint<16>(trunc_ln708_71_fu_23975_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_5_V_5_fu_26048_p3() {
    out_feature_t0_5_V_5_fu_26048_p3 = (!and_ln786_170_reg_45095.read()[0].is_01())? sc_lv<16>(): ((and_ln786_170_reg_45095.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_5_V_4_reg_45075.read());
}

void bn_relu_shortcut::thread_out_feature_t0_5_V_6_fu_27817_p2() {
    out_feature_t0_5_V_6_fu_27817_p2 = (!zext_ln415_74_fu_27814_p1.read().is_01() || !trunc_ln708_72_reg_45703.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_74_fu_27814_p1.read()) + sc_biguint<16>(trunc_ln708_72_reg_45703.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_5_V_7_fu_30471_p2() {
    out_feature_t0_5_V_7_fu_30471_p2 = (!zext_ln415_75_fu_30467_p1.read().is_01() || !trunc_ln708_73_fu_30449_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_75_fu_30467_p1.read()) + sc_biguint<16>(trunc_ln708_73_fu_30449_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_5_V_8_fu_32134_p3() {
    out_feature_t0_5_V_8_fu_32134_p3 = (!and_ln786_174_fu_32106_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_174_fu_32106_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_5_V_7_reg_46661.read());
}

void bn_relu_shortcut::thread_out_feature_t0_5_V_fu_9127_p3() {
    out_feature_t0_5_V_fu_9127_p3 = (!or_ln340_21_fu_9105_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_21_fu_9105_p2.read()[0].to_bool())? select_ln340_5_fu_9111_p3.read(): select_ln388_5_fu_9119_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t0_6_V_1_fu_13330_p2() {
    out_feature_t0_6_V_1_fu_13330_p2 = (!trunc_ln708_20_reg_42907.read().is_01() || !zext_ln415_22_fu_13327_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_20_reg_42907.read()) + sc_biguint<16>(zext_ln415_22_fu_13327_p1.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_6_V_2_fu_15934_p2() {
    out_feature_t0_6_V_2_fu_15934_p2 = (!zext_ln415_23_fu_15930_p1.read().is_01() || !trunc_ln708_21_fu_15904_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_23_fu_15930_p1.read()) + sc_biguint<16>(trunc_ln708_21_fu_15904_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_6_V_3_fu_17899_p3() {
    out_feature_t0_6_V_3_fu_17899_p3 = (!and_ln786_75_fu_17870_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_75_fu_17870_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_6_V_2_reg_43628.read());
}

void bn_relu_shortcut::thread_out_feature_t0_6_V_4_fu_24150_p2() {
    out_feature_t0_6_V_4_fu_24150_p2 = (!zext_ln415_76_fu_24147_p1.read().is_01() || !trunc_ln708_74_fu_24129_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_76_fu_24147_p1.read()) + sc_biguint<16>(trunc_ln708_74_fu_24129_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_6_V_5_fu_26126_p3() {
    out_feature_t0_6_V_5_fu_26126_p3 = (!and_ln786_176_reg_45130.read()[0].is_01())? sc_lv<16>(): ((and_ln786_176_reg_45130.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_6_V_4_reg_45110.read());
}

void bn_relu_shortcut::thread_out_feature_t0_6_V_6_fu_27999_p2() {
    out_feature_t0_6_V_6_fu_27999_p2 = (!zext_ln415_77_fu_27996_p1.read().is_01() || !trunc_ln708_75_reg_45747.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_77_fu_27996_p1.read()) + sc_biguint<16>(trunc_ln708_75_reg_45747.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_6_V_7_fu_30588_p2() {
    out_feature_t0_6_V_7_fu_30588_p2 = (!zext_ln415_78_fu_30584_p1.read().is_01() || !trunc_ln708_76_fu_30566_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_78_fu_30584_p1.read()) + sc_biguint<16>(trunc_ln708_76_fu_30566_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_6_V_8_fu_32212_p3() {
    out_feature_t0_6_V_8_fu_32212_p3 = (!and_ln786_180_fu_32184_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_180_fu_32184_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_6_V_7_reg_46695.read());
}

void bn_relu_shortcut::thread_out_feature_t0_6_V_fu_9371_p3() {
    out_feature_t0_6_V_fu_9371_p3 = (!or_ln340_25_fu_9349_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_25_fu_9349_p2.read()[0].to_bool())? select_ln340_6_fu_9355_p3.read(): select_ln388_6_fu_9363_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t0_7_V_1_fu_13495_p2() {
    out_feature_t0_7_V_1_fu_13495_p2 = (!trunc_ln708_22_reg_42941.read().is_01() || !zext_ln415_24_fu_13492_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_22_reg_42941.read()) + sc_biguint<16>(zext_ln415_24_fu_13492_p1.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_7_V_2_fu_16083_p2() {
    out_feature_t0_7_V_2_fu_16083_p2 = (!zext_ln415_25_fu_16079_p1.read().is_01() || !trunc_ln708_23_fu_16053_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_25_fu_16079_p1.read()) + sc_biguint<16>(trunc_ln708_23_fu_16053_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_7_V_3_fu_17978_p3() {
    out_feature_t0_7_V_3_fu_17978_p3 = (!and_ln786_79_fu_17949_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_79_fu_17949_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_7_V_2_reg_43663.read());
}

void bn_relu_shortcut::thread_out_feature_t0_7_V_4_fu_24304_p2() {
    out_feature_t0_7_V_4_fu_24304_p2 = (!zext_ln415_79_fu_24301_p1.read().is_01() || !trunc_ln708_77_fu_24283_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_79_fu_24301_p1.read()) + sc_biguint<16>(trunc_ln708_77_fu_24283_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_7_V_5_fu_26204_p3() {
    out_feature_t0_7_V_5_fu_26204_p3 = (!and_ln786_182_reg_45165.read()[0].is_01())? sc_lv<16>(): ((and_ln786_182_reg_45165.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_7_V_4_reg_45145.read());
}

void bn_relu_shortcut::thread_out_feature_t0_7_V_6_fu_28181_p2() {
    out_feature_t0_7_V_6_fu_28181_p2 = (!zext_ln415_80_fu_28178_p1.read().is_01() || !trunc_ln708_78_reg_45791.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_80_fu_28178_p1.read()) + sc_biguint<16>(trunc_ln708_78_reg_45791.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_7_V_7_fu_30705_p2() {
    out_feature_t0_7_V_7_fu_30705_p2 = (!zext_ln415_81_fu_30701_p1.read().is_01() || !trunc_ln708_79_fu_30683_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_81_fu_30701_p1.read()) + sc_biguint<16>(trunc_ln708_79_fu_30683_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_7_V_8_fu_32290_p3() {
    out_feature_t0_7_V_8_fu_32290_p3 = (!and_ln786_186_fu_32262_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_186_fu_32262_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_7_V_7_reg_46729.read());
}

void bn_relu_shortcut::thread_out_feature_t0_7_V_fu_9615_p3() {
    out_feature_t0_7_V_fu_9615_p3 = (!or_ln340_29_fu_9593_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_29_fu_9593_p2.read()[0].to_bool())? select_ln340_7_fu_9599_p3.read(): select_ln388_7_fu_9607_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t0_8_V_1_fu_13660_p2() {
    out_feature_t0_8_V_1_fu_13660_p2 = (!trunc_ln708_24_reg_42975.read().is_01() || !zext_ln415_26_fu_13657_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_24_reg_42975.read()) + sc_biguint<16>(zext_ln415_26_fu_13657_p1.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_8_V_2_fu_16232_p2() {
    out_feature_t0_8_V_2_fu_16232_p2 = (!zext_ln415_27_fu_16228_p1.read().is_01() || !trunc_ln708_25_fu_16202_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_27_fu_16228_p1.read()) + sc_biguint<16>(trunc_ln708_25_fu_16202_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_8_V_3_fu_18057_p3() {
    out_feature_t0_8_V_3_fu_18057_p3 = (!and_ln786_82_fu_18028_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_82_fu_18028_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_8_V_2_reg_43698.read());
}

void bn_relu_shortcut::thread_out_feature_t0_8_V_4_fu_24458_p2() {
    out_feature_t0_8_V_4_fu_24458_p2 = (!zext_ln415_82_fu_24455_p1.read().is_01() || !trunc_ln708_80_fu_24437_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_82_fu_24455_p1.read()) + sc_biguint<16>(trunc_ln708_80_fu_24437_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_8_V_5_fu_26282_p3() {
    out_feature_t0_8_V_5_fu_26282_p3 = (!and_ln786_188_reg_45200.read()[0].is_01())? sc_lv<16>(): ((and_ln786_188_reg_45200.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_8_V_4_reg_45180.read());
}

void bn_relu_shortcut::thread_out_feature_t0_8_V_6_fu_28363_p2() {
    out_feature_t0_8_V_6_fu_28363_p2 = (!zext_ln415_83_fu_28360_p1.read().is_01() || !trunc_ln708_81_reg_45835.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_83_fu_28360_p1.read()) + sc_biguint<16>(trunc_ln708_81_reg_45835.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_8_V_7_fu_30822_p2() {
    out_feature_t0_8_V_7_fu_30822_p2 = (!zext_ln415_84_fu_30818_p1.read().is_01() || !trunc_ln708_82_fu_30800_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_84_fu_30818_p1.read()) + sc_biguint<16>(trunc_ln708_82_fu_30800_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_8_V_8_fu_32368_p3() {
    out_feature_t0_8_V_8_fu_32368_p3 = (!and_ln786_192_fu_32340_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_192_fu_32340_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_8_V_7_reg_46763.read());
}

void bn_relu_shortcut::thread_out_feature_t0_8_V_fu_9859_p3() {
    out_feature_t0_8_V_fu_9859_p3 = (!or_ln340_33_fu_9837_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_33_fu_9837_p2.read()[0].to_bool())? select_ln340_8_fu_9843_p3.read(): select_ln388_8_fu_9851_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t0_9_V_1_fu_13825_p2() {
    out_feature_t0_9_V_1_fu_13825_p2 = (!trunc_ln708_26_reg_43009.read().is_01() || !zext_ln415_28_fu_13822_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_26_reg_43009.read()) + sc_biguint<16>(zext_ln415_28_fu_13822_p1.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_9_V_2_fu_16381_p2() {
    out_feature_t0_9_V_2_fu_16381_p2 = (!zext_ln415_29_fu_16377_p1.read().is_01() || !trunc_ln708_27_fu_16351_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_29_fu_16377_p1.read()) + sc_biguint<16>(trunc_ln708_27_fu_16351_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_9_V_3_fu_18136_p3() {
    out_feature_t0_9_V_3_fu_18136_p3 = (!and_ln786_85_fu_18107_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_85_fu_18107_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_9_V_2_reg_43733.read());
}

void bn_relu_shortcut::thread_out_feature_t0_9_V_4_fu_24612_p2() {
    out_feature_t0_9_V_4_fu_24612_p2 = (!zext_ln415_85_fu_24609_p1.read().is_01() || !trunc_ln708_83_fu_24591_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_85_fu_24609_p1.read()) + sc_biguint<16>(trunc_ln708_83_fu_24591_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_9_V_5_fu_26360_p3() {
    out_feature_t0_9_V_5_fu_26360_p3 = (!and_ln786_194_reg_45235.read()[0].is_01())? sc_lv<16>(): ((and_ln786_194_reg_45235.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_9_V_4_reg_45215.read());
}

void bn_relu_shortcut::thread_out_feature_t0_9_V_6_fu_28545_p2() {
    out_feature_t0_9_V_6_fu_28545_p2 = (!zext_ln415_86_fu_28542_p1.read().is_01() || !trunc_ln708_84_reg_45879.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_86_fu_28542_p1.read()) + sc_biguint<16>(trunc_ln708_84_reg_45879.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_9_V_7_fu_30939_p2() {
    out_feature_t0_9_V_7_fu_30939_p2 = (!zext_ln415_87_fu_30935_p1.read().is_01() || !trunc_ln708_85_fu_30917_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_87_fu_30935_p1.read()) + sc_biguint<16>(trunc_ln708_85_fu_30917_p4.read()));
}

void bn_relu_shortcut::thread_out_feature_t0_9_V_8_fu_32446_p3() {
    out_feature_t0_9_V_8_fu_32446_p3 = (!and_ln786_198_fu_32418_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_198_fu_32418_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t0_9_V_7_reg_46797.read());
}

void bn_relu_shortcut::thread_out_feature_t0_9_V_fu_10103_p3() {
    out_feature_t0_9_V_fu_10103_p3 = (!or_ln340_37_fu_10081_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_37_fu_10081_p2.read()[0].to_bool())? select_ln340_9_fu_10087_p3.read(): select_ln388_9_fu_10095_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t1_0_V_2_fu_32950_p2() {
    out_feature_t1_0_V_2_fu_32950_p2 = (!out_feature_t1_0_V_1_reg_42436_pp0_iter13_reg.read().is_01() || !select_ln340_197_fu_31751_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(out_feature_t1_0_V_1_reg_42436_pp0_iter13_reg.read()) + sc_bigint<16>(select_ln340_197_fu_31751_p3.read()));
}

void bn_relu_shortcut::thread_out_feature_t1_0_V_3_fu_33001_p3() {
    out_feature_t1_0_V_3_fu_33001_p3 = (!and_ln786_235_fu_32969_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_235_fu_32969_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t1_0_V_2_fu_32950_p2.read());
}

void bn_relu_shortcut::thread_out_feature_t1_0_V_fu_8029_p3() {
    out_feature_t1_0_V_fu_8029_p3 = (!or_ln340_6_fu_8007_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_6_fu_8007_p2.read()[0].to_bool())? select_ln340_1_fu_8013_p3.read(): select_ln388_1_fu_8021_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t1_10_V_2_fu_33830_p2() {
    out_feature_t1_10_V_2_fu_33830_p2 = (!out_feature_t1_10_V_1_reg_42496_pp0_iter13_reg.read().is_01() || !select_ln340_257_fu_32531_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(out_feature_t1_10_V_1_reg_42496_pp0_iter13_reg.read()) + sc_bigint<16>(select_ln340_257_fu_32531_p3.read()));
}

void bn_relu_shortcut::thread_out_feature_t1_10_V_3_fu_33881_p3() {
    out_feature_t1_10_V_3_fu_33881_p3 = (!and_ln786_245_fu_33849_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_245_fu_33849_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t1_10_V_2_fu_33830_p2.read());
}

void bn_relu_shortcut::thread_out_feature_t1_10_V_fu_10469_p3() {
    out_feature_t1_10_V_fu_10469_p3 = (!or_ln340_43_fu_10447_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_43_fu_10447_p2.read()[0].to_bool())? select_ln340_26_fu_10453_p3.read(): select_ln388_26_fu_10461_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t1_11_V_2_fu_33918_p2() {
    out_feature_t1_11_V_2_fu_33918_p2 = (!out_feature_t1_11_V_1_reg_42502_pp0_iter13_reg.read().is_01() || !select_ln340_263_fu_32609_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(out_feature_t1_11_V_1_reg_42502_pp0_iter13_reg.read()) + sc_bigint<16>(select_ln340_263_fu_32609_p3.read()));
}

void bn_relu_shortcut::thread_out_feature_t1_11_V_3_fu_33969_p3() {
    out_feature_t1_11_V_3_fu_33969_p3 = (!and_ln786_246_fu_33937_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_246_fu_33937_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t1_11_V_2_fu_33918_p2.read());
}

void bn_relu_shortcut::thread_out_feature_t1_11_V_fu_10713_p3() {
    out_feature_t1_11_V_fu_10713_p3 = (!or_ln340_47_fu_10691_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_47_fu_10691_p2.read()[0].to_bool())? select_ln340_27_fu_10697_p3.read(): select_ln388_27_fu_10705_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t1_12_V_2_fu_34006_p2() {
    out_feature_t1_12_V_2_fu_34006_p2 = (!out_feature_t1_12_V_1_reg_42508_pp0_iter13_reg.read().is_01() || !select_ln340_269_fu_32687_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(out_feature_t1_12_V_1_reg_42508_pp0_iter13_reg.read()) + sc_bigint<16>(select_ln340_269_fu_32687_p3.read()));
}

void bn_relu_shortcut::thread_out_feature_t1_12_V_3_fu_34057_p3() {
    out_feature_t1_12_V_3_fu_34057_p3 = (!and_ln786_247_fu_34025_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_247_fu_34025_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t1_12_V_2_fu_34006_p2.read());
}

void bn_relu_shortcut::thread_out_feature_t1_12_V_fu_10957_p3() {
    out_feature_t1_12_V_fu_10957_p3 = (!or_ln340_51_fu_10935_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_51_fu_10935_p2.read()[0].to_bool())? select_ln340_28_fu_10941_p3.read(): select_ln388_28_fu_10949_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t1_13_V_2_fu_34094_p2() {
    out_feature_t1_13_V_2_fu_34094_p2 = (!out_feature_t1_13_V_1_reg_42514_pp0_iter13_reg.read().is_01() || !select_ln340_275_fu_32765_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(out_feature_t1_13_V_1_reg_42514_pp0_iter13_reg.read()) + sc_bigint<16>(select_ln340_275_fu_32765_p3.read()));
}

void bn_relu_shortcut::thread_out_feature_t1_13_V_3_fu_34145_p3() {
    out_feature_t1_13_V_3_fu_34145_p3 = (!and_ln786_248_fu_34113_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_248_fu_34113_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t1_13_V_2_fu_34094_p2.read());
}

void bn_relu_shortcut::thread_out_feature_t1_13_V_fu_11201_p3() {
    out_feature_t1_13_V_fu_11201_p3 = (!or_ln340_55_fu_11179_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_55_fu_11179_p2.read()[0].to_bool())? select_ln340_29_fu_11185_p3.read(): select_ln388_29_fu_11193_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t1_14_V_2_fu_34182_p2() {
    out_feature_t1_14_V_2_fu_34182_p2 = (!out_feature_t1_14_V_1_reg_42520_pp0_iter13_reg.read().is_01() || !select_ln340_281_fu_32843_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(out_feature_t1_14_V_1_reg_42520_pp0_iter13_reg.read()) + sc_bigint<16>(select_ln340_281_fu_32843_p3.read()));
}

void bn_relu_shortcut::thread_out_feature_t1_14_V_3_fu_34233_p3() {
    out_feature_t1_14_V_3_fu_34233_p3 = (!and_ln786_249_fu_34201_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_249_fu_34201_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t1_14_V_2_fu_34182_p2.read());
}

void bn_relu_shortcut::thread_out_feature_t1_14_V_fu_11445_p3() {
    out_feature_t1_14_V_fu_11445_p3 = (!or_ln340_59_fu_11423_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_59_fu_11423_p2.read()[0].to_bool())? select_ln340_30_fu_11429_p3.read(): select_ln388_30_fu_11437_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t1_15_V_2_fu_34270_p2() {
    out_feature_t1_15_V_2_fu_34270_p2 = (!out_feature_t1_15_V_1_reg_42526_pp0_iter13_reg.read().is_01() || !select_ln340_287_fu_32921_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(out_feature_t1_15_V_1_reg_42526_pp0_iter13_reg.read()) + sc_bigint<16>(select_ln340_287_fu_32921_p3.read()));
}

void bn_relu_shortcut::thread_out_feature_t1_15_V_3_fu_34321_p3() {
    out_feature_t1_15_V_3_fu_34321_p3 = (!and_ln786_250_fu_34289_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_250_fu_34289_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t1_15_V_2_fu_34270_p2.read());
}

void bn_relu_shortcut::thread_out_feature_t1_15_V_fu_11689_p3() {
    out_feature_t1_15_V_fu_11689_p3 = (!or_ln340_63_fu_11667_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_63_fu_11667_p2.read()[0].to_bool())? select_ln340_31_fu_11673_p3.read(): select_ln388_31_fu_11681_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t1_1_V_2_fu_33038_p2() {
    out_feature_t1_1_V_2_fu_33038_p2 = (!out_feature_t1_1_V_1_reg_42442_pp0_iter13_reg.read().is_01() || !select_ln340_203_fu_31829_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(out_feature_t1_1_V_1_reg_42442_pp0_iter13_reg.read()) + sc_bigint<16>(select_ln340_203_fu_31829_p3.read()));
}

void bn_relu_shortcut::thread_out_feature_t1_1_V_3_fu_33089_p3() {
    out_feature_t1_1_V_3_fu_33089_p3 = (!and_ln786_236_fu_33057_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_236_fu_33057_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t1_1_V_2_fu_33038_p2.read());
}

void bn_relu_shortcut::thread_out_feature_t1_1_V_fu_8273_p3() {
    out_feature_t1_1_V_fu_8273_p3 = (!or_ln340_9_fu_8251_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_9_fu_8251_p2.read()[0].to_bool())? select_ln340_3_fu_8257_p3.read(): select_ln388_3_fu_8265_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t1_2_V_2_fu_33126_p2() {
    out_feature_t1_2_V_2_fu_33126_p2 = (!out_feature_t1_2_V_1_reg_42448_pp0_iter13_reg.read().is_01() || !select_ln340_209_fu_31907_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(out_feature_t1_2_V_1_reg_42448_pp0_iter13_reg.read()) + sc_bigint<16>(select_ln340_209_fu_31907_p3.read()));
}

void bn_relu_shortcut::thread_out_feature_t1_2_V_3_fu_33177_p3() {
    out_feature_t1_2_V_3_fu_33177_p3 = (!and_ln786_237_fu_33145_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_237_fu_33145_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t1_2_V_2_fu_33126_p2.read());
}

void bn_relu_shortcut::thread_out_feature_t1_2_V_fu_8517_p3() {
    out_feature_t1_2_V_fu_8517_p3 = (!or_ln340_12_fu_8495_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_12_fu_8495_p2.read()[0].to_bool())? select_ln340_17_fu_8501_p3.read(): select_ln388_17_fu_8509_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t1_3_V_2_fu_33214_p2() {
    out_feature_t1_3_V_2_fu_33214_p2 = (!out_feature_t1_3_V_1_reg_42454_pp0_iter13_reg.read().is_01() || !select_ln340_215_fu_31985_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(out_feature_t1_3_V_1_reg_42454_pp0_iter13_reg.read()) + sc_bigint<16>(select_ln340_215_fu_31985_p3.read()));
}

void bn_relu_shortcut::thread_out_feature_t1_3_V_3_fu_33265_p3() {
    out_feature_t1_3_V_3_fu_33265_p3 = (!and_ln786_238_fu_33233_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_238_fu_33233_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t1_3_V_2_fu_33214_p2.read());
}

void bn_relu_shortcut::thread_out_feature_t1_3_V_fu_8761_p3() {
    out_feature_t1_3_V_fu_8761_p3 = (!or_ln340_15_fu_8739_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_15_fu_8739_p2.read()[0].to_bool())? select_ln340_19_fu_8745_p3.read(): select_ln388_19_fu_8753_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t1_4_V_2_fu_33302_p2() {
    out_feature_t1_4_V_2_fu_33302_p2 = (!out_feature_t1_4_V_1_reg_42460_pp0_iter13_reg.read().is_01() || !select_ln340_221_fu_32063_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(out_feature_t1_4_V_1_reg_42460_pp0_iter13_reg.read()) + sc_bigint<16>(select_ln340_221_fu_32063_p3.read()));
}

void bn_relu_shortcut::thread_out_feature_t1_4_V_3_fu_33353_p3() {
    out_feature_t1_4_V_3_fu_33353_p3 = (!and_ln786_239_fu_33321_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_239_fu_33321_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t1_4_V_2_fu_33302_p2.read());
}

void bn_relu_shortcut::thread_out_feature_t1_4_V_fu_9005_p3() {
    out_feature_t1_4_V_fu_9005_p3 = (!or_ln340_19_fu_8983_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_19_fu_8983_p2.read()[0].to_bool())? select_ln340_20_fu_8989_p3.read(): select_ln388_20_fu_8997_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t1_5_V_2_fu_33390_p2() {
    out_feature_t1_5_V_2_fu_33390_p2 = (!out_feature_t1_5_V_1_reg_42466_pp0_iter13_reg.read().is_01() || !select_ln340_227_fu_32141_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(out_feature_t1_5_V_1_reg_42466_pp0_iter13_reg.read()) + sc_bigint<16>(select_ln340_227_fu_32141_p3.read()));
}

void bn_relu_shortcut::thread_out_feature_t1_5_V_3_fu_33441_p3() {
    out_feature_t1_5_V_3_fu_33441_p3 = (!and_ln786_240_fu_33409_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_240_fu_33409_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t1_5_V_2_fu_33390_p2.read());
}

void bn_relu_shortcut::thread_out_feature_t1_5_V_fu_9249_p3() {
    out_feature_t1_5_V_fu_9249_p3 = (!or_ln340_23_fu_9227_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_23_fu_9227_p2.read()[0].to_bool())? select_ln340_21_fu_9233_p3.read(): select_ln388_21_fu_9241_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t1_6_V_2_fu_33478_p2() {
    out_feature_t1_6_V_2_fu_33478_p2 = (!out_feature_t1_6_V_1_reg_42472_pp0_iter13_reg.read().is_01() || !select_ln340_233_fu_32219_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(out_feature_t1_6_V_1_reg_42472_pp0_iter13_reg.read()) + sc_bigint<16>(select_ln340_233_fu_32219_p3.read()));
}

void bn_relu_shortcut::thread_out_feature_t1_6_V_3_fu_33529_p3() {
    out_feature_t1_6_V_3_fu_33529_p3 = (!and_ln786_241_fu_33497_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_241_fu_33497_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t1_6_V_2_fu_33478_p2.read());
}

void bn_relu_shortcut::thread_out_feature_t1_6_V_fu_9493_p3() {
    out_feature_t1_6_V_fu_9493_p3 = (!or_ln340_27_fu_9471_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_27_fu_9471_p2.read()[0].to_bool())? select_ln340_22_fu_9477_p3.read(): select_ln388_22_fu_9485_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t1_7_V_2_fu_33566_p2() {
    out_feature_t1_7_V_2_fu_33566_p2 = (!out_feature_t1_7_V_1_reg_42478_pp0_iter13_reg.read().is_01() || !select_ln340_239_fu_32297_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(out_feature_t1_7_V_1_reg_42478_pp0_iter13_reg.read()) + sc_bigint<16>(select_ln340_239_fu_32297_p3.read()));
}

void bn_relu_shortcut::thread_out_feature_t1_7_V_3_fu_33617_p3() {
    out_feature_t1_7_V_3_fu_33617_p3 = (!and_ln786_242_fu_33585_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_242_fu_33585_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t1_7_V_2_fu_33566_p2.read());
}

void bn_relu_shortcut::thread_out_feature_t1_7_V_fu_9737_p3() {
    out_feature_t1_7_V_fu_9737_p3 = (!or_ln340_31_fu_9715_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_31_fu_9715_p2.read()[0].to_bool())? select_ln340_23_fu_9721_p3.read(): select_ln388_23_fu_9729_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t1_8_V_2_fu_33654_p2() {
    out_feature_t1_8_V_2_fu_33654_p2 = (!out_feature_t1_8_V_1_reg_42484_pp0_iter13_reg.read().is_01() || !select_ln340_245_fu_32375_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(out_feature_t1_8_V_1_reg_42484_pp0_iter13_reg.read()) + sc_bigint<16>(select_ln340_245_fu_32375_p3.read()));
}

void bn_relu_shortcut::thread_out_feature_t1_8_V_3_fu_33705_p3() {
    out_feature_t1_8_V_3_fu_33705_p3 = (!and_ln786_243_fu_33673_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_243_fu_33673_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t1_8_V_2_fu_33654_p2.read());
}

void bn_relu_shortcut::thread_out_feature_t1_8_V_fu_9981_p3() {
    out_feature_t1_8_V_fu_9981_p3 = (!or_ln340_35_fu_9959_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_35_fu_9959_p2.read()[0].to_bool())? select_ln340_24_fu_9965_p3.read(): select_ln388_24_fu_9973_p3.read());
}

void bn_relu_shortcut::thread_out_feature_t1_9_V_2_fu_33742_p2() {
    out_feature_t1_9_V_2_fu_33742_p2 = (!out_feature_t1_9_V_1_reg_42490_pp0_iter13_reg.read().is_01() || !select_ln340_251_fu_32453_p3.read().is_01())? sc_lv<16>(): (sc_bigint<16>(out_feature_t1_9_V_1_reg_42490_pp0_iter13_reg.read()) + sc_bigint<16>(select_ln340_251_fu_32453_p3.read()));
}

void bn_relu_shortcut::thread_out_feature_t1_9_V_3_fu_33793_p3() {
    out_feature_t1_9_V_3_fu_33793_p3 = (!and_ln786_244_fu_33761_p2.read()[0].is_01())? sc_lv<16>(): ((and_ln786_244_fu_33761_p2.read()[0].to_bool())? ap_const_lv16_8000: out_feature_t1_9_V_2_fu_33742_p2.read());
}

void bn_relu_shortcut::thread_out_feature_t1_9_V_fu_10225_p3() {
    out_feature_t1_9_V_fu_10225_p3 = (!or_ln340_39_fu_10203_p2.read()[0].is_01())? sc_lv<16>(): ((or_ln340_39_fu_10203_p2.read()[0].to_bool())? select_ln340_25_fu_10209_p3.read(): select_ln388_25_fu_10217_p3.read());
}

void bn_relu_shortcut::thread_p_Result_13_10_fu_10499_p4() {
    p_Result_13_10_fu_10499_p4 = block_t0_11_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_13_11_fu_10743_p4() {
    p_Result_13_11_fu_10743_p4 = block_t0_12_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_13_12_fu_10987_p4() {
    p_Result_13_12_fu_10987_p4 = block_t0_13_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_13_13_fu_11231_p4() {
    p_Result_13_13_fu_11231_p4 = block_t0_14_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_13_14_fu_11475_p4() {
    p_Result_13_14_fu_11475_p4 = block_t0_15_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_13_1_fu_8059_p4() {
    p_Result_13_1_fu_8059_p4 = block_t0_1_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_13_2_fu_8303_p4() {
    p_Result_13_2_fu_8303_p4 = block_t0_2_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_13_3_fu_8547_p4() {
    p_Result_13_3_fu_8547_p4 = block_t0_3_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_13_4_fu_8791_p4() {
    p_Result_13_4_fu_8791_p4 = block_t0_4_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_13_5_fu_9035_p4() {
    p_Result_13_5_fu_9035_p4 = block_t0_5_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_13_6_fu_9279_p4() {
    p_Result_13_6_fu_9279_p4 = block_t0_6_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_13_7_fu_9523_p4() {
    p_Result_13_7_fu_9523_p4 = block_t0_7_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_13_8_fu_9767_p4() {
    p_Result_13_8_fu_9767_p4 = block_t0_8_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_13_9_fu_10011_p4() {
    p_Result_13_9_fu_10011_p4 = block_t0_9_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_13_s_fu_10255_p4() {
    p_Result_13_s_fu_10255_p4 = block_t0_10_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_16_10_fu_10621_p4() {
    p_Result_16_10_fu_10621_p4 = block_t1_11_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_16_11_fu_10865_p4() {
    p_Result_16_11_fu_10865_p4 = block_t1_12_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_16_12_fu_11109_p4() {
    p_Result_16_12_fu_11109_p4 = block_t1_13_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_16_13_fu_11353_p4() {
    p_Result_16_13_fu_11353_p4 = block_t1_14_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_16_14_fu_11597_p4() {
    p_Result_16_14_fu_11597_p4 = block_t1_15_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_16_1_fu_8181_p4() {
    p_Result_16_1_fu_8181_p4 = block_t1_1_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_16_2_fu_8425_p4() {
    p_Result_16_2_fu_8425_p4 = block_t1_2_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_16_3_fu_8669_p4() {
    p_Result_16_3_fu_8669_p4 = block_t1_3_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_16_4_fu_8913_p4() {
    p_Result_16_4_fu_8913_p4 = block_t1_4_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_16_5_fu_9157_p4() {
    p_Result_16_5_fu_9157_p4 = block_t1_5_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_16_6_fu_9401_p4() {
    p_Result_16_6_fu_9401_p4 = block_t1_6_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_16_7_fu_9645_p4() {
    p_Result_16_7_fu_9645_p4 = block_t1_7_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_16_8_fu_9889_p4() {
    p_Result_16_8_fu_9889_p4 = block_t1_8_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_16_9_fu_10133_p4() {
    p_Result_16_9_fu_10133_p4 = block_t1_9_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_16_s_fu_10377_p4() {
    p_Result_16_s_fu_10377_p4 = block_t1_10_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_1_fu_7815_p4() {
    p_Result_1_fu_7815_p4 = block_t0_0_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_Result_s_fu_7937_p4() {
    p_Result_s_fu_7937_p4 = block_t1_0_V_q0.read().range(15, 9);
}

void bn_relu_shortcut::thread_p_read100_cast_fu_6925_p1() {
    p_read100_cast_fu_6925_p1 = esl_zext<12,11>(bn_weight_1_9_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read101_cast_fu_6921_p1() {
    p_read101_cast_fu_6921_p1 = esl_zext<12,11>(bn_weight_1_9_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read102_cast_fu_6917_p1() {
    p_read102_cast_fu_6917_p1 = esl_zext<12,11>(bn_weight_1_9_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read103_cast_fu_6913_p1() {
    p_read103_cast_fu_6913_p1 = esl_zext<12,11>(bn_weight_1_9_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read104_cast_fu_6909_p1() {
    p_read104_cast_fu_6909_p1 = esl_zext<12,11>(bn_weight_1_10_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read105_cast_fu_6905_p1() {
    p_read105_cast_fu_6905_p1 = esl_zext<12,10>(bn_weight_1_10_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read106_cast_fu_6901_p1() {
    p_read106_cast_fu_6901_p1 = esl_zext<12,11>(bn_weight_1_10_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read107_cast_fu_6897_p1() {
    p_read107_cast_fu_6897_p1 = esl_zext<12,11>(bn_weight_1_10_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read108_cast_fu_6893_p1() {
    p_read108_cast_fu_6893_p1 = esl_zext<12,11>(bn_weight_1_11_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read109_cast_fu_6889_p1() {
    p_read109_cast_fu_6889_p1 = esl_zext<12,11>(bn_weight_1_11_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read10_cast_fu_7281_p1() {
    p_read10_cast_fu_7281_p1 = esl_zext<12,6>(bn_weight_0_2_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read110_cast_fu_6885_p1() {
    p_read110_cast_fu_6885_p1 = esl_zext<12,11>(bn_weight_1_11_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read111_cast_fu_6881_p1() {
    p_read111_cast_fu_6881_p1 = esl_zext<12,11>(bn_weight_1_11_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read112_cast_fu_6877_p1() {
    p_read112_cast_fu_6877_p1 = esl_zext<12,10>(bn_weight_1_12_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read114_cast_fu_6873_p1() {
    p_read114_cast_fu_6873_p1 = esl_zext<12,11>(bn_weight_1_12_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read115_cast_fu_6869_p1() {
    p_read115_cast_fu_6869_p1 = esl_zext<12,10>(bn_weight_1_12_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read116_cast_fu_6865_p1() {
    p_read116_cast_fu_6865_p1 = esl_zext<12,11>(bn_weight_1_13_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read117_cast_fu_6861_p1() {
    p_read117_cast_fu_6861_p1 = esl_zext<12,11>(bn_weight_1_13_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read118_cast_fu_6857_p1() {
    p_read118_cast_fu_6857_p1 = esl_zext<12,11>(bn_weight_1_13_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read119_cast_fu_6853_p1() {
    p_read119_cast_fu_6853_p1 = esl_zext<12,10>(bn_weight_1_13_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read11_cast_fu_7277_p1() {
    p_read11_cast_fu_7277_p1 = esl_zext<12,6>(bn_weight_0_2_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read120_cast_fu_6849_p1() {
    p_read120_cast_fu_6849_p1 = esl_zext<12,11>(bn_weight_1_14_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read121_cast_fu_6845_p1() {
    p_read121_cast_fu_6845_p1 = esl_zext<12,11>(bn_weight_1_14_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read122_cast_fu_6841_p1() {
    p_read122_cast_fu_6841_p1 = esl_zext<12,11>(bn_weight_1_14_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read123_cast_fu_6837_p1() {
    p_read123_cast_fu_6837_p1 = esl_zext<12,11>(bn_weight_1_14_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read124_cast_fu_6833_p1() {
    p_read124_cast_fu_6833_p1 = esl_zext<12,10>(bn_weight_1_15_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read125_cast_fu_6829_p1() {
    p_read125_cast_fu_6829_p1 = esl_zext<12,11>(bn_weight_1_15_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read126_cast_fu_6825_p1() {
    p_read126_cast_fu_6825_p1 = esl_zext<12,10>(bn_weight_1_15_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read127_cast_fu_6821_p1() {
    p_read127_cast_fu_6821_p1 = esl_zext<12,11>(bn_weight_1_15_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read128_cast_fu_6817_p1() {
    p_read128_cast_fu_6817_p1 = esl_sext<12,9>(bn_bias_0_0_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read129_cast_fu_6813_p1() {
    p_read129_cast_fu_6813_p1 = esl_sext<12,9>(bn_bias_0_0_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read12_cast_fu_7273_p1() {
    p_read12_cast_fu_7273_p1 = esl_zext<12,6>(bn_weight_0_3_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read130_cast_fu_6809_p1() {
    p_read130_cast_fu_6809_p1 = esl_sext<12,8>(bn_bias_0_0_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read131_cast_fu_6805_p1() {
    p_read131_cast_fu_6805_p1 = esl_sext<12,8>(bn_bias_0_0_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read132_cast_fu_6801_p1() {
    p_read132_cast_fu_6801_p1 = esl_sext<12,9>(bn_bias_0_1_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read133_cast_fu_6797_p1() {
    p_read133_cast_fu_6797_p1 = esl_sext<12,10>(bn_bias_0_1_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read134_cast_fu_6793_p1() {
    p_read134_cast_fu_6793_p1 = esl_sext<12,10>(bn_bias_0_1_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read135_cast_fu_6789_p1() {
    p_read135_cast_fu_6789_p1 = esl_sext<12,9>(bn_bias_0_1_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read136_cast_fu_6785_p1() {
    p_read136_cast_fu_6785_p1 = esl_sext<12,10>(bn_bias_0_2_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read137_cast_fu_6781_p1() {
    p_read137_cast_fu_6781_p1 = esl_sext<12,10>(bn_bias_0_2_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read138_cast_fu_6777_p1() {
    p_read138_cast_fu_6777_p1 = esl_sext<12,9>(bn_bias_0_2_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read139_cast_fu_6773_p1() {
    p_read139_cast_fu_6773_p1 = esl_sext<12,9>(bn_bias_0_2_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read13_cast_fu_7269_p1() {
    p_read13_cast_fu_7269_p1 = esl_zext<12,6>(bn_weight_0_3_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read140_cast_fu_6769_p1() {
    p_read140_cast_fu_6769_p1 = esl_sext<12,9>(bn_bias_0_3_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read141_cast_fu_6765_p1() {
    p_read141_cast_fu_6765_p1 = esl_sext<12,9>(bn_bias_0_3_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read142_cast_fu_6761_p1() {
    p_read142_cast_fu_6761_p1 = esl_sext<12,9>(bn_bias_0_3_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read143_cast_fu_6757_p1() {
    p_read143_cast_fu_6757_p1 = esl_sext<12,9>(bn_bias_0_3_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read144_cast_fu_6753_p1() {
    p_read144_cast_fu_6753_p1 = esl_sext<12,10>(bn_bias_0_4_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read145_cast_fu_6749_p1() {
    p_read145_cast_fu_6749_p1 = esl_sext<12,11>(bn_bias_0_4_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read146_cast_fu_6745_p1() {
    p_read146_cast_fu_6745_p1 = esl_sext<12,10>(bn_bias_0_4_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read147_cast_fu_6741_p1() {
    p_read147_cast_fu_6741_p1 = esl_sext<12,10>(bn_bias_0_4_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read148_cast_fu_6737_p1() {
    p_read148_cast_fu_6737_p1 = esl_sext<12,9>(bn_bias_0_5_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read149_cast_fu_6733_p1() {
    p_read149_cast_fu_6733_p1 = esl_sext<12,10>(bn_bias_0_5_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read14_cast_fu_7265_p1() {
    p_read14_cast_fu_7265_p1 = esl_zext<12,6>(bn_weight_0_3_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read150_cast_fu_6729_p1() {
    p_read150_cast_fu_6729_p1 = esl_sext<12,10>(bn_bias_0_5_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read151_cast_fu_6725_p1() {
    p_read151_cast_fu_6725_p1 = esl_sext<12,9>(bn_bias_0_5_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read152_cast_fu_6721_p1() {
    p_read152_cast_fu_6721_p1 = esl_sext<12,10>(bn_bias_0_6_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read153_cast_fu_6717_p1() {
    p_read153_cast_fu_6717_p1 = esl_sext<12,10>(bn_bias_0_6_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read154_cast_fu_6713_p1() {
    p_read154_cast_fu_6713_p1 = esl_sext<12,10>(bn_bias_0_6_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read155_cast_fu_6709_p1() {
    p_read155_cast_fu_6709_p1 = esl_sext<12,9>(bn_bias_0_6_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read156_cast_fu_6705_p1() {
    p_read156_cast_fu_6705_p1 = esl_sext<12,9>(bn_bias_0_7_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read157_cast_fu_6701_p1() {
    p_read157_cast_fu_6701_p1 = esl_sext<12,9>(bn_bias_0_7_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read158_cast_fu_6697_p1() {
    p_read158_cast_fu_6697_p1 = esl_sext<12,10>(bn_bias_0_7_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read159_cast_fu_6693_p1() {
    p_read159_cast_fu_6693_p1 = esl_sext<12,9>(bn_bias_0_7_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read15_cast_fu_7261_p1() {
    p_read15_cast_fu_7261_p1 = esl_zext<12,6>(bn_weight_0_3_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read160_cast_fu_6689_p1() {
    p_read160_cast_fu_6689_p1 = esl_sext<12,10>(bn_bias_0_8_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read161_cast_fu_6685_p1() {
    p_read161_cast_fu_6685_p1 = esl_sext<12,10>(bn_bias_0_8_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read162_cast_fu_6681_p1() {
    p_read162_cast_fu_6681_p1 = esl_sext<12,11>(bn_bias_0_8_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read163_cast_fu_6677_p1() {
    p_read163_cast_fu_6677_p1 = esl_sext<12,10>(bn_bias_0_8_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read164_cast_fu_6673_p1() {
    p_read164_cast_fu_6673_p1 = esl_sext<12,9>(bn_bias_0_9_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read165_cast_fu_6669_p1() {
    p_read165_cast_fu_6669_p1 = esl_sext<12,11>(bn_bias_0_9_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read166_cast_fu_6665_p1() {
    p_read166_cast_fu_6665_p1 = esl_sext<12,9>(bn_bias_0_9_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read167_cast_fu_6661_p1() {
    p_read167_cast_fu_6661_p1 = esl_sext<12,9>(bn_bias_0_9_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read168_cast_fu_6657_p1() {
    p_read168_cast_fu_6657_p1 = esl_sext<12,9>(bn_bias_0_10_0_V_r.read());
}

void bn_relu_shortcut::thread_p_read169_cast_fu_6653_p1() {
    p_read169_cast_fu_6653_p1 = esl_sext<12,11>(bn_bias_0_10_1_V_r.read());
}

void bn_relu_shortcut::thread_p_read16_cast_fu_7257_p1() {
    p_read16_cast_fu_7257_p1 = esl_zext<12,7>(bn_weight_0_4_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read170_cast_fu_6649_p1() {
    p_read170_cast_fu_6649_p1 = esl_sext<12,8>(bn_bias_0_10_2_V_r.read());
}

void bn_relu_shortcut::thread_p_read171_cast_fu_6645_p1() {
    p_read171_cast_fu_6645_p1 = esl_sext<12,9>(bn_bias_0_10_3_V_r.read());
}

void bn_relu_shortcut::thread_p_read172_cast_fu_6641_p1() {
    p_read172_cast_fu_6641_p1 = esl_sext<12,10>(bn_bias_0_11_0_V_r.read());
}

void bn_relu_shortcut::thread_p_read173_cast_fu_6637_p1() {
    p_read173_cast_fu_6637_p1 = esl_sext<12,8>(bn_bias_0_11_1_V_r.read());
}

void bn_relu_shortcut::thread_p_read174_cast_fu_6633_p1() {
    p_read174_cast_fu_6633_p1 = esl_sext<12,10>(bn_bias_0_11_2_V_r.read());
}

void bn_relu_shortcut::thread_p_read175_cast_fu_6629_p1() {
    p_read175_cast_fu_6629_p1 = esl_sext<12,9>(bn_bias_0_11_3_V_r.read());
}

void bn_relu_shortcut::thread_p_read176_cast_fu_6625_p1() {
    p_read176_cast_fu_6625_p1 = esl_sext<12,10>(bn_bias_0_12_0_V_r.read());
}

void bn_relu_shortcut::thread_p_read177_cast_fu_6621_p1() {
    p_read177_cast_fu_6621_p1 = esl_sext<12,9>(bn_bias_0_12_1_V_r.read());
}

void bn_relu_shortcut::thread_p_read178_cast_fu_6617_p1() {
    p_read178_cast_fu_6617_p1 = esl_sext<12,8>(bn_bias_0_12_2_V_r.read());
}

void bn_relu_shortcut::thread_p_read179_cast_fu_6613_p1() {
    p_read179_cast_fu_6613_p1 = esl_sext<12,8>(bn_bias_0_12_3_V_r.read());
}

void bn_relu_shortcut::thread_p_read17_cast_fu_7253_p1() {
    p_read17_cast_fu_7253_p1 = esl_zext<12,7>(bn_weight_0_4_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read180_cast_fu_6609_p1() {
    p_read180_cast_fu_6609_p1 = esl_sext<12,10>(bn_bias_0_13_0_V_r.read());
}

void bn_relu_shortcut::thread_p_read181_cast_fu_6605_p1() {
    p_read181_cast_fu_6605_p1 = esl_sext<12,10>(bn_bias_0_13_1_V_r.read());
}

void bn_relu_shortcut::thread_p_read182_cast_fu_6601_p1() {
    p_read182_cast_fu_6601_p1 = esl_sext<12,10>(bn_bias_0_13_2_V_r.read());
}

void bn_relu_shortcut::thread_p_read183_cast_fu_6597_p1() {
    p_read183_cast_fu_6597_p1 = esl_sext<12,10>(bn_bias_0_13_3_V_r.read());
}

void bn_relu_shortcut::thread_p_read184_cast_fu_6593_p1() {
    p_read184_cast_fu_6593_p1 = esl_sext<12,10>(bn_bias_0_14_0_V_r.read());
}

void bn_relu_shortcut::thread_p_read185_cast_fu_6589_p1() {
    p_read185_cast_fu_6589_p1 = esl_sext<12,10>(bn_bias_0_14_1_V_r.read());
}

void bn_relu_shortcut::thread_p_read186_cast_fu_6585_p1() {
    p_read186_cast_fu_6585_p1 = esl_sext<12,10>(bn_bias_0_14_2_V_r.read());
}

void bn_relu_shortcut::thread_p_read187_cast_fu_6581_p1() {
    p_read187_cast_fu_6581_p1 = esl_sext<12,9>(bn_bias_0_14_3_V_r.read());
}

void bn_relu_shortcut::thread_p_read188_cast_fu_6577_p1() {
    p_read188_cast_fu_6577_p1 = esl_sext<12,10>(bn_bias_0_15_0_V_r.read());
}

void bn_relu_shortcut::thread_p_read189_cast_fu_6573_p1() {
    p_read189_cast_fu_6573_p1 = esl_sext<12,9>(bn_bias_0_15_1_V_r.read());
}

void bn_relu_shortcut::thread_p_read18_cast_fu_7249_p1() {
    p_read18_cast_fu_7249_p1 = esl_zext<12,6>(bn_weight_0_4_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read190_cast_fu_6569_p1() {
    p_read190_cast_fu_6569_p1 = esl_sext<12,9>(bn_bias_0_15_2_V_r.read());
}

void bn_relu_shortcut::thread_p_read191_cast_fu_6565_p1() {
    p_read191_cast_fu_6565_p1 = esl_sext<12,8>(bn_bias_0_15_3_V_r.read());
}

void bn_relu_shortcut::thread_p_read192_cast_fu_6561_p1() {
    p_read192_cast_fu_6561_p1 = esl_sext<12,11>(bn_bias_1_0_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read193_cast_fu_6557_p1() {
    p_read193_cast_fu_6557_p1 = esl_sext<12,9>(bn_bias_1_0_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read194_cast_fu_6553_p1() {
    p_read194_cast_fu_6553_p1 = esl_sext<12,10>(bn_bias_1_0_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read195_cast_fu_6549_p1() {
    p_read195_cast_fu_6549_p1 = esl_sext<12,11>(bn_bias_1_0_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read196_cast_fu_6545_p1() {
    p_read196_cast_fu_6545_p1 = esl_sext<12,10>(bn_bias_1_1_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read197_cast_fu_6541_p1() {
    p_read197_cast_fu_6541_p1 = esl_sext<12,9>(bn_bias_1_1_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read198_cast_fu_6537_p1() {
    p_read198_cast_fu_6537_p1 = esl_sext<12,9>(bn_bias_1_1_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read199_cast_fu_6533_p1() {
    p_read199_cast_fu_6533_p1 = esl_sext<12,10>(bn_bias_1_1_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read19_cast_fu_7245_p1() {
    p_read19_cast_fu_7245_p1 = esl_zext<12,6>(bn_weight_0_4_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read1_cast_fu_7317_p1() {
    p_read1_cast_fu_7317_p1 = esl_zext<12,6>(bn_weight_0_0_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read200_cast_fu_6529_p1() {
    p_read200_cast_fu_6529_p1 = esl_sext<12,10>(bn_bias_1_2_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read201_cast_fu_6525_p1() {
    p_read201_cast_fu_6525_p1 = esl_sext<12,10>(bn_bias_1_2_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read202_cast_fu_6521_p1() {
    p_read202_cast_fu_6521_p1 = esl_sext<12,10>(bn_bias_1_2_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read203_cast_fu_6517_p1() {
    p_read203_cast_fu_6517_p1 = esl_sext<12,10>(bn_bias_1_2_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read204_cast_fu_6513_p1() {
    p_read204_cast_fu_6513_p1 = esl_sext<12,10>(bn_bias_1_3_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read205_cast_fu_6509_p1() {
    p_read205_cast_fu_6509_p1 = esl_sext<12,9>(bn_bias_1_3_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read206_cast_fu_6505_p1() {
    p_read206_cast_fu_6505_p1 = esl_sext<12,9>(bn_bias_1_3_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read207_cast_fu_6501_p1() {
    p_read207_cast_fu_6501_p1 = esl_sext<12,9>(bn_bias_1_3_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read208_cast_fu_6497_p1() {
    p_read208_cast_fu_6497_p1 = esl_sext<12,10>(bn_bias_1_4_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read209_cast_fu_6493_p1() {
    p_read209_cast_fu_6493_p1 = esl_sext<12,11>(bn_bias_1_4_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read20_cast_fu_7241_p1() {
    p_read20_cast_fu_7241_p1 = esl_zext<12,6>(bn_weight_0_5_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read210_cast_fu_6489_p1() {
    p_read210_cast_fu_6489_p1 = esl_sext<12,10>(bn_bias_1_4_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read211_cast_fu_6485_p1() {
    p_read211_cast_fu_6485_p1 = esl_sext<12,9>(bn_bias_1_4_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read212_cast_fu_6481_p1() {
    p_read212_cast_fu_6481_p1 = esl_sext<12,10>(bn_bias_1_5_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read213_cast_fu_6477_p1() {
    p_read213_cast_fu_6477_p1 = esl_sext<12,11>(bn_bias_1_5_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read214_cast_fu_6473_p1() {
    p_read214_cast_fu_6473_p1 = esl_sext<12,9>(bn_bias_1_5_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read215_cast_fu_6469_p1() {
    p_read215_cast_fu_6469_p1 = esl_sext<12,10>(bn_bias_1_5_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read216_cast_fu_6465_p1() {
    p_read216_cast_fu_6465_p1 = esl_sext<12,10>(bn_bias_1_6_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read217_cast_fu_6461_p1() {
    p_read217_cast_fu_6461_p1 = esl_sext<12,9>(bn_bias_1_6_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read218_cast_fu_6457_p1() {
    p_read218_cast_fu_6457_p1 = esl_sext<12,10>(bn_bias_1_6_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read219_cast_fu_6453_p1() {
    p_read219_cast_fu_6453_p1 = esl_sext<12,10>(bn_bias_1_6_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read21_cast_fu_7237_p1() {
    p_read21_cast_fu_7237_p1 = esl_zext<12,6>(bn_weight_0_5_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read220_cast_fu_6449_p1() {
    p_read220_cast_fu_6449_p1 = esl_sext<12,10>(bn_bias_1_7_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read221_cast_fu_6445_p1() {
    p_read221_cast_fu_6445_p1 = esl_sext<12,10>(bn_bias_1_7_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read222_cast_fu_6441_p1() {
    p_read222_cast_fu_6441_p1 = esl_sext<12,10>(bn_bias_1_7_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read223_cast_fu_6437_p1() {
    p_read223_cast_fu_6437_p1 = esl_sext<12,11>(bn_bias_1_7_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read224_cast_fu_6433_p1() {
    p_read224_cast_fu_6433_p1 = esl_sext<12,10>(bn_bias_1_8_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read225_cast_fu_6429_p1() {
    p_read225_cast_fu_6429_p1 = esl_sext<12,9>(bn_bias_1_8_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read226_cast_fu_6425_p1() {
    p_read226_cast_fu_6425_p1 = esl_sext<12,9>(bn_bias_1_8_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read227_cast_fu_6421_p1() {
    p_read227_cast_fu_6421_p1 = esl_sext<12,9>(bn_bias_1_8_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read228_cast_fu_6417_p1() {
    p_read228_cast_fu_6417_p1 = esl_sext<12,9>(bn_bias_1_9_0_V_re.read());
}

void bn_relu_shortcut::thread_p_read229_cast_fu_6413_p1() {
    p_read229_cast_fu_6413_p1 = esl_sext<12,11>(bn_bias_1_9_1_V_re.read());
}

void bn_relu_shortcut::thread_p_read22_cast_fu_7233_p1() {
    p_read22_cast_fu_7233_p1 = esl_zext<12,6>(bn_weight_0_5_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read230_cast_fu_6409_p1() {
    p_read230_cast_fu_6409_p1 = esl_sext<12,9>(bn_bias_1_9_2_V_re.read());
}

void bn_relu_shortcut::thread_p_read231_cast_fu_6405_p1() {
    p_read231_cast_fu_6405_p1 = esl_sext<12,10>(bn_bias_1_9_3_V_re.read());
}

void bn_relu_shortcut::thread_p_read232_cast_fu_6401_p1() {
    p_read232_cast_fu_6401_p1 = esl_sext<12,10>(bn_bias_1_10_0_V_r.read());
}

void bn_relu_shortcut::thread_p_read233_cast_fu_6397_p1() {
    p_read233_cast_fu_6397_p1 = esl_sext<12,10>(bn_bias_1_10_1_V_r.read());
}

void bn_relu_shortcut::thread_p_read234_cast_fu_6393_p1() {
    p_read234_cast_fu_6393_p1 = esl_sext<12,9>(bn_bias_1_10_2_V_r.read());
}

void bn_relu_shortcut::thread_p_read235_cast_fu_6389_p1() {
    p_read235_cast_fu_6389_p1 = esl_sext<12,10>(bn_bias_1_10_3_V_r.read());
}

void bn_relu_shortcut::thread_p_read236_cast_fu_6385_p1() {
    p_read236_cast_fu_6385_p1 = esl_sext<12,10>(bn_bias_1_11_0_V_r.read());
}

void bn_relu_shortcut::thread_p_read237_cast_fu_6381_p1() {
    p_read237_cast_fu_6381_p1 = esl_sext<12,10>(bn_bias_1_11_1_V_r.read());
}

void bn_relu_shortcut::thread_p_read238_cast_fu_6377_p1() {
    p_read238_cast_fu_6377_p1 = esl_sext<12,9>(bn_bias_1_11_2_V_r.read());
}

void bn_relu_shortcut::thread_p_read239_cast_fu_6373_p1() {
    p_read239_cast_fu_6373_p1 = esl_sext<12,10>(bn_bias_1_11_3_V_r.read());
}

void bn_relu_shortcut::thread_p_read23_cast_fu_7229_p1() {
    p_read23_cast_fu_7229_p1 = esl_zext<12,6>(bn_weight_0_5_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read240_cast_fu_6369_p1() {
    p_read240_cast_fu_6369_p1 = esl_sext<12,10>(bn_bias_1_12_0_V_r.read());
}

void bn_relu_shortcut::thread_p_read241_cast_fu_6365_p1() {
    p_read241_cast_fu_6365_p1 = esl_sext<12,10>(bn_bias_1_12_1_V_r.read());
}

void bn_relu_shortcut::thread_p_read242_cast_fu_6361_p1() {
    p_read242_cast_fu_6361_p1 = esl_sext<12,10>(bn_bias_1_12_2_V_r.read());
}

void bn_relu_shortcut::thread_p_read243_cast_fu_6357_p1() {
    p_read243_cast_fu_6357_p1 = esl_sext<12,10>(bn_bias_1_12_3_V_r.read());
}

void bn_relu_shortcut::thread_p_read244_cast_fu_6353_p1() {
    p_read244_cast_fu_6353_p1 = esl_sext<12,9>(bn_bias_1_13_0_V_r.read());
}

void bn_relu_shortcut::thread_p_read245_cast_fu_6349_p1() {
    p_read245_cast_fu_6349_p1 = esl_sext<12,9>(bn_bias_1_13_1_V_r.read());
}

void bn_relu_shortcut::thread_p_read246_cast_fu_6345_p1() {
    p_read246_cast_fu_6345_p1 = esl_sext<12,9>(bn_bias_1_13_2_V_r.read());
}

void bn_relu_shortcut::thread_p_read247_cast_fu_6341_p1() {
    p_read247_cast_fu_6341_p1 = esl_sext<12,9>(bn_bias_1_13_3_V_r.read());
}

void bn_relu_shortcut::thread_p_read248_cast_fu_6337_p1() {
    p_read248_cast_fu_6337_p1 = esl_sext<12,10>(bn_bias_1_14_0_V_r.read());
}

void bn_relu_shortcut::thread_p_read249_cast_fu_6333_p1() {
    p_read249_cast_fu_6333_p1 = esl_sext<12,10>(bn_bias_1_14_1_V_r.read());
}

void bn_relu_shortcut::thread_p_read24_cast_fu_7225_p1() {
    p_read24_cast_fu_7225_p1 = esl_zext<12,6>(bn_weight_0_6_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read250_cast_fu_6329_p1() {
    p_read250_cast_fu_6329_p1 = esl_sext<12,9>(bn_bias_1_14_2_V_r.read());
}

void bn_relu_shortcut::thread_p_read251_cast_fu_6325_p1() {
    p_read251_cast_fu_6325_p1 = esl_sext<12,10>(bn_bias_1_14_3_V_r.read());
}

void bn_relu_shortcut::thread_p_read252_cast_fu_6321_p1() {
    p_read252_cast_fu_6321_p1 = esl_sext<12,10>(bn_bias_1_15_0_V_r.read());
}

void bn_relu_shortcut::thread_p_read253_cast_fu_6317_p1() {
    p_read253_cast_fu_6317_p1 = esl_sext<12,9>(bn_bias_1_15_1_V_r.read());
}

void bn_relu_shortcut::thread_p_read254_cast_fu_6313_p1() {
    p_read254_cast_fu_6313_p1 = esl_sext<12,10>(bn_bias_1_15_2_V_r.read());
}

void bn_relu_shortcut::thread_p_read255_cast_fu_6309_p1() {
    p_read255_cast_fu_6309_p1 = esl_sext<12,10>(bn_bias_1_15_3_V_r.read());
}

void bn_relu_shortcut::thread_p_read256_cast_fu_6305_p1() {
    p_read256_cast_fu_6305_p1 = esl_sext<12,9>(relu_x_bias_0_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read257_cast_fu_6301_p1() {
    p_read257_cast_fu_6301_p1 = esl_sext<12,8>(relu_x_bias_0_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read258_cast_fu_6297_p1() {
    p_read258_cast_fu_6297_p1 = esl_sext<12,9>(relu_x_bias_0_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read259_cast_fu_6293_p1() {
    p_read259_cast_fu_6293_p1 = esl_sext<12,9>(relu_x_bias_0_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read25_cast_fu_7221_p1() {
    p_read25_cast_fu_7221_p1 = esl_zext<12,7>(bn_weight_0_6_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read260_cast_fu_6289_p1() {
    p_read260_cast_fu_6289_p1 = esl_sext<12,8>(relu_x_bias_1_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read261_cast_fu_6285_p1() {
    p_read261_cast_fu_6285_p1 = esl_sext<12,10>(relu_x_bias_1_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read262_cast_fu_6281_p1() {
    p_read262_cast_fu_6281_p1 = esl_sext<12,9>(relu_x_bias_1_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read263_cast_fu_6277_p1() {
    p_read263_cast_fu_6277_p1 = esl_sext<12,9>(relu_x_bias_1_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read264_cast_fu_6273_p1() {
    p_read264_cast_fu_6273_p1 = esl_sext<12,9>(relu_x_bias_2_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read265_cast_fu_6269_p1() {
    p_read265_cast_fu_6269_p1 = esl_sext<12,9>(relu_x_bias_2_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read266_cast_fu_6265_p1() {
    p_read266_cast_fu_6265_p1 = esl_sext<12,9>(relu_x_bias_2_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read267_cast_fu_6261_p1() {
    p_read267_cast_fu_6261_p1 = esl_sext<12,8>(relu_x_bias_2_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read268_cast_fu_6257_p1() {
    p_read268_cast_fu_6257_p1 = esl_sext<12,9>(relu_x_bias_3_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read269_cast_fu_6253_p1() {
    p_read269_cast_fu_6253_p1 = esl_sext<12,9>(relu_x_bias_3_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read26_cast_fu_7217_p1() {
    p_read26_cast_fu_7217_p1 = esl_zext<12,5>(bn_weight_0_6_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read270_cast_fu_6249_p1() {
    p_read270_cast_fu_6249_p1 = esl_sext<12,8>(relu_x_bias_3_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read271_cast_fu_6245_p1() {
    p_read271_cast_fu_6245_p1 = esl_sext<12,9>(relu_x_bias_3_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read272_cast_fu_6241_p1() {
    p_read272_cast_fu_6241_p1 = esl_sext<12,9>(relu_x_bias_4_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read273_cast_fu_6237_p1() {
    p_read273_cast_fu_6237_p1 = esl_sext<12,9>(relu_x_bias_4_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read274_cast_fu_6233_p1() {
    p_read274_cast_fu_6233_p1 = esl_sext<12,9>(relu_x_bias_4_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read275_cast_fu_6229_p1() {
    p_read275_cast_fu_6229_p1 = esl_sext<12,9>(relu_x_bias_4_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read276_cast_fu_6225_p1() {
    p_read276_cast_fu_6225_p1 = esl_sext<12,9>(relu_x_bias_5_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read277_cast_fu_6221_p1() {
    p_read277_cast_fu_6221_p1 = esl_sext<12,8>(relu_x_bias_5_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read278_cast_fu_6217_p1() {
    p_read278_cast_fu_6217_p1 = esl_sext<12,10>(relu_x_bias_5_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read279_cast_fu_6213_p1() {
    p_read279_cast_fu_6213_p1 = esl_sext<12,9>(relu_x_bias_5_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read27_cast_fu_7213_p1() {
    p_read27_cast_fu_7213_p1 = esl_zext<12,6>(bn_weight_0_6_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read280_cast_fu_6209_p1() {
    p_read280_cast_fu_6209_p1 = esl_sext<12,9>(relu_x_bias_6_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read281_cast_fu_6205_p1() {
    p_read281_cast_fu_6205_p1 = esl_sext<12,9>(relu_x_bias_6_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read282_cast_fu_6201_p1() {
    p_read282_cast_fu_6201_p1 = esl_sext<12,8>(relu_x_bias_6_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read283_cast_fu_6197_p1() {
    p_read283_cast_fu_6197_p1 = esl_sext<12,8>(relu_x_bias_6_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read284_cast_fu_6193_p1() {
    p_read284_cast_fu_6193_p1 = esl_sext<12,9>(relu_x_bias_7_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read285_cast_fu_6189_p1() {
    p_read285_cast_fu_6189_p1 = esl_sext<12,9>(relu_x_bias_7_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read286_cast_fu_6185_p1() {
    p_read286_cast_fu_6185_p1 = esl_sext<12,9>(relu_x_bias_7_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read287_cast_fu_6181_p1() {
    p_read287_cast_fu_6181_p1 = esl_sext<12,9>(relu_x_bias_7_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read288_cast_fu_6177_p1() {
    p_read288_cast_fu_6177_p1 = esl_sext<12,9>(relu_x_bias_8_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read289_cast_fu_6173_p1() {
    p_read289_cast_fu_6173_p1 = esl_sext<12,8>(relu_x_bias_8_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read28_cast_fu_7209_p1() {
    p_read28_cast_fu_7209_p1 = esl_zext<12,6>(bn_weight_0_7_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read290_cast_fu_6169_p1() {
    p_read290_cast_fu_6169_p1 = esl_sext<12,9>(relu_x_bias_8_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read291_cast_fu_6165_p1() {
    p_read291_cast_fu_6165_p1 = esl_sext<12,9>(relu_x_bias_8_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read292_cast_fu_6161_p1() {
    p_read292_cast_fu_6161_p1 = esl_sext<12,9>(relu_x_bias_9_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read293_cast_fu_6157_p1() {
    p_read293_cast_fu_6157_p1 = esl_sext<12,10>(relu_x_bias_9_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read294_cast_fu_6153_p1() {
    p_read294_cast_fu_6153_p1 = esl_sext<12,8>(relu_x_bias_9_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read295_cast_fu_6149_p1() {
    p_read295_cast_fu_6149_p1 = esl_sext<12,9>(relu_x_bias_9_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read296_cast_fu_6145_p1() {
    p_read296_cast_fu_6145_p1 = esl_sext<12,9>(relu_x_bias_10_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read297_cast_fu_6141_p1() {
    p_read297_cast_fu_6141_p1 = esl_sext<12,8>(relu_x_bias_10_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read298_cast_fu_6137_p1() {
    p_read298_cast_fu_6137_p1 = esl_sext<12,9>(relu_x_bias_10_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read299_cast_fu_6133_p1() {
    p_read299_cast_fu_6133_p1 = esl_sext<12,9>(relu_x_bias_10_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read29_cast_fu_7205_p1() {
    p_read29_cast_fu_7205_p1 = esl_zext<12,6>(bn_weight_0_7_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read2_cast_fu_7313_p1() {
    p_read2_cast_fu_7313_p1 = esl_zext<12,6>(bn_weight_0_0_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read300_cast_fu_6129_p1() {
    p_read300_cast_fu_6129_p1 = esl_sext<12,9>(relu_x_bias_11_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read301_cast_fu_6125_p1() {
    p_read301_cast_fu_6125_p1 = esl_sext<12,9>(relu_x_bias_11_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read302_cast_fu_6121_p1() {
    p_read302_cast_fu_6121_p1 = esl_sext<12,10>(relu_x_bias_11_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read303_cast_fu_6117_p1() {
    p_read303_cast_fu_6117_p1 = esl_sext<12,9>(relu_x_bias_11_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read304_cast_fu_6113_p1() {
    p_read304_cast_fu_6113_p1 = esl_sext<12,9>(relu_x_bias_12_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read305_cast_fu_6109_p1() {
    p_read305_cast_fu_6109_p1 = esl_sext<12,8>(relu_x_bias_12_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read306_cast_fu_6105_p1() {
    p_read306_cast_fu_6105_p1 = esl_sext<12,7>(relu_x_bias_12_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read307_cast_fu_6101_p1() {
    p_read307_cast_fu_6101_p1 = esl_sext<12,9>(relu_x_bias_12_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read308_cast_fu_6097_p1() {
    p_read308_cast_fu_6097_p1 = esl_sext<12,9>(relu_x_bias_13_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read309_cast_fu_6093_p1() {
    p_read309_cast_fu_6093_p1 = esl_sext<12,9>(relu_x_bias_13_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read30_cast_fu_7201_p1() {
    p_read30_cast_fu_7201_p1 = esl_zext<12,6>(bn_weight_0_7_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read310_cast_fu_6089_p1() {
    p_read310_cast_fu_6089_p1 = esl_sext<12,9>(relu_x_bias_13_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read311_cast_fu_6085_p1() {
    p_read311_cast_fu_6085_p1 = esl_sext<12,8>(relu_x_bias_13_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read312_cast_fu_6081_p1() {
    p_read312_cast_fu_6081_p1 = esl_sext<12,9>(relu_x_bias_14_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read313_cast_fu_6077_p1() {
    p_read313_cast_fu_6077_p1 = esl_sext<12,9>(relu_x_bias_14_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read314_cast_fu_6073_p1() {
    p_read314_cast_fu_6073_p1 = esl_sext<12,9>(relu_x_bias_14_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read315_cast_fu_6069_p1() {
    p_read315_cast_fu_6069_p1 = esl_sext<12,10>(relu_x_bias_14_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read316_cast_fu_6065_p1() {
    p_read316_cast_fu_6065_p1 = esl_sext<12,9>(relu_x_bias_15_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read317_cast_fu_6061_p1() {
    p_read317_cast_fu_6061_p1 = esl_sext<12,9>(relu_x_bias_15_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read318_cast_fu_6057_p1() {
    p_read318_cast_fu_6057_p1 = esl_sext<12,8>(relu_x_bias_15_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read319_cast_fu_6053_p1() {
    p_read319_cast_fu_6053_p1 = esl_sext<12,8>(relu_x_bias_15_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read31_cast_fu_7197_p1() {
    p_read31_cast_fu_7197_p1 = esl_zext<12,6>(bn_weight_0_7_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read320_cast_fu_6049_p1() {
    p_read320_cast_fu_6049_p1 = esl_sext<12,8>(relu_y_bias_0_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read321_cast_fu_6045_p1() {
    p_read321_cast_fu_6045_p1 = esl_sext<12,7>(relu_y_bias_0_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read322_cast_fu_6041_p1() {
    p_read322_cast_fu_6041_p1 = esl_sext<12,8>(relu_y_bias_0_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read323_cast_fu_6037_p1() {
    p_read323_cast_fu_6037_p1 = esl_sext<12,8>(relu_y_bias_0_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read324_cast_fu_6033_p1() {
    p_read324_cast_fu_6033_p1 = esl_sext<12,9>(relu_y_bias_1_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read325_cast_fu_6029_p1() {
    p_read325_cast_fu_6029_p1 = esl_sext<12,9>(relu_y_bias_1_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read326_cast_fu_6025_p1() {
    p_read326_cast_fu_6025_p1 = esl_sext<12,7>(relu_y_bias_1_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read327_cast_fu_6021_p1() {
    p_read327_cast_fu_6021_p1 = esl_sext<12,7>(relu_y_bias_1_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read328_cast_fu_6017_p1() {
    p_read328_cast_fu_6017_p1 = esl_sext<12,8>(relu_y_bias_2_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read329_cast_fu_6013_p1() {
    p_read329_cast_fu_6013_p1 = esl_sext<12,8>(relu_y_bias_2_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read32_cast_fu_7193_p1() {
    p_read32_cast_fu_7193_p1 = esl_zext<12,6>(bn_weight_0_8_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read330_cast_fu_6009_p1() {
    p_read330_cast_fu_6009_p1 = esl_sext<12,7>(relu_y_bias_2_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read331_cast_fu_6005_p1() {
    p_read331_cast_fu_6005_p1 = esl_sext<12,7>(relu_y_bias_2_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read332_cast_fu_6001_p1() {
    p_read332_cast_fu_6001_p1 = esl_sext<12,8>(relu_y_bias_3_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read333_cast_fu_5997_p1() {
    p_read333_cast_fu_5997_p1 = esl_sext<12,8>(relu_y_bias_3_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read334_cast_fu_5993_p1() {
    p_read334_cast_fu_5993_p1 = esl_sext<12,7>(relu_y_bias_3_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read335_cast_fu_5989_p1() {
    p_read335_cast_fu_5989_p1 = esl_sext<12,8>(relu_y_bias_3_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read336_cast_fu_5985_p1() {
    p_read336_cast_fu_5985_p1 = esl_sext<12,7>(relu_y_bias_4_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read337_cast_fu_5981_p1() {
    p_read337_cast_fu_5981_p1 = esl_sext<12,8>(relu_y_bias_4_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read338_cast_fu_5977_p1() {
    p_read338_cast_fu_5977_p1 = esl_sext<12,8>(relu_y_bias_4_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read339_cast_fu_5973_p1() {
    p_read339_cast_fu_5973_p1 = esl_sext<12,7>(relu_y_bias_4_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read33_cast_fu_7189_p1() {
    p_read33_cast_fu_7189_p1 = esl_zext<12,6>(bn_weight_0_8_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read340_cast_fu_5969_p1() {
    p_read340_cast_fu_5969_p1 = esl_sext<12,8>(relu_y_bias_5_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read341_cast_fu_5965_p1() {
    p_read341_cast_fu_5965_p1 = esl_sext<12,9>(relu_y_bias_5_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read342_cast_fu_5961_p1() {
    p_read342_cast_fu_5961_p1 = esl_sext<12,7>(relu_y_bias_5_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read343_cast_fu_5957_p1() {
    p_read343_cast_fu_5957_p1 = esl_sext<12,7>(relu_y_bias_5_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read344_cast_fu_5953_p1() {
    p_read344_cast_fu_5953_p1 = esl_sext<12,8>(relu_y_bias_6_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read345_cast_fu_5949_p1() {
    p_read345_cast_fu_5949_p1 = esl_sext<12,7>(relu_y_bias_6_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read346_cast_fu_5945_p1() {
    p_read346_cast_fu_5945_p1 = esl_sext<12,7>(relu_y_bias_6_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read347_cast_fu_5941_p1() {
    p_read347_cast_fu_5941_p1 = esl_sext<12,8>(relu_y_bias_6_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read348_cast_fu_5937_p1() {
    p_read348_cast_fu_5937_p1 = esl_sext<12,9>(relu_y_bias_7_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read349_cast_fu_5933_p1() {
    p_read349_cast_fu_5933_p1 = esl_sext<12,8>(relu_y_bias_7_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read34_cast_fu_7185_p1() {
    p_read34_cast_fu_7185_p1 = esl_zext<12,6>(bn_weight_0_8_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read350_cast_fu_5929_p1() {
    p_read350_cast_fu_5929_p1 = esl_sext<12,6>(relu_y_bias_7_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read351_cast_fu_5925_p1() {
    p_read351_cast_fu_5925_p1 = esl_sext<12,8>(relu_y_bias_7_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read352_cast_fu_5921_p1() {
    p_read352_cast_fu_5921_p1 = esl_sext<12,8>(relu_y_bias_8_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read353_cast_fu_5917_p1() {
    p_read353_cast_fu_5917_p1 = esl_sext<12,7>(relu_y_bias_8_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read354_cast_fu_5913_p1() {
    p_read354_cast_fu_5913_p1 = esl_sext<12,7>(relu_y_bias_8_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read355_cast_fu_5909_p1() {
    p_read355_cast_fu_5909_p1 = esl_sext<12,7>(relu_y_bias_8_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read356_cast_fu_5905_p1() {
    p_read356_cast_fu_5905_p1 = esl_sext<12,7>(relu_y_bias_9_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read357_cast_fu_5901_p1() {
    p_read357_cast_fu_5901_p1 = esl_sext<12,9>(relu_y_bias_9_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read358_cast_fu_5897_p1() {
    p_read358_cast_fu_5897_p1 = esl_sext<12,8>(relu_y_bias_9_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read359_cast_fu_5893_p1() {
    p_read359_cast_fu_5893_p1 = esl_sext<12,8>(relu_y_bias_9_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read35_cast_fu_7181_p1() {
    p_read35_cast_fu_7181_p1 = esl_zext<12,6>(bn_weight_0_8_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read360_cast_fu_5889_p1() {
    p_read360_cast_fu_5889_p1 = esl_sext<12,8>(relu_y_bias_10_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read361_cast_fu_5885_p1() {
    p_read361_cast_fu_5885_p1 = esl_sext<12,7>(relu_y_bias_10_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read362_cast_fu_5881_p1() {
    p_read362_cast_fu_5881_p1 = esl_sext<12,8>(relu_y_bias_10_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read363_cast_fu_5877_p1() {
    p_read363_cast_fu_5877_p1 = esl_sext<12,7>(relu_y_bias_10_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read364_cast_fu_5873_p1() {
    p_read364_cast_fu_5873_p1 = esl_sext<12,8>(relu_y_bias_11_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read365_cast_fu_5869_p1() {
    p_read365_cast_fu_5869_p1 = esl_sext<12,8>(relu_y_bias_11_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read366_cast_fu_5865_p1() {
    p_read366_cast_fu_5865_p1 = esl_sext<12,6>(relu_y_bias_11_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read367_cast_fu_5861_p1() {
    p_read367_cast_fu_5861_p1 = esl_sext<12,7>(relu_y_bias_11_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read368_cast_fu_5857_p1() {
    p_read368_cast_fu_5857_p1 = esl_sext<12,7>(relu_y_bias_12_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read369_cast_fu_5853_p1() {
    p_read369_cast_fu_5853_p1 = esl_sext<12,9>(relu_y_bias_12_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read36_cast_fu_7177_p1() {
    p_read36_cast_fu_7177_p1 = esl_zext<12,6>(bn_weight_0_9_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read370_cast_fu_5849_p1() {
    p_read370_cast_fu_5849_p1 = esl_sext<12,7>(relu_y_bias_12_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read371_cast_fu_5845_p1() {
    p_read371_cast_fu_5845_p1 = esl_sext<12,7>(relu_y_bias_12_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read372_cast_fu_5841_p1() {
    p_read372_cast_fu_5841_p1 = esl_sext<12,8>(relu_y_bias_13_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read373_cast_fu_5837_p1() {
    p_read373_cast_fu_5837_p1 = esl_sext<12,8>(relu_y_bias_13_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read374_cast_fu_5833_p1() {
    p_read374_cast_fu_5833_p1 = esl_zext<12,6>(relu_y_bias_13_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read375_cast_fu_5829_p1() {
    p_read375_cast_fu_5829_p1 = esl_sext<12,6>(relu_y_bias_13_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read376_cast_fu_5825_p1() {
    p_read376_cast_fu_5825_p1 = esl_sext<12,8>(relu_y_bias_14_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read377_cast_fu_5821_p1() {
    p_read377_cast_fu_5821_p1 = esl_sext<12,9>(relu_y_bias_14_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read378_cast_fu_5817_p1() {
    p_read378_cast_fu_5817_p1 = esl_zext<12,7>(relu_y_bias_14_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read379_cast_fu_5813_p1() {
    p_read379_cast_fu_5813_p1 = esl_sext<12,8>(relu_y_bias_14_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read37_cast_fu_7173_p1() {
    p_read37_cast_fu_7173_p1 = esl_zext<12,7>(bn_weight_0_9_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read380_cast_fu_5809_p1() {
    p_read380_cast_fu_5809_p1 = esl_sext<12,8>(relu_y_bias_15_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read381_cast_fu_5805_p1() {
    p_read381_cast_fu_5805_p1 = esl_sext<12,7>(relu_y_bias_15_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read382_cast_fu_5801_p1() {
    p_read382_cast_fu_5801_p1 = esl_sext<12,5>(relu_y_bias_15_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read383_cast_fu_5797_p1() {
    p_read383_cast_fu_5797_p1 = esl_sext<12,6>(relu_y_bias_15_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read384_cast_fu_5793_p1() {
    p_read384_cast_fu_5793_p1 = esl_sext<12,9>(relu_weight_0_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read385_cast_fu_5789_p1() {
    p_read385_cast_fu_5789_p1 = esl_sext<12,9>(relu_weight_0_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read386_cast_fu_5785_p1() {
    p_read386_cast_fu_5785_p1 = esl_sext<12,8>(relu_weight_0_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read387_cast_fu_5781_p1() {
    p_read387_cast_fu_5781_p1 = esl_sext<12,10>(relu_weight_0_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read388_cast_fu_5777_p1() {
    p_read388_cast_fu_5777_p1 = esl_sext<12,9>(relu_weight_1_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read389_cast_fu_5773_p1() {
    p_read389_cast_fu_5773_p1 = esl_sext<12,9>(relu_weight_1_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read38_cast_fu_7169_p1() {
    p_read38_cast_fu_7169_p1 = esl_zext<12,6>(bn_weight_0_9_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read390_cast_fu_5769_p1() {
    p_read390_cast_fu_5769_p1 = esl_sext<12,8>(relu_weight_1_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read391_cast_fu_5765_p1() {
    p_read391_cast_fu_5765_p1 = esl_sext<12,9>(relu_weight_1_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read392_cast_fu_5761_p1() {
    p_read392_cast_fu_5761_p1 = esl_sext<12,9>(relu_weight_2_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read393_cast_fu_5757_p1() {
    p_read393_cast_fu_5757_p1 = esl_sext<12,10>(relu_weight_2_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read394_cast_fu_5753_p1() {
    p_read394_cast_fu_5753_p1 = esl_sext<12,9>(relu_weight_2_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read395_cast_fu_5749_p1() {
    p_read395_cast_fu_5749_p1 = esl_sext<12,10>(relu_weight_2_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read396_cast_fu_5745_p1() {
    p_read396_cast_fu_5745_p1 = esl_sext<12,8>(relu_weight_3_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read397_cast_fu_5741_p1() {
    p_read397_cast_fu_5741_p1 = esl_sext<12,9>(relu_weight_3_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read398_cast_fu_5737_p1() {
    p_read398_cast_fu_5737_p1 = esl_sext<12,8>(relu_weight_3_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read399_cast_fu_5733_p1() {
    p_read399_cast_fu_5733_p1 = esl_sext<12,10>(relu_weight_3_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read39_cast_fu_7165_p1() {
    p_read39_cast_fu_7165_p1 = esl_zext<12,6>(bn_weight_0_9_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read3_cast_fu_7309_p1() {
    p_read3_cast_fu_7309_p1 = esl_zext<12,6>(bn_weight_0_0_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read400_cast_fu_5729_p1() {
    p_read400_cast_fu_5729_p1 = esl_sext<12,9>(relu_weight_4_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read401_cast_fu_5725_p1() {
    p_read401_cast_fu_5725_p1 = esl_sext<12,9>(relu_weight_4_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read402_cast_fu_5721_p1() {
    p_read402_cast_fu_5721_p1 = esl_sext<12,8>(relu_weight_4_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read403_cast_fu_5717_p1() {
    p_read403_cast_fu_5717_p1 = esl_sext<12,9>(relu_weight_4_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read404_cast_fu_5713_p1() {
    p_read404_cast_fu_5713_p1 = esl_sext<12,8>(relu_weight_5_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read405_cast_fu_5709_p1() {
    p_read405_cast_fu_5709_p1 = esl_sext<12,8>(relu_weight_5_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read406_cast_fu_5705_p1() {
    p_read406_cast_fu_5705_p1 = esl_sext<12,9>(relu_weight_5_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read407_cast_fu_5701_p1() {
    p_read407_cast_fu_5701_p1 = esl_sext<12,9>(relu_weight_5_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read408_cast_fu_5697_p1() {
    p_read408_cast_fu_5697_p1 = esl_sext<12,9>(relu_weight_6_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read409_cast_fu_5693_p1() {
    p_read409_cast_fu_5693_p1 = esl_sext<12,8>(relu_weight_6_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read40_cast_fu_7161_p1() {
    p_read40_cast_fu_7161_p1 = esl_zext<12,7>(bn_weight_0_10_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read410_cast_fu_5689_p1() {
    p_read410_cast_fu_5689_p1 = esl_sext<12,10>(relu_weight_6_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read411_cast_fu_5685_p1() {
    p_read411_cast_fu_5685_p1 = esl_sext<12,10>(relu_weight_6_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read412_cast_fu_5681_p1() {
    p_read412_cast_fu_5681_p1 = esl_sext<12,9>(relu_weight_7_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read413_cast_fu_5677_p1() {
    p_read413_cast_fu_5677_p1 = esl_sext<12,9>(relu_weight_7_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read414_cast_fu_5673_p1() {
    p_read414_cast_fu_5673_p1 = esl_sext<12,8>(relu_weight_7_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read415_cast_fu_5669_p1() {
    p_read415_cast_fu_5669_p1 = esl_sext<12,8>(relu_weight_7_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read416_cast_fu_5665_p1() {
    p_read416_cast_fu_5665_p1 = esl_sext<12,9>(relu_weight_8_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read417_cast_fu_5661_p1() {
    p_read417_cast_fu_5661_p1 = esl_sext<12,9>(relu_weight_8_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read418_cast_fu_5657_p1() {
    p_read418_cast_fu_5657_p1 = esl_sext<12,8>(relu_weight_8_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read419_cast_fu_5653_p1() {
    p_read419_cast_fu_5653_p1 = esl_sext<12,8>(relu_weight_8_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read41_cast_fu_7157_p1() {
    p_read41_cast_fu_7157_p1 = esl_zext<12,7>(bn_weight_0_10_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read420_cast_fu_5649_p1() {
    p_read420_cast_fu_5649_p1 = esl_sext<12,9>(relu_weight_9_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read421_cast_fu_5645_p1() {
    p_read421_cast_fu_5645_p1 = esl_sext<12,10>(relu_weight_9_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read422_cast_fu_5641_p1() {
    p_read422_cast_fu_5641_p1 = esl_sext<12,9>(relu_weight_9_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read423_cast_fu_5637_p1() {
    p_read423_cast_fu_5637_p1 = esl_sext<12,10>(relu_weight_9_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read424_cast_fu_5633_p1() {
    p_read424_cast_fu_5633_p1 = esl_sext<12,9>(relu_weight_10_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read425_cast_fu_5629_p1() {
    p_read425_cast_fu_5629_p1 = esl_sext<12,10>(relu_weight_10_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read426_cast_fu_5625_p1() {
    p_read426_cast_fu_5625_p1 = esl_sext<12,9>(relu_weight_10_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read427_cast_fu_5621_p1() {
    p_read427_cast_fu_5621_p1 = esl_sext<12,9>(relu_weight_10_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read428_cast_fu_5617_p1() {
    p_read428_cast_fu_5617_p1 = esl_sext<12,9>(relu_weight_11_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read429_cast_fu_5613_p1() {
    p_read429_cast_fu_5613_p1 = esl_sext<12,10>(relu_weight_11_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read42_cast_fu_7153_p1() {
    p_read42_cast_fu_7153_p1 = esl_zext<12,6>(bn_weight_0_10_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read430_cast_fu_5609_p1() {
    p_read430_cast_fu_5609_p1 = esl_sext<12,9>(relu_weight_11_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read431_cast_fu_5605_p1() {
    p_read431_cast_fu_5605_p1 = esl_sext<12,8>(relu_weight_11_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read432_cast_fu_5601_p1() {
    p_read432_cast_fu_5601_p1 = esl_sext<12,9>(relu_weight_12_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read433_cast_fu_5597_p1() {
    p_read433_cast_fu_5597_p1 = esl_sext<12,8>(relu_weight_12_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read434_cast_fu_5593_p1() {
    p_read434_cast_fu_5593_p1 = esl_sext<12,9>(relu_weight_12_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read435_cast_fu_5589_p1() {
    p_read435_cast_fu_5589_p1 = esl_sext<12,8>(relu_weight_12_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read436_cast_fu_5585_p1() {
    p_read436_cast_fu_5585_p1 = esl_sext<12,9>(relu_weight_13_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read437_cast_fu_5581_p1() {
    p_read437_cast_fu_5581_p1 = esl_sext<12,10>(relu_weight_13_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read438_cast_fu_5577_p1() {
    p_read438_cast_fu_5577_p1 = esl_sext<12,8>(relu_weight_13_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read439_cast_fu_5573_p1() {
    p_read439_cast_fu_5573_p1 = esl_sext<12,9>(relu_weight_13_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read43_cast_fu_7149_p1() {
    p_read43_cast_fu_7149_p1 = esl_zext<12,7>(bn_weight_0_10_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read440_cast_fu_5569_p1() {
    p_read440_cast_fu_5569_p1 = esl_sext<12,9>(relu_weight_14_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read441_cast_fu_5565_p1() {
    p_read441_cast_fu_5565_p1 = esl_sext<12,9>(relu_weight_14_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read442_cast_fu_5561_p1() {
    p_read442_cast_fu_5561_p1 = esl_sext<12,8>(relu_weight_14_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read443_cast_fu_5557_p1() {
    p_read443_cast_fu_5557_p1 = esl_sext<12,8>(relu_weight_14_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read444_cast_fu_5553_p1() {
    p_read444_cast_fu_5553_p1 = esl_sext<12,9>(relu_weight_15_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read445_cast_fu_5549_p1() {
    p_read445_cast_fu_5549_p1 = esl_sext<12,8>(relu_weight_15_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read446_cast_fu_5545_p1() {
    p_read446_cast_fu_5545_p1 = esl_sext<12,9>(relu_weight_15_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read447_cast_fu_5541_p1() {
    p_read447_cast_fu_5541_p1 = esl_sext<12,8>(relu_weight_15_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read44_cast_fu_7145_p1() {
    p_read44_cast_fu_7145_p1 = esl_zext<12,7>(bn_weight_0_11_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read45_cast_fu_7141_p1() {
    p_read45_cast_fu_7141_p1 = esl_zext<12,6>(bn_weight_0_11_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read46_cast_fu_7137_p1() {
    p_read46_cast_fu_7137_p1 = esl_zext<12,7>(bn_weight_0_11_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read47_cast_fu_7133_p1() {
    p_read47_cast_fu_7133_p1 = esl_zext<12,6>(bn_weight_0_11_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read48_cast_fu_7129_p1() {
    p_read48_cast_fu_7129_p1 = esl_zext<12,7>(bn_weight_0_12_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read49_cast_fu_7125_p1() {
    p_read49_cast_fu_7125_p1 = esl_zext<12,6>(bn_weight_0_12_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read4_cast_fu_7305_p1() {
    p_read4_cast_fu_7305_p1 = esl_zext<12,7>(bn_weight_0_1_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read50_cast_fu_7121_p1() {
    p_read50_cast_fu_7121_p1 = esl_zext<12,5>(bn_weight_0_12_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read51_cast_fu_7117_p1() {
    p_read51_cast_fu_7117_p1 = esl_zext<12,6>(bn_weight_0_12_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read52_cast_fu_7113_p1() {
    p_read52_cast_fu_7113_p1 = esl_zext<12,7>(bn_weight_0_13_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read53_cast_fu_7109_p1() {
    p_read53_cast_fu_7109_p1 = esl_zext<12,6>(bn_weight_0_13_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read54_cast_fu_7105_p1() {
    p_read54_cast_fu_7105_p1 = esl_zext<12,6>(bn_weight_0_13_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read55_cast_fu_7101_p1() {
    p_read55_cast_fu_7101_p1 = esl_zext<12,7>(bn_weight_0_13_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read56_cast_fu_7097_p1() {
    p_read56_cast_fu_7097_p1 = esl_zext<12,7>(bn_weight_0_14_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read57_cast_fu_7093_p1() {
    p_read57_cast_fu_7093_p1 = esl_zext<12,6>(bn_weight_0_14_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read58_cast_fu_7089_p1() {
    p_read58_cast_fu_7089_p1 = esl_zext<12,6>(bn_weight_0_14_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read59_cast_fu_7085_p1() {
    p_read59_cast_fu_7085_p1 = esl_zext<12,6>(bn_weight_0_14_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read5_cast_fu_7301_p1() {
    p_read5_cast_fu_7301_p1 = esl_zext<12,7>(bn_weight_0_1_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read60_cast_fu_7081_p1() {
    p_read60_cast_fu_7081_p1 = esl_zext<12,6>(bn_weight_0_15_0_V_read.read());
}

void bn_relu_shortcut::thread_p_read61_cast_fu_7077_p1() {
    p_read61_cast_fu_7077_p1 = esl_zext<12,6>(bn_weight_0_15_1_V_read.read());
}

void bn_relu_shortcut::thread_p_read62_cast_fu_7073_p1() {
    p_read62_cast_fu_7073_p1 = esl_zext<12,6>(bn_weight_0_15_2_V_read.read());
}

void bn_relu_shortcut::thread_p_read63_cast_fu_7069_p1() {
    p_read63_cast_fu_7069_p1 = esl_zext<12,6>(bn_weight_0_15_3_V_read.read());
}

void bn_relu_shortcut::thread_p_read65_cast_fu_7065_p1() {
    p_read65_cast_fu_7065_p1 = esl_zext<12,11>(bn_weight_1_0_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read66_cast_fu_7061_p1() {
    p_read66_cast_fu_7061_p1 = esl_zext<12,11>(bn_weight_1_0_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read67_cast_fu_7057_p1() {
    p_read67_cast_fu_7057_p1 = esl_zext<12,11>(bn_weight_1_0_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read68_cast_fu_7053_p1() {
    p_read68_cast_fu_7053_p1 = esl_zext<12,11>(bn_weight_1_1_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read69_cast_fu_7049_p1() {
    p_read69_cast_fu_7049_p1 = esl_zext<12,11>(bn_weight_1_1_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read6_cast_fu_7297_p1() {
    p_read6_cast_fu_7297_p1 = esl_zext<12,7>(bn_weight_0_1_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read70_cast_fu_7045_p1() {
    p_read70_cast_fu_7045_p1 = esl_zext<12,11>(bn_weight_1_1_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read71_cast_fu_7041_p1() {
    p_read71_cast_fu_7041_p1 = esl_zext<12,11>(bn_weight_1_1_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read72_cast_fu_7037_p1() {
    p_read72_cast_fu_7037_p1 = esl_zext<12,11>(bn_weight_1_2_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read73_cast_fu_7033_p1() {
    p_read73_cast_fu_7033_p1 = esl_zext<12,11>(bn_weight_1_2_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read74_cast_fu_7029_p1() {
    p_read74_cast_fu_7029_p1 = esl_zext<12,11>(bn_weight_1_2_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read75_cast_fu_7025_p1() {
    p_read75_cast_fu_7025_p1 = esl_zext<12,11>(bn_weight_1_2_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read76_cast_fu_7021_p1() {
    p_read76_cast_fu_7021_p1 = esl_zext<12,11>(bn_weight_1_3_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read77_cast_fu_7017_p1() {
    p_read77_cast_fu_7017_p1 = esl_zext<12,11>(bn_weight_1_3_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read78_cast_fu_7013_p1() {
    p_read78_cast_fu_7013_p1 = esl_zext<12,11>(bn_weight_1_3_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read79_cast_fu_7009_p1() {
    p_read79_cast_fu_7009_p1 = esl_zext<12,11>(bn_weight_1_3_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read7_cast_fu_7293_p1() {
    p_read7_cast_fu_7293_p1 = esl_zext<12,6>(bn_weight_0_1_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read80_cast_fu_7005_p1() {
    p_read80_cast_fu_7005_p1 = esl_zext<12,11>(bn_weight_1_4_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read81_cast_fu_7001_p1() {
    p_read81_cast_fu_7001_p1 = esl_zext<12,11>(bn_weight_1_4_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read82_cast_fu_6997_p1() {
    p_read82_cast_fu_6997_p1 = esl_zext<12,11>(bn_weight_1_4_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read83_cast_fu_6993_p1() {
    p_read83_cast_fu_6993_p1 = esl_zext<12,11>(bn_weight_1_4_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read84_cast_fu_6989_p1() {
    p_read84_cast_fu_6989_p1 = esl_zext<12,11>(bn_weight_1_5_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read85_cast_fu_6985_p1() {
    p_read85_cast_fu_6985_p1 = esl_zext<12,11>(bn_weight_1_5_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read86_cast_fu_6981_p1() {
    p_read86_cast_fu_6981_p1 = esl_zext<12,11>(bn_weight_1_5_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read87_cast_fu_6977_p1() {
    p_read87_cast_fu_6977_p1 = esl_zext<12,11>(bn_weight_1_5_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read88_cast_fu_6973_p1() {
    p_read88_cast_fu_6973_p1 = esl_zext<12,10>(bn_weight_1_6_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read89_cast_fu_6969_p1() {
    p_read89_cast_fu_6969_p1 = esl_zext<12,11>(bn_weight_1_6_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read8_cast_fu_7289_p1() {
    p_read8_cast_fu_7289_p1 = esl_zext<12,6>(bn_weight_0_2_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read90_cast_fu_6965_p1() {
    p_read90_cast_fu_6965_p1 = esl_zext<12,11>(bn_weight_1_6_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read91_cast_fu_6961_p1() {
    p_read91_cast_fu_6961_p1 = esl_zext<12,11>(bn_weight_1_6_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read92_cast_fu_6957_p1() {
    p_read92_cast_fu_6957_p1 = esl_zext<12,11>(bn_weight_1_7_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read93_cast_fu_6953_p1() {
    p_read93_cast_fu_6953_p1 = esl_zext<12,11>(bn_weight_1_7_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read94_cast_fu_6949_p1() {
    p_read94_cast_fu_6949_p1 = esl_zext<12,11>(bn_weight_1_7_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read95_cast_fu_6945_p1() {
    p_read95_cast_fu_6945_p1 = esl_zext<12,11>(bn_weight_1_7_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read96_cast_fu_6941_p1() {
    p_read96_cast_fu_6941_p1 = esl_zext<12,11>(bn_weight_1_8_0_V_s.read());
}

void bn_relu_shortcut::thread_p_read97_cast_fu_6937_p1() {
    p_read97_cast_fu_6937_p1 = esl_zext<12,11>(bn_weight_1_8_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read98_cast_fu_6933_p1() {
    p_read98_cast_fu_6933_p1 = esl_zext<12,11>(bn_weight_1_8_2_V_s.read());
}

void bn_relu_shortcut::thread_p_read99_cast_fu_6929_p1() {
    p_read99_cast_fu_6929_p1 = esl_zext<12,11>(bn_weight_1_8_3_V_s.read());
}

void bn_relu_shortcut::thread_p_read9_cast_fu_7285_p1() {
    p_read9_cast_fu_7285_p1 = esl_zext<12,7>(bn_weight_0_2_1_V_s.read());
}

void bn_relu_shortcut::thread_p_read_cast_fu_7321_p1() {
    p_read_cast_fu_7321_p1 = esl_zext<12,7>(bn_weight_0_0_0_V_s.read());
}

void bn_relu_shortcut::thread_residual_0_0_V_address0() {
    residual_0_0_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_0_0_V_address1() {
    residual_0_0_V_address1 = residual_0_0_V_add_reg_41892_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_0_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_0_0_V_ce0 = ap_const_logic_1;
    } else {
        residual_0_0_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_0_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_0_0_V_ce1 = ap_const_logic_1;
    } else {
        residual_0_0_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_0_V_d1() {
    residual_0_0_V_d1 = select_ln340_304_reg_47716.read();
}

void bn_relu_shortcut::thread_residual_0_0_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_0))) {
        residual_0_0_V_we1 = ap_const_logic_1;
    } else {
        residual_0_0_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_10_V_address0() {
    residual_0_10_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_0_10_V_address1() {
    residual_0_10_V_address1 = residual_0_10_V_ad_reg_41952_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_0_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_0_10_V_ce0 = ap_const_logic_1;
    } else {
        residual_0_10_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_10_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_0_10_V_ce1 = ap_const_logic_1;
    } else {
        residual_0_10_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_10_V_d1() {
    residual_0_10_V_d1 = select_ln340_314_reg_47796.read();
}

void bn_relu_shortcut::thread_residual_0_10_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_0))) {
        residual_0_10_V_we1 = ap_const_logic_1;
    } else {
        residual_0_10_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_11_V_address0() {
    residual_0_11_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_0_11_V_address1() {
    residual_0_11_V_address1 = residual_0_11_V_ad_reg_41958_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_0_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_0_11_V_ce0 = ap_const_logic_1;
    } else {
        residual_0_11_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_11_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_0_11_V_ce1 = ap_const_logic_1;
    } else {
        residual_0_11_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_11_V_d1() {
    residual_0_11_V_d1 = select_ln340_315_reg_47804.read();
}

void bn_relu_shortcut::thread_residual_0_11_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_0))) {
        residual_0_11_V_we1 = ap_const_logic_1;
    } else {
        residual_0_11_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_12_V_address0() {
    residual_0_12_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_0_12_V_address1() {
    residual_0_12_V_address1 = residual_0_12_V_ad_reg_41964_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_0_12_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_0_12_V_ce0 = ap_const_logic_1;
    } else {
        residual_0_12_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_12_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_0_12_V_ce1 = ap_const_logic_1;
    } else {
        residual_0_12_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_12_V_d1() {
    residual_0_12_V_d1 = select_ln340_316_reg_47812.read();
}

void bn_relu_shortcut::thread_residual_0_12_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_0))) {
        residual_0_12_V_we1 = ap_const_logic_1;
    } else {
        residual_0_12_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_13_V_address0() {
    residual_0_13_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_0_13_V_address1() {
    residual_0_13_V_address1 = residual_0_13_V_ad_reg_41970_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_0_13_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_0_13_V_ce0 = ap_const_logic_1;
    } else {
        residual_0_13_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_13_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_0_13_V_ce1 = ap_const_logic_1;
    } else {
        residual_0_13_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_13_V_d1() {
    residual_0_13_V_d1 = select_ln340_317_reg_47820.read();
}

void bn_relu_shortcut::thread_residual_0_13_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_0))) {
        residual_0_13_V_we1 = ap_const_logic_1;
    } else {
        residual_0_13_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_14_V_address0() {
    residual_0_14_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_0_14_V_address1() {
    residual_0_14_V_address1 = residual_0_14_V_ad_reg_41976_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_0_14_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_0_14_V_ce0 = ap_const_logic_1;
    } else {
        residual_0_14_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_14_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_0_14_V_ce1 = ap_const_logic_1;
    } else {
        residual_0_14_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_14_V_d1() {
    residual_0_14_V_d1 = select_ln340_318_reg_47828.read();
}

void bn_relu_shortcut::thread_residual_0_14_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_0))) {
        residual_0_14_V_we1 = ap_const_logic_1;
    } else {
        residual_0_14_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_15_V_address0() {
    residual_0_15_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_0_15_V_address1() {
    residual_0_15_V_address1 = residual_0_15_V_ad_reg_41982_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_0_15_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_0_15_V_ce0 = ap_const_logic_1;
    } else {
        residual_0_15_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_15_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_0_15_V_ce1 = ap_const_logic_1;
    } else {
        residual_0_15_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_15_V_d1() {
    residual_0_15_V_d1 = select_ln340_319_reg_47836.read();
}

void bn_relu_shortcut::thread_residual_0_15_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_0))) {
        residual_0_15_V_we1 = ap_const_logic_1;
    } else {
        residual_0_15_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_1_V_address0() {
    residual_0_1_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_0_1_V_address1() {
    residual_0_1_V_address1 = residual_0_1_V_add_reg_41898_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_0_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_0_1_V_ce0 = ap_const_logic_1;
    } else {
        residual_0_1_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_1_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_0_1_V_ce1 = ap_const_logic_1;
    } else {
        residual_0_1_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_1_V_d1() {
    residual_0_1_V_d1 = select_ln340_305_reg_47724.read();
}

void bn_relu_shortcut::thread_residual_0_1_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_0))) {
        residual_0_1_V_we1 = ap_const_logic_1;
    } else {
        residual_0_1_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_2_V_address0() {
    residual_0_2_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_0_2_V_address1() {
    residual_0_2_V_address1 = residual_0_2_V_add_reg_41904_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_0_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_0_2_V_ce0 = ap_const_logic_1;
    } else {
        residual_0_2_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_2_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_0_2_V_ce1 = ap_const_logic_1;
    } else {
        residual_0_2_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_2_V_d1() {
    residual_0_2_V_d1 = select_ln340_306_reg_47732.read();
}

void bn_relu_shortcut::thread_residual_0_2_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_0))) {
        residual_0_2_V_we1 = ap_const_logic_1;
    } else {
        residual_0_2_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_3_V_address0() {
    residual_0_3_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_0_3_V_address1() {
    residual_0_3_V_address1 = residual_0_3_V_add_reg_41910_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_0_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_0_3_V_ce0 = ap_const_logic_1;
    } else {
        residual_0_3_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_3_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_0_3_V_ce1 = ap_const_logic_1;
    } else {
        residual_0_3_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_3_V_d1() {
    residual_0_3_V_d1 = select_ln340_307_reg_47740.read();
}

void bn_relu_shortcut::thread_residual_0_3_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_0))) {
        residual_0_3_V_we1 = ap_const_logic_1;
    } else {
        residual_0_3_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_4_V_address0() {
    residual_0_4_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_0_4_V_address1() {
    residual_0_4_V_address1 = residual_0_4_V_add_reg_41916_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_0_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_0_4_V_ce0 = ap_const_logic_1;
    } else {
        residual_0_4_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_4_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_0_4_V_ce1 = ap_const_logic_1;
    } else {
        residual_0_4_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_4_V_d1() {
    residual_0_4_V_d1 = select_ln340_308_reg_47748.read();
}

void bn_relu_shortcut::thread_residual_0_4_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_0))) {
        residual_0_4_V_we1 = ap_const_logic_1;
    } else {
        residual_0_4_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_5_V_address0() {
    residual_0_5_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_0_5_V_address1() {
    residual_0_5_V_address1 = residual_0_5_V_add_reg_41922_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_0_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_0_5_V_ce0 = ap_const_logic_1;
    } else {
        residual_0_5_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_5_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_0_5_V_ce1 = ap_const_logic_1;
    } else {
        residual_0_5_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_5_V_d1() {
    residual_0_5_V_d1 = select_ln340_309_reg_47756.read();
}

void bn_relu_shortcut::thread_residual_0_5_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_0))) {
        residual_0_5_V_we1 = ap_const_logic_1;
    } else {
        residual_0_5_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_6_V_address0() {
    residual_0_6_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_0_6_V_address1() {
    residual_0_6_V_address1 = residual_0_6_V_add_reg_41928_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_0_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_0_6_V_ce0 = ap_const_logic_1;
    } else {
        residual_0_6_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_6_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_0_6_V_ce1 = ap_const_logic_1;
    } else {
        residual_0_6_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_6_V_d1() {
    residual_0_6_V_d1 = select_ln340_310_reg_47764.read();
}

void bn_relu_shortcut::thread_residual_0_6_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_0))) {
        residual_0_6_V_we1 = ap_const_logic_1;
    } else {
        residual_0_6_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_7_V_address0() {
    residual_0_7_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_0_7_V_address1() {
    residual_0_7_V_address1 = residual_0_7_V_add_reg_41934_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_0_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_0_7_V_ce0 = ap_const_logic_1;
    } else {
        residual_0_7_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_7_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_0_7_V_ce1 = ap_const_logic_1;
    } else {
        residual_0_7_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_7_V_d1() {
    residual_0_7_V_d1 = select_ln340_311_reg_47772.read();
}

void bn_relu_shortcut::thread_residual_0_7_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_0))) {
        residual_0_7_V_we1 = ap_const_logic_1;
    } else {
        residual_0_7_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_8_V_address0() {
    residual_0_8_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_0_8_V_address1() {
    residual_0_8_V_address1 = residual_0_8_V_add_reg_41940_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_0_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_0_8_V_ce0 = ap_const_logic_1;
    } else {
        residual_0_8_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_8_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_0_8_V_ce1 = ap_const_logic_1;
    } else {
        residual_0_8_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_8_V_d1() {
    residual_0_8_V_d1 = select_ln340_312_reg_47780.read();
}

void bn_relu_shortcut::thread_residual_0_8_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_0))) {
        residual_0_8_V_we1 = ap_const_logic_1;
    } else {
        residual_0_8_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_9_V_address0() {
    residual_0_9_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_0_9_V_address1() {
    residual_0_9_V_address1 = residual_0_9_V_add_reg_41946_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_0_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_0_9_V_ce0 = ap_const_logic_1;
    } else {
        residual_0_9_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_9_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_0_9_V_ce1 = ap_const_logic_1;
    } else {
        residual_0_9_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_0_9_V_d1() {
    residual_0_9_V_d1 = select_ln340_313_reg_47788.read();
}

void bn_relu_shortcut::thread_residual_0_9_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_0))) {
        residual_0_9_V_we1 = ap_const_logic_1;
    } else {
        residual_0_9_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_0_V_address0() {
    residual_1_0_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_1_0_V_address1() {
    residual_1_0_V_address1 = residual_1_0_V_add_reg_41988_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_1_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_1_0_V_ce0 = ap_const_logic_1;
    } else {
        residual_1_0_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_0_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_1_0_V_ce1 = ap_const_logic_1;
    } else {
        residual_1_0_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_0_V_d1() {
    residual_1_0_V_d1 = select_ln340_304_reg_47716.read();
}

void bn_relu_shortcut::thread_residual_1_0_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_1))) {
        residual_1_0_V_we1 = ap_const_logic_1;
    } else {
        residual_1_0_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_10_V_address0() {
    residual_1_10_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_1_10_V_address1() {
    residual_1_10_V_address1 = residual_1_10_V_ad_reg_42048_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_1_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_1_10_V_ce0 = ap_const_logic_1;
    } else {
        residual_1_10_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_10_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_1_10_V_ce1 = ap_const_logic_1;
    } else {
        residual_1_10_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_10_V_d1() {
    residual_1_10_V_d1 = select_ln340_314_reg_47796.read();
}

void bn_relu_shortcut::thread_residual_1_10_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_1))) {
        residual_1_10_V_we1 = ap_const_logic_1;
    } else {
        residual_1_10_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_11_V_address0() {
    residual_1_11_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_1_11_V_address1() {
    residual_1_11_V_address1 = residual_1_11_V_ad_reg_42054_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_1_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_1_11_V_ce0 = ap_const_logic_1;
    } else {
        residual_1_11_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_11_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_1_11_V_ce1 = ap_const_logic_1;
    } else {
        residual_1_11_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_11_V_d1() {
    residual_1_11_V_d1 = select_ln340_315_reg_47804.read();
}

void bn_relu_shortcut::thread_residual_1_11_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_1))) {
        residual_1_11_V_we1 = ap_const_logic_1;
    } else {
        residual_1_11_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_12_V_address0() {
    residual_1_12_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_1_12_V_address1() {
    residual_1_12_V_address1 = residual_1_12_V_ad_reg_42060_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_1_12_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_1_12_V_ce0 = ap_const_logic_1;
    } else {
        residual_1_12_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_12_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_1_12_V_ce1 = ap_const_logic_1;
    } else {
        residual_1_12_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_12_V_d1() {
    residual_1_12_V_d1 = select_ln340_316_reg_47812.read();
}

void bn_relu_shortcut::thread_residual_1_12_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_1))) {
        residual_1_12_V_we1 = ap_const_logic_1;
    } else {
        residual_1_12_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_13_V_address0() {
    residual_1_13_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_1_13_V_address1() {
    residual_1_13_V_address1 = residual_1_13_V_ad_reg_42066_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_1_13_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_1_13_V_ce0 = ap_const_logic_1;
    } else {
        residual_1_13_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_13_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_1_13_V_ce1 = ap_const_logic_1;
    } else {
        residual_1_13_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_13_V_d1() {
    residual_1_13_V_d1 = select_ln340_317_reg_47820.read();
}

void bn_relu_shortcut::thread_residual_1_13_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_1))) {
        residual_1_13_V_we1 = ap_const_logic_1;
    } else {
        residual_1_13_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_14_V_address0() {
    residual_1_14_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_1_14_V_address1() {
    residual_1_14_V_address1 = residual_1_14_V_ad_reg_42072_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_1_14_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_1_14_V_ce0 = ap_const_logic_1;
    } else {
        residual_1_14_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_14_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_1_14_V_ce1 = ap_const_logic_1;
    } else {
        residual_1_14_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_14_V_d1() {
    residual_1_14_V_d1 = select_ln340_318_reg_47828.read();
}

void bn_relu_shortcut::thread_residual_1_14_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_1))) {
        residual_1_14_V_we1 = ap_const_logic_1;
    } else {
        residual_1_14_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_15_V_address0() {
    residual_1_15_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_1_15_V_address1() {
    residual_1_15_V_address1 = residual_1_15_V_ad_reg_42078_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_1_15_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_1_15_V_ce0 = ap_const_logic_1;
    } else {
        residual_1_15_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_15_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_1_15_V_ce1 = ap_const_logic_1;
    } else {
        residual_1_15_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_15_V_d1() {
    residual_1_15_V_d1 = select_ln340_319_reg_47836.read();
}

void bn_relu_shortcut::thread_residual_1_15_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_1))) {
        residual_1_15_V_we1 = ap_const_logic_1;
    } else {
        residual_1_15_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_1_V_address0() {
    residual_1_1_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_1_1_V_address1() {
    residual_1_1_V_address1 = residual_1_1_V_add_reg_41994_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_1_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_1_1_V_ce0 = ap_const_logic_1;
    } else {
        residual_1_1_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_1_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_1_1_V_ce1 = ap_const_logic_1;
    } else {
        residual_1_1_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_1_V_d1() {
    residual_1_1_V_d1 = select_ln340_305_reg_47724.read();
}

void bn_relu_shortcut::thread_residual_1_1_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_1))) {
        residual_1_1_V_we1 = ap_const_logic_1;
    } else {
        residual_1_1_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_2_V_address0() {
    residual_1_2_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_1_2_V_address1() {
    residual_1_2_V_address1 = residual_1_2_V_add_reg_42000_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_1_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_1_2_V_ce0 = ap_const_logic_1;
    } else {
        residual_1_2_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_2_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_1_2_V_ce1 = ap_const_logic_1;
    } else {
        residual_1_2_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_2_V_d1() {
    residual_1_2_V_d1 = select_ln340_306_reg_47732.read();
}

void bn_relu_shortcut::thread_residual_1_2_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_1))) {
        residual_1_2_V_we1 = ap_const_logic_1;
    } else {
        residual_1_2_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_3_V_address0() {
    residual_1_3_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_1_3_V_address1() {
    residual_1_3_V_address1 = residual_1_3_V_add_reg_42006_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_1_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_1_3_V_ce0 = ap_const_logic_1;
    } else {
        residual_1_3_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_3_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_1_3_V_ce1 = ap_const_logic_1;
    } else {
        residual_1_3_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_3_V_d1() {
    residual_1_3_V_d1 = select_ln340_307_reg_47740.read();
}

void bn_relu_shortcut::thread_residual_1_3_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_1))) {
        residual_1_3_V_we1 = ap_const_logic_1;
    } else {
        residual_1_3_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_4_V_address0() {
    residual_1_4_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_1_4_V_address1() {
    residual_1_4_V_address1 = residual_1_4_V_add_reg_42012_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_1_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_1_4_V_ce0 = ap_const_logic_1;
    } else {
        residual_1_4_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_4_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_1_4_V_ce1 = ap_const_logic_1;
    } else {
        residual_1_4_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_4_V_d1() {
    residual_1_4_V_d1 = select_ln340_308_reg_47748.read();
}

void bn_relu_shortcut::thread_residual_1_4_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_1))) {
        residual_1_4_V_we1 = ap_const_logic_1;
    } else {
        residual_1_4_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_5_V_address0() {
    residual_1_5_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_1_5_V_address1() {
    residual_1_5_V_address1 = residual_1_5_V_add_reg_42018_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_1_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_1_5_V_ce0 = ap_const_logic_1;
    } else {
        residual_1_5_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_5_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_1_5_V_ce1 = ap_const_logic_1;
    } else {
        residual_1_5_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_5_V_d1() {
    residual_1_5_V_d1 = select_ln340_309_reg_47756.read();
}

void bn_relu_shortcut::thread_residual_1_5_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_1))) {
        residual_1_5_V_we1 = ap_const_logic_1;
    } else {
        residual_1_5_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_6_V_address0() {
    residual_1_6_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_1_6_V_address1() {
    residual_1_6_V_address1 = residual_1_6_V_add_reg_42024_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_1_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_1_6_V_ce0 = ap_const_logic_1;
    } else {
        residual_1_6_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_6_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_1_6_V_ce1 = ap_const_logic_1;
    } else {
        residual_1_6_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_6_V_d1() {
    residual_1_6_V_d1 = select_ln340_310_reg_47764.read();
}

void bn_relu_shortcut::thread_residual_1_6_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_1))) {
        residual_1_6_V_we1 = ap_const_logic_1;
    } else {
        residual_1_6_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_7_V_address0() {
    residual_1_7_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_1_7_V_address1() {
    residual_1_7_V_address1 = residual_1_7_V_add_reg_42030_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_1_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_1_7_V_ce0 = ap_const_logic_1;
    } else {
        residual_1_7_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_7_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_1_7_V_ce1 = ap_const_logic_1;
    } else {
        residual_1_7_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_7_V_d1() {
    residual_1_7_V_d1 = select_ln340_311_reg_47772.read();
}

void bn_relu_shortcut::thread_residual_1_7_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_1))) {
        residual_1_7_V_we1 = ap_const_logic_1;
    } else {
        residual_1_7_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_8_V_address0() {
    residual_1_8_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_1_8_V_address1() {
    residual_1_8_V_address1 = residual_1_8_V_add_reg_42036_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_1_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_1_8_V_ce0 = ap_const_logic_1;
    } else {
        residual_1_8_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_8_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_1_8_V_ce1 = ap_const_logic_1;
    } else {
        residual_1_8_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_8_V_d1() {
    residual_1_8_V_d1 = select_ln340_312_reg_47780.read();
}

void bn_relu_shortcut::thread_residual_1_8_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_1))) {
        residual_1_8_V_we1 = ap_const_logic_1;
    } else {
        residual_1_8_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_9_V_address0() {
    residual_1_9_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_1_9_V_address1() {
    residual_1_9_V_address1 = residual_1_9_V_add_reg_42042_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_1_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_1_9_V_ce0 = ap_const_logic_1;
    } else {
        residual_1_9_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_9_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_1_9_V_ce1 = ap_const_logic_1;
    } else {
        residual_1_9_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_1_9_V_d1() {
    residual_1_9_V_d1 = select_ln340_313_reg_47788.read();
}

void bn_relu_shortcut::thread_residual_1_9_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_1))) {
        residual_1_9_V_we1 = ap_const_logic_1;
    } else {
        residual_1_9_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_0_V_address0() {
    residual_2_0_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_2_0_V_address1() {
    residual_2_0_V_address1 = residual_2_0_V_add_reg_42084_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_2_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_2_0_V_ce0 = ap_const_logic_1;
    } else {
        residual_2_0_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_0_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_2_0_V_ce1 = ap_const_logic_1;
    } else {
        residual_2_0_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_0_V_d1() {
    residual_2_0_V_d1 = select_ln340_304_reg_47716.read();
}

void bn_relu_shortcut::thread_residual_2_0_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_2))) {
        residual_2_0_V_we1 = ap_const_logic_1;
    } else {
        residual_2_0_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_10_V_address0() {
    residual_2_10_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_2_10_V_address1() {
    residual_2_10_V_address1 = residual_2_10_V_ad_reg_42144_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_2_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_2_10_V_ce0 = ap_const_logic_1;
    } else {
        residual_2_10_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_10_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_2_10_V_ce1 = ap_const_logic_1;
    } else {
        residual_2_10_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_10_V_d1() {
    residual_2_10_V_d1 = select_ln340_314_reg_47796.read();
}

void bn_relu_shortcut::thread_residual_2_10_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_2))) {
        residual_2_10_V_we1 = ap_const_logic_1;
    } else {
        residual_2_10_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_11_V_address0() {
    residual_2_11_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_2_11_V_address1() {
    residual_2_11_V_address1 = residual_2_11_V_ad_reg_42150_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_2_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_2_11_V_ce0 = ap_const_logic_1;
    } else {
        residual_2_11_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_11_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_2_11_V_ce1 = ap_const_logic_1;
    } else {
        residual_2_11_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_11_V_d1() {
    residual_2_11_V_d1 = select_ln340_315_reg_47804.read();
}

void bn_relu_shortcut::thread_residual_2_11_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_2))) {
        residual_2_11_V_we1 = ap_const_logic_1;
    } else {
        residual_2_11_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_12_V_address0() {
    residual_2_12_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_2_12_V_address1() {
    residual_2_12_V_address1 = residual_2_12_V_ad_reg_42156_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_2_12_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_2_12_V_ce0 = ap_const_logic_1;
    } else {
        residual_2_12_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_12_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_2_12_V_ce1 = ap_const_logic_1;
    } else {
        residual_2_12_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_12_V_d1() {
    residual_2_12_V_d1 = select_ln340_316_reg_47812.read();
}

void bn_relu_shortcut::thread_residual_2_12_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_2))) {
        residual_2_12_V_we1 = ap_const_logic_1;
    } else {
        residual_2_12_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_13_V_address0() {
    residual_2_13_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_2_13_V_address1() {
    residual_2_13_V_address1 = residual_2_13_V_ad_reg_42162_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_2_13_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_2_13_V_ce0 = ap_const_logic_1;
    } else {
        residual_2_13_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_13_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_2_13_V_ce1 = ap_const_logic_1;
    } else {
        residual_2_13_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_13_V_d1() {
    residual_2_13_V_d1 = select_ln340_317_reg_47820.read();
}

void bn_relu_shortcut::thread_residual_2_13_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_2))) {
        residual_2_13_V_we1 = ap_const_logic_1;
    } else {
        residual_2_13_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_14_V_address0() {
    residual_2_14_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_2_14_V_address1() {
    residual_2_14_V_address1 = residual_2_14_V_ad_reg_42168_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_2_14_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_2_14_V_ce0 = ap_const_logic_1;
    } else {
        residual_2_14_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_14_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_2_14_V_ce1 = ap_const_logic_1;
    } else {
        residual_2_14_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_14_V_d1() {
    residual_2_14_V_d1 = select_ln340_318_reg_47828.read();
}

void bn_relu_shortcut::thread_residual_2_14_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_2))) {
        residual_2_14_V_we1 = ap_const_logic_1;
    } else {
        residual_2_14_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_15_V_address0() {
    residual_2_15_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_2_15_V_address1() {
    residual_2_15_V_address1 = residual_2_15_V_ad_reg_42174_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_2_15_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_2_15_V_ce0 = ap_const_logic_1;
    } else {
        residual_2_15_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_15_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_2_15_V_ce1 = ap_const_logic_1;
    } else {
        residual_2_15_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_15_V_d1() {
    residual_2_15_V_d1 = select_ln340_319_reg_47836.read();
}

void bn_relu_shortcut::thread_residual_2_15_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_2))) {
        residual_2_15_V_we1 = ap_const_logic_1;
    } else {
        residual_2_15_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_1_V_address0() {
    residual_2_1_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_2_1_V_address1() {
    residual_2_1_V_address1 = residual_2_1_V_add_reg_42090_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_2_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_2_1_V_ce0 = ap_const_logic_1;
    } else {
        residual_2_1_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_1_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_2_1_V_ce1 = ap_const_logic_1;
    } else {
        residual_2_1_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_1_V_d1() {
    residual_2_1_V_d1 = select_ln340_305_reg_47724.read();
}

void bn_relu_shortcut::thread_residual_2_1_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_2))) {
        residual_2_1_V_we1 = ap_const_logic_1;
    } else {
        residual_2_1_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_2_V_address0() {
    residual_2_2_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_2_2_V_address1() {
    residual_2_2_V_address1 = residual_2_2_V_add_reg_42096_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_2_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_2_2_V_ce0 = ap_const_logic_1;
    } else {
        residual_2_2_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_2_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_2_2_V_ce1 = ap_const_logic_1;
    } else {
        residual_2_2_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_2_V_d1() {
    residual_2_2_V_d1 = select_ln340_306_reg_47732.read();
}

void bn_relu_shortcut::thread_residual_2_2_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_2))) {
        residual_2_2_V_we1 = ap_const_logic_1;
    } else {
        residual_2_2_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_3_V_address0() {
    residual_2_3_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_2_3_V_address1() {
    residual_2_3_V_address1 = residual_2_3_V_add_reg_42102_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_2_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_2_3_V_ce0 = ap_const_logic_1;
    } else {
        residual_2_3_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_3_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_2_3_V_ce1 = ap_const_logic_1;
    } else {
        residual_2_3_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_3_V_d1() {
    residual_2_3_V_d1 = select_ln340_307_reg_47740.read();
}

void bn_relu_shortcut::thread_residual_2_3_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_2))) {
        residual_2_3_V_we1 = ap_const_logic_1;
    } else {
        residual_2_3_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_4_V_address0() {
    residual_2_4_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_2_4_V_address1() {
    residual_2_4_V_address1 = residual_2_4_V_add_reg_42108_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_2_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_2_4_V_ce0 = ap_const_logic_1;
    } else {
        residual_2_4_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_4_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_2_4_V_ce1 = ap_const_logic_1;
    } else {
        residual_2_4_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_4_V_d1() {
    residual_2_4_V_d1 = select_ln340_308_reg_47748.read();
}

void bn_relu_shortcut::thread_residual_2_4_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_2))) {
        residual_2_4_V_we1 = ap_const_logic_1;
    } else {
        residual_2_4_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_5_V_address0() {
    residual_2_5_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_2_5_V_address1() {
    residual_2_5_V_address1 = residual_2_5_V_add_reg_42114_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_2_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_2_5_V_ce0 = ap_const_logic_1;
    } else {
        residual_2_5_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_5_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_2_5_V_ce1 = ap_const_logic_1;
    } else {
        residual_2_5_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_5_V_d1() {
    residual_2_5_V_d1 = select_ln340_309_reg_47756.read();
}

void bn_relu_shortcut::thread_residual_2_5_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_2))) {
        residual_2_5_V_we1 = ap_const_logic_1;
    } else {
        residual_2_5_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_6_V_address0() {
    residual_2_6_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_2_6_V_address1() {
    residual_2_6_V_address1 = residual_2_6_V_add_reg_42120_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_2_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_2_6_V_ce0 = ap_const_logic_1;
    } else {
        residual_2_6_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_6_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_2_6_V_ce1 = ap_const_logic_1;
    } else {
        residual_2_6_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_6_V_d1() {
    residual_2_6_V_d1 = select_ln340_310_reg_47764.read();
}

void bn_relu_shortcut::thread_residual_2_6_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_2))) {
        residual_2_6_V_we1 = ap_const_logic_1;
    } else {
        residual_2_6_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_7_V_address0() {
    residual_2_7_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_2_7_V_address1() {
    residual_2_7_V_address1 = residual_2_7_V_add_reg_42126_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_2_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_2_7_V_ce0 = ap_const_logic_1;
    } else {
        residual_2_7_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_7_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_2_7_V_ce1 = ap_const_logic_1;
    } else {
        residual_2_7_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_7_V_d1() {
    residual_2_7_V_d1 = select_ln340_311_reg_47772.read();
}

void bn_relu_shortcut::thread_residual_2_7_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_2))) {
        residual_2_7_V_we1 = ap_const_logic_1;
    } else {
        residual_2_7_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_8_V_address0() {
    residual_2_8_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_2_8_V_address1() {
    residual_2_8_V_address1 = residual_2_8_V_add_reg_42132_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_2_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_2_8_V_ce0 = ap_const_logic_1;
    } else {
        residual_2_8_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_8_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_2_8_V_ce1 = ap_const_logic_1;
    } else {
        residual_2_8_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_8_V_d1() {
    residual_2_8_V_d1 = select_ln340_312_reg_47780.read();
}

void bn_relu_shortcut::thread_residual_2_8_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_2))) {
        residual_2_8_V_we1 = ap_const_logic_1;
    } else {
        residual_2_8_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_9_V_address0() {
    residual_2_9_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_2_9_V_address1() {
    residual_2_9_V_address1 = residual_2_9_V_add_reg_42138_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_2_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_2_9_V_ce0 = ap_const_logic_1;
    } else {
        residual_2_9_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_9_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_2_9_V_ce1 = ap_const_logic_1;
    } else {
        residual_2_9_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_2_9_V_d1() {
    residual_2_9_V_d1 = select_ln340_313_reg_47788.read();
}

void bn_relu_shortcut::thread_residual_2_9_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_2))) {
        residual_2_9_V_we1 = ap_const_logic_1;
    } else {
        residual_2_9_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_0_V_address0() {
    residual_3_0_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_3_0_V_address1() {
    residual_3_0_V_address1 = residual_3_0_V_add_reg_42180_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_3_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_3_0_V_ce0 = ap_const_logic_1;
    } else {
        residual_3_0_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_0_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_3_0_V_ce1 = ap_const_logic_1;
    } else {
        residual_3_0_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_0_V_d1() {
    residual_3_0_V_d1 = select_ln340_304_reg_47716.read();
}

void bn_relu_shortcut::thread_residual_3_0_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_3))) {
        residual_3_0_V_we1 = ap_const_logic_1;
    } else {
        residual_3_0_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_10_V_address0() {
    residual_3_10_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_3_10_V_address1() {
    residual_3_10_V_address1 = residual_3_10_V_ad_reg_42240_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_3_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_3_10_V_ce0 = ap_const_logic_1;
    } else {
        residual_3_10_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_10_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_3_10_V_ce1 = ap_const_logic_1;
    } else {
        residual_3_10_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_10_V_d1() {
    residual_3_10_V_d1 = select_ln340_314_reg_47796.read();
}

void bn_relu_shortcut::thread_residual_3_10_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_3))) {
        residual_3_10_V_we1 = ap_const_logic_1;
    } else {
        residual_3_10_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_11_V_address0() {
    residual_3_11_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_3_11_V_address1() {
    residual_3_11_V_address1 = residual_3_11_V_ad_reg_42246_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_3_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_3_11_V_ce0 = ap_const_logic_1;
    } else {
        residual_3_11_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_11_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_3_11_V_ce1 = ap_const_logic_1;
    } else {
        residual_3_11_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_11_V_d1() {
    residual_3_11_V_d1 = select_ln340_315_reg_47804.read();
}

void bn_relu_shortcut::thread_residual_3_11_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_3))) {
        residual_3_11_V_we1 = ap_const_logic_1;
    } else {
        residual_3_11_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_12_V_address0() {
    residual_3_12_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_3_12_V_address1() {
    residual_3_12_V_address1 = residual_3_12_V_ad_reg_42252_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_3_12_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_3_12_V_ce0 = ap_const_logic_1;
    } else {
        residual_3_12_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_12_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_3_12_V_ce1 = ap_const_logic_1;
    } else {
        residual_3_12_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_12_V_d1() {
    residual_3_12_V_d1 = select_ln340_316_reg_47812.read();
}

void bn_relu_shortcut::thread_residual_3_12_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_3))) {
        residual_3_12_V_we1 = ap_const_logic_1;
    } else {
        residual_3_12_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_13_V_address0() {
    residual_3_13_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_3_13_V_address1() {
    residual_3_13_V_address1 = residual_3_13_V_ad_reg_42258_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_3_13_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_3_13_V_ce0 = ap_const_logic_1;
    } else {
        residual_3_13_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_13_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_3_13_V_ce1 = ap_const_logic_1;
    } else {
        residual_3_13_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_13_V_d1() {
    residual_3_13_V_d1 = select_ln340_317_reg_47820.read();
}

void bn_relu_shortcut::thread_residual_3_13_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_3))) {
        residual_3_13_V_we1 = ap_const_logic_1;
    } else {
        residual_3_13_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_14_V_address0() {
    residual_3_14_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_3_14_V_address1() {
    residual_3_14_V_address1 = residual_3_14_V_ad_reg_42264_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_3_14_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_3_14_V_ce0 = ap_const_logic_1;
    } else {
        residual_3_14_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_14_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_3_14_V_ce1 = ap_const_logic_1;
    } else {
        residual_3_14_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_14_V_d1() {
    residual_3_14_V_d1 = select_ln340_318_reg_47828.read();
}

void bn_relu_shortcut::thread_residual_3_14_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_3))) {
        residual_3_14_V_we1 = ap_const_logic_1;
    } else {
        residual_3_14_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_15_V_address0() {
    residual_3_15_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_3_15_V_address1() {
    residual_3_15_V_address1 = residual_3_15_V_ad_reg_42270_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_3_15_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_3_15_V_ce0 = ap_const_logic_1;
    } else {
        residual_3_15_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_15_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_3_15_V_ce1 = ap_const_logic_1;
    } else {
        residual_3_15_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_15_V_d1() {
    residual_3_15_V_d1 = select_ln340_319_reg_47836.read();
}

void bn_relu_shortcut::thread_residual_3_15_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_3))) {
        residual_3_15_V_we1 = ap_const_logic_1;
    } else {
        residual_3_15_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_1_V_address0() {
    residual_3_1_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_3_1_V_address1() {
    residual_3_1_V_address1 = residual_3_1_V_add_reg_42186_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_3_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_3_1_V_ce0 = ap_const_logic_1;
    } else {
        residual_3_1_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_1_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_3_1_V_ce1 = ap_const_logic_1;
    } else {
        residual_3_1_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_1_V_d1() {
    residual_3_1_V_d1 = select_ln340_305_reg_47724.read();
}

void bn_relu_shortcut::thread_residual_3_1_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_3))) {
        residual_3_1_V_we1 = ap_const_logic_1;
    } else {
        residual_3_1_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_2_V_address0() {
    residual_3_2_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_3_2_V_address1() {
    residual_3_2_V_address1 = residual_3_2_V_add_reg_42192_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_3_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_3_2_V_ce0 = ap_const_logic_1;
    } else {
        residual_3_2_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_2_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_3_2_V_ce1 = ap_const_logic_1;
    } else {
        residual_3_2_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_2_V_d1() {
    residual_3_2_V_d1 = select_ln340_306_reg_47732.read();
}

void bn_relu_shortcut::thread_residual_3_2_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_3))) {
        residual_3_2_V_we1 = ap_const_logic_1;
    } else {
        residual_3_2_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_3_V_address0() {
    residual_3_3_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_3_3_V_address1() {
    residual_3_3_V_address1 = residual_3_3_V_add_reg_42198_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_3_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_3_3_V_ce0 = ap_const_logic_1;
    } else {
        residual_3_3_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_3_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_3_3_V_ce1 = ap_const_logic_1;
    } else {
        residual_3_3_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_3_V_d1() {
    residual_3_3_V_d1 = select_ln340_307_reg_47740.read();
}

void bn_relu_shortcut::thread_residual_3_3_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_3))) {
        residual_3_3_V_we1 = ap_const_logic_1;
    } else {
        residual_3_3_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_4_V_address0() {
    residual_3_4_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_3_4_V_address1() {
    residual_3_4_V_address1 = residual_3_4_V_add_reg_42204_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_3_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_3_4_V_ce0 = ap_const_logic_1;
    } else {
        residual_3_4_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_4_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_3_4_V_ce1 = ap_const_logic_1;
    } else {
        residual_3_4_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_4_V_d1() {
    residual_3_4_V_d1 = select_ln340_308_reg_47748.read();
}

void bn_relu_shortcut::thread_residual_3_4_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_3))) {
        residual_3_4_V_we1 = ap_const_logic_1;
    } else {
        residual_3_4_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_5_V_address0() {
    residual_3_5_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_3_5_V_address1() {
    residual_3_5_V_address1 = residual_3_5_V_add_reg_42210_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_3_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_3_5_V_ce0 = ap_const_logic_1;
    } else {
        residual_3_5_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_5_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_3_5_V_ce1 = ap_const_logic_1;
    } else {
        residual_3_5_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_5_V_d1() {
    residual_3_5_V_d1 = select_ln340_309_reg_47756.read();
}

void bn_relu_shortcut::thread_residual_3_5_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_3))) {
        residual_3_5_V_we1 = ap_const_logic_1;
    } else {
        residual_3_5_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_6_V_address0() {
    residual_3_6_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_3_6_V_address1() {
    residual_3_6_V_address1 = residual_3_6_V_add_reg_42216_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_3_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_3_6_V_ce0 = ap_const_logic_1;
    } else {
        residual_3_6_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_6_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_3_6_V_ce1 = ap_const_logic_1;
    } else {
        residual_3_6_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_6_V_d1() {
    residual_3_6_V_d1 = select_ln340_310_reg_47764.read();
}

void bn_relu_shortcut::thread_residual_3_6_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_3))) {
        residual_3_6_V_we1 = ap_const_logic_1;
    } else {
        residual_3_6_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_7_V_address0() {
    residual_3_7_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_3_7_V_address1() {
    residual_3_7_V_address1 = residual_3_7_V_add_reg_42222_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_3_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_3_7_V_ce0 = ap_const_logic_1;
    } else {
        residual_3_7_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_7_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_3_7_V_ce1 = ap_const_logic_1;
    } else {
        residual_3_7_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_7_V_d1() {
    residual_3_7_V_d1 = select_ln340_311_reg_47772.read();
}

void bn_relu_shortcut::thread_residual_3_7_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_3))) {
        residual_3_7_V_we1 = ap_const_logic_1;
    } else {
        residual_3_7_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_8_V_address0() {
    residual_3_8_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_3_8_V_address1() {
    residual_3_8_V_address1 = residual_3_8_V_add_reg_42228_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_3_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_3_8_V_ce0 = ap_const_logic_1;
    } else {
        residual_3_8_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_8_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_3_8_V_ce1 = ap_const_logic_1;
    } else {
        residual_3_8_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_8_V_d1() {
    residual_3_8_V_d1 = select_ln340_312_reg_47780.read();
}

void bn_relu_shortcut::thread_residual_3_8_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_3))) {
        residual_3_8_V_we1 = ap_const_logic_1;
    } else {
        residual_3_8_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_9_V_address0() {
    residual_3_9_V_address0 =  (sc_lv<11>) (zext_ln203_3_fu_7452_p1.read());
}

void bn_relu_shortcut::thread_residual_3_9_V_address1() {
    residual_3_9_V_address1 = residual_3_9_V_add_reg_42234_pp0_iter16_reg.read();
}

void bn_relu_shortcut::thread_residual_3_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        residual_3_9_V_ce0 = ap_const_logic_1;
    } else {
        residual_3_9_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_9_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        residual_3_9_V_ce1 = ap_const_logic_1;
    } else {
        residual_3_9_V_ce1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_residual_3_9_V_d1() {
    residual_3_9_V_d1 = select_ln340_313_reg_47788.read();
}

void bn_relu_shortcut::thread_residual_3_9_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,2,2>(trunc_ln203_reg_41677.read(), ap_const_lv2_3))) {
        residual_3_9_V_we1 = ap_const_logic_1;
    } else {
        residual_3_9_V_we1 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_select_ln113_1_fu_7409_p3() {
    select_ln113_1_fu_7409_p3 = (!icmp_ln114_fu_7396_p2.read()[0].is_01())? sc_lv<6>(): ((icmp_ln114_fu_7396_p2.read()[0].to_bool())? i_fu_7390_p2.read(): ap_phi_mux_i_0_phi_fu_5523_p4.read());
}

void bn_relu_shortcut::thread_select_ln113_fu_7401_p3() {
    select_ln113_fu_7401_p3 = (!icmp_ln114_fu_7396_p2.read()[0].is_01())? sc_lv<6>(): ((icmp_ln114_fu_7396_p2.read()[0].to_bool())? ap_const_lv6_0: j_0_reg_5530.read());
}

void bn_relu_shortcut::thread_select_ln1495_10_fu_28893_p3() {
    select_ln1495_10_fu_28893_p3 = (!tmp_801_reg_45905.read()[0].is_01())? sc_lv<16>(): ((tmp_801_reg_45905.read()[0].to_bool())? select_ln388_106_fu_28885_p3.read(): select_ln340_254_reg_45900.read());
}

void bn_relu_shortcut::thread_select_ln1495_11_fu_29075_p3() {
    select_ln1495_11_fu_29075_p3 = (!tmp_816_reg_45949.read()[0].is_01())? sc_lv<16>(): ((tmp_816_reg_45949.read()[0].to_bool())? select_ln388_110_fu_29067_p3.read(): select_ln340_260_reg_45944.read());
}

void bn_relu_shortcut::thread_select_ln1495_12_fu_29257_p3() {
    select_ln1495_12_fu_29257_p3 = (!tmp_831_reg_45993.read()[0].is_01())? sc_lv<16>(): ((tmp_831_reg_45993.read()[0].to_bool())? select_ln388_114_fu_29249_p3.read(): select_ln340_266_reg_45988.read());
}

void bn_relu_shortcut::thread_select_ln1495_13_fu_29439_p3() {
    select_ln1495_13_fu_29439_p3 = (!tmp_846_reg_46037.read()[0].is_01())? sc_lv<16>(): ((tmp_846_reg_46037.read()[0].to_bool())? select_ln388_118_fu_29431_p3.read(): select_ln340_272_reg_46032.read());
}

void bn_relu_shortcut::thread_select_ln1495_14_fu_29621_p3() {
    select_ln1495_14_fu_29621_p3 = (!tmp_861_reg_46081.read()[0].is_01())? sc_lv<16>(): ((tmp_861_reg_46081.read()[0].to_bool())? select_ln388_122_fu_29613_p3.read(): select_ln340_278_reg_46076.read());
}

void bn_relu_shortcut::thread_select_ln1495_15_fu_29803_p3() {
    select_ln1495_15_fu_29803_p3 = (!tmp_876_reg_46125.read()[0].is_01())? sc_lv<16>(): ((tmp_876_reg_46125.read()[0].to_bool())? select_ln388_126_fu_29795_p3.read(): select_ln340_284_reg_46120.read());
}

}

