`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:39:31 06/03/2015
// Design Name:   mux2x32
// Module Name:   /home/fan/code/MCCPU/testmux232.v
// Project Name:  MCCPU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux2x32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testmux232;

	// Inputs
	reg [31:0] a0;
	reg [31:0] a1;
	reg s;

	// Outputs
	wire [31:0] y;

	// Instantiate the Unit Under Test (UUT)
	mux2x32 uut (
		.a0(a0), 
		.a1(a1), 
		.s(s), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		a0 = 0;
		a1 = 0;
		s = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a0 = 'b111;
		a1 = 'b101;
		
		#100;
		s = 1;
		#100;
        
		// Add stimulus here

	end
      
endmodule

