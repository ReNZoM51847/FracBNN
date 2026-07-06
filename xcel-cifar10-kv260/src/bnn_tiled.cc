#include "bnn.h"
#include "layer.h"

using namespace std;

#ifdef COSIM_LAYER_TRACE
#define COSIM_TRACE_PARAM , int32 layer_trace[COSIM_TRACE_WORDS]
#define COSIM_TRACE_ARG , layer_trace
#else
#define COSIM_TRACE_PARAM
#define COSIM_TRACE_ARG
#endif

#ifdef COSIM_LAYER_TRACE
static uint32 fm_trace_word(FIX_FM_acc x)
{
#pragma HLS INLINE
	return (uint32)x.range(15, 0);
}

static int32 fixed32_trace_word(FIX_32_10 x)
{
#pragma HLS INLINE
	return (int32)x.range(31, 0);
}

static void trace_input_words(
		uint64 fm[3][WIDTH][WIDTH],
		int32 layer_trace[COSIM_TRACE_WORDS],
		int record_idx
)
{
#pragma HLS INLINE off
	uint32 sum = 0;
	uint32 mix = 0;
	for (int ch = 0; ch < 3; ch ++) {
		for (int row = 0; row < WIDTH; row ++) {
			for (int col = 0; col < WIDTH; col ++) {
#pragma HLS PIPELINE
				uint64 v = fm[ch][row][col];
				uint32 lo = (uint32)v.range(31, 0);
				uint32 hi = (uint32)v.range(63, 32);
				uint32 salt = (uint32)((ch + 1) * 131 + (row + 1) * 17 + col);
				sum += lo + hi;
				mix = mix ^ (lo + salt) ^ (hi + (salt << 1));
			}
		}
	}

	const int base = COSIM_TRACE_FIRST_OFFSET + record_idx * COSIM_TRACE_LAYER_WORDS;
	layer_trace[base + 0] = 100 + record_idx;
	layer_trace[base + 1] = (int32)sum;
	layer_trace[base + 2] = (int32)mix;
	layer_trace[base + 3] = (int32)fm[0][0][0].range(31, 0);
	layer_trace[base + 4] = (int32)fm[1][16][16].range(31, 0);
	layer_trace[base + 5] = (int32)fm[2][31][31].range(31, 0);
}

static void trace_conv_pool(
		int16 conv_pool[2][CHANNEL_OUT_T][WIDTH][WIDTH],
		int32 layer_trace[COSIM_TRACE_WORDS],
		int record_idx
)
{
#pragma HLS INLINE off
	int32 sum = 0;
	uint32 mix = 0;
	for (int ch = 0; ch < CHANNEL_OUT_T; ch ++) {
		for (int row = 0; row < WIDTH; row ++) {
			for (int col = 0; col < WIDTH; col ++) {
#pragma HLS PIPELINE
				int16 v = conv_pool[0][ch][row][col];
				uint32 raw = (uint32)v.range(15, 0);
				uint32 salt = (uint32)((ch + 1) * 131 + (row + 1) * 17 + col);
				sum += (int32)raw;
				mix = mix ^ (raw + salt);
			}
		}
	}

	const int base = COSIM_TRACE_FIRST_OFFSET + record_idx * COSIM_TRACE_LAYER_WORDS;
	layer_trace[base + 0] = 100 + record_idx;
	layer_trace[base + 1] = sum;
	layer_trace[base + 2] = (int32)mix;
	layer_trace[base + 3] = (int32)conv_pool[0][0][1][1];
	layer_trace[base + 4] = (int32)conv_pool[0][7][16][16];
	layer_trace[base + 5] = (int32)conv_pool[0][15][32][32];
}

