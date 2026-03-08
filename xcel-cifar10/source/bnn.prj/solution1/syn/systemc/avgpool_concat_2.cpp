#include "avgpool_concat.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void avgpool_concat::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
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
    if ( ap_rst.read() == ap_const_logic_1) {
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
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp1_exit_iter0_state6.read()))) {
            ap_enable_reg_pp1_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln187_fu_2782_p2.read()))) {
            ap_enable_reg_pp1_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp1_exit_iter0_state6.read())) {
                ap_enable_reg_pp1_iter1 = (ap_condition_pp1_exit_iter0_state6.read() ^ ap_const_logic_1);
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp1_iter1 = ap_enable_reg_pp1_iter0.read();
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter2 = ap_enable_reg_pp1_iter1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter3 = ap_enable_reg_pp1_iter2.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter4 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter4 = ap_enable_reg_pp1_iter3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter5 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter5 = ap_enable_reg_pp1_iter4.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln187_fu_2782_p2.read()))) {
            ap_enable_reg_pp1_iter5 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp2_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp2_exit_iter0_state13.read()))) {
            ap_enable_reg_pp2_iter0 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
            ap_enable_reg_pp2_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp2_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp2_exit_iter0_state13.read())) {
                ap_enable_reg_pp2_iter1 = (ap_condition_pp2_exit_iter0_state13.read() ^ ap_const_logic_1);
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp2_iter1 = ap_enable_reg_pp2_iter0.read();
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp2_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp2_iter2 = ap_enable_reg_pp2_iter1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp2_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp2_iter3 = ap_enable_reg_pp2_iter2.read();
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
            ap_enable_reg_pp2_iter3 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln207_reg_8757.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()))) {
        i12_0_reg_2623 = select_ln207_1_reg_8772.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        i12_0_reg_2623 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7655.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        i8_0_reg_2546 = select_ln188_2_reg_7676.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln187_fu_2782_p2.read()))) {
        i8_0_reg_2546 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(icmp_ln178_reg_7490.read(), ap_const_lv1_0))) {
        i_0_reg_2501 = select_ln182_1_reg_7504.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_reg_2501 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7655.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        ii_0_reg_2590 = select_ln190_1_reg_7715.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln187_fu_2782_p2.read()))) {
        ii_0_reg_2590 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_fu_2815_p2.read()))) {
        indvar_flatten156_reg_2535 = add_ln188_fu_2820_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln187_fu_2782_p2.read()))) {
        indvar_flatten156_reg_2535 = ap_const_lv11_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln207_fu_7296_p2.read()))) {
        indvar_flatten166_reg_2612 = add_ln207_fu_7301_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        indvar_flatten166_reg_2612 = ap_const_lv9_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_fu_2815_p2.read()))) {
        indvar_flatten76_reg_2557 = select_ln189_fu_2989_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln187_fu_2782_p2.read()))) {
        indvar_flatten76_reg_2557 = ap_const_lv8_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_fu_2815_p2.read()))) {
        indvar_flatten8_reg_2579 = select_ln190_3_fu_2975_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln187_fu_2782_p2.read()))) {
        indvar_flatten8_reg_2579 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln178_fu_2655_p2.read(), ap_const_lv1_0))) {
        indvar_flatten_reg_2490 = add_ln178_fu_2661_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        indvar_flatten_reg_2490 = ap_const_lv9_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln207_fu_7296_p2.read()))) {
        j13_0_reg_2634 = j_2_fu_7334_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        j13_0_reg_2634 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7655.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        j9_0_reg_2568 = select_ln195_2_reg_7693.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln187_fu_2782_p2.read()))) {
        j9_0_reg_2568 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln178_fu_2655_p2.read(), ap_const_lv1_0))) {
        j_0_reg_2512 = j_fu_2695_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        j_0_reg_2512 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_fu_2815_p2.read()))) {
        jj_0_reg_2601 = jj_fu_2963_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln187_fu_2782_p2.read()))) {
        jj_0_reg_2601 = ap_const_lv2_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        tile_0_reg_2523 = ap_const_lv2_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        tile_0_reg_2523 = tile_reg_7635.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0))) {
        add_ln195_reg_7650 = add_ln195_fu_2809_p2.read();
        icmp_ln188_reg_7655 = icmp_ln188_fu_2815_p2.read();
        icmp_ln188_reg_7655_pp1_iter1_reg = icmp_ln188_reg_7655.read();
        select_ln188_2_reg_7676_pp1_iter1_reg = select_ln188_2_reg_7676.read();
        select_ln190_1_reg_7715_pp1_iter1_reg = select_ln190_1_reg_7715.read();
        select_ln190_reg_7709_pp1_iter1_reg = select_ln190_reg_7709.read();
        select_ln195_2_reg_7693_pp1_iter1_reg = select_ln195_2_reg_7693.read();
        shl_ln195_1_reg_7645 = shl_ln195_1_fu_2799_p2.read();
        shl_ln195_reg_7640 = shl_ln195_fu_2793_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7655.read()))) {
        add_ln203_6_reg_7736 = add_ln203_6_fu_3090_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        add_ln203_reg_8753 = add_ln203_fu_7291_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_fu_2815_p2.read()))) {
        and_ln188_1_reg_7682 = and_ln188_1_fu_2877_p2.read();
        and_ln195_reg_7699 = and_ln195_fu_2923_p2.read();
        i_2_reg_7664 = i_2_fu_2826_p2.read();
        icmp_ln189_reg_7669 = icmp_ln189_fu_2832_p2.read();
        ii_reg_7704 = ii_fu_2929_p2.read();
        j_3_reg_7688 = j_3_fu_2883_p2.read();
        select_ln190_reg_7709 = select_ln190_fu_2947_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        bound29_reg_7616 = bound29_fu_2752_p1.read();
        bound81_reg_7621 = bound81_fu_2763_p2.read();
        empty_reg_7611 = empty_fu_2741_p1.read();
        mul_ln187_reg_7626 = mul_ln187_fu_2776_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln178_reg_7490 = icmp_ln178_fu_2655_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) {
        icmp_ln188_reg_7655_pp1_iter2_reg = icmp_ln188_reg_7655_pp1_iter1_reg.read();
        icmp_ln188_reg_7655_pp1_iter3_reg = icmp_ln188_reg_7655_pp1_iter2_reg.read();
        icmp_ln188_reg_7655_pp1_iter4_reg = icmp_ln188_reg_7655_pp1_iter3_reg.read();
        select_ln188_2_reg_7676_pp1_iter2_reg = select_ln188_2_reg_7676_pp1_iter1_reg.read();
        select_ln188_2_reg_7676_pp1_iter3_reg = select_ln188_2_reg_7676_pp1_iter2_reg.read();
        select_ln188_2_reg_7676_pp1_iter4_reg = select_ln188_2_reg_7676_pp1_iter3_reg.read();
        select_ln190_1_reg_7715_pp1_iter2_reg = select_ln190_1_reg_7715_pp1_iter1_reg.read();
        select_ln190_reg_7709_pp1_iter2_reg = select_ln190_reg_7709_pp1_iter1_reg.read();
        select_ln195_2_reg_7693_pp1_iter2_reg = select_ln195_2_reg_7693_pp1_iter1_reg.read();
        select_ln195_2_reg_7693_pp1_iter3_reg = select_ln195_2_reg_7693_pp1_iter2_reg.read();
        select_ln195_2_reg_7693_pp1_iter4_reg = select_ln195_2_reg_7693_pp1_iter3_reg.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln207_reg_8757 = icmp_ln207_fu_7296_p2.read();
        icmp_ln207_reg_8757_pp2_iter1_reg = icmp_ln207_reg_8757.read();
        select_ln207_1_reg_8772_pp2_iter1_reg = select_ln207_1_reg_8772.read();
        select_ln207_reg_8766_pp2_iter1_reg = select_ln207_reg_8766.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        in_channel_blocks_reg_7484 = in_channels.read().range(5, 4);
    }
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7655_pp1_iter3_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter4.read()))) {
        out_feature_0_V_5_fu_318 = out_feature_0_V_9_fu_4509_p3.read();
        out_feature_10_V_5_fu_358 = out_feature_10_V_9_fu_4839_p3.read();
        out_feature_11_V_5_fu_362 = out_feature_11_V_9_fu_4872_p3.read();
        out_feature_12_V_5_fu_366 = out_feature_12_V_9_fu_4905_p3.read();
        out_feature_13_V_5_fu_370 = out_feature_13_V_9_fu_4938_p3.read();
        out_feature_14_V_5_fu_374 = out_feature_14_V_9_fu_4971_p3.read();
        out_feature_15_V_5_fu_378 = out_feature_15_V_9_fu_5004_p3.read();
        out_feature_1_V_5_fu_322 = out_feature_1_V_9_fu_4542_p3.read();
        out_feature_2_V_5_fu_326 = out_feature_2_V_9_fu_4575_p3.read();
        out_feature_3_V_5_fu_330 = out_feature_3_V_9_fu_4608_p3.read();
        out_feature_4_V_5_fu_334 = out_feature_4_V_9_fu_4641_p3.read();
        out_feature_5_V_5_fu_338 = out_feature_5_V_9_fu_4674_p3.read();
        out_feature_6_V_5_fu_342 = out_feature_6_V_9_fu_4707_p3.read();
        out_feature_7_V_5_fu_346 = out_feature_7_V_9_fu_4740_p3.read();
        out_feature_8_V_5_fu_350 = out_feature_8_V_9_fu_4773_p3.read();
        out_feature_9_V_5_fu_354 = out_feature_9_V_9_fu_4806_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7655_pp1_iter2_reg.read()))) {
        out_feature_0_V_6_reg_8067 = out_feature_0_V_6_fu_3265_p2.read();
        out_feature_0_V_8_reg_8078 = out_feature_0_V_8_fu_3299_p3.read();
        out_feature_10_V_6_reg_8307 = out_feature_10_V_6_fu_4051_p2.read();
        out_feature_10_V_8_reg_8318 = out_feature_10_V_8_fu_4085_p3.read();
        out_feature_11_V_6_reg_8329 = out_feature_11_V_6_fu_4129_p2.read();
        out_feature_11_V_8_reg_8340 = out_feature_11_V_8_fu_4163_p3.read();
        out_feature_12_V_6_reg_8351 = out_feature_12_V_6_fu_4207_p2.read();
        out_feature_12_V_8_reg_8362 = out_feature_12_V_8_fu_4241_p3.read();
        out_feature_13_V_6_reg_8373 = out_feature_13_V_6_fu_4285_p2.read();
        out_feature_13_V_8_reg_8384 = out_feature_13_V_8_fu_4319_p3.read();
        out_feature_14_V_6_reg_8395 = out_feature_14_V_6_fu_4363_p2.read();
        out_feature_14_V_8_reg_8406 = out_feature_14_V_8_fu_4397_p3.read();
        out_feature_15_V_6_reg_8417 = out_feature_15_V_6_fu_4441_p2.read();
        out_feature_15_V_8_reg_8428 = out_feature_15_V_8_fu_4475_p3.read();
        out_feature_1_V_6_reg_8109 = out_feature_1_V_6_fu_3349_p2.read();
        out_feature_1_V_8_reg_8120 = out_feature_1_V_8_fu_3383_p3.read();
        out_feature_2_V_6_reg_8131 = out_feature_2_V_6_fu_3427_p2.read();
        out_feature_2_V_8_reg_8142 = out_feature_2_V_8_fu_3461_p3.read();
        out_feature_3_V_6_reg_8153 = out_feature_3_V_6_fu_3505_p2.read();
        out_feature_3_V_8_reg_8164 = out_feature_3_V_8_fu_3539_p3.read();
        out_feature_4_V_6_reg_8175 = out_feature_4_V_6_fu_3583_p2.read();
        out_feature_4_V_8_reg_8186 = out_feature_4_V_8_fu_3617_p3.read();
        out_feature_5_V_6_reg_8197 = out_feature_5_V_6_fu_3661_p2.read();
        out_feature_5_V_8_reg_8208 = out_feature_5_V_8_fu_3695_p3.read();
        out_feature_6_V_6_reg_8219 = out_feature_6_V_6_fu_3739_p2.read();
        out_feature_6_V_8_reg_8230 = out_feature_6_V_8_fu_3773_p3.read();
        out_feature_7_V_6_reg_8241 = out_feature_7_V_6_fu_3817_p2.read();
        out_feature_7_V_8_reg_8252 = out_feature_7_V_8_fu_3851_p3.read();
        out_feature_8_V_6_reg_8263 = out_feature_8_V_6_fu_3895_p2.read();
        out_feature_8_V_8_reg_8274 = out_feature_8_V_8_fu_3929_p3.read();
        out_feature_9_V_6_reg_8285 = out_feature_9_V_6_fu_3973_p2.read();
        out_feature_9_V_8_reg_8296 = out_feature_9_V_8_fu_4007_p3.read();
        tmp_1119_reg_8072 = out_feature_0_V_6_fu_3265_p2.read().range(15, 15);
        tmp_1120_reg_8103 = add_ln1192_120_fu_3335_p2.read().range(16, 16);
        tmp_1121_reg_8114 = out_feature_1_V_6_fu_3349_p2.read().range(15, 15);
        tmp_1122_reg_8125 = add_ln1192_121_fu_3413_p2.read().range(16, 16);
        tmp_1123_reg_8136 = out_feature_2_V_6_fu_3427_p2.read().range(15, 15);
        tmp_1124_reg_8147 = add_ln1192_122_fu_3491_p2.read().range(16, 16);
        tmp_1125_reg_8158 = out_feature_3_V_6_fu_3505_p2.read().range(15, 15);
        tmp_1126_reg_8169 = add_ln1192_123_fu_3569_p2.read().range(16, 16);
        tmp_1127_reg_8180 = out_feature_4_V_6_fu_3583_p2.read().range(15, 15);
        tmp_1128_reg_8191 = add_ln1192_124_fu_3647_p2.read().range(16, 16);
        tmp_1129_reg_8202 = out_feature_5_V_6_fu_3661_p2.read().range(15, 15);
        tmp_1130_reg_8213 = add_ln1192_125_fu_3725_p2.read().range(16, 16);
        tmp_1131_reg_8224 = out_feature_6_V_6_fu_3739_p2.read().range(15, 15);
        tmp_1132_reg_8235 = add_ln1192_126_fu_3803_p2.read().range(16, 16);
        tmp_1133_reg_8246 = out_feature_7_V_6_fu_3817_p2.read().range(15, 15);
        tmp_1134_reg_8257 = add_ln1192_127_fu_3881_p2.read().range(16, 16);
        tmp_1135_reg_8268 = out_feature_8_V_6_fu_3895_p2.read().range(15, 15);
        tmp_1136_reg_8279 = add_ln1192_128_fu_3959_p2.read().range(16, 16);
        tmp_1137_reg_8290 = out_feature_9_V_6_fu_3973_p2.read().range(15, 15);
        tmp_1138_reg_8301 = add_ln1192_129_fu_4037_p2.read().range(16, 16);
        tmp_1139_reg_8312 = out_feature_10_V_6_fu_4051_p2.read().range(15, 15);
        tmp_1140_reg_8323 = add_ln1192_130_fu_4115_p2.read().range(16, 16);
        tmp_1141_reg_8334 = out_feature_11_V_6_fu_4129_p2.read().range(15, 15);
        tmp_1142_reg_8345 = add_ln1192_131_fu_4193_p2.read().range(16, 16);
        tmp_1143_reg_8356 = out_feature_12_V_6_fu_4207_p2.read().range(15, 15);
        tmp_1144_reg_8367 = add_ln1192_132_fu_4271_p2.read().range(16, 16);
        tmp_1145_reg_8378 = out_feature_13_V_6_fu_4285_p2.read().range(15, 15);
        tmp_1146_reg_8389 = add_ln1192_133_fu_4349_p2.read().range(16, 16);
        tmp_1147_reg_8400 = out_feature_14_V_6_fu_4363_p2.read().range(15, 15);
        tmp_1148_reg_8411 = add_ln1192_134_fu_4427_p2.read().range(16, 16);
        tmp_1149_reg_8422 = out_feature_15_V_6_fu_4441_p2.read().range(15, 15);
        tmp_reg_8061 = add_ln1192_fu_3251_p2.read().range(16, 16);
        xor_ln194_reg_8083 = xor_ln194_fu_3307_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln207_reg_8757_pp2_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()))) {
        out_tmp_0_V_load_reg_9185 = out_tmp_0_V_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()))) {
        out_tmp_10_V_load_reg_9265 = out_tmp_10_V_q0.read();
        out_tmp_11_V_load_reg_9273 = out_tmp_11_V_q0.read();
        out_tmp_12_V_load_reg_9281 = out_tmp_12_V_q0.read();
        out_tmp_13_V_load_reg_9289 = out_tmp_13_V_q0.read();
        out_tmp_14_V_load_reg_9297 = out_tmp_14_V_q0.read();
        out_tmp_15_V_load_reg_9305 = out_tmp_15_V_q0.read();
        out_tmp_1_V_load_reg_9193 = out_tmp_1_V_q0.read();
        out_tmp_2_V_load_reg_9201 = out_tmp_2_V_q0.read();
        out_tmp_3_V_load_reg_9209 = out_tmp_3_V_q0.read();
        out_tmp_4_V_load_reg_9217 = out_tmp_4_V_q0.read();
        out_tmp_5_V_load_reg_9225 = out_tmp_5_V_q0.read();
        out_tmp_6_V_load_reg_9233 = out_tmp_6_V_q0.read();
        out_tmp_7_V_load_reg_9241 = out_tmp_7_V_q0.read();
        out_tmp_8_V_load_reg_9249 = out_tmp_8_V_q0.read();
        out_tmp_9_V_load_reg_9257 = out_tmp_9_V_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln207_reg_8757_pp2_iter1_reg.read()))) {
        outputs_0_0_V_addr_reg_8865 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_0_10_V_add_1_reg_8915 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_0_11_V_add_1_reg_8920 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_0_12_V_add_1_reg_8925 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_0_13_V_add_1_reg_8930 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_0_14_V_add_1_reg_8935 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_0_15_V_add_1_reg_8940 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_0_1_V_addr_reg_8870 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_0_2_V_addr_reg_8875 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_0_3_V_addr_reg_8880 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_0_4_V_addr_reg_8885 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_0_5_V_addr_reg_8890 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_0_6_V_addr_reg_8895 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_0_7_V_addr_reg_8900 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_0_8_V_addr_reg_8905 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_0_9_V_addr_reg_8910 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_1_0_V_addr_reg_8945 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_1_10_V_add_1_reg_8995 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_1_11_V_add_1_reg_9000 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_1_12_V_add_1_reg_9005 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_1_13_V_add_1_reg_9010 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_1_14_V_add_1_reg_9015 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_1_15_V_add_1_reg_9020 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_1_1_V_addr_reg_8950 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_1_2_V_addr_reg_8955 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_1_3_V_addr_reg_8960 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_1_4_V_addr_reg_8965 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_1_5_V_addr_reg_8970 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_1_6_V_addr_reg_8975 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_1_7_V_addr_reg_8980 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_1_8_V_addr_reg_8985 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_1_9_V_addr_reg_8990 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_2_0_V_addr_reg_9025 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_2_10_V_add_1_reg_9075 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_2_11_V_add_1_reg_9080 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_2_12_V_add_1_reg_9085 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_2_13_V_add_1_reg_9090 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_2_14_V_add_1_reg_9095 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_2_15_V_add_1_reg_9100 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_2_1_V_addr_reg_9030 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_2_2_V_addr_reg_9035 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_2_3_V_addr_reg_9040 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_2_4_V_addr_reg_9045 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_2_5_V_addr_reg_9050 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_2_6_V_addr_reg_9055 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_2_7_V_addr_reg_9060 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_2_8_V_addr_reg_9065 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_2_9_V_addr_reg_9070 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_3_0_V_addr_reg_9105 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_3_10_V_add_1_reg_9155 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_3_11_V_add_1_reg_9160 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_3_12_V_add_1_reg_9165 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_3_13_V_add_1_reg_9170 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_3_14_V_add_1_reg_9175 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_3_15_V_add_1_reg_9180 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_3_1_V_addr_reg_9110 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_3_2_V_addr_reg_9115 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_3_3_V_addr_reg_9120 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_3_4_V_addr_reg_9125 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_3_5_V_addr_reg_9130 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_3_6_V_addr_reg_9135 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_3_7_V_addr_reg_9140 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_3_8_V_addr_reg_9145 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
        outputs_3_9_V_addr_reg_9150 =  (sc_lv<11>) (zext_ln203_16_fu_7409_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_reg_7655_pp1_iter3_reg.read()))) {
        select_ln1148_10_reg_8633 = select_ln1148_10_fu_5955_p3.read();
        select_ln1148_11_reg_8653 = select_ln1148_11_fu_6043_p3.read();
        select_ln1148_12_reg_8673 = select_ln1148_12_fu_6131_p3.read();
        select_ln1148_13_reg_8693 = select_ln1148_13_fu_6219_p3.read();
        select_ln1148_14_reg_8713 = select_ln1148_14_fu_6307_p3.read();
        select_ln1148_15_reg_8733 = select_ln1148_15_fu_6395_p3.read();
        select_ln1148_1_reg_8453 = select_ln1148_1_fu_5163_p3.read();
        select_ln1148_2_reg_8473 = select_ln1148_2_fu_5251_p3.read();
        select_ln1148_3_reg_8493 = select_ln1148_3_fu_5339_p3.read();
        select_ln1148_4_reg_8513 = select_ln1148_4_fu_5427_p3.read();
        select_ln1148_5_reg_8533 = select_ln1148_5_fu_5515_p3.read();
        select_ln1148_6_reg_8553 = select_ln1148_6_fu_5603_p3.read();
        select_ln1148_7_reg_8573 = select_ln1148_7_fu_5691_p3.read();
        select_ln1148_8_reg_8593 = select_ln1148_8_fu_5779_p3.read();
        select_ln1148_9_reg_8613 = select_ln1148_9_fu_5867_p3.read();
        select_ln1148_reg_8433 = select_ln1148_fu_5075_p3.read();
        tmp_1151_reg_8439 = select_ln1148_fu_5075_p3.read().range(15, 15);
        tmp_1152_reg_8446 = select_ln1148_fu_5075_p3.read().range(15, 15);
        tmp_1154_reg_8459 = select_ln1148_1_fu_5163_p3.read().range(15, 15);
        tmp_1155_reg_8466 = select_ln1148_1_fu_5163_p3.read().range(15, 15);
        tmp_1157_reg_8479 = select_ln1148_2_fu_5251_p3.read().range(15, 15);
        tmp_1158_reg_8486 = select_ln1148_2_fu_5251_p3.read().range(15, 15);
        tmp_1160_reg_8499 = select_ln1148_3_fu_5339_p3.read().range(15, 15);
        tmp_1161_reg_8506 = select_ln1148_3_fu_5339_p3.read().range(15, 15);
        tmp_1163_reg_8519 = select_ln1148_4_fu_5427_p3.read().range(15, 15);
        tmp_1164_reg_8526 = select_ln1148_4_fu_5427_p3.read().range(15, 15);
        tmp_1166_reg_8539 = select_ln1148_5_fu_5515_p3.read().range(15, 15);
        tmp_1167_reg_8546 = select_ln1148_5_fu_5515_p3.read().range(15, 15);
        tmp_1169_reg_8559 = select_ln1148_6_fu_5603_p3.read().range(15, 15);
        tmp_1170_reg_8566 = select_ln1148_6_fu_5603_p3.read().range(15, 15);
        tmp_1172_reg_8579 = select_ln1148_7_fu_5691_p3.read().range(15, 15);
        tmp_1173_reg_8586 = select_ln1148_7_fu_5691_p3.read().range(15, 15);
        tmp_1175_reg_8599 = select_ln1148_8_fu_5779_p3.read().range(15, 15);
        tmp_1176_reg_8606 = select_ln1148_8_fu_5779_p3.read().range(15, 15);
        tmp_1178_reg_8619 = select_ln1148_9_fu_5867_p3.read().range(15, 15);
        tmp_1179_reg_8626 = select_ln1148_9_fu_5867_p3.read().range(15, 15);
        tmp_1181_reg_8639 = select_ln1148_10_fu_5955_p3.read().range(15, 15);
        tmp_1182_reg_8646 = select_ln1148_10_fu_5955_p3.read().range(15, 15);
        tmp_1184_reg_8659 = select_ln1148_11_fu_6043_p3.read().range(15, 15);
        tmp_1185_reg_8666 = select_ln1148_11_fu_6043_p3.read().range(15, 15);
        tmp_1187_reg_8679 = select_ln1148_12_fu_6131_p3.read().range(15, 15);
        tmp_1188_reg_8686 = select_ln1148_12_fu_6131_p3.read().range(15, 15);
        tmp_1190_reg_8699 = select_ln1148_13_fu_6219_p3.read().range(15, 15);
        tmp_1191_reg_8706 = select_ln1148_13_fu_6219_p3.read().range(15, 15);
        tmp_1193_reg_8719 = select_ln1148_14_fu_6307_p3.read().range(15, 15);
        tmp_1194_reg_8726 = select_ln1148_14_fu_6307_p3.read().range(15, 15);
        tmp_1196_reg_8739 = select_ln1148_15_fu_6395_p3.read().range(15, 15);
        tmp_1197_reg_8746 = select_ln1148_15_fu_6395_p3.read().range(15, 15);
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln178_fu_2655_p2.read(), ap_const_lv1_0))) {
        select_ln182_1_reg_7504 = select_ln182_1_fu_2687_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln178_fu_2655_p2.read(), ap_const_lv1_0))) {
        select_ln182_reg_7499 = select_ln182_fu_2679_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln188_fu_2815_p2.read()))) {
        select_ln188_2_reg_7676 = select_ln188_2_fu_2845_p3.read();
        select_ln190_1_reg_7715 = select_ln190_1_fu_2955_p3.read();
        select_ln195_2_reg_7693 = select_ln195_2_fu_2903_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln207_fu_7296_p2.read()))) {
        select_ln207_1_reg_8772 = select_ln207_1_fu_7326_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln207_fu_7296_p2.read()))) {
        select_ln207_reg_8766 = select_ln207_fu_7318_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        tile_reg_7635 = tile_fu_2787_p2.read();
    }
}

void avgpool_concat::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln178_fu_2655_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln178_fu_2655_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(icmp_ln187_fu_2782_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            }
            break;
        case 16 : 
            if ((!(esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter5.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp1_iter4.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln188_fu_2815_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp1_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            } else if (((esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter5.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp1_iter4.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln188_fu_2815_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp1_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state12;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            }
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_pp2_stage0;
            break;
        case 64 : 
            if ((!(esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter3.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp2_iter2.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln207_fu_7296_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp2_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp2_stage0;
            } else if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter3.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp2_iter2.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln207_fu_7296_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp2_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state17;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp2_stage0;
            }
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXX";
            break;
    }
}

}

