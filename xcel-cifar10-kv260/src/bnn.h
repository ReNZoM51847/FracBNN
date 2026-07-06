#ifndef BNN_H
#define BNN_H

#include "typedefs.h"

void FracNet_T(
    uint64 image[3][32][32],
    float out[10]
#ifdef COSIM_LAYER_TRACE
    , int32 layer_trace[COSIM_TRACE_WORDS]
#endif
);

#endif
