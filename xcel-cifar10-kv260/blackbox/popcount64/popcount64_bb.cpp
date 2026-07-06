#include "../../src/typedefs.h"

static const uint64 bb_m1 = 6148914691236517205ULL;
static const uint64 bb_m2 = 3689348814741910323ULL;
static const uint64 bb_m4 = 1085102592571150095ULL;

uint8 popcount64_bb(uint64 b, uint64 w)
{
#pragma HLS INLINE off
	uint64 x = b ^ w;
	x = x - ((x >> 1) & bb_m1);
	x = (x & bb_m2) + ((x >> 2) & bb_m2);
	x = (x + (x >> 4)) & bb_m4;
	x = x + (x >> 8);
	x = x + (x >> 16);
	x = x + (x >> 32);
	return x & 0x7f;
}
