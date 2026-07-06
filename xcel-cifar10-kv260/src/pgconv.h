#ifndef PGCONV_H
#define PGCONV_H

#include "typedefs.h"
#include "dimension_def.h"
#include "weights_fracnet_64.h"
#include <iostream>

using namespace std;
const uint64 m1 = 6148914691236517205;
const uint64 m2 = 3689348814741910323;
const uint64 m4 = 1085102592571150095;

uint8 popcount64_bb(uint64 b, uint64 w);

inline int fm2d_idx(int row, int col)
{
	return row*WIDTH + col;
}

inline int fm3d_idx(int ch, int row, int col)
{
	return ch*WIDTH*WIDTH + row*WIDTH + col;
}

inline int wt3x3_idx(int ch, int row, int col)
{
	return ch*9 + row*3 + col;
}

enum ConvThresholdId {
	TH_LAYER1_0_CONV1 = 0,
	TH_LAYER1_0_CONV2,
	TH_LAYER1_1_CONV1,
	TH_LAYER1_1_CONV2,
	TH_LAYER1_2_CONV1,
	TH_LAYER1_2_CONV2,
	TH_LAYER2_0_CONV1,
	TH_LAYER2_0_CONV2,
	TH_LAYER2_1_CONV1,
	TH_LAYER2_1_CONV2,
	TH_LAYER2_2_CONV1,
	TH_LAYER2_2_CONV2,
	TH_LAYER3_0_CONV1,
	TH_LAYER3_0_CONV2,
	TH_LAYER3_1_CONV1,
	TH_LAYER3_1_CONV2,
	TH_LAYER3_2_CONV1,
	TH_LAYER3_2_CONV2
};

inline FIX_WT get_conv_threshold(int threshold_id, int tile, int ch)
{
	switch (threshold_id) {
	case TH_LAYER1_0_CONV1: return layer1_0_conv1_threshold_fix[tile][ch];
	case TH_LAYER1_0_CONV2: return layer1_0_conv2_threshold_fix[tile][ch];
	case TH_LAYER1_1_CONV1: return layer1_1_conv1_threshold_fix[tile][ch];
	case TH_LAYER1_1_CONV2: return layer1_1_conv2_threshold_fix[tile][ch];
	case TH_LAYER1_2_CONV1: return layer1_2_conv1_threshold_fix[tile][ch];
	case TH_LAYER1_2_CONV2: return layer1_2_conv2_threshold_fix[tile][ch];
	case TH_LAYER2_0_CONV1: return layer2_0_conv1_threshold_fix[tile][ch];
	case TH_LAYER2_0_CONV2: return layer2_0_conv2_threshold_fix[tile][ch];
	case TH_LAYER2_1_CONV1: return layer2_1_conv1_threshold_fix[tile][ch];
	case TH_LAYER2_1_CONV2: return layer2_1_conv2_threshold_fix[tile][ch];
	case TH_LAYER2_2_CONV1: return layer2_2_conv1_threshold_fix[tile][ch];
	case TH_LAYER2_2_CONV2: return layer2_2_conv2_threshold_fix[tile][ch];
	case TH_LAYER3_0_CONV1: return layer3_0_conv1_threshold_fix[tile][ch];
	case TH_LAYER3_0_CONV2: return layer3_0_conv2_threshold_fix[tile][ch];
	case TH_LAYER3_1_CONV1: return layer3_1_conv1_threshold_fix[tile][ch];
	case TH_LAYER3_1_CONV2: return layer3_1_conv2_threshold_fix[tile][ch];
	case TH_LAYER3_2_CONV1: return layer3_2_conv1_threshold_fix[tile][ch];
	case TH_LAYER3_2_CONV2: return layer3_2_conv2_threshold_fix[tile][ch];
	default: return 0;
	}
}

inline uint8 compute_engine_64(uint64 b, uint64 w)
{
#pragma HLS latency max=1
	return popcount64_bb(b, w);
}

//inline uint8 compute_engine_64(uint64 b, uint64 w)
//{
//#pragma HLS latency max=1
//	uint64 t = b^w;
//	uint8 sum = 0;
//	for(int i = 0; i < 64; i++){
//#pragma HLS UNROLL
//		sum += t[i];
//	}
//	// use yichi method
//	return sum;
//}


/*
 * Attention: 
 * when lsb_outputs is not used, for example, in the first binary conv layer,
 * its values are still modified.
 * This makes the next accumulation in the lsb_outputs buffer incorrect because
 * the registers directly copy the values from the buffer.
 */

