#include "bn_relu_shortcut.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void bn_relu_shortcut::thread_add_ln113_1_fu_7384_p2() {
    add_ln113_1_fu_7384_p2 = (!indvar_flatten_reg_5508.read().is_01() || !ap_const_lv11_1.is_01())? sc_lv<11>(): (sc_biguint<11>(indvar_flatten_reg_5508.read()) + sc_biguint<11>(ap_const_lv11_1));
}

void bn_relu_shortcut::thread_add_ln1192_105_fu_14991_p2() {
    add_ln1192_105_fu_14991_p2 = (!mul_ln1118_10_reg_43236.read().is_01() || !shl_ln1_fu_14977_p3.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln1118_10_reg_43236.read()) + sc_bigint<24>(shl_ln1_fu_14977_p3.read()));
}

void bn_relu_shortcut::thread_add_ln1192_106_fu_15140_p2() {
    add_ln1192_106_fu_15140_p2 = (!mul_ln1118_12_reg_43247.read().is_01() || !shl_ln728_s_fu_15126_p3.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln1118_12_reg_43247.read()) + sc_bigint<24>(shl_ln728_s_fu_15126_p3.read()));
}

void bn_relu_shortcut::thread_add_ln1192_107_fu_15289_p2() {
    add_ln1192_107_fu_15289_p2 = (!mul_ln1118_14_reg_43258.read().is_01() || !shl_ln728_1_fu_15275_p3.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln1118_14_reg_43258.read()) + sc_bigint<24>(shl_ln728_1_fu_15275_p3.read()));
}

void bn_relu_shortcut::thread_add_ln1192_108_fu_15438_p2() {
    add_ln1192_108_fu_15438_p2 = (!mul_ln1118_16_reg_43269.read().is_01() || !shl_ln728_2_fu_15424_p3.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln1118_16_reg_43269.read()) + sc_bigint<24>(shl_ln728_2_fu_15424_p3.read()));
}

void bn_relu_shortcut::thread_add_ln1192_109_fu_15587_p2() {
    add_ln1192_109_fu_15587_p2 = (!mul_ln1118_18_reg_43280.read().is_01() || !shl_ln728_3_fu_15573_p3.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln1118_18_reg_43280.read()) + sc_bigint<24>(shl_ln728_3_fu_15573_p3.read()));
}

void bn_relu_shortcut::thread_add_ln1192_10_fu_15145_p2() {
    add_ln1192_10_fu_15145_p2 = (!sext_ln728_11_fu_15133_p1.read().is_01() || !sext_ln1192_10_fu_15137_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln728_11_fu_15133_p1.read()) + sc_bigint<25>(sext_ln1192_10_fu_15137_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_110_fu_15736_p2() {
    add_ln1192_110_fu_15736_p2 = (!mul_ln1118_20_reg_43291.read().is_01() || !shl_ln728_4_fu_15722_p3.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln1118_20_reg_43291.read()) + sc_bigint<24>(shl_ln728_4_fu_15722_p3.read()));
}

void bn_relu_shortcut::thread_add_ln1192_111_fu_15885_p2() {
    add_ln1192_111_fu_15885_p2 = (!mul_ln1118_22_reg_43302.read().is_01() || !shl_ln728_5_fu_15871_p3.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln1118_22_reg_43302.read()) + sc_bigint<24>(shl_ln728_5_fu_15871_p3.read()));
}

void bn_relu_shortcut::thread_add_ln1192_112_fu_16034_p2() {
    add_ln1192_112_fu_16034_p2 = (!mul_ln1118_24_reg_43313.read().is_01() || !shl_ln728_6_fu_16020_p3.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln1118_24_reg_43313.read()) + sc_bigint<24>(shl_ln728_6_fu_16020_p3.read()));
}

void bn_relu_shortcut::thread_add_ln1192_113_fu_16183_p2() {
    add_ln1192_113_fu_16183_p2 = (!mul_ln1118_26_reg_43324.read().is_01() || !shl_ln728_7_fu_16169_p3.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln1118_26_reg_43324.read()) + sc_bigint<24>(shl_ln728_7_fu_16169_p3.read()));
}

void bn_relu_shortcut::thread_add_ln1192_114_fu_16332_p2() {
    add_ln1192_114_fu_16332_p2 = (!mul_ln1118_28_reg_43335.read().is_01() || !shl_ln728_8_fu_16318_p3.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln1118_28_reg_43335.read()) + sc_bigint<24>(shl_ln728_8_fu_16318_p3.read()));
}

void bn_relu_shortcut::thread_add_ln1192_115_fu_16481_p2() {
    add_ln1192_115_fu_16481_p2 = (!mul_ln1118_30_reg_43346.read().is_01() || !shl_ln728_9_fu_16467_p3.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln1118_30_reg_43346.read()) + sc_bigint<24>(shl_ln728_9_fu_16467_p3.read()));
}

void bn_relu_shortcut::thread_add_ln1192_116_fu_16630_p2() {
    add_ln1192_116_fu_16630_p2 = (!mul_ln1118_32_reg_43357.read().is_01() || !shl_ln728_10_fu_16616_p3.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln1118_32_reg_43357.read()) + sc_bigint<24>(shl_ln728_10_fu_16616_p3.read()));
}

void bn_relu_shortcut::thread_add_ln1192_117_fu_16779_p2() {
    add_ln1192_117_fu_16779_p2 = (!mul_ln1118_34_reg_43368.read().is_01() || !shl_ln728_11_fu_16765_p3.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln1118_34_reg_43368.read()) + sc_bigint<24>(shl_ln728_11_fu_16765_p3.read()));
}

void bn_relu_shortcut::thread_add_ln1192_118_fu_16928_p2() {
    add_ln1192_118_fu_16928_p2 = (!mul_ln1118_36_reg_43379.read().is_01() || !shl_ln728_12_fu_16914_p3.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln1118_36_reg_43379.read()) + sc_bigint<24>(shl_ln728_12_fu_16914_p3.read()));
}

void bn_relu_shortcut::thread_add_ln1192_119_fu_17077_p2() {
    add_ln1192_119_fu_17077_p2 = (!mul_ln1118_38_reg_43390.read().is_01() || !shl_ln728_13_fu_17063_p3.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln1118_38_reg_43390.read()) + sc_bigint<24>(shl_ln728_13_fu_17063_p3.read()));
}

