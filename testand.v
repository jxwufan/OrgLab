`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:30:56 05/23/2015
// Design Name:   and32
// Module Name:   /home/fan/code/test/Org_Lab3/testand.v
// Project Name:  Org_Lab3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: and32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testand;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;

	// Outputs
	wire [31:0] res;

	// Instantiate the Unit Under Test (UUT)
	and32 uut (
		.A(A), 
		.B(B), 
		.res(res)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		A = 7;
		B = 5;
	end
      
endmodule