/* Binary convolutional layer */
void binary_conv3x3_tile(
			const uint64 act_pool[CHANNEL_IN][WIDTH][WIDTH],
			const uint64 weights[][OUT_CHANNEL_PARALLELISM][3][3],
			int16 conv_pool[2][CHANNEL_OUT_T][WIDTH][WIDTH],

			int threshold_id,
			int threshold_tile,
	        bool switch_on,

			int input_channel,
			int output_bank,
			int comparator_bank,
			int weight_tile,
			int c_in,
			int in_channels,
			int H_fmap_out
#ifdef COSIM_LAYER_TRACE
			, int32 layer_trace[COSIM_TRACE_WORDS],
			bool trace_first_conv
#endif
		)
{
		    const FIX_WT msb_scale = 2.0/3.0;
			uint64 msb_line_buffer[2][WIDTH] = {0};
			uint64 msb_window_buffer[3][3] = {0};
			uint64 weight_buf[OUT_CHANNEL_PARALLELISM][3][3];
			FIX_WT threshold_buf[OUT_CHANNEL_PARALLELISM];
#pragma HLS DEPENDENCE variable=conv_pool inter false
#pragma HLS ARRAY_PARTITION variable=act_pool complete dim=1
#pragma HLS ARRAY_PARTITION variable=conv_pool complete dim=1
#pragma HLS ARRAY_PARTITION variable=conv_pool complete dim=2
	#pragma HLS ARRAY_PARTITION variable=msb_line_buffer complete dim=0
	#pragma HLS ARRAY_PARTITION variable=msb_window_buffer complete dim=0
	#pragma HLS ARRAY_PARTITION variable=weight_buf complete dim=0
	#pragma HLS ARRAY_PARTITION variable=threshold_buf complete dim=1

	int16 msb_partial_out_feature[OUT_CHANNEL_PARALLELISM] = {0};
#pragma HLS ARRAY_PARTITION variable=msb_partial_out_feature complete dim=1

	LOOP_WEIGHT_LOAD:
	for (int channel_pt=0; channel_pt<OUT_CHANNEL_PARALLELISM; channel_pt++) {
		for (int k_row=0; k_row<3; k_row++) {
			for (int k_col=0; k_col<3; k_col++) {
#pragma HLS PIPELINE II=1
				weight_buf[channel_pt][k_row][k_col] = weights[weight_tile][channel_pt][k_row][k_col];
			}
		}
	}

	LOOP_THRESHOLD_LOAD:
	for (int channel_pt=0; channel_pt<OUT_CHANNEL_PARALLELISM; channel_pt++) {
#pragma HLS PIPELINE II=1
		threshold_buf[channel_pt] = get_conv_threshold(threshold_id, threshold_tile, channel_pt);
	}

	Loop_Tile:
	for (int row=0; row<H_fmap_out+1; row++) {
		for (int col=0; col<H_fmap_out+1; col++) {
#pragma HLS PIPELINE

			// update window buffer and line buffer
			for (int i=0; i<3; i++) {
				msb_window_buffer[i][0] = msb_window_buffer[i][1];
				msb_window_buffer[i][1] = msb_window_buffer[i][2];
			}

					uint64 line0_old = msb_line_buffer[0][col];
					uint64 line1_old = msb_line_buffer[1][col];
					uint64 pixel_new = act_pool[input_channel][row][col];
					msb_window_buffer[0][2] = line0_old;
					msb_window_buffer[1][2] = line1_old;
					msb_window_buffer[2][2] = pixel_new;
					msb_line_buffer[0][col] = line1_old;
					msb_line_buffer[1][col] = pixel_new;

				// copy output features into registers
				for (int channel_pt=0; channel_pt<OUT_CHANNEL_PARALLELISM; channel_pt++) {
						if (c_in > 0){
							msb_partial_out_feature[channel_pt] = conv_pool[output_bank][channel_pt][row][col];
						}
						else{
							msb_partial_out_feature[channel_pt] = 0;
						}
				}

			// Compute each feature in an output channel
					for (int channel_pt=0; channel_pt<OUT_CHANNEL_PARALLELISM; channel_pt++) {
						int16 msb_accumulation = 0;
#ifdef COSIM_LAYER_TRACE
						bool trace_point = trace_first_conv && channel_pt == 0 && row == 1 && col == 1;
						uint4 trace_tap = 0;
						if (trace_point) {
							const int base = COSIM_TRACE_FIRST_OFFSET + 5 * COSIM_TRACE_LAYER_WORDS;
							layer_trace[base + 0] = 105;
							layer_trace[base + 1] = 0;
							layer_trace[base + 2] = 0;
							layer_trace[base + 3] = 0;
							layer_trace[base + 4] = 0;
							layer_trace[base + 5] = 0;
						}
#endif
						if (switch_on || (mul_i16_wt_fabric(conv_pool[comparator_bank][channel_pt][row][col], msb_scale)>threshold_buf[channel_pt])){
							for (int k_row=0; k_row<3; k_row++) {
								for (int k_col=0; k_col<3; k_col++) {
									int row_idx_pad = row - 2 + k_row;
									int col_idx_pad = col - 2 + k_col;
									if(row_idx_pad>=0 && row_idx_pad<H_fmap_out && col_idx_pad>=0 && col_idx_pad<H_fmap_out){
										uint64 msb_a = msb_window_buffer[k_row][k_col];
										uint64 w = weight_buf[channel_pt][k_row][k_col];
										int16 mismatch_count = (int16)popcount64_bb(msb_a, w);
										int16 delta = (int16)in_channels;
										delta -= mismatch_count;
										delta -= mismatch_count;
										msb_accumulation += delta;
#ifdef COSIM_LAYER_TRACE
										if (trace_point && trace_tap < 4) {
											const int base = COSIM_TRACE_FIRST_OFFSET + (6 + trace_tap) * COSIM_TRACE_LAYER_WORDS;
											layer_trace[base + 0] = 106 + trace_tap;
											layer_trace[base + 1] = (int32)msb_a.range(63, 32);
											layer_trace[base + 2] = (int32)w.range(63, 32);
											layer_trace[base + 3] = (int32)mismatch_count;
											layer_trace[base + 4] = (int32)delta;
											layer_trace[base + 5] = (int32)msb_accumulation;
											trace_tap++;
										}
#endif
									}
								}
							}
						}
#ifdef COSIM_LAYER_TRACE
						if (trace_point) {
							const int base = COSIM_TRACE_FIRST_OFFSET + 5 * COSIM_TRACE_LAYER_WORDS;
							layer_trace[base + 1] = (int32)msb_accumulation;
							layer_trace[base + 2] = (int32)msb_partial_out_feature[channel_pt];
						}
#endif
						msb_partial_out_feature[channel_pt] += msb_accumulation;
					}

					for (int channel_pt=0; channel_pt<OUT_CHANNEL_PARALLELISM; channel_pt++) {
						conv_pool[output_bank][channel_pt][row][col] = msb_partial_out_feature[channel_pt];
					}

			}
	}
	return;
}

