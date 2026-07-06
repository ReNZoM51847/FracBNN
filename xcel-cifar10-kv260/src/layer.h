#ifndef LAYER_H
#define LAYER_H

#include "typedefs.h"
#include "dimension_def.h"
#include "pgconv.h"
#include "weights_fracnet_64.h"
#include "conv_weights.h"
#include <iostream>


//---------------------
//   util functions
//---------------------

enum BnReluParamKind {
	BN_PARAM_WEIGHT_0 = 0,
	BN_PARAM_WEIGHT_1,
	BN_PARAM_BIAS_0,
	BN_PARAM_BIAS_1,
	BN_PARAM_RELU_X_BIAS,
	BN_PARAM_RELU_Y_BIAS,
	BN_PARAM_RELU_WEIGHT
};

#define BN_RELU_PARAM_CASE(id, layer, bn0, bn1, relu) \
	case id: \
		switch (kind) { \
		case BN_PARAM_WEIGHT_0: return layer##_bn##bn0##_weight_fix[tile][ch]; \
		case BN_PARAM_WEIGHT_1: return layer##_bn##bn1##_weight_fix[tile][ch]; \
		case BN_PARAM_BIAS_0: return layer##_bn##bn0##_bias_fix[tile][ch]; \
		case BN_PARAM_BIAS_1: return layer##_bn##bn1##_bias_fix[tile][ch]; \
		case BN_PARAM_RELU_X_BIAS: return layer##_##relu##_shift_x_bias_fix[tile][ch]; \
		case BN_PARAM_RELU_Y_BIAS: return layer##_##relu##_shift_y_bias_fix[tile][ch]; \
		case BN_PARAM_RELU_WEIGHT: return layer##_##relu##_prelu_weight_fix[tile][ch]; \
		default: return 0; \
		}

inline FIX_WT get_bn_relu_param(int param_id, int kind, int tile, int ch)
{
	switch (param_id) {
	BN_RELU_PARAM_CASE(TH_LAYER1_0_CONV1, layer1_0, 1, 3, rprelu1)
	BN_RELU_PARAM_CASE(TH_LAYER1_0_CONV2, layer1_0, 2, 4, rprelu2)
	BN_RELU_PARAM_CASE(TH_LAYER1_1_CONV1, layer1_1, 1, 3, rprelu1)
	BN_RELU_PARAM_CASE(TH_LAYER1_1_CONV2, layer1_1, 2, 4, rprelu2)
	BN_RELU_PARAM_CASE(TH_LAYER1_2_CONV1, layer1_2, 1, 3, rprelu1)
	BN_RELU_PARAM_CASE(TH_LAYER1_2_CONV2, layer1_2, 2, 4, rprelu2)
	BN_RELU_PARAM_CASE(TH_LAYER2_0_CONV1, layer2_0, 1, 3, rprelu1)
	BN_RELU_PARAM_CASE(TH_LAYER2_0_CONV2, layer2_0, 2, 4, rprelu2)
	BN_RELU_PARAM_CASE(TH_LAYER2_1_CONV1, layer2_1, 1, 3, rprelu1)
	BN_RELU_PARAM_CASE(TH_LAYER2_1_CONV2, layer2_1, 2, 4, rprelu2)
	BN_RELU_PARAM_CASE(TH_LAYER2_2_CONV1, layer2_2, 1, 3, rprelu1)
	BN_RELU_PARAM_CASE(TH_LAYER2_2_CONV2, layer2_2, 2, 4, rprelu2)
	BN_RELU_PARAM_CASE(TH_LAYER3_0_CONV1, layer3_0, 1, 3, rprelu1)
	BN_RELU_PARAM_CASE(TH_LAYER3_0_CONV2, layer3_0, 2, 4, rprelu2)
	BN_RELU_PARAM_CASE(TH_LAYER3_1_CONV1, layer3_1, 1, 3, rprelu1)
	BN_RELU_PARAM_CASE(TH_LAYER3_1_CONV2, layer3_1, 2, 4, rprelu2)
	BN_RELU_PARAM_CASE(TH_LAYER3_2_CONV1, layer3_2, 1, 3, rprelu1)
	BN_RELU_PARAM_CASE(TH_LAYER3_2_CONV2, layer3_2, 2, 4, rprelu2)
	default: return 0;
	}
}