static void trace_feature_map(
		FIX_FM_acc fm[CHANNEL_OUT/CHANNEL_OUT_T][CHANNEL_OUT_T][ACT_WIDTH][ACT_WIDTH],
		int32 layer_trace[COSIM_TRACE_WORDS],
		int layer_idx,
		int channels,
		int H_fmap
)
{
#pragma HLS INLINE off
	int32 sum = 0;
	uint32 mix = 0;
	for (int ch = 0; ch < CHANNEL_OUT; ch ++) {
		for (int row = 0; row < ACT_WIDTH; row ++) {
			for (int col = 0; col < ACT_WIDTH; col ++) {
#pragma HLS PIPELINE
				if (ch < channels && row < H_fmap && col < H_fmap) {
					FIX_FM_acc v = fm[ch/CHANNEL_OUT_T][ch%CHANNEL_OUT_T][row][col];
					uint32 raw = fm_trace_word(v);
					uint32 salt = (uint32)((ch + 1) * 131 + (row + 1) * 17 + col);
					sum += (int32)raw;
					mix = mix ^ (raw + salt);
				}
			}
		}
	}

	const int base = layer_idx * COSIM_TRACE_LAYER_WORDS;
	layer_trace[base + 0] = layer_idx;
	layer_trace[base + 1] = sum;
	layer_trace[base + 2] = (int32)mix;
	layer_trace[base + 3] = (int32)fm_trace_word(fm[0][0][0][0]);
	layer_trace[base + 4] = (int32)fm_trace_word(fm[(channels - 1)/CHANNEL_OUT_T][(channels - 1)%CHANNEL_OUT_T][H_fmap/2][H_fmap/2]);
	layer_trace[base + 5] = (int32)fm_trace_word(fm[(channels - 1)/CHANNEL_OUT_T][(channels - 1)%CHANNEL_OUT_T][H_fmap - 1][H_fmap - 1]);
}

static void trace_feature_record(
		FIX_FM_acc fm[CHANNEL_OUT/CHANNEL_OUT_T][CHANNEL_OUT_T][ACT_WIDTH][ACT_WIDTH],
		int32 layer_trace[COSIM_TRACE_WORDS],
		int record_idx,
		int channels,
		int H_fmap
)
{
#pragma HLS INLINE off
	int32 sum = 0;
	uint32 mix = 0;
	for (int ch = 0; ch < CHANNEL_OUT; ch ++) {
		for (int row = 0; row < ACT_WIDTH; row ++) {
			for (int col = 0; col < ACT_WIDTH; col ++) {
#pragma HLS PIPELINE
				if (ch < channels && row < H_fmap && col < H_fmap) {
					FIX_FM_acc v = fm[ch/CHANNEL_OUT_T][ch%CHANNEL_OUT_T][row][col];
					uint32 raw = fm_trace_word(v);
					uint32 salt = (uint32)((ch + 1) * 131 + (row + 1) * 17 + col);
					sum += (int32)raw;
					mix = mix ^ (raw + salt);
				}
			}
		}
	}

	const int base = COSIM_TRACE_FIRST_OFFSET + record_idx * COSIM_TRACE_LAYER_WORDS;
	layer_trace[base + 0] = 100 + record_idx;
	layer_trace[base + 1] = sum;
	layer_trace[base + 2] = (int32)mix;
	layer_trace[base + 3] = (int32)fm_trace_word(fm[0][0][0][0]);
	layer_trace[base + 4] = (int32)fm_trace_word(fm[(channels - 1)/CHANNEL_OUT_T][(channels - 1)%CHANNEL_OUT_T][H_fmap/2][H_fmap/2]);
	layer_trace[base + 5] = (int32)fm_trace_word(fm[(channels - 1)/CHANNEL_OUT_T][(channels - 1)%CHANNEL_OUT_T][H_fmap - 1][H_fmap - 1]);
}

static void trace_pool_linear(
		FIX_32_10 pool_out_buf[64],
		FIX_32_10 linear_out_buf[10],
		int32 layer_trace[COSIM_TRACE_WORDS]
)
{
#pragma HLS INLINE off
	for (int i = 0; i < 64; i ++) {
#pragma HLS PIPELINE
		layer_trace[COSIM_TRACE_POOL_OFFSET + i] = fixed32_trace_word(pool_out_buf[i]);
	}
	for (int i = 0; i < 10; i ++) {
#pragma HLS PIPELINE
		layer_trace[COSIM_TRACE_LINEAR_OFFSET + i] = fixed32_trace_word(linear_out_buf[i]);
	}
}
#endif

