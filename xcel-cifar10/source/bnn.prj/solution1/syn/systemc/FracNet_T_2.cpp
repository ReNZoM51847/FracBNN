#include "FracNet_T.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void FracNet_T::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state2.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state2.read()))) {
            ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state2.read() ^ ap_const_logic_1);
        } else if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter1 = ap_const_logic_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        c33_0_reg_5520 = ap_const_lv2_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(icmp_ln65_fu_19186_p2.read(), ap_const_lv1_1))) {
        c33_0_reg_5520 = c_reg_19944.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state86.read()) && 
         esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1))) {
        c_out46_0_reg_5566 = c_out_reg_20011.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state80.read()) && 
                esl_seteq<1,1,1>(grp_avgpool_concat_fu_18743_ap_done.read(), ap_const_logic_1))) {
        c_out46_0_reg_5566 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state93.read()))) {
        c_out48_0_reg_5588 = c_out_1_reg_20042.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state87.read()) && 
                esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1))) {
        c_out48_0_reg_5588 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state100.read()))) {
        c_out50_0_reg_5610 = c_out_2_reg_20073.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state94.read()))) {
        c_out50_0_reg_5610 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state107.read()))) {
        c_out52_0_reg_5632 = c_out_3_reg_20104.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state101.read()))) {
        c_out52_0_reg_5632 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state114.read()))) {
        c_out54_0_reg_5654 = c_out_4_reg_20135.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state108.read()))) {
        c_out54_0_reg_5654 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state121.read()))) {
        c_out56_0_reg_5676 = c_out_5_reg_20166.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state115.read()))) {
        c_out56_0_reg_5676 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state130.read()))) {
        c_out58_0_reg_5698 = c_out_6_reg_20197.read();
    } else if ((esl_seteq<1,1,1>(grp_avgpool_concat_fu_18743_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state124.read()))) {
        c_out58_0_reg_5698 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state137.read()))) {
        c_out60_0_reg_5721 = c_out_7_reg_20215.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state131.read()))) {
        c_out60_0_reg_5721 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state144.read()))) {
        c_out62_0_reg_5744 = c_out_8_reg_20233.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state138.read()))) {
        c_out62_0_reg_5744 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state151.read()))) {
        c_out64_0_reg_5767 = c_out_9_reg_20251.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state145.read()))) {
        c_out64_0_reg_5767 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()))) {
        c_out66_0_reg_5790 = c_out_10_reg_20269.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state152.read()))) {
        c_out66_0_reg_5790 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state165.read()))) {
        c_out68_0_reg_5813 = c_out_11_reg_20287.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state159.read()))) {
        c_out68_0_reg_5813 = ap_const_lv3_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        col_0_reg_5544 = ap_const_lv6_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        col_0_reg_5544 = col_reg_19981.read();
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state107.read()))) {
        conv_weight_ptr_10_reg_5621 = conv_weight_ptr_1_reg_20127.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state101.read()))) {
        conv_weight_ptr_10_reg_5621 = ap_const_lv5_F;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state114.read()))) {
        conv_weight_ptr_11_reg_5643 = conv_weight_ptr_2_reg_20158.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state108.read()))) {
        conv_weight_ptr_11_reg_5643 = ap_const_lv5_11;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state121.read()))) {
        conv_weight_ptr_12_reg_5665 = conv_weight_ptr_3_reg_20189.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state115.read()))) {
        conv_weight_ptr_12_reg_5665 = ap_const_lv5_13;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state130.read()))) {
        conv_weight_ptr_13_reg_5687 = conv_weight_ptr_4_reg_20207.read();
    } else if ((esl_seteq<1,1,1>(grp_avgpool_concat_fu_18743_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state124.read()))) {
        conv_weight_ptr_13_reg_5687 = ap_const_lv5_15;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state137.read()))) {
        conv_weight_ptr_14_reg_5710 = conv_weight_ptr_5_reg_20225.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state131.read()))) {
        conv_weight_ptr_14_reg_5710 = ap_const_lv4_9;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state144.read()))) {
        conv_weight_ptr_15_reg_5733 = conv_weight_ptr_6_reg_20243.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state138.read()))) {
        conv_weight_ptr_15_reg_5733 = ap_const_lv6_1D;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state151.read()))) {
        conv_weight_ptr_16_reg_5756 = conv_weight_ptr_19_reg_20261.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state145.read()))) {
        conv_weight_ptr_16_reg_5756 = ap_const_lv6_21;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()))) {
        conv_weight_ptr_17_reg_5779 = conv_weight_ptr_20_reg_20279.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state152.read()))) {
        conv_weight_ptr_17_reg_5779 = ap_const_lv6_25;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state165.read()))) {
        conv_weight_ptr_18_reg_5802 = conv_weight_ptr_21_reg_20297.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state159.read()))) {
        conv_weight_ptr_18_reg_5802 = ap_const_lv6_29;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state86.read()) && 
         esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1))) {
        conv_weight_ptr_7_reg_5555 = add_ln321_reg_20034.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state80.read()) && 
                esl_seteq<1,1,1>(grp_avgpool_concat_fu_18743_ap_done.read(), ap_const_logic_1))) {
        conv_weight_ptr_7_reg_5555 = ap_const_lv4_9;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state93.read()))) {
        conv_weight_ptr_8_reg_5577 = add_ln360_reg_20065.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state87.read()) && 
                esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1))) {
        conv_weight_ptr_8_reg_5577 = ap_const_lv4_B;
    }
    if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state100.read()))) {
        conv_weight_ptr_9_reg_5599 = conv_weight_ptr_reg_20096.read();
    } else if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state94.read()))) {
        conv_weight_ptr_9_reg_5599 = ap_const_lv3_5;
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_avgpool_8x8_fu_18817_ap_start_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state166.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln693_fu_19594_p2.read()))) {
            grp_avgpool_8x8_fu_18817_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_avgpool_8x8_fu_18817_ap_ready.read())) {
            grp_avgpool_8x8_fu_18817_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_avgpool_concat_fu_18743_ap_start_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state79.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state123.read()))) {
            grp_avgpool_concat_fu_18743_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_avgpool_concat_fu_18743_ap_ready.read())) {
            grp_avgpool_concat_fu_18743_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_binary_conv3x3_tile_fu_5847_ap_start_reg = ap_const_logic_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state81.read()) && 
              esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln313_fu_19280_p2.read())) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state88.read()) && 
              esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln352_fu_19308_p2.read())) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state95.read()) && 
              esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln380_fu_19336_p2.read())) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state102.read()) && 
              esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln409_fu_19368_p2.read())) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state109.read()) && 
              esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln437_fu_19396_p2.read())) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state116.read()) && 
              esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln466_fu_19424_p2.read())) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state125.read()) && 
              esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln506_fu_19452_p2.read())) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state132.read()) && 
              esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln545_fu_19475_p2.read())) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state139.read()) && 
              esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln573_fu_19502_p2.read())) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state146.read()) && 
              esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln602_fu_19525_p2.read())) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state153.read()) && 
              esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln630_fu_19548_p2.read())) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()) && 
              esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln659_fu_19571_p2.read())) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
              esl_seteq<1,1,1>(icmp_ln64_fu_19162_p2.read(), ap_const_lv1_1)) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state63.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state65.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state71.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state83.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state90.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state97.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state104.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state111.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state118.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state127.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state134.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state141.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state148.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state155.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state162.read()))) {
            grp_binary_conv3x3_tile_fu_5847_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_binary_conv3x3_tile_fu_5847_ap_ready.read())) {
            grp_binary_conv3x3_tile_fu_5847_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_bn1_fu_18887_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
            grp_bn1_fu_18887_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_bn1_fu_18887_ap_ready.read())) {
            grp_bn1_fu_18887_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_bn_relu_shortcut_fu_7997_ap_start_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state59.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state67.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state75.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state85.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state92.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state99.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state106.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state113.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state120.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state129.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state136.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state143.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state150.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state157.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state164.read()))) {
            grp_bn_relu_shortcut_fu_7997_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_bn_relu_shortcut_fu_7997_ap_ready.read())) {
            grp_bn_relu_shortcut_fu_7997_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_matmul_fu_18923_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state168.read())) {
            grp_matmul_fu_18923_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_matmul_fu_18923_ap_ready.read())) {
            grp_matmul_fu_18923_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_quant_and_pack_fu_7788_ap_start_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state61.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state69.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state77.read()) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state81.read()) && 
              esl_seteq<1,1,1>(icmp_ln313_fu_19280_p2.read(), ap_const_lv1_1)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state88.read()) && 
              esl_seteq<1,1,1>(icmp_ln352_fu_19308_p2.read(), ap_const_lv1_1)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state95.read()) && 
              esl_seteq<1,1,1>(icmp_ln380_fu_19336_p2.read(), ap_const_lv1_1)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state102.read()) && 
              esl_seteq<1,1,1>(icmp_ln409_fu_19368_p2.read(), ap_const_lv1_1)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state109.read()) && 
              esl_seteq<1,1,1>(icmp_ln437_fu_19396_p2.read(), ap_const_lv1_1)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state116.read()) && 
              esl_seteq<1,1,1>(icmp_ln466_fu_19424_p2.read(), ap_const_lv1_1)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state125.read()) && 
              esl_seteq<1,1,1>(icmp_ln506_fu_19452_p2.read(), ap_const_lv1_1)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state132.read()) && 
              esl_seteq<1,1,1>(icmp_ln545_fu_19475_p2.read(), ap_const_lv1_1)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state139.read()) && 
              esl_seteq<1,1,1>(icmp_ln573_fu_19502_p2.read(), ap_const_lv1_1)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state146.read()) && 
              esl_seteq<1,1,1>(icmp_ln602_fu_19525_p2.read(), ap_const_lv1_1)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state153.read()) && 
              esl_seteq<1,1,1>(icmp_ln630_fu_19548_p2.read(), ap_const_lv1_1)))) {
            grp_quant_and_pack_fu_7788_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_quant_and_pack_fu_7788_ap_ready.read())) {
            grp_quant_and_pack_fu_7788_ap_start_reg = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()) && 
         esl_seteq<1,1,1>(icmp_ln659_fu_19571_p2.read(), ap_const_lv1_1))) {
        i73_0_reg_5825 = ap_const_lv4_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state166.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln693_fu_19594_p2.read()))) {
        i73_0_reg_5825 = i_5_fu_19600_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state176.read()) && 
         esl_seteq<1,1,1>(RESULT_WREADY.read(), ap_const_logic_1))) {
        i74_0_reg_5836 = i_6_reg_20313.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state169.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, RESULT_AWREADY.read()) || esl_seteq<1,1,1>(ap_const_logic_0, grp_matmul_fu_18923_ap_done.read())))) {
        i74_0_reg_5836 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_19915.read()))) {
        i_0_reg_5498 = select_ln40_1_reg_19929.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_reg_5498 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_fu_18984_p2.read()))) {
        indvar_flatten_reg_5487 = add_ln36_fu_18990_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        indvar_flatten_reg_5487 = ap_const_lv11_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_fu_18984_p2.read()))) {
        j_0_reg_5509 = j_fu_19024_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        j_0_reg_5509 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) && 
         !(esl_seteq<1,1,1>(icmp_ln66_fu_19252_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, IMG_RVALID.read())) && 
         esl_seteq<1,1,1>(icmp_ln66_fu_19252_p2.read(), ap_const_lv1_1))) {
        row_0_reg_5532 = row_reg_19957.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_fu_19162_p2.read()))) {
        row_0_reg_5532 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) && esl_seteq<1,1,1>(icmp_ln66_fu_19252_p2.read(), ap_const_lv1_0) && !(esl_seteq<1,1,1>(icmp_ln66_fu_19252_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, IMG_RVALID.read())))) {
        IMG_addr_read_reg_20001 = IMG_RDATA.read();
        msb_fmap_0_V_addr_1_reg_19986 =  (sc_lv<11>) (zext_ln321_12_fu_19273_p1.read());
        msb_fmap_1_V_addr_1_reg_19991 =  (sc_lv<11>) (zext_ln321_12_fu_19273_p1.read());
        msb_fmap_2_V_addr_1_reg_19996 =  (sc_lv<11>) (zext_ln321_12_fu_19273_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        RESULT_addr_reg_19904 =  (sc_lv<32>) (empty_fu_18960_p1.read());
        empty_864_reg_19910 = empty_864_fu_18980_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        add_ln321_5_reg_19973 = add_ln321_5_fu_19246_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln65_fu_19186_p2.read()))) {
        add_ln321_6_reg_19962 = add_ln321_6_fu_19219_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state81.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln313_fu_19280_p2.read()))) {
        add_ln321_reg_20034 = add_ln321_fu_19302_p2.read();
        zext_ln152_1_reg_20021 = zext_ln152_1_fu_19297_p1.read();
        zext_ln152_reg_20016 = zext_ln152_fu_19292_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state88.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln352_fu_19308_p2.read()))) {
        add_ln360_reg_20065 = add_ln360_fu_19330_p2.read();
        zext_ln152_2_reg_20047 = zext_ln152_2_fu_19320_p1.read();
        zext_ln152_3_reg_20052 = zext_ln152_3_fu_19325_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state173.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln935_reg_20340.read()))) {
        add_ln958_reg_20380 = add_ln958_fu_19784_p2.read();
        icmp_ln958_reg_20375 = icmp_ln958_fu_19778_p2.read();
        or_ln_reg_20370 = or_ln_fu_19770_p3.read();
        sub_ln958_reg_20385 = sub_ln958_fu_19789_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state153.read())) {
        c_out_10_reg_20269 = c_out_10_fu_19554_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read())) {
        c_out_11_reg_20287 = c_out_11_fu_19577_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state88.read())) {
        c_out_1_reg_20042 = c_out_1_fu_19314_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state95.read())) {
        c_out_2_reg_20073 = c_out_2_fu_19342_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state102.read())) {
        c_out_3_reg_20104 = c_out_3_fu_19374_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state109.read())) {
        c_out_4_reg_20135 = c_out_4_fu_19402_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state116.read())) {
        c_out_5_reg_20166 = c_out_5_fu_19430_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state125.read())) {
        c_out_6_reg_20197 = c_out_6_fu_19458_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state132.read())) {
        c_out_7_reg_20215 = c_out_7_fu_19481_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state139.read())) {
        c_out_8_reg_20233 = c_out_8_fu_19508_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state146.read())) {
        c_out_9_reg_20251 = c_out_9_fu_19531_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state81.read())) {
        c_out_reg_20011 = c_out_fu_19286_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        c_reg_19944 = c_fu_19168_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) && !(esl_seteq<1,1,1>(icmp_ln66_fu_19252_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, IMG_RVALID.read())))) {
        col_reg_19981 = col_fu_19258_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state146.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln602_fu_19525_p2.read()))) {
        conv_weight_ptr_19_reg_20261 = conv_weight_ptr_19_fu_19542_p2.read();
        zext_ln152_15_reg_20256 = zext_ln152_15_fu_19537_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state102.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln409_fu_19368_p2.read()))) {
        conv_weight_ptr_1_reg_20127 = conv_weight_ptr_1_fu_19390_p2.read();
        zext_ln152_6_reg_20109 = zext_ln152_6_fu_19380_p1.read();
        zext_ln152_7_reg_20114 = zext_ln152_7_fu_19385_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state153.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln630_fu_19548_p2.read()))) {
        conv_weight_ptr_20_reg_20279 = conv_weight_ptr_20_fu_19565_p2.read();
        zext_ln152_16_reg_20274 = zext_ln152_16_fu_19560_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln659_fu_19571_p2.read()))) {
        conv_weight_ptr_21_reg_20297 = conv_weight_ptr_21_fu_19588_p2.read();
        zext_ln152_17_reg_20292 = zext_ln152_17_fu_19583_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state109.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln437_fu_19396_p2.read()))) {
        conv_weight_ptr_2_reg_20158 = conv_weight_ptr_2_fu_19418_p2.read();
        zext_ln152_8_reg_20140 = zext_ln152_8_fu_19408_p1.read();
        zext_ln152_9_reg_20145 = zext_ln152_9_fu_19413_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state116.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln466_fu_19424_p2.read()))) {
        conv_weight_ptr_3_reg_20189 = conv_weight_ptr_3_fu_19446_p2.read();
        zext_ln152_10_reg_20171 = zext_ln152_10_fu_19436_p1.read();
        zext_ln152_11_reg_20176 = zext_ln152_11_fu_19441_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state125.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln506_fu_19452_p2.read()))) {
        conv_weight_ptr_4_reg_20207 = conv_weight_ptr_4_fu_19469_p2.read();
        zext_ln152_12_reg_20202 = zext_ln152_12_fu_19464_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state132.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln545_fu_19475_p2.read()))) {
        conv_weight_ptr_5_reg_20225 = conv_weight_ptr_5_fu_19496_p2.read();
        zext_ln152_13_reg_20220 = zext_ln152_13_fu_19491_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state139.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln573_fu_19502_p2.read()))) {
        conv_weight_ptr_6_reg_20243 = conv_weight_ptr_6_fu_19519_p2.read();
        zext_ln152_14_reg_20238 = zext_ln152_14_fu_19514_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state95.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln380_fu_19336_p2.read()))) {
        conv_weight_ptr_reg_20096 = conv_weight_ptr_fu_19362_p2.read();
        zext_ln152_4_reg_20078 = zext_ln152_4_fu_19352_p1.read();
        zext_ln152_5_reg_20083 = zext_ln152_5_fu_19357_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state170.read())) {
        i_6_reg_20313 = i_6_fu_19617_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln36_reg_19915 = icmp_ln36_fu_18984_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state172.read())) {
        icmp_ln935_reg_20340 = icmp_ln935_fu_19642_p2.read();
        sub_ln944_reg_20353 = sub_ln944_fu_19670_p2.read();
        tmp_V_4_reg_20345 = tmp_V_4_fu_19647_p3.read();
        trunc_ln943_reg_20365 = trunc_ln943_fu_19680_p1.read();
        trunc_ln947_reg_20360 = trunc_ln947_fu_19676_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state171.read())) {
        p_Result_7_reg_20329 = linear_out_buf_V_q0.read().range(31, 31);
        tmp_V_3_reg_20323 = linear_out_buf_V_q0.read();
        tmp_V_reg_20335 = tmp_V_fu_19636_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        row_reg_19957 = row_fu_19192_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_fu_18984_p2.read()))) {
        select_ln40_1_reg_19929 = select_ln40_1_fu_19016_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_fu_18984_p2.read()))) {
        select_ln40_reg_19924 = select_ln40_fu_19008_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state175.read())) {
        select_ln935_reg_20395 = select_ln935_fu_19897_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln935_reg_20340.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read()))) {
        trunc_ln738_reg_20390 = trunc_ln738_fu_19890_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_fu_19162_p2.read()))) {
        zext_ln65_reg_19949 = zext_ln65_fu_19182_p1.read();
    }
}

