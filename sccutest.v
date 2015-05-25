`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:28:05 05/24/2015
// Design Name:   sccu_dataflow
// Module Name:   /home/fan/code/test/Org_Lab3/sccutest.v
// Project Name:  Org_Lab3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sccu_dataflow
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sccutest;

	// Inputs
	reg [5:0] op;
	reg [5:0] func;
	reg z;

	// Outputs
	wire wmem;
	wire wreg;
	wire regrt;
	wire m2reg;
	wire [3:0] aluc;
	wire shift;
	wire aluimm;
	wire [1:0] pcsource;
	wire jal;
	wire sext;

	// Instantiate the Unit Under Test (UUT)
	sccu_dataflow uut (
		.op(op), 
		.func(func), 
		.z(z), 
		.wmem(wmem), 
		.wreg(wreg), 
		.regrt(regrt), 
		.m2reg(m2reg), 
		.aluc(aluc), 
		.shift(shift), 
		.aluimm(aluimm), 
		.pcsource(pcsource), 
		.jal(jal), 
		.sext(sext)
	);

	initial begin
		// Initialize Inputs
		op = 0;
		func = 0;
		z = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

