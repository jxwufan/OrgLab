`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:54:53 05/23/2015
// Design Name:   cla_4
// Module Name:   /home/fan/code/test/Org_Lab3/testadd4.v
// Project Name:  Org_Lab3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cla_4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testadd4;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg c_in;

	// Outputs
	wire g_out;
	wire p_out;
	wire [3:0] s;

	// Instantiate the Unit Under Test (UUT)
	cla_4 uut (
		.a(a), 
		.b(b), 
		.c_in(c_in), 
		.g_out(g_out), 
		.p_out(p_out), 
		.s(s)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c_in = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 4'b0100;
		b = 4'b0010;
        
		// Add stimulus here

	end
      
endmodule

