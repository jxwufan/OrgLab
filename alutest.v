`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:20:13 05/23/2015
// Design Name:   alu
// Module Name:   /home/fan/code/test/Org_Lab3/alutest.v
// Project Name:  Org_Lab3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alutest;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg [3:0] aluc;

	// Outputs
	wire [31:0] r;
	wire z;

	// Instantiate the Unit Under Test (UUT)
	alu uut (
		.a(a), 
		.b(b), 
		.aluc(aluc), 
		.r(r), 
		.z(z)
	);
	
	integer i;

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		aluc = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		aluc = 4'b0000;
		a = 32'h00000001;
		b = 32'h00000002;
		
		for (i = 0; i < 100; i = i + 1)
		begin
			aluc = aluc + 1;
			#10;
		end
	end
      
endmodule

