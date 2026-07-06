
#ifndef TYPEDEFS
#define TYPEDEFS

#include <cstddef>
#include <ap_int.h>
#include <ap_fixed.h>

//#define SW_TEST
//#define LAYER_TEST
#define True 1
#define False 0

#ifdef COSIM_LAYER_TRACE
#define COSIM_TRACE_LAYER_WORDS 6
#define COSIM_TRACE_LAYER_COUNT 19
#define COSIM_TRACE_POOL_OFFSET (COSIM_TRACE_LAYER_WORDS * COSIM_TRACE_LAYER_COUNT)
#define COSIM_TRACE_LINEAR_OFFSET (COSIM_TRACE_POOL_OFFSET + 64)
#define COSIM_TRACE_FIRST_OFFSET (COSIM_TRACE_LINEAR_OFFSET + 10)
#define COSIM_TRACE_FIRST_COUNT 10
#define COSIM_TRACE_WORDS (COSIM_TRACE_FIRST_OFFSET + COSIM_TRACE_LAYER_WORDS * COSIM_TRACE_FIRST_COUNT)
#endif

#ifdef SW_TEST
	typedef float FIX_32_4;	//fix point
	typedef float FIX_32_25;	//fix point
	typedef float FIX_FM;	//fix point for feature map
	typedef float FIX_FM_acc;	//fix point for feature map
	typedef float FIX_FM_last;
	typedef float FIX_WT;	//fix point for weights
	typedef float FIX_32_16;
	typedef float FIX_32_10;
	typedef float FIX_32_12;
	typedef float FIX_16_6;
	typedef float FIX_16_5;
	typedef float FIX_16_4;
	typedef float FIX_16_10;

#else
	typedef ap_fixed<16, 9, AP_RND, AP_SAT> FIX_FM_acc;	//fix point for accumulation (16, 8) (20,9 works)
#ifndef FIX_WT_TOTAL_BITS
#define FIX_WT_TOTAL_BITS 16
#endif
#ifndef FIX_WT_INT_BITS
#define FIX_WT_INT_BITS 4
#endif
	typedef ap_fixed<FIX_WT_TOTAL_BITS, FIX_WT_INT_BITS, AP_RND, AP_SAT> FIX_WT;	//fix point for batchnorm weights (16, 4 works)

	typedef ap_fixed<32,16, AP_RND, AP_SAT> FIX_32_16;
	typedef ap_fixed<32,12, AP_RND, AP_SAT> FIX_32_12;
	typedef ap_fixed<32,10, AP_RND, AP_SAT> FIX_32_10;

#endif

	typedef ap_uint<1> uint1;
	typedef ap_uint<2> uint2;
	typedef ap_uint<4> uint4;
	typedef ap_uint<6> uint6;
	typedef ap_uint<8> uint8;
	typedef ap_uint<16> uint16;
	typedef ap_uint<32> uint32;
	typedef ap_uint<64> uint64;
	typedef ap_uint<128> uint128;
	typedef ap_uint<256> uint256;
	typedef ap_uint<512> uint512;

	typedef ap_int<1> int1;
	typedef ap_int<2> int2;
	typedef ap_int<4> int4;
	typedef ap_int<6> int6;
	typedef ap_int<8> int8;
	typedef ap_int<16> int16;
	typedef ap_int<32> int32;
	typedef ap_int<64> int64;
	typedef ap_int<128> int128;
	typedef ap_int<256> int256;
	typedef ap_int<512> int512;

inline FIX_FM_acc mul_fm_wt_fabric(FIX_FM_acc a, FIX_WT b)
{
#pragma HLS INLINE
	FIX_FM_acc y;
#pragma HLS BIND_OP variable=y op=mul impl=fabric
	y = a * b;
	return y;
}

inline FIX_FM_acc mul_fm_wt_dsp(FIX_FM_acc a, FIX_WT b)
{
#pragma HLS INLINE
	FIX_FM_acc y;
#pragma HLS BIND_OP variable=y op=mul impl=dsp
	y = a * b;
	return y;
}

inline FIX_FM_acc mul_i16_wt_fabric(int16 a, FIX_WT b)
{
#pragma HLS INLINE
	FIX_FM_acc y;
#pragma HLS BIND_OP variable=y op=mul impl=fabric
	y = (FIX_FM_acc)a * b;
	return y;
}

#endif
