`timescale 1ns/1ps

module popcount64_bb (
	input ap_clk,
	input ap_rst,
	input ap_ce,
	input [63:0] b,
	input [63:0] w,
	output [7:0] ap_return
);
	wire [63:0] x_raw = b ^ w;
	wire [63:0] x;

	genvar i;
	generate
		for (i = 0; i < 64; i = i + 1) begin : sanitize_x
			assign x[i] = (x_raw[i] === 1'b1);
		end
	endgenerate

	function [3:0] pop8;
		input [7:0] v;
		begin
			pop8 = v[0] + v[1] + v[2] + v[3] + v[4] + v[5] + v[6] + v[7];
		end
	endfunction

	wire [3:0] p0 = pop8(x[7:0]);
	wire [3:0] p1 = pop8(x[15:8]);
	wire [3:0] p2 = pop8(x[23:16]);
	wire [3:0] p3 = pop8(x[31:24]);
	wire [3:0] p4 = pop8(x[39:32]);
	wire [3:0] p5 = pop8(x[47:40]);
	wire [3:0] p6 = pop8(x[55:48]);
	wire [3:0] p7 = pop8(x[63:56]);
	wire [7:0] pop =
		{4'b0, p0} + {4'b0, p1} + {4'b0, p2} + {4'b0, p3} +
		{4'b0, p4} + {4'b0, p5} + {4'b0, p6} + {4'b0, p7};

	assign ap_return = pop;
endmodule