int pg_conv_bn_loop(
		const uint64 packed_fmap[CHANNEL_IN][WIDTH][WIDTH],
		const uint64 weights[][OUT_CHANNEL_PARALLELISM][3][3],
		int16 conv_pool[2][CHANNEL_OUT_T][WIDTH][WIDTH],
		FIX_FM_acc residual[CHANNEL_OUT/CHANNEL_OUT_T][CHANNEL_OUT_T][ACT_WIDTH][ACT_WIDTH],
		bool first_layer,
		int param_id,
		int conv_weight_ptr,
		int stride,
		int in_channels,
		int out_channels,
		int H_fmap_conv,
		int H_fmap_bn
		COSIM_TRACE_PARAM
)
{
#pragma HLS INLINE off
#pragma HLS ALLOCATION function instances=pg_conv3x3_tile limit=1
#pragma HLS ALLOCATION function instances=bn_relu_shortcut limit=1

	const int c_in = 0;
	const int c_out_tiles = out_channels/OUT_CHANNEL_PARALLELISM;

	LOOP_PG_CONV_BN_COUT:
	for (int c_out = 0; c_out < c_out_tiles; c_out ++) {
		if (first_layer) {
			for (int c_in0 = 0; c_in0 < 3; c_in0++) {
#pragma HLS LOOP_TRIPCOUNT min=3 max=3
				pg_conv3x3_tile(
						packed_fmap, weights, conv_pool,
						param_id, c_out,
						c_in0, (c_in0+1)%CHANNEL_IN,
						0, 1,
						conv_weight_ptr, c_in0, in_channels, H_fmap_conv
#ifdef COSIM_LAYER_TRACE
						, layer_trace, c_in0 == 0
#endif
				);
				conv_weight_ptr += 1;
#ifdef COSIM_LAYER_TRACE
				trace_conv_pool(conv_pool, layer_trace, c_in0 + 1);
#endif
			}
			bn1(
					residual, conv_pool[0],
					bn1_weight_fix[c_out], bn1_bias_fix[c_out],
					stride, c_out, H_fmap_bn
			);
#ifdef COSIM_LAYER_TRACE
			trace_feature_record(residual, layer_trace, 4, out_channels, H_fmap_bn);
#endif
		} else {
			pg_conv3x3_tile(
					packed_fmap, weights, conv_pool,
					param_id, c_out,
				0, 1,
				0, 1,
				conv_weight_ptr + c_out, c_in, in_channels, H_fmap_conv
#ifdef COSIM_LAYER_TRACE
				, layer_trace, false
#endif
			);
			bn_relu_shortcut(
					residual, conv_pool[0], conv_pool[1],
					param_id,
					stride, c_out, H_fmap_bn, out_channels
			);
		}
	}

	return first_layer ? conv_weight_ptr : conv_weight_ptr + c_out_tiles;
}

//--------------------
//  Top Function 
//--------------------
void FracNet_T(
		uint64 image[3][32][32],
		float output[10]
#ifdef COSIM_LAYER_TRACE
		, int32 layer_trace[COSIM_TRACE_WORDS]
#endif
)
{
#pragma HLS INTERFACE mode=m_axi port=image depth=3072 offset=slave bundle=IMG
#pragma HLS INTERFACE mode=m_axi port=output depth=10 offset=slave bundle=RESULT
#ifdef COSIM_LAYER_TRACE
#pragma HLS INTERFACE mode=m_axi port=layer_trace depth=COSIM_TRACE_WORDS offset=slave bundle=TRACE
#pragma HLS INTERFACE mode=s_axilite port=layer_trace bundle=CTRL
#endif
#pragma HLS INTERFACE mode=s_axilite port=image bundle=CTRL
#pragma HLS INTERFACE mode=s_axilite port=output bundle=CTRL
#pragma HLS INTERFACE mode=s_axilite port=return bundle=CTRL

#pragma HLS ALLOCATION function instances=pg_conv3x3_tile limit=1
#pragma HLS ALLOCATION function instances=bn_relu_shortcut limit=1
#pragma HLS ALLOCATION function instances=quant_and_pack limit=1
#pragma HLS ALLOCATION function instances=pg_conv_bn_loop limit=1

	uint64 msb_fmap[3][WIDTH][WIDTH];
#pragma HLS ARRAY_PARTITION variable=msb_fmap complete dim=1

	FIX_FM_acc out_buf_0[CHANNEL_OUT/CHANNEL_OUT_T][CHANNEL_OUT_T][ACT_WIDTH][ACT_WIDTH];
	int16 conv_act_pool[2][CHANNEL_OUT_T][WIDTH][WIDTH];
#pragma HLS ARRAY_PARTITION variable=out_buf_0 complete dim=1
#pragma HLS ARRAY_PARTITION variable=out_buf_0 complete dim=2
#pragma HLS ARRAY_PARTITION variable=conv_act_pool complete dim=1
#pragma HLS ARRAY_PARTITION variable=conv_act_pool complete dim=2
#pragma HLS BIND_STORAGE variable=msb_fmap type=RAM_2P impl=LUTRAM
#pragma HLS DEPENDENCE variable=conv_act_pool inter false

    /* Initialize the buffers to 0 */
	global_buffer_init_0:
	for (int i = 0; i < WIDTH; i ++){
		for (int j = 0; j < WIDTH; j ++){
#pragma HLS PIPELINE
			for (int k = 0; k < 3; k ++) {
				msb_fmap[k][i][j] = 0;
			}
			for (int k = 0; k < CHANNEL_OUT_T; k ++) {
				conv_act_pool[0][k][i][j] = 0;
				conv_act_pool[1][k][i][j] = 0;
			}
		}
	}
	out_buffer_init_0:
	for (int i = 0; i < ACT_WIDTH; i ++){
		for (int j = 0; j < ACT_WIDTH; j ++){
#pragma HLS PIPELINE
			for (int c = 0; c < CHANNEL_OUT/CHANNEL_OUT_T; c ++){
				for (int k = 0; k < CHANNEL_OUT_T; k ++) {
					out_buf_0[c][k][i][j] = 0;
				}
			}
		}
	}

	int H_fmap_in, H_fmap_out, in_channels, in_channels_after_pack; 
    int out_channels, out_channel_start, stride, conv_weight_ptr;



	////////////////////////////////////////////////
	//////////// GET IMAGE /////////////////////////
	////////////////////////////////////////////////

	LOOP_GetImg:
	for (int c = 0; c < 3; c ++) {
		for (int row = 0; row < 32; row ++) {
			for (int col = 0; col < 32; col ++) {
				//#pragma HLS PIPELINE
				msb_fmap[c][row][col] = image[c][row][col];
			}
		}
	}
#ifdef COSIM_LAYER_TRACE
	trace_input_words(msb_fmap, layer_trace, 0);
#endif

	////////////////////////////////////////////////
	//////////// CONV 1 Binary /////////////////////
	////////////////////////////////////////////////

	in_channels = 32;
	in_channels_after_pack = 3;
	out_channels = 16;
	H_fmap_out = 32;
	conv_weight_ptr = 0;

	stride = 1;
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			true,
			TH_LAYER1_0_CONV1, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 0, out_channels, H_fmap_out);
