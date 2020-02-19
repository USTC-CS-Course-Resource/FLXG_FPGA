// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Feb  5 12:59:59 2020
// Host        : DESKTOP-FPAAR5U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/VivadoProject/FLXG/FLXG.srcs/sources_1/ip/img_rst/img_rst_sim_netlist.v
// Design      : img_rst
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "img_rst,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module img_rst
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "11" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.997251 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "img_rst.mem" *) 
  (* C_INIT_FILE_NAME = "img_rst.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "31595" *) 
  (* C_READ_DEPTH_B = "31595" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "31595" *) 
  (* C_WRITE_DEPTH_B = "31595" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  img_rst_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module img_rst_bindec
   (ena_array,
    addra,
    ena);
  output [5:0]ena_array;
  input [2:0]addra;
  input ena;

  wire [2:0]addra;
  wire ena;
  wire [5:0]ena_array;

  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(ena),
        .I3(addra[0]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(ena),
        .I3(addra[1]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__1
       (.I0(addra[2]),
        .I1(ena),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(ena),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__3
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__4
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[1]),
        .O(ena_array[5]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module img_rst_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire [6:0]ena_array;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  img_rst_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:12]),
        .ena(ena),
        .ena_array({ena_array[6:2],ena_array[0]}));
  img_rst_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[14:12]),
        .clka(clka),
        .douta(douta[11:3]),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[10]_1 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[10]_2 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_3 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[10]_4 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[4].ram.r_n_8 ),
        .\douta[11]_1 (\ramloop[3].ram.r_n_8 ),
        .\douta[11]_2 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_3 (\ramloop[9].ram.r_n_8 ),
        .\douta[11]_4 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_5 (\ramloop[7].ram.r_n_8 ),
        .ena(ena));
  img_rst_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[0]),
        .ena(ena));
  img_rst_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  img_rst_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[1]),
        .ena(ena));
  img_rst_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[2]),
        .ena(ena));
  img_rst_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]));
  img_rst_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  img_rst_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]));
  img_rst_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[3]));
  img_rst_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[4]));
  img_rst_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[5]));
  img_rst_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[6]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module img_rst_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \douta[10] ,
    \douta[10]_0 ,
    \douta[10]_1 ,
    \douta[10]_2 ,
    \douta[10]_3 ,
    \douta[10]_4 ,
    \douta[10]_5 ,
    DOPADOP,
    \douta[11] ,
    \douta[11]_0 ,
    \douta[11]_1 ,
    \douta[11]_2 ,
    \douta[11]_3 ,
    \douta[11]_4 ,
    \douta[11]_5 );
  output [8:0]douta;
  input ena;
  input [2:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[10] ;
  input [7:0]\douta[10]_0 ;
  input [7:0]\douta[10]_1 ;
  input [7:0]\douta[10]_2 ;
  input [7:0]\douta[10]_3 ;
  input [7:0]\douta[10]_4 ;
  input [7:0]\douta[10]_5 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;
  input [0:0]\douta[11]_1 ;
  input [0:0]\douta[11]_2 ;
  input [0:0]\douta[11]_3 ;
  input [0:0]\douta[11]_4 ;
  input [0:0]\douta[11]_5 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [8:0]douta;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire [7:0]\douta[10]_1 ;
  wire [7:0]\douta[10]_2 ;
  wire [7:0]\douta[10]_3 ;
  wire [7:0]\douta[10]_4 ;
  wire [7:0]\douta[10]_5 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire [0:0]\douta[11]_1 ;
  wire [0:0]\douta[11]_2 ;
  wire [0:0]\douta[11]_3 ;
  wire [0:0]\douta[11]_4 ;
  wire [0:0]\douta[11]_5 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire ena;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(\douta[10] [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_0 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [7]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_2 [7]),
        .I1(\douta[10]_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_4 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_5 [7]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(\douta[11] ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_0 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_1 ),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_2 ),
        .I1(\douta[11]_3 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_4 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_5 ),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(\douta[10] [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_0 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [0]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_2 
       (.I0(\douta[10]_2 [0]),
        .I1(\douta[10]_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_4 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_5 [0]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(\douta[10] [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_0 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [1]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_2 
       (.I0(\douta[10]_2 [1]),
        .I1(\douta[10]_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_4 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_5 [1]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(\douta[10] [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_0 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_2 
       (.I0(\douta[10]_2 [2]),
        .I1(\douta[10]_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_4 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_5 [2]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(\douta[10] [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_0 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\douta[10]_2 [3]),
        .I1(\douta[10]_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_4 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_5 [3]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(\douta[10] [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_0 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [4]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\douta[10]_2 [4]),
        .I1(\douta[10]_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_4 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_5 [4]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(\douta[10] [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_0 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [5]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_2 
       (.I0(\douta[10]_2 [5]),
        .I1(\douta[10]_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_4 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_5 [5]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(\douta[10] [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_0 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [6]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_2 
       (.I0(\douta[10]_2 [6]),
        .I1(\douta[10]_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_4 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_5 [6]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_rst_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  img_rst_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_rst_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  img_rst_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_rst_blk_mem_gen_prim_width__parameterized1
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  img_rst_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_rst_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  img_rst_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_rst_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;

  img_rst_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_rst_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  img_rst_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_rst_blk_mem_gen_prim_width__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  img_rst_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_rst_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  img_rst_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_rst_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  img_rst_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_rst_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  img_rst_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_rst_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;

  img_rst_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module img_rst_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF),
    .INIT_18(256'hFFFFFFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFEFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33FFFFF),
    .INIT_1F(256'hFFFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFB3FFFFFFFFFFFFF),
    .INIT_20(256'hFF63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFDFFFF),
    .INIT_22(256'hFFFFFFFEBFE6BFFFFFEC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF7FFFFFFFFFFECFFFFFFFFFFFFFFFFEFF),
    .INIT_24(256'hFFFFFFFFFFFFFFDDFFFFFFFFFDFEB7FFFFFD8FFFF7FFFFFFFFFFFFFFD7FFFFFF),
    .INIT_25(256'hFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93FFFFFF4FFFFFFFFFFFEFFF),
    .INIT_26(256'hD5FFFFFFFFFFF9DFFFFFFFFFFFFFFFFABFFFFFFFFC7FEFFFFFFFB1FFFFDFFFFF),
    .INIT_27(256'hFFFFF67FFFD1FFFFFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFF),
    .INIT_28(256'hFFFFFFFFFEDFFFFFFEBFFFFFFFFFFFD3FFFFFFFFFFFFFFFF47FFFFFFFFE003BF),
    .INIT_29(256'h6DFFFFFF73FFFF87FFFFFECFFFF83FFFFFFFFFFFFFECFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE53FFFFF3367FFFFFFFF3FBFFFFFF73FFFFFFFF),
    .INIT_2B(256'h67FFFFFFFFFFFFFFFD9FFFFFFFFFFFF0FFFFFFCCFFF7AFFFFFFFFF7FFFCD6FFF),
    .INIT_2C(256'hFFFFFFFFFFFFB3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3FFFFFF6FFFFFFFFFFFF),
    .INIT_2D(256'hFFFEFFFCEFBBBE7FF4FFFDBE7FFF79FFFFB3FFFF7E7FFFFE1FFFFFF99FFFEDFF),
    .INIT_2E(256'hC3FFFFFF33FFFF9FB7C7FFF55FFFF17BF53FFFFC3FFDFF3FFFFFFDF7FFFF37FF),
    .INIT_2F(256'hFFFFFC1E1FF04F3FFFCC387D40BE79E3FCDFFE79E3FF0E4FF84717F8B7A3FFFF),
    .INIT_30(256'hFFC7B6FCFF1B7FFFF87FFFFFE67FE078A3F97FF0F27F1130F9BBFFF878FF79C3),
    .INIT_31(256'hDEFD9FFE97DFE19B7FFFFFBFFBFE8FB7FFF97CF7AFF3D0BB7F89FFC89B7FEFF4),
    .INIT_32(256'hAFFD3FFDFAAFFBBDCFE7379FAC02AFFFFF0FFFFFFEDFFAFFE58BAFFEFFF3EFF3),
    .INIT_33(256'hFC8FF5FFA80FFC474383DDFF2C3AFDCBEFFFFFF202FFCE6EBFFF31B0F6E73BF2),
    .INIT_34(256'h37FFFE7D3F6C3708F9FD37FFC8F1FCDF2EFDDBFBEE38FFFFFFE1FFFFFFDBFF7C),
    .INIT_35(256'hFFFC3FFFFFFB7FFCDB5D2BBFEA6A3FF9F8F5FCBFEEFEBFE8FDFFFFFF9B3FFBD7),
    .INIT_36(256'hFBBFFFFECFFDBF66CAFFFE7D3CE7C757DB3FBEFFE75B3FB536DFB60B7A9FB37F),
    .INIT_37(256'h4C41F84F3FB9C77FFFFF7BFFFFFF6FF99369DF8FFFB8EFEFE5C6BF9BFFE1A9F3),
    .INIT_38(256'h61C7C7F57F8BC1FE01BFFFFFAE7C9FFD387FFFE098F87C780DC7FCD7FE0C67F7),
    .INIT_39(256'hFE5CFFEAFFFE4CFF9FF13FF9DFFE7FABFF3FFF7FFFFFEFFFC861C19EFF71F35F),
    .INIT_3A(256'hFFECFFE3DFEFFFC7FFBBFFFF67DE7FD9FFA7FFFFE6BFF37FF73FFFFFF3FFFFFF),
    .INIT_3B(256'hFFE7FFFFFC7FFFFBFFFD1FF9FFFFF99FB1FF7FFF3BFF5FFD7FEFFD9FFFFFFDFF),
    .INIT_3C(256'h67FE000FFFFFFFBFFFFD9FFF3BFD9FFFFFF77FFFCEF90FF3BFFDFFFFFECFFFF7),
    .INIT_3D(256'h77FF7FFFFF9FFFEEFFFCFFFFFFCFFFFFE7FF63FF7EFFFF73F6FFF3BFE77FE7FF),
    .INIT_3E(256'h7EDFFF77FEEFEC7FEEFF9FF3BFFFFFF6FFFFB7FFFF7FB3FFFFFEEFFFF27E6FFF),
    .INIT_3F(256'hFFFFDDFFFED7DFFFEEFFF5FFFFFFFFFECFFF9FFFFFF9FFFF2BFFEE7FF13FFFEE),
    .INIT_40(256'hC03FFFCFFE3FFFFDCF99FF8FFFDDFDCFFDDFF20057FFFFFEFFFFF67FFFEFF67F),
    .INIT_41(256'hDFFFFECFFFFDFEDFEFFFFBBFFD3FFA85FCCFFEBFFFFFFFFFD9FFF3FFFFFF3FFF),
    .INIT_42(256'hFBBFFE7FFFFFE7FFAFD7FFF9FFF6FFFFB9F7BFDFFFFBBFB9FFFBFFFFFEFFFFFF),
    .INIT_43(256'h3FFF7FFFFFBFFFFFFB7FFFD9FFFFBFDC42FFFF77FE1C1F3FFFD1FFD7FFFFD9FF),
    .INIT_44(256'hFBFAFFFAFFFFF33FFF7FFFCFFFFFFCFFEA48FFFF3FFC8FFFF73F3E0C47FF77F3),
    .INIT_45(256'hFEE7D30017FFE7FEE7FEFFFFFF87FFFFFF6FFFFB3FFFF7FBFFF7FFEEFF1FF3FC),
    .INIT_46(256'h40017FFDDFCD1DFD10206FFF4BFFFE6FFFECFFF9FFFFFF3FDBF9BFFFE7FFE9FF),
    .INIT_47(256'hFF721FFFFCFFF99FFFDCFC0018FFFCFFDCFFDFFFFFF0FFFFFFEDFFFF4FFFFCFF),
    .INIT_48(256'hFFFC3FFFE9FFFF9FE9D123FFBBF980FFC07188FFE97FFFCBFFFDDFFF3FFFFFF3),
    .INIT_49(256'h7FFFB3FEF7FFFFFE7FDDDFFFFF9FFFB7FFFB9FFFFDDFFE9FFB9FFBFFFFFE1FFF),
    .INIT_4A(256'hFF73FF7FFFFFC3FFFFFF8FFFFD9FFFF3FD80337FF77F677FFFFFF99FFD2FFFFD),
    .INIT_4B(256'hFFFFFF37FFA5FFFFA77FE67FDEFFFFFFEFF347FFFFF3FFF3FFFF73FFFFB3BFDF),
    .INIT_4C(256'h77FFEE7FFFFFFFFAAFEE7FEFFFFFF87FFFFFE4FFFFB3FFFE7FB3F16FFEEFD5BF),
    .INIT_4D(256'hCFF67FC4FFDDFA8FFFFFFFFEFFF4BFFFF2FFFEDFFBDFFFFFF9FEEBFFFFFE7FFF),
    .INIT_4E(256'hFF3FCCFDFFFFCFFFF7FFFDCFFFFFDAFFFFFDCFFDFFFFFF0FFFFFFE2FFFF67FFF),
    .INIT_4F(256'hFFFFFFFFFFFCCFFFF9FE5FFD9FF3FFF7FFFFFFFDBFFE97FFFE7FFF33FF53FFFF),
    .INIT_50(256'hFFF67FEAFFF27FFFFFE6F9FFFBFFF9FFFCFFFFB9FFFFFD3FF73FB9FFBFFFFFE1),
    .INIT_51(256'hFCE7F73FF7FFFFFC3FFFFFFEFFFFCBFFFF3FCDFF33FE7FE7FFFFFFFFF1FFD2FF),
    .INIT_52(256'hEFF5F4FF8FFFFA5FFFFC6BF127FE7FFFFFF1BF3F7DFFFF3FFFDDFFF73FCFFCBF),
    .INIT_53(256'hFFF2FFFE67E8B9F1FC79FE47FE6FFDFF57FFFFFF97FFED7FFFE7F9DFE6FFFFFE),
    .INIT_54(256'hFFFCFE72711EB33F9E65FEF01F1FFF97FFFFCF81F1E53BFFFFAE67E20DC7FE57),
    .INIT_55(256'hFFF279FE3814FFFAFFFF13FFD8FCD03C3FDFFFD2FFD9FF5FEEFFFFFFECFFA34F),
    .INIT_56(256'hFE67FFFFFDDFF65DFFFF5FEFE0F3D8E7FCE0EFC72347FFF0FFFFFC7870FCDEFF),
    .INIT_57(256'h5FFFFFA3FC3FBCAFFFFE70BFC3FFFFFE5FFFFEFFFA3F87FE23FFC7FA7FFF3FCF),
    .INIT_58(256'h33FA047F43FFC3F30007FFFFFFBFFEFDFFFFEBFDD3FC7BFBFC4EF8FA7CC1FFFE),
    .INIT_59(256'hBFE618BFB8E13FFF83FFFFF10037F009FFFFF197FCCE23FFC3FFFF6FFF43F8C0),
    .INIT_5A(256'hF6FFFFDCFFF6FFB7FCFF263FF6FFF67F7FF61FFFFFE87FE02FFFF8FF8D889F80),
    .INIT_5B(256'hEBFFFE6FF03FF7E7EFFE7FF7F3FFCFFFF87FFFFF0FF0FF2F7FFFFD90FFDFFC7F),
    .INIT_5C(256'hDFFFFFBA7FFDFF9FFEDFFFFDFFFEDFFDFF3FEFDFFEDFFEDFEFFE03FFFFFECFF3),
    .INIT_5D(256'hFEFFFFFFFFFFDDFE7CFFFFEDFE19FDFCCDFFF3FDFF9FC7FFFF0FFFFFFDCFFFE7),
    .INIT_5E(256'hFFF7FFFFFFF0FFFF1FFFFFFF3FFFF07FFFF7FFFFDBFFF7FFFE1FFEFFFFF7FFF7),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFEFFFFE1FFF3FFFFC1FFFF0FFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF33FFFFF),
    .INIT_61(256'hFFFFFFFFFE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2FFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BFF),
    .INIT_68(256'hFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module img_rst_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFF),
    .INIT_18(256'hFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFF),
    .INIT_1F(256'hFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFC3FFFFFFFFFFFFF),
    .INIT_20(256'hFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFF),
    .INIT_22(256'hFFFFFFFF80011FFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFF8FFFFFFFFFFFE1FFFFFFFFFFFFFFFFF1F),
    .INIT_24(256'hFFFFFFFFFFFFFFC7FFFFFFFFE00003FFFFFE1FFFF8FFFFFFFFFFFFFFE3FFFFFF),
    .INIT_25(256'hFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFE0FFFFFFFFFFFC1FF),
    .INIT_26(256'hE9FFFFFFFFFFFC3FFFFFFFFFFFFFFFF97FFFFFFFFF80187FFFFFC3FFFF1FFFFF),
    .INIT_27(256'hFFFFF87FFFCBFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFF),
    .INIT_28(256'hFFFFFFFFFE0FFFFFF93FFFFFFFFFFF83FFFFFFFFFFFFFFFF2FFFFFFFFFFFFF4F),
    .INIT_29(256'hE0FFFFFFFFFFFFD1FFFFFF0FFFFB7FFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC9FFFFFF87FFFFFFFFFFF07FFFFFFFFFFFFFFF),
    .INIT_2B(256'h0FFFFFFFFFFFFFFFFC3FFFFFFFFFFFFA3FFFFFE1FFFF8FFFFFFFFFFFFFFC9FFF),
    .INIT_2C(256'hFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFE0FFFFFFFFFFFF),
    .INIT_2D(256'hFFFC1FFF1FFC7FFFE0FFFE7FFFFF87FFFF87FFF0FFFFFFFF47FFFFFC3FFFE1FF),
    .INIT_2E(256'hE8FFFFFF87FFFC3FCFFFFFFABFFFF0FFF8FFFFF3FFFE3FFFFFFFFE0FFFFF0FFF),
    .INIT_2F(256'hFFFFFE003FF0002FFFE0003E007F03A7FE1FFF03A7FF805FF8001FF803E7FFFF),
    .INIT_30(256'hFF3849FE0030FFFFFD1FFFFFF0FFE000E0397FF802FF0001F001FFF801FF01C3),
    .INIT_31(256'h3C021FFC600FEE187FFFFF0001FE7049FFFC83079007EF10FFC3FFE730FFC008),
    .INIT_32(256'h5FF83FF8035FF0000FE0083F90035FFFFFA3FFFFFE1FF9000C734FFC0007E004),
    .INIT_33(256'h0180A9FF1000FC00878001FF1004FC010FFFFFCC011FC0117FFF8040F0007C03),
    .INIT_34(256'h0FFFF0001F13078003FF87FF400BFE00C0FE0007E00001FFFFF47FFFFFC3FF00),
    .INIT_35(256'hFFFE8FFFFFF87FE0003C043FE4141F8001F4001FC0004FE001FFFFF00401FC00),
    .INIT_36(256'h003FFFFC00001F8001FFFF8007C030F8007FF07FF8807F8A080FC100FE00483F),
    .INIT_37(256'h3F8DFFE0FF0BFB07FC0081FFFFFF0FFE08062007FA0703F0003F4003F80644FC),
    .INIT_38(256'hFC3FFFFC7E67FD1FFD47FFFF95FF03FFC3FFFFFF47FFFE0FF02FFE2FFFF00FE0),
    .INIT_39(256'hFF81FFC5FFFF81FC3FFC9FFC3FE0FFE4FF80003FFFFFE3FFFF0FFE00FF07FC3F),
    .INIT_3A(256'hFFE1FFF81FE0FFFFFF87FFFF0FC1FFC3FFE8FFFFF07FF83FF87FFFFFE8FFFFC1),
    .INIT_3B(256'hFF0FFFFFFF1FFFF83FF8BFFC1FFFF83F87FF83FF87FC9FF89FF00067FFFFFC7F),
    .INIT_3C(256'h93FE0000FFFFFF8FFFFC3FFF83FC3FFFFFF0FFFFE1F87FF83FF81FFFFC1FFF07),
    .INIT_3D(256'h87FF83FFFF83FFF0FFE1FFFFFFA3FFFE0FFF97FF83FFFF87F0FFF87FF0FF93FF),
    .INIT_3E(256'hFE1FFF0FFE1FF2FFF07FE00E1FFFFFF0FFFF87FFF07F87FFFFFE1FFFF9BF0FFF),
    .INIT_3F(256'hFFFFC3FFFC2FE1FFF0FFF87FFFF07FFE1FFC3FFFFFF47FFF91FFF0FFF8FFFFF0),
    .INIT_40(256'h867FFE1FFF07FFFE1FC00180FFC3FE1FFE0FFDFFC3FFFFFE3FFFF0FFFE0FF0FF),
    .INIT_41(256'hC7FFFE1FFFC1FE001FFFF87FFE01FD04001FFF0FFFFE0FFFC3FF87FFFFFE8FFF),
    .INIT_42(256'hF87FF0FFFFFFD1FFC00FFFC3FFE0FFFFC3FC00001FF87FC3FFC1FFFFF87FFFFF),
    .INIT_43(256'h7FF83FFFFF4FFFFFF87FFFC3FFF83FC0027FFF0FFF007F80000BFFE1FFFFC3FF),
    .INIT_44(256'h00013FFC3FFFF87FFF07FE1FFFFFFA3FE987FFF87FFE1FFFF87F000383FF0FF8),
    .INIT_45(256'hFF0FE000007FE0FF0FFF07FFFFD1FFFFFF0FFFF87FFF07F80003FFE1FF800FF0),
    .INIT_46(256'h20023FFC3FE203FE000007FF97FFFF07FFE1FFC3FFFFFFC7FC017FFF0FFFC1FF),
    .INIT_47(256'hFE01FFFFE1FFFC3FFFE1FFFFE60FFC1FE1FFE0FFFFFA3FFFFFE1FFFF2FFFE0FF),
    .INIT_48(256'hFFFC3FFFE5FFFC1FE42E07FF87F80FFFFF8E65FFF2FFFFE4FFFC3FF87FFFFFE8),
    .INIT_49(256'h9FFF87FF0FFFFFFD1FC03FFFFC3FFF83FFFC3FFFFFC1FF83FC3FFC1FFFFF47FF),
    .INIT_4A(256'h7F87FF83FFFFE8FFFFFF87FFFC3FFF83FC3FC07FF0FE00FFFFFFFC3FFE5FFFFC),
    .INIT_4B(256'hFFFFFF87FFCBFFFF9BFFF0FFE1FFFFFF83F83FFFFF87FFF87FFF87FFFFF87FF0),
    .INIT_4C(256'h0FFFF0FFFFFE0FFE5FF0FFF07FFFFD1FFFFFFBFFFF87FFF07F87FE0FFE1FC87F),
    .INIT_4D(256'h0FF0FFE9FFC3F97FFFFFFFE0FFF97FFFF97FFC1FFC3FFFFFF47F07FFFFF0FFFF),
    .INIT_4E(256'hFE8FE1FFFFFE1FFFE0FFFE1FFFFFC1FFC1FE1FFE0FFFFFA3FFFFFFDFFFF0FFFE),
    .INIT_4F(256'h7FFFFFFFFFFE1FFFC1FE1FFC3FF87F8FFFFFFFFC1FFF2FFFFF07FF83FFA7FFFF),
    .INIT_50(256'hFFE0FFE47FE4FFFFFFD1FC3FFFFFC3FFFE1FFFC3FFFFF27FF87FC3FFC1FFFFF4),
    .INIT_51(256'hFE0FF87FF83FFFFE8FFFFFF87FFF93FFF83FC1FF87FF0FE0FFFFFFFF07FFE5FF),
    .INIT_52(256'h3FF5FDFFC0FFFCBFFFFE07F8DFFE9FFFFFF27F83FFFFF87FFFC3FFF87FDFFC4F),
    .INIT_53(256'hFFF93FFF0FF77E03F381FF2FFF07F10089FFFFFE6FFFFA7FFF07F80FE0FFE1FC),
    .INIT_54(256'hFFE0FF01F89E403FC1F83F0FE03FFF27FFFFE07E07E203FFFFD08FF13E2FFF2F),
    .INIT_55(256'hFFF801FF0009FFE5FFFFA7FFE5FE0000FE00BFEDFFE4FC80113FFFFFC0FF9C8F),
    .INIT_56(256'h000FFFFFF81FF027FFFC9FE08007C00FF80007E0200FFFE6FFFFFE0001FC007F),
    .INIT_57(256'h9FFFFFC0007F831FFFFF0CFFF0003FFDBFFFF07FFD9FC4001FC00FFD9FFC9F90),
    .INIT_58(256'h0FFC03FF87FF87F80001FFFFFF03FE017FFF93FC2001F801FF8101FC0303FFFC),
    .INIT_59(256'h7FF8007FC000FFFFC3FFFFFE000FF807FFFFE00FFF001FFF87FFFE0FFF87FE80),
    .INIT_5A(256'hF9FFFFF1FFF9FFC803FFC1FFF9FFF9FF8009FFFFFFF8FFC01FFFF07F86007F00),
    .INIT_5B(256'h17FFFF9FFFC00FF81FFF800FFC003FFFFFFFFFFFF00FFFC0FFFFFE0FFFE003FF),
    .INIT_5C(256'h3FFFFFC1FFFE007FFF3FFFFC1FFF3FFE00FFF03FFF3FFF3FF001FFFFFFFF3FFC),
    .INIT_5D(256'hFFFFFFFFFFFFE3FF83FFFFF3FFFE03FF33FFFC03FFE03FFFFFFFFFFFFE31FFF8),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFF),
    .INIT_61(256'hFFFFFFFFFF37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module img_rst_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFEFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFBFFFFFEFFFFFDFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF7FFEFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFF7FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFEFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFF3FFFFFFFFEFFFFFFBFFFFFFFFFF9FFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_37(256'hFFFFFFFFFFF7FCFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFBFFFFFEFFFEFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_3C(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFBFFFFFFFDFFFFFFFFFFFFFFF),
    .INIT_41(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_43(256'hFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hDFFBFBFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFBFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFDFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFBFFFFFFFF7FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_5A(256'hFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module img_rst_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module img_rst_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire [1:1]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INITP_08(256'hFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFF),
    .INITP_0F(256'hFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFC3FFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5715F537DFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF15D3B3D37B),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h93B317FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF37B3),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hBD9B9BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hDF79D3B3B3D5BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFF9BB3B3D3D37DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h9D9D9D9D9DBD9D9DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9D9DBD9D9D9D9D9D),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFF9BF5B3B3D359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFF79B3B3D3B37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hD3D3D3D3D3D3D3D3D3D3D3F3BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF3D3B3D3D3D3),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFDD37B3B3B315DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(ena),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module img_rst_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFF80001FFFF),
    .INITP_02(256'hFFFFFFFF00003FFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFC3FFFFFFFFFFFF87FFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFF1FFFFFFFFFFFE1FF),
    .INITP_06(256'hE1FFFFFFFFFFFC3FFFFFFFFFFFFFFFF87FFFFFFFFFFFF0FFFFFFC3FFFE1FFFFF),
    .INITP_07(256'hFFFFF87FFFC3FFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFF),
    .INITP_08(256'hFFFFFFFFFE1FFFFFFC7FFFFFFFFFFFC7FFFFFFFFFFFFFFFF0FFFFFFFFFFFFE1F),
    .INITP_09(256'hE1FFFFFFFFFFFFC3FFFFFF0FFFF87FFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFF87FFFFFFFFFFF87FFFFFFFFFFFFFFF),
    .INITP_0B(256'h0FFFFFFFFFFFFFFFFC3FFFFFFFFFFFF87FFFFFE1FFFF0FFFFFFFFFFFFFFC3FFF),
    .INITP_0C(256'hFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFF0FFFFFFFFFFFF),
    .INITP_0D(256'hFFFE1FFFFFFFFFFFF1FFFFFFFFFFFFFFFF87FFFFFFFFFFFF0FFFFFFC3FFFE1FF),
    .INITP_0E(256'hE1FFFFFF87FFFC3FFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFF),
    .INITP_0F(256'hFFFFFF003FF8001FFFE0007E007F03C7FE1FFF03C7FF801FFC000FF807C7FFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFF79B3B3D3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3D379FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BD3B3B3),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFF7BD3B3B3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFF79B3B3D3B35BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hD3D3B3B3B3B3B3B3B3B3B3B3D3D3B3B5B3D359FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B171759BDFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF5B3B3B339FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h1739BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD371737),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B37),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFDF7B171759DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF79171759DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF79B3B3D3B35BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFDD5717171737373737373737373515D3B3B3D359FFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5B3B3D37BFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD57D3B3B3F5DFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hD3B3B315DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hDF15D3B3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFDFF3D3D3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFDFD3D3B3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79B3B3D3D35BFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFBD9B9B9B9B9B9B9B9B9B9B9B9B79D3B3B3B359FFFFFFFFFFFFFF),
    .INIT_33(256'hD359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3B393),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BD3B3B3D39BFFFFFFFFFF),
    .INIT_37(256'hFFFF59D393B3F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFDF15B3B3D359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFBFF5B3B3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFBDD3B3B5D39BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BB3B3D3D37BFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFDFDFDDFDFDFDFDFDFDFDFDFDFDBDD3B393B339DFFFFFFF),
    .INIT_41(256'hF5B3B5D359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD17B3B3B337DFFF),
    .INIT_45(256'hFFFFFFFFFF57B393B315DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFDFF5B3B3D359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFBDD3B393D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFBDD3B393D39BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BB3B3D3D37BFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB3B3B3B357DF),
    .INIT_4F(256'hFFFFBDD5B3B3D359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hD5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF59D3B3B3),
    .INIT_53(256'hFFFFFFFFFFFFFFDF59D3B3B3F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFDDF5B393B359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBDD5B3B3B37BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B5B37BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hB357DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BD3B3B3D39B),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB3B3B3),
    .INIT_5D(256'hFFFFFFFFFFBFF5B3B3D359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hF5B3B3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFDF39D3B3B3F5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFF5B3B3B359FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3B37BFFFFDFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_68(256'hB3D39BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3D3B3D37BFFFFFFFFFFFFFFFF),
    .INIT_69(256'hB3B3B3B357DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BD3B3),
    .INIT_6A(256'h7BBFDFFFFFFFDF9B7B9BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_6B(256'hFFFFDFBDBDBD9D9D7BD3B3B3D337BDBDBDFFFFFFFFFFFFFFFFFFDF9D59373737),
    .INIT_6C(256'h7B9BDFFFFFFFFFFFFFFFFFFFFFFFDFBD795737373759BDFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFBD17D3B3B317DFFFFFFFFFFFFFFFFFFFFFFFDF7B59373759BFFFFFFFDF9B),
    .INIT_6E(256'h373759799DDFFFFFFFFFFFFFDF9B59373759BDFFFFFFDF9B7B9DDFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFBD9D9D9D9D7D17D3B3B3F57B9DBDBDFFFFFFFFFFDF9D7B59),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFDFBD9DBDBD9D7BF5D3B3D3379DBDBDFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7B59371737597BBDFFFF),
    .INIT_72(256'h39599DFFFFFFFFFFFFFFFFFFFFBD7B3737379BDFFFFFFFBD7B7BBDFFFFFFFFFF),
    .INIT_73(256'hFFFFDF9B59373737597BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD59391717),
    .INIT_74(256'h39597BDFFFFFFFFFFFFFFFFFFFDD9D9D9D9D9D7BD3D3B3B3399D9D9DFFFFFFFF),
    .INIT_75(256'hBD593717597DDFFFFFFF9D7B9BBDFFFFFFFFFFFFFFFFFFFFFFFFDF9D59371717),
    .INIT_76(256'h9BD3B3B3D39BFFFFFFFFFFFFFFFFFFBD9D9D9D9D9D5BD3D3B3D3599D9DBDFFDF),
    .INIT_77(256'hFFFFDFB3B3B3B357DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hD3D3D3B3D317BFFFFF7BD3D3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFF35D3D3D3B3D3D3B3B3B3B3D3D3D3D37BFFFFFFFFFFFFFF7BF5D3D3),
    .INIT_7A(256'hFF79D3D3D37BFFFFFFFFFFFFFFFFFFDF7BF5D3D3D3D3D3B3B3D3F57BDFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFDF79D3B3B3F3BDFFFFFFFFFFFFFFFFFFFFFF7BD3D3D3B3D3F37BFF),
    .INIT_7C(256'hD3B3B3D3D3D3D3D3F59BDFFFFFFFFF7BD3D3D3B3D3D37BFFFF7BF3D3D37BFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFF9BD3D3D3D3D3D3D3B3B3B3D3D3D3D315DFFFFFFF7BF5),
    .INIT_7E(256'hD3F57BDFFFFFFFFFFFFFFFFF37D3D3D3D3D3D3D3D3B3B3B3D3D3F379FFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B15D3B3B3D3B3D3D3B3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module img_rst_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF0001FE0038FFFFFC3FFFFFF0FFC0006078FFF801FF8001F803FFF801FF83E7),
    .INITP_01(256'h3E001FFE001FE0187FFFFF8003FF0003FFFC00078007E038FFC3FFE038FFE001),
    .INITP_02(256'h1FFC3FFC031FF8000FF0003F80031FFFFF87FFFFFE1FF8000C071FFE0007E000),
    .INITP_03(256'h018063FF80007E0007C001FF8100FC010FFFFFC0001FE0007FFF8000F0007C03),
    .INITP_04(256'h7FFFFFC1FE7F07BC03FF87FFBC03FE0FE0FFF83FE07C03FFFFF0FFFFFFC3FF00),
    .INITP_05(256'hFFFE1FFFFFF87FFFC3FF803FE0FF0FFF0FFBFC3FE0FE1FDC01FFFFF83F81FFF0),
    .INITP_06(256'hE03FFFFE0FFC3FFE1FFFFFFC3FFFF0FFC07FF0FFFFC07F87FE1FFF0FFC1FC07F),
    .INITP_07(256'hFFE1FFE1FF87FE0FFE0003FFFFFF0FFFF87FF807FC3FF9FFE1FFFFC3F87FE1FF),
    .INITP_08(256'hFC3FFFF87F0FFE1FFE07FFFF83FFC3FFC3FFFFFF87FFFF1FFC0FFF0FFFFC0FF0),
    .INITP_09(256'hFFC1FFE1FFFFC1FE3FFC3FFC3FF0FFC1FF80007FFFFFE1FFFF0FFFC0FF07FFFF),
    .INITP_0A(256'hFFE1FFF81FE1FFFFFF87FFFF0FC3FFC3FFE0FFFFF0FFF87FF87FFFFFF0FFFFE3),
    .INITP_0B(256'hFF0FFFFFFE1FFFFC7FFC3FFE3FFFFC3F87FFC3FF87FC3FFC3FF0000FFFFFFC3F),
    .INITP_0C(256'h87FE0001FFFFFF87FFFC3FFF83FC3FFFFFF0FFFFE1F87FFC7FFC1FFFFE1FFF8F),
    .INITP_0D(256'h87FFC3FFFFC3FFF0FFE1FFFFFFC3FFFF0FFF87FFC3FFFF87F0FFF87FF0FF87FF),
    .INITP_0E(256'hFE1FFF0FFE1FF0FFF0FFFFFC3FFFFFF0FFFF87FFF87F87FFFFFE1FFFF83F0FFF),
    .INITP_0F(256'hFFFFC3FFFE0FE1FFF0FFF87FFFF0FFFE1FFC3FFFFFF87FFF81FFF0FFF87FFFF0),
    .INIT_00(256'hB3B3B3B3B3D3F57BDFFFFFFFFFFFFFDF15B3B3B3B3D317BDFFDF15D3D315DFFF),
    .INIT_01(256'hFFFFFFDF37F3B3B3D3D3D3B3B3D337DFFFFFFFFFFFFFFFFFFFFFFFDF7BF5D3D3),
    .INIT_02(256'hD3B3B3B3D3D3D31559DFFFFFFFFFFFDF15D3D3D3D3D3D3B3B3B3B3B3D3D3D39B),
    .INIT_03(256'hD39BBFF3D3D3D3B3B317DFFFDDD3B3D337FFFFFFFFFFFFFFFFFFFFDF59F5D3D3),
    .INIT_04(256'hFFFFFF9BD3B3B3D39BFFFFFFFFFFFFFFFFDFF5D3B3B3D3D3D3B3B3B3D3D3D3D3),
    .INIT_05(256'hFFFFFFFFFFDFB3B3B3B357DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hB3B3B3B3B3B3B3B3B3F57BDF59D3B3B359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hBDFFFFFFFFFFFFDFF5B3B3B3B3B3B3B3B3B3B3B3B3B3B339DFFFFFFFFFFF7BD3),
    .INIT_08(256'hB3D379DF39D3B3B37BFFFFFFFFFFFFFFFFDF37D3B3B3B3B3B3B3B3B593B3B315),
    .INIT_09(256'h5BFFFFFFFFFFFFFFFFBDF5B3B3D359FFFFFFFFFFFFFFFFFFFFFF59D3B3B3B3B3),
    .INIT_0A(256'hBDD3B3B3B3B3B3B3B3B3B3B3D339DFFFFFFF39B3B3B3B3B3B3D359DF59D3B3B3),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF59D3B3B3B3B3B3B3B3B3B3B3B3B3B3F5BFFFFF),
    .INIT_0C(256'hB3B3B3B3B3D317BDFFFFFFFFFFFFDF15B3B3B3B3B3B3D3B3B3B3B3B393B337FF),
    .INIT_0D(256'hF5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD15D3B3B3B3B3B3B3),
    .INIT_0E(256'hB3B3B3B3B3B3B3B3B3B3B315BDFFFFFFFFFFDFF5B3B393B3B3D3F59DBDF5B3B3),
    .INIT_0F(256'hB3B359FFFFFF37D3B3B3B3B3B3B3B3B3B3D3F59DFFFFFFFFFFFFFFFFFFDF17D3),
    .INIT_10(256'hB3B3B3B3B3B3B3B3B3B3B3B3F37BFFFFFFFFBFF3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_11(256'hB3B3B3D3599FD3B3B3B39393B315DD9DB3B3B315DFFFFFFFFFFFFFFFFFDF17B3),
    .INIT_12(256'hFFFFFFFFFFFF9BD3B3B3D39BFFFFFFFFFFFFFFFFBFD3B3B3B3B3B3B3B3B3B3B3),
    .INIT_13(256'hFFFFFFFFFFFFFFFFDFB3B3B3B357DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h9BD3B3B3B3B3B3D3D3B3B3B3D3D35B39B3B3B359DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hB3B3B3F5BDFFFFFFFFFFDF15B3B3B3B3D3D3B3B3B3B3B3B3B3D359DFFFFFFFDF),
    .INIT_16(256'hD3B3B3B3D3D35B39B3B3D35BFFFFFFFFFFFFFFDF37D3B3B3B3D3F3F5F5D5D3B3),
    .INIT_17(256'hB3B3B359DFFFFFFFFFFFFFFFDD37B3B3B3F5DFFFFFFFFFFFFFFFFFFFFF59D3D3),
    .INIT_18(256'hBFFFFF7BD3B3B3D3D5F5F5F5D3B3B3B3B359DFFFFF59D3D3D3B3B3B3B3D35B39),
    .INIT_19(256'hD339DFFFFFFFFFFFFFFFFFFFFFFFFFFF79D3B3D3D3D3B3B3B393B3B3D3D3B3F5),
    .INIT_1A(256'hD3D3D3D3D3B3B3B3B3B3F5BDFFFFFFFFFFDF15D3B3B3B3B3D3D3B3B3B3B3B3B3),
    .INIT_1B(256'hD5B3B3F5BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF5B3B393B3B3),
    .INIT_1C(256'h17B3B3B3B3D3F315F5F5D3B3B3B3B3F59DFFFFFFFFBDF5B3B3B3B3B3B3B3F57B),
    .INIT_1D(256'h93B3D3D3B359FFFFDF15D3B3B3D3F5F5F5D5B3B3B3D3F5BFFFFFFFFFFFFFFFBF),
    .INIT_1E(256'h37B3B3B3B3B3D3F3F5F3D3B3B3B3B3D3D3BDFFFFFFBF15D3B3B3D3D3B3B3B3B3),
    .INIT_1F(256'hB3B3B3D3D3B3D37B9DD3D3B3B3B3B3B3D3157BD3B3B315DFFFFFFFFFFFFFFFDF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFF9BD3B3B3D39BFFFFFFFFFFFFFFFFDFF3B3B3B3D3D3B3B3),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFDFB3B3B3B357DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFDFF5D3B3B3B3F33759795715D3D3B3B3D5B3B3D359FFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h7B7937D3B3B3B3F5DFFFFFFFFFDF7B373737373717D5B3B3B3F5373757BDFFFF),
    .INIT_24(256'h79F315373715D3B3B3D5F5B3B3D379FFFFFFFFFFFFFF59D3B3B3D3F55779999B),
    .INIT_25(256'hB3D5F5B3B3D359FFFFFFFFFFFFFFFFFF7BD3B3B3D39DFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h373779DFFFFF9BD3F537597999997B59F5D3B3B3D3BDFFFF79F315373715D3D3),
    .INIT_27(256'hF53737579BFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD573737373737F5B3B3B3D337),
    .INIT_28(256'hB3D337597979795937F5D3B3B3B3F5BFFFFFFFFFFF9B373737373737D5B3B3B3),
    .INIT_29(256'hB3B3F5D593B3F5BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF17B3B3B3),
    .INIT_2A(256'hFFFF39D3D3B3B3F55979999B797915D3B3B5B315BFFFFFFFDD15F3153737F3D3),
    .INIT_2B(256'hD5B3B3B315373739BDFFFFDF15D3155979999B7B5937D3B3B3B359DFFFFFFFFF),
    .INIT_2C(256'hFFFF9DD3B3B3B3D33779799B79795915F3D3B3D39DFFFFFFDF79373737373717),
    .INIT_2D(256'h3717B3B3B3D315373759BDBD1315153715F3D3B3D3F5D3B3B3F5DFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFF9BD3B3B3D39DFFFFFFFFFFFFFFFFDF7937373737),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB3B3B3B357DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hDDFFFFFFFF9BD3D3B3B3F5599BBBBBBB9B59F5B3B3B3B3B3D359FFFFFFFFFFFF),
    .INIT_31(256'hDBDDDDDBBBBB57F3B3B3D359FFFFFFFFFFDDBBBBBBBBBB79F3B3B3D337BBBBBB),
    .INIT_32(256'hFFFFFFBD9B99BB9B7937D3B3B3B3B3B3D379FFFFFFFFFFFFBDF3D3B3B31579BB),
    .INIT_33(256'h9957D3B3B3D3B3B3D379FFFFFFFFFFFFFFFFFF9DF5B3B3D359FFFFFFFFFFFFFF),
    .INIT_34(256'hB3F57BBB9BBDFFFFFFBD59799BBBDDDDFDDBBB79F5B3B3D379FFFFDD7B9B9B9B),
    .INIT_35(256'hB3B3D3379BBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBBBBBBBB9B9B37D3B3),
    .INIT_36(256'hB3B3D3F3599BBBBBDBDBBBBB7915D3B3B3B337DFFFFFFFFFDDBB9BBBBBBB79F5),
    .INIT_37(256'h997915B3B3B3B3B3B3F5BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79D3),
    .INIT_38(256'hFFFFFFFFBDF3D3B3B3157BBBDDDDDDDBBB9B57D3B3B3D359FFFFFFDF9B9B9BBB),
    .INIT_39(256'hBB9B79D3D3D3D359BB9B9BFDFFFFDF7B597BBBDBDBFDDDBB9B37D3B3B3F5DFFF),
    .INIT_3A(256'hFFFFFFFFFF57D3D3B3D3379BBBBDDDDDDBBBBB7937D5D39DFFFFFFFFDD9B9B9B),
    .INIT_3B(256'hBBBBBB9B79D3B3D3D3599BBBBBDDDDBB9B9B9B9979F5B3B3B3D3D3B3F5DFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BD3B3B3D39DFFFFFFFFFFFFFFFFFFDDBB),
    .INIT_3D(256'hFFFFFFFFFFDF15F5D5D5D5D5D5D5D5D5D5D5B3B3B3D359FFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hDDDDFFFFFFFFFFFF39D3B3B3D359BBDDFFFFFFDDBB7915D3B3B3B3D359FFFFFF),
    .INIT_3F(256'hB9DDFDFFFFFFFFFFDDBB57D39593D3BDFFFFFFFFFFFFDDFFFDDFBDD3B3B3B359),
    .INIT_40(256'hFFFFFFFFFFFFFFDDDDDDFDDDBB59D3B3B3B3B3D379FFFFFFFFFFFF59D3B3B3D5),
    .INIT_41(256'hDDDDFDDDBB59D3D3D3B3B3D359FFFFFFFFFFFFFFFFFFDD77B3B5B3F5DFFFFFFF),
    .INIT_42(256'h37B3D3B3F5BDDDDDFFFFFFFFDFBDBDDDFFFFFFFFFFDFBD37D3B3B337FFFFDFBD),
    .INIT_43(256'hDDBDF5B3B3B339DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_44(256'hDFF5B3B3D3F379BBDDFFFFFFFFFFDDBD9935D3B3B3D39DFFFFFFFFFFFFFFDDDD),
    .INIT_45(256'hDDDDDDDDBB7B15F3B393B3B3F5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hB3DDFFFFFFFFFF39B3B3B3F37BBDDFFFFFFFFFFFDDBB57F3B3B3D3BDFFFFFFDD),
    .INIT_47(256'hFFDFFDFDDD9DD3B3B3D379DDDDFDFFFFFFFFDDDBDDFDFFFFFFFFFFDD7BD3B395),
    .INIT_48(256'hDFFFFFFFFFFFFFDFF5B3B3B3F59BDDFFFFFFFFFFFFDDDDBB9999DDFFFFFFFFFF),
    .INIT_49(256'hFFFFDDDDFFDDDD9BD3B3B3D37BDDDDFFFFFFDDDDDDDDDDBB9915D3B3B3B3B3F5),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3D3BDFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFF7BD3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D359FFFFFFFFFFFF),
    .INIT_4C(256'hB3B359FFFFFFFFFFFFFFFF17B3B3B3F59BDFFFFFFFFFFFDFBD79F5B3B3B3D359),
    .INIT_4D(256'hB3B317BDDFFFFFFFFFFFFFFFDDBBF5B3B5D359FFFFFFFFFFFFFFFFFFFFDDD3B3),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9D37D3B3B3B3D379FFFFFFFFFFDF15B3),
    .INIT_4F(256'hFFFFFFFFFFFFFFDFBD37D3D3B3B3D359FFFFFFFFFFFFFFFFFFFFBBD3B3B3D39B),
    .INIT_50(256'hFFFFFF57B3D3B3F5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF57D3B3B317FF),
    .INIT_51(256'hFFFFFFFFDDF5B3B3B359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFF9BD3B3B3D337BDDFFFFFFFFFFFFFFFFFDD79F3B3B3B359FFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFBD7B15D3B3B3B3F5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hF3B3B3D3BDFFFFFFFFDFF5B3B3D337DDFFFFFFFFFFFFFFDFBF7DF5B3B3D359FF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFBDD3B3B3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D),
    .INIT_56(256'hB3B3F5DFFFFFFFFFFFFFDFF3B3B3B337DDFFFFFFFFFFFFFFFFFFDDDDDDFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFBDD3B3B3D39BFFFFFFFFFFFFFFFFFFFFFFDD7BD3B3B3),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3D3BDFFFFFFFFFF),
    .INIT_59(256'hB3D359FFFFFFFFFFFFFFFF5BD3B3B3B3B3B3B3B3B3B3D3D3B3B3B3D359FFFFFF),
    .INIT_5A(256'hDDD5B3B3B359FFFFFFFFFFFFFFDFD5B3B3B317DFFFFFFFFFFFFFFFDFBD79D3B3),
    .INIT_5B(256'hBDD3B3B3D359FDFFFFFFFFFFFFFFFFFFDD37D3B3B3F5FFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hB3B337FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9B15B3B3B3D379FFFFFFFFFF),
    .INIT_5D(256'hB337DFFFFFFFFFFFFFFFFFDF9B15B3B3B3D359FFFFFFFFFFFFFFFFFFFFDD17B3),
    .INIT_5E(256'hFFFFFFFFFFFF57B3D3B3F5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD15B3B3),
    .INIT_5F(256'hFFFFFFFFFFFFFFDDF5B3B3B359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFF57D3B3B3D37BDFFFFFFFFFFFFFFFFFFFFFBD15B3B3B315DFFFFF),
    .INIT_61(256'hD315DFFFFFFFFFFFFFFFFFFFBD79F3B3B3B3F5BDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFF59D3B3B3D5BDFFFFFFFFBDF3B3B3D379FFFFFFFFFFFFFFFFFFFFDD57B3B3),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFBDD5B3B3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h59D3B3B3B3F5DFFFFFFFFFFFFFBDD3B3B3D359DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3D39BFFFFFFFFFFFFFFFFFFFFFFFFBD),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3D3BDFFFF),
    .INIT_67(256'hBDD5B3B3D359FFFFFFFFFFFFFFFF9DF3D5F3F3F3F3F3F3F3F3F3F3D3B3B3D359),
    .INIT_68(256'hFFFFFFDDD5B3B3B359FFFFFFFFFFFFFFDDD5B3B3B359DFFFFFFFFFFFFFFFFFDF),
    .INIT_69(256'hFFFFFF9DB3B3B3D37BFFFFFFFFFFFFFFFFFFFFDF7BD3B3B3D5DDFFFFFFFFFFFF),
    .INIT_6A(256'hDF79D3B3B3D3BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD79D5B3B3D379FFFF),
    .INIT_6B(256'hD3B3B3B359DFFFFFFFFFFFFFFFFFFFDD7BD5B3B3D359FFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFF57B3D3B3F5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF15),
    .INIT_6D(256'h9DFFFFFFFFFFFFFFFFFFDDF5B3B3B359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFF15D3B3B3F5BDFFFFFFFFFFFFFFFFFFFFFFDD59D3B3B3D3),
    .INIT_6F(256'h7BB3B3B3F3BDFFFFFFFFFFFFFFFFFFFFBB17B3B3B3D5BDFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFDF7BF3B3B3B3F5DDFFFFFFFF9BD3B3B3D39DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD5B3B3D37BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFDD9D15B3B3B3F5DFFFFFFFFFFFFFBDD3B3B3D37BFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3D39BFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hB3B359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3D3),
    .INIT_75(256'hFFFFFFDDD5B3B3D359FFFFFFFFFFFFFFFFDD9B999999999999999979795BD3B3),
    .INIT_76(256'hFFFFFFFFFFFFDDD5B3B3B359FFFFFFFFFFFFFFDDD5B3B3B359FFFFFFFFFFFFFF),
    .INIT_77(256'h79FFFFFFFFFF7BD3B3B3F59DFFFFFFFFFFFFFFFFDFFFDF9DD3B3B3B3BBFFFFFF),
    .INIT_78(256'hFFFFFFFFBBF3B3B3B37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBD5B3B3D3),
    .INIT_79(256'h5BF5B3B3B3B3F59DFFFFFFFFFFFFFFFFFFFFFFBBD5B3B3D359FFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFF57B3D3B3F5DDFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_7B(256'hB3B3D37BFFFFFFFFFFFFFFFFFFDDF5B3B3B359FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFDDF5B3B3B315DFFFFFFFFFFFFFFFFFFFFFFFFF7BD3),
    .INIT_7D(256'hFFFFFF9BD5B3B3D39DFFFFFFFFFFFFFFFFFFFFDD59B3B3B3D5BDFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFDF9D17D3B3B3B3B359DFFFFFFFFF7BD3B3B3D57DDFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3D37BFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module img_rst_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC07FFE1FFF8FFFFE1FC00001FFC3FE1FFE1FFFFF87FFFFFE1FFFF0FFFF1FF0FF),
    .INITP_01(256'hC3FFFE1FFFE3FE0FFFFFF87FFF03FC00001FFF0FFFFE1FFFC3FF87FFFFFF0FFF),
    .INITP_02(256'hF87FF0FFFFFFE1FFE01FFFC3FFF0FFFFC3F800003FF87FC3FFC3FFFFF0FFFFFF),
    .INITP_03(256'h7FF87FFFFE1FFFFFF87FFFC3FFFC7FC000FFFF0FFF00FF800003FFE1FFFFC3FF),
    .INITP_04(256'h00007FFC3FFFF87FFF0FFE1FFFFFFC3FF00FFFF87FFE1FFFF87F000007FF0FF8),
    .INITP_05(256'hFF0FFFFFF0FFE1FF0FFF0FFFFFC3FFFFFF0FFFF87FFF8FF80007FFE1FFC03FF0),
    .INITP_06(256'h0FE07FFC3FE03FFFFFFF0FFF87FFFF0FFFE1FFC3FFFFFF87F807FFFF0FFFE3FF),
    .INITP_07(256'hFF03FFFFE1FFFC3FFFE1FFFFFE1FFC3FE1FFE1FFFFF87FFFFFE1FFFF0FFFF1FF),
    .INITP_08(256'hFFFC3FFFE1FFFE3FE1FF07FF87F81FFFFFFFE1FFF0FFFFE1FFFC3FF87FFFFFF0),
    .INITP_09(256'h3FFF87FF0FFFFFFE1FC1FFFFFC3FFF87FFFC3FFFFFC3FF87FC3FFC3FFFFF0FFF),
    .INITP_0A(256'hFF87FF87FFFFE1FFFFFFCFFFFC3FFFC7FC3FF07FF0FF0FFFFFFFFC3FFE1FFFFC),
    .INITP_0B(256'hFFFFFF87FFC3FFFFC3FFF0FFE1FFFFFFC3F87FFFFF87FFF87FFF87FFFFF87FF0),
    .INITP_0C(256'h0FFFF0FFFFFF0FFE1FF0FFF0FFFFFC3FFFFFFFFFFF87FFF8FF87FF0FFE1FC3FF),
    .INITP_0D(256'h1FF0FFE1FFC3F87FFFFFFFF0FFF87FFFF87FFE1FFC3FFFFFF87F0FFFFFF0FFFF),
    .INITP_0E(256'hFF0FE1FFFFFE1FFFF1FFFE1FFFFFC3FFC3FE1FFE1FFFFF87FFFFFFFFFFF0FFFF),
    .INITP_0F(256'hFFFFFFFFFFFE1FFFE3FE1FFC3FF87F0FFFFFFFFC3FFF0FFFFF0FFF87FF87FFFF),
    .INIT_00(256'hFFFFFFFFFFFFDD37B3B3B315DFFFFFFFFFFFFFBDD3B3B3D37BDFFFFFFFFFFFFF),
    .INIT_01(256'hB3B3D3BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3D39BFFFFFFFFFFFFFF),
    .INIT_02(256'h9DD3B395B359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3),
    .INIT_03(256'hFFFFFFFFFFFFDDD5B3B3D359FFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDBD),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFDDD5B3B3B359FFFFFFFFFFFFFFDDD5B3B3D359FFFFFFFF),
    .INIT_05(256'hB3B3D379FFFFFFFFFF7BD3B3B3B3D3B3B3B3B3B3B3B3B3F3F3D3D3D3B3B3B39B),
    .INIT_06(256'hFFFFFFFFFFFFFFDD35D3B3B317DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD5),
    .INIT_07(256'hBD59F5D3B3B3B3D3F359DDFFFFFFFFFFFFFFFFFFFFFFBDD5B3B3D359FFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57B3D3B3F5DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFF9DF3B3B3B359FFFFFFFFFFFFFFFFFFDDF5B3B3B359FFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD5B3B3D337DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hB3B3B3B3B3B3B3B3B3B3D37BFFFFFFFFFFFFFFFFFFFFFF59B3B3B3D5BDFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFDF7B17D3B3B3B3B3D315BDFFFFFFFFFF79B3B3B3B3D3D3F3D3D3B3),
    .INIT_0D(256'h375979BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3D37BFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFF37B3B3B315DFFFFFFFFFFFFFBDD3B3B3B3F517151535),
    .INIT_0F(256'hFFBDD3B3B3D3BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3D39BFFFFFFFF),
    .INIT_10(256'hFFFFFFBDD3B393B359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFDDD5B3B3D359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hB3B379FFFFFFFFFFFFFFFFFFDDD5B3B3B359FFFFFFFFFFFFFFDDD5B3B3D379FF),
    .INIT_13(256'hFFDDD5B3B3D379FFFFFFFFFF79D3B3B3B3D3B3B3B3B3B3B3B3B3D3B3B3B3B3B3),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFDF79D3B3B3D3BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hDF9D17D3D3B3B3B3B3B3F359BBFFFFFFFFFFFFFFFFFFFFFFFFDDD5B3B3D359FF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57B3D3B3F5DDFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFBDF5B3B3B337FFFFFFFFFFFFFFFFFFDDF5B3B3B359FFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3D359FFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3D359FFFFFFFFFFFFFFFFFFFFFF59B3B3B3D5BD),
    .INIT_1A(256'hFFFFFFFFFFFFDF59F3D3B3B3B3B3D3D3359BDDFFFFFFFFFF7BB3B3B3B5B3D3D3),
    .INIT_1B(256'hB3B3D3D3D3D3D3F3379BDFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3D37BFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF57B3B3B315DFFFFFFFFFFFFFBDD3B3B3B3D3B3),
    .INIT_1D(256'hFFFFFFFFBDD3B3B3D3BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3D39BFF),
    .INIT_1E(256'hFFFFFFFFFFFFDDD3B393B359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hD379FFFFFFFFFFFFFFFFFFFFDDD5B3B3D359FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h93B3D3D3D379DFFFFFFFFFFFFFFFFFDDD5B3B3B359FFFFFFFFFFFFFFDDD5B3B3),
    .INIT_21(256'hFFFFFFFFDDD5B3B3D379FFFFFFFFFFBDF5B3B3B3B3B3B3B3B3B3B3B3B3B3B393),
    .INIT_22(256'hD359FFFFFFFFFFFFFFFFFFFFFFFFBDF3B3B3D359FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFDF57F3B3B3B3B3B3B3D31779BBFDFFFFFFFFFFFFFFFFFFFFFFFFDDD5B3B3),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57B3D3B3F5DDFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFBDF5B3B3B337FFFFFFFFFFFFFFFFFFDDF5B3B3B359FFFFFFFF),
    .INIT_26(256'hB3D5BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3D359FFFFFFFFFFFF),
    .INIT_27(256'hB3B3B393B3B3B3B3B3B3B3B3B3B3B3B3B359FFFFFFFFFFFFFFFFFFFFFF59B3B3),
    .INIT_28(256'hFFFFFFFFFFFFFFFF9B15D3B3B3B3B3B3B3F5579BDDFFFFFFFFFFFF9DD5D3B3B3),
    .INIT_29(256'hB3B3B3B3B5B5B5B3B3B3B3B3D357DFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3D37B),
    .INIT_2A(256'hD39BFFFFFFFFFFFFFFFFFFFFFFFFFFFF57B3B3B315DFFFFFFFFFFFFFBDD3B3B3),
    .INIT_2B(256'hFFFFFFFFFFFFFFBDD3B3B3D3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3B3B3),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFDFB3B3B3B357DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hD5B3B3D359FFFFFFFFFFFFFFFFFFFFDDD5B3B3D359DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h79797957D3B3B3B379DFFFFFFFFFFFFFFFFFBDD3D3B3B359FFFFFFFFFFFFFFDD),
    .INIT_2F(256'hFFFFFFFFFFFFFFDDD5B3B3D37BFFFFFFFFFFDDBB797979797979797979797979),
    .INIT_30(256'hF5B3B3D379FFFFFFFFFFFFFFFFFFFFFFFFDD37D3B3B315DFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFBFF7B3B3B3B3B3D3F53799D9DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37B3B3B3F5DDFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFBDF5B3B3B337FFFFFFFFFFFFFFFFFFBFF5B3B3D359FF),
    .INIT_34(256'h59B3D3B3F5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF5B3B3B359DFFFFF),
    .INIT_35(256'h79797979797979797979797979797957D3B3B3D359FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hB3D37BFFFFFFFFFFFFFF5BD3B3B3B3B3B3D3155799BBDDFFFFFFFFFFFFFFDD9B),
    .INIT_37(256'hD3B3B3D317375757573715F5D3B3B5B3D317BFFFFFFFFFFFFFFFFFFFFFBDD3B3),
    .INIT_38(256'hD3B3B3D39BFFFFFFFFFFFFFFFFFFFFFFFFFFFF37B3B3B315DFFFFFFFFFFFFFBD),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFBFD3B3B3D3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFB3B3B3B357DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFDDD5B3B3D359FFFFFFFFFFFFFFFFFFFFDDD5B3B3D359DFFFFFFFFFFFFFFF),
    .INIT_3C(256'hBBBBBBBBBBBB7BD3B3B3B379FFFFFFFFFFFFFFFFFFBDD3D3B3B359FFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFDDD5B3B3D37BFFFFFFFFFFFFDDBBBBBBBBBBBBBBBBBB),
    .INIT_3E(256'hFFFFDDF5B3B3D379FFFFFFFFFFFFFFFFFFFFFFFFDF7BD3B3B3D39DFFFFFFFFFF),
    .INIT_3F(256'hDDFFFFFFFFFFFF39B3B3B3B3D3F557799BBBDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hD359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57B3B3B3F5),
    .INIT_41(256'hDFFFFFFFFFFFFFFFFFFFFFFFFF9DD3B3B3B339FFFFFFFFFFFFFFFFFFBFF5B3B3),
    .INIT_42(256'hFFFFFF59B3D3B3F5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF5B3B3B339),
    .INIT_43(256'hFFFFDDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB79D5B3B3D379FFFFFFFFFFFFFFFF),
    .INIT_44(256'hBDD3B3B3D37BFFFFFFFFFFFFBDF3B3B3B3D3D317799BBBDDFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFBDD3B3B3D3399B9B9B9B9B7B7959F5B3B3B3D359FFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFBDD3B3B3D39BFFFFFFFFFFFFFFFFFFFFFFFFFFFF37B3B3B315DFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFF3D3D3D3BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB3B3B3B357DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFDDD5B3B3D359FFFFFFFFFFFFFFFFFFFFDDD5B3B3D359DFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFDF7BD3B3B3B39BFFFFFFFFFFFFFFFFFFBDD3D3B3B359FFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDD5B3B3D37BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFDDF5B3B3D379FFFFFFFFFFFFFFFFFFFFFFFFFFBDF5B3B3D337FFFF),
    .INIT_4D(256'hD3B3F5DDFFFFFFFFFFBDD3B3B3B3D33799BBDDDFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hF5B3B3D359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57B3),
    .INIT_4F(256'hB3B317DFFFFFFFFFFFFFFFFFFFFFFFFF9BD3B3B3B359FFFFFFFFFFFFFFFFFFBF),
    .INIT_50(256'hFFFFFFFFFFFF59B3D3B3F5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDF5B3),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BB3B3B3D37BFFFFFFFFFF),
    .INIT_52(256'hFFFFFFBDD3B3B3D37BFFFFFFFFFFFF37D3B3B3D31579BBBBDDFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFBDD3B3B3D37BDDDDFDFDDDDDDDBB7BF5D3B3D3F5DFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFBDD3B3B3D39BFFFFFFFFFFFFFFFFFFFFFFFFFFFF37B3B3B315DFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF37F5F337DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB3B3B3B357DFFFFFFFFFFFFFFF),
    .INIT_57(256'h59FFFFFFFFFFFFFFDDD5B3B3D359FFFFFFFFFFFFFFFFFFFFDDD5B3B3D359DFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFF59D3B3B3D3BDFFFFFFFFFFFFFFFFFFBDD5B3B3B3),
    .INIT_59(256'hF5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDD5B3B3D37BFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFDDF5B3B3D379FFFFFFFFFFFFFFFFFFFFFFFFFFDF39D3B3B3),
    .INIT_5B(256'hFF57B3D3B3F5DDFFFFFFFFFF7BD3B3B3D357BBDDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFBFF5B3B3B359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hDF17D3B3B3F5DFFFFFFFFFFFFFFFFFFFFFFFFF79D3B3B3D37BFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFF59B3D3B3F5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79B3B3B3D39DFFFF),
    .INIT_60(256'hFFFFFFFFFFFFBDD3B3B3D37BFFFFFFFFFFDFF5D3B3B3157BBDDDFFFFFFFFFFFF),
    .INIT_61(256'h15DFFFFFFFFFFFFFBDD3B3B3D37BFFFFFFFFFFFFFFFFBD59D3B3B3D39DFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFBDD3B3B3D39BFFFFFFFFFFFFFFFFFFFFFFFFFFFF37B3B3B3),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD999BBBFFFFFFFFFFFFFFFF),
    .INIT_64(256'h59DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB3B3B3B357DFFFFFFFFF),
    .INIT_65(256'hB3B3B579FFFFFFFFFFFFFFDDD5B3B3D359FFFFFFFFFFFFFFFFFFFFDDD5B3B3D3),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF17B3B3B3F5DDFFFFFFFFFFFFFFFFFFBDD3),
    .INIT_67(256'hD3B3B3B39BFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDD5B3B3D37BFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFDDF5B3B3D379FFFFFFFFFFFFFFFFFFFFFFFFFFFF9B),
    .INIT_69(256'hFFFFFFFF37B3D3B3F5FFFFFFFFFFFF59B3B3B3F5BBFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFBDF5B3B5B359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFDF59D3B3B3D39BFFFFFFFFFFFFFFFFFFFFFFDF37D3B3B3F39DFFFFFFFF),
    .INIT_6C(256'hBDFFFFFFFFFFFFFFFFFFFFFF59B3D3B3F5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF37B3B3B3F5),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFF9DD3B3B3D37BFFFFFFFFFFBDF3B3B3B339BDFFFFFFFFFF),
    .INIT_6F(256'hB3B3B315DFFFFFFFFFFFFFBDD3B3B3D37BFFFFFFFFFFFFFFFFDF7BD3B5B3D37B),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFF9BD3B3B3D39BFFFFFFFFFFFFFFFFFFFFFFFFFFFF37),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFFFFFFFFF),
    .INIT_72(256'hB3B3D359DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB3B3B3B357DFFF),
    .INIT_73(256'hFF9DD3B3B3B379FFFFFFFFFFFFFFDDD5B3B3D359FFFFFFFFFFFFFFFFFFFFDDD5),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DD3B3B3D337DDFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFBD17B3B3B337FFFFFFFFFFFFFFFFFFFFFFFFFFFFDDD5B3B3D37BFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDF5B3B3D379FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFF1793B3B3F5FFFFFFFFFFFF59D3B3B3F5DDFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFBDF3B3B5B379FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFBBF5B3B3D315DFFFFFFFFFFFFFFFFFFFFF9BD3B3B3B315BDFF),
    .INIT_7A(256'hB3D337DFFFFFFFFFFFFFFFFFFFFFFF59B3D3B3F5DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9DD3B3),
    .INIT_7C(256'hB3D359FFFFFFFFFFFFFFFFFF7BD3B3B3D39BFFFFFFFFFFBDF3B3B3B359DFFFFF),
    .INIT_7D(256'hFFFF37B3B3B315DFFFFFFFFFFFFFBDD3B3B3B359FFFFFFFFFFFFFFFFDF7DD3B3),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BB3B3B3D39BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h57DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module img_rst_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFF0FFF0FFF0FFFFFFC3FC3FFFFFC3FFFE1FFFC3FFFFF87FF87FC3FFC3FFFFF0),
    .INITP_01(256'hFF0FF87FF87FFFFE1FFFFFFCFFFFC3FFFC7FC1FF87FF0FF1FFFFFFFF07FFE1FF),
    .INITP_02(256'h1FFBFFFFE1FFFC3FFFFE0FFC1FFE1FFFFFF87F87FF7FF87FFFC3FFF87FFFFE1F),
    .INITP_03(256'hFFFC7FFF0FF0FF03FB83FF0FFF0FF00003FFFFFF0FFFF07FFF8FF81FE0FFC1FE),
    .INITP_04(256'hFFF1FF00F83E707FC1F87F0FF07FFF8FFFFFE07C07F707FFFFDE0FF83F0FFF0F),
    .INITP_05(256'hFFF803FF8001FFE1FFFF87FFE1FE0000FE007FE1FFE1FE00007FFFFFE1FF9C1F),
    .INITP_06(256'h000FFFFFFC3FF003FFFE3FE10007C00FFC000FE0000FFFF0FFFFFE0001FE00FF),
    .INITP_07(256'h1FFFFFF000FFC03FFFFF007FF8007FFC3FFFF0FFFC3FE0007FC01FFC3FFC3FC0),
    .INITP_08(256'h3FFC07FFC7FFC7F80003FFFFFF87FE00FFFFC3FC3001FC03FFC001FE0007FFFE),
    .INITP_09(256'hFFFE01FFF003FFFFC7FFFFFF807FF80FFFFFF03FFFC03FFFC7FFFF0FFFC7FF80),
    .INITP_0A(256'hFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFE07FFFF8FFCF80FF80),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFDDD5B3B3D359DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB3B3B3B3),
    .INIT_01(256'hFFFFFFFF7BB3B3B3B39BFFFFFFFFFFFFFFDDD5B3B3D359FFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDF15B3B3B3D37BFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFDF59D3B3B3D5BDFFFFFFFFFFFFFFFFFFFFFFFFFFDDD5B3B3D37BFF),
    .INIT_04(256'hFFFFFFFFDF9BDFFFFFFFFFFFFFFFFFFFFFDDF5B3B3D379FFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFDDF593B3B317FFFFFFFFFFFF79D3B3B3D5BDFFFFFFFFFF),
    .INIT_06(256'h79FFFFFFFFFFFFFFFFFFFF7BD3B3B5D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFDD37B3B3B3D359DFFFFFFFFFFFFFFFFFBD15D3B3B3D3),
    .INIT_08(256'hF5D3B3B3D37BDFFFFFFFFFFFFFFFFFFFFFFF59B3D3B3F5DDFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFBDBDFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_0A(256'h5BD3B3B3D37BFFFFFFFFFFFFFFFFFF59B3B3B3D39BFFFFFFFFFFDD15B3B3B337),
    .INIT_0B(256'hFFFFFFFFFF37B3B3B315DFFFFFFFFFFFFFBDF3B3B5B3D37BDFFFFFFFFFFFFFFF),
    .INIT_0C(256'h37DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59B3B3B3D3BDFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hB3B3B357DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF37F5F5),
    .INIT_0E(256'hFFFFFFFFDDD5B3B3D359DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB3),
    .INIT_0F(256'hFFFFFFFFFFFFDD15B3B3B3D3BBFFFFFFFFFFFFFFDDD5B3B3D359FFFFFFFFFFFF),
    .INIT_10(256'hD37BFFFFFFFFFFFFBD1357BDFFFFFFFFFFFFFFFFFFBD35D3B3B3B317BDFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFF9DF5B3B3B37BFFFFFFFFFFFFFFFFFFFFFFFFFFDDD5B3B3),
    .INIT_12(256'hFFFFFFFFFFDF7B13F3BDFFFFFFFFFFFFFFFFFFFFDDF5B3B3D379FFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFF99D395B3B337FFFFFFFFFFFFBBF5B3B3B317DFFF),
    .INIT_14(256'hB3B3F5BDFFFFFFFFFFFFFFFFFFDF15D3B3B5D39BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD9BF5B3B3D3D337DDFFFFFFFFFFFFBB15D3B3),
    .INIT_16(256'hFFBD15D3B3B3D317BDFFFFFFFFFFFFFFFFFFFFFFFF59B3D3B3F5DDFFFFFFFFFF),
    .INIT_17(256'hB3B3D39BFFFFFFFFFFFFFFBD57F337FFFFFFFFFFBD1557BDFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFDFF5D3B3B3D39DFFFFFFFFFFFFFFFFBDF5B3B3B3F3BDFFFFFFFFFFFF37B3),
    .INIT_19(256'hFFFFFFFFFFFFFFFF37B3B3B315DFFFFFFFFFFFFFBDF3B3B5B3D3F359DFFFFFFF),
    .INIT_1A(256'hD3B3B3D359FFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF3B3B3B3F3DDFFFFFFFFFFFF),
    .INIT_1B(256'hB3B3B3B3B3D357FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59),
    .INIT_1C(256'hFFFFFFFFFFFFFFDDF5B3B3B359FFFFFFFFFFFF9DD5B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_1D(256'hDFFFFFFF15D5395939F5B3B3B3D315BDFFFFFFFFFFFFFFDDD3B3B3D359FFFFFF),
    .INIT_1E(256'hF3B3B3D379FFFFFFFFFFFF7BB39593D5377B9D9D9D9B7B17D3B3B3B3B3F59BDF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD35D3B3B317DFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_20(256'hB3D5599DBD9D5B39D5B3D3D39DFFFFFFFFFFFFFFFFFFFFDDF5B393B379FFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFF7BD317595917D3B3B3B3D37BFFFFFFFFFFFFDD37D3B3B5),
    .INIT_22(256'hB3B3B3B3F379FDFFFFFFDF15D3175939F5D3B3B3B315BDFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD79F3D3B3B3B3D5177B7B7B59F7B3),
    .INIT_24(256'hBD9B5917D3B3B3B3D3159BDFFFFFFFFFFFFFFFFFFFFFFFFF79D393B315DDFFFF),
    .INIT_25(256'hDF7BD3B3B3B3B3177B9DBD9B5BF7B3B3B317DFFFFFFFFF9BB3B3B3D5377B9BBD),
    .INIT_26(256'h5B9DBF9D5BF5B393B5D335DDFFFFDFF3D3395939F5B3B3B3B315DDFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFF37B3B3D315DFFFFFFFFFFFFFBDD3B3B3D3D3D3B3D5),
    .INIT_28(256'hFFFF15D3B3B3B337FFFFFFFFFFFFFFFFFFF3D5395937D593B3B3D335DDFFFFFF),
    .INIT_29(256'hB3B3B3B3B3B3B3B3D359DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFDDD5B393B359FFFFFFFFFFFF59D3B3B3B3B3B3B3B3B3),
    .INIT_2B(256'h79DDFFFFFFFFDFF5B3B3D3B3B3B3B3D3D379DFFFFFFFFFFFFFFFDDB5B3B3D359),
    .INIT_2C(256'hFFFFDDD5B393B379FFFFFFFFFFFF9BD3B3B3D3D3B3D3D3D3D3B3D3B3B3B3B3F5),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79D3B3B3D3BDFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h15B3B3B3B3B3D3D3D3D3B3B3B3D3F39BFFFFFFFFFFFFFFFFFFFFDDF5B393B379),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFF59B3B3D3D3B3B3B3B3D315BDFFFFFFFFFFFFDF9B),
    .INIT_30(256'hB3B3B3B3B3D3D359BDFFFFFFFFDF15D3B3B3B3B3B3B3B3D359DDFFFFFFFFFFFF),
    .INIT_31(256'hBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD59F3D3B3B3B3B3D3D3D3),
    .INIT_32(256'hD3D3D3D3D3B3D3B3B3B3D3F379BDFFFFFFFFFFFFFFFFFFFFFFFFFF59B393B3F5),
    .INIT_33(256'hFFFFFFFFBD59D3B3B3B3B3D3D3D3D3D3B3B3B5B337DFFFFFFFFF9BD3B3B3B3B3),
    .INIT_34(256'hD3D3B3D3D3D3D3D3B3B3B3B3F39BDDFFFFBFF3D3B3B3B3B3B3B3B3D379DDFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF37B393B315DFFFFFFFFFFFFFBDD3B3B3F515),
    .INIT_36(256'hFFFFFFFFDF15D3B3B3B315FFFFFFFFFFFFFFFFDFD3B5B3D3D3B3B5B3D3F37BFF),
    .INIT_37(256'hB3B3B3B3B3B3B3B3D3B3B3D359DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hB3D359FFFFFFFFFFFFFFFFFFFFDDD5B393B359FFFFFFFFFFFF59D3B3B3D3B3B3),
    .INIT_39(256'hD31579BDFFFFFFFFFFDFF5B3B3B3B3B3B3B3D337BBFFFFFFFFFFFFFFFFDDB5B3),
    .INIT_3A(256'hFFFFFFFFFFDDB5B3B3D379FFFFFFFFFFFFBD15D3D3D3B3B3B3B3B3B3B3B3B3B3),
    .INIT_3B(256'hB3D359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF5B3B3D359FFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFDD7B15D3B3B3B3B3B3B3B3B3B3D3F337BDFFFFFFFFFFFFFFFFFFFFDDF5B3),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59D3B3B3B39395B3D3F37BDFFFFFFFFFFF),
    .INIT_3E(256'hB3B3B3B3B3B3D3D31559BDDFFFFFFFFFDF17B3B3B3B3B3B5B3D3179BFFFFFFFF),
    .INIT_3F(256'hB3B3F5BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBB7915D3D3B3B3),
    .INIT_40(256'hD3B3B3B3B3B393B3B3B3B3D3F31579BDDFFFFFFFFFFFFFFFFFFFFFFFFFFF59B3),
    .INIT_41(256'hFFFFFFFFFFFFFFFFBD57F3B3B3B3B3B3B3B3B3B3B3D3F59BFFFFFFFFFFBD37D3),
    .INIT_42(256'hB3F57937D3B3B3B3B3B3B3B3B3B3F559BDFFFFFFDF15B3B3B3B3B3B5B3D337BD),
    .INIT_43(256'h57BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37B3B5B3F5DFFFFFFFFFFFFFBDF3B3),
    .INIT_44(256'hFFFFFFFFFFFFFFDF17D3B3B3B337FFFFFFFFFFFFFFFFBFD5B3B3B3B3B3B3D3D3),
    .INIT_45(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F515BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hDD15D3D3F39BFFFFFFFFFFFFFFFFFFFFDD17D3D3F39BFFFFFFFFFFFF9BF5F5F5),
    .INIT_47(256'hB3F517599BDDFFFFFFFFFFFFDF59F5D3D3D3D3D3F5379BDDFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFDD17D3D3F39BFFFFFFFFFFFFDF9B593715D5B3D3D3D3D3B3),
    .INIT_49(256'hDD37D3D3F39BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD37D3B3D3F5DFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFDD9B5715F3D3D3D3D3D3D3F53779BBDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD17D3D3D3B3B3F31579DDFFFFFF),
    .INIT_4C(256'h17F3D3D3B3B3D3D3F315579BBBFDFFFFFFFFFFDF79F5D3D3D3B3D3F5379BDDFF),
    .INIT_4D(256'hFF9BF3D3D337DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB9B59),
    .INIT_4E(256'hDD9B5937F5D5D3B3B3B3B3B3D3F537599BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h579BDDFFFFFFFFFFFFFFFFDDBB7937F5D3D3D3B3D3D3F315377BDDFFFFFFFFFF),
    .INIT_50(256'hBD15F3F357BD9B7917F3D3B3B3B3D3F33779BDFFFFFFFFDF59F5D3D3B3B3D3F5),
    .INIT_51(256'hD315579BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79D3D3D337DFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFDF7BF3D3D3F37BFFFFFFFFFFFFFFFFBD39F5D3D3D3D3),
    .INIT_53(256'h9B7B7B9B99999999999999997B999999799BDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFBB79799BDDFFFFFFFFFFFFFFFFFFFFFFBB99799BBDFFFFFFFFFFFFDD),
    .INIT_55(256'h575759797B9BBBDDFFFFFFFFFFFFFFFFBD9B79575757799B9BDDFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFDFBB79799BDDFFFFFFFFFFFFFFDDBB9B9979795957),
    .INIT_57(256'hFFFFFFFFBB7B799BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7BD3B3B3D39B),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFDDBB9B995937375759797B9BBBFDFFFFFFFFFFFFFFFF),
    .INIT_59(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9B79795757597B9BBDFF),
    .INIT_5A(256'hFFDD9B9B79795937375779799BBBDDFFFFFFFFFFFFFFFFBD7B595757597999BB),
    .INIT_5B(256'hFFFFFFFFDD9B797BBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFDDBB9B9B7979595757575979799BBBDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h59799BBBDDFFFFFFFFFFFFFFFFFFFFFDDD9B79795957393959799BBBBDFFFFFF),
    .INIT_5E(256'hFFFFFFDF9B999BBDDDDDBB9B7959593759799B9BBDFFFFFFFFFFFFBD9B795737),
    .INIT_5F(256'h575759799BBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9B799BBDDFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9B79799BBDFFFFFFFFFFFFFFFFFFBB7B79),
    .INIT_61(256'hFFFFFFDDBDDDDDDDDDDDDDDDDDDDDDBDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFDDDBDDDFFFFFFFFFFFFFFFFFFFFFFFFFDDDDBDDFFFFFFFFFF),
    .INIT_63(256'hDBBBBBBBBBBBDBDDDDFFFFFFFFFFFFFFFFFFFFFFDDDBBBBBBBDBDDFFFFFFFFFF),
    .INIT_64(256'hB3B337FFFFFFFFFFFFFFFFFFFFFFFFFDDDDBDDFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_65(256'hFFFFFFFFFFFFFFDDDDBDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD15B3),
    .INIT_66(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDBBBBBBBBBBBBDDDDFFFFFFFFFFFFFF),
    .INIT_67(256'hDBDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDBBBDBDBBD),
    .INIT_68(256'hFFFFFFFFFFDFDDDDBBBBBBBBBBBBDDDDFFFFFFFFFFFFFFFFFFFFFFDDBDBBBBBB),
    .INIT_69(256'hFFFFFFFFFFFFFFFFDDBDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFDDDDDDBBBBBBBBBBBBBDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hBBBBBBBBBBDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDBBBBB9BBBBDDDFDFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFDDDDDDFDFFFFFFFDDDBBBBBBBBBBDDFDFFFFFFFFFFFFFFDFDD),
    .INIT_6D(256'hFDDDBBBBBBBBDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDBDDFDFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBDBBDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hDF59B3B3B3F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module img_rst_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFF),
    .INITP_01(256'hFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFF9BD5B3B3D39BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFDD15B3939317DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFDD79D3B3B3F5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB15D3D3F3BDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9B59579BDDFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBBBDFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module img_rst_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire [7:7]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(ena),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module img_rst_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  img_rst_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "11" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.997251 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "img_rst.mem" *) 
(* C_INIT_FILE_NAME = "img_rst.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "31595" *) (* C_READ_DEPTH_B = "31595" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "31595" *) 
(* C_WRITE_DEPTH_B = "31595" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module img_rst_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [14:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  img_rst_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module img_rst_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  img_rst_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
