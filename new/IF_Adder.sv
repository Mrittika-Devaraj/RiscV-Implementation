`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2026 14:34:11
// Design Name: 
// Module Name: IF_Adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module IF_Adder(
    input  logic [31:0] pc,
    input  logic [31:0] imm,
    output logic [31:0] pc_target
);

    assign pc_target = pc + imm;
endmodule
