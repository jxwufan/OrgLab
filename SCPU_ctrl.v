`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:12:36 05/26/2014 
// Design Name: 
// Module Name:    SCPU_ctrl 
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
module SCPU_ctrl( input[5:0]OPcode,						//OPcode
					   input[5:0]Fun,							//Function						
						input MIO_ready,						//CPU Wait
						
						output reg RegDst,
						output reg ALUSrc_B,
						output reg MemtoReg,
						output reg Jump,
						output reg Branch,
						output reg RegWrite,
						output wire mem_w,
						output reg [2:0]ALU_Control,
						output reg CPU_MIO
					  );
reg MemRead, MemWrite;
reg [1:0] ALUop;
`define CPU_ctrl_signals {RegDst, ALUSrc_B, MemtoReg, RegWrite, MemRead, MemWrite, Branch, Jump, ALUop}
	assign mem_w = MemWrite && (~MemRead);
	always @(*) 
	begin
		CPU_MIO <= 0;
		case(OPcode)
			6'b000000: begin `CPU_ctrl_signals <= 10'b1001000010; end //alu
			6'b100011: begin `CPU_ctrl_signals <= 10'b0111100000; end // load
			6'b101011: begin `CPU_ctrl_signals <= 10'b0100010000; end // sw
			6'b000100: begin `CPU_ctrl_signals <= 10'b0000001001; end // branch
			6'b000010: begin `CPU_ctrl_signals <= 10'b0000000100; end //j
			6'b100100: begin `CPU_ctrl_signals <= 10'b0111000011; end//slti
			default: begin `CPU_ctrl_signals <= 10'b0000000000; end
		endcase
	end
	always @(*)
	begin
		case(ALUop)
			2'b00: begin ALU_Control <= 3'b010; end
			2'b01: begin ALU_Control <= 3'b110; end
			2'b10:
			begin
				case(Fun)
					6'b100000: ALU_Control <= 3'b010;
					6'b100010: ALU_Control <= 3'b110;
					6'b100100: ALU_Control <= 3'b000;
					6'b100101: ALU_Control <= 3'b001;
					6'b101010: ALU_Control <= 3'b111;
					6'b100111: ALU_Control <= 3'b100;
					6'b000010: ALU_Control <= 3'b101;
					6'b010110: ALU_Control <= 3'b011;
					default: ALU_Control <= 3'b000;
				endcase
			end
			2'b11: begin ALU_Control <= 3'b111; end
		endcase
	end
					  
endmodule

