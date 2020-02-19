`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/09 12:22:26
// Design Name: 
// Module Name: Nixietube
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


module Nixietube(
    input clk, rst, //时钟信号，复位信号
    input [26:0] x, //输入二进制数
    output reg [7:0] seg,   //输出数码管的显示
    output reg [7:0] AN     //输出数码管的选择
    );

    reg [31:0] counter;
    reg [58:0] dec;
    reg [3:0] dec_4;
    reg [2:0] stage;
    
    initial
    begin 
        AN <= 8'b1111_1110;
        counter <= 0;
        dec <= 0;
        dec_4 <= 0;
        stage <= 0;
    end
    
    // counter 计数
    always @(posedge clk or posedge rst)
    begin
        if(rst)
            counter <= 0;
        else if(counter == 32'd200000)
            counter <= 0;
        else
            counter <= counter + 1;
    end
    
    // 输出的dec_4的改变
    always @(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            dec_4 <= dec[30:27];
            AN <= 8'b1111_1110;
            stage <= 0;
        end
        else
        begin
            if(counter == 32'd100000)
                stage = stage + 1;
            begin
                case(stage)
                    3'b000: begin dec_4 <= dec[30:27]; AN <= 8'b1111_1110; end
                    3'b001: begin dec_4 <= dec[34:31]; AN <= 8'b1111_1101; end
                    3'b010: begin dec_4 <= dec[38:35]; AN = 8'b1111_1011; end
                    3'b011: begin dec_4 <= dec[42:39]; AN = 8'b1111_0111; end
                    3'b100: begin dec_4 <= dec[46:43]; AN <= 8'b1110_1111; end
                    3'b101: begin dec_4 <= dec[50:47]; AN <= 8'b1101_1111; end
                    3'b110: begin dec_4 <= dec[54:51]; AN <= 8'b1011_1111; end
                    3'b111: begin dec_4 <= dec[58:55]; AN <= 8'b0111_1111; end
                    default: begin dec_4 <= 4'bxxxx; AN <= 8'b1111_1110; end
                endcase
            end
        end
    end
    
    // 计算dec
    always @(posedge clk or posedge rst)
    begin
        if(rst)
            dec = 0;
        else 
        begin
            if(counter == 32'd100000)
            begin
                dec = 0;
                dec[26:0] = x;
                repeat(27)
                begin
                    if(dec[58:55] >= 5 || dec[54:51] >= 5 || dec[50:47] >= 5 || dec[46:43] >= 5 || dec[42:39] >= 5 || dec[38:35] >= 5 || dec[34:31] >= 5 || dec[30:27] >= 5)
                    begin
                        if(dec[58:55] >= 5) dec[58:55] = dec[58:55] + 3;
                        if(dec[54:51] >= 5) dec[54:51] = dec[54:51] + 3;
                        if(dec[50:47] >= 5) dec[50:47] = dec[50:47] + 3;
                        if(dec[46:43] >= 5) dec[46:43] = dec[46:43] + 3;
                        if(dec[42:39] >= 5) dec[42:39] = dec[42:39] + 3;
                        if(dec[38:35] >= 5) dec[38:35] = dec[38:35] + 3;
                        if(dec[34:31] >= 5) dec[34:31] = dec[34:31] + 3;
                        if(dec[30:27] >= 5) dec[30:27] = dec[30:27] + 3;
                    end
                    dec = dec << 1;
                end
            end
        end
    end
    
    // 根据dec_4修改seg
    always@(*)
    begin
        case(dec_4)
            0: seg= 8'b1100_0000; 
            1: seg= 8'b1111_1001; 
            2: seg= 8'b1010_0100; 
            3: seg= 8'b1011_0000;
            4: seg= 8'b1001_1001; 
            5: seg= 8'b1001_0010;
            6: seg= 8'b1000_0010;
            7: seg= 8'b1111_1000; 
            8: seg= 8'b1000_0000; 
            9: seg= 8'b1001_0000; 
            default seg=8'bxxxx_xxxx;
        endcase
     end
endmodule