void bn_relu_shortcut::thread_add_ln1192_11_fu_15294_p2() {
    add_ln1192_11_fu_15294_p2 = (!sext_ln728_12_fu_15282_p1.read().is_01() || !sext_ln1192_11_fu_15286_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln728_12_fu_15282_p1.read()) + sc_bigint<25>(sext_ln1192_11_fu_15286_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_120_fu_17226_p2() {
    add_ln1192_120_fu_17226_p2 = (!mul_ln1118_40_reg_43401.read().is_01() || !shl_ln728_14_fu_17212_p3.read().is_01())? sc_lv<24>(): (sc_bigint<24>(mul_ln1118_40_reg_43401.read()) + sc_bigint<24>(shl_ln728_14_fu_17212_p3.read()));
}

void bn_relu_shortcut::thread_add_ln1192_12_fu_15443_p2() {
    add_ln1192_12_fu_15443_p2 = (!sext_ln728_13_fu_15431_p1.read().is_01() || !sext_ln1192_12_fu_15435_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln728_13_fu_15431_p1.read()) + sc_bigint<25>(sext_ln1192_12_fu_15435_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_13_fu_15592_p2() {
    add_ln1192_13_fu_15592_p2 = (!sext_ln728_14_fu_15580_p1.read().is_01() || !sext_ln1192_13_fu_15584_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln728_14_fu_15580_p1.read()) + sc_bigint<25>(sext_ln1192_13_fu_15584_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_14_fu_15741_p2() {
    add_ln1192_14_fu_15741_p2 = (!sext_ln728_15_fu_15729_p1.read().is_01() || !sext_ln1192_14_fu_15733_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln728_15_fu_15729_p1.read()) + sc_bigint<25>(sext_ln1192_14_fu_15733_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_15_fu_15890_p2() {
    add_ln1192_15_fu_15890_p2 = (!sext_ln728_16_fu_15878_p1.read().is_01() || !sext_ln1192_15_fu_15882_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln728_16_fu_15878_p1.read()) + sc_bigint<25>(sext_ln1192_15_fu_15882_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_16_fu_16039_p2() {
    add_ln1192_16_fu_16039_p2 = (!sext_ln728_17_fu_16027_p1.read().is_01() || !sext_ln1192_16_fu_16031_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln728_17_fu_16027_p1.read()) + sc_bigint<25>(sext_ln1192_16_fu_16031_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_17_fu_16188_p2() {
    add_ln1192_17_fu_16188_p2 = (!sext_ln728_18_fu_16176_p1.read().is_01() || !sext_ln1192_17_fu_16180_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln728_18_fu_16176_p1.read()) + sc_bigint<25>(sext_ln1192_17_fu_16180_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_18_fu_16337_p2() {
    add_ln1192_18_fu_16337_p2 = (!sext_ln728_19_fu_16325_p1.read().is_01() || !sext_ln1192_18_fu_16329_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln728_19_fu_16325_p1.read()) + sc_bigint<25>(sext_ln1192_18_fu_16329_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_19_fu_16486_p2() {
    add_ln1192_19_fu_16486_p2 = (!sext_ln728_20_fu_16474_p1.read().is_01() || !sext_ln1192_19_fu_16478_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln728_20_fu_16474_p1.read()) + sc_bigint<25>(sext_ln1192_19_fu_16478_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_20_fu_16635_p2() {
    add_ln1192_20_fu_16635_p2 = (!sext_ln728_21_fu_16623_p1.read().is_01() || !sext_ln1192_20_fu_16627_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln728_21_fu_16623_p1.read()) + sc_bigint<25>(sext_ln1192_20_fu_16627_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_21_fu_16784_p2() {
    add_ln1192_21_fu_16784_p2 = (!sext_ln728_22_fu_16772_p1.read().is_01() || !sext_ln1192_21_fu_16776_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln728_22_fu_16772_p1.read()) + sc_bigint<25>(sext_ln1192_21_fu_16776_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_22_fu_16933_p2() {
    add_ln1192_22_fu_16933_p2 = (!sext_ln728_23_fu_16921_p1.read().is_01() || !sext_ln1192_22_fu_16925_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln728_23_fu_16921_p1.read()) + sc_bigint<25>(sext_ln1192_22_fu_16925_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_23_fu_17082_p2() {
    add_ln1192_23_fu_17082_p2 = (!sext_ln728_24_fu_17070_p1.read().is_01() || !sext_ln1192_23_fu_17074_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln728_24_fu_17070_p1.read()) + sc_bigint<25>(sext_ln1192_23_fu_17074_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_24_fu_17231_p2() {
    add_ln1192_24_fu_17231_p2 = (!sext_ln728_25_fu_17219_p1.read().is_01() || !sext_ln1192_24_fu_17223_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln728_25_fu_17219_p1.read()) + sc_bigint<25>(sext_ln1192_24_fu_17223_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_41_fu_23191_p2() {
    add_ln1192_41_fu_23191_p2 = (!sext_ln728_42_fu_23185_p1.read().is_01() || !sext_ln703_fu_23188_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_42_fu_23185_p1.read()) + sc_bigint<18>(sext_ln703_fu_23188_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_42_fu_29850_p2() {
    add_ln1192_42_fu_29850_p2 = (!sext_ln728_43_fu_29829_p1.read().is_01() || !sext_ln703_1_fu_29842_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_43_fu_29829_p1.read()) + sc_bigint<18>(sext_ln703_1_fu_29842_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_43_fu_23345_p2() {
    add_ln1192_43_fu_23345_p2 = (!sext_ln728_44_fu_23339_p1.read().is_01() || !sext_ln703_2_fu_23342_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_44_fu_23339_p1.read()) + sc_bigint<18>(sext_ln703_2_fu_23342_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_44_fu_29967_p2() {
    add_ln1192_44_fu_29967_p2 = (!sext_ln728_45_fu_29946_p1.read().is_01() || !sext_ln703_3_fu_29959_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_45_fu_29946_p1.read()) + sc_bigint<18>(sext_ln703_3_fu_29959_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_45_fu_23499_p2() {
    add_ln1192_45_fu_23499_p2 = (!sext_ln728_46_fu_23493_p1.read().is_01() || !sext_ln703_4_fu_23496_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_46_fu_23493_p1.read()) + sc_bigint<18>(sext_ln703_4_fu_23496_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_46_fu_30084_p2() {
    add_ln1192_46_fu_30084_p2 = (!sext_ln728_47_fu_30063_p1.read().is_01() || !sext_ln703_5_fu_30076_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_47_fu_30063_p1.read()) + sc_bigint<18>(sext_ln703_5_fu_30076_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_47_fu_23653_p2() {
    add_ln1192_47_fu_23653_p2 = (!sext_ln728_48_fu_23647_p1.read().is_01() || !sext_ln703_6_fu_23650_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_48_fu_23647_p1.read()) + sc_bigint<18>(sext_ln703_6_fu_23650_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_48_fu_30201_p2() {
    add_ln1192_48_fu_30201_p2 = (!sext_ln728_49_fu_30180_p1.read().is_01() || !sext_ln703_7_fu_30193_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_49_fu_30180_p1.read()) + sc_bigint<18>(sext_ln703_7_fu_30193_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_49_fu_23807_p2() {
    add_ln1192_49_fu_23807_p2 = (!sext_ln728_50_fu_23801_p1.read().is_01() || !sext_ln703_8_fu_23804_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_50_fu_23801_p1.read()) + sc_bigint<18>(sext_ln703_8_fu_23804_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_50_fu_30318_p2() {
    add_ln1192_50_fu_30318_p2 = (!sext_ln728_51_fu_30297_p1.read().is_01() || !sext_ln703_9_fu_30310_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_51_fu_30297_p1.read()) + sc_bigint<18>(sext_ln703_9_fu_30310_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_51_fu_23961_p2() {
    add_ln1192_51_fu_23961_p2 = (!sext_ln728_52_fu_23955_p1.read().is_01() || !sext_ln703_10_fu_23958_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_52_fu_23955_p1.read()) + sc_bigint<18>(sext_ln703_10_fu_23958_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_52_fu_30435_p2() {
    add_ln1192_52_fu_30435_p2 = (!sext_ln728_53_fu_30414_p1.read().is_01() || !sext_ln703_11_fu_30427_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_53_fu_30414_p1.read()) + sc_bigint<18>(sext_ln703_11_fu_30427_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_53_fu_24115_p2() {
    add_ln1192_53_fu_24115_p2 = (!sext_ln728_54_fu_24109_p1.read().is_01() || !sext_ln703_12_fu_24112_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_54_fu_24109_p1.read()) + sc_bigint<18>(sext_ln703_12_fu_24112_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_54_fu_30552_p2() {
    add_ln1192_54_fu_30552_p2 = (!sext_ln728_55_fu_30531_p1.read().is_01() || !sext_ln703_13_fu_30544_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_55_fu_30531_p1.read()) + sc_bigint<18>(sext_ln703_13_fu_30544_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_55_fu_24269_p2() {
    add_ln1192_55_fu_24269_p2 = (!sext_ln728_56_fu_24263_p1.read().is_01() || !sext_ln703_14_fu_24266_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_56_fu_24263_p1.read()) + sc_bigint<18>(sext_ln703_14_fu_24266_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_56_fu_30669_p2() {
    add_ln1192_56_fu_30669_p2 = (!sext_ln728_57_fu_30648_p1.read().is_01() || !sext_ln703_15_fu_30661_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_57_fu_30648_p1.read()) + sc_bigint<18>(sext_ln703_15_fu_30661_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_57_fu_24423_p2() {
    add_ln1192_57_fu_24423_p2 = (!sext_ln728_58_fu_24417_p1.read().is_01() || !sext_ln703_16_fu_24420_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_58_fu_24417_p1.read()) + sc_bigint<18>(sext_ln703_16_fu_24420_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_58_fu_30786_p2() {
    add_ln1192_58_fu_30786_p2 = (!sext_ln728_59_fu_30765_p1.read().is_01() || !sext_ln703_17_fu_30778_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_59_fu_30765_p1.read()) + sc_bigint<18>(sext_ln703_17_fu_30778_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_59_fu_24577_p2() {
    add_ln1192_59_fu_24577_p2 = (!sext_ln728_60_fu_24571_p1.read().is_01() || !sext_ln703_18_fu_24574_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_60_fu_24571_p1.read()) + sc_bigint<18>(sext_ln703_18_fu_24574_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_60_fu_30903_p2() {
    add_ln1192_60_fu_30903_p2 = (!sext_ln728_61_fu_30882_p1.read().is_01() || !sext_ln703_19_fu_30895_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_61_fu_30882_p1.read()) + sc_bigint<18>(sext_ln703_19_fu_30895_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_61_fu_24731_p2() {
    add_ln1192_61_fu_24731_p2 = (!sext_ln728_62_fu_24725_p1.read().is_01() || !sext_ln703_20_fu_24728_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_62_fu_24725_p1.read()) + sc_bigint<18>(sext_ln703_20_fu_24728_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_62_fu_31020_p2() {
    add_ln1192_62_fu_31020_p2 = (!sext_ln728_63_fu_30999_p1.read().is_01() || !sext_ln703_21_fu_31012_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_63_fu_30999_p1.read()) + sc_bigint<18>(sext_ln703_21_fu_31012_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_63_fu_24885_p2() {
    add_ln1192_63_fu_24885_p2 = (!sext_ln728_64_fu_24879_p1.read().is_01() || !sext_ln703_22_fu_24882_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_64_fu_24879_p1.read()) + sc_bigint<18>(sext_ln703_22_fu_24882_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_64_fu_31137_p2() {
    add_ln1192_64_fu_31137_p2 = (!sext_ln728_65_fu_31116_p1.read().is_01() || !sext_ln703_23_fu_31129_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_65_fu_31116_p1.read()) + sc_bigint<18>(sext_ln703_23_fu_31129_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_65_fu_25039_p2() {
    add_ln1192_65_fu_25039_p2 = (!sext_ln728_66_fu_25033_p1.read().is_01() || !sext_ln703_24_fu_25036_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_66_fu_25033_p1.read()) + sc_bigint<18>(sext_ln703_24_fu_25036_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_66_fu_31254_p2() {
    add_ln1192_66_fu_31254_p2 = (!sext_ln728_67_fu_31233_p1.read().is_01() || !sext_ln703_25_fu_31246_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_67_fu_31233_p1.read()) + sc_bigint<18>(sext_ln703_25_fu_31246_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_67_fu_25193_p2() {
    add_ln1192_67_fu_25193_p2 = (!sext_ln728_68_fu_25187_p1.read().is_01() || !sext_ln703_26_fu_25190_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_68_fu_25187_p1.read()) + sc_bigint<18>(sext_ln703_26_fu_25190_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_68_fu_31371_p2() {
    add_ln1192_68_fu_31371_p2 = (!sext_ln728_69_fu_31350_p1.read().is_01() || !sext_ln703_27_fu_31363_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_69_fu_31350_p1.read()) + sc_bigint<18>(sext_ln703_27_fu_31363_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_69_fu_25347_p2() {
    add_ln1192_69_fu_25347_p2 = (!sext_ln728_70_fu_25341_p1.read().is_01() || !sext_ln703_28_fu_25344_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_70_fu_25341_p1.read()) + sc_bigint<18>(sext_ln703_28_fu_25344_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_70_fu_31488_p2() {
    add_ln1192_70_fu_31488_p2 = (!sext_ln728_71_fu_31467_p1.read().is_01() || !sext_ln703_29_fu_31480_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_71_fu_31467_p1.read()) + sc_bigint<18>(sext_ln703_29_fu_31480_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_71_fu_25501_p2() {
    add_ln1192_71_fu_25501_p2 = (!sext_ln728_72_fu_25495_p1.read().is_01() || !sext_ln703_30_fu_25498_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_72_fu_25495_p1.read()) + sc_bigint<18>(sext_ln703_30_fu_25498_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_72_fu_31605_p2() {
    add_ln1192_72_fu_31605_p2 = (!sext_ln728_73_fu_31584_p1.read().is_01() || !sext_ln703_31_fu_31597_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln728_73_fu_31584_p1.read()) + sc_bigint<18>(sext_ln703_31_fu_31597_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_73_fu_32936_p2() {
    add_ln1192_73_fu_32936_p2 = (!sext_ln703_33_fu_32932_p1.read().is_01() || !sext_ln703_32_fu_32929_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln703_33_fu_32932_p1.read()) + sc_bigint<17>(sext_ln703_32_fu_32929_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_74_fu_33024_p2() {
    add_ln1192_74_fu_33024_p2 = (!sext_ln703_35_fu_33020_p1.read().is_01() || !sext_ln703_34_fu_33017_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln703_35_fu_33020_p1.read()) + sc_bigint<17>(sext_ln703_34_fu_33017_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_75_fu_33112_p2() {
    add_ln1192_75_fu_33112_p2 = (!sext_ln703_37_fu_33108_p1.read().is_01() || !sext_ln703_36_fu_33105_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln703_37_fu_33108_p1.read()) + sc_bigint<17>(sext_ln703_36_fu_33105_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_76_fu_33200_p2() {
    add_ln1192_76_fu_33200_p2 = (!sext_ln703_39_fu_33196_p1.read().is_01() || !sext_ln703_38_fu_33193_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln703_39_fu_33196_p1.read()) + sc_bigint<17>(sext_ln703_38_fu_33193_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_77_fu_33288_p2() {
    add_ln1192_77_fu_33288_p2 = (!sext_ln703_41_fu_33284_p1.read().is_01() || !sext_ln703_40_fu_33281_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln703_41_fu_33284_p1.read()) + sc_bigint<17>(sext_ln703_40_fu_33281_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_78_fu_33376_p2() {
    add_ln1192_78_fu_33376_p2 = (!sext_ln703_43_fu_33372_p1.read().is_01() || !sext_ln703_42_fu_33369_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln703_43_fu_33372_p1.read()) + sc_bigint<17>(sext_ln703_42_fu_33369_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_79_fu_33464_p2() {
    add_ln1192_79_fu_33464_p2 = (!sext_ln703_45_fu_33460_p1.read().is_01() || !sext_ln703_44_fu_33457_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln703_45_fu_33460_p1.read()) + sc_bigint<17>(sext_ln703_44_fu_33457_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_80_fu_33552_p2() {
    add_ln1192_80_fu_33552_p2 = (!sext_ln703_47_fu_33548_p1.read().is_01() || !sext_ln703_46_fu_33545_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln703_47_fu_33548_p1.read()) + sc_bigint<17>(sext_ln703_46_fu_33545_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_81_fu_33640_p2() {
    add_ln1192_81_fu_33640_p2 = (!sext_ln703_49_fu_33636_p1.read().is_01() || !sext_ln703_48_fu_33633_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln703_49_fu_33636_p1.read()) + sc_bigint<17>(sext_ln703_48_fu_33633_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_82_fu_33728_p2() {
    add_ln1192_82_fu_33728_p2 = (!sext_ln703_51_fu_33724_p1.read().is_01() || !sext_ln703_50_fu_33721_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln703_51_fu_33724_p1.read()) + sc_bigint<17>(sext_ln703_50_fu_33721_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_83_fu_33816_p2() {
    add_ln1192_83_fu_33816_p2 = (!sext_ln703_53_fu_33812_p1.read().is_01() || !sext_ln703_52_fu_33809_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln703_53_fu_33812_p1.read()) + sc_bigint<17>(sext_ln703_52_fu_33809_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_84_fu_33904_p2() {
    add_ln1192_84_fu_33904_p2 = (!sext_ln703_55_fu_33900_p1.read().is_01() || !sext_ln703_54_fu_33897_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln703_55_fu_33900_p1.read()) + sc_bigint<17>(sext_ln703_54_fu_33897_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_85_fu_33992_p2() {
    add_ln1192_85_fu_33992_p2 = (!sext_ln703_57_fu_33988_p1.read().is_01() || !sext_ln703_56_fu_33985_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln703_57_fu_33988_p1.read()) + sc_bigint<17>(sext_ln703_56_fu_33985_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_86_fu_34080_p2() {
    add_ln1192_86_fu_34080_p2 = (!sext_ln703_59_fu_34076_p1.read().is_01() || !sext_ln703_58_fu_34073_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln703_59_fu_34076_p1.read()) + sc_bigint<17>(sext_ln703_58_fu_34073_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_87_fu_34168_p2() {
    add_ln1192_87_fu_34168_p2 = (!sext_ln703_61_fu_34164_p1.read().is_01() || !sext_ln703_60_fu_34161_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln703_61_fu_34164_p1.read()) + sc_bigint<17>(sext_ln703_60_fu_34161_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_88_fu_34256_p2() {
    add_ln1192_88_fu_34256_p2 = (!sext_ln703_63_fu_34252_p1.read().is_01() || !sext_ln703_62_fu_34249_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(sext_ln703_63_fu_34252_p1.read()) + sc_bigint<17>(sext_ln703_62_fu_34249_p1.read()));
}

void bn_relu_shortcut::thread_add_ln1192_fu_14996_p2() {
    add_ln1192_fu_14996_p2 = (!sext_ln728_fu_14984_p1.read().is_01() || !sext_ln1192_fu_14988_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln728_fu_14984_p1.read()) + sc_bigint<25>(sext_ln1192_fu_14988_p1.read()));
}

void bn_relu_shortcut::thread_add_ln203_1_fu_7446_p2() {
    add_ln203_1_fu_7446_p2 = (!zext_ln203_2_fu_7443_p1.read().is_01() || !add_ln203_fu_7437_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln203_2_fu_7443_p1.read()) + sc_biguint<12>(add_ln203_fu_7437_p2.read()));
}

void bn_relu_shortcut::thread_add_ln203_fu_7437_p2() {
    add_ln203_fu_7437_p2 = (!zext_ln203_1_fu_7433_p1.read().is_01() || !zext_ln203_fu_7423_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln203_1_fu_7433_p1.read()) + sc_biguint<12>(zext_ln203_fu_7423_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_20_fu_20030_p2() {
    add_ln415_20_fu_20030_p2 = (!trunc_ln708_41_reg_44177.read().is_01() || !zext_ln415_43_fu_20027_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_41_reg_44177.read()) + sc_biguint<16>(zext_ln415_43_fu_20027_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_21_fu_20193_p2() {
    add_ln415_21_fu_20193_p2 = (!trunc_ln708_42_reg_44210.read().is_01() || !zext_ln415_44_fu_20190_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_42_reg_44210.read()) + sc_biguint<16>(zext_ln415_44_fu_20190_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_22_fu_20356_p2() {
    add_ln415_22_fu_20356_p2 = (!trunc_ln708_43_reg_44243.read().is_01() || !zext_ln415_45_fu_20353_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_43_reg_44243.read()) + sc_biguint<16>(zext_ln415_45_fu_20353_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_23_fu_20519_p2() {
    add_ln415_23_fu_20519_p2 = (!trunc_ln708_44_reg_44276.read().is_01() || !zext_ln415_46_fu_20516_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_44_reg_44276.read()) + sc_biguint<16>(zext_ln415_46_fu_20516_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_24_fu_20682_p2() {
    add_ln415_24_fu_20682_p2 = (!trunc_ln708_45_reg_44309.read().is_01() || !zext_ln415_47_fu_20679_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_45_reg_44309.read()) + sc_biguint<16>(zext_ln415_47_fu_20679_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_25_fu_20845_p2() {
    add_ln415_25_fu_20845_p2 = (!trunc_ln708_46_reg_44342.read().is_01() || !zext_ln415_48_fu_20842_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_46_reg_44342.read()) + sc_biguint<16>(zext_ln415_48_fu_20842_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_26_fu_21008_p2() {
    add_ln415_26_fu_21008_p2 = (!trunc_ln708_47_reg_44375.read().is_01() || !zext_ln415_49_fu_21005_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_47_reg_44375.read()) + sc_biguint<16>(zext_ln415_49_fu_21005_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_27_fu_21171_p2() {
    add_ln415_27_fu_21171_p2 = (!trunc_ln708_48_reg_44408.read().is_01() || !zext_ln415_50_fu_21168_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_48_reg_44408.read()) + sc_biguint<16>(zext_ln415_50_fu_21168_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_28_fu_21334_p2() {
    add_ln415_28_fu_21334_p2 = (!trunc_ln708_49_reg_44441.read().is_01() || !zext_ln415_51_fu_21331_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_49_reg_44441.read()) + sc_biguint<16>(zext_ln415_51_fu_21331_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_29_fu_21497_p2() {
    add_ln415_29_fu_21497_p2 = (!trunc_ln708_50_reg_44474.read().is_01() || !zext_ln415_52_fu_21494_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_50_reg_44474.read()) + sc_biguint<16>(zext_ln415_52_fu_21494_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_30_fu_21660_p2() {
    add_ln415_30_fu_21660_p2 = (!trunc_ln708_51_reg_44507.read().is_01() || !zext_ln415_53_fu_21657_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_51_reg_44507.read()) + sc_biguint<16>(zext_ln415_53_fu_21657_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_31_fu_21823_p2() {
    add_ln415_31_fu_21823_p2 = (!trunc_ln708_52_reg_44540.read().is_01() || !zext_ln415_54_fu_21820_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_52_reg_44540.read()) + sc_biguint<16>(zext_ln415_54_fu_21820_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_32_fu_21986_p2() {
    add_ln415_32_fu_21986_p2 = (!trunc_ln708_53_reg_44573.read().is_01() || !zext_ln415_55_fu_21983_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_53_reg_44573.read()) + sc_biguint<16>(zext_ln415_55_fu_21983_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_33_fu_22149_p2() {
    add_ln415_33_fu_22149_p2 = (!trunc_ln708_54_reg_44606.read().is_01() || !zext_ln415_56_fu_22146_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_54_reg_44606.read()) + sc_biguint<16>(zext_ln415_56_fu_22146_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_34_fu_22312_p2() {
    add_ln415_34_fu_22312_p2 = (!trunc_ln708_55_reg_44639.read().is_01() || !zext_ln415_57_fu_22309_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_55_reg_44639.read()) + sc_biguint<16>(zext_ln415_57_fu_22309_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_83_fu_35579_p2() {
    add_ln415_83_fu_35579_p2 = (!trunc_ln708_104_reg_47200.read().is_01() || !zext_ln415_106_fu_35576_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(trunc_ln708_104_reg_47200.read()) + sc_biguint<16>(zext_ln415_106_fu_35576_p1.read()));
}

void bn_relu_shortcut::thread_add_ln415_84_fu_35766_p2() {
    add_ln415_84_fu_35766_p2 = (!zext_ln415_107_fu_35763_p1.read().is_01() || !trunc_ln708_105_reg_47233.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_107_fu_35763_p1.read()) + sc_biguint<16>(trunc_ln708_105_reg_47233.read()));
}

void bn_relu_shortcut::thread_add_ln415_85_fu_35953_p2() {
    add_ln415_85_fu_35953_p2 = (!zext_ln415_108_fu_35950_p1.read().is_01() || !trunc_ln708_106_reg_47266.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_108_fu_35950_p1.read()) + sc_biguint<16>(trunc_ln708_106_reg_47266.read()));
}

void bn_relu_shortcut::thread_add_ln415_86_fu_36140_p2() {
    add_ln415_86_fu_36140_p2 = (!zext_ln415_109_fu_36137_p1.read().is_01() || !trunc_ln708_107_reg_47299.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_109_fu_36137_p1.read()) + sc_biguint<16>(trunc_ln708_107_reg_47299.read()));
}

void bn_relu_shortcut::thread_add_ln415_87_fu_36327_p2() {
    add_ln415_87_fu_36327_p2 = (!zext_ln415_110_fu_36324_p1.read().is_01() || !trunc_ln708_108_reg_47332.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_110_fu_36324_p1.read()) + sc_biguint<16>(trunc_ln708_108_reg_47332.read()));
}

void bn_relu_shortcut::thread_add_ln415_88_fu_36514_p2() {
    add_ln415_88_fu_36514_p2 = (!zext_ln415_111_fu_36511_p1.read().is_01() || !trunc_ln708_109_reg_47365.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_111_fu_36511_p1.read()) + sc_biguint<16>(trunc_ln708_109_reg_47365.read()));
}

void bn_relu_shortcut::thread_add_ln415_89_fu_36701_p2() {
    add_ln415_89_fu_36701_p2 = (!zext_ln415_112_fu_36698_p1.read().is_01() || !trunc_ln708_110_reg_47398.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_112_fu_36698_p1.read()) + sc_biguint<16>(trunc_ln708_110_reg_47398.read()));
}

void bn_relu_shortcut::thread_add_ln415_90_fu_36888_p2() {
    add_ln415_90_fu_36888_p2 = (!zext_ln415_113_fu_36885_p1.read().is_01() || !trunc_ln708_111_reg_47431.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_113_fu_36885_p1.read()) + sc_biguint<16>(trunc_ln708_111_reg_47431.read()));
}

void bn_relu_shortcut::thread_add_ln415_91_fu_37075_p2() {
    add_ln415_91_fu_37075_p2 = (!zext_ln415_114_fu_37072_p1.read().is_01() || !trunc_ln708_112_reg_47464.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_114_fu_37072_p1.read()) + sc_biguint<16>(trunc_ln708_112_reg_47464.read()));
}

void bn_relu_shortcut::thread_add_ln415_92_fu_37262_p2() {
    add_ln415_92_fu_37262_p2 = (!zext_ln415_115_fu_37259_p1.read().is_01() || !trunc_ln708_113_reg_47497.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_115_fu_37259_p1.read()) + sc_biguint<16>(trunc_ln708_113_reg_47497.read()));
}

void bn_relu_shortcut::thread_add_ln415_93_fu_37449_p2() {
    add_ln415_93_fu_37449_p2 = (!zext_ln415_116_fu_37446_p1.read().is_01() || !trunc_ln708_114_reg_47530.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_116_fu_37446_p1.read()) + sc_biguint<16>(trunc_ln708_114_reg_47530.read()));
}

void bn_relu_shortcut::thread_add_ln415_94_fu_37636_p2() {
    add_ln415_94_fu_37636_p2 = (!zext_ln415_117_fu_37633_p1.read().is_01() || !trunc_ln708_115_reg_47563.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_117_fu_37633_p1.read()) + sc_biguint<16>(trunc_ln708_115_reg_47563.read()));
}

void bn_relu_shortcut::thread_add_ln415_95_fu_37823_p2() {
    add_ln415_95_fu_37823_p2 = (!zext_ln415_118_fu_37820_p1.read().is_01() || !trunc_ln708_116_reg_47596.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_118_fu_37820_p1.read()) + sc_biguint<16>(trunc_ln708_116_reg_47596.read()));
}

void bn_relu_shortcut::thread_add_ln415_96_fu_38010_p2() {
    add_ln415_96_fu_38010_p2 = (!zext_ln415_119_fu_38007_p1.read().is_01() || !trunc_ln708_117_reg_47629.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_119_fu_38007_p1.read()) + sc_biguint<16>(trunc_ln708_117_reg_47629.read()));
}

void bn_relu_shortcut::thread_add_ln415_97_fu_38197_p2() {
    add_ln415_97_fu_38197_p2 = (!zext_ln415_120_fu_38194_p1.read().is_01() || !trunc_ln708_118_reg_47662.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_120_fu_38194_p1.read()) + sc_biguint<16>(trunc_ln708_118_reg_47662.read()));
}

void bn_relu_shortcut::thread_add_ln415_98_fu_38384_p2() {
    add_ln415_98_fu_38384_p2 = (!zext_ln415_121_fu_38381_p1.read().is_01() || !trunc_ln708_119_reg_47695.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_121_fu_38381_p1.read()) + sc_biguint<16>(trunc_ln708_119_reg_47695.read()));
}

void bn_relu_shortcut::thread_add_ln415_fu_19867_p2() {
    add_ln415_fu_19867_p2 = (!zext_ln415_42_fu_19864_p1.read().is_01() || !trunc_ln708_40_reg_44144.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln415_42_fu_19864_p1.read()) + sc_biguint<16>(trunc_ln708_40_reg_44144.read()));
}

void bn_relu_shortcut::thread_add_ln446_1_fu_7543_p2() {
    add_ln446_1_fu_7543_p2 = (!zext_ln446_2_fu_7540_p1.read().is_01() || !add_ln446_fu_7534_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln446_2_fu_7540_p1.read()) + sc_biguint<12>(add_ln446_fu_7534_p2.read()));
}

void bn_relu_shortcut::thread_add_ln446_fu_7534_p2() {
    add_ln446_fu_7534_p2 = (!zext_ln446_1_fu_7530_p1.read().is_01() || !zext_ln446_fu_7520_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln446_1_fu_7530_p1.read()) + sc_biguint<12>(zext_ln446_fu_7520_p1.read()));
}

void bn_relu_shortcut::thread_and_ln340_10_fu_28880_p2() {
    and_ln340_10_fu_28880_p2 = (tmp_801_reg_45905.read() & or_ln340_367_fu_28874_p2.read());
}

void bn_relu_shortcut::thread_and_ln340_11_fu_29062_p2() {
    and_ln340_11_fu_29062_p2 = (tmp_816_reg_45949.read() & or_ln340_373_fu_29056_p2.read());
}

void bn_relu_shortcut::thread_and_ln340_12_fu_29244_p2() {
    and_ln340_12_fu_29244_p2 = (tmp_831_reg_45993.read() & or_ln340_379_fu_29238_p2.read());
}

void bn_relu_shortcut::thread_and_ln340_13_fu_29426_p2() {
    and_ln340_13_fu_29426_p2 = (tmp_846_reg_46037.read() & or_ln340_385_fu_29420_p2.read());
}

void bn_relu_shortcut::thread_and_ln340_14_fu_29608_p2() {
    and_ln340_14_fu_29608_p2 = (tmp_861_reg_46081.read() & or_ln340_391_fu_29602_p2.read());
}

void bn_relu_shortcut::thread_and_ln340_15_fu_29790_p2() {
    and_ln340_15_fu_29790_p2 = (tmp_876_reg_46125.read() & or_ln340_397_fu_29784_p2.read());
}

void bn_relu_shortcut::thread_and_ln340_1_fu_27242_p2() {
    and_ln340_1_fu_27242_p2 = (tmp_666_reg_45509.read() & or_ln340_250_fu_27236_p2.read());
}

void bn_relu_shortcut::thread_and_ln340_2_fu_27424_p2() {
    and_ln340_2_fu_27424_p2 = (tmp_681_reg_45553.read() & or_ln340_262_fu_27418_p2.read());
}

void bn_relu_shortcut::thread_and_ln340_3_fu_27606_p2() {
    and_ln340_3_fu_27606_p2 = (tmp_696_reg_45597.read() & or_ln340_274_fu_27600_p2.read());
}

void bn_relu_shortcut::thread_and_ln340_4_fu_27788_p2() {
    and_ln340_4_fu_27788_p2 = (tmp_711_reg_45641.read() & or_ln340_285_fu_27782_p2.read());
}

void bn_relu_shortcut::thread_and_ln340_5_fu_27970_p2() {
    and_ln340_5_fu_27970_p2 = (tmp_726_reg_45685.read() & or_ln340_297_fu_27964_p2.read());
}

void bn_relu_shortcut::thread_and_ln340_6_fu_28152_p2() {
    and_ln340_6_fu_28152_p2 = (tmp_741_reg_45729.read() & or_ln340_309_fu_28146_p2.read());
}

void bn_relu_shortcut::thread_and_ln340_7_fu_28334_p2() {
    and_ln340_7_fu_28334_p2 = (tmp_756_reg_45773.read() & or_ln340_327_fu_28328_p2.read());
}

void bn_relu_shortcut::thread_and_ln340_8_fu_28516_p2() {
    and_ln340_8_fu_28516_p2 = (tmp_771_reg_45817.read() & or_ln340_345_fu_28510_p2.read());
}

void bn_relu_shortcut::thread_and_ln340_9_fu_28698_p2() {
    and_ln340_9_fu_28698_p2 = (tmp_786_reg_45861.read() & or_ln340_361_fu_28692_p2.read());
}

void bn_relu_shortcut::thread_and_ln340_fu_27060_p2() {
    and_ln340_fu_27060_p2 = (tmp_651_reg_45465.read() & or_ln340_238_fu_27054_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_100_fu_29474_p2() {
    and_ln416_100_fu_29474_p2 = (tmp_863_fu_29445_p3.read() & xor_ln416_154_fu_29468_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_101_fu_31544_p2() {
    and_ln416_101_fu_31544_p2 = (tmp_869_fu_31512_p3.read() & xor_ln416_155_fu_31538_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_102_fu_25556_p2() {
    and_ln416_102_fu_25556_p2 = (tmp_873_fu_25525_p3.read() & xor_ln416_156_fu_25550_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_103_fu_29656_p2() {
    and_ln416_103_fu_29656_p2 = (tmp_878_fu_29627_p3.read() & xor_ln416_157_fu_29650_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_104_fu_31661_p2() {
    and_ln416_104_fu_31661_p2 = (tmp_884_fu_31629_p3.read() & xor_ln416_158_fu_31655_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_105_fu_35598_p2() {
    and_ln416_105_fu_35598_p2 = (tmp_920_fu_35569_p3.read() & xor_ln416_159_fu_35592_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_106_fu_35785_p2() {
    and_ln416_106_fu_35785_p2 = (tmp_926_fu_35756_p3.read() & xor_ln416_160_fu_35779_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_107_fu_35972_p2() {
    and_ln416_107_fu_35972_p2 = (tmp_932_fu_35943_p3.read() & xor_ln416_161_fu_35966_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_108_fu_36159_p2() {
    and_ln416_108_fu_36159_p2 = (tmp_938_fu_36130_p3.read() & xor_ln416_162_fu_36153_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_109_fu_36346_p2() {
    and_ln416_109_fu_36346_p2 = (tmp_944_fu_36317_p3.read() & xor_ln416_163_fu_36340_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_10_fu_15060_p2() {
    and_ln416_10_fu_15060_p2 = (tmp_335_fu_15020_p3.read() & xor_ln416_fu_15054_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_110_fu_36533_p2() {
    and_ln416_110_fu_36533_p2 = (tmp_950_fu_36504_p3.read() & xor_ln416_164_fu_36527_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_111_fu_36720_p2() {
    and_ln416_111_fu_36720_p2 = (tmp_956_fu_36691_p3.read() & xor_ln416_165_fu_36714_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_112_fu_36907_p2() {
    and_ln416_112_fu_36907_p2 = (tmp_962_fu_36878_p3.read() & xor_ln416_166_fu_36901_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_113_fu_37094_p2() {
    and_ln416_113_fu_37094_p2 = (tmp_968_fu_37065_p3.read() & xor_ln416_167_fu_37088_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_114_fu_37281_p2() {
    and_ln416_114_fu_37281_p2 = (tmp_974_fu_37252_p3.read() & xor_ln416_168_fu_37275_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_115_fu_37468_p2() {
    and_ln416_115_fu_37468_p2 = (tmp_980_fu_37439_p3.read() & xor_ln416_169_fu_37462_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_116_fu_37655_p2() {
    and_ln416_116_fu_37655_p2 = (tmp_986_fu_37626_p3.read() & xor_ln416_170_fu_37649_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_117_fu_37842_p2() {
    and_ln416_117_fu_37842_p2 = (tmp_992_fu_37813_p3.read() & xor_ln416_171_fu_37836_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_118_fu_38029_p2() {
    and_ln416_118_fu_38029_p2 = (tmp_998_fu_38000_p3.read() & xor_ln416_172_fu_38023_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_119_fu_38216_p2() {
    and_ln416_119_fu_38216_p2 = (tmp_1004_fu_38187_p3.read() & xor_ln416_173_fu_38210_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_11_fu_12524_p2() {
    and_ln416_11_fu_12524_p2 = (tmp_342_reg_42742.read() & xor_ln416_35_fu_12518_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_120_fu_38403_p2() {
    and_ln416_120_fu_38403_p2 = (tmp_1010_fu_38374_p3.read() & xor_ln416_174_fu_38397_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_121_fu_12402_p2() {
    and_ln416_121_fu_12402_p2 = (tmp_332_reg_42719.read() & or_ln416_fu_12396_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_122_fu_15114_p2() {
    and_ln416_122_fu_15114_p2 = (tmp_339_fu_15074_p3.read() & or_ln416_1_fu_15108_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_123_fu_12567_p2() {
    and_ln416_123_fu_12567_p2 = (tmp_346_reg_42753.read() & or_ln416_2_fu_12561_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_124_fu_15263_p2() {
    and_ln416_124_fu_15263_p2 = (tmp_353_fu_15223_p3.read() & or_ln416_3_fu_15257_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_125_fu_12732_p2() {
    and_ln416_125_fu_12732_p2 = (tmp_360_reg_42787.read() & or_ln416_4_fu_12726_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_126_fu_15412_p2() {
    and_ln416_126_fu_15412_p2 = (tmp_367_fu_15372_p3.read() & or_ln416_5_fu_15406_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_127_fu_12897_p2() {
    and_ln416_127_fu_12897_p2 = (tmp_374_reg_42821.read() & or_ln416_6_fu_12891_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_128_fu_15561_p2() {
    and_ln416_128_fu_15561_p2 = (tmp_381_fu_15521_p3.read() & or_ln416_7_fu_15555_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_129_fu_13062_p2() {
    and_ln416_129_fu_13062_p2 = (tmp_388_reg_42855.read() & or_ln416_8_fu_13056_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_12_fu_15209_p2() {
    and_ln416_12_fu_15209_p2 = (tmp_349_fu_15169_p3.read() & xor_ln416_37_fu_15203_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_130_fu_15710_p2() {
    and_ln416_130_fu_15710_p2 = (tmp_395_fu_15670_p3.read() & or_ln416_9_fu_15704_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_131_fu_13227_p2() {
    and_ln416_131_fu_13227_p2 = (tmp_402_reg_42889.read() & or_ln416_10_fu_13221_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_132_fu_15859_p2() {
    and_ln416_132_fu_15859_p2 = (tmp_409_fu_15819_p3.read() & or_ln416_11_fu_15853_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_133_fu_13392_p2() {
    and_ln416_133_fu_13392_p2 = (tmp_416_reg_42923.read() & or_ln416_12_fu_13386_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_134_fu_16008_p2() {
    and_ln416_134_fu_16008_p2 = (tmp_423_fu_15968_p3.read() & or_ln416_13_fu_16002_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_135_fu_13557_p2() {
    and_ln416_135_fu_13557_p2 = (tmp_430_reg_42957.read() & or_ln416_14_fu_13551_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_136_fu_16157_p2() {
    and_ln416_136_fu_16157_p2 = (tmp_437_fu_16117_p3.read() & or_ln416_15_fu_16151_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_137_fu_13722_p2() {
    and_ln416_137_fu_13722_p2 = (tmp_444_reg_42991.read() & or_ln416_16_fu_13716_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_138_fu_16306_p2() {
    and_ln416_138_fu_16306_p2 = (tmp_451_fu_16266_p3.read() & or_ln416_17_fu_16300_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_139_fu_13887_p2() {
    and_ln416_139_fu_13887_p2 = (tmp_458_reg_43025.read() & or_ln416_18_fu_13881_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_13_fu_12689_p2() {
    and_ln416_13_fu_12689_p2 = (tmp_356_reg_42776.read() & xor_ln416_39_fu_12683_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_140_fu_16455_p2() {
    and_ln416_140_fu_16455_p2 = (tmp_465_fu_16415_p3.read() & or_ln416_19_fu_16449_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_141_fu_14052_p2() {
    and_ln416_141_fu_14052_p2 = (tmp_472_reg_43059.read() & or_ln416_20_fu_14046_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_142_fu_16604_p2() {
    and_ln416_142_fu_16604_p2 = (tmp_479_fu_16564_p3.read() & or_ln416_21_fu_16598_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_143_fu_14217_p2() {
    and_ln416_143_fu_14217_p2 = (tmp_486_reg_43093.read() & or_ln416_22_fu_14211_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_144_fu_16753_p2() {
    and_ln416_144_fu_16753_p2 = (tmp_493_fu_16713_p3.read() & or_ln416_23_fu_16747_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_145_fu_14382_p2() {
    and_ln416_145_fu_14382_p2 = (tmp_500_reg_43127.read() & or_ln416_24_fu_14376_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_146_fu_16902_p2() {
    and_ln416_146_fu_16902_p2 = (tmp_507_fu_16862_p3.read() & or_ln416_25_fu_16896_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_147_fu_14547_p2() {
    and_ln416_147_fu_14547_p2 = (tmp_514_reg_43161.read() & or_ln416_26_fu_14541_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_148_fu_17051_p2() {
    and_ln416_148_fu_17051_p2 = (tmp_521_fu_17011_p3.read() & or_ln416_27_fu_17045_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_149_fu_14712_p2() {
    and_ln416_149_fu_14712_p2 = (tmp_528_reg_43195.read() & or_ln416_28_fu_14706_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_14_fu_15358_p2() {
    and_ln416_14_fu_15358_p2 = (tmp_363_fu_15318_p3.read() & xor_ln416_41_fu_15352_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_150_fu_17200_p2() {
    and_ln416_150_fu_17200_p2 = (tmp_535_fu_17160_p3.read() & or_ln416_29_fu_17194_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_151_fu_14877_p2() {
    and_ln416_151_fu_14877_p2 = (tmp_542_reg_43229.read() & or_ln416_30_fu_14871_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_152_fu_17349_p2() {
    and_ln416_152_fu_17349_p2 = (tmp_549_fu_17309_p3.read() & or_ln416_31_fu_17343_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_15_fu_12854_p2() {
    and_ln416_15_fu_12854_p2 = (tmp_370_reg_42810.read() & xor_ln416_43_fu_12848_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_16_fu_15507_p2() {
    and_ln416_16_fu_15507_p2 = (tmp_377_fu_15467_p3.read() & xor_ln416_45_fu_15501_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_17_fu_13019_p2() {
    and_ln416_17_fu_13019_p2 = (tmp_384_reg_42844.read() & xor_ln416_47_fu_13013_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_18_fu_15656_p2() {
    and_ln416_18_fu_15656_p2 = (tmp_391_fu_15616_p3.read() & xor_ln416_49_fu_15650_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_19_fu_13184_p2() {
    and_ln416_19_fu_13184_p2 = (tmp_398_reg_42878.read() & xor_ln416_51_fu_13178_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_20_fu_15805_p2() {
    and_ln416_20_fu_15805_p2 = (tmp_405_fu_15765_p3.read() & xor_ln416_53_fu_15799_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_21_fu_13349_p2() {
    and_ln416_21_fu_13349_p2 = (tmp_412_reg_42912.read() & xor_ln416_55_fu_13343_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_22_fu_15954_p2() {
    and_ln416_22_fu_15954_p2 = (tmp_419_fu_15914_p3.read() & xor_ln416_57_fu_15948_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_23_fu_13514_p2() {
    and_ln416_23_fu_13514_p2 = (tmp_426_reg_42946.read() & xor_ln416_59_fu_13508_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_24_fu_16103_p2() {
    and_ln416_24_fu_16103_p2 = (tmp_433_fu_16063_p3.read() & xor_ln416_61_fu_16097_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_25_fu_13679_p2() {
    and_ln416_25_fu_13679_p2 = (tmp_440_reg_42980.read() & xor_ln416_63_fu_13673_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_26_fu_16252_p2() {
    and_ln416_26_fu_16252_p2 = (tmp_447_fu_16212_p3.read() & xor_ln416_65_fu_16246_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_27_fu_13844_p2() {
    and_ln416_27_fu_13844_p2 = (tmp_454_reg_43014.read() & xor_ln416_67_fu_13838_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_28_fu_16401_p2() {
    and_ln416_28_fu_16401_p2 = (tmp_461_fu_16361_p3.read() & xor_ln416_69_fu_16395_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_29_fu_14009_p2() {
    and_ln416_29_fu_14009_p2 = (tmp_468_reg_43048.read() & xor_ln416_71_fu_14003_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_30_fu_16550_p2() {
    and_ln416_30_fu_16550_p2 = (tmp_475_fu_16510_p3.read() & xor_ln416_73_fu_16544_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_31_fu_14174_p2() {
    and_ln416_31_fu_14174_p2 = (tmp_482_reg_43082.read() & xor_ln416_75_fu_14168_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_32_fu_16699_p2() {
    and_ln416_32_fu_16699_p2 = (tmp_489_fu_16659_p3.read() & xor_ln416_77_fu_16693_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_33_fu_14339_p2() {
    and_ln416_33_fu_14339_p2 = (tmp_496_reg_43116.read() & xor_ln416_79_fu_14333_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_34_fu_16848_p2() {
    and_ln416_34_fu_16848_p2 = (tmp_503_fu_16808_p3.read() & xor_ln416_81_fu_16842_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_35_fu_14504_p2() {
    and_ln416_35_fu_14504_p2 = (tmp_510_reg_43150.read() & xor_ln416_83_fu_14498_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_36_fu_16997_p2() {
    and_ln416_36_fu_16997_p2 = (tmp_517_fu_16957_p3.read() & xor_ln416_85_fu_16991_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_37_fu_14669_p2() {
    and_ln416_37_fu_14669_p2 = (tmp_524_reg_43184.read() & xor_ln416_87_fu_14663_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_38_fu_17146_p2() {
    and_ln416_38_fu_17146_p2 = (tmp_531_fu_17106_p3.read() & xor_ln416_89_fu_17140_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_39_fu_14834_p2() {
    and_ln416_39_fu_14834_p2 = (tmp_538_reg_43218.read() & xor_ln416_91_fu_14828_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_40_fu_17295_p2() {
    and_ln416_40_fu_17295_p2 = (tmp_545_fu_17255_p3.read() & xor_ln416_93_fu_17289_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_41_fu_19886_p2() {
    and_ln416_41_fu_19886_p2 = (tmp_552_fu_19857_p3.read() & xor_ln416_95_fu_19880_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_42_fu_20049_p2() {
    and_ln416_42_fu_20049_p2 = (tmp_558_fu_20020_p3.read() & xor_ln416_96_fu_20043_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_43_fu_20212_p2() {
    and_ln416_43_fu_20212_p2 = (tmp_564_fu_20183_p3.read() & xor_ln416_97_fu_20206_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_44_fu_20375_p2() {
    and_ln416_44_fu_20375_p2 = (tmp_570_fu_20346_p3.read() & xor_ln416_98_fu_20369_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_45_fu_20538_p2() {
    and_ln416_45_fu_20538_p2 = (tmp_576_fu_20509_p3.read() & xor_ln416_99_fu_20532_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_46_fu_20701_p2() {
    and_ln416_46_fu_20701_p2 = (tmp_582_fu_20672_p3.read() & xor_ln416_100_fu_20695_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_47_fu_20864_p2() {
    and_ln416_47_fu_20864_p2 = (tmp_588_fu_20835_p3.read() & xor_ln416_101_fu_20858_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_48_fu_21027_p2() {
    and_ln416_48_fu_21027_p2 = (tmp_594_fu_20998_p3.read() & xor_ln416_102_fu_21021_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_49_fu_21190_p2() {
    and_ln416_49_fu_21190_p2 = (tmp_600_fu_21161_p3.read() & xor_ln416_103_fu_21184_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_50_fu_21353_p2() {
    and_ln416_50_fu_21353_p2 = (tmp_606_fu_21324_p3.read() & xor_ln416_104_fu_21347_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_51_fu_21516_p2() {
    and_ln416_51_fu_21516_p2 = (tmp_612_fu_21487_p3.read() & xor_ln416_105_fu_21510_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_52_fu_21679_p2() {
    and_ln416_52_fu_21679_p2 = (tmp_618_fu_21650_p3.read() & xor_ln416_106_fu_21673_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_53_fu_21842_p2() {
    and_ln416_53_fu_21842_p2 = (tmp_624_fu_21813_p3.read() & xor_ln416_107_fu_21836_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_54_fu_22005_p2() {
    and_ln416_54_fu_22005_p2 = (tmp_630_fu_21976_p3.read() & xor_ln416_108_fu_21999_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_55_fu_22168_p2() {
    and_ln416_55_fu_22168_p2 = (tmp_636_fu_22139_p3.read() & xor_ln416_109_fu_22162_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_56_fu_22331_p2() {
    and_ln416_56_fu_22331_p2 = (tmp_642_fu_22302_p3.read() & xor_ln416_110_fu_22325_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_57_fu_23246_p2() {
    and_ln416_57_fu_23246_p2 = (tmp_648_fu_23215_p3.read() & xor_ln416_111_fu_23240_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_58_fu_26926_p2() {
    and_ln416_58_fu_26926_p2 = (tmp_653_fu_26897_p3.read() & xor_ln416_112_fu_26920_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_59_fu_29906_p2() {
    and_ln416_59_fu_29906_p2 = (tmp_659_fu_29874_p3.read() & xor_ln416_113_fu_29900_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_60_fu_23400_p2() {
    and_ln416_60_fu_23400_p2 = (tmp_663_fu_23369_p3.read() & xor_ln416_114_fu_23394_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_61_fu_27108_p2() {
    and_ln416_61_fu_27108_p2 = (tmp_668_fu_27079_p3.read() & xor_ln416_115_fu_27102_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_62_fu_30023_p2() {
    and_ln416_62_fu_30023_p2 = (tmp_674_fu_29991_p3.read() & xor_ln416_116_fu_30017_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_63_fu_23554_p2() {
    and_ln416_63_fu_23554_p2 = (tmp_678_fu_23523_p3.read() & xor_ln416_117_fu_23548_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_64_fu_27290_p2() {
    and_ln416_64_fu_27290_p2 = (tmp_683_fu_27261_p3.read() & xor_ln416_118_fu_27284_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_65_fu_30140_p2() {
    and_ln416_65_fu_30140_p2 = (tmp_689_fu_30108_p3.read() & xor_ln416_119_fu_30134_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_66_fu_23708_p2() {
    and_ln416_66_fu_23708_p2 = (tmp_693_fu_23677_p3.read() & xor_ln416_120_fu_23702_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_67_fu_27472_p2() {
    and_ln416_67_fu_27472_p2 = (tmp_698_fu_27443_p3.read() & xor_ln416_121_fu_27466_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_68_fu_30257_p2() {
    and_ln416_68_fu_30257_p2 = (tmp_704_fu_30225_p3.read() & xor_ln416_122_fu_30251_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_69_fu_23862_p2() {
    and_ln416_69_fu_23862_p2 = (tmp_708_fu_23831_p3.read() & xor_ln416_123_fu_23856_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_70_fu_27654_p2() {
    and_ln416_70_fu_27654_p2 = (tmp_713_fu_27625_p3.read() & xor_ln416_124_fu_27648_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_71_fu_30374_p2() {
    and_ln416_71_fu_30374_p2 = (tmp_719_fu_30342_p3.read() & xor_ln416_125_fu_30368_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_72_fu_24016_p2() {
    and_ln416_72_fu_24016_p2 = (tmp_723_fu_23985_p3.read() & xor_ln416_126_fu_24010_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_73_fu_27836_p2() {
    and_ln416_73_fu_27836_p2 = (tmp_728_fu_27807_p3.read() & xor_ln416_127_fu_27830_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_74_fu_30491_p2() {
    and_ln416_74_fu_30491_p2 = (tmp_734_fu_30459_p3.read() & xor_ln416_128_fu_30485_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_75_fu_24170_p2() {
    and_ln416_75_fu_24170_p2 = (tmp_738_fu_24139_p3.read() & xor_ln416_129_fu_24164_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_76_fu_28018_p2() {
    and_ln416_76_fu_28018_p2 = (tmp_743_fu_27989_p3.read() & xor_ln416_130_fu_28012_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_77_fu_30608_p2() {
    and_ln416_77_fu_30608_p2 = (tmp_749_fu_30576_p3.read() & xor_ln416_131_fu_30602_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_78_fu_24324_p2() {
    and_ln416_78_fu_24324_p2 = (tmp_753_fu_24293_p3.read() & xor_ln416_132_fu_24318_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_79_fu_28200_p2() {
    and_ln416_79_fu_28200_p2 = (tmp_758_fu_28171_p3.read() & xor_ln416_133_fu_28194_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_80_fu_30725_p2() {
    and_ln416_80_fu_30725_p2 = (tmp_764_fu_30693_p3.read() & xor_ln416_134_fu_30719_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_81_fu_24478_p2() {
    and_ln416_81_fu_24478_p2 = (tmp_768_fu_24447_p3.read() & xor_ln416_135_fu_24472_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_82_fu_28382_p2() {
    and_ln416_82_fu_28382_p2 = (tmp_773_fu_28353_p3.read() & xor_ln416_136_fu_28376_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_83_fu_30842_p2() {
    and_ln416_83_fu_30842_p2 = (tmp_779_fu_30810_p3.read() & xor_ln416_137_fu_30836_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_84_fu_24632_p2() {
    and_ln416_84_fu_24632_p2 = (tmp_783_fu_24601_p3.read() & xor_ln416_138_fu_24626_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_85_fu_28564_p2() {
    and_ln416_85_fu_28564_p2 = (tmp_788_fu_28535_p3.read() & xor_ln416_139_fu_28558_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_86_fu_30959_p2() {
    and_ln416_86_fu_30959_p2 = (tmp_794_fu_30927_p3.read() & xor_ln416_140_fu_30953_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_87_fu_24786_p2() {
    and_ln416_87_fu_24786_p2 = (tmp_798_fu_24755_p3.read() & xor_ln416_141_fu_24780_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_88_fu_28746_p2() {
    and_ln416_88_fu_28746_p2 = (tmp_803_fu_28717_p3.read() & xor_ln416_142_fu_28740_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_89_fu_31076_p2() {
    and_ln416_89_fu_31076_p2 = (tmp_809_fu_31044_p3.read() & xor_ln416_143_fu_31070_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_90_fu_24940_p2() {
    and_ln416_90_fu_24940_p2 = (tmp_813_fu_24909_p3.read() & xor_ln416_144_fu_24934_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_91_fu_28928_p2() {
    and_ln416_91_fu_28928_p2 = (tmp_818_fu_28899_p3.read() & xor_ln416_145_fu_28922_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_92_fu_31193_p2() {
    and_ln416_92_fu_31193_p2 = (tmp_824_fu_31161_p3.read() & xor_ln416_146_fu_31187_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_93_fu_25094_p2() {
    and_ln416_93_fu_25094_p2 = (tmp_828_fu_25063_p3.read() & xor_ln416_147_fu_25088_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_94_fu_29110_p2() {
    and_ln416_94_fu_29110_p2 = (tmp_833_fu_29081_p3.read() & xor_ln416_148_fu_29104_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_95_fu_31310_p2() {
    and_ln416_95_fu_31310_p2 = (tmp_839_fu_31278_p3.read() & xor_ln416_149_fu_31304_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_96_fu_25248_p2() {
    and_ln416_96_fu_25248_p2 = (tmp_843_fu_25217_p3.read() & xor_ln416_150_fu_25242_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_97_fu_29292_p2() {
    and_ln416_97_fu_29292_p2 = (tmp_848_fu_29263_p3.read() & xor_ln416_151_fu_29286_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_98_fu_31427_p2() {
    and_ln416_98_fu_31427_p2 = (tmp_854_fu_31395_p3.read() & xor_ln416_152_fu_31421_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_99_fu_25402_p2() {
    and_ln416_99_fu_25402_p2 = (tmp_858_fu_25371_p3.read() & xor_ln416_153_fu_25396_p2.read());
}

void bn_relu_shortcut::thread_and_ln416_fu_12359_p2() {
    and_ln416_fu_12359_p2 = (tmp_328_reg_42708.read() & xor_ln416_32_fu_12353_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_10_fu_20099_p2() {
    and_ln779_10_fu_20099_p2 = (icmp_ln879_21_fu_20063_p2.read() & xor_ln779_65_fu_20093_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_11_fu_20262_p2() {
    and_ln779_11_fu_20262_p2 = (icmp_ln879_23_fu_20226_p2.read() & xor_ln779_66_fu_20256_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_12_fu_20425_p2() {
    and_ln779_12_fu_20425_p2 = (icmp_ln879_25_fu_20389_p2.read() & xor_ln779_67_fu_20419_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_13_fu_20588_p2() {
    and_ln779_13_fu_20588_p2 = (icmp_ln879_27_fu_20552_p2.read() & xor_ln779_68_fu_20582_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_14_fu_20751_p2() {
    and_ln779_14_fu_20751_p2 = (icmp_ln879_29_fu_20715_p2.read() & xor_ln779_69_fu_20745_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_15_fu_20914_p2() {
    and_ln779_15_fu_20914_p2 = (icmp_ln879_31_fu_20878_p2.read() & xor_ln779_70_fu_20908_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_16_fu_21077_p2() {
    and_ln779_16_fu_21077_p2 = (icmp_ln879_33_fu_21041_p2.read() & xor_ln779_71_fu_21071_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_17_fu_21240_p2() {
    and_ln779_17_fu_21240_p2 = (icmp_ln879_35_fu_21204_p2.read() & xor_ln779_72_fu_21234_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_18_fu_21403_p2() {
    and_ln779_18_fu_21403_p2 = (icmp_ln879_37_fu_21367_p2.read() & xor_ln779_73_fu_21397_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_19_fu_21566_p2() {
    and_ln779_19_fu_21566_p2 = (icmp_ln879_39_fu_21530_p2.read() & xor_ln779_74_fu_21560_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_20_fu_21729_p2() {
    and_ln779_20_fu_21729_p2 = (icmp_ln879_41_fu_21693_p2.read() & xor_ln779_75_fu_21723_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_21_fu_21892_p2() {
    and_ln779_21_fu_21892_p2 = (icmp_ln879_43_fu_21856_p2.read() & xor_ln779_76_fu_21886_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_22_fu_22055_p2() {
    and_ln779_22_fu_22055_p2 = (icmp_ln879_45_fu_22019_p2.read() & xor_ln779_77_fu_22049_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_23_fu_22218_p2() {
    and_ln779_23_fu_22218_p2 = (icmp_ln879_47_fu_22182_p2.read() & xor_ln779_78_fu_22212_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_24_fu_22381_p2() {
    and_ln779_24_fu_22381_p2 = (icmp_ln879_49_fu_22345_p2.read() & xor_ln779_79_fu_22375_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_25_fu_26976_p2() {
    and_ln779_25_fu_26976_p2 = (icmp_ln879_51_fu_26940_p2.read() & xor_ln779_80_fu_26970_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_26_fu_27158_p2() {
    and_ln779_26_fu_27158_p2 = (icmp_ln879_53_fu_27122_p2.read() & xor_ln779_81_fu_27152_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_27_fu_27340_p2() {
    and_ln779_27_fu_27340_p2 = (icmp_ln879_55_fu_27304_p2.read() & xor_ln779_82_fu_27334_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_28_fu_27522_p2() {
    and_ln779_28_fu_27522_p2 = (icmp_ln879_57_fu_27486_p2.read() & xor_ln779_83_fu_27516_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_29_fu_27704_p2() {
    and_ln779_29_fu_27704_p2 = (icmp_ln879_59_fu_27668_p2.read() & xor_ln779_84_fu_27698_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_30_fu_27886_p2() {
    and_ln779_30_fu_27886_p2 = (icmp_ln879_61_fu_27850_p2.read() & xor_ln779_85_fu_27880_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_31_fu_28068_p2() {
    and_ln779_31_fu_28068_p2 = (icmp_ln879_63_fu_28032_p2.read() & xor_ln779_86_fu_28062_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_32_fu_28250_p2() {
    and_ln779_32_fu_28250_p2 = (icmp_ln879_65_fu_28214_p2.read() & xor_ln779_87_fu_28244_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_33_fu_28432_p2() {
    and_ln779_33_fu_28432_p2 = (icmp_ln879_67_fu_28396_p2.read() & xor_ln779_88_fu_28426_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_34_fu_28614_p2() {
    and_ln779_34_fu_28614_p2 = (icmp_ln879_69_fu_28578_p2.read() & xor_ln779_89_fu_28608_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_35_fu_28796_p2() {
    and_ln779_35_fu_28796_p2 = (icmp_ln879_71_fu_28760_p2.read() & xor_ln779_90_fu_28790_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_36_fu_28978_p2() {
    and_ln779_36_fu_28978_p2 = (icmp_ln879_73_fu_28942_p2.read() & xor_ln779_91_fu_28972_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_37_fu_29160_p2() {
    and_ln779_37_fu_29160_p2 = (icmp_ln879_75_fu_29124_p2.read() & xor_ln779_92_fu_29154_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_38_fu_29342_p2() {
    and_ln779_38_fu_29342_p2 = (icmp_ln879_77_fu_29306_p2.read() & xor_ln779_93_fu_29336_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_39_fu_29524_p2() {
    and_ln779_39_fu_29524_p2 = (icmp_ln879_79_fu_29488_p2.read() & xor_ln779_94_fu_29518_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_40_fu_29706_p2() {
    and_ln779_40_fu_29706_p2 = (icmp_ln879_81_fu_29670_p2.read() & xor_ln779_95_fu_29700_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_41_fu_35648_p2() {
    and_ln779_41_fu_35648_p2 = (icmp_ln879_83_fu_35612_p2.read() & xor_ln779_96_fu_35642_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_42_fu_35835_p2() {
    and_ln779_42_fu_35835_p2 = (icmp_ln879_85_fu_35799_p2.read() & xor_ln779_97_fu_35829_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_43_fu_36022_p2() {
    and_ln779_43_fu_36022_p2 = (icmp_ln879_87_fu_35986_p2.read() & xor_ln779_98_fu_36016_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_44_fu_36209_p2() {
    and_ln779_44_fu_36209_p2 = (icmp_ln879_89_fu_36173_p2.read() & xor_ln779_99_fu_36203_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_45_fu_36396_p2() {
    and_ln779_45_fu_36396_p2 = (icmp_ln879_91_fu_36360_p2.read() & xor_ln779_100_fu_36390_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_46_fu_36583_p2() {
    and_ln779_46_fu_36583_p2 = (icmp_ln879_93_fu_36547_p2.read() & xor_ln779_101_fu_36577_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_47_fu_36770_p2() {
    and_ln779_47_fu_36770_p2 = (icmp_ln879_95_fu_36734_p2.read() & xor_ln779_102_fu_36764_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_48_fu_36957_p2() {
    and_ln779_48_fu_36957_p2 = (icmp_ln879_97_fu_36921_p2.read() & xor_ln779_103_fu_36951_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_49_fu_37144_p2() {
    and_ln779_49_fu_37144_p2 = (icmp_ln879_99_fu_37108_p2.read() & xor_ln779_104_fu_37138_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_50_fu_37331_p2() {
    and_ln779_50_fu_37331_p2 = (icmp_ln879_101_fu_37295_p2.read() & xor_ln779_105_fu_37325_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_51_fu_37518_p2() {
    and_ln779_51_fu_37518_p2 = (icmp_ln879_103_fu_37482_p2.read() & xor_ln779_106_fu_37512_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_52_fu_37705_p2() {
    and_ln779_52_fu_37705_p2 = (icmp_ln879_105_fu_37669_p2.read() & xor_ln779_107_fu_37699_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_53_fu_37892_p2() {
    and_ln779_53_fu_37892_p2 = (icmp_ln879_107_fu_37856_p2.read() & xor_ln779_108_fu_37886_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_54_fu_38079_p2() {
    and_ln779_54_fu_38079_p2 = (icmp_ln879_109_fu_38043_p2.read() & xor_ln779_109_fu_38073_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_55_fu_38266_p2() {
    and_ln779_55_fu_38266_p2 = (icmp_ln879_111_fu_38230_p2.read() & xor_ln779_110_fu_38260_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_56_fu_38453_p2() {
    and_ln779_56_fu_38453_p2 = (icmp_ln879_113_fu_38417_p2.read() & xor_ln779_111_fu_38447_p2.read());
}

void bn_relu_shortcut::thread_and_ln779_fu_19936_p2() {
    and_ln779_fu_19936_p2 = (icmp_ln879_fu_19900_p2.read() & xor_ln779_64_fu_19930_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_10_fu_14057_p2() {
    and_ln781_10_fu_14057_p2 = (and_ln416_29_fu_14009_p2.read() & tmp_472_reg_43059.read());
}

void bn_relu_shortcut::thread_and_ln781_11_fu_14222_p2() {
    and_ln781_11_fu_14222_p2 = (and_ln416_31_fu_14174_p2.read() & tmp_486_reg_43093.read());
}

void bn_relu_shortcut::thread_and_ln781_12_fu_14387_p2() {
    and_ln781_12_fu_14387_p2 = (and_ln416_33_fu_14339_p2.read() & tmp_500_reg_43127.read());
}

void bn_relu_shortcut::thread_and_ln781_13_fu_14552_p2() {
    and_ln781_13_fu_14552_p2 = (and_ln416_35_fu_14504_p2.read() & tmp_514_reg_43161.read());
}

void bn_relu_shortcut::thread_and_ln781_14_fu_14717_p2() {
    and_ln781_14_fu_14717_p2 = (and_ln416_37_fu_14669_p2.read() & tmp_528_reg_43195.read());
}

void bn_relu_shortcut::thread_and_ln781_15_fu_14882_p2() {
    and_ln781_15_fu_14882_p2 = (and_ln416_39_fu_14834_p2.read() & tmp_542_reg_43229.read());
}

void bn_relu_shortcut::thread_and_ln781_16_fu_17361_p2() {
    and_ln781_16_fu_17361_p2 = (and_ln416_10_reg_43424.read() & tmp_339_reg_43435.read());
}

void bn_relu_shortcut::thread_and_ln781_17_fu_17440_p2() {
    and_ln781_17_fu_17440_p2 = (and_ln416_12_reg_43459.read() & tmp_353_reg_43470.read());
}

void bn_relu_shortcut::thread_and_ln781_18_fu_12737_p2() {
    and_ln781_18_fu_12737_p2 = (and_ln416_13_fu_12689_p2.read() & tmp_360_reg_42787.read());
}

void bn_relu_shortcut::thread_and_ln781_19_fu_17519_p2() {
    and_ln781_19_fu_17519_p2 = (and_ln416_14_reg_43494.read() & tmp_367_reg_43505.read());
}

void bn_relu_shortcut::thread_and_ln781_1_fu_12572_p2() {
    and_ln781_1_fu_12572_p2 = (and_ln416_11_fu_12524_p2.read() & tmp_346_reg_42753.read());
}

void bn_relu_shortcut::thread_and_ln781_20_fu_12902_p2() {
    and_ln781_20_fu_12902_p2 = (and_ln416_15_fu_12854_p2.read() & tmp_374_reg_42821.read());
}

void bn_relu_shortcut::thread_and_ln781_21_fu_17598_p2() {
    and_ln781_21_fu_17598_p2 = (and_ln416_16_reg_43529.read() & tmp_381_reg_43540.read());
}

void bn_relu_shortcut::thread_and_ln781_22_fu_13067_p2() {
    and_ln781_22_fu_13067_p2 = (and_ln416_17_fu_13019_p2.read() & tmp_388_reg_42855.read());
}

void bn_relu_shortcut::thread_and_ln781_23_fu_17677_p2() {
    and_ln781_23_fu_17677_p2 = (and_ln416_18_reg_43564.read() & tmp_395_reg_43575.read());
}

void bn_relu_shortcut::thread_and_ln781_24_fu_13232_p2() {
    and_ln781_24_fu_13232_p2 = (and_ln416_19_fu_13184_p2.read() & tmp_402_reg_42889.read());
}

void bn_relu_shortcut::thread_and_ln781_25_fu_17756_p2() {
    and_ln781_25_fu_17756_p2 = (and_ln416_20_reg_43599.read() & tmp_409_reg_43610.read());
}

void bn_relu_shortcut::thread_and_ln781_26_fu_17835_p2() {
    and_ln781_26_fu_17835_p2 = (and_ln416_22_reg_43634.read() & tmp_423_reg_43645.read());
}

void bn_relu_shortcut::thread_and_ln781_27_fu_17914_p2() {
    and_ln781_27_fu_17914_p2 = (and_ln416_24_reg_43669.read() & tmp_437_reg_43680.read());
}

void bn_relu_shortcut::thread_and_ln781_28_fu_17993_p2() {
    and_ln781_28_fu_17993_p2 = (and_ln416_26_reg_43704.read() & tmp_451_reg_43715.read());
}

void bn_relu_shortcut::thread_and_ln781_29_fu_18072_p2() {
    and_ln781_29_fu_18072_p2 = (and_ln416_28_reg_43739.read() & tmp_465_reg_43750.read());
}

void bn_relu_shortcut::thread_and_ln781_30_fu_18151_p2() {
    and_ln781_30_fu_18151_p2 = (and_ln416_30_reg_43774.read() & tmp_479_reg_43785.read());
}

void bn_relu_shortcut::thread_and_ln781_31_fu_18230_p2() {
    and_ln781_31_fu_18230_p2 = (and_ln416_32_reg_43809.read() & tmp_493_reg_43820.read());
}

void bn_relu_shortcut::thread_and_ln781_32_fu_18309_p2() {
    and_ln781_32_fu_18309_p2 = (and_ln416_34_reg_43844.read() & tmp_507_reg_43855.read());
}

void bn_relu_shortcut::thread_and_ln781_33_fu_18388_p2() {
    and_ln781_33_fu_18388_p2 = (and_ln416_36_reg_43879.read() & tmp_521_reg_43890.read());
}

void bn_relu_shortcut::thread_and_ln781_34_fu_18467_p2() {
    and_ln781_34_fu_18467_p2 = (and_ln416_38_reg_43914.read() & tmp_535_reg_43925.read());
}

void bn_relu_shortcut::thread_and_ln781_35_fu_18546_p2() {
    and_ln781_35_fu_18546_p2 = (and_ln416_40_reg_43949.read() & tmp_549_reg_43960.read());
}

void bn_relu_shortcut::thread_and_ln781_36_fu_19950_p2() {
    and_ln781_36_fu_19950_p2 = (and_ln416_41_fu_19886_p2.read() & icmp_ln879_20_fu_19905_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_37_fu_20113_p2() {
    and_ln781_37_fu_20113_p2 = (and_ln416_42_fu_20049_p2.read() & icmp_ln879_22_fu_20068_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_38_fu_20276_p2() {
    and_ln781_38_fu_20276_p2 = (and_ln416_43_fu_20212_p2.read() & icmp_ln879_24_fu_20231_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_39_fu_20439_p2() {
    and_ln781_39_fu_20439_p2 = (and_ln416_44_fu_20375_p2.read() & icmp_ln879_26_fu_20394_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_40_fu_20602_p2() {
    and_ln781_40_fu_20602_p2 = (and_ln416_45_fu_20538_p2.read() & icmp_ln879_28_fu_20557_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_41_fu_20765_p2() {
    and_ln781_41_fu_20765_p2 = (and_ln416_46_fu_20701_p2.read() & icmp_ln879_30_fu_20720_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_42_fu_20928_p2() {
    and_ln781_42_fu_20928_p2 = (and_ln416_47_fu_20864_p2.read() & icmp_ln879_32_fu_20883_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_43_fu_21091_p2() {
    and_ln781_43_fu_21091_p2 = (and_ln416_48_fu_21027_p2.read() & icmp_ln879_34_fu_21046_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_44_fu_21254_p2() {
    and_ln781_44_fu_21254_p2 = (and_ln416_49_fu_21190_p2.read() & icmp_ln879_36_fu_21209_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_45_fu_21417_p2() {
    and_ln781_45_fu_21417_p2 = (and_ln416_50_fu_21353_p2.read() & icmp_ln879_38_fu_21372_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_46_fu_21580_p2() {
    and_ln781_46_fu_21580_p2 = (and_ln416_51_fu_21516_p2.read() & icmp_ln879_40_fu_21535_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_47_fu_21743_p2() {
    and_ln781_47_fu_21743_p2 = (and_ln416_52_fu_21679_p2.read() & icmp_ln879_42_fu_21698_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_48_fu_21906_p2() {
    and_ln781_48_fu_21906_p2 = (and_ln416_53_fu_21842_p2.read() & icmp_ln879_44_fu_21861_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_49_fu_22069_p2() {
    and_ln781_49_fu_22069_p2 = (and_ln416_54_fu_22005_p2.read() & icmp_ln879_46_fu_22024_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_50_fu_22232_p2() {
    and_ln781_50_fu_22232_p2 = (and_ln416_55_fu_22168_p2.read() & icmp_ln879_48_fu_22187_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_51_fu_22395_p2() {
    and_ln781_51_fu_22395_p2 = (and_ln416_56_fu_22331_p2.read() & icmp_ln879_50_fu_22350_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_52_fu_26990_p2() {
    and_ln781_52_fu_26990_p2 = (and_ln416_58_fu_26926_p2.read() & icmp_ln879_52_fu_26945_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_53_fu_27172_p2() {
    and_ln781_53_fu_27172_p2 = (and_ln416_61_fu_27108_p2.read() & icmp_ln879_54_fu_27127_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_54_fu_27354_p2() {
    and_ln781_54_fu_27354_p2 = (and_ln416_64_fu_27290_p2.read() & icmp_ln879_56_fu_27309_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_55_fu_27536_p2() {
    and_ln781_55_fu_27536_p2 = (and_ln416_67_fu_27472_p2.read() & icmp_ln879_58_fu_27491_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_56_fu_27718_p2() {
    and_ln781_56_fu_27718_p2 = (and_ln416_70_fu_27654_p2.read() & icmp_ln879_60_fu_27673_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_57_fu_27900_p2() {
    and_ln781_57_fu_27900_p2 = (and_ln416_73_fu_27836_p2.read() & icmp_ln879_62_fu_27855_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_58_fu_28082_p2() {
    and_ln781_58_fu_28082_p2 = (and_ln416_76_fu_28018_p2.read() & icmp_ln879_64_fu_28037_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_59_fu_28264_p2() {
    and_ln781_59_fu_28264_p2 = (and_ln416_79_fu_28200_p2.read() & icmp_ln879_66_fu_28219_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_60_fu_28446_p2() {
    and_ln781_60_fu_28446_p2 = (and_ln416_82_fu_28382_p2.read() & icmp_ln879_68_fu_28401_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_61_fu_28628_p2() {
    and_ln781_61_fu_28628_p2 = (and_ln416_85_fu_28564_p2.read() & icmp_ln879_70_fu_28583_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_62_fu_28810_p2() {
    and_ln781_62_fu_28810_p2 = (and_ln416_88_fu_28746_p2.read() & icmp_ln879_72_fu_28765_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_63_fu_28992_p2() {
    and_ln781_63_fu_28992_p2 = (and_ln416_91_fu_28928_p2.read() & icmp_ln879_74_fu_28947_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_64_fu_29174_p2() {
    and_ln781_64_fu_29174_p2 = (and_ln416_94_fu_29110_p2.read() & icmp_ln879_76_fu_29129_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_65_fu_29356_p2() {
    and_ln781_65_fu_29356_p2 = (and_ln416_97_fu_29292_p2.read() & icmp_ln879_78_fu_29311_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_66_fu_29538_p2() {
    and_ln781_66_fu_29538_p2 = (and_ln416_100_fu_29474_p2.read() & icmp_ln879_80_fu_29493_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_67_fu_29720_p2() {
    and_ln781_67_fu_29720_p2 = (and_ln416_103_fu_29656_p2.read() & icmp_ln879_82_fu_29675_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_68_fu_35662_p2() {
    and_ln781_68_fu_35662_p2 = (and_ln416_105_fu_35598_p2.read() & icmp_ln879_84_fu_35617_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_69_fu_35849_p2() {
    and_ln781_69_fu_35849_p2 = (and_ln416_106_fu_35785_p2.read() & icmp_ln879_86_fu_35804_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_6_fu_13397_p2() {
    and_ln781_6_fu_13397_p2 = (and_ln416_21_fu_13349_p2.read() & tmp_416_reg_42923.read());
}

void bn_relu_shortcut::thread_and_ln781_70_fu_36036_p2() {
    and_ln781_70_fu_36036_p2 = (and_ln416_107_fu_35972_p2.read() & icmp_ln879_88_fu_35991_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_71_fu_36223_p2() {
    and_ln781_71_fu_36223_p2 = (and_ln416_108_fu_36159_p2.read() & icmp_ln879_90_fu_36178_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_72_fu_36410_p2() {
    and_ln781_72_fu_36410_p2 = (and_ln416_109_fu_36346_p2.read() & icmp_ln879_92_fu_36365_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_73_fu_36597_p2() {
    and_ln781_73_fu_36597_p2 = (and_ln416_110_fu_36533_p2.read() & icmp_ln879_94_fu_36552_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_74_fu_36784_p2() {
    and_ln781_74_fu_36784_p2 = (and_ln416_111_fu_36720_p2.read() & icmp_ln879_96_fu_36739_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_75_fu_36971_p2() {
    and_ln781_75_fu_36971_p2 = (and_ln416_112_fu_36907_p2.read() & icmp_ln879_98_fu_36926_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_76_fu_37158_p2() {
    and_ln781_76_fu_37158_p2 = (and_ln416_113_fu_37094_p2.read() & icmp_ln879_100_fu_37113_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_77_fu_37345_p2() {
    and_ln781_77_fu_37345_p2 = (and_ln416_114_fu_37281_p2.read() & icmp_ln879_102_fu_37300_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_78_fu_37532_p2() {
    and_ln781_78_fu_37532_p2 = (and_ln416_115_fu_37468_p2.read() & icmp_ln879_104_fu_37487_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_79_fu_37719_p2() {
    and_ln781_79_fu_37719_p2 = (and_ln416_116_fu_37655_p2.read() & icmp_ln879_106_fu_37674_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_7_fu_13562_p2() {
    and_ln781_7_fu_13562_p2 = (and_ln416_23_fu_13514_p2.read() & tmp_430_reg_42957.read());
}

void bn_relu_shortcut::thread_and_ln781_80_fu_37906_p2() {
    and_ln781_80_fu_37906_p2 = (and_ln416_117_fu_37842_p2.read() & icmp_ln879_108_fu_37861_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_81_fu_38093_p2() {
    and_ln781_81_fu_38093_p2 = (and_ln416_118_fu_38029_p2.read() & icmp_ln879_110_fu_38048_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_82_fu_38280_p2() {
    and_ln781_82_fu_38280_p2 = (and_ln416_119_fu_38216_p2.read() & icmp_ln879_112_fu_38235_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_83_fu_38467_p2() {
    and_ln781_83_fu_38467_p2 = (and_ln416_120_fu_38403_p2.read() & icmp_ln879_114_fu_38422_p2.read());
}

void bn_relu_shortcut::thread_and_ln781_8_fu_13727_p2() {
    and_ln781_8_fu_13727_p2 = (and_ln416_25_fu_13679_p2.read() & tmp_444_reg_42991.read());
}

void bn_relu_shortcut::thread_and_ln781_9_fu_13892_p2() {
    and_ln781_9_fu_13892_p2 = (and_ln416_27_fu_13844_p2.read() & tmp_458_reg_43025.read());
}

void bn_relu_shortcut::thread_and_ln781_fu_12407_p2() {
    and_ln781_fu_12407_p2 = (and_ln416_fu_12359_p2.read() & tmp_332_reg_42719.read());
}

void bn_relu_shortcut::thread_and_ln785_100_fu_29561_p2() {
    and_ln785_100_fu_29561_p2 = (or_ln785_132_fu_29550_p2.read() & xor_ln785_203_fu_29556_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_101_fu_32787_p2() {
    and_ln785_101_fu_32787_p2 = (or_ln785_133_fu_32782_p2.read() & xor_ln779_30_reg_46987.read());
}

void bn_relu_shortcut::thread_and_ln785_102_fu_25596_p2() {
    and_ln785_102_fu_25596_p2 = (or_ln785_134_fu_25590_p2.read() & xor_ln779_15_fu_25570_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_103_fu_29743_p2() {
    and_ln785_103_fu_29743_p2 = (or_ln785_135_fu_29732_p2.read() & xor_ln785_207_fu_29738_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_104_fu_32865_p2() {
    and_ln785_104_fu_32865_p2 = (or_ln785_136_fu_32860_p2.read() & xor_ln779_31_reg_47021.read());
}

void bn_relu_shortcut::thread_and_ln785_105_fu_35685_p2() {
    and_ln785_105_fu_35685_p2 = (or_ln785_137_fu_35674_p2.read() & xor_ln785_210_fu_35680_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_106_fu_35872_p2() {
    and_ln785_106_fu_35872_p2 = (or_ln785_138_fu_35861_p2.read() & xor_ln785_212_fu_35867_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_107_fu_36059_p2() {
    and_ln785_107_fu_36059_p2 = (or_ln785_139_fu_36048_p2.read() & xor_ln785_214_fu_36054_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_108_fu_36246_p2() {
    and_ln785_108_fu_36246_p2 = (or_ln785_140_fu_36235_p2.read() & xor_ln785_216_fu_36241_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_109_fu_36433_p2() {
    and_ln785_109_fu_36433_p2 = (or_ln785_141_fu_36422_p2.read() & xor_ln785_218_fu_36428_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_10_fu_17379_p2() {
    and_ln785_10_fu_17379_p2 = (or_ln785_42_fu_17369_p2.read() & xor_ln785_52_fu_17374_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_110_fu_36620_p2() {
    and_ln785_110_fu_36620_p2 = (or_ln785_142_fu_36609_p2.read() & xor_ln785_220_fu_36615_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_111_fu_36807_p2() {
    and_ln785_111_fu_36807_p2 = (or_ln785_143_fu_36796_p2.read() & xor_ln785_222_fu_36802_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_112_fu_36994_p2() {
    and_ln785_112_fu_36994_p2 = (or_ln785_144_fu_36983_p2.read() & xor_ln785_224_fu_36989_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_113_fu_37181_p2() {
    and_ln785_113_fu_37181_p2 = (or_ln785_145_fu_37170_p2.read() & xor_ln785_226_fu_37176_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_114_fu_37368_p2() {
    and_ln785_114_fu_37368_p2 = (or_ln785_146_fu_37357_p2.read() & xor_ln785_228_fu_37363_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_115_fu_37555_p2() {
    and_ln785_115_fu_37555_p2 = (or_ln785_147_fu_37544_p2.read() & xor_ln785_230_fu_37550_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_116_fu_37742_p2() {
    and_ln785_116_fu_37742_p2 = (or_ln785_148_fu_37731_p2.read() & xor_ln785_232_fu_37737_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_117_fu_37929_p2() {
    and_ln785_117_fu_37929_p2 = (or_ln785_149_fu_37918_p2.read() & xor_ln785_234_fu_37924_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_118_fu_38116_p2() {
    and_ln785_118_fu_38116_p2 = (or_ln785_150_fu_38105_p2.read() & xor_ln785_236_fu_38111_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_119_fu_38303_p2() {
    and_ln785_119_fu_38303_p2 = (or_ln785_151_fu_38292_p2.read() & xor_ln785_238_fu_38298_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_11_fu_12593_p2() {
    and_ln785_11_fu_12593_p2 = (or_ln785_43_fu_12582_p2.read() & xor_ln785_54_fu_12588_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_120_fu_38490_p2() {
    and_ln785_120_fu_38490_p2 = (or_ln785_152_fu_38479_p2.read() & xor_ln785_240_fu_38485_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_121_fu_7843_p2() {
    and_ln785_121_fu_7843_p2 = (or_ln785_fu_7831_p2.read() & xor_ln785_fu_7837_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_122_fu_7965_p2() {
    and_ln785_122_fu_7965_p2 = (or_ln785_16_fu_7953_p2.read() & xor_ln785_21_fu_7959_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_123_fu_8087_p2() {
    and_ln785_123_fu_8087_p2 = (or_ln785_1_fu_8075_p2.read() & xor_ln785_1_fu_8081_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_124_fu_8209_p2() {
    and_ln785_124_fu_8209_p2 = (or_ln785_17_fu_8197_p2.read() & xor_ln785_22_fu_8203_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_125_fu_8331_p2() {
    and_ln785_125_fu_8331_p2 = (or_ln785_18_fu_8319_p2.read() & xor_ln785_2_fu_8325_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_126_fu_8453_p2() {
    and_ln785_126_fu_8453_p2 = (or_ln785_19_fu_8441_p2.read() & xor_ln785_23_fu_8447_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_127_fu_8575_p2() {
    and_ln785_127_fu_8575_p2 = (or_ln785_20_fu_8563_p2.read() & xor_ln785_3_fu_8569_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_128_fu_8697_p2() {
    and_ln785_128_fu_8697_p2 = (or_ln785_21_fu_8685_p2.read() & xor_ln785_24_fu_8691_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_129_fu_8819_p2() {
    and_ln785_129_fu_8819_p2 = (or_ln785_22_fu_8807_p2.read() & xor_ln785_25_fu_8813_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_12_fu_17458_p2() {
    and_ln785_12_fu_17458_p2 = (or_ln785_44_fu_17448_p2.read() & xor_ln785_56_fu_17453_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_130_fu_8941_p2() {
    and_ln785_130_fu_8941_p2 = (or_ln785_23_fu_8929_p2.read() & xor_ln785_26_fu_8935_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_131_fu_9063_p2() {
    and_ln785_131_fu_9063_p2 = (or_ln785_24_fu_9051_p2.read() & xor_ln785_27_fu_9057_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_132_fu_9185_p2() {
    and_ln785_132_fu_9185_p2 = (or_ln785_25_fu_9173_p2.read() & xor_ln785_28_fu_9179_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_133_fu_9307_p2() {
    and_ln785_133_fu_9307_p2 = (or_ln785_26_fu_9295_p2.read() & xor_ln785_29_fu_9301_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_134_fu_9429_p2() {
    and_ln785_134_fu_9429_p2 = (or_ln785_27_fu_9417_p2.read() & xor_ln785_30_fu_9423_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_135_fu_9551_p2() {
    and_ln785_135_fu_9551_p2 = (or_ln785_28_fu_9539_p2.read() & xor_ln785_31_fu_9545_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_136_fu_9673_p2() {
    and_ln785_136_fu_9673_p2 = (or_ln785_29_fu_9661_p2.read() & xor_ln785_32_fu_9667_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_137_fu_9795_p2() {
    and_ln785_137_fu_9795_p2 = (or_ln785_30_fu_9783_p2.read() & xor_ln785_33_fu_9789_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_138_fu_9917_p2() {
    and_ln785_138_fu_9917_p2 = (or_ln785_31_fu_9905_p2.read() & xor_ln785_34_fu_9911_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_139_fu_10039_p2() {
    and_ln785_139_fu_10039_p2 = (or_ln785_32_fu_10027_p2.read() & xor_ln785_35_fu_10033_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_13_fu_12758_p2() {
    and_ln785_13_fu_12758_p2 = (or_ln785_45_fu_12747_p2.read() & xor_ln785_58_fu_12753_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_140_fu_10161_p2() {
    and_ln785_140_fu_10161_p2 = (or_ln785_33_fu_10149_p2.read() & xor_ln785_36_fu_10155_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_141_fu_10283_p2() {
    and_ln785_141_fu_10283_p2 = (or_ln785_34_fu_10271_p2.read() & xor_ln785_37_fu_10277_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_142_fu_10405_p2() {
    and_ln785_142_fu_10405_p2 = (or_ln785_35_fu_10393_p2.read() & xor_ln785_38_fu_10399_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_143_fu_10527_p2() {
    and_ln785_143_fu_10527_p2 = (or_ln785_11_fu_10515_p2.read() & xor_ln785_39_fu_10521_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_144_fu_10649_p2() {
    and_ln785_144_fu_10649_p2 = (or_ln785_36_fu_10637_p2.read() & xor_ln785_40_fu_10643_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_145_fu_10771_p2() {
    and_ln785_145_fu_10771_p2 = (or_ln785_12_fu_10759_p2.read() & xor_ln785_41_fu_10765_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_146_fu_10893_p2() {
    and_ln785_146_fu_10893_p2 = (or_ln785_37_fu_10881_p2.read() & xor_ln785_42_fu_10887_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_147_fu_11015_p2() {
    and_ln785_147_fu_11015_p2 = (or_ln785_13_fu_11003_p2.read() & xor_ln785_43_fu_11009_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_148_fu_11137_p2() {
    and_ln785_148_fu_11137_p2 = (or_ln785_38_fu_11125_p2.read() & xor_ln785_44_fu_11131_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_149_fu_11259_p2() {
    and_ln785_149_fu_11259_p2 = (or_ln785_14_fu_11247_p2.read() & xor_ln785_45_fu_11253_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_14_fu_17537_p2() {
    and_ln785_14_fu_17537_p2 = (or_ln785_46_fu_17527_p2.read() & xor_ln785_60_fu_17532_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_150_fu_11381_p2() {
    and_ln785_150_fu_11381_p2 = (or_ln785_39_fu_11369_p2.read() & xor_ln785_46_fu_11375_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_151_fu_11503_p2() {
    and_ln785_151_fu_11503_p2 = (or_ln785_15_fu_11491_p2.read() & xor_ln785_47_fu_11497_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_152_fu_11625_p2() {
    and_ln785_152_fu_11625_p2 = (or_ln785_40_fu_11613_p2.read() & xor_ln785_48_fu_11619_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_15_fu_12923_p2() {
    and_ln785_15_fu_12923_p2 = (or_ln785_47_fu_12912_p2.read() & xor_ln785_62_fu_12918_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_16_fu_17616_p2() {
    and_ln785_16_fu_17616_p2 = (or_ln785_48_fu_17606_p2.read() & xor_ln785_64_fu_17611_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_17_fu_13088_p2() {
    and_ln785_17_fu_13088_p2 = (or_ln785_49_fu_13077_p2.read() & xor_ln785_66_fu_13083_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_18_fu_17695_p2() {
    and_ln785_18_fu_17695_p2 = (or_ln785_50_fu_17685_p2.read() & xor_ln785_68_fu_17690_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_19_fu_13253_p2() {
    and_ln785_19_fu_13253_p2 = (or_ln785_51_fu_13242_p2.read() & xor_ln785_70_fu_13248_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_20_fu_17774_p2() {
    and_ln785_20_fu_17774_p2 = (or_ln785_52_fu_17764_p2.read() & xor_ln785_72_fu_17769_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_21_fu_13418_p2() {
    and_ln785_21_fu_13418_p2 = (or_ln785_53_fu_13407_p2.read() & xor_ln785_74_fu_13413_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_22_fu_17853_p2() {
    and_ln785_22_fu_17853_p2 = (or_ln785_54_fu_17843_p2.read() & xor_ln785_76_fu_17848_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_23_fu_13583_p2() {
    and_ln785_23_fu_13583_p2 = (or_ln785_55_fu_13572_p2.read() & xor_ln785_78_fu_13578_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_24_fu_17932_p2() {
    and_ln785_24_fu_17932_p2 = (or_ln785_56_fu_17922_p2.read() & xor_ln785_80_fu_17927_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_25_fu_13748_p2() {
    and_ln785_25_fu_13748_p2 = (or_ln785_57_fu_13737_p2.read() & xor_ln785_82_fu_13743_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_26_fu_18011_p2() {
    and_ln785_26_fu_18011_p2 = (or_ln785_58_fu_18001_p2.read() & xor_ln785_84_fu_18006_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_27_fu_13913_p2() {
    and_ln785_27_fu_13913_p2 = (or_ln785_59_fu_13902_p2.read() & xor_ln785_86_fu_13908_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_28_fu_18090_p2() {
    and_ln785_28_fu_18090_p2 = (or_ln785_60_fu_18080_p2.read() & xor_ln785_88_fu_18085_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_29_fu_14078_p2() {
    and_ln785_29_fu_14078_p2 = (or_ln785_61_fu_14067_p2.read() & xor_ln785_90_fu_14073_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_30_fu_18169_p2() {
    and_ln785_30_fu_18169_p2 = (or_ln785_62_fu_18159_p2.read() & xor_ln785_92_fu_18164_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_31_fu_14243_p2() {
    and_ln785_31_fu_14243_p2 = (or_ln785_63_fu_14232_p2.read() & xor_ln785_94_fu_14238_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_32_fu_18248_p2() {
    and_ln785_32_fu_18248_p2 = (or_ln785_64_fu_18238_p2.read() & xor_ln785_96_fu_18243_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_33_fu_14408_p2() {
    and_ln785_33_fu_14408_p2 = (or_ln785_65_fu_14397_p2.read() & xor_ln785_98_fu_14403_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_34_fu_18327_p2() {
    and_ln785_34_fu_18327_p2 = (or_ln785_66_fu_18317_p2.read() & xor_ln785_100_fu_18322_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_35_fu_14573_p2() {
    and_ln785_35_fu_14573_p2 = (or_ln785_67_fu_14562_p2.read() & xor_ln785_102_fu_14568_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_36_fu_18406_p2() {
    and_ln785_36_fu_18406_p2 = (or_ln785_68_fu_18396_p2.read() & xor_ln785_104_fu_18401_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_37_fu_14738_p2() {
    and_ln785_37_fu_14738_p2 = (or_ln785_69_fu_14727_p2.read() & xor_ln785_106_fu_14733_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_38_fu_18485_p2() {
    and_ln785_38_fu_18485_p2 = (or_ln785_70_fu_18475_p2.read() & xor_ln785_108_fu_18480_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_39_fu_14903_p2() {
    and_ln785_39_fu_14903_p2 = (or_ln785_71_fu_14892_p2.read() & xor_ln785_110_fu_14898_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_40_fu_18564_p2() {
    and_ln785_40_fu_18564_p2 = (or_ln785_72_fu_18554_p2.read() & xor_ln785_112_fu_18559_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_41_fu_19973_p2() {
    and_ln785_41_fu_19973_p2 = (or_ln785_73_fu_19962_p2.read() & xor_ln785_114_fu_19968_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_42_fu_20136_p2() {
    and_ln785_42_fu_20136_p2 = (or_ln785_74_fu_20125_p2.read() & xor_ln785_116_fu_20131_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_43_fu_20299_p2() {
    and_ln785_43_fu_20299_p2 = (or_ln785_75_fu_20288_p2.read() & xor_ln785_118_fu_20294_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_44_fu_20462_p2() {
    and_ln785_44_fu_20462_p2 = (or_ln785_76_fu_20451_p2.read() & xor_ln785_120_fu_20457_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_45_fu_20625_p2() {
    and_ln785_45_fu_20625_p2 = (or_ln785_77_fu_20614_p2.read() & xor_ln785_122_fu_20620_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_46_fu_20788_p2() {
    and_ln785_46_fu_20788_p2 = (or_ln785_78_fu_20777_p2.read() & xor_ln785_124_fu_20783_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_47_fu_20951_p2() {
    and_ln785_47_fu_20951_p2 = (or_ln785_79_fu_20940_p2.read() & xor_ln785_126_fu_20946_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_48_fu_21114_p2() {
    and_ln785_48_fu_21114_p2 = (or_ln785_80_fu_21103_p2.read() & xor_ln785_128_fu_21109_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_49_fu_21277_p2() {
    and_ln785_49_fu_21277_p2 = (or_ln785_81_fu_21266_p2.read() & xor_ln785_130_fu_21272_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_50_fu_21440_p2() {
    and_ln785_50_fu_21440_p2 = (or_ln785_82_fu_21429_p2.read() & xor_ln785_132_fu_21435_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_51_fu_21603_p2() {
    and_ln785_51_fu_21603_p2 = (or_ln785_83_fu_21592_p2.read() & xor_ln785_134_fu_21598_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_52_fu_21766_p2() {
    and_ln785_52_fu_21766_p2 = (or_ln785_84_fu_21755_p2.read() & xor_ln785_136_fu_21761_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_53_fu_21929_p2() {
    and_ln785_53_fu_21929_p2 = (or_ln785_85_fu_21918_p2.read() & xor_ln785_138_fu_21924_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_54_fu_22092_p2() {
    and_ln785_54_fu_22092_p2 = (or_ln785_86_fu_22081_p2.read() & xor_ln785_140_fu_22087_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_55_fu_22255_p2() {
    and_ln785_55_fu_22255_p2 = (or_ln785_87_fu_22244_p2.read() & xor_ln785_142_fu_22250_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_56_fu_22418_p2() {
    and_ln785_56_fu_22418_p2 = (or_ln785_88_fu_22407_p2.read() & xor_ln785_144_fu_22413_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_57_fu_23286_p2() {
    and_ln785_57_fu_23286_p2 = (or_ln785_89_fu_23280_p2.read() & xor_ln779_fu_23260_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_58_fu_27013_p2() {
    and_ln785_58_fu_27013_p2 = (or_ln785_90_fu_27002_p2.read() & xor_ln785_147_fu_27008_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_59_fu_31695_p2() {
    and_ln785_59_fu_31695_p2 = (or_ln785_91_fu_31690_p2.read() & xor_ln779_1_reg_46511.read());
}

void bn_relu_shortcut::thread_and_ln785_60_fu_23440_p2() {
    and_ln785_60_fu_23440_p2 = (or_ln785_92_fu_23434_p2.read() & xor_ln779_16_fu_23414_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_61_fu_27195_p2() {
    and_ln785_61_fu_27195_p2 = (or_ln785_93_fu_27184_p2.read() & xor_ln785_151_fu_27190_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_62_fu_31773_p2() {
    and_ln785_62_fu_31773_p2 = (or_ln785_94_fu_31768_p2.read() & xor_ln779_17_reg_46545.read());
}

void bn_relu_shortcut::thread_and_ln785_63_fu_23594_p2() {
    and_ln785_63_fu_23594_p2 = (or_ln785_95_fu_23588_p2.read() & xor_ln779_2_fu_23568_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_64_fu_27377_p2() {
    and_ln785_64_fu_27377_p2 = (or_ln785_96_fu_27366_p2.read() & xor_ln785_155_fu_27372_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_65_fu_31851_p2() {
    and_ln785_65_fu_31851_p2 = (or_ln785_97_fu_31846_p2.read() & xor_ln779_18_reg_46579.read());
}

void bn_relu_shortcut::thread_and_ln785_66_fu_23748_p2() {
    and_ln785_66_fu_23748_p2 = (or_ln785_98_fu_23742_p2.read() & xor_ln779_3_fu_23722_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_67_fu_27559_p2() {
    and_ln785_67_fu_27559_p2 = (or_ln785_99_fu_27548_p2.read() & xor_ln785_159_fu_27554_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_68_fu_31929_p2() {
    and_ln785_68_fu_31929_p2 = (or_ln785_100_fu_31924_p2.read() & xor_ln779_19_reg_46613.read());
}

void bn_relu_shortcut::thread_and_ln785_69_fu_23902_p2() {
    and_ln785_69_fu_23902_p2 = (or_ln785_101_fu_23896_p2.read() & xor_ln779_4_fu_23876_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_70_fu_27741_p2() {
    and_ln785_70_fu_27741_p2 = (or_ln785_102_fu_27730_p2.read() & xor_ln785_163_fu_27736_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_71_fu_32007_p2() {
    and_ln785_71_fu_32007_p2 = (or_ln785_103_fu_32002_p2.read() & xor_ln779_20_reg_46647.read());
}

void bn_relu_shortcut::thread_and_ln785_72_fu_24056_p2() {
    and_ln785_72_fu_24056_p2 = (or_ln785_104_fu_24050_p2.read() & xor_ln779_5_fu_24030_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_73_fu_27923_p2() {
    and_ln785_73_fu_27923_p2 = (or_ln785_105_fu_27912_p2.read() & xor_ln785_167_fu_27918_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_74_fu_32085_p2() {
    and_ln785_74_fu_32085_p2 = (or_ln785_106_fu_32080_p2.read() & xor_ln779_21_reg_46681.read());
}

void bn_relu_shortcut::thread_and_ln785_75_fu_24210_p2() {
    and_ln785_75_fu_24210_p2 = (or_ln785_107_fu_24204_p2.read() & xor_ln779_6_fu_24184_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_76_fu_28105_p2() {
    and_ln785_76_fu_28105_p2 = (or_ln785_108_fu_28094_p2.read() & xor_ln785_171_fu_28100_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_77_fu_32163_p2() {
    and_ln785_77_fu_32163_p2 = (or_ln785_109_fu_32158_p2.read() & xor_ln779_22_reg_46715.read());
}

void bn_relu_shortcut::thread_and_ln785_78_fu_24364_p2() {
    and_ln785_78_fu_24364_p2 = (or_ln785_110_fu_24358_p2.read() & xor_ln779_7_fu_24338_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_79_fu_28287_p2() {
    and_ln785_79_fu_28287_p2 = (or_ln785_111_fu_28276_p2.read() & xor_ln785_175_fu_28282_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_80_fu_32241_p2() {
    and_ln785_80_fu_32241_p2 = (or_ln785_112_fu_32236_p2.read() & xor_ln779_23_reg_46749.read());
}

void bn_relu_shortcut::thread_and_ln785_81_fu_24518_p2() {
    and_ln785_81_fu_24518_p2 = (or_ln785_113_fu_24512_p2.read() & xor_ln779_8_fu_24492_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_82_fu_28469_p2() {
    and_ln785_82_fu_28469_p2 = (or_ln785_114_fu_28458_p2.read() & xor_ln785_179_fu_28464_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_83_fu_32319_p2() {
    and_ln785_83_fu_32319_p2 = (or_ln785_115_fu_32314_p2.read() & xor_ln779_24_reg_46783.read());
}

void bn_relu_shortcut::thread_and_ln785_84_fu_24672_p2() {
    and_ln785_84_fu_24672_p2 = (or_ln785_116_fu_24666_p2.read() & xor_ln779_9_fu_24646_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_85_fu_28651_p2() {
    and_ln785_85_fu_28651_p2 = (or_ln785_117_fu_28640_p2.read() & xor_ln785_183_fu_28646_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_86_fu_32397_p2() {
    and_ln785_86_fu_32397_p2 = (or_ln785_118_fu_32392_p2.read() & xor_ln779_25_reg_46817.read());
}

void bn_relu_shortcut::thread_and_ln785_87_fu_24826_p2() {
    and_ln785_87_fu_24826_p2 = (or_ln785_119_fu_24820_p2.read() & xor_ln779_10_fu_24800_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_88_fu_28833_p2() {
    and_ln785_88_fu_28833_p2 = (or_ln785_120_fu_28822_p2.read() & xor_ln785_187_fu_28828_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_89_fu_32475_p2() {
    and_ln785_89_fu_32475_p2 = (or_ln785_121_fu_32470_p2.read() & xor_ln779_26_reg_46851.read());
}

void bn_relu_shortcut::thread_and_ln785_90_fu_24980_p2() {
    and_ln785_90_fu_24980_p2 = (or_ln785_122_fu_24974_p2.read() & xor_ln779_11_fu_24954_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_91_fu_29015_p2() {
    and_ln785_91_fu_29015_p2 = (or_ln785_123_fu_29004_p2.read() & xor_ln785_191_fu_29010_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_92_fu_32553_p2() {
    and_ln785_92_fu_32553_p2 = (or_ln785_124_fu_32548_p2.read() & xor_ln779_27_reg_46885.read());
}

void bn_relu_shortcut::thread_and_ln785_93_fu_25134_p2() {
    and_ln785_93_fu_25134_p2 = (or_ln785_125_fu_25128_p2.read() & xor_ln779_12_fu_25108_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_94_fu_29197_p2() {
    and_ln785_94_fu_29197_p2 = (or_ln785_126_fu_29186_p2.read() & xor_ln785_195_fu_29192_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_95_fu_32631_p2() {
    and_ln785_95_fu_32631_p2 = (or_ln785_127_fu_32626_p2.read() & xor_ln779_28_reg_46919.read());
}

void bn_relu_shortcut::thread_and_ln785_96_fu_25288_p2() {
    and_ln785_96_fu_25288_p2 = (or_ln785_128_fu_25282_p2.read() & xor_ln779_13_fu_25262_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_97_fu_29379_p2() {
    and_ln785_97_fu_29379_p2 = (or_ln785_129_fu_29368_p2.read() & xor_ln785_199_fu_29374_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_98_fu_32709_p2() {
    and_ln785_98_fu_32709_p2 = (or_ln785_130_fu_32704_p2.read() & xor_ln779_29_reg_46953.read());
}

void bn_relu_shortcut::thread_and_ln785_99_fu_25442_p2() {
    and_ln785_99_fu_25442_p2 = (or_ln785_131_fu_25436_p2.read() & xor_ln779_14_fu_25416_p2.read());
}

void bn_relu_shortcut::thread_and_ln785_fu_12428_p2() {
    and_ln785_fu_12428_p2 = (or_ln785_41_fu_12417_p2.read() & xor_ln785_50_fu_12423_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_100_fu_14744_p2() {
    and_ln786_100_fu_14744_p2 = (tmp_527_fu_14674_p3.read() & and_ln416_149_fu_14712_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_101_fu_14762_p2() {
    and_ln786_101_fu_14762_p2 = (tmp_523_reg_43173.read() & xor_ln786_69_fu_14756_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_102_fu_17206_p2() {
    and_ln786_102_fu_17206_p2 = (tmp_534_fu_17152_p3.read() & and_ln416_150_fu_17200_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_103_fu_18502_p2() {
    and_ln786_103_fu_18502_p2 = (tmp_530_reg_43902.read() & xor_ln786_70_fu_18496_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_104_fu_14927_p2() {
    and_ln786_104_fu_14927_p2 = (tmp_537_reg_43207.read() & xor_ln786_71_fu_14921_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_105_fu_17355_p2() {
    and_ln786_105_fu_17355_p2 = (tmp_548_fu_17301_p3.read() & and_ln416_152_fu_17349_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_106_fu_18581_p2() {
    and_ln786_106_fu_18581_p2 = (tmp_544_reg_43937.read() & xor_ln786_72_fu_18575_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_107_fu_19979_p2() {
    and_ln786_107_fu_19979_p2 = (tmp_555_fu_19892_p3.read() & select_ln416_fu_19942_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_108_fu_19997_p2() {
    and_ln786_108_fu_19997_p2 = (tmp_551_reg_44138.read() & xor_ln786_73_fu_19991_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_109_fu_20142_p2() {
    and_ln786_109_fu_20142_p2 = (tmp_561_fu_20055_p3.read() & select_ln416_11_fu_20105_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_110_fu_20160_p2() {
    and_ln786_110_fu_20160_p2 = (tmp_557_reg_44171.read() & xor_ln786_74_fu_20154_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_111_fu_20305_p2() {
    and_ln786_111_fu_20305_p2 = (tmp_567_fu_20218_p3.read() & select_ln416_12_fu_20268_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_112_fu_20323_p2() {
    and_ln786_112_fu_20323_p2 = (tmp_563_reg_44204.read() & xor_ln786_75_fu_20317_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_113_fu_20468_p2() {
    and_ln786_113_fu_20468_p2 = (tmp_573_fu_20381_p3.read() & select_ln416_13_fu_20431_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_114_fu_20486_p2() {
    and_ln786_114_fu_20486_p2 = (tmp_569_reg_44237.read() & xor_ln786_76_fu_20480_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_115_fu_20631_p2() {
    and_ln786_115_fu_20631_p2 = (tmp_579_fu_20544_p3.read() & select_ln416_14_fu_20594_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_116_fu_20649_p2() {
    and_ln786_116_fu_20649_p2 = (tmp_575_reg_44270.read() & xor_ln786_77_fu_20643_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_117_fu_20794_p2() {
    and_ln786_117_fu_20794_p2 = (tmp_585_fu_20707_p3.read() & select_ln416_15_fu_20757_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_118_fu_20812_p2() {
    and_ln786_118_fu_20812_p2 = (tmp_581_reg_44303.read() & xor_ln786_78_fu_20806_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_119_fu_20957_p2() {
    and_ln786_119_fu_20957_p2 = (tmp_591_fu_20870_p3.read() & select_ln416_16_fu_20920_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_11_fu_14249_p2() {
    and_ln786_11_fu_14249_p2 = (tmp_485_fu_14179_p3.read() & and_ln416_143_fu_14217_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_120_fu_20975_p2() {
    and_ln786_120_fu_20975_p2 = (tmp_587_reg_44336.read() & xor_ln786_79_fu_20969_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_121_fu_21120_p2() {
    and_ln786_121_fu_21120_p2 = (tmp_597_fu_21033_p3.read() & select_ln416_17_fu_21083_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_122_fu_21138_p2() {
    and_ln786_122_fu_21138_p2 = (tmp_593_reg_44369.read() & xor_ln786_80_fu_21132_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_123_fu_21283_p2() {
    and_ln786_123_fu_21283_p2 = (tmp_603_fu_21196_p3.read() & select_ln416_18_fu_21246_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_124_fu_21301_p2() {
    and_ln786_124_fu_21301_p2 = (tmp_599_reg_44402.read() & xor_ln786_81_fu_21295_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_125_fu_21446_p2() {
    and_ln786_125_fu_21446_p2 = (tmp_609_fu_21359_p3.read() & select_ln416_19_fu_21409_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_126_fu_21464_p2() {
    and_ln786_126_fu_21464_p2 = (tmp_605_reg_44435.read() & xor_ln786_82_fu_21458_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_127_fu_21609_p2() {
    and_ln786_127_fu_21609_p2 = (tmp_615_fu_21522_p3.read() & select_ln416_20_fu_21572_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_128_fu_21627_p2() {
    and_ln786_128_fu_21627_p2 = (tmp_611_reg_44468.read() & xor_ln786_83_fu_21621_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_129_fu_21772_p2() {
    and_ln786_129_fu_21772_p2 = (tmp_621_fu_21685_p3.read() & select_ln416_21_fu_21735_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_130_fu_21790_p2() {
    and_ln786_130_fu_21790_p2 = (tmp_617_reg_44501.read() & xor_ln786_84_fu_21784_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_131_fu_21935_p2() {
    and_ln786_131_fu_21935_p2 = (tmp_627_fu_21848_p3.read() & select_ln416_22_fu_21898_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_132_fu_21953_p2() {
    and_ln786_132_fu_21953_p2 = (tmp_623_reg_44534.read() & xor_ln786_85_fu_21947_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_133_fu_22098_p2() {
    and_ln786_133_fu_22098_p2 = (tmp_633_fu_22011_p3.read() & select_ln416_23_fu_22061_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_134_fu_22116_p2() {
    and_ln786_134_fu_22116_p2 = (tmp_629_reg_44567.read() & xor_ln786_86_fu_22110_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_135_fu_22261_p2() {
    and_ln786_135_fu_22261_p2 = (tmp_639_fu_22174_p3.read() & select_ln416_24_fu_22224_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_136_fu_22279_p2() {
    and_ln786_136_fu_22279_p2 = (tmp_635_reg_44600.read() & xor_ln786_87_fu_22273_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_137_fu_22424_p2() {
    and_ln786_137_fu_22424_p2 = (tmp_645_fu_22337_p3.read() & select_ln416_25_fu_22387_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_138_fu_22442_p2() {
    and_ln786_138_fu_22442_p2 = (tmp_641_reg_44633.read() & xor_ln786_88_fu_22436_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_139_fu_23292_p2() {
    and_ln786_139_fu_23292_p2 = (tmp_650_fu_23252_p3.read() & select_ln779_fu_23266_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_13_fu_14579_p2() {
    and_ln786_13_fu_14579_p2 = (tmp_513_fu_14509_p3.read() & and_ln416_147_fu_14547_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_140_fu_23310_p2() {
    and_ln786_140_fu_23310_p2 = (tmp_647_fu_23197_p3.read() & xor_ln786_89_fu_23304_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_141_fu_27019_p2() {
    and_ln786_141_fu_27019_p2 = (tmp_656_fu_26932_p3.read() & select_ln416_26_fu_26982_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_142_fu_27037_p2() {
    and_ln786_142_fu_27037_p2 = (tmp_652_reg_45477.read() & xor_ln786_90_fu_27031_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_143_fu_31700_p2() {
    and_ln786_143_fu_31700_p2 = (tmp_661_reg_46505.read() & select_ln779_1_fu_31681_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_144_fu_31716_p2() {
    and_ln786_144_fu_31716_p2 = (tmp_658_reg_46484.read() & xor_ln786_91_fu_31710_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_145_fu_23446_p2() {
    and_ln786_145_fu_23446_p2 = (tmp_665_fu_23406_p3.read() & select_ln779_2_fu_23420_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_146_fu_23464_p2() {
    and_ln786_146_fu_23464_p2 = (tmp_662_fu_23351_p3.read() & xor_ln786_92_fu_23458_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_147_fu_27201_p2() {
    and_ln786_147_fu_27201_p2 = (tmp_671_fu_27114_p3.read() & select_ln416_27_fu_27164_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_148_fu_27219_p2() {
    and_ln786_148_fu_27219_p2 = (tmp_667_reg_45521.read() & xor_ln786_93_fu_27213_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_149_fu_31778_p2() {
    and_ln786_149_fu_31778_p2 = (tmp_676_reg_46539.read() & select_ln779_3_fu_31759_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_150_fu_31794_p2() {
    and_ln786_150_fu_31794_p2 = (tmp_673_reg_46518.read() & xor_ln786_94_fu_31788_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_151_fu_23600_p2() {
    and_ln786_151_fu_23600_p2 = (tmp_680_fu_23560_p3.read() & select_ln779_4_fu_23574_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_152_fu_23618_p2() {
    and_ln786_152_fu_23618_p2 = (tmp_677_fu_23505_p3.read() & xor_ln786_95_fu_23612_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_153_fu_27383_p2() {
    and_ln786_153_fu_27383_p2 = (tmp_686_fu_27296_p3.read() & select_ln416_28_fu_27346_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_154_fu_27401_p2() {
    and_ln786_154_fu_27401_p2 = (tmp_682_reg_45565.read() & xor_ln786_96_fu_27395_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_155_fu_31856_p2() {
    and_ln786_155_fu_31856_p2 = (tmp_691_reg_46573.read() & select_ln779_5_fu_31837_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_156_fu_31872_p2() {
    and_ln786_156_fu_31872_p2 = (tmp_688_reg_46552.read() & xor_ln786_97_fu_31866_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_157_fu_23754_p2() {
    and_ln786_157_fu_23754_p2 = (tmp_695_fu_23714_p3.read() & select_ln779_6_fu_23728_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_158_fu_23772_p2() {
    and_ln786_158_fu_23772_p2 = (tmp_692_fu_23659_p3.read() & xor_ln786_98_fu_23766_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_159_fu_27565_p2() {
    and_ln786_159_fu_27565_p2 = (tmp_701_fu_27478_p3.read() & select_ln416_29_fu_27528_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_15_fu_14909_p2() {
    and_ln786_15_fu_14909_p2 = (tmp_541_fu_14839_p3.read() & and_ln416_151_fu_14877_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_160_fu_27583_p2() {
    and_ln786_160_fu_27583_p2 = (tmp_697_reg_45609.read() & xor_ln786_99_fu_27577_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_161_fu_31934_p2() {
    and_ln786_161_fu_31934_p2 = (tmp_706_reg_46607.read() & select_ln779_7_fu_31915_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_162_fu_31950_p2() {
    and_ln786_162_fu_31950_p2 = (tmp_703_reg_46586.read() & xor_ln786_100_fu_31944_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_163_fu_23908_p2() {
    and_ln786_163_fu_23908_p2 = (tmp_710_fu_23868_p3.read() & select_ln779_8_fu_23882_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_164_fu_23926_p2() {
    and_ln786_164_fu_23926_p2 = (tmp_707_fu_23813_p3.read() & xor_ln786_101_fu_23920_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_165_fu_27747_p2() {
    and_ln786_165_fu_27747_p2 = (tmp_716_fu_27660_p3.read() & select_ln416_30_fu_27710_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_166_fu_27765_p2() {
    and_ln786_166_fu_27765_p2 = (tmp_712_reg_45653.read() & xor_ln786_102_fu_27759_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_167_fu_32012_p2() {
    and_ln786_167_fu_32012_p2 = (tmp_721_reg_46641.read() & select_ln779_9_fu_31993_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_168_fu_32028_p2() {
    and_ln786_168_fu_32028_p2 = (tmp_718_reg_46620.read() & xor_ln786_103_fu_32022_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_169_fu_24062_p2() {
    and_ln786_169_fu_24062_p2 = (tmp_725_fu_24022_p3.read() & select_ln779_10_fu_24036_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_170_fu_24080_p2() {
    and_ln786_170_fu_24080_p2 = (tmp_722_fu_23967_p3.read() & xor_ln786_104_fu_24074_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_171_fu_27929_p2() {
    and_ln786_171_fu_27929_p2 = (tmp_731_fu_27842_p3.read() & select_ln416_31_fu_27892_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_172_fu_27947_p2() {
    and_ln786_172_fu_27947_p2 = (tmp_727_reg_45697.read() & xor_ln786_105_fu_27941_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_173_fu_32090_p2() {
    and_ln786_173_fu_32090_p2 = (tmp_736_reg_46675.read() & select_ln779_11_fu_32071_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_174_fu_32106_p2() {
    and_ln786_174_fu_32106_p2 = (tmp_733_reg_46654.read() & xor_ln786_106_fu_32100_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_175_fu_24216_p2() {
    and_ln786_175_fu_24216_p2 = (tmp_740_fu_24176_p3.read() & select_ln779_12_fu_24190_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_176_fu_24234_p2() {
    and_ln786_176_fu_24234_p2 = (tmp_737_fu_24121_p3.read() & xor_ln786_107_fu_24228_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_177_fu_28111_p2() {
    and_ln786_177_fu_28111_p2 = (tmp_746_fu_28024_p3.read() & select_ln416_32_fu_28074_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_178_fu_28129_p2() {
    and_ln786_178_fu_28129_p2 = (tmp_742_reg_45741.read() & xor_ln786_108_fu_28123_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_179_fu_32168_p2() {
    and_ln786_179_fu_32168_p2 = (tmp_751_reg_46709.read() & select_ln779_13_fu_32149_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_180_fu_32184_p2() {
    and_ln786_180_fu_32184_p2 = (tmp_748_reg_46688.read() & xor_ln786_109_fu_32178_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_181_fu_24370_p2() {
    and_ln786_181_fu_24370_p2 = (tmp_755_fu_24330_p3.read() & select_ln779_14_fu_24344_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_182_fu_24388_p2() {
    and_ln786_182_fu_24388_p2 = (tmp_752_fu_24275_p3.read() & xor_ln786_110_fu_24382_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_183_fu_28293_p2() {
    and_ln786_183_fu_28293_p2 = (tmp_761_fu_28206_p3.read() & select_ln416_33_fu_28256_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_184_fu_28311_p2() {
    and_ln786_184_fu_28311_p2 = (tmp_757_reg_45785.read() & xor_ln786_111_fu_28305_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_185_fu_32246_p2() {
    and_ln786_185_fu_32246_p2 = (tmp_766_reg_46743.read() & select_ln779_15_fu_32227_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_186_fu_32262_p2() {
    and_ln786_186_fu_32262_p2 = (tmp_763_reg_46722.read() & xor_ln786_112_fu_32256_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_187_fu_24524_p2() {
    and_ln786_187_fu_24524_p2 = (tmp_770_fu_24484_p3.read() & select_ln779_16_fu_24498_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_188_fu_24542_p2() {
    and_ln786_188_fu_24542_p2 = (tmp_767_fu_24429_p3.read() & xor_ln786_113_fu_24536_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_189_fu_28475_p2() {
    and_ln786_189_fu_28475_p2 = (tmp_776_fu_28388_p3.read() & select_ln416_34_fu_28438_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_190_fu_28493_p2() {
    and_ln786_190_fu_28493_p2 = (tmp_772_reg_45829.read() & xor_ln786_114_fu_28487_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_191_fu_32324_p2() {
    and_ln786_191_fu_32324_p2 = (tmp_781_reg_46777.read() & select_ln779_17_fu_32305_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_192_fu_32340_p2() {
    and_ln786_192_fu_32340_p2 = (tmp_778_reg_46756.read() & xor_ln786_115_fu_32334_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_193_fu_24678_p2() {
    and_ln786_193_fu_24678_p2 = (tmp_785_fu_24638_p3.read() & select_ln779_18_fu_24652_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_194_fu_24696_p2() {
    and_ln786_194_fu_24696_p2 = (tmp_782_fu_24583_p3.read() & xor_ln786_116_fu_24690_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_195_fu_28657_p2() {
    and_ln786_195_fu_28657_p2 = (tmp_791_fu_28570_p3.read() & select_ln416_35_fu_28620_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_196_fu_28675_p2() {
    and_ln786_196_fu_28675_p2 = (tmp_787_reg_45873.read() & xor_ln786_117_fu_28669_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_197_fu_32402_p2() {
    and_ln786_197_fu_32402_p2 = (tmp_796_reg_46811.read() & select_ln779_19_fu_32383_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_198_fu_32418_p2() {
    and_ln786_198_fu_32418_p2 = (tmp_793_reg_46790.read() & xor_ln786_118_fu_32412_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_199_fu_24832_p2() {
    and_ln786_199_fu_24832_p2 = (tmp_800_fu_24792_p3.read() & select_ln779_20_fu_24806_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_1_fu_12599_p2() {
    and_ln786_1_fu_12599_p2 = (tmp_345_fu_12529_p3.read() & and_ln416_123_fu_12567_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_200_fu_24850_p2() {
    and_ln786_200_fu_24850_p2 = (tmp_797_fu_24737_p3.read() & xor_ln786_119_fu_24844_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_201_fu_28839_p2() {
    and_ln786_201_fu_28839_p2 = (tmp_806_fu_28752_p3.read() & select_ln416_36_fu_28802_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_202_fu_28857_p2() {
    and_ln786_202_fu_28857_p2 = (tmp_802_reg_45917.read() & xor_ln786_120_fu_28851_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_203_fu_32480_p2() {
    and_ln786_203_fu_32480_p2 = (tmp_811_reg_46845.read() & select_ln779_21_fu_32461_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_204_fu_32496_p2() {
    and_ln786_204_fu_32496_p2 = (tmp_808_reg_46824.read() & xor_ln786_121_fu_32490_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_205_fu_24986_p2() {
    and_ln786_205_fu_24986_p2 = (tmp_815_fu_24946_p3.read() & select_ln779_22_fu_24960_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_206_fu_25004_p2() {
    and_ln786_206_fu_25004_p2 = (tmp_812_fu_24891_p3.read() & xor_ln786_122_fu_24998_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_207_fu_29021_p2() {
    and_ln786_207_fu_29021_p2 = (tmp_821_fu_28934_p3.read() & select_ln416_37_fu_28984_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_208_fu_29039_p2() {
    and_ln786_208_fu_29039_p2 = (tmp_817_reg_45961.read() & xor_ln786_123_fu_29033_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_209_fu_32558_p2() {
    and_ln786_209_fu_32558_p2 = (tmp_826_reg_46879.read() & select_ln779_23_fu_32539_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_210_fu_32574_p2() {
    and_ln786_210_fu_32574_p2 = (tmp_823_reg_46858.read() & xor_ln786_124_fu_32568_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_211_fu_25140_p2() {
    and_ln786_211_fu_25140_p2 = (tmp_830_fu_25100_p3.read() & select_ln779_24_fu_25114_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_212_fu_25158_p2() {
    and_ln786_212_fu_25158_p2 = (tmp_827_fu_25045_p3.read() & xor_ln786_125_fu_25152_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_213_fu_29203_p2() {
    and_ln786_213_fu_29203_p2 = (tmp_836_fu_29116_p3.read() & select_ln416_38_fu_29166_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_214_fu_29221_p2() {
    and_ln786_214_fu_29221_p2 = (tmp_832_reg_46005.read() & xor_ln786_126_fu_29215_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_215_fu_32636_p2() {
    and_ln786_215_fu_32636_p2 = (tmp_841_reg_46913.read() & select_ln779_25_fu_32617_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_216_fu_32652_p2() {
    and_ln786_216_fu_32652_p2 = (tmp_838_reg_46892.read() & xor_ln786_127_fu_32646_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_217_fu_25294_p2() {
    and_ln786_217_fu_25294_p2 = (tmp_845_fu_25254_p3.read() & select_ln779_26_fu_25268_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_218_fu_25312_p2() {
    and_ln786_218_fu_25312_p2 = (tmp_842_fu_25199_p3.read() & xor_ln786_128_fu_25306_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_219_fu_29385_p2() {
    and_ln786_219_fu_29385_p2 = (tmp_851_fu_29298_p3.read() & select_ln416_39_fu_29348_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_220_fu_29403_p2() {
    and_ln786_220_fu_29403_p2 = (tmp_847_reg_46049.read() & xor_ln786_129_fu_29397_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_221_fu_32714_p2() {
    and_ln786_221_fu_32714_p2 = (tmp_856_reg_46947.read() & select_ln779_27_fu_32695_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_222_fu_32730_p2() {
    and_ln786_222_fu_32730_p2 = (tmp_853_reg_46926.read() & xor_ln786_130_fu_32724_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_223_fu_25448_p2() {
    and_ln786_223_fu_25448_p2 = (tmp_860_fu_25408_p3.read() & select_ln779_28_fu_25422_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_224_fu_25466_p2() {
    and_ln786_224_fu_25466_p2 = (tmp_857_fu_25353_p3.read() & xor_ln786_131_fu_25460_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_225_fu_29567_p2() {
    and_ln786_225_fu_29567_p2 = (tmp_866_fu_29480_p3.read() & select_ln416_40_fu_29530_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_226_fu_29585_p2() {
    and_ln786_226_fu_29585_p2 = (tmp_862_reg_46093.read() & xor_ln786_132_fu_29579_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_227_fu_32792_p2() {
    and_ln786_227_fu_32792_p2 = (tmp_871_reg_46981.read() & select_ln779_29_fu_32773_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_228_fu_32808_p2() {
    and_ln786_228_fu_32808_p2 = (tmp_868_reg_46960.read() & xor_ln786_133_fu_32802_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_229_fu_25602_p2() {
    and_ln786_229_fu_25602_p2 = (tmp_875_fu_25562_p3.read() & select_ln779_30_fu_25576_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_22_fu_7989_p2() {
    and_ln786_22_fu_7989_p2 = (or_ln786_1_fu_7983_p2.read() & tmp_265_fu_7915_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_230_fu_25620_p2() {
    and_ln786_230_fu_25620_p2 = (tmp_872_fu_25507_p3.read() & xor_ln786_134_fu_25614_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_231_fu_29749_p2() {
    and_ln786_231_fu_29749_p2 = (tmp_881_fu_29662_p3.read() & select_ln416_41_fu_29712_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_232_fu_29767_p2() {
    and_ln786_232_fu_29767_p2 = (tmp_877_reg_46137.read() & xor_ln786_135_fu_29761_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_233_fu_32870_p2() {
    and_ln786_233_fu_32870_p2 = (tmp_886_reg_47015.read() & select_ln779_31_fu_32851_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_234_fu_32886_p2() {
    and_ln786_234_fu_32886_p2 = (tmp_883_reg_46994.read() & xor_ln786_136_fu_32880_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_235_fu_32969_p2() {
    and_ln786_235_fu_32969_p2 = (tmp_887_fu_32942_p3.read() & xor_ln786_137_fu_32963_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_236_fu_33057_p2() {
    and_ln786_236_fu_33057_p2 = (tmp_889_fu_33030_p3.read() & xor_ln786_138_fu_33051_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_237_fu_33145_p2() {
    and_ln786_237_fu_33145_p2 = (tmp_891_fu_33118_p3.read() & xor_ln786_139_fu_33139_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_238_fu_33233_p2() {
    and_ln786_238_fu_33233_p2 = (tmp_893_fu_33206_p3.read() & xor_ln786_140_fu_33227_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_239_fu_33321_p2() {
    and_ln786_239_fu_33321_p2 = (tmp_895_fu_33294_p3.read() & xor_ln786_141_fu_33315_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_23_fu_8111_p2() {
    and_ln786_23_fu_8111_p2 = (or_ln786_16_fu_8105_p2.read() & tmp_267_fu_8037_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_240_fu_33409_p2() {
    and_ln786_240_fu_33409_p2 = (tmp_897_fu_33382_p3.read() & xor_ln786_142_fu_33403_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_241_fu_33497_p2() {
    and_ln786_241_fu_33497_p2 = (tmp_899_fu_33470_p3.read() & xor_ln786_143_fu_33491_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_242_fu_33585_p2() {
    and_ln786_242_fu_33585_p2 = (tmp_901_fu_33558_p3.read() & xor_ln786_144_fu_33579_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_243_fu_33673_p2() {
    and_ln786_243_fu_33673_p2 = (tmp_903_fu_33646_p3.read() & xor_ln786_145_fu_33667_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_244_fu_33761_p2() {
    and_ln786_244_fu_33761_p2 = (tmp_905_fu_33734_p3.read() & xor_ln786_146_fu_33755_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_245_fu_33849_p2() {
    and_ln786_245_fu_33849_p2 = (tmp_907_fu_33822_p3.read() & xor_ln786_147_fu_33843_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_246_fu_33937_p2() {
    and_ln786_246_fu_33937_p2 = (tmp_909_fu_33910_p3.read() & xor_ln786_148_fu_33931_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_247_fu_34025_p2() {
    and_ln786_247_fu_34025_p2 = (tmp_911_fu_33998_p3.read() & xor_ln786_149_fu_34019_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_248_fu_34113_p2() {
    and_ln786_248_fu_34113_p2 = (tmp_913_fu_34086_p3.read() & xor_ln786_150_fu_34107_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_249_fu_34201_p2() {
    and_ln786_249_fu_34201_p2 = (tmp_915_fu_34174_p3.read() & xor_ln786_151_fu_34195_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_24_fu_8233_p2() {
    and_ln786_24_fu_8233_p2 = (or_ln786_17_fu_8227_p2.read() & tmp_269_fu_8159_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_250_fu_34289_p2() {
    and_ln786_250_fu_34289_p2 = (tmp_917_fu_34262_p3.read() & xor_ln786_152_fu_34283_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_251_fu_35691_p2() {
    and_ln786_251_fu_35691_p2 = (tmp_923_fu_35604_p3.read() & select_ln416_42_fu_35654_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_252_fu_35709_p2() {
    and_ln786_252_fu_35709_p2 = (tmp_919_reg_47194.read() & xor_ln786_153_fu_35703_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_253_fu_35878_p2() {
    and_ln786_253_fu_35878_p2 = (tmp_929_fu_35791_p3.read() & select_ln416_43_fu_35841_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_254_fu_35896_p2() {
    and_ln786_254_fu_35896_p2 = (tmp_925_reg_47227.read() & xor_ln786_154_fu_35890_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_255_fu_36065_p2() {
    and_ln786_255_fu_36065_p2 = (tmp_935_fu_35978_p3.read() & select_ln416_44_fu_36028_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_256_fu_36083_p2() {
    and_ln786_256_fu_36083_p2 = (tmp_931_reg_47260.read() & xor_ln786_155_fu_36077_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_257_fu_36252_p2() {
    and_ln786_257_fu_36252_p2 = (tmp_941_fu_36165_p3.read() & select_ln416_45_fu_36215_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_258_fu_36270_p2() {
    and_ln786_258_fu_36270_p2 = (tmp_937_reg_47293.read() & xor_ln786_156_fu_36264_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_259_fu_36439_p2() {
    and_ln786_259_fu_36439_p2 = (tmp_947_fu_36352_p3.read() & select_ln416_46_fu_36402_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_25_fu_8355_p2() {
    and_ln786_25_fu_8355_p2 = (or_ln786_2_fu_8349_p2.read() & tmp_271_fu_8281_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_260_fu_36457_p2() {
    and_ln786_260_fu_36457_p2 = (tmp_943_reg_47326.read() & xor_ln786_157_fu_36451_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_261_fu_36626_p2() {
    and_ln786_261_fu_36626_p2 = (tmp_953_fu_36539_p3.read() & select_ln416_47_fu_36589_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_262_fu_36644_p2() {
    and_ln786_262_fu_36644_p2 = (tmp_949_reg_47359.read() & xor_ln786_158_fu_36638_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_263_fu_36813_p2() {
    and_ln786_263_fu_36813_p2 = (tmp_959_fu_36726_p3.read() & select_ln416_48_fu_36776_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_264_fu_36831_p2() {
    and_ln786_264_fu_36831_p2 = (tmp_955_reg_47392.read() & xor_ln786_159_fu_36825_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_265_fu_37000_p2() {
    and_ln786_265_fu_37000_p2 = (tmp_965_fu_36913_p3.read() & select_ln416_49_fu_36963_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_266_fu_37018_p2() {
    and_ln786_266_fu_37018_p2 = (tmp_961_reg_47425.read() & xor_ln786_160_fu_37012_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_267_fu_37187_p2() {
    and_ln786_267_fu_37187_p2 = (tmp_971_fu_37100_p3.read() & select_ln416_50_fu_37150_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_268_fu_37205_p2() {
    and_ln786_268_fu_37205_p2 = (tmp_967_reg_47458.read() & xor_ln786_161_fu_37199_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_269_fu_37374_p2() {
    and_ln786_269_fu_37374_p2 = (tmp_977_fu_37287_p3.read() & select_ln416_51_fu_37337_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_26_fu_8477_p2() {
    and_ln786_26_fu_8477_p2 = (or_ln786_18_fu_8471_p2.read() & tmp_273_fu_8403_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_270_fu_37392_p2() {
    and_ln786_270_fu_37392_p2 = (tmp_973_reg_47491.read() & xor_ln786_162_fu_37386_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_271_fu_37561_p2() {
    and_ln786_271_fu_37561_p2 = (tmp_983_fu_37474_p3.read() & select_ln416_52_fu_37524_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_272_fu_37579_p2() {
    and_ln786_272_fu_37579_p2 = (tmp_979_reg_47524.read() & xor_ln786_163_fu_37573_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_273_fu_37748_p2() {
    and_ln786_273_fu_37748_p2 = (tmp_989_fu_37661_p3.read() & select_ln416_53_fu_37711_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_274_fu_37766_p2() {
    and_ln786_274_fu_37766_p2 = (tmp_985_reg_47557.read() & xor_ln786_164_fu_37760_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_275_fu_37935_p2() {
    and_ln786_275_fu_37935_p2 = (tmp_995_fu_37848_p3.read() & select_ln416_54_fu_37898_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_276_fu_37953_p2() {
    and_ln786_276_fu_37953_p2 = (tmp_991_reg_47590.read() & xor_ln786_165_fu_37947_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_277_fu_38122_p2() {
    and_ln786_277_fu_38122_p2 = (tmp_1001_fu_38035_p3.read() & select_ln416_55_fu_38085_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_278_fu_38140_p2() {
    and_ln786_278_fu_38140_p2 = (tmp_997_reg_47623.read() & xor_ln786_166_fu_38134_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_279_fu_38309_p2() {
    and_ln786_279_fu_38309_p2 = (tmp_1007_fu_38222_p3.read() & select_ln416_56_fu_38272_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_27_fu_8599_p2() {
    and_ln786_27_fu_8599_p2 = (or_ln786_3_fu_8593_p2.read() & tmp_275_fu_8525_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_280_fu_38327_p2() {
    and_ln786_280_fu_38327_p2 = (tmp_1003_reg_47656.read() & xor_ln786_167_fu_38321_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_281_fu_38496_p2() {
    and_ln786_281_fu_38496_p2 = (tmp_1013_fu_38409_p3.read() & select_ln416_57_fu_38459_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_282_fu_38514_p2() {
    and_ln786_282_fu_38514_p2 = (tmp_1009_reg_47689.read() & xor_ln786_168_fu_38508_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_28_fu_8721_p2() {
    and_ln786_28_fu_8721_p2 = (or_ln786_19_fu_8715_p2.read() & tmp_277_fu_8647_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_29_fu_8843_p2() {
    and_ln786_29_fu_8843_p2 = (or_ln786_4_fu_8837_p2.read() & tmp_279_fu_8769_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_2_fu_12764_p2() {
    and_ln786_2_fu_12764_p2 = (tmp_359_fu_12694_p3.read() & and_ln416_125_fu_12732_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_30_fu_8965_p2() {
    and_ln786_30_fu_8965_p2 = (or_ln786_20_fu_8959_p2.read() & tmp_281_fu_8891_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_31_fu_9087_p2() {
    and_ln786_31_fu_9087_p2 = (or_ln786_5_fu_9081_p2.read() & tmp_283_fu_9013_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_32_fu_9209_p2() {
    and_ln786_32_fu_9209_p2 = (or_ln786_21_fu_9203_p2.read() & tmp_285_fu_9135_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_33_fu_9331_p2() {
    and_ln786_33_fu_9331_p2 = (or_ln786_6_fu_9325_p2.read() & tmp_287_fu_9257_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_34_fu_9453_p2() {
    and_ln786_34_fu_9453_p2 = (or_ln786_22_fu_9447_p2.read() & tmp_289_fu_9379_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_35_fu_9575_p2() {
    and_ln786_35_fu_9575_p2 = (or_ln786_7_fu_9569_p2.read() & tmp_291_fu_9501_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_36_fu_9697_p2() {
    and_ln786_36_fu_9697_p2 = (or_ln786_23_fu_9691_p2.read() & tmp_293_fu_9623_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_37_fu_9819_p2() {
    and_ln786_37_fu_9819_p2 = (or_ln786_8_fu_9813_p2.read() & tmp_295_fu_9745_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_38_fu_9941_p2() {
    and_ln786_38_fu_9941_p2 = (or_ln786_24_fu_9935_p2.read() & tmp_297_fu_9867_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_39_fu_10063_p2() {
    and_ln786_39_fu_10063_p2 = (or_ln786_9_fu_10057_p2.read() & tmp_299_fu_9989_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_3_fu_12929_p2() {
    and_ln786_3_fu_12929_p2 = (tmp_373_fu_12859_p3.read() & and_ln416_127_fu_12897_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_40_fu_10185_p2() {
    and_ln786_40_fu_10185_p2 = (or_ln786_25_fu_10179_p2.read() & tmp_301_fu_10111_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_41_fu_10307_p2() {
    and_ln786_41_fu_10307_p2 = (or_ln786_10_fu_10301_p2.read() & tmp_303_fu_10233_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_42_fu_10429_p2() {
    and_ln786_42_fu_10429_p2 = (or_ln786_26_fu_10423_p2.read() & tmp_305_fu_10355_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_43_fu_10551_p2() {
    and_ln786_43_fu_10551_p2 = (or_ln786_11_fu_10545_p2.read() & tmp_307_fu_10477_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_44_fu_10673_p2() {
    and_ln786_44_fu_10673_p2 = (or_ln786_27_fu_10667_p2.read() & tmp_309_fu_10599_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_45_fu_10795_p2() {
    and_ln786_45_fu_10795_p2 = (or_ln786_12_fu_10789_p2.read() & tmp_311_fu_10721_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_46_fu_10917_p2() {
    and_ln786_46_fu_10917_p2 = (or_ln786_28_fu_10911_p2.read() & tmp_313_fu_10843_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_47_fu_11039_p2() {
    and_ln786_47_fu_11039_p2 = (or_ln786_13_fu_11033_p2.read() & tmp_315_fu_10965_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_48_fu_11161_p2() {
    and_ln786_48_fu_11161_p2 = (or_ln786_29_fu_11155_p2.read() & tmp_317_fu_11087_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_49_fu_11283_p2() {
    and_ln786_49_fu_11283_p2 = (or_ln786_14_fu_11277_p2.read() & tmp_319_fu_11209_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_4_fu_13094_p2() {
    and_ln786_4_fu_13094_p2 = (tmp_387_fu_13024_p3.read() & and_ln416_129_fu_13062_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_50_fu_11405_p2() {
    and_ln786_50_fu_11405_p2 = (or_ln786_30_fu_11399_p2.read() & tmp_321_fu_11331_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_51_fu_11527_p2() {
    and_ln786_51_fu_11527_p2 = (or_ln786_15_fu_11521_p2.read() & tmp_323_fu_11453_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_52_fu_11649_p2() {
    and_ln786_52_fu_11649_p2 = (or_ln786_31_fu_11643_p2.read() & tmp_325_fu_11575_p3.read());
}

void bn_relu_shortcut::thread_and_ln786_53_fu_12434_p2() {
    and_ln786_53_fu_12434_p2 = (tmp_331_fu_12364_p3.read() & and_ln416_121_fu_12402_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_54_fu_12452_p2() {
    and_ln786_54_fu_12452_p2 = (tmp_327_reg_42697.read() & xor_ln786_41_fu_12446_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_55_fu_15120_p2() {
    and_ln786_55_fu_15120_p2 = (tmp_338_fu_15066_p3.read() & and_ln416_122_fu_15114_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_56_fu_17396_p2() {
    and_ln786_56_fu_17396_p2 = (tmp_334_reg_43412.read() & xor_ln786_42_fu_17390_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_57_fu_12617_p2() {
    and_ln786_57_fu_12617_p2 = (tmp_341_reg_42731.read() & xor_ln786_43_fu_12611_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_58_fu_15269_p2() {
    and_ln786_58_fu_15269_p2 = (tmp_352_fu_15215_p3.read() & and_ln416_124_fu_15263_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_59_fu_17475_p2() {
    and_ln786_59_fu_17475_p2 = (tmp_348_reg_43447.read() & xor_ln786_44_fu_17469_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_60_fu_12782_p2() {
    and_ln786_60_fu_12782_p2 = (tmp_355_reg_42765.read() & xor_ln786_45_fu_12776_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_61_fu_15418_p2() {
    and_ln786_61_fu_15418_p2 = (tmp_366_fu_15364_p3.read() & and_ln416_126_fu_15412_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_62_fu_17554_p2() {
    and_ln786_62_fu_17554_p2 = (tmp_362_reg_43482.read() & xor_ln786_46_fu_17548_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_63_fu_12947_p2() {
    and_ln786_63_fu_12947_p2 = (tmp_369_reg_42799.read() & xor_ln786_47_fu_12941_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_64_fu_15567_p2() {
    and_ln786_64_fu_15567_p2 = (tmp_380_fu_15513_p3.read() & and_ln416_128_fu_15561_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_65_fu_17633_p2() {
    and_ln786_65_fu_17633_p2 = (tmp_376_reg_43517.read() & xor_ln786_48_fu_17627_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_66_fu_13112_p2() {
    and_ln786_66_fu_13112_p2 = (tmp_383_reg_42833.read() & xor_ln786_49_fu_13106_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_67_fu_15716_p2() {
    and_ln786_67_fu_15716_p2 = (tmp_394_fu_15662_p3.read() & and_ln416_130_fu_15710_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_68_fu_17712_p2() {
    and_ln786_68_fu_17712_p2 = (tmp_390_reg_43552.read() & xor_ln786_50_fu_17706_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_69_fu_13259_p2() {
    and_ln786_69_fu_13259_p2 = (tmp_401_fu_13189_p3.read() & and_ln416_131_fu_13227_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_6_fu_13424_p2() {
    and_ln786_6_fu_13424_p2 = (tmp_415_fu_13354_p3.read() & and_ln416_133_fu_13392_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_70_fu_13277_p2() {
    and_ln786_70_fu_13277_p2 = (tmp_397_reg_42867.read() & xor_ln786_51_fu_13271_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_71_fu_15865_p2() {
    and_ln786_71_fu_15865_p2 = (tmp_408_fu_15811_p3.read() & and_ln416_132_fu_15859_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_72_fu_17791_p2() {
    and_ln786_72_fu_17791_p2 = (tmp_404_reg_43587.read() & xor_ln786_52_fu_17785_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_73_fu_13442_p2() {
    and_ln786_73_fu_13442_p2 = (tmp_411_reg_42901.read() & xor_ln786_53_fu_13436_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_74_fu_16014_p2() {
    and_ln786_74_fu_16014_p2 = (tmp_422_fu_15960_p3.read() & and_ln416_134_fu_16008_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_75_fu_17870_p2() {
    and_ln786_75_fu_17870_p2 = (tmp_418_reg_43622.read() & xor_ln786_54_fu_17864_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_76_fu_13589_p2() {
    and_ln786_76_fu_13589_p2 = (tmp_429_fu_13519_p3.read() & and_ln416_135_fu_13557_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_77_fu_13607_p2() {
    and_ln786_77_fu_13607_p2 = (tmp_425_reg_42935.read() & xor_ln786_55_fu_13601_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_78_fu_16163_p2() {
    and_ln786_78_fu_16163_p2 = (tmp_436_fu_16109_p3.read() & and_ln416_136_fu_16157_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_79_fu_17949_p2() {
    and_ln786_79_fu_17949_p2 = (tmp_432_reg_43657.read() & xor_ln786_56_fu_17943_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_80_fu_13772_p2() {
    and_ln786_80_fu_13772_p2 = (tmp_439_reg_42969.read() & xor_ln786_57_fu_13766_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_81_fu_16312_p2() {
    and_ln786_81_fu_16312_p2 = (tmp_450_fu_16258_p3.read() & and_ln416_138_fu_16306_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_82_fu_18028_p2() {
    and_ln786_82_fu_18028_p2 = (tmp_446_reg_43692.read() & xor_ln786_58_fu_18022_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_83_fu_13937_p2() {
    and_ln786_83_fu_13937_p2 = (tmp_453_reg_43003.read() & xor_ln786_59_fu_13931_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_84_fu_16461_p2() {
    and_ln786_84_fu_16461_p2 = (tmp_464_fu_16407_p3.read() & and_ln416_140_fu_16455_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_85_fu_18107_p2() {
    and_ln786_85_fu_18107_p2 = (tmp_460_reg_43727.read() & xor_ln786_60_fu_18101_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_86_fu_14084_p2() {
    and_ln786_86_fu_14084_p2 = (tmp_471_fu_14014_p3.read() & and_ln416_141_fu_14052_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_87_fu_14102_p2() {
    and_ln786_87_fu_14102_p2 = (tmp_467_reg_43037.read() & xor_ln786_61_fu_14096_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_88_fu_16610_p2() {
    and_ln786_88_fu_16610_p2 = (tmp_478_fu_16556_p3.read() & and_ln416_142_fu_16604_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_89_fu_18186_p2() {
    and_ln786_89_fu_18186_p2 = (tmp_474_reg_43762.read() & xor_ln786_62_fu_18180_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_8_fu_13754_p2() {
    and_ln786_8_fu_13754_p2 = (tmp_443_fu_13684_p3.read() & and_ln416_137_fu_13722_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_90_fu_14267_p2() {
    and_ln786_90_fu_14267_p2 = (tmp_481_reg_43071.read() & xor_ln786_63_fu_14261_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_91_fu_16759_p2() {
    and_ln786_91_fu_16759_p2 = (tmp_492_fu_16705_p3.read() & and_ln416_144_fu_16753_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_92_fu_18265_p2() {
    and_ln786_92_fu_18265_p2 = (tmp_488_reg_43797.read() & xor_ln786_64_fu_18259_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_93_fu_14414_p2() {
    and_ln786_93_fu_14414_p2 = (tmp_499_fu_14344_p3.read() & and_ln416_145_fu_14382_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_94_fu_14432_p2() {
    and_ln786_94_fu_14432_p2 = (tmp_495_reg_43105.read() & xor_ln786_65_fu_14426_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_95_fu_16908_p2() {
    and_ln786_95_fu_16908_p2 = (tmp_506_fu_16854_p3.read() & and_ln416_146_fu_16902_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_96_fu_18344_p2() {
    and_ln786_96_fu_18344_p2 = (tmp_502_reg_43832.read() & xor_ln786_66_fu_18338_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_97_fu_14597_p2() {
    and_ln786_97_fu_14597_p2 = (tmp_509_reg_43139.read() & xor_ln786_67_fu_14591_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_98_fu_17057_p2() {
    and_ln786_98_fu_17057_p2 = (tmp_520_fu_17003_p3.read() & and_ln416_148_fu_17051_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_99_fu_18423_p2() {
    and_ln786_99_fu_18423_p2 = (tmp_516_reg_43867.read() & xor_ln786_68_fu_18417_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_9_fu_13919_p2() {
    and_ln786_9_fu_13919_p2 = (tmp_457_fu_13849_p3.read() & and_ln416_139_fu_13887_p2.read());
}

void bn_relu_shortcut::thread_and_ln786_fu_7867_p2() {
    and_ln786_fu_7867_p2 = (or_ln786_fu_7861_p2.read() & tmp_263_fu_7793_p3.read());
}

void bn_relu_shortcut::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void bn_relu_shortcut::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void bn_relu_shortcut::thread_ap_CS_fsm_state20() {
    ap_CS_fsm_state20 = ap_CS_fsm.read()[2];
}

void bn_relu_shortcut::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state10_pp0_stage0_iter8() {
    ap_block_state10_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state11_pp0_stage0_iter9() {
    ap_block_state11_pp0_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state12_pp0_stage0_iter10() {
    ap_block_state12_pp0_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state13_pp0_stage0_iter11() {
    ap_block_state13_pp0_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state14_pp0_stage0_iter12() {
    ap_block_state14_pp0_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state15_pp0_stage0_iter13() {
    ap_block_state15_pp0_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state16_pp0_stage0_iter14() {
    ap_block_state16_pp0_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state17_pp0_stage0_iter15() {
    ap_block_state17_pp0_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state18_pp0_stage0_iter16() {
    ap_block_state18_pp0_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state19_pp0_stage0_iter17() {
    ap_block_state19_pp0_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state3_pp0_stage0_iter1() {
    ap_block_state3_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state4_pp0_stage0_iter2() {
    ap_block_state4_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state5_pp0_stage0_iter3() {
    ap_block_state5_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state6_pp0_stage0_iter4() {
    ap_block_state6_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state7_pp0_stage0_iter5() {
    ap_block_state7_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state8_pp0_stage0_iter6() {
    ap_block_state8_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_block_state9_pp0_stage0_iter7() {
    ap_block_state9_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void bn_relu_shortcut::thread_ap_condition_pp0_exit_iter0_state2() {
    if (esl_seteq<1,1,1>(icmp_ln113_fu_7379_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void bn_relu_shortcut::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter16.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter17.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_ap_phi_mux_i_0_phi_fu_5523_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(icmp_ln113_reg_41853.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i_0_phi_fu_5523_p4 = select_ln113_1_reg_41868.read();
    } else {
        ap_phi_mux_i_0_phi_fu_5523_p4 = i_0_reg_5519.read();
    }
}

void bn_relu_shortcut::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t0_0_V_address0() {
    block_t0_0_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t0_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t0_0_V_ce0 = ap_const_logic_1;
    } else {
        block_t0_0_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t0_10_V_address0() {
    block_t0_10_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t0_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t0_10_V_ce0 = ap_const_logic_1;
    } else {
        block_t0_10_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t0_11_V_address0() {
    block_t0_11_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t0_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t0_11_V_ce0 = ap_const_logic_1;
    } else {
        block_t0_11_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t0_12_V_address0() {
    block_t0_12_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t0_12_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t0_12_V_ce0 = ap_const_logic_1;
    } else {
        block_t0_12_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t0_13_V_address0() {
    block_t0_13_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t0_13_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t0_13_V_ce0 = ap_const_logic_1;
    } else {
        block_t0_13_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t0_14_V_address0() {
    block_t0_14_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t0_14_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t0_14_V_ce0 = ap_const_logic_1;
    } else {
        block_t0_14_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t0_15_V_address0() {
    block_t0_15_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t0_15_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t0_15_V_ce0 = ap_const_logic_1;
    } else {
        block_t0_15_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t0_1_V_address0() {
    block_t0_1_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t0_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t0_1_V_ce0 = ap_const_logic_1;
    } else {
        block_t0_1_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t0_2_V_address0() {
    block_t0_2_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t0_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t0_2_V_ce0 = ap_const_logic_1;
    } else {
        block_t0_2_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t0_3_V_address0() {
    block_t0_3_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t0_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t0_3_V_ce0 = ap_const_logic_1;
    } else {
        block_t0_3_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t0_4_V_address0() {
    block_t0_4_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t0_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t0_4_V_ce0 = ap_const_logic_1;
    } else {
        block_t0_4_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t0_5_V_address0() {
    block_t0_5_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t0_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t0_5_V_ce0 = ap_const_logic_1;
    } else {
        block_t0_5_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t0_6_V_address0() {
    block_t0_6_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t0_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t0_6_V_ce0 = ap_const_logic_1;
    } else {
        block_t0_6_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t0_7_V_address0() {
    block_t0_7_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t0_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t0_7_V_ce0 = ap_const_logic_1;
    } else {
        block_t0_7_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t0_8_V_address0() {
    block_t0_8_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t0_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t0_8_V_ce0 = ap_const_logic_1;
    } else {
        block_t0_8_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t0_9_V_address0() {
    block_t0_9_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t0_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t0_9_V_ce0 = ap_const_logic_1;
    } else {
        block_t0_9_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t1_0_V_address0() {
    block_t1_0_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t1_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t1_0_V_ce0 = ap_const_logic_1;
    } else {
        block_t1_0_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t1_10_V_address0() {
    block_t1_10_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t1_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t1_10_V_ce0 = ap_const_logic_1;
    } else {
        block_t1_10_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t1_11_V_address0() {
    block_t1_11_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t1_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t1_11_V_ce0 = ap_const_logic_1;
    } else {
        block_t1_11_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t1_12_V_address0() {
    block_t1_12_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t1_12_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t1_12_V_ce0 = ap_const_logic_1;
    } else {
        block_t1_12_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t1_13_V_address0() {
    block_t1_13_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t1_13_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t1_13_V_ce0 = ap_const_logic_1;
    } else {
        block_t1_13_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t1_14_V_address0() {
    block_t1_14_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t1_14_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t1_14_V_ce0 = ap_const_logic_1;
    } else {
        block_t1_14_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t1_15_V_address0() {
    block_t1_15_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t1_15_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t1_15_V_ce0 = ap_const_logic_1;
    } else {
        block_t1_15_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t1_1_V_address0() {
    block_t1_1_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t1_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t1_1_V_ce0 = ap_const_logic_1;
    } else {
        block_t1_1_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t1_2_V_address0() {
    block_t1_2_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t1_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t1_2_V_ce0 = ap_const_logic_1;
    } else {
        block_t1_2_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t1_3_V_address0() {
    block_t1_3_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t1_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t1_3_V_ce0 = ap_const_logic_1;
    } else {
        block_t1_3_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t1_4_V_address0() {
    block_t1_4_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t1_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t1_4_V_ce0 = ap_const_logic_1;
    } else {
        block_t1_4_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t1_5_V_address0() {
    block_t1_5_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t1_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t1_5_V_ce0 = ap_const_logic_1;
    } else {
        block_t1_5_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t1_6_V_address0() {
    block_t1_6_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t1_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t1_6_V_ce0 = ap_const_logic_1;
    } else {
        block_t1_6_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t1_7_V_address0() {
    block_t1_7_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t1_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t1_7_V_ce0 = ap_const_logic_1;
    } else {
        block_t1_7_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t1_8_V_address0() {
    block_t1_8_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t1_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t1_8_V_ce0 = ap_const_logic_1;
    } else {
        block_t1_8_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_block_t1_9_V_address0() {
    block_t1_9_V_address0 =  (sc_lv<11>) (zext_ln446_3_fu_7549_p1.read());
}

void bn_relu_shortcut::thread_block_t1_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        block_t1_9_V_ce0 = ap_const_logic_1;
    } else {
        block_t1_9_V_ce0 = ap_const_logic_0;
    }
}

void bn_relu_shortcut::thread_empty_fu_7357_p1() {
    empty_fu_7357_p1 = H_fmap.read().range(6-1, 0);
}

void bn_relu_shortcut::thread_grp_fu_38561_p0() {
    grp_fu_38561_p0 =  (sc_lv<4>) (zext_ln119_reg_41842.read());
}

void bn_relu_shortcut::thread_grp_fu_38561_p2() {
    grp_fu_38561_p2 =  (sc_lv<1>) (ap_const_lv6_1);
}

void bn_relu_shortcut::thread_grp_fu_38567_p1() {
    grp_fu_38567_p1 =  (sc_lv<4>) (zext_ln119_reg_41842.read());
}

void bn_relu_shortcut::thread_grp_fu_38567_p2() {
    grp_fu_38567_p2 =  (sc_lv<1>) (ap_const_lv6_1);
}

void bn_relu_shortcut::thread_i_fu_7390_p2() {
    i_fu_7390_p2 = (!ap_const_lv6_1.is_01() || !ap_phi_mux_i_0_phi_fu_5523_p4.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_1) + sc_biguint<6>(ap_phi_mux_i_0_phi_fu_5523_p4.read()));
}

void bn_relu_shortcut::thread_icmp_ln113_fu_7379_p2() {
    icmp_ln113_fu_7379_p2 = (!indvar_flatten_reg_5508.read().is_01() || !mul_ln113_1_reg_41848.read().is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_5508.read() == mul_ln113_1_reg_41848.read());
}

void bn_relu_shortcut::thread_icmp_ln114_fu_7396_p2() {
    icmp_ln114_fu_7396_p2 = (!j_0_reg_5530.read().is_01() || !empty_reg_41837.read().is_01())? sc_lv<1>(): sc_lv<1>(j_0_reg_5530.read() == empty_reg_41837.read());
}

void bn_relu_shortcut::thread_icmp_ln768_10_fu_20073_p2() {
    icmp_ln768_10_fu_20073_p2 = (!tmp_74_reg_44192.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_74_reg_44192.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_11_fu_20236_p2() {
    icmp_ln768_11_fu_20236_p2 = (!tmp_78_reg_44225.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_78_reg_44225.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_12_fu_20399_p2() {
    icmp_ln768_12_fu_20399_p2 = (!tmp_82_reg_44258.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_82_reg_44258.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_13_fu_20562_p2() {
    icmp_ln768_13_fu_20562_p2 = (!tmp_86_reg_44291.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_86_reg_44291.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_14_fu_20725_p2() {
    icmp_ln768_14_fu_20725_p2 = (!tmp_90_reg_44324.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_90_reg_44324.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_15_fu_20888_p2() {
    icmp_ln768_15_fu_20888_p2 = (!tmp_94_reg_44357.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_94_reg_44357.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_16_fu_21051_p2() {
    icmp_ln768_16_fu_21051_p2 = (!tmp_99_reg_44390.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_99_reg_44390.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_17_fu_21214_p2() {
    icmp_ln768_17_fu_21214_p2 = (!tmp_103_reg_44423.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_103_reg_44423.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_18_fu_21377_p2() {
    icmp_ln768_18_fu_21377_p2 = (!tmp_107_reg_44456.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_107_reg_44456.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_19_fu_21540_p2() {
    icmp_ln768_19_fu_21540_p2 = (!tmp_111_reg_44489.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_111_reg_44489.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_20_fu_21703_p2() {
    icmp_ln768_20_fu_21703_p2 = (!tmp_115_reg_44522.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_115_reg_44522.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_21_fu_21866_p2() {
    icmp_ln768_21_fu_21866_p2 = (!tmp_119_reg_44555.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_119_reg_44555.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_22_fu_22029_p2() {
    icmp_ln768_22_fu_22029_p2 = (!tmp_123_reg_44588.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_123_reg_44588.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_23_fu_22192_p2() {
    icmp_ln768_23_fu_22192_p2 = (!tmp_127_reg_44621.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_127_reg_44621.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_24_fu_22355_p2() {
    icmp_ln768_24_fu_22355_p2 = (!tmp_131_reg_44654.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_131_reg_44654.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_25_fu_26950_p2() {
    icmp_ln768_25_fu_26950_p2 = (!p_Result_3_reg_45498.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_3_reg_45498.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_26_fu_27132_p2() {
    icmp_ln768_26_fu_27132_p2 = (!p_Result_39_1_reg_45542.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_39_1_reg_45542.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_27_fu_27314_p2() {
    icmp_ln768_27_fu_27314_p2 = (!p_Result_39_2_reg_45586.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_39_2_reg_45586.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_28_fu_27496_p2() {
    icmp_ln768_28_fu_27496_p2 = (!p_Result_39_3_reg_45630.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_39_3_reg_45630.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_29_fu_27678_p2() {
    icmp_ln768_29_fu_27678_p2 = (!p_Result_39_4_reg_45674.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_39_4_reg_45674.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_30_fu_27860_p2() {
    icmp_ln768_30_fu_27860_p2 = (!p_Result_39_5_reg_45718.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_39_5_reg_45718.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_31_fu_28042_p2() {
    icmp_ln768_31_fu_28042_p2 = (!p_Result_39_6_reg_45762.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_39_6_reg_45762.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_32_fu_28224_p2() {
    icmp_ln768_32_fu_28224_p2 = (!p_Result_39_7_reg_45806.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_39_7_reg_45806.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_33_fu_28406_p2() {
    icmp_ln768_33_fu_28406_p2 = (!p_Result_39_8_reg_45850.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_39_8_reg_45850.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_34_fu_28588_p2() {
    icmp_ln768_34_fu_28588_p2 = (!p_Result_39_9_reg_45894.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_39_9_reg_45894.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_35_fu_28770_p2() {
    icmp_ln768_35_fu_28770_p2 = (!p_Result_39_s_reg_45938.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_39_s_reg_45938.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_36_fu_28952_p2() {
    icmp_ln768_36_fu_28952_p2 = (!p_Result_39_10_reg_45982.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_39_10_reg_45982.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_37_fu_29134_p2() {
    icmp_ln768_37_fu_29134_p2 = (!p_Result_39_11_reg_46026.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_39_11_reg_46026.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_38_fu_29316_p2() {
    icmp_ln768_38_fu_29316_p2 = (!p_Result_39_12_reg_46070.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_39_12_reg_46070.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_39_fu_29498_p2() {
    icmp_ln768_39_fu_29498_p2 = (!p_Result_39_13_reg_46114.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_39_13_reg_46114.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_40_fu_29680_p2() {
    icmp_ln768_40_fu_29680_p2 = (!p_Result_39_14_reg_46158.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_39_14_reg_46158.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_41_fu_35622_p2() {
    icmp_ln768_41_fu_35622_p2 = (!tmp_183_reg_47215.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_183_reg_47215.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_42_fu_35809_p2() {
    icmp_ln768_42_fu_35809_p2 = (!tmp_187_reg_47248.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_187_reg_47248.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_43_fu_35996_p2() {
    icmp_ln768_43_fu_35996_p2 = (!tmp_191_reg_47281.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_191_reg_47281.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_44_fu_36183_p2() {
    icmp_ln768_44_fu_36183_p2 = (!tmp_195_reg_47314.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_195_reg_47314.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_45_fu_36370_p2() {
    icmp_ln768_45_fu_36370_p2 = (!tmp_199_reg_47347.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_199_reg_47347.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_46_fu_36557_p2() {
    icmp_ln768_46_fu_36557_p2 = (!tmp_203_reg_47380.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_203_reg_47380.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_47_fu_36744_p2() {
    icmp_ln768_47_fu_36744_p2 = (!tmp_207_reg_47413.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_207_reg_47413.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_48_fu_36931_p2() {
    icmp_ln768_48_fu_36931_p2 = (!tmp_211_reg_47446.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_211_reg_47446.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_49_fu_37118_p2() {
    icmp_ln768_49_fu_37118_p2 = (!tmp_215_reg_47479.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_215_reg_47479.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_50_fu_37305_p2() {
    icmp_ln768_50_fu_37305_p2 = (!tmp_219_reg_47512.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_219_reg_47512.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_51_fu_37492_p2() {
    icmp_ln768_51_fu_37492_p2 = (!tmp_223_reg_47545.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_223_reg_47545.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_52_fu_37679_p2() {
    icmp_ln768_52_fu_37679_p2 = (!tmp_227_reg_47578.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_227_reg_47578.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_53_fu_37866_p2() {
    icmp_ln768_53_fu_37866_p2 = (!tmp_231_reg_47611.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_231_reg_47611.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_54_fu_38053_p2() {
    icmp_ln768_54_fu_38053_p2 = (!tmp_235_reg_47644.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_235_reg_47644.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_55_fu_38240_p2() {
    icmp_ln768_55_fu_38240_p2 = (!tmp_239_reg_47677.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_239_reg_47677.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_56_fu_38427_p2() {
    icmp_ln768_56_fu_38427_p2 = (!tmp_243_reg_47710.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_243_reg_47710.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln768_fu_19910_p2() {
    icmp_ln768_fu_19910_p2 = (!tmp_70_reg_44159.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_70_reg_44159.read() == ap_const_lv4_0);
}

void bn_relu_shortcut::thread_icmp_ln785_10_fu_10265_p2() {
    icmp_ln785_10_fu_10265_p2 = (!p_Result_13_s_fu_10255_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_13_s_fu_10255_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_11_fu_10509_p2() {
    icmp_ln785_11_fu_10509_p2 = (!p_Result_13_10_fu_10499_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_13_10_fu_10499_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_12_fu_10753_p2() {
    icmp_ln785_12_fu_10753_p2 = (!p_Result_13_11_fu_10743_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_13_11_fu_10743_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_13_fu_10997_p2() {
    icmp_ln785_13_fu_10997_p2 = (!p_Result_13_12_fu_10987_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_13_12_fu_10987_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_14_fu_11241_p2() {
    icmp_ln785_14_fu_11241_p2 = (!p_Result_13_13_fu_11231_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_13_13_fu_11231_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_15_fu_11485_p2() {
    icmp_ln785_15_fu_11485_p2 = (!p_Result_13_14_fu_11475_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_13_14_fu_11475_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_16_fu_8069_p2() {
    icmp_ln785_16_fu_8069_p2 = (!p_Result_13_1_fu_8059_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_13_1_fu_8059_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_17_fu_8191_p2() {
    icmp_ln785_17_fu_8191_p2 = (!p_Result_16_1_fu_8181_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_16_1_fu_8181_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_18_fu_8435_p2() {
    icmp_ln785_18_fu_8435_p2 = (!p_Result_16_2_fu_8425_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_16_2_fu_8425_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_19_fu_8679_p2() {
    icmp_ln785_19_fu_8679_p2 = (!p_Result_16_3_fu_8669_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_16_3_fu_8669_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_1_fu_7947_p2() {
    icmp_ln785_1_fu_7947_p2 = (!p_Result_s_fu_7937_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_s_fu_7937_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_20_fu_8923_p2() {
    icmp_ln785_20_fu_8923_p2 = (!p_Result_16_4_fu_8913_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_16_4_fu_8913_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_21_fu_9167_p2() {
    icmp_ln785_21_fu_9167_p2 = (!p_Result_16_5_fu_9157_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_16_5_fu_9157_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_22_fu_9411_p2() {
    icmp_ln785_22_fu_9411_p2 = (!p_Result_16_6_fu_9401_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_16_6_fu_9401_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_23_fu_9655_p2() {
    icmp_ln785_23_fu_9655_p2 = (!p_Result_16_7_fu_9645_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_16_7_fu_9645_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_24_fu_9899_p2() {
    icmp_ln785_24_fu_9899_p2 = (!p_Result_16_8_fu_9889_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_16_8_fu_9889_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_25_fu_10143_p2() {
    icmp_ln785_25_fu_10143_p2 = (!p_Result_16_9_fu_10133_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_16_9_fu_10133_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_26_fu_10387_p2() {
    icmp_ln785_26_fu_10387_p2 = (!p_Result_16_s_fu_10377_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_16_s_fu_10377_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_27_fu_10631_p2() {
    icmp_ln785_27_fu_10631_p2 = (!p_Result_16_10_fu_10621_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_16_10_fu_10621_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_28_fu_10875_p2() {
    icmp_ln785_28_fu_10875_p2 = (!p_Result_16_11_fu_10865_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_16_11_fu_10865_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_29_fu_11119_p2() {
    icmp_ln785_29_fu_11119_p2 = (!p_Result_16_12_fu_11109_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_16_12_fu_11109_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_2_fu_8313_p2() {
    icmp_ln785_2_fu_8313_p2 = (!p_Result_13_2_fu_8303_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_13_2_fu_8303_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_30_fu_11363_p2() {
    icmp_ln785_30_fu_11363_p2 = (!p_Result_16_13_fu_11353_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_16_13_fu_11353_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_31_fu_11607_p2() {
    icmp_ln785_31_fu_11607_p2 = (!p_Result_16_14_fu_11597_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_16_14_fu_11597_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_3_fu_8557_p2() {
    icmp_ln785_3_fu_8557_p2 = (!p_Result_13_3_fu_8547_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_13_3_fu_8547_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_4_fu_8801_p2() {
    icmp_ln785_4_fu_8801_p2 = (!p_Result_13_4_fu_8791_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_13_4_fu_8791_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_5_fu_9045_p2() {
    icmp_ln785_5_fu_9045_p2 = (!p_Result_13_5_fu_9035_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_13_5_fu_9035_p4.read() != ap_const_lv7_0);
}

void bn_relu_shortcut::thread_icmp_ln785_6_fu_9289_p2() {
    icmp_ln785_6_fu_9289_p2 = (!p_Result_13_6_fu_9279_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_13_6_fu_9279_p4.read() != ap_const_lv7_0);
}

}

