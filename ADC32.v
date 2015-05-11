`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:31:19 03/12/2015 
// Design Name: 
// Module Name:    ADC32 
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
module ADC32(input [31:0] A,
			    input [31:0] B,
				 input C0,
				 output reg [32:0] S
    );

wire [32:0] S0, S1;
assign S0 = A + B;
assign S1 = A + ~B + 1;

always @(A or B or C0)
begin
	case(C0)
		1'b0 : S = S0;
		1'b1 : S = S1;
	endcase
end

endmodule
