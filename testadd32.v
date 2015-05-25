`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:49:33 05/23/2015
// Design Name:   cla32
// Module Name:   /home/fan/code/test/Org_Lab3/testadd32.v
// Project Name:  Org_Lab3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cla32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testadd32;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg ci;

	// Outputs
	wire [31:0] s;
	wire c0;

	// Instantiate the Unit Under Test (UUT)
	cla32 uut (
		.a(a), 
		.b(b), 
		.ci(ci), 
		.s(s), 
		.c0(c0)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		ci = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		a = 32'h77777777;
		b = 32'hffffffff;
		
		#100;
		
		a = 32'haaaaaaaa;
		b = 32'h55555555;
		
		#100;
		
		a = 32'h00000000;
		b = 32'h00000000;
		
		#100;
		
		a = 32'hcccccccc;
		b = 32'hcccccccc;
	end
      
endmodule