#undef BN_RELU_PARAM_CASE

/* 2-bit Quantization function  */
inline uint2 to2bit(FIX_FM_acc x)
{
	const FIX_WT scale = 1.5;
	ap_ufixed<2, 2, AP_RND, AP_SAT> temp = (ap_ufixed<2, 2, AP_RND, AP_SAT>)((x+1)*scale);
	return (uint2)temp;
}

/* 
Quantize feature maps to 2 bits and do bit-packing
on MSB and LSB, respectively
*/
void quant_and_pack(
		FIX_FM_acc prior_outputs[CHANNEL_OUT/CHANNEL_OUT_T][CHANNEL_OUT_T][ACT_WIDTH][ACT_WIDTH],
		uint64 msb_buffer[CHANNEL_IN][WIDTH][WIDTH],
		int H_fmap,
		int in_channels
)
{
	LOOP_Quant_Pack:
	for (int row=0; row<H_fmap; row++){
		for (int col=0; col<H_fmap; col++){
#pragma HLS PIPELINE
			uint64 msb_word = 0;
			uint64 lsb_word = 0;
			for (int ch_t=0; ch_t<CHANNEL_OUT/CHANNEL_OUT_T; ch_t++){
#pragma HLS UNROLL
				int channel_start = ch_t*CHANNEL_OUT_T;
				ap_uint<16> msb_bits = 0;
				ap_uint<16> lsb_bits = 0;
				for (int ch_offset=0; ch_offset<CHANNEL_OUT_T; ch_offset++){
#pragma HLS UNROLL
					int ch = channel_start + ch_offset;
					uint2 val = 0;
					if (ch < in_channels) {
						FIX_FM_acc raw_input = prior_outputs[ch_t][ch_offset][row][col];
						val = to2bit(raw_input);
					}
					msb_bits[CHANNEL_OUT_T - 1 - ch_offset] = val[1];
					lsb_bits[CHANNEL_OUT_T - 1 - ch_offset] = val[0];
				}
				switch (ch_t) {
				case 0:
					msb_word.range(63, 48) = msb_bits;
					lsb_word.range(63, 48) = lsb_bits;
					break;
				case 1:
					msb_word.range(47, 32) = msb_bits;
					lsb_word.range(47, 32) = lsb_bits;
					break;
				case 2:
					msb_word.range(31, 16) = msb_bits;
					lsb_word.range(31, 16) = lsb_bits;
					break;
				default:
					msb_word.range(15, 0) = msb_bits;
					lsb_word.range(15, 0) = lsb_bits;
					break;
				}
			}
			msb_buffer[0][row][col] = msb_word;
			msb_buffer[1][row][col] = lsb_word;
		}
	}
}

/* Batchnorm layer for the input conv layer (No activation functions) */
inline void bn1(
		FIX_FM_acc out_buf[CHANNEL_OUT/CHANNEL_OUT_T][CHANNEL_OUT_T][ACT_WIDTH][ACT_WIDTH],
		int16 block_t0[CHANNEL_OUT_T][WIDTH][WIDTH],

		const FIX_WT *bn_weight,
		const FIX_WT *bn_bias,

		int stride,
		int channel_tile,
		int H_fmap
)
{

	for (int row = 0; row < H_fmap; row ++) {
		for (int col = 0; col < H_fmap; col ++) {
#pragma HLS PIPELINE
			for (int ch = 0; ch < OUT_CHANNEL_PARALLELISM; ch ++) {
				out_buf[channel_tile][ch][row][col] = bn_weight[ch]*block_t0[ch][row+1][col+1] + bn_bias[ch];
			}
		}
	}
}