void FracNet_T::thread_ap_NS_fsm() {
    if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state1))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        } else {
            ap_NS_fsm = ap_ST_fsm_state1;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_pp0_stage0))
    {
        if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln36_fu_18984_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln36_fu_18984_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_state4;
        } else {
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state4))
    {
        ap_NS_fsm = ap_ST_fsm_state5;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state5))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln64_fu_19162_p2.read()))) {
            ap_NS_fsm = ap_ST_fsm_state6;
        } else {
            ap_NS_fsm = ap_ST_fsm_state16;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state6))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(icmp_ln65_fu_19186_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_state5;
        } else {
            ap_NS_fsm = ap_ST_fsm_state7;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state7))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && esl_seteq<1,1,1>(IMG_ARREADY.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state8;
        } else {
            ap_NS_fsm = ap_ST_fsm_state7;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state8))
    {
        ap_NS_fsm = ap_ST_fsm_state9;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state9))
    {
        ap_NS_fsm = ap_ST_fsm_state10;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state10))
    {
        ap_NS_fsm = ap_ST_fsm_state11;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state11))
    {
        ap_NS_fsm = ap_ST_fsm_state12;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state12))
    {
        ap_NS_fsm = ap_ST_fsm_state13;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state13))
    {
        ap_NS_fsm = ap_ST_fsm_state14;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state14))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) && !(esl_seteq<1,1,1>(icmp_ln66_fu_19252_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, IMG_RVALID.read())) && esl_seteq<1,1,1>(icmp_ln66_fu_19252_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_state6;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) && esl_seteq<1,1,1>(icmp_ln66_fu_19252_p2.read(), ap_const_lv1_0) && !(esl_seteq<1,1,1>(icmp_ln66_fu_19252_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, IMG_RVALID.read())))) {
            ap_NS_fsm = ap_ST_fsm_state15;
        } else {
            ap_NS_fsm = ap_ST_fsm_state14;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state15))
    {
        ap_NS_fsm = ap_ST_fsm_state14;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state16))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state17;
        } else {
            ap_NS_fsm = ap_ST_fsm_state16;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state17))
    {
        ap_NS_fsm = ap_ST_fsm_state18;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state18))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state19;
        } else {
            ap_NS_fsm = ap_ST_fsm_state18;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state19))
    {
        ap_NS_fsm = ap_ST_fsm_state20;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state20))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state21;
        } else {
            ap_NS_fsm = ap_ST_fsm_state20;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state21))
    {
        ap_NS_fsm = ap_ST_fsm_state22;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state22))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state23;
        } else {
            ap_NS_fsm = ap_ST_fsm_state22;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state23))
    {
        ap_NS_fsm = ap_ST_fsm_state24;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state24))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state25;
        } else {
            ap_NS_fsm = ap_ST_fsm_state24;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state25))
    {
        ap_NS_fsm = ap_ST_fsm_state26;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state26))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state27;
        } else {
            ap_NS_fsm = ap_ST_fsm_state26;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state27))
    {
        ap_NS_fsm = ap_ST_fsm_state28;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state28))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read()) && esl_seteq<1,1,1>(grp_bn1_fu_18887_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state29;
        } else {
            ap_NS_fsm = ap_ST_fsm_state28;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state29))
    {
        ap_NS_fsm = ap_ST_fsm_state30;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state30))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()))) {
            ap_NS_fsm = ap_ST_fsm_state31;
        } else {
            ap_NS_fsm = ap_ST_fsm_state30;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state31))
    {
        ap_NS_fsm = ap_ST_fsm_state32;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state32))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state33;
        } else {
            ap_NS_fsm = ap_ST_fsm_state32;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state33))
    {
        ap_NS_fsm = ap_ST_fsm_state34;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state34))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state35;
        } else {
            ap_NS_fsm = ap_ST_fsm_state34;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state35))
    {
        ap_NS_fsm = ap_ST_fsm_state36;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state36))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()))) {
            ap_NS_fsm = ap_ST_fsm_state37;
        } else {
            ap_NS_fsm = ap_ST_fsm_state36;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state37))
    {
        ap_NS_fsm = ap_ST_fsm_state38;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state38))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read()))) {
            ap_NS_fsm = ap_ST_fsm_state39;
        } else {
            ap_NS_fsm = ap_ST_fsm_state38;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state39))
    {
        ap_NS_fsm = ap_ST_fsm_state40;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state40))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state41;
        } else {
            ap_NS_fsm = ap_ST_fsm_state40;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state41))
    {
        ap_NS_fsm = ap_ST_fsm_state42;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state42))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state43;
        } else {
            ap_NS_fsm = ap_ST_fsm_state42;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state43))
    {
        ap_NS_fsm = ap_ST_fsm_state44;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state44))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()))) {
            ap_NS_fsm = ap_ST_fsm_state45;
        } else {
            ap_NS_fsm = ap_ST_fsm_state44;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state45))
    {
        ap_NS_fsm = ap_ST_fsm_state46;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state46))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state46.read()))) {
            ap_NS_fsm = ap_ST_fsm_state47;
        } else {
            ap_NS_fsm = ap_ST_fsm_state46;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state47))
    {
        ap_NS_fsm = ap_ST_fsm_state48;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state48))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state49;
        } else {
            ap_NS_fsm = ap_ST_fsm_state48;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state49))
    {
        ap_NS_fsm = ap_ST_fsm_state50;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state50))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state51;
        } else {
            ap_NS_fsm = ap_ST_fsm_state50;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state51))
    {
        ap_NS_fsm = ap_ST_fsm_state52;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state52))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()))) {
            ap_NS_fsm = ap_ST_fsm_state53;
        } else {
            ap_NS_fsm = ap_ST_fsm_state52;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state53))
    {
        ap_NS_fsm = ap_ST_fsm_state54;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state54))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()))) {
            ap_NS_fsm = ap_ST_fsm_state55;
        } else {
            ap_NS_fsm = ap_ST_fsm_state54;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state55))
    {
        ap_NS_fsm = ap_ST_fsm_state56;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state56))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state57;
        } else {
            ap_NS_fsm = ap_ST_fsm_state56;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state57))
    {
        ap_NS_fsm = ap_ST_fsm_state58;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state58))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state59;
        } else {
            ap_NS_fsm = ap_ST_fsm_state58;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state59))
    {
        ap_NS_fsm = ap_ST_fsm_state60;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state60))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state60.read()))) {
            ap_NS_fsm = ap_ST_fsm_state61;
        } else {
            ap_NS_fsm = ap_ST_fsm_state60;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state61))
    {
        ap_NS_fsm = ap_ST_fsm_state62;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state62))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state62.read()))) {
            ap_NS_fsm = ap_ST_fsm_state63;
        } else {
            ap_NS_fsm = ap_ST_fsm_state62;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state63))
    {
        ap_NS_fsm = ap_ST_fsm_state64;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state64))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state64.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state65;
        } else {
            ap_NS_fsm = ap_ST_fsm_state64;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state65))
    {
        ap_NS_fsm = ap_ST_fsm_state66;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state66))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state66.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state67;
        } else {
            ap_NS_fsm = ap_ST_fsm_state66;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state67))
    {
        ap_NS_fsm = ap_ST_fsm_state68;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state68))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state68.read()))) {
            ap_NS_fsm = ap_ST_fsm_state69;
        } else {
            ap_NS_fsm = ap_ST_fsm_state68;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state69))
    {
        ap_NS_fsm = ap_ST_fsm_state70;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state70))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state70.read()))) {
            ap_NS_fsm = ap_ST_fsm_state71;
        } else {
            ap_NS_fsm = ap_ST_fsm_state70;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state71))
    {
        ap_NS_fsm = ap_ST_fsm_state72;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state72))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state72.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state73;
        } else {
            ap_NS_fsm = ap_ST_fsm_state72;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state73))
    {
        ap_NS_fsm = ap_ST_fsm_state74;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state74))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state74.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state75;
        } else {
            ap_NS_fsm = ap_ST_fsm_state74;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state75))
    {
        ap_NS_fsm = ap_ST_fsm_state76;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state76))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state76.read()))) {
            ap_NS_fsm = ap_ST_fsm_state77;
        } else {
            ap_NS_fsm = ap_ST_fsm_state76;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state77))
    {
        ap_NS_fsm = ap_ST_fsm_state78;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state78))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state78.read()))) {
            ap_NS_fsm = ap_ST_fsm_state79;
        } else {
            ap_NS_fsm = ap_ST_fsm_state78;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state79))
    {
        ap_NS_fsm = ap_ST_fsm_state80;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state80))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state80.read()) && esl_seteq<1,1,1>(grp_avgpool_concat_fu_18743_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state81;
        } else {
            ap_NS_fsm = ap_ST_fsm_state80;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state81))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state81.read()) && esl_seteq<1,1,1>(icmp_ln313_fu_19280_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_state87;
        } else {
            ap_NS_fsm = ap_ST_fsm_state82;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state82))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state82.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state83;
        } else {
            ap_NS_fsm = ap_ST_fsm_state82;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state83))
    {
        ap_NS_fsm = ap_ST_fsm_state84;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state84))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state84.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state85;
        } else {
            ap_NS_fsm = ap_ST_fsm_state84;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state85))
    {
        ap_NS_fsm = ap_ST_fsm_state86;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state86))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state86.read()) && esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state81;
        } else {
            ap_NS_fsm = ap_ST_fsm_state86;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state87))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state87.read()) && esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state88;
        } else {
            ap_NS_fsm = ap_ST_fsm_state87;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state88))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state88.read()) && esl_seteq<1,1,1>(icmp_ln352_fu_19308_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_state94;
        } else {
            ap_NS_fsm = ap_ST_fsm_state89;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state89))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state89.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state90;
        } else {
            ap_NS_fsm = ap_ST_fsm_state89;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state90))
    {
        ap_NS_fsm = ap_ST_fsm_state91;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state91))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state91.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state92;
        } else {
            ap_NS_fsm = ap_ST_fsm_state91;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state92))
    {
        ap_NS_fsm = ap_ST_fsm_state93;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state93))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state93.read()))) {
            ap_NS_fsm = ap_ST_fsm_state88;
        } else {
            ap_NS_fsm = ap_ST_fsm_state93;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state94))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state94.read()))) {
            ap_NS_fsm = ap_ST_fsm_state95;
        } else {
            ap_NS_fsm = ap_ST_fsm_state94;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state95))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state95.read()) && esl_seteq<1,1,1>(icmp_ln380_fu_19336_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_state101;
        } else {
            ap_NS_fsm = ap_ST_fsm_state96;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state96))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state96.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state97;
        } else {
            ap_NS_fsm = ap_ST_fsm_state96;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state97))
    {
        ap_NS_fsm = ap_ST_fsm_state98;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state98))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state98.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state99;
        } else {
            ap_NS_fsm = ap_ST_fsm_state98;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state99))
    {
        ap_NS_fsm = ap_ST_fsm_state100;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state100))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state100.read()))) {
            ap_NS_fsm = ap_ST_fsm_state95;
        } else {
            ap_NS_fsm = ap_ST_fsm_state100;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state101))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state101.read()))) {
            ap_NS_fsm = ap_ST_fsm_state102;
        } else {
            ap_NS_fsm = ap_ST_fsm_state101;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state102))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state102.read()) && esl_seteq<1,1,1>(icmp_ln409_fu_19368_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_state108;
        } else {
            ap_NS_fsm = ap_ST_fsm_state103;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state103))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state103.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state104;
        } else {
            ap_NS_fsm = ap_ST_fsm_state103;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state104))
    {
        ap_NS_fsm = ap_ST_fsm_state105;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state105))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state105.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state106;
        } else {
            ap_NS_fsm = ap_ST_fsm_state105;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state106))
    {
        ap_NS_fsm = ap_ST_fsm_state107;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state107))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state107.read()))) {
            ap_NS_fsm = ap_ST_fsm_state102;
        } else {
            ap_NS_fsm = ap_ST_fsm_state107;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state108))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state108.read()))) {
            ap_NS_fsm = ap_ST_fsm_state109;
        } else {
            ap_NS_fsm = ap_ST_fsm_state108;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state109))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state109.read()) && esl_seteq<1,1,1>(icmp_ln437_fu_19396_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_state115;
        } else {
            ap_NS_fsm = ap_ST_fsm_state110;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state110))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state110.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state111;
        } else {
            ap_NS_fsm = ap_ST_fsm_state110;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state111))
    {
        ap_NS_fsm = ap_ST_fsm_state112;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state112))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state112.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state113;
        } else {
            ap_NS_fsm = ap_ST_fsm_state112;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state113))
    {
        ap_NS_fsm = ap_ST_fsm_state114;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state114))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state114.read()))) {
            ap_NS_fsm = ap_ST_fsm_state109;
        } else {
            ap_NS_fsm = ap_ST_fsm_state114;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state115))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state115.read()))) {
            ap_NS_fsm = ap_ST_fsm_state116;
        } else {
            ap_NS_fsm = ap_ST_fsm_state115;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state116))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state116.read()) && esl_seteq<1,1,1>(icmp_ln466_fu_19424_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_state122;
        } else {
            ap_NS_fsm = ap_ST_fsm_state117;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state117))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state117.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state118;
        } else {
            ap_NS_fsm = ap_ST_fsm_state117;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state118))
    {
        ap_NS_fsm = ap_ST_fsm_state119;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state119))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state119.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state120;
        } else {
            ap_NS_fsm = ap_ST_fsm_state119;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state120))
    {
        ap_NS_fsm = ap_ST_fsm_state121;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state121))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state121.read()))) {
            ap_NS_fsm = ap_ST_fsm_state116;
        } else {
            ap_NS_fsm = ap_ST_fsm_state121;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state122))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state122.read()))) {
            ap_NS_fsm = ap_ST_fsm_state123;
        } else {
            ap_NS_fsm = ap_ST_fsm_state122;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state123))
    {
        ap_NS_fsm = ap_ST_fsm_state124;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state124))
    {
        if ((esl_seteq<1,1,1>(grp_avgpool_concat_fu_18743_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state124.read()))) {
            ap_NS_fsm = ap_ST_fsm_state125;
        } else {
            ap_NS_fsm = ap_ST_fsm_state124;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state125))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state125.read()) && esl_seteq<1,1,1>(icmp_ln506_fu_19452_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_state131;
        } else {
            ap_NS_fsm = ap_ST_fsm_state126;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state126))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state126.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state127;
        } else {
            ap_NS_fsm = ap_ST_fsm_state126;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state127))
    {
        ap_NS_fsm = ap_ST_fsm_state128;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state128))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state128.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state129;
        } else {
            ap_NS_fsm = ap_ST_fsm_state128;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state129))
    {
        ap_NS_fsm = ap_ST_fsm_state130;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state130))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state130.read()))) {
            ap_NS_fsm = ap_ST_fsm_state125;
        } else {
            ap_NS_fsm = ap_ST_fsm_state130;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state131))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state131.read()))) {
            ap_NS_fsm = ap_ST_fsm_state132;
        } else {
            ap_NS_fsm = ap_ST_fsm_state131;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state132))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state132.read()) && esl_seteq<1,1,1>(icmp_ln545_fu_19475_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_state138;
        } else {
            ap_NS_fsm = ap_ST_fsm_state133;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state133))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state133.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state134;
        } else {
            ap_NS_fsm = ap_ST_fsm_state133;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state134))
    {
        ap_NS_fsm = ap_ST_fsm_state135;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state135))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state135.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state136;
        } else {
            ap_NS_fsm = ap_ST_fsm_state135;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state136))
    {
        ap_NS_fsm = ap_ST_fsm_state137;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state137))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state137.read()))) {
            ap_NS_fsm = ap_ST_fsm_state132;
        } else {
            ap_NS_fsm = ap_ST_fsm_state137;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state138))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state138.read()))) {
            ap_NS_fsm = ap_ST_fsm_state139;
        } else {
            ap_NS_fsm = ap_ST_fsm_state138;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state139))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state139.read()) && esl_seteq<1,1,1>(icmp_ln573_fu_19502_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_state145;
        } else {
            ap_NS_fsm = ap_ST_fsm_state140;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state140))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state140.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state141;
        } else {
            ap_NS_fsm = ap_ST_fsm_state140;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state141))
    {
        ap_NS_fsm = ap_ST_fsm_state142;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state142))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state142.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state143;
        } else {
            ap_NS_fsm = ap_ST_fsm_state142;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state143))
    {
        ap_NS_fsm = ap_ST_fsm_state144;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state144))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state144.read()))) {
            ap_NS_fsm = ap_ST_fsm_state139;
        } else {
            ap_NS_fsm = ap_ST_fsm_state144;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state145))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state145.read()))) {
            ap_NS_fsm = ap_ST_fsm_state146;
        } else {
            ap_NS_fsm = ap_ST_fsm_state145;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state146))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state146.read()) && esl_seteq<1,1,1>(icmp_ln602_fu_19525_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_state152;
        } else {
            ap_NS_fsm = ap_ST_fsm_state147;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state147))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state147.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state148;
        } else {
            ap_NS_fsm = ap_ST_fsm_state147;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state148))
    {
        ap_NS_fsm = ap_ST_fsm_state149;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state149))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state149.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state150;
        } else {
            ap_NS_fsm = ap_ST_fsm_state149;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state150))
    {
        ap_NS_fsm = ap_ST_fsm_state151;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state151))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state151.read()))) {
            ap_NS_fsm = ap_ST_fsm_state146;
        } else {
            ap_NS_fsm = ap_ST_fsm_state151;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state152))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state152.read()))) {
            ap_NS_fsm = ap_ST_fsm_state153;
        } else {
            ap_NS_fsm = ap_ST_fsm_state152;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state153))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state153.read()) && esl_seteq<1,1,1>(icmp_ln630_fu_19548_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_state159;
        } else {
            ap_NS_fsm = ap_ST_fsm_state154;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state154))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state154.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state155;
        } else {
            ap_NS_fsm = ap_ST_fsm_state154;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state155))
    {
        ap_NS_fsm = ap_ST_fsm_state156;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state156))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state157;
        } else {
            ap_NS_fsm = ap_ST_fsm_state156;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state157))
    {
        ap_NS_fsm = ap_ST_fsm_state158;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state158))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state158.read()))) {
            ap_NS_fsm = ap_ST_fsm_state153;
        } else {
            ap_NS_fsm = ap_ST_fsm_state158;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state159))
    {
        if ((esl_seteq<1,1,1>(grp_quant_and_pack_fu_7788_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state159.read()))) {
            ap_NS_fsm = ap_ST_fsm_state160;
        } else {
            ap_NS_fsm = ap_ST_fsm_state159;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state160))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state160.read()) && esl_seteq<1,1,1>(icmp_ln659_fu_19571_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_state166;
        } else {
            ap_NS_fsm = ap_ST_fsm_state161;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state161))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state161.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state162;
        } else {
            ap_NS_fsm = ap_ST_fsm_state161;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state162))
    {
        ap_NS_fsm = ap_ST_fsm_state163;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state163))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state163.read()) && esl_seteq<1,1,1>(grp_binary_conv3x3_tile_fu_5847_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state164;
        } else {
            ap_NS_fsm = ap_ST_fsm_state163;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state164))
    {
        ap_NS_fsm = ap_ST_fsm_state165;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state165))
    {
        if ((esl_seteq<1,1,1>(grp_bn_relu_shortcut_fu_7997_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state165.read()))) {
            ap_NS_fsm = ap_ST_fsm_state160;
        } else {
            ap_NS_fsm = ap_ST_fsm_state165;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state166))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state166.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln693_fu_19594_p2.read()))) {
            ap_NS_fsm = ap_ST_fsm_state166;
        } else {
            ap_NS_fsm = ap_ST_fsm_state167;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state167))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state167.read()) && esl_seteq<1,1,1>(grp_avgpool_8x8_fu_18817_ap_done.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state168;
        } else {
            ap_NS_fsm = ap_ST_fsm_state167;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state168))
    {
        ap_NS_fsm = ap_ST_fsm_state169;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state169))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state169.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, RESULT_AWREADY.read()) || esl_seteq<1,1,1>(ap_const_logic_0, grp_matmul_fu_18923_ap_done.read())))) {
            ap_NS_fsm = ap_ST_fsm_state170;
        } else {
            ap_NS_fsm = ap_ST_fsm_state169;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state170))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state170.read()) && esl_seteq<1,1,1>(icmp_ln702_fu_19611_p2.read(), ap_const_lv1_1))) {
            ap_NS_fsm = ap_ST_fsm_state177;
        } else {
            ap_NS_fsm = ap_ST_fsm_state171;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state171))
    {
        ap_NS_fsm = ap_ST_fsm_state172;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state172))
    {
        ap_NS_fsm = ap_ST_fsm_state173;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state173))
    {
        ap_NS_fsm = ap_ST_fsm_state174;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state174))
    {
        ap_NS_fsm = ap_ST_fsm_state175;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state175))
    {
        ap_NS_fsm = ap_ST_fsm_state176;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state176))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state176.read()) && esl_seteq<1,1,1>(RESULT_WREADY.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state170;
        } else {
            ap_NS_fsm = ap_ST_fsm_state176;
        }
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state177))
    {
        ap_NS_fsm = ap_ST_fsm_state178;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state178))
    {
        ap_NS_fsm = ap_ST_fsm_state179;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state179))
    {
        ap_NS_fsm = ap_ST_fsm_state180;
    }
    else if (esl_seteq<1,179,179>(ap_CS_fsm.read(), ap_ST_fsm_state180))
    {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state180.read()) && esl_seteq<1,1,1>(RESULT_BVALID.read(), ap_const_logic_1))) {
            ap_NS_fsm = ap_ST_fsm_state1;
        } else {
            ap_NS_fsm = ap_ST_fsm_state180;
        }
    }
    else
    {
        ap_NS_fsm =  (sc_lv<179>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}
}

