`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/07 21:04:38
// Design Name: 
// Module Name: FLXG_sim
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


module FLXG_sim();
    reg clk;
    reg rst;
    reg BTNL, BTNR, BTNU, BTND;
    wire [3:0] red;
    wire [3:0] green;
    wire [3:0] blue;
    wire hs;
    wire vs;
    wire [15:0] LED;
    
    FLXG FLXG(clk , rst, BTNL, BTNR,BTNU,BTND,red,green,blue,hs,vs,LED);
    
    initial
    begin
        clk <= 0;
        rst <= 0;
        forever #5 clk = ~clk;
    end
    
    initial
    begin
        BTND = 0; BTNU = 0; BTNR = 0; BTNL = 0; #1000;
        forever #100 {BTND,BTNU,BTNR,BTNL} = $random%16;
    end
    
    
endmodule