/* fractional conv layer */
inline void pg_conv3x3_tile( 
	        const uint64 act_pool[CHANNEL_IN][WIDTH][WIDTH],
	        const uint64 weights[][OUT_CHANNEL_PARALLELISM][3][3],
	        int16 conv_pool[2][CHANNEL_OUT_T][WIDTH][WIDTH],
	        int threshold_id,
	        int threshold_tile,

	        int msb_input_channel,
	        int lsb_input_channel,
	        int msb_output_bank,
	        int lsb_output_bank,
	        int weight_tile,
	        int c_in,
	        int in_channels,
	        int H_fmap_out
#ifdef COSIM_LAYER_TRACE
			, int32 layer_trace[COSIM_TRACE_WORDS],
			bool trace_first_conv
#endif
)
{
#pragma HLS INLINE off
#pragma HLS ALLOCATION function instances=binary_conv3x3_tile limit=1
    LOOP_PG_PHASE:
	for (int phase = 0; phase < 2; phase++) {
#pragma HLS UNROLL off
		bool switch_on = (phase == 0);
		int input_channel = switch_on ? msb_input_channel : lsb_input_channel;
		int output_bank = switch_on ? msb_output_bank : lsb_output_bank;
		int comparator_bank = switch_on ? lsb_output_bank : msb_output_bank;
		binary_conv3x3_tile(
				act_pool, weights, conv_pool,
				threshold_id, threshold_tile,
				switch_on,
				input_channel, output_bank, comparator_bank,
				weight_tile,
				c_in, in_channels, H_fmap_out
#ifdef COSIM_LAYER_TRACE
				, layer_trace, trace_first_conv && phase == 0
#endif
				);
	}
}

#endif