/* Batchnorm+activation+shortcut functions for conv layers other than the input layer */
void bn_relu_shortcut(
			FIX_FM_acc residual[CHANNEL_OUT/CHANNEL_OUT_T][CHANNEL_OUT_T][ACT_WIDTH][ACT_WIDTH],
			const int16 block_t0[CHANNEL_OUT_T][WIDTH][WIDTH],
			const int16 block_t1[CHANNEL_OUT_T][WIDTH][WIDTH],

		int param_id,

		int stride,
		int channel_tile,
		int H_fmap,
		int out_channels
)
{


	FIX_FM_acc out_feature_t0[BN_CHANNEL_PARALLELISM];
	FIX_FM_acc out_feature_t1[BN_CHANNEL_PARALLELISM];
	FIX_WT bn_weight_0_buf[BN_CHANNEL_PARALLELISM];
	FIX_WT bn_weight_1_buf[BN_CHANNEL_PARALLELISM];
	FIX_WT bn_bias_0_buf[BN_CHANNEL_PARALLELISM];
	FIX_WT bn_bias_1_buf[BN_CHANNEL_PARALLELISM];
	FIX_WT relu_x_bias_buf[BN_CHANNEL_PARALLELISM];
	FIX_WT relu_y_bias_buf[BN_CHANNEL_PARALLELISM];
	FIX_WT relu_weight_buf[BN_CHANNEL_PARALLELISM];
#pragma HLS ARRAY_PARTITION variable=residual complete dim=1
#pragma HLS ARRAY_PARTITION variable=residual complete dim=2
#pragma HLS ARRAY_PARTITION variable=block_t0 complete dim=1
#pragma HLS ARRAY_PARTITION variable=block_t1 complete dim=1
#pragma HLS ARRAY_PARTITION variable=out_feature_t0 complete dim=1
#pragma HLS ARRAY_PARTITION variable=out_feature_t1 complete dim=1
#pragma HLS ARRAY_PARTITION variable=bn_weight_0_buf complete dim=1
#pragma HLS ARRAY_PARTITION variable=bn_weight_1_buf complete dim=1
#pragma HLS ARRAY_PARTITION variable=bn_bias_0_buf complete dim=1
#pragma HLS ARRAY_PARTITION variable=bn_bias_1_buf complete dim=1
#pragma HLS ARRAY_PARTITION variable=relu_x_bias_buf complete dim=1
#pragma HLS ARRAY_PARTITION variable=relu_y_bias_buf complete dim=1
#pragma HLS ARRAY_PARTITION variable=relu_weight_buf complete dim=1

	const FIX_WT msb_scale = 2.0/3.0;
	const FIX_WT lsb_scale = 1.0/3.0;

	LOOP_BN_PARAM_LOAD:
	for (int channel_pt=0; channel_pt<BN_CHANNEL_PARALLELISM; channel_pt++) {
#pragma HLS PIPELINE II=1
		bn_weight_0_buf[channel_pt] = get_bn_relu_param(param_id, BN_PARAM_WEIGHT_0, channel_tile, channel_pt);
		bn_weight_1_buf[channel_pt] = get_bn_relu_param(param_id, BN_PARAM_WEIGHT_1, channel_tile, channel_pt);
		bn_bias_0_buf[channel_pt] = get_bn_relu_param(param_id, BN_PARAM_BIAS_0, channel_tile, channel_pt);
		bn_bias_1_buf[channel_pt] = get_bn_relu_param(param_id, BN_PARAM_BIAS_1, channel_tile, channel_pt);
		relu_x_bias_buf[channel_pt] = get_bn_relu_param(param_id, BN_PARAM_RELU_X_BIAS, channel_tile, channel_pt);
		relu_y_bias_buf[channel_pt] = get_bn_relu_param(param_id, BN_PARAM_RELU_Y_BIAS, channel_tile, channel_pt);
		relu_weight_buf[channel_pt] = get_bn_relu_param(param_id, BN_PARAM_RELU_WEIGHT, channel_tile, channel_pt);
	}

	LOOP_BN_RELU_SC:
	for (int i=0; i<H_fmap; i++) {
		for (int j=0; j<H_fmap; j++) {
#pragma HLS PIPELINE

				// Merge Tile
				for (int ch_offset=0; ch_offset<BN_CHANNEL_PARALLELISM; ch_offset++){
					out_feature_t0[ch_offset] = block_t0[ch_offset][i*stride+1][j*stride+1];
					out_feature_t1[ch_offset] = block_t1[ch_offset][i*stride+1][j*stride+1];
				}
			for (int ch_offset=0; ch_offset<BN_CHANNEL_PARALLELISM; ch_offset++){
				out_feature_t0[ch_offset] *= msb_scale;
				out_feature_t0[ch_offset] += (out_feature_t1[ch_offset]*lsb_scale);
			}

				// Load Residual
				for (int channel_pt=0; channel_pt<BN_CHANNEL_PARALLELISM; channel_pt++) {
					out_feature_t1[channel_pt] = residual[channel_tile][channel_pt][i][j];
				}

			// Batch Normalization
			for (int channel_pt=0; channel_pt<BN_CHANNEL_PARALLELISM; channel_pt++) {
				out_feature_t0[channel_pt] = bn_weight_0_buf[channel_pt]*out_feature_t0[channel_pt] + bn_bias_0_buf[channel_pt]; // the first row and column are invalid
			}

			// ReLU
			for (int channel_pt=0; channel_pt<BN_CHANNEL_PARALLELISM; channel_pt++) {
				out_feature_t0[channel_pt] += relu_x_bias_buf[channel_pt];
				if (out_feature_t0[channel_pt] < 0) out_feature_t0[channel_pt] *= relu_weight_buf[channel_pt];
				out_feature_t0[channel_pt] += relu_y_bias_buf[channel_pt];
			}

			// Shortcut
			for (int channel_pt=0; channel_pt<BN_CHANNEL_PARALLELISM; channel_pt++) {
				out_feature_t1[channel_pt] += out_feature_t0[channel_pt];
			}

				// Batch Normalization and Write-back
				for (int channel_pt=0; channel_pt<BN_CHANNEL_PARALLELISM; channel_pt++) {
					residual[channel_tile][channel_pt][i][j] = bn_weight_1_buf[channel_pt]*out_feature_t1[channel_pt] + bn_bias_1_buf[channel_pt];
				}
		}
	}
}

