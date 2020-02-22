module top(
	input clk_50M,
	// gpio0_b1[4] led0
	// gpio0_b1[5] led1
	inout wire [5:0] gpio0_b1,
	inout wire [31:8] gpio0,
	inout wire [28:0] gpio1,
	
	inout wire  [15:0] sdram_DQ,
	output wire [12:0] sdram_ADDR,
	output wire [1:0] sdram_DM,
	output wire [1:0] sdram_BA,
	output wire sdram_CLK,
	output wire sdram_CKE,
	output wire sdram_nCS,
	output wire sdram_nCAS,
	output wire sdram_nRAS,
	output wire sdram_nWE,
	/*
	output wire ASDO,
	output wire DCLK,
	input wire DATA0, //input*/
	output wire nCSO = 1'b1
);


endmodule