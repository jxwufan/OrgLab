`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:20:05 03/12/2015 
// Design Name: 
// Module Name:    mux8to1_32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux8to1_32(input [31:0] x0,
						input [31:0] x1,
						input [31:0] x2,
						input [31:0] x3,
						input [31:0] x4,
						input [31:0] x5,
						input [31:0] x6,
						input [31:0] x7,
						input [2:0] sel,
						output reg [31:0] o
    );
	 
	always@(x0 or x1 or x2 or x3 or x4 or x5 or x6 or x7 or sel)
	begin
		case(sel)
			3'b000: o = x0;
			3'b001: o = x1;
			3'b010: o = x2;
			3'b011: o = x3;
			3'b100: o = x4;
			3'b101: o = x5;
			3'b110: o = x6;
			3'b111: o = x7;
		endcase
	end


endmodule