#endif


	////////////////////////////////////////////////
	//////////// LAYER 1 ///////////////////////////
	////////////////////////////////////////////////

	H_fmap_in = 32;
	H_fmap_out = 32;
	in_channels = 16;
	in_channels_after_pack = 1;
	out_channels = 16;
	stride = 1;

	////////////////////////////////////////////////
	//////////// layer1_0 PG1 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER1_0_CONV1, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 1, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// layer1_0 PG2 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER1_0_CONV2, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 2, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// layer1_1 PG1 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER1_1_CONV1, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 3, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// layer1_1 PG2 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER1_1_CONV2, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 4, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// layer1_2 PG1 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER1_2_CONV1, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 5, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// layer1_2 PG2 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER1_2_CONV2, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 6, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// LAYER 2 Downsample ////////////////
	////////////////////////////////////////////////

	H_fmap_in = 32;
	H_fmap_out = 16;
	in_channels = 16;
	in_channels_after_pack = 1;
	out_channels = 32;
	stride = 2;

	////////////////////////////////////////////////
	//////////// layer2_0 PG1 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	avgpool_concat(out_buf_0, H_fmap_out, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER2_0_CONV1, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_in, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 7, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// LAYER 2 ///////////////////////////
	////////////////////////////////////////////////

	H_fmap_in = 16;
	H_fmap_out = 16;
	in_channels = 32;
	in_channels_after_pack = 1;
	out_channels = 32;
	stride = 1;

	////////////////////////////////////////////////
	//////////// layer2_0 PG2 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER2_0_CONV2, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 8, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// layer2_1 PG1 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER2_1_CONV1, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 9, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// layer2_1 PG2 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER2_1_CONV2, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 10, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// layer2_2 PG1 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER2_2_CONV1, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 11, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// layer2_2 PG2 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER2_2_CONV2, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 12, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// LAYER 3 Downsample ////////////////
	////////////////////////////////////////////////

	H_fmap_in = 16;
	H_fmap_out = 8;
	in_channels = 32;
	in_channels_after_pack = 1;
	out_channels = 64;
	stride = 2;

	////////////////////////////////////////////////
	//////////// layer3_0 PG1 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	avgpool_concat(out_buf_0, H_fmap_out, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER3_0_CONV1, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_in, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 13, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// LAYER 3 ///////////////////////////
	////////////////////////////////////////////////

	H_fmap_in = 8;
	H_fmap_out = 8;
	in_channels = 64;
	in_channels_after_pack = 1;
	out_channels = 64;
	stride = 1;

	////////////////////////////////////////////////
	//////////// layer3_0 PG2 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER3_0_CONV2, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 14, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// layer3_1 PG1 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER3_1_CONV1, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 15, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// layer3_1 PG2 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER3_1_CONV2, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 16, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// layer3_2 PG1 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER3_2_CONV1, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 17, out_channels, H_fmap_out);
#endif

	////////////////////////////////////////////////
	//////////// layer3_2 PG2 /////////////////////
	quant_and_pack(out_buf_0, msb_fmap, H_fmap_in, in_channels);
	conv_weight_ptr = pg_conv_bn_loop(
			msb_fmap, conv_weight_all, conv_act_pool, out_buf_0,
			false,
			TH_LAYER3_2_CONV2, conv_weight_ptr,
			stride, in_channels, out_channels, H_fmap_out, H_fmap_out COSIM_TRACE_ARG
	);
#ifdef COSIM_LAYER_TRACE
	trace_feature_map(out_buf_0, layer_trace, 18, out_channels, H_fmap_out);
#endif


    /* Initialize the buffers for pooling and FC layer  */
	FIX_32_10 pool_out_buf[64];
	FIX_32_10 linear_out_buf[10];
	pool_out_buf_init:
	for (int i = 0; i < 64; i ++){
		pool_out_buf[i] = 0;
	}

	linear_out_buf_init:
	for (int i = 0; i < 10; i ++){
		linear_out_buf[i] = 0;
	}


	avgpool_8x8(out_buf_0, pool_out_buf);
	matmul(pool_out_buf, linear_weight_fix, linear_bias_fix, linear_out_buf);
#ifdef COSIM_LAYER_TRACE
	trace_pool_linear(pool_out_buf, linear_out_buf, layer_trace);
#endif

	write_output:
	for(int i=0; i<10; i++){
		output[i] = linear_out_buf[i];
	}

}
