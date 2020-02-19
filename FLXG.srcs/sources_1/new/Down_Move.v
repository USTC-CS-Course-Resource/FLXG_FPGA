`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/07 11:32:55
// Design Name: 
// Module Name: Down_Move
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


module Down_Move(
    input rst,
    input clk,
    input Signal,
    input key,
    input [63:0] input_state,
    output reg [63:0] Display_Num,
    output ok
    );
    
    reg flag = 0;
    reg [63:0] last_state;
    
    //取移动信号边沿
    integer Signal_counter;
    integer key_counter;
    reg Signal_0, Signal_1, Signal_2, Signal_3;
    reg key_0, key_1, key_2, key_3;
    wire Signal_Redge, key_Redge;
    always @(posedge clk) key_1 <= key_0;
    always @(posedge clk) key_2 <= key_1;
    assign key_Redge = key_1 & ~key_2;
    always @(posedge clk) key_3 <= key_2;
    always @(posedge clk) Signal_1 <= Signal_0;
    always @(posedge clk) Signal_2 <= Signal_1;
    assign Signal_Redge = Signal_1 & ~Signal_2;
    always @(posedge clk) Signal_3 <= Signal_2;
    assign ok = (~Signal_1 & Signal_2) | (key_3);
    
    //去抖动
    always @(posedge clk)
    begin
        if(Signal)
        begin
            if(Signal_counter >= 100000)
            begin
                Signal_counter <= 100000;        
                Signal_0 <= 1;
            end
            else
                Signal_counter <= Signal_counter + 1;
        end
        else
        begin
            Signal_counter <= 0;
            Signal_0 <= 0;
        end
    end
    
    //去抖动
    always @(posedge clk)
    begin
        if(key)
        begin
            if(key_counter >= 100000)
            begin
                key_counter <= 100000;        
                key_0 <= 1;
            end
            else
                key_counter <= key_counter + 1;
        end
        else
        begin
            key_counter <= 0;
            key_0 <= 0;
        end
    end
    
    reg [1:0] random_counter = 0;
    
    always @(posedge clk)
    begin
        random_counter <= random_counter + 2'h1;
    end
    
    always @(posedge clk)
    begin
        if(rst)
        begin
            flag = 0;
            last_state = input_state;
            Display_Num = input_state;
        end
        else if(Signal_Redge || key_Redge) //如果有操作信号
        begin
            last_state = input_state;
            
            //对第一列的处理开始
            //首先补齐空缺位置
            if(last_state[51:48] == 4'h0) begin last_state[51:48] = last_state[35:32]; last_state[35:32] = last_state[19:16]; last_state[19:16] = last_state[3:0]; last_state[3:0] = 0; end
            if(last_state[51:48] == 4'h0) begin last_state[51:48] = last_state[35:32]; last_state[35:32] = last_state[19:16]; last_state[19:16] = last_state[3:0]; last_state[3:0] = 0; end
            if(last_state[51:48] == 4'h0) begin last_state[51:48] = last_state[35:32]; last_state[35:32] = last_state[19:16]; last_state[19:16] = last_state[3:0]; last_state[3:0] = 0; end
            if(last_state[51:48] == 4'h0) begin last_state[51:48] = last_state[35:32]; last_state[35:32] = last_state[19:16]; last_state[19:16] = last_state[3:0]; last_state[3:0] = 0; end
            if(last_state[35:32] == 4'h0) begin last_state[35:32] = last_state[19:16]; last_state[19:16] = last_state[3:0]; last_state[3:0] = 0; end
            if(last_state[35:32] == 4'h0) begin last_state[35:32] = last_state[19:16]; last_state[19:16] = last_state[3:0]; last_state[3:0] = 0; end
            if(last_state[35:32] == 4'h0) begin last_state[35:32] = last_state[19:16]; last_state[19:16] = last_state[3:0]; last_state[3:0] = 0; end
            if(last_state[19:16] == 4'h0) begin last_state[19:16] = last_state[3:0]; last_state[3:0] = 0; end
            if(last_state[19:16] == 4'h0) begin last_state[19:16] = last_state[3:0]; last_state[3:0] = 0; end
            //然后对方块的合并做处理
            if(last_state[51:48] == last_state[35:32] && last_state[19:16] == last_state[3:0]
                && last_state[3:0] != 0 && last_state[35:32] != 0)
            begin
                last_state[51:48] = last_state[51:48] + 4'h1;
                last_state[35:32] = last_state[35:32] + 4'h1;
                last_state[19:16] = 4'h0; last_state[3:0] = 4'h0;
            end
            else if(last_state[51:48] == last_state[35:32] && last_state[35:32] != 0)
            begin
                last_state[51:48] = last_state[51:48] + 4'h1;
                last_state[35:32] = last_state[19:16];
                last_state[19:16] = last_state[3:0]; 
                last_state[3:0] = 4'h0;
            end
            else if(last_state[35:32] == last_state[19:16] && last_state[35:32] != 0)
            begin
                last_state[35:32] = last_state[35:32] + 4'h1;
                last_state[19:16] = last_state[3:0];
                last_state[3:0] = 4'h0;
            end
            else if(last_state[19:16] == last_state[3:0] && last_state[3:0] != 0)
            begin
                last_state[19:16] = last_state[19:16] + 4'h1; 
                last_state[3:0] = 4'h0;
            end
            //对第一列的处理结束
            
            //对第二列的处理开始
            //首先补齐空缺位置
            if(last_state[55:52] == 4'h0) begin last_state[55:52] = last_state[39:36]; last_state[39:36] = last_state[23:20]; last_state[23:20] = last_state[7:4]; last_state[7:4] = 0; end
            if(last_state[55:52] == 4'h0) begin last_state[55:52] = last_state[39:36]; last_state[39:36] = last_state[23:20]; last_state[23:20] = last_state[7:4]; last_state[7:4] = 0; end
            if(last_state[55:52] == 4'h0) begin last_state[55:52] = last_state[39:36]; last_state[39:36] = last_state[23:20]; last_state[23:20] = last_state[7:4]; last_state[7:4] = 0; end
            if(last_state[55:52] == 4'h0) begin last_state[55:52] = last_state[39:36]; last_state[39:36] = last_state[23:20]; last_state[23:20] = last_state[7:4]; last_state[7:4] = 0; end
            if(last_state[39:36] == 4'h0) begin last_state[39:36] = last_state[23:20]; last_state[23:20] = last_state[7:4]; last_state[7:4] = 0; end
            if(last_state[39:36] == 4'h0) begin last_state[39:36] = last_state[23:20]; last_state[23:20] = last_state[7:4]; last_state[7:4] = 0; end
            if(last_state[39:36] == 4'h0) begin last_state[39:36] = last_state[23:20]; last_state[23:20] = last_state[7:4]; last_state[7:4] = 0; end
            if(last_state[23:20] == 4'h0) begin last_state[23:20] = last_state[7:4]; last_state[7:4] = 0; end
            if(last_state[23:20] == 4'h0) begin last_state[23:20] = last_state[7:4]; last_state[7:4] = 0; end
            //然后对方块的合并做处理
            if(last_state[7:4] == last_state[39:36] && last_state[23:20] == last_state[7:4]
                && last_state[7:4] != 0 && last_state[39:36] != 0)
            begin
                last_state[55:52] = last_state[55:52] + 4'h1;
                last_state[39:36] = last_state[39:36] + 4'h1;
                last_state[23:20] = 4'h0; last_state[7:4] = 4'h0;
            end
            else if(last_state[55:52] == last_state[39:36] && last_state[39:36] != 0)
            begin
                last_state[55:52] = last_state[55:52] + 4'h1;
                last_state[39:36] = last_state[23:20];
                last_state[23:20] = last_state[7:4]; 
                last_state[7:4] = 4'h0;
            end
            else if(last_state[39:36] == last_state[23:20] && last_state[39:36] != 0)
            begin
                last_state[39:36] = last_state[39:36] + 4'h1;
                last_state[23:20] = last_state[7:4];
                last_state[7:4] = 4'h0;
            end
            else if(last_state[23:20] == last_state[7:4] && last_state[7:4] != 0)
            begin
                last_state[23:20] = last_state[23:20] + 4'h1; 
                last_state[7:4] = 4'h0;
            end
            //对第二列的处理结束
            
            //对第三列的处理开始
            //首先补齐空缺位置
            if(last_state[59:56] == 4'h0) begin last_state[59:56] = last_state[43:40]; last_state[43:40] = last_state[27:24]; last_state[27:24] = last_state[11:8]; last_state[11:8] = 0; end
            if(last_state[59:56] == 4'h0) begin last_state[59:56] = last_state[43:40]; last_state[43:40] = last_state[27:24]; last_state[27:24] = last_state[11:8]; last_state[11:8] = 0; end
            if(last_state[59:56] == 4'h0) begin last_state[59:56] = last_state[43:40]; last_state[43:40] = last_state[27:24]; last_state[27:24] = last_state[11:8]; last_state[11:8] = 0; end
            if(last_state[59:56] == 4'h0) begin last_state[59:56] = last_state[43:40]; last_state[43:40] = last_state[27:24]; last_state[27:24] = last_state[11:8]; last_state[11:8] = 0; end
            if(last_state[43:40] == 4'h0) begin last_state[43:40] = last_state[27:24]; last_state[27:24] = last_state[11:8]; last_state[11:8] = 0; end
            if(last_state[43:40] == 4'h0) begin last_state[43:40] = last_state[27:24]; last_state[27:24] = last_state[11:8]; last_state[11:8] = 0; end
            if(last_state[43:40] == 4'h0) begin last_state[43:40] = last_state[27:24]; last_state[27:24] = last_state[11:8]; last_state[11:8] = 0; end
            if(last_state[27:24] == 4'h0) begin last_state[27:24] = last_state[11:8]; last_state[11:8] = 0; end
            if(last_state[27:24] == 4'h0) begin last_state[27:24] = last_state[11:8]; last_state[11:8] = 0; end
            //然后对方块的合并做处理
            if(last_state[11:8] == last_state[43:40] && last_state[27:24] == last_state[11:8]
                && last_state[11:8] != 0 && last_state[43:40] != 0)
            begin
                last_state[59:56] = last_state[59:56] + 4'h1;
                last_state[43:40] = last_state[43:40] + 4'h1;
                last_state[27:24] = 4'h0; last_state[11:8] = 4'h0;
            end
            else if(last_state[59:56] == last_state[43:40] && last_state[43:40] != 0)
            begin
                last_state[59:56] = last_state[59:56] + 4'h1;
                last_state[43:40] = last_state[27:24];
                last_state[27:24] = last_state[11:8]; 
                last_state[11:8] = 4'h0;
            end
            else if(last_state[43:40] == last_state[27:24] && last_state[43:40] != 0)
            begin
                last_state[43:40] = last_state[43:40] + 4'h1;
                last_state[27:24] = last_state[11:8];
                last_state[11:8] = 4'h0;
            end
            else if(last_state[27:24] == last_state[11:8] && last_state[11:8] != 0)
            begin
                last_state[27:24] = last_state[27:24] + 4'h1; 
                last_state[11:8] = 4'h0;
            end
            //对第三列的处理结束
            
            //对第四列的处理开始
            //首先补齐空缺位置
            if(last_state[63:60] == 4'h0) begin last_state[63:60] = last_state[47:44]; last_state[47:44] = last_state[31:28]; last_state[31:28] = last_state[15:12]; last_state[15:12] = 0; end
            if(last_state[63:60] == 4'h0) begin last_state[63:60] = last_state[47:44]; last_state[47:44] = last_state[31:28]; last_state[31:28] = last_state[15:12]; last_state[15:12] = 0; end
            if(last_state[63:60] == 4'h0) begin last_state[63:60] = last_state[47:44]; last_state[47:44] = last_state[31:28]; last_state[31:28] = last_state[15:12]; last_state[15:12] = 0; end
            if(last_state[63:60] == 4'h0) begin last_state[63:60] = last_state[47:44]; last_state[47:44] = last_state[31:28]; last_state[31:28] = last_state[15:12]; last_state[15:12] = 0; end
            if(last_state[47:44] == 4'h0) begin last_state[47:44] = last_state[31:28]; last_state[31:28] = last_state[15:12]; last_state[15:12] = 0; end
            if(last_state[47:44] == 4'h0) begin last_state[47:44] = last_state[31:28]; last_state[31:28] = last_state[15:12]; last_state[15:12] = 0; end
            if(last_state[47:44] == 4'h0) begin last_state[47:44] = last_state[31:28]; last_state[31:28] = last_state[15:12]; last_state[15:12] = 0; end
            if(last_state[31:28] == 4'h0) begin last_state[31:28] = last_state[15:12]; last_state[15:12] = 0; end
            if(last_state[31:28] == 4'h0) begin last_state[31:28] = last_state[15:12]; last_state[15:12] = 0; end
            //然后对方块的合并做处理
            if(last_state[15:12] == last_state[47:44] && last_state[31:28] == last_state[15:12]
                && last_state[15:12] != 0 && last_state[47:44] != 0)
            begin
                last_state[63:60] = last_state[63:60] + 4'h1;
                last_state[47:44] = last_state[47:44] + 4'h1;
                last_state[31:28] = 4'h0; last_state[15:12] = 4'h0;
            end
            else if(last_state[63:60] == last_state[47:44] && last_state[47:44] != 0)
            begin
                last_state[63:60] = last_state[63:60] + 4'h1;
                last_state[47:44] = last_state[31:28];
                last_state[31:28] = last_state[15:12]; 
                last_state[15:12] = 4'h0;
            end
            else if(last_state[47:44] == last_state[31:28] && last_state[47:44] != 0)
            begin
                last_state[47:44] = last_state[47:44] + 4'h1;
                last_state[31:28] = last_state[15:12];
                last_state[15:12] = 4'h0;
            end
            else if(last_state[31:28] == last_state[15:12] && last_state[15:12] != 0)
            begin
                last_state[31:28] = last_state[31:28] + 4'h1; 
                last_state[15:12] = 4'h0;
            end
            //对第四列的处理结束
            
            //根据随机计数器random_counter新生成一个方块2，开始
            if(last_state != input_state)
            begin
                if(random_counter == 2'h0) 
                begin
                    if(last_state[3:0] == 4'h0) last_state[3:0] = 4'h1;
                    else if(last_state[7:4] == 4'h0) last_state[7:4] = 4'h1;
                    else if(last_state[11:8] == 4'h0) last_state[11:8] = 4'h1;
                    else if(last_state[15:12] == 4'h0) last_state[15:12] = 4'h1;
                    else last_state = last_state;
                end
                else if(random_counter == 2'h1) 
                begin
                    if(last_state[7:4] == 4'h0) last_state[7:4] = 4'h1;
                    else if(last_state[11:8] == 4'h0) last_state[11:8] = 4'h1;
                    else if(last_state[15:12] == 4'h0) last_state[15:12] = 4'h1;
                    else if(last_state[3:0] == 4'h0) last_state[3:0] = 4'h1;
                    else last_state = last_state;
                end
                else if(random_counter == 2'h2) 
                begin
                    if(last_state[11:8] == 4'h0) last_state[11:8] = 4'h1;
                    else if(last_state[15:12] == 4'h0) last_state[15:12] = 4'h1;
                    else if(last_state[3:0] == 4'h0) last_state[3:0] = 4'h1;
                    else if(last_state[7:4] == 4'h0) last_state[7:4] = 4'h1;
                    else last_state = last_state;
                end
                else if(random_counter == 2'h3) 
                begin
                    if(last_state[15:12] == 4'h0) last_state[15:12] = 4'h1;
                    else if(last_state[3:0] == 4'h0) last_state[3:0] = 4'h1;
                    else if(last_state[7:4] == 4'h0) last_state[7:4] = 4'h1;
                    else if(last_state[11:8] == 4'h0) last_state[11:8] = 4'h1;
                    else last_state = last_state;
                end
                else last_state = last_state;
            end
            else last_state = last_state;
            //根据随机计数器random_counter新生成一个方块2，结束
            
            flag = 1;
            Display_Num = last_state;
        end
        else
        begin
            if((Signal_0 && ~Signal_3) || (key_0 && ~key_3))
                Display_Num = input_state;
            else if(flag == 1)
                Display_Num = last_state;
            else
                Display_Num = input_state;
        end
    end
    
    
endmodule
