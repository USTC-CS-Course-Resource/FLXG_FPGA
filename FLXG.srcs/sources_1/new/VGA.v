`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/23 13:07:15
// Design Name: 
// Module Name: VGA
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


module VGA( 
    input clk,                // 输入时钟信号
    input rst,                // 输入复位信号
    input [1:0] status,             // 游戏状态
    input [63:0] Display_Num,
    output reg [3:0] red,    // 输出红色
    output reg [3:0] green,  // 输出绿色
    output reg [3:0] blue,   // 输出蓝色
    output hs,               // 行同步信号
    output vs                // 场同步信号
    );
    
    // 分辨率为1024*768时行时序各个参数定义
    parameter H_SYNC_PULSE  = 136;
    parameter H_BACK_PORCH  = 160;
    parameter H_ACTIVE_TIME = 1024;
    parameter H_FRONT_PORCH = 24;
    parameter H_LINE_PERIOD = 1344;

    // 分辨率为1024*768时场时序各个参数定义         
    parameter V_SYNC_PULSE  = 6;
    parameter V_BACK_PORCH  = 29;
    parameter V_ACTIVE_TIME = 768;
    parameter V_FRONT_PORCH = 3;
    parameter V_LINE_PERIOD = 806;
    
    reg [11:0] h_cnt; // 行时序计数器
    reg [11:0] v_cnt; //场时序计数器
    wire clk_65M;
    
    wire active_flag; //激活标志，当这个信号为1时RGB的数据可以显示在屏幕上
    
    // generate a clock of 65MHZ
    wire locked;
    clk_wiz_65M clk_wiz_65M(
        .clk_in1(clk),
        .clk_out1(clk_65M),
        .reset(1'b0),
        .locked(locked));
    
    // 生成行时序
    always @(posedge clk_65M)
    begin
        if(h_cnt == H_LINE_PERIOD - 1'b1)
            h_cnt <= 12'd0;
        else
            h_cnt <= h_cnt + 1;
    end
    assign hs = (h_cnt < H_SYNC_PULSE) ? 1'b0 : 1'b1; 
    
    
    // 生成场时序
    always @(posedge clk_65M)
    begin
        if(v_cnt == V_LINE_PERIOD - 1'b1)
            v_cnt <= 12'd0;
        else if(h_cnt == H_LINE_PERIOD - 1'b1)
            v_cnt <= v_cnt + 1;
        else
            v_cnt <= v_cnt;
    end
    assign vs = (v_cnt < V_SYNC_PULSE) ? 1'b0 : 1'b1;
    
    // 当且仅当它处于有效区的时候，才被置为1
    assign active_flag =  
        (h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH))  &&
        (h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH + H_ACTIVE_TIME))  && 
        (v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH))  &&
        (v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH + V_ACTIVE_TIME));   
        
    parameter IMAGE_START_H = 668;
    parameter IMAGE_START_V = 284;
    parameter IMAGE_WIDTH = 200;
    parameter IMAGE_HEIGHT = 200;
    parameter IMAGE_PIX_NUM = 40000;
    
    reg [15:0] rom_addr;
    wire [11:0] rom_data;
    img_cwk img_cwk(.addra(rom_addr),.clka(clk_65M),.douta(rom_data),.ena(1'b1));
    
    reg [15:0] rom_addr_success;
    wire [11:0] rom_data_success;
    img_success img_success(.addra(rom_addr_success),.clka(clk_65M),.douta(rom_data_success),.ena(1'b1));
    
    reg [15:0] rom_addr_fail;
    wire [11:0] rom_data_fail;
    img_fail img_fail(.addra(rom_addr_fail),.clka(clk_65M),.douta(rom_data_fail),.ena(1'b1));
        
    parameter IMAGE_RST_START_H = 290;
    parameter IMAGE_RST_START_V = 580;
    parameter IMAGE_RST_WIDTH = 445;
    parameter IMAGE_RST_HEIGHT = 71;
    parameter IMAGE_RST_PIX_NUM = 31595;
    
    reg [14:0] rom_addr_rst;
    wire [11:0] rom_data_rst;
    img_rst img_rst(.addra(rom_addr_rst),.clka(clk_65M),.douta(rom_data_rst),.ena(1'b1));
    
    
    parameter BLOCK_WIDTH = 108;
    parameter BLOCK_PIX_NUM = 11664;
    
    parameter LAYOUT_WIDTH = 512;
    parameter LAYOUT_HEIGHT = 512;
    
    
    parameter FRAME_WIDTH = 16;
    parameter FRAME_START_H_0 = 0;
    parameter FRAME_START_H_1 = 124;
    parameter FRAME_START_H_2 = 248;
    parameter FRAME_START_H_3 = 372;
    parameter FRAME_START_H_4 = 496;
    parameter FRAME_START_V_0 = 0;
    parameter FRAME_START_V_1 = 124;
    parameter FRAME_START_V_2 = 248;
    parameter FRAME_START_V_3 = 372;
    parameter FRAME_START_V_4 = 496;
    
    parameter gaming = 0;
    parameter success = 1;
    parameter fail = 2;
    
    reg [3:0] block_index;
    reg [13:0] rom_addr_num [15:0];
    reg [13:0] rom_addr_num_input;
    wire [11:0] rom_data_num [10:0];
    // for 2048
    /*
    blk_mem_gen_num_none blk_mem_gen_num_none(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[0]),.ena(1'b1));
    blk_mem_gen_num_2 blk_mem_gen_num_2(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[1]),.ena(1'b1));
    blk_mem_gen_num_4 blk_mem_gen_num_4(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[2]),.ena(1'b1));
    blk_mem_gen_num_8 blk_mem_gen_num_8(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[3]),.ena(1'b1));
    blk_mem_gen_num_16 blk_mem_gen_num_16(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[4]),.ena(1'b1));
    blk_mem_gen_num_32 blk_mem_gen_num_32(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[5]),.ena(1'b1));
    blk_mem_gen_num_64 blk_mem_gen_num_64(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[6]),.ena(1'b1));
    blk_mem_gen_num_128 blk_mem_gen_num_128(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[7]),.ena(1'b1));
    blk_mem_gen_num_256 blk_mem_gen_num_256(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[8]),.ena(1'b1));
    blk_mem_gen_num_512 blk_mem_gen_num_512(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[9]),.ena(1'b1));
    blk_mem_gen_num_1024 blk_mem_gen_num_1024(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[10]),.ena(1'b1));
    blk_mem_gen_num_2048 blk_mem_gen_num_2048(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[11]),.ena(1'b1));
    */
    
    // for flxg
    blk_mem_gen_num_none blk_mem_gen_num_none(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[0]),.ena(1'b1));
    blk_mem_gen_2 blk_mem_gen_2(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[1]),.ena(1'b1));
    blk_mem_gen_4 blk_mem_gen_4(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[2]),.ena(1'b1));
    blk_mem_gen_8 blk_mem_gen_8(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[3]),.ena(1'b1));
    blk_mem_gen_16 blk_mem_gen_16(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[4]),.ena(1'b1));
    blk_mem_gen_32 blk_mem_gen_32(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[5]),.ena(1'b1));
    blk_mem_gen_64 blk_mem_gen_64(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[6]),.ena(1'b1));
    blk_mem_gen_128 blk_mem_gen_128(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[7]),.ena(1'b1));
    blk_mem_gen_256 blk_mem_gen_256(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[8]),.ena(1'b1));
    blk_mem_gen_512 blk_mem_gen_512(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[9]),.ena(1'b1));
    blk_mem_gen_1024 blk_mem_gen_1024(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[10]),.ena(1'b1));
    blk_mem_gen_2048 blk_mem_gen_2048(.addra(rom_addr_num_input),.clka(clk_65M),.douta(rom_data_num[11]),.ena(1'b1));
    
    always @(posedge clk_65M)
    begin
        if(active_flag) 
        begin
            if(h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH + IMAGE_START_H)  &&
               h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH + IMAGE_WIDTH-1'b1 + IMAGE_START_H)  && 
               v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH + IMAGE_START_V)  &&
               v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH + IMAGE_HEIGHT-1'b1 + IMAGE_START_V))
            begin
                if(status == gaming)
                begin
                    rom_addr_fail <=  15'd0 ;
                    rom_addr_success <=  15'd0 ;
                    red <= rom_data[11:8]; // 红色分量
                    green <= rom_data[7:4]; // 绿色分量
                    blue <= rom_data[3:0]; // 蓝色分量
                    if(rom_addr == IMAGE_PIX_NUM - 1'b1)
                        rom_addr  <=  15'd0 ;
                    else
                        rom_addr  <=  rom_addr  +  1'b1;  
                end
                else if(status == fail)
                begin
                    rom_addr <=  15'd0 ;
                    rom_addr_success <=  15'd0 ;
                    red <= rom_data_fail[11:8]; // 红色分量
                    green <= rom_data_fail[7:4]; // 绿色分量
                    blue <= rom_data_fail[3:0]; // 蓝色分量
                    if(rom_addr_fail == IMAGE_PIX_NUM - 1'b1)
                        rom_addr_fail  <=  15'd0 ;
                    else
                        rom_addr_fail  <=  rom_addr_fail  +  1'b1;  
                end
                else if(status == success)
                begin
                    rom_addr <=  15'd0 ;
                    rom_addr_fail <=  15'd0 ;
                    red <= rom_data_success[11:8]; // 红色分量
                    green <= rom_data_success[7:4]; // 绿色分量
                    blue <= rom_data_success[3:0]; // 蓝色分量
                    if(rom_addr_success == IMAGE_PIX_NUM - 1'b1)
                        rom_addr_success  <=  15'd0 ;
                    else
                        rom_addr_success  <=  rom_addr_success  +  1'b1;  
                end
            end
            else if(h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH + IMAGE_RST_START_H)  &&
               h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH + IMAGE_RST_WIDTH-1'b1 + IMAGE_RST_START_H)  && 
               v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH + IMAGE_RST_START_V)  &&
               v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH + IMAGE_RST_HEIGHT-1'b1 + IMAGE_RST_START_V))
            begin
                red <= rom_data_rst[11:8]; // 红色分量
                green <= rom_data_rst[7:4]; // 绿色分量
                blue <= rom_data_rst[3:0]; // 蓝色分量
                if(rom_addr_rst == IMAGE_RST_PIX_NUM - 1'b1)
                    rom_addr_rst  <=  14'd0 ;
                else
                    rom_addr_rst  <=  rom_addr_rst  +  1'b1;  
            end
            else if(
            //否则如果在游戏界面范围内ss
                h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH)  &&
                h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH + LAYOUT_WIDTH-1'b1)  && 
                v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH)  &&
                v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH + LAYOUT_HEIGHT-1'b1))
            begin
                // 判断是不是在框的范围内
                if(
                    ((h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH + FRAME_START_H_0) &&
                    h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH + FRAME_WIDTH-1'b1 + FRAME_START_H_0)) || 
                    (h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH + FRAME_START_H_1) &&
                    h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH + FRAME_WIDTH-1'b1 + FRAME_START_H_1)) ||
                    (h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH + FRAME_START_H_2) &&
                    h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH + FRAME_WIDTH-1'b1 + FRAME_START_H_2)) || 
                    (h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH + FRAME_START_H_3) &&
                    h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH + FRAME_WIDTH-1'b1 + FRAME_START_H_3)) || 
                    (h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH + FRAME_START_H_4) &&
                    h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH + FRAME_WIDTH-1'b1 + FRAME_START_H_4))) 
                    || 
                    ((v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH + FRAME_START_V_0) &&
                    v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH + FRAME_WIDTH-1'b1 + FRAME_START_V_0)) ||
                    (v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH + FRAME_START_V_1) &&
                    v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH + FRAME_WIDTH-1'b1 + FRAME_START_V_1)) ||
                    (v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH + FRAME_START_V_2) &&
                    v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH + FRAME_WIDTH-1'b1 + FRAME_START_V_2)) ||
                    (v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH + FRAME_START_V_3) &&
                    v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH + FRAME_WIDTH-1'b1 + FRAME_START_V_3)) ||
                    (v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH + FRAME_START_V_4) &&
                    v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH + FRAME_WIDTH-1'b1 + FRAME_START_V_4))))
                begin
                    red <= 4'd9;
                    green <= 4'd8;
                    blue <= 4'd7;
                end
                else
                begin
                    //(0,0)块
                    if(
                        h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH - BLOCK_WIDTH + FRAME_START_H_1) &&
                        h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH - 1'b1 + FRAME_START_H_1) && 
                        v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH - BLOCK_WIDTH + FRAME_START_V_1) &&
                        v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH - 1'b1 + FRAME_START_V_1))
                    begin
                        rom_addr_num_input <= rom_addr_num[0];
                        {red, green, blue} <= rom_data_num[Display_Num[3:0]];
                        if(rom_addr_num[0] == BLOCK_PIX_NUM - 1'b1) rom_addr_num[0] <=  13'd0;
                        else rom_addr_num[0] <=  rom_addr_num[0] + 1'b1;
                    end
                    //(0,1)块
                    else if(
                        h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH - BLOCK_WIDTH + FRAME_START_H_2) &&
                        h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH - 1'b1 + FRAME_START_H_2)  && 
                        v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH - BLOCK_WIDTH + FRAME_START_V_1) &&
                        v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH - 1'b1 + FRAME_START_V_1))
                    begin
                        rom_addr_num_input <= rom_addr_num[1];
                        {red, green, blue} <= rom_data_num[Display_Num[7:4]];
                        if(rom_addr_num[1] == BLOCK_PIX_NUM - 1'b1) rom_addr_num[1] <=  13'd0;
                        else rom_addr_num[1] <=  rom_addr_num[1] + 1'b1;
                    end
                    //(0,2)块
                    else if(
                        h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH - BLOCK_WIDTH + FRAME_START_H_3) &&
                        h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH - 1'b1 + FRAME_START_H_3)  && 
                        v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH - BLOCK_WIDTH + FRAME_START_V_1) &&
                        v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH - 1'b1 + FRAME_START_V_1))
                    begin
                        rom_addr_num_input <= rom_addr_num[2];
                        {red, green, blue} <= rom_data_num[Display_Num[11:8]];
                        if(rom_addr_num[2] == BLOCK_PIX_NUM - 1'b1) rom_addr_num[2] <=  13'd0;
                        else rom_addr_num[2] <=  rom_addr_num[2] + 1'b1;
                    end
                    //(0,3)块
                    else if(
                        h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH - BLOCK_WIDTH + FRAME_START_H_4) &&
                        h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH - 1'b1 + FRAME_START_H_4)  && 
                        v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH - BLOCK_WIDTH + FRAME_START_V_1) &&
                        v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH - 1'b1 + FRAME_START_V_1))
                    begin
                        rom_addr_num_input <= rom_addr_num[3];
                        {red, green, blue} <= rom_data_num[Display_Num[15:12]];
                        if(rom_addr_num[3] == BLOCK_PIX_NUM - 1'b1) rom_addr_num[3] <=  13'd0;
                        else rom_addr_num[3] <=  rom_addr_num[3] + 1'b1;
                    end
                    //(1,0)块
                    else if(
                        h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH - BLOCK_WIDTH + FRAME_START_H_1) &&
                        h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH - 1'b1 + FRAME_START_H_1) && 
                        v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH - BLOCK_WIDTH + FRAME_START_V_2) &&
                        v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH - 1'b1 + FRAME_START_V_2))
                    begin
                        rom_addr_num_input <= rom_addr_num[4];
                        {red, green, blue} <= rom_data_num[Display_Num[19:16]];
                        if(rom_addr_num[4] == BLOCK_PIX_NUM - 1'b1) rom_addr_num[4] <=  13'd0;
                        else rom_addr_num[4] <=  rom_addr_num[4] + 1'b1;
                    end
                    //(1,1)块
                    else if(
                        h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH - BLOCK_WIDTH + FRAME_START_H_2) &&
                        h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH - 1'b1 + FRAME_START_H_2)  && 
                        v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH - BLOCK_WIDTH + FRAME_START_V_2) &&
                        v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH - 1'b1 + FRAME_START_V_2))
                    begin
                        rom_addr_num_input <= rom_addr_num[5];
                        {red, green, blue} <= rom_data_num[Display_Num[23:20]];
                        if(rom_addr_num[5] == BLOCK_PIX_NUM - 1'b1) rom_addr_num[5] <=  13'd0;
                        else rom_addr_num[5] <=  rom_addr_num[5] + 1'b1;
                    end
                    //(1,2)块
                    else if(
                        h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH - BLOCK_WIDTH + FRAME_START_H_3) &&
                        h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH - 1'b1 + FRAME_START_H_3)  && 
                        v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH - BLOCK_WIDTH + FRAME_START_V_2) &&
                        v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH - 1'b1 + FRAME_START_V_2))
                    begin
                        rom_addr_num_input <= rom_addr_num[6];
                        {red, green, blue} <= rom_data_num[Display_Num[27:24]];
                        if(rom_addr_num[6] == BLOCK_PIX_NUM - 1'b1) rom_addr_num[6] <=  13'd0;
                        else rom_addr_num[6] <=  rom_addr_num[6] + 1'b1;
                    end
                    //(1,3)块
                    else if(
                        h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH - BLOCK_WIDTH + FRAME_START_H_4) &&
                        h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH - 1'b1 + FRAME_START_H_4)  && 
                        v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH - BLOCK_WIDTH + FRAME_START_V_2) &&
                        v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH - 1'b1 + FRAME_START_V_2))
                    begin
                        rom_addr_num_input <= rom_addr_num[7];
                        {red, green, blue} <= rom_data_num[Display_Num[31:28]];
                        if(rom_addr_num[7] == BLOCK_PIX_NUM - 1'b1) rom_addr_num[7] <=  13'd0;
                        else rom_addr_num[7] <=  rom_addr_num[7] + 1'b1;
                    end
                    //(2,0)块
                    else if(
                        h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH - BLOCK_WIDTH + FRAME_START_H_1) &&
                        h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH - 1'b1 + FRAME_START_H_1) && 
                        v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH - BLOCK_WIDTH + FRAME_START_V_3) &&
                        v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH - 1'b1 + FRAME_START_V_3))
                    begin
                        rom_addr_num_input <= rom_addr_num[8];
                        {red, green, blue} <= rom_data_num[Display_Num[35:32]];
                        if(rom_addr_num[8] == BLOCK_PIX_NUM - 1'b1) rom_addr_num[8] <=  13'd0;
                        else rom_addr_num[8] <=  rom_addr_num[8] + 1'b1;
                    end
                    //(2,1)块
                    else if(
                        h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH - BLOCK_WIDTH + FRAME_START_H_2) &&
                        h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH - 1'b1 + FRAME_START_H_2)  && 
                        v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH - BLOCK_WIDTH + FRAME_START_V_3) &&
                        v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH - 1'b1 + FRAME_START_V_3))
                    begin
                        rom_addr_num_input <= rom_addr_num[9];
                        {red, green, blue} <= rom_data_num[Display_Num[39:36]];
                        if(rom_addr_num[9] == BLOCK_PIX_NUM - 1'b1) rom_addr_num[9] <=  13'd0;
                        else rom_addr_num[9] <=  rom_addr_num[9] + 1'b1;
                    end
                    //(2,2)块
                    else if(
                        h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH - BLOCK_WIDTH + FRAME_START_H_3) &&
                        h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH - 1'b1 + FRAME_START_H_3)  && 
                        v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH - BLOCK_WIDTH + FRAME_START_V_3) &&
                        v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH - 1'b1 + FRAME_START_V_3))
                    begin
                        rom_addr_num_input <= rom_addr_num[10];
                        {red, green, blue} <= rom_data_num[Display_Num[43:40]];
                        if(rom_addr_num[10] == BLOCK_PIX_NUM - 1'b1) rom_addr_num[10] <=  13'd0;
                        else rom_addr_num[10] <=  rom_addr_num[10] + 1'b1;
                    end
                    //(2,3)块
                    else if(
                        h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH - BLOCK_WIDTH + FRAME_START_H_4) &&
                        h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH - 1'b1 + FRAME_START_H_4)  && 
                        v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH - BLOCK_WIDTH + FRAME_START_V_3) &&
                        v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH - 1'b1 + FRAME_START_V_3))
                    begin
                        rom_addr_num_input <= rom_addr_num[11];
                        {red, green, blue} <= rom_data_num[Display_Num[47:44]];
                        if(rom_addr_num[11] == BLOCK_PIX_NUM - 1'b1) rom_addr_num[11] <=  13'd0;
                        else rom_addr_num[11] <=  rom_addr_num[11] + 1'b1;
                    end
                    //(3,0)块
                    else if(
                        h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH - BLOCK_WIDTH + FRAME_START_H_1) &&
                        h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH - 1'b1 + FRAME_START_H_1) && 
                        v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH - BLOCK_WIDTH + FRAME_START_V_4) &&
                        v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH - 1'b1 + FRAME_START_V_4))
                    begin
                        rom_addr_num_input <= rom_addr_num[12];
                        {red, green, blue} <= rom_data_num[Display_Num[51:48]];
                        if(rom_addr_num[12] == BLOCK_PIX_NUM - 1'b1) rom_addr_num[12] <=  13'd0;
                        else rom_addr_num[12] <=  rom_addr_num[12] + 1'b1;
                    end
                    //(3,1)块
                    else if(
                        h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH - BLOCK_WIDTH + FRAME_START_H_2) &&
                        h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH - 1'b1 + FRAME_START_H_2)  && 
                        v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH - BLOCK_WIDTH + FRAME_START_V_4) &&
                        v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH - 1'b1 + FRAME_START_V_4))
                    begin
                        rom_addr_num_input <= rom_addr_num[13];
                        {red, green, blue} <= rom_data_num[Display_Num[55:52]];
                        if(rom_addr_num[13] == BLOCK_PIX_NUM - 1'b1) rom_addr_num[13] <=  13'd0;
                        else rom_addr_num[13] <=  rom_addr_num[13] + 1'b1;
                    end
                    //(3,2)块
                    else if(
                        h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH - BLOCK_WIDTH + FRAME_START_H_3) &&
                        h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH - 1'b1 + FRAME_START_H_3)  && 
                        v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH - BLOCK_WIDTH + FRAME_START_V_4) &&
                        v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH - 1'b1 + FRAME_START_V_4))
                    begin
                        rom_addr_num_input <= rom_addr_num[14];
                        {red, green, blue} <= rom_data_num[Display_Num[59:56]];
                        if(rom_addr_num[14] == BLOCK_PIX_NUM - 1'b1) rom_addr_num[14] <=  13'd0;
                        else rom_addr_num[14] <=  rom_addr_num[14] + 1'b1;
                    end
                    //(3,3)块
                    else if(
                        h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH - BLOCK_WIDTH + FRAME_START_H_4) &&
                        h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH - 1'b1 + FRAME_START_H_4)  && 
                        v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH - BLOCK_WIDTH + FRAME_START_V_4) &&
                        v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH - 1'b1 + FRAME_START_V_4))
                    begin
                        rom_addr_num_input <= rom_addr_num[15];
                        {red, green, blue} <= rom_data_num[Display_Num[63:60]];
                        if(rom_addr_num[15] == BLOCK_PIX_NUM - 1'b1) rom_addr_num[15] <=  13'd0;
                        else rom_addr_num[15] <=  rom_addr_num[15] + 1'b1;
                    end
                    else
                    begin
                        red <= 4'd12; green <= 4'd11; blue <= 4'd10;
                    end
                end
            end
            else
            begin
                red <= 4'd0; green <= 4'd0; blue <= 4'd0; rom_addr <= rom_addr;
            end
        end  
        else
        begin
            red <= 4'd0;
            green <= 4'd0;
            blue <= 4'd0;
            rom_addr <= rom_addr;
        end           
    end
        
endmodule
