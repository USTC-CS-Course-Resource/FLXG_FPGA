`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/07 02:49:07
// Design Name: 
// Module Name: FLXG
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


module FLXG(
    input clk,           // 输入时钟信号
    input PS2_CLK,
    input PS2_DATA,
    input rst,           // 输入复位信号
    input BTNL, BTNR, BTNU, BTND,
    output [3:0] red,    // 输出红色
    output [3:0] green,  // 输出绿色
    output [3:0] blue,   // 输出蓝色
    output hs,           // 水平同步信号
    output vs,            // 垂直同步信号
    output reg [15:0] LED,
    output [7:0] seg,
    output [7:0] AN
    );
    
    reg [63:0] Display_Num = 64'h0270024120201111;
    //reg [63:0] Display_Num = 64'h1212212112122121;
    wire [63:0] Display_Num_Right;
    wire [63:0] Display_Num_Left;
    wire [63:0] Display_Num_Up;
    wire [63:0] Display_Num_Down;
    wire ok_Left, ok_Right, ok_Down, ok_Up;
    
    reg [1:0] Global_Status = 0;
    parameter gaming = 0;
    parameter success = 1;
    parameter fail = 2;
    parameter target = 11;
    
    wire enter;
    wire [3:0] arrow_key;
    
    //总控制部分
    always @(negedge clk)
    begin
        if(rst || enter)
        begin
            Display_Num <= 64'h0000_0000_0000_0001;
            LED[15:4] <= 12'h000;
            LED[3:0] <= arrow_key;
        end
        else if(Global_Status == success)
        begin
            Display_Num <= Display_Num;
            LED[11:4] <= 8'hF0;
            LED[3:0] <= arrow_key;
        end
        else if(Global_Status == fail)
        begin
            Display_Num <= Display_Num;
            LED[11:4] <= 8'h0F;
            LED[3:0] <= arrow_key;
        end
        else if(Global_Status == gaming)
        begin
            if(ok_Up)
            begin
                Display_Num <= Display_Num_Up;
                LED[15] <= 1'b1;
                LED[3:0] <= arrow_key;
            end
            else if(ok_Down)
            begin
                Display_Num <= Display_Num_Down;
                LED[14] <= 1'b1;
                LED[3:0] <= arrow_key;
            end
            else if(ok_Left)
            begin
                Display_Num <= Display_Num_Left;
                LED[12] <= 1'b1;
                LED[3:0] <= arrow_key;
            end
            else if(ok_Right)
            begin
                Display_Num <= Display_Num_Right;
                LED[13] <= 1'b1;
                LED[3:0] <= arrow_key;
            end
            else
            begin
                Display_Num <= Display_Num;
                LED[15:4] = 12'h0000;
                LED[3:0] <= arrow_key;
            end 
        end
    end
    
    //VGA显示模块
    VGA VGA(.clk(clk), .rst(rst), .status(Global_Status), .Display_Num(Display_Num), .red(red), .green(green), .blue(blue), .hs(hs), .vs(vs));
    
    //PS2Receiver PS2Receiver(.clk(clk), .kclk(PS2_CLK), .kdata(PS2_DATA), .LED(arrow_key));
    Keyboard Keyboard(.clk(clk), .rst(rst), .ps2_clk(PS2_CLK), .ps2_data(PS2_DATA), .LED(arrow_key), .enter(enter));
    
    //上移模块
    Up_Move Up_Move(
        .rst(rst),
        .clk(clk),
        .Signal(BTNU),
        .key(arrow_key[0]),
        .input_state(Display_Num),
        .Display_Num(Display_Num_Up),
        .ok(ok_Up)
        );
        
    //下移模块
    Down_Move Down_Move(
        .rst(rst),
        .clk(clk),
        .Signal(BTND),
        .key(arrow_key[1]),
        .input_state(Display_Num),
        .Display_Num(Display_Num_Down),
        .ok(ok_Down)
        );
        
    //左移模块
    Left_Move Left_Move(
        .rst(rst),
        .clk(clk),
        .Signal(BTNL),
        .key(arrow_key[3]),
        .input_state(Display_Num),
        .Display_Num(Display_Num_Left),
        .ok(ok_Left)
        );
        
    //右移模块
    Right_Move Right_Move(
        .rst(rst),
        .clk(clk),
        .Signal(BTNR),
        .key(arrow_key[2]),
        .input_state(Display_Num),
        .Display_Num(Display_Num_Right),
        .ok(ok_Right)
        );
        
    //全局游戏状态判断器
    always @(posedge clk)
    begin
        if(Display_Num[3:0] == target || Display_Num[7:4] == target || Display_Num[11:8] == target || Display_Num[15:12] == target
            || Display_Num[19:16] == target || Display_Num[23:20] == target || Display_Num[27:24] == target || Display_Num[31:28] == target
            || Display_Num[35:32] == target || Display_Num[39:36] == target || Display_Num[43:40] == target || Display_Num[47:44] == target
            || Display_Num[51:48] == target || Display_Num[55:52] == target || Display_Num[59:56] == target || Display_Num[63:60] == target)
        begin
            Global_Status <= success;
        end
        else if((Display_Num[3:0] != 4'h0 && Display_Num[7:4] != 4'h0 && Display_Num[11:8] != 4'h0 && Display_Num[15:12] != 4'h0
            && Display_Num[19:16] != 4'h0 && Display_Num[23:20] != 4'h0 && Display_Num[27:24] != 4'h0 && Display_Num[31:28] != 4'h0
            && Display_Num[35:32] != 4'h0 && Display_Num[39:36] != 4'h0 && Display_Num[43:40] != 4'h0 && Display_Num[47:44] != 4'h0
            && Display_Num[51:48] != 4'h0 && Display_Num[55:52] != 4'h0 && Display_Num[59:56] != 4'h0 && Display_Num[63:60] != 4'h0)
            &&//前面判断都不是空，后面判断相邻都不同。
            (Display_Num[3:0] != Display_Num[7:4] && Display_Num[7:4] != Display_Num[11:8] && Display_Num[11:8] != Display_Num[15:12]
            && Display_Num[19:16] != Display_Num[23:20] && Display_Num[23:20] != Display_Num[27:24] && Display_Num[27:24] != Display_Num[31:28]
            && Display_Num[35:32] != Display_Num[39:36] && Display_Num[39:36] != Display_Num[43:40] && Display_Num[43:40] != Display_Num[47:44]
            && Display_Num[51:48] != Display_Num[55:52] && Display_Num[55:52] != Display_Num[59:56] && Display_Num[59:56] != Display_Num[63:60]
            && Display_Num[3:0] != Display_Num[19:16] && Display_Num[19:16] != Display_Num[35:32] && Display_Num[35:32] != Display_Num[51:48]
            && Display_Num[7:4] != Display_Num[23:20] && Display_Num[23:20] != Display_Num[39:36] && Display_Num[39:36] != Display_Num[55:52]
            && Display_Num[11:8] != Display_Num[27:24] && Display_Num[27:24] != Display_Num[43:40] && Display_Num[43:40] != Display_Num[59:56]
            && Display_Num[15:12] != Display_Num[31:28] && Display_Num[31:28] != Display_Num[47:44] && Display_Num[47:44] != Display_Num[63:60]))
        begin
            Global_Status <= fail;
        end
        else
            Global_Status <= gaming;
    end
    
    reg [26:0] scores;
    wire [26:0] toAdd [15:0]; 
    Nixietube(.clk(clk), .rst(rst), .x(scores), .seg(seg), .AN(AN));
    dist_mem_gen_0 dist_mem_gen_0_0(.a(Display_Num[3:0]), .spo(toAdd[0]));
    dist_mem_gen_0 dist_mem_gen_0_1(.a(Display_Num[7:4]), .spo(toAdd[1]));
    dist_mem_gen_0 dist_mem_gen_0_2(.a(Display_Num[11:8]), .spo(toAdd[2]));
    dist_mem_gen_0 dist_mem_gen_0_3(.a(Display_Num[15:12]), .spo(toAdd[3]));
    dist_mem_gen_0 dist_mem_gen_0_4(.a(Display_Num[19:16]), .spo(toAdd[4]));
    dist_mem_gen_0 dist_mem_gen_0_5(.a(Display_Num[23:20]), .spo(toAdd[5]));
    dist_mem_gen_0 dist_mem_gen_0_6(.a(Display_Num[27:24]), .spo(toAdd[6]));
    dist_mem_gen_0 dist_mem_gen_0_7(.a(Display_Num[31:28]), .spo(toAdd[7]));
    dist_mem_gen_0 dist_mem_gen_0_8(.a(Display_Num[35:32]), .spo(toAdd[8]));
    dist_mem_gen_0 dist_mem_gen_0_9(.a(Display_Num[39:36]), .spo(toAdd[9]));
    dist_mem_gen_0 dist_mem_gen_0_10(.a(Display_Num[43:40]), .spo(toAdd[10]));
    dist_mem_gen_0 dist_mem_gen_0_11(.a(Display_Num[47:44]), .spo(toAdd[11]));
    dist_mem_gen_0 dist_mem_gen_0_12(.a(Display_Num[51:48]), .spo(toAdd[12]));
    dist_mem_gen_0 dist_mem_gen_0_13(.a(Display_Num[55:52]), .spo(toAdd[13]));
    dist_mem_gen_0 dist_mem_gen_0_14(.a(Display_Num[59:56]), .spo(toAdd[14]));
    dist_mem_gen_0 dist_mem_gen_0_15(.a(Display_Num[63:60]), .spo(toAdd[15]));
    
    
    always @(posedge clk)
    begin
        scores <= toAdd[0] + toAdd[1] + toAdd[2] + toAdd[3] + toAdd[4] + toAdd[5] + toAdd[6] + toAdd[7]
               + toAdd[8] + toAdd[9] + toAdd[10] + toAdd[11] + toAdd[12] + toAdd[13] + toAdd[14] + toAdd[15];
    end
    
endmodule
