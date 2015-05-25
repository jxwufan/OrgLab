`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:50:47 05/24/2015
// Design Name:   regfile
// Module Name:   /home/fan/code/test/Org_Lab3/test_reg.v
// Project Name:  Org_Lab3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: regfile
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_reg;

	// Inputs
	reg [4:0] rna;
	reg [4:0] rnb;
	reg [31:0] d;
	reg [4:0] wn;
	reg we;
	reg clk;
	reg clrn;

	// Outputs
	wire [31:0] qa;
	wire [31:0] qb;

	// Instantiate the Unit Under Test (UUT)
	regfile uut (
		.rna(rna), 
		.rnb(rnb), 
		.d(d), 
		.wn(wn), 
		.we(we), 
		.clk(clk), 
		.clrn(clrn), 
		.qa(qa), 
		.qb(qb)
	);

	integer i;
	initial begin
		// Initialize Inputs
		rna = 0;
		rnb = 0;
		d = 0;
		wn = 0;
		we = 0;
		clk = 0;
		clrn = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		rna = 1;
		rnb = 5;
		we = 1;
		for (i = 0; i < 100; i = i + 1)
		begin
			clk = ~clk;
			wn = wn + 1;
			d = i;
			#10;
		end
	end
      
endmodule