/* 
Used for the shorcut in downsample layers 
To make sure its dimensionality matches with the residual outputs
*/
void avgpool_concat(
		FIX_FM_acc outputs[CHANNEL_OUT/CHANNEL_OUT_T][CHANNEL_OUT_T][ACT_WIDTH][ACT_WIDTH],
		int H_fmap,
		int in_channels
)
{
#pragma HLS ARRAY_PARTITION variable=outputs complete dim=1
#pragma HLS ARRAY_PARTITION variable=outputs complete dim=2

	int in_channel_blocks = in_channels/BN_CHANNEL_PARALLELISM;

	FIX_FM_acc out_feature[BN_CHANNEL_PARALLELISM];
#pragma HLS ARRAY_PARTITION variable=out_feature complete dim=1
	FIX_FM_acc out_tmp[BN_CHANNEL_PARALLELISM][ACT_WIDTH/2][ACT_WIDTH/2];
#pragma HLS ARRAY_PARTITION variable=out_tmp complete dim=1

	LOOP_init:
	for (int i = 0; i < ACT_WIDTH/2; i ++){
		for (int j = 0; j < ACT_WIDTH/2; j ++){
#pragma HLS PIPELINE
			for (int channel_pt = 0; channel_pt < BN_CHANNEL_PARALLELISM; channel_pt ++){
				out_tmp[channel_pt][i][j] = 0;
			}
		}
	}
	LOOP_avgpool:
	for (int tile=0; tile < in_channel_blocks; tile ++) {
		for (int i = 0; i < H_fmap; i ++){
			for (int j = 0; j < H_fmap; j ++){
				for (int ii = 0; ii < 2; ii ++){
					for (int jj = 0; jj < 2; jj ++){
#pragma HLS PIPELINE
						for (int channel_pt = 0; channel_pt < BN_CHANNEL_PARALLELISM; channel_pt ++){
							if (ii + jj == 0) {
								out_feature[channel_pt] = outputs[tile][channel_pt][i*2 + ii][j*2 + jj];;
							} else{
								out_feature[channel_pt] += outputs[tile][channel_pt][i*2 + ii][j*2 + jj];;
							}
						}
						for (int channel_pt = 0; channel_pt < BN_CHANNEL_PARALLELISM; channel_pt ++){
							out_tmp[channel_pt][i][j] = out_feature[channel_pt]/(FIX_FM_acc)4.0;
						}
					}
				}
			}
		}
		for (int i = 0; i < H_fmap; i ++){
			for (int j = 0; j < H_fmap; j ++){
#pragma HLS PIPELINE
				for (int channel_pt = 0; channel_pt < BN_CHANNEL_PARALLELISM; channel_pt ++){
					outputs[tile][channel_pt][i][j] = out_tmp[channel_pt][i][j];
					outputs[tile+in_channel_blocks][channel_pt][i][j] = out_tmp[channel_pt][i][j];
				}
			}
		}
	}

}

/* The final pooling layer before the FC layer */
void avgpool_8x8(
		FIX_FM_acc inputs[CHANNEL_OUT/CHANNEL_OUT_T][CHANNEL_OUT_T][ACT_WIDTH][ACT_WIDTH],
		FIX_32_10 outputs[CHANNEL_OUT]
)
{
#pragma HLS ARRAY_PARTITION variable=inputs complete dim=2

	FIX_32_16 tmp[CHANNEL_OUT_T];
#pragma HLS ARRAY_PARTITION variable=tmp complete dim=1

	LOOP_avgpool_8x8:
	for (int tile = 0; tile < CHANNEL_OUT/OUT_CHANNEL_PARALLELISM; tile ++) {
		for (int k = 0; k < OUT_CHANNEL_PARALLELISM; k ++) {
#pragma HLS PIPELINE
			tmp[k] = 0;
		}
		for (int i = 0; i < 8; i ++) {
			for (int j = 0; j < 8; j ++) {
#pragma HLS PIPELINE
				for (int ch = 0; ch < OUT_CHANNEL_PARALLELISM; ch ++) {
					tmp[ch] += inputs[tile][ch][i][j];
				}
			}
		}
		for (int k = 0; k < OUT_CHANNEL_PARALLELISM; k++) {
#pragma HLS PIPELINE
			outputs[tile*OUT_CHANNEL_PARALLELISM + k] = tmp[k]/(FIX_32_16)64.0;
		}
	}
}

/* FC layer */
void matmul(
		FIX_32_10 inputs[64],
		const FIX_WT linear_weight[10][64],
		const FIX_WT linear_bias[10],
		FIX_32_10 outputs[10]
)
{
#pragma HLS ARRAY_PARTITION variable=linear_weight complete dim=1
#pragma HLS ARRAY_PARTITION variable=linear_bias complete dim=1

	FIX_FM_acc buf[10];
#pragma HLS ARRAY_PARTITION variable=buf complete dim=1

	for(int coo = 0; coo < 10; coo ++) {
#pragma HLS PIPELINE
		buf[coo] = linear_bias[coo];
	}

	for(int cii = 0; cii < 64; cii++) {
#pragma HLS PIPELINE
		FIX_FM_acc tmp_in = inputs[cii];
		FIX_WT tmp_wt[10];
#pragma HLS ARRAY_PARTITION variable=tmp_wt complete dim=1
		for(int coo = 0; coo < 10; coo ++) {
			tmp_wt[coo] = linear_weight[coo][cii];
		}
		for(int coo = 0; coo < 10; coo ++) {
			buf[coo] += mul_fm_wt_dsp(tmp_in, tmp_wt[coo]);
		}
	}

	for(int coo = 0; coo < 10; coo ++) {
#pragma HLS PIPELINE
		outputs[coo] = buf[coo];
	}
}

#endif
