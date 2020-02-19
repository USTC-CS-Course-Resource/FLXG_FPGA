// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Feb  5 12:59:58 2020
// Host        : DESKTOP-FPAAR5U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/VivadoProject/FLXG/FLXG.srcs/sources_1/ip/img_cwk/img_cwk_sim_netlist.v
// Design      : img_cwk
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "img_cwk,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module img_cwk
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [15:0]addra;
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
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "13" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.217811 mW" *) 
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
  (* C_INIT_FILE = "img_cwk.mem" *) 
  (* C_INIT_FILE_NAME = "img_cwk.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "40000" *) 
  (* C_READ_DEPTH_B = "40000" *) 
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
  (* C_WRITE_DEPTH_A = "40000" *) 
  (* C_WRITE_DEPTH_B = "40000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  img_cwk_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
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
module img_cwk_bindec
   (ena_array,
    addra,
    ena);
  output [8:0]ena_array;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [8:0]ena_array;

  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(ena),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(ena),
        .I4(addra[3]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[8]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module img_cwk_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire [9:0]ena_array;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
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

  img_cwk_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array({ena_array[9:4],ena_array[2:0]}));
  img_cwk_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .DOPADOP(\ramloop[14].ram.r_n_8 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[0]_0 (ram_douta),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[10]_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[10]_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[10]_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[10]_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_1 (\ramloop[7].ram.r_n_8 ),
        .\douta[11]_2 (\ramloop[6].ram.r_n_8 ),
        .\douta[11]_3 (\ramloop[5].ram.r_n_8 ),
        .\douta[11]_4 (\ramloop[12].ram.r_n_8 ),
        .\douta[11]_5 (\ramloop[11].ram.r_n_8 ),
        .\douta[11]_6 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_7 (\ramloop[9].ram.r_n_8 ),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[4].ram.r_n_0 ),
        .ena(ena));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[15]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ram_ena__0
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(ena),
        .O(ram_ena__0_n_0));
  img_cwk_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  img_cwk_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[5]));
  img_cwk_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[6]));
  img_cwk_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[7]));
  img_cwk_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[8]));
  img_cwk_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.DOADO({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .DOPADOP(\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[9]));
  img_cwk_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena__0_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  img_cwk_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  img_cwk_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  img_cwk_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  img_cwk_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]));
  img_cwk_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]));
  img_cwk_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]));
  img_cwk_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  img_cwk_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[4]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module img_cwk_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[10] ,
    DOPADOP,
    \douta[11] ,
    ena,
    addra,
    clka,
    \douta[0] ,
    \douta[0]_0 ,
    \douta[2] ,
    \douta[1] ,
    \douta[2]_0 ,
    \douta[10]_0 ,
    \douta[10]_1 ,
    \douta[10]_2 ,
    \douta[10]_3 ,
    \douta[10]_4 ,
    \douta[10]_5 ,
    \douta[10]_6 ,
    \douta[10]_7 ,
    \douta[11]_0 ,
    \douta[11]_1 ,
    \douta[11]_2 ,
    \douta[11]_3 ,
    \douta[11]_4 ,
    \douta[11]_5 ,
    \douta[11]_6 ,
    \douta[11]_7 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\douta[10] ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input ena;
  input [3:0]addra;
  input clka;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;
  input [1:0]\douta[2] ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[2]_0 ;
  input [7:0]\douta[10]_0 ;
  input [7:0]\douta[10]_1 ;
  input [7:0]\douta[10]_2 ;
  input [7:0]\douta[10]_3 ;
  input [7:0]\douta[10]_4 ;
  input [7:0]\douta[10]_5 ;
  input [7:0]\douta[10]_6 ;
  input [7:0]\douta[10]_7 ;
  input [0:0]\douta[11]_0 ;
  input [0:0]\douta[11]_1 ;
  input [0:0]\douta[11]_2 ;
  input [0:0]\douta[11]_3 ;
  input [0:0]\douta[11]_4 ;
  input [0:0]\douta[11]_5 ;
  input [0:0]\douta[11]_6 ;
  input [0:0]\douta[11]_7 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire [7:0]\douta[10]_1 ;
  wire [7:0]\douta[10]_2 ;
  wire [7:0]\douta[10]_3 ;
  wire [7:0]\douta[10]_4 ;
  wire [7:0]\douta[10]_5 ;
  wire [7:0]\douta[10]_6 ;
  wire [7:0]\douta[10]_7 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire [0:0]\douta[11]_1 ;
  wire [0:0]\douta[11]_2 ;
  wire [0:0]\douta[11]_3 ;
  wire [0:0]\douta[11]_4 ;
  wire [0:0]\douta[11]_5 ;
  wire [0:0]\douta[11]_6 ;
  wire [0:0]\douta[11]_7 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[1] ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire ena;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(\douta[0] ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[0]_0 ),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10] [7]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_4 [7]),
        .I1(\douta[10]_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_7 [7]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_0 [7]),
        .I1(\douta[10]_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [7]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOPADOP),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[11] ),
        .I4(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_4 ),
        .I1(\douta[11]_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_7 ),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_0 ),
        .I1(\douta[11]_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_3 ),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[2]_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10] [0]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_2 
       (.I0(\douta[10]_4 [0]),
        .I1(\douta[10]_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_7 [0]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(\douta[10]_0 [0]),
        .I1(\douta[10]_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [0]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10] [1]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_2 
       (.I0(\douta[10]_4 [1]),
        .I1(\douta[10]_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_7 [1]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(\douta[10]_0 [1]),
        .I1(\douta[10]_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [1]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10] [2]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_2 
       (.I0(\douta[10]_4 [2]),
        .I1(\douta[10]_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_7 [2]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(\douta[10]_0 [2]),
        .I1(\douta[10]_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [2]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10] [3]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\douta[10]_4 [3]),
        .I1(\douta[10]_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_7 [3]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\douta[10]_0 [3]),
        .I1(\douta[10]_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [3]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10] [4]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\douta[10]_4 [4]),
        .I1(\douta[10]_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_7 [4]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\douta[10]_0 [4]),
        .I1(\douta[10]_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [4]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10] [5]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_2 
       (.I0(\douta[10]_4 [5]),
        .I1(\douta[10]_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_7 [5]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(\douta[10]_0 [5]),
        .I1(\douta[10]_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [5]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10] [6]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_2 
       (.I0(\douta[10]_4 [6]),
        .I1(\douta[10]_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_7 [6]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(\douta[10]_0 [6]),
        .I1(\douta[10]_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_3 [6]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_cwk_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;

  img_cwk_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_cwk_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;

  img_cwk_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_cwk_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;

  img_cwk_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_cwk_blk_mem_gen_prim_width__parameterized10
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

  img_cwk_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_cwk_blk_mem_gen_prim_width__parameterized11
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

  img_cwk_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_cwk_blk_mem_gen_prim_width__parameterized12
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

  img_cwk_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_cwk_blk_mem_gen_prim_width__parameterized13
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

  img_cwk_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_cwk_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  img_cwk_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_cwk_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;

  img_cwk_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_cwk_blk_mem_gen_prim_width__parameterized4
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

  img_cwk_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_cwk_blk_mem_gen_prim_width__parameterized5
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

  img_cwk_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_cwk_blk_mem_gen_prim_width__parameterized6
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

  img_cwk_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_cwk_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  img_cwk_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_cwk_blk_mem_gen_prim_width__parameterized8
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

  img_cwk_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module img_cwk_blk_mem_gen_prim_width__parameterized9
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

  img_cwk_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module img_cwk_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
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
    .INIT_00(256'hFFFFFFFFFFFFFF00000000000000000000000010000000000000000000000000),
    .INIT_01(256'h31BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF31B7FFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFE0FC31867CF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0F638F87C60FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4F9007E07FFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFF76951FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7E4D0FF9F),
    .INIT_06(256'hFFFFFFFFFF3FFFFF73F76F4FFFFC7FFFFFFF9EFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h1FFFFFFFFFFFFFFFFFFFFFFFBFFFFFF182ADEFFFD807FFFFFF1FFFFFFFFFFFFF),
    .INIT_08(256'h6BABFEE0FFFFFF0DFFFFFFFFFFFFFFFFFFFF7DEF8FFD80AF7D9FFFF400FFFFFF),
    .INIT_09(256'hFFFFFFFFDFCE3D46E472E7FFFFFFF8FFFFFFFFFFFFFFFFFFFFFE7FEFFFC6A5FC),
    .INIT_0A(256'hFFFFFFFFFFFFFFCFFFFFFFBCBC2161CE4B1FF7FFFFF1F7FFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h77FFFFABBFFFFFFFFFFFFFFFFFFFC6AFFFBE39C423BF7E5F3E5FFFFFE7F7FFFF),
    .INIT_0C(256'h4BF73FFFFFFFBB5FCF3257FFFFFFFFFFFFFFFFFFFE83A2213D33C63BDFFFE5ED),
    .INIT_0D(256'hFFFFFFF4E631FF57FFFFFFFFFFFAE4EC31F7FFFFFFFFFFFFFFFFFFFE85F004C1),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFEE31FEFBFFFFFFFFFFFFF9BC1CD25FFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFF0000EA72C0FFFFFFFFFFFFFFFFFFFFFFD84E7FFFFFFFFFFFFF07FF211D98),
    .INIT_10(256'h9CDE021EFFFFFFFFFF9C00F8CF10FFFFFFFFFFFFFFFFFFFCFDE52E001EFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFCF615FF7F7CFFFFFFFFFFFE01FFD5F8FFFFFFFFFFFFFFFFFFFCFF),
    .INIT_12(256'hFFE57F8FFFFFFFFFFFFFFFFFFCC737EFFFFCFFFFFFFFFFFF01FF227F5FFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFF71EC0FFFFFFFFFFFFFFFFFF8851FFFFFFCFFFFFFFFFFFFC1),
    .INIT_14(256'hFFFD94FF0FFFFFFFFFFFFFFFFFFFFFFE87F7FFFFFFFFFFFFFFFFF0F3FFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFF2F3E0FFFFFFFFFFFFFFFFFFFFFCF9DF7FFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFF861CB7FFFFFFFFFFFFFFFFDE743C8FFFFFFFFFFFFFFFFFFFFFB6E167),
    .INIT_17(256'hFFFCFFFFFFFFFFFFFFFFFFFE0114FFFFFFFFFFFFFFFFCE2E3DFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFA7CF7F9FFFDFFFFFFFFFFFFFFFFFFBF0F5E3FFFFFFFFFFFFFFE1436F9),
    .INIT_19(256'hFFFF871FFFFFFFFFFFFFF263FFFDFFFFFFFFFFFFFFFFFFFFFFFF0F363FFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFF890FFFFFFFFFFFFFE6EBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E1FFFFFFFFFFFFFFF87FFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFF0E1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7DFFFFFFFFFFFF3F),
    .INIT_1D(256'hFFFFFFFFFF80F9FFFFFFFFFFFF0E7CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96F1),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFF84B9FFFFFFFFFFFF0958FFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC589FFFFFFFFFFFF42BCFFFFFF),
    .INIT_20(256'hFFE739FFFFFFFFFFFFCBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE761FFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFD0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9FFFFFFFFFFFF52FFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFA38CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFE7EFFFFFFFFFFF545E),
    .INIT_24(256'hFFFFFFFE3E3BCFFFFFFFFFFF67ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF1A7CF),
    .INIT_25(256'hFFFFFFFFC0FFFFFFFFFFFE153C61F1FFFFFFFFA5DCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h2A002FFFFFFFF3FFFFFFFF80FFFFFFFFFFFE11ABA1F0FFFFFF7B1E7EFFFFFFF3),
    .INIT_27(256'h1F7F8FF8FFFFFFEFD58FFFFFFC73FFFFFFFF88FFFFFFFFFFFF1EB53D707FFFFF),
    .INIT_28(256'hAB83FFFFFFFFFF9F35FBFBFFFFFFED45FFFFFFFC73FFFFFFFF96E7FFFFFFFFFF),
    .INIT_29(256'hFFFC7BFFFFFFFF4781FFFFFFFF7F9F3733BBFFFFFFED8AFFFFFFFC73FFFFFFFF),
    .INIT_2A(256'hFFFFFFF974DFFFFFFC7FFFFFFFFF4488FFFFFFFF3F9FF6453BFFFFFFF81FDFFF),
    .INIT_2B(256'hFFFFFFF8230FFFFFFFFFFAEF9FFFFFFFFFFFFFBE3FCDF1FFBFFFFE1FF81BE39F),
    .INIT_2C(256'hFF3CC4FB9CFF9FFFFFFFFF280FFFFFFFFFF573DFFFFFFFFFFFFF3E3FD238FFFF),
    .INIT_2D(256'h71FFFFFFFFBFFEFF3DD67AECFF1FFFFFFFFFA801FFFFFFFFF7B9FFFFFFFF7FFF),
    .INIT_2E(256'h33C7FFFFFFFFA4CFFFFFFFFF9FFAB73DE4798DFF3FFFFFFFFFFB81FFFFFFFFBF),
    .INIT_2F(256'h9EFFFFFFFFFFFF38C7FFFFFFFFEF49FFFFFFE33F83C73C6F2F9CFFBFFFFFFFFF),
    .INIT_30(256'hE36D83873CA327EFFFAFFFFFFFFF99E7FFFFFFFFEF71FFFFFFE36783A73C432D),
    .INIT_31(256'hFFFFF38DFFFFFFE32583C73C932F0FFFBBFFFFFFFF9F27FFFFFFFFE5D5FFFFFF),
    .INIT_32(256'hFFFFFFBDDFFFFFFFFF73F5FFFFFFE367818F387B3F14983FFFFFFFFFFC07FFFF),
    .INIT_33(256'h85FF37D77180EFFFFFFFBE3DFFFFFF316A14FFFFFFC119875F815A37D0E039CF),
    .INIT_34(256'hFFFFFFEF91877787AF67DEF3C6EFFFFFFFBE9FFFFFFFB9631DFFFFFFC30D83DF),
    .INIT_35(256'hCFFFFFFFFFC3ADFFFFFDFFD98637861B73F1BFF0DFFFFFFFBE5FFFFFFFFD5F3F),
    .INIT_36(256'h7737EFFFFFFFF989FFFFFFFFFFEDFFFFB9FFD386A7850253E53FFEFFFFFFFFBF),
    .INIT_37(256'hEF0767CCB2F3D72F201FFFFFFFFD5CFFFFFFFFF7A9FFE30BFF521587CD72DA95),
    .INIT_38(256'hFFFFBBFFE31BFFF74283CEF2CBD66FB3BFFFFFFFFC4CFFFFFFFFF73BFFE31FFF),
    .INIT_39(256'hB3FFCC347FFFFFFFEF7FFFE30BFF5FF7C3CC63C7DFDF379E7FF7FFDC6C7FFFFF),
    .INIT_3A(256'hE2BE1BBFA3467F9EFF87647FFFFFFFEEDFFFE30DFF57D6F3C2D6979FA63F9C7F),
    .INIT_3B(256'hF3F7CD97EDD7BBD6763BB02BAFFFDFFF9B1E7FFFFF8FE69BFFF3FFCF77FAB7BE),
    .INIT_3C(256'hFFFFFFCFE60FFFE3FBCFBFC91FE9876E1FCBFA8FFF9FFF9726FFFFFF8FE65FFF),
    .INIT_3D(256'h0BA6FDCFFFEA0FFFFFFFCFE6DFFFC3F6ED0E283BAF0BEE1D3F0993FFAFFF8D0F),
    .INIT_3E(256'hAF608E6AFCF9353183B82E7FCED7FFFFFFCFE7DFFFC3F0CD60A74A46125E1130),
    .INIT_3F(256'hFFD9E1860A4B0AAF431FEF98C0F73652CC667FD8E7FFFFFFFFFF19E1C609516A),
    .INIT_40(256'h7FD06FFFFFFFFFFFD793C60E8B268F8EC3ECB8DBE6227AD3C67FD7FFFFFFFFFF),
    .INIT_41(256'hF07EFF9E0BF2C67FD55FFFFFFFFFFE5713D80F4B0F824F51CDB047EE2228B9C6),
    .INIT_42(256'h337C06B05FFDA5F27878CE34F88EFF334EFFFFFFFFFEF813D80D43852199B0D6),
    .INIT_43(256'hFFFFFFEFCB3FE5B2EC375672EFEAE1FC3CDB3A709FFF331EFFFFFFFFEE853FF5),
    .INIT_44(256'hDFF3AFFF3B42FFFFFFFFE75B3F8C352E8EDCC18FDF63FE3F479961FCFF3B4AFF),
    .INIT_45(256'h2701F4FBFEF8607BFF3FFF38D6FFFFFFFFE7873F8C3906161F1B213863FEF9BB),
    .INIT_46(256'hF1FC7E7B924AF81FE15CFFFFFC857BFB0FFFB9CEFFFFFFFF873F3F9E3BCE1C1C),
    .INIT_47(256'hB68C7FFFFF3FFF2BFCC7BFD52EF3E3395CFFFFC400BF3B4FFFB2A67FFFFF3FFF),
    .INIT_48(256'hFFC00017B35DFFB2347FFFFFFFFEBBFCFF1EEDD4C2DEBCBC7FFF90007C331CFF),
    .INIT_49(256'hA8580400318C7FFEC00021B3FEFFB4BC7FFFFFFFFD5BDCCF02D2B8C480458DFF),
    .INIT_4A(256'hFFBFEA69DF0F6CE1F8F800138DFFFFC0001706FFFF8C7C7FFFFFFFE337DCCF1F),
    .INIT_4B(256'h3FBFFC9F487FFFFF37FFAF8F2BB0957FA00009FFFFFE4000062D7FFC985C7FFF),
    .INIT_4C(256'h04FFFFFF800009B43FFFBF007FFFFF3D015F17FD33B1F7900003FFFFFE800003),
    .INIT_4D(256'h31F2B983AFC00007FFFFFF00000B2E3FFB3D187FFFFF3649331DDB82832FA000),
    .INIT_4E(256'hE7FFFFFF32B435E6854D03E6A00004FC7FFEC00001B1FEFE3FE3FFFFFFF43765),
    .INIT_4F(256'hC0000013DEFE3D8BFFFFFFBFBE27E2795D03FEE00002FC7FFFC0000473FEFE29),
    .INIT_50(256'h80E00005FC7FFEC0000EE3DEFF238FFFFFFFAC0C48B3FEFD0B80600000FC7FFE),
    .INIT_51(256'hF9C0069C9D0E9F0FA00004FC7FFFE0000CFADEF82A0FFFFFFFF0085094BFAF0F),
    .INIT_52(256'hFEF4D7CFFFFFFFFFC7704CFF33BFFFC00006FC7FFF80000E7AFE70E3CFFFFFFF),
    .INIT_53(256'hFEFFFFDC0024A9FEF2FBCFFFFFFFFFCFB03CFF0A3FFFA00005FCFFFF9000128F),
    .INIT_54(256'hFFDB7FFF88000FFFFFFF6600A508FEFA87EFFFFFFFFFC7A35EFF583FFF900009),
    .INIT_55(256'h7FFFFFFFCC2A3EF7FA77FFCC001BFFFFFF3EC156D87EB2B5E87FFFFFFFCE90FE),
    .INIT_56(256'hFFE3E67FDFD7FC7FFFFFC18F253CFFAB61FE0200278FFFFF1C5322B67F81F7F8),
    .INIT_57(256'h3D2A3F9FFFFFFFFFF3B25FE02DFCFFFFFFFFEBB43CFFFF71FB9BC22F9FFFFF1F),
    .INIT_58(256'hD3AA9CF8193F023F38FFFFFFFFFFFFC3D7069ABDFFFFFFFFFFE9BE3CF833DFE0),
    .INIT_59(256'h6359FFFFFFFFFFF77E4CFF8D3EC3FFFFFFFFFFFFFFFF837C0228BFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFCFE5D0559FFFFFFFFFFFBDFF6CFFDC1F3FE6FFFFFFFFFFFFFFCF7800),
    .INIT_5B(256'hC035FDDC7FFFFFFFFFFFFFCF5EDF177FFFFFFFFFFFF3F7BCFFC9F4799CFFFFFF),
    .INIT_5C(256'hFFFFFFFF1F267F9C0573DC7FFFFFFFFFFFFFCF09BD35B7FFFFFFFFFFE77716FF),
    .INIT_5D(256'hEF02FE01FFFFFFFFFFFFFF0E0A1FBC8ECFCCFFFFFFFFFFFFFFCF3699C2FFFFFF),
    .INIT_5E(256'hFFFFFDFFFFE7FFEF06ED83FFFFFFFFFFFFFC7F2DC83DEF7F9FFFFFFFFF7FF7FF),
    .INIT_5F(256'h7F9B763FEF7EF8FFFFFFFFFFF3FFEF01CDC7FFFFFFFFFFFFFC7FCAC03FEF4F7F),
    .INIT_60(256'hFFFFFFFFFFFFFC7FF37FF7CFEA78FEFFFFFFFFF3FFE76940F5FFFFFFFFFFFFFC),
    .INIT_61(256'hFCDFFFEFED687FFFFFFFFFFFFFFC7FFB9FF7CFE3F0FEFFFBFFFEBBFFE7E81CF5),
    .INIT_62(256'hFFFFE3FFFFFFFFFECFFFCF5F30FFFFFFFFFFFFFFFFFBC117FFFFFFE0FFFFFFFF),
    .INIT_63(256'hFFFFFFFB26AD1BEFFFFFFFFFFFFEBFBDFFCF74F0C7FFFFFFFFFFFFFFFB409C09),
    .INIT_64(256'hDA39FFFFFFFFFFFFFFFFFB0E7A36E8FFFFFFFE3FFEDFFFFFCFC538E7FFFFFFFF),
    .INIT_65(256'h093FF26A04003F69CFFFFFFFFFFFFFFFFFFB1DF70A107FFFFFFD3BFB3C9EFFF9),
    .INIT_66(256'h195FFCB600FFF80CD77F1614000FF3EBFFFFFFFFFFFFFFFFFF14B9FFFC427FF8),
    .INIT_67(256'hFFFFFFFFFFFFFF899FFF72007BFEFF600EF77400072245FFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h07FE2933BFFFFFFFFFFFFFFFFFFFDFFC3FEA807007F71307E0E7FE0C78FDFFFF),
    .INIT_69(256'hBFDFFFFDF73FCF07F8F43BE0FFFFFFFFFFFFFFFFFFFFFC16EB787007FFDC0F86),
    .INIT_6A(256'hFFFFFFFFFFFE0E0BDFFFB03FFFDFE0BB360F80FFFFFFFFFFFFFFFFFFDFFFA201),
    .INIT_6B(256'h9FFFFFFFFFFFFFFFFFFFFEFFFE0E08FFFFC01FFF9FE03DFA0780FFFFFFFFFFFF),
    .INIT_6C(256'hC07300FF803FFBFFFFFFFFFFFFFFFFFFFFF8FFFF00A3EFF0E18FFB1FF9A7FE0F),
    .INIT_6D(256'hFFFFF07E8EA7FFEF801EF62DE07CFFFFFFFFFFFFFFFFFFFFF0FFFFF07556E0E5),
    .INIT_6E(256'hFFFFFFFFFFFFFCFFFFB07FCA5098C01FE193AFE07CFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_6F(256'hF801FFDFFFFFFFFFFFFFFFFFFFFEFFFE0C1C7046001FFAF6FEFF087FFFFFFFFF),
    .INIT_70(256'hF3C3BF6F35846EE103FF5FFFFFFFFFFFFFFFFFFFFFFFFE0F87E340A736DA9163),
    .INIT_71(256'hFFFFFFFFFFFFFFDF11E06011E4F9F1E03FEBC7FFFFFFFFFFFFFFFFFFFFFFAF83),
    .INIT_72(256'hCFFFFFFFFFFFFFFFFFFFFFFFFFFF9FA473FFC7FE7DFC0DFFFCC7FFFFFFFFFFFF),
    .INIT_73(256'h4DBC72A37C98B40FFFFFFFFFFFFFFFFFFFFFFFFFFF8747E6FFC7FE52FFFF827A),
    .INIT_74(256'hFFFFFF8A63C7775C3C821CDFEFA90FFFFFFFFFFFFFFFFFFFFFFFFFFF86A05EFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFF1D59C361600537E0C1F0E3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h59CE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF34B043F37006380D9FFF9FFFFFFFFF),
    .INIT_77(256'h02427F2C031858710D83FFFFFFFFFFFFFFFFFFFFFFFFFFFC537C03312807183D),
    .INIT_78(256'hFFFFFFFFFF80FC02C2FF040A5C5107C0C3FFFFFFFFFFFFFFFFFFFFFFFFFFCCF3),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFF1F9E03C15F1A0B7F6F5FED41FFFFFFFFFFFFFFFF),
    .INIT_7A(256'h2DB07E6EBDE0FFFFFFFFFFFFFFFFFFFFFFFFFF1EBC08C1BF1A2E306C7F09C1FF),
    .INIT_7B(256'hFF3AB8B840263D7EF001CADC7C3FFFFFFFFFFFFFFFFFFFFFFFFF7DB8A1C03E32),
    .INIT_7C(256'hFFFFFFFFFFFFFFFE37583EC0A6357CB804DBC01C3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C36181C39AE310A32044B7FFFFFFFFFFFFF),
    .INIT_7E(256'h30463D0D31CB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC17DC0D30363D0A790613),
    .INIT_7F(256'hFFFFFFF337DE7B38323F8D73DE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB67D076),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
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
module img_cwk_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFF32FEE61D938180553BC967FFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hABB7F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFE16BE839A861E900634E03FFFFFFFF),
    .INIT_02(256'hF1D2666BD0EA92C0FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC53FEB3E463E394),
    .INIT_03(256'hFFFFFFFFFFFFFB388CE3A6BFDE12CBBCF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC00E7E08CBFEE8A3CFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hA767B8E23CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE388F853FF6057DB2523CFFFF),
    .INIT_06(256'hFFFF4F3FF6FFBAD11207F23CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE359EFA3FA0),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFEE7FCD3FC00412ECF33CFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD47FE13FFDE854B0EA3CFFFFFFFFFFFF),
    .INIT_09(256'hD5B3FAE4496107BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC988FDB3FD676221AA),
    .INIT_0A(256'hFFFFFFFFFF3EFB7CA3FACAF4810BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9CF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFF3EF373A3F9CABB011BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hB201E51FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFB19DA3F73A0F0115FFFFFFFF),
    .INIT_0D(256'hFFCFC87637F6787001F91FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87D893B7FD7B),
    .INIT_0E(256'hFFFFFFFFFFFFFFFF6FC87437F278FA01FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6E1F73B0EC16011FDFFFFFFFFFFFFFFF),
    .INIT_10(256'h673F8397070B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7218E3B265968505CF),
    .INIT_11(256'hFFFFFFFFFE1C4BFF3F833D0C72BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE269E),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFB1985BFBE86056BA5FCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFD307DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF301CFB7FD47D5E583DDFFFFFFFF),
    .INIT_14(256'hCFFE4C23CD23F9F7E97CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3020EF7FC4F65),
    .INIT_15(256'hFFFFFFFFFFFFFFCFFD9A33CD0341DFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFBB3FE4326D4FF93FFFFFFFFFFFFFFFF),
    .INIT_17(256'hFC67A4EC1FA1C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE77BFCE36CDC3FB7EF),
    .INIT_18(256'hFFFFFFFFFFF0FBFC4FB818FFB0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFDC7BFECFF78CFF31EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFE18FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9173FF4FF0E2FE38FFFFFFFFFF),
    .INIT_1B(256'hFFCADFFFA3EF99FE3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F7FFAFDA1A),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module img_cwk_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFF91BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFD6B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11F3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hB3E7FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFEFFFFFFFFFFFFFF),
    .INIT_09(256'hFEFFFFFFFC9FFFA6FCCFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33FF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFEFFFFFFF8FFFF800F797FFFFFFFF8FFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h2FFFFFE1FFFFFFFFFFFFFFFFFFFFFF7FFFFFF0FFFFFFFF94E9FFFFFFFDFFFFFF),
    .INIT_0C(256'hBBFFFFFFFFFFCE453FFCCBFFFFFFFFFFFFFFFFFFFFFD49C60379FFFFFFFFF9B3),
    .INIT_0D(256'hFFFFFFFE3FF0007FFFFFFFFFFFFC881C3FD7FFFFFFFFFFFFFFFFFFFFFD5FFBC1),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFF0BFFFFFFFFFFFFFFFFFFE361C7EFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFCF2BFFFFFFFFFFFFFFFFFFFFFFF8E1FFFFFFFFFFFFFFFFFFFC1009F),
    .INIT_10(256'hCE3FFFFFFFFFFFFFFFFFFFFF3AFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFF3BFFFFFFFFFFFFFFFFFFFFFD5FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFF27FFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFECFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFD5FFFFFFFFFFFFFFFFFFFFFFFFFF9BFFFFFFFFFFFFFFFFFFFFE07FFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFF47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF8BFFF),
    .INIT_19(256'hFFFFA3FFFFFFFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFFFFFFFC3FFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFE3FFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE9FFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FFFFFFFFFFFFFFA7FFFFFFF),
    .INIT_20(256'hFFFFE7FFFFFFFFFFFFF8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFF9BFFFFFFFFFFFFEBC3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE1D7FFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF9FFFFFFFFFFFFCBFF),
    .INIT_24(256'hFFFFFFFFFDF6FFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F6FF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFE7C7FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFF9E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1D3FFFFFFFFFFFA87FFFFFFFFF),
    .INIT_27(256'hFE3A1FFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBE5FFFFFFFFF),
    .INIT_28(256'hFBFFFFFFFFFFFFFF7FB4FFFFFFFFFF6B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA7BFFFFFFFFFC61FFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFE95FFFFFFFFFFFFFFFFFFEAFFFFFFFFFFFFFFA790FFFFFFFFFEE0FFFF),
    .INIT_2B(256'hFFFFFFFFE7FFFFFFFFFFF81BFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFCFFB7F),
    .INIT_2C(256'hFFFFEFEF3FFFFFFFFFFFFFE7FFFFFFFFFFF905FFFFFFFFFFFFFFFFFFE5BFFFFF),
    .INIT_2D(256'h37FFFFFFFFFFFFFFFFE7EF1FFFFFFFFFFFFFF3FFFFFFFFFFFDC3FFFFFFFFFFFF),
    .INIT_2E(256'hFAFFFFFFFFFFF123FFFFFFFFFFFFFFFFD7EF1FFFFFFFFFFFFFF4FFFFFFFFFFF2),
    .INIT_2F(256'hFBFFFFFFFFFFFFF97FFFFFFFFFFAFFFFFFFFFFFFFF8FFFC7FB87FFFFFFFFFFFF),
    .INIT_30(256'hFFF3FF9FFFC7F3DBFFDFFFFFFFFFFFFFFFFFFFFFF1CFFFFFFFFFF3FF9FFFCFFB),
    .INIT_31(256'hFFFFEAD7FFFFFFFFF3FFDFFFEFFBE9FFF7FFFFFFFFFF7FFFFFFFFFF1E7FFFFFF),
    .INIT_32(256'hFFFFFFFEBFFFFFFFFFE39FFFFFFFFFF7FFF7FFD7EBF5FFFFFFFFFFFFFF3FFFFF),
    .INIT_33(256'hFF53EBFBFFEBFFFFFFFFFE5FFFFFFFFFED8FFFFFFFFFEBFF97FFA7EBF4FFD7FF),
    .INIT_34(256'hFFFFFFFFFFFF7FFFC3EBF8FFE0FFFFFFFFFF1FFFFFFFFFF7DFFFFFFFFFEBFF77),
    .INIT_35(256'hDFFFFFFFFFF75FFFFFFFFFFFFF3FFF33FFFFFFE2FFFFFFFFFF7FFFFFFFFFE38F),
    .INIT_36(256'h5FF9BFFFFFFFFF3FFFFFFFFFCF3FFFFFFFFFE7FE6FFFE3EFFF7FFBFFFFFFFFFF),
    .INIT_37(256'hD7FD0FFD73C7FEBFEB7FFFFFFFFFCFFFFFFFFFD71FFFFFF7FFF7FE2FFEB3FFFE),
    .INIT_38(256'hFFFF9FFFFFE3FFCFFF4FFD73C7FFFFEA5FFFFFFFFF8FFFFFFFFFEF3FFFFFE3FF),
    .INIT_39(256'hFFFFFF9FFFFFFFFFFF9FFFFFF7FFCFFAAFFAF3EFFF1FEF3FFFFFFFFFDFFFFFFF),
    .INIT_3A(256'hF3F7FF87FF9FFFFFFFF7BFFFFFFFFFFF3FFFFFF7FFE7F88FF8E3C7FFAFE76FFF),
    .INIT_3B(256'hFFF3FFC7F1CFEDE38FFFFFFF97FFFFFFE3C7FFFFFFFFFFFFFFFFF9FFC7F78FF9),
    .INIT_3C(256'hFFFFFFFFFFBFFFFFF5FFE7E3DFF7E38FFF93C1CFFFFFFFE3C7FFFFFFFFFFFFFF),
    .INIT_3D(256'hE2D9FFAFFFD7CFFFFFFFFFFF3FFFFFFBFFF79C67DBE73FFF5C1B5FFFFFFFFFEF),
    .INIT_3E(256'hB81BBFDF9FF273EE3AFFCFFFF3DFFFFFFFFFFE3FFFFFFAFF9C37E497FFFFF863),
    .INIT_3F(256'hFE3FFFFFFC7F820F9D07D73FF1EFEFF03FFFFFF4CFFFFFFFFFFE3FFFFFFFFF98),
    .INIT_40(256'hFFF9D7FFFFFFFFFE3DFFFFFE7FBDDF3E85DE3FEBF5EBEB9FDFFFFEC7FFFFFFFF),
    .INIT_41(256'h7FFFF0E3F0FFFFFFF877FFFFFFFFFFB9FFFFFDBFEEDF9DE8D47FFFFFFBF9D3DF),
    .INIT_42(256'hFC9F3F7E307FEFFFFFF0E3FCFFDFFFFCE7FFFFFFFFFFB3FFFFFF3F7EBEFC79FB),
    .INIT_43(256'hFFFFFFFFABFFDFFD5F7BFF65FF91FFFFFDFFFEFFFFFFFD67FFFFFFFFFF7BFFFF),
    .INIT_44(256'hF97F8FFFFDFFFFFFFFFFFF2FFFFFF80FC2FE2FFFF1FFFFF9F7F8FF9FFFFCB7FF),
    .INIT_45(256'h8FFF67FFFFFFB4FFFFCFFFFEBFFFFFFFFFFF1FFFCFFC8F9FFD9FFFEBFFFFFE67),
    .INIT_46(256'h1FFFEFFEFFC7FD3FFF6FFFFFF6033D7FBFFFFEEFFFFFFFFFFFF7FFFFFEAF8FFD),
    .INIT_47(256'hF9C7FFFFFFFFFF9FFFCFFAF397F8CE7EFFFFFFF0007F7FFFFFFD47FFFFFFFFFF),
    .INIT_48(256'hFFA0002C7FFFFFF96FFFFFFFFFFE1FFFD7FBE1BFFF61FF7FFFFFD0000CFF5FFF),
    .INIT_49(256'h6FD7E0001FFFFFFFC000067EBFFFFF7FFFFFFFFFFDBFFFE7FDFBF7F5001FFFFF),
    .INIT_4A(256'hFFFFFEFDFFE7FBCFF7D00003FFFFFE800007FE7FFFF7FFFFFFFFFFFB7DFFF3F7),
    .INIT_4B(256'hFD7FFFF1BFFFFFFFFFC9E9FFFBE3BED7F00007FFFFFE000002FEBFFFF5BFFFFF),
    .INIT_4C(256'h01FFFFFF800006FF7FFFF3BFFFFFFFFF86EDFFFFE57E77C00007FFFFFE80000E),
    .INIT_4D(256'hF80BFC7FDFA00000FFFFFF80000074FFFFF9BFFFFFFFFF5DA1FE17FC7FFFC000),
    .INIT_4E(256'hFFFFFFFFFAF3EFFE73FCFFFF800000FFFFFE800000F9FFFFF1FFFFFFFFF41D33),
    .INIT_4F(256'h00000160FFFFE7FFFFFFFFFFFFFBCDFDFCFFFFC00002FFFFFE00000574FFFFFF),
    .INIT_50(256'hFFC00000FFFFFF40000104FFFCE3FFFFFFFFFFFFE7CFFFFCFFFFC00000FFFFFF),
    .INIT_51(256'hFFFFCD2FFFFD7FFF800003FFFFFFC0000714FFFEFFFFFFFFFFFFFFD7AFFDFCFF),
    .INIT_52(256'hFFFAF3FFFFFFFFFFFFDF1FFE5D7FFFA00001FFFFFF80000F50FFFCE3FFFFFFFF),
    .INIT_53(256'hFFFFFFE8001788FFFCCFFFFFFFFFFFFF2FBFFF5C7FFFC00005FFFFFFF0000711),
    .INIT_54(256'hFF963FFFC0000FFFFFFFF8006E38FFF6CFFFFFFFFFFFFFFEDFFFBF7FFFC00007),
    .INIT_55(256'hFFFFFFFFFFB71FFFD73FFFF80017FFFFFFF9827EB8FFFCC7FFFFFFFFFFFFBEDF),
    .INIT_56(256'hFFFFFFFFF8CFFFFFFFFFFFFDE79FFFEFBFFFF8003FFFFFFFFE6EFF7FFFF69FFF),
    .INIT_57(256'hFFB97FFFFFFFFFFFFFFBFFDCAFFFFFFFFFFFFD179FFFFF7FFFFB013FFFFFFFFF),
    .INIT_58(256'hE55F9FFFFE1FFFFFC7FFFFFFFFFFFFFFE1FFF64FFFFFFFFFFFFBF79FFFFE3FFF),
    .INIT_59(256'hDF1FFFFFFFFFFFE6FF7FFFFE9FFFFFFFFFFFFFFFFFFFFFDAFFAE9FFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFD1FF9A3FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FF),
    .INIT_5B(256'hFFFEB5FFFFFFFFFFFFFFFFFFEAFFF87FFFFFFFFFFFEFFF0FFFFFFE7FFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFA7FFFFFE61FFFFFFFFFFFFFFFFFFECFD7DFFFFFFFFFFFFFFFFAFFF),
    .INIT_5D(256'hFFFFF6FD7FFFFFFFFFFFFFFFDFFFFFFFE38FFFFFFFFFFFFFFFFFE1FB7EFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFF7FDFEFFFFFFFFFFFFFFFFFBFFFFFFC70FFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFAFFFFFFFFBFFFFFFFFFFFFFFFFFFBCFFFFFFFFFFFFFFFFFFFE1FFFFFFFE1F),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF),
    .INIT_61(256'hFE3FFFFFFE9FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF7FFFFFF3CFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFF7FFFFFF3FFFFFFFFFFFFFFFFFFFFFE1BFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFD5489FFFFFFFFFF5FFF7FEFFFFFC7BFFFFFFFFFFFFFFFFFFFFD78FF),
    .INIT_64(256'hFF9FFFFFFFFFFFFFFFFFFFFD63F6FFFFFFFFFF7FFF3FCFFFFFEEFFFFFFFFFFFF),
    .INIT_65(256'hFE1FFC87FFFFFFDF1FFFFFFFFFFFFFFFFFFFFC43FE3FFFFFFFFE5FFEB32FFFFF),
    .INIT_66(256'hFE6FFF0FFFFFFFFFCFDDD6BFFFFF9FA7FFFFFFFFFFFFFFFFFFFD27FFBFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFF63FFFE3FFFFFFFF38AFF8FFFFFF1A47FFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFF9FC7FFFFFFFFFFFFFFFFFFFF37FFFC7FFFFFFFFB01BFFFFFFFE0043FFFF),
    .INIT_69(256'hBFFFFFFFF8FFFFFFFFECFFFFFFFFFFFFFFFFFFFFFFF9FFFFFCFFFFFFFFF65FFF),
    .INIT_6A(256'hFFFFFFFFFFFFFDD7FFFFFFFFFFFFFFFF95FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF63FFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD55FFFFFFFFFFFFFF39FFF),
    .INIT_6D(256'hFFFFFFFF221FFFFFFFFFFAEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF975FFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFF3727FFFFFFE5E9FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97D3FFFF2435FFFFFFFFFFFFFF),
    .INIT_70(256'hF53CC6F0D67C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C2270E131F0F),
    .INIT_71(256'hFFFFFFFFFFFFFFF01F3A0031E02FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7B0FFD000AFFFFFFFF9FFFFFFFFFFFFFF),
    .INIT_73(256'hCA40819FFF1F63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFA07E0FFF000A9FFFFFC73),
    .INIT_74(256'hFFFFFFFDAC39FFEBC00238BFE38BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6021FF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFD163CFFE3F88820C00FC3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7BDFFE3FB87DEBFFFB7FFFFFFFF),
    .INIT_77(256'h69BCBFFFFB87BF1FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30BFD7FF3FB87EA),
    .INIT_78(256'hFFFFFFFFFFFF87253C7FF7F2C3AE1FF93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0F5E3E3FF5F2E0825FFBFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hD7EF815FABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F9A3EDFF5D7EF9F7FC9FFFF),
    .INIT_7B(256'hFFFFFF893F7FFC86AFFF5DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFCB3F3FFD),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFD5BF6FF485A7F46ABFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFDD863FF4F5ADF3CAFFFFFFFFFFFFFF),
    .INIT_7E(256'h6F87F4F7EE3AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFEF4FBFF4F7E6F297),
    .INIT_7F(256'hFFFFFFFFD7FBEF27D7F677AC22DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFB),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
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
module img_cwk_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFBCFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFF63FFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFF39FFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFBFFFFFF0FFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFEF01FFFFFFFFFFFFFFFFFDFFFFFE17FFFFFFFFFFFFFFFFFFFFEC1FF),
    .INITP_04(256'hF7BFFFFFFFFFFFFFFFFFFFFEF3FDFFFFFFFFFF3FFF7FDFFFFFF77FFFFFFFFFFF),
    .INITP_05(256'hFF3FFC803FFFFFFF9FFFFFFFFFFFFFFFFFFFFEE7FC7FFFFFFFFF3FFE1F9FFFFF),
    .INITP_06(256'hFE3FFF9FFFFFFFFF1FF1F0FFFFFFDFCFFFFFFFFFFFFFFFFFFFFECFFE3FFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFCFFFFC7FFFFFFFF8F83FFFFFFFF93C7FFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFCFFFFFFFFFFFFFFFFFFFFFFFDFFFFE3FFFFFFFFC00FFFFFFFFF387FFFFF),
    .INITP_09(256'h7FFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF87FFF),
    .INITP_0A(256'hFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFC7FFF),
    .INITP_0D(256'hFFFFFFFFE0FFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFF00FFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFDFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD3588BDDFDD55AACD77DDFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hDFFFFFDFFFFFFFFFDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFDFDFDFBD134422CD79DDDFFFFFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFDFBDF1CFBDBB33AACD99DDFFFFFFFFFFFFFFFFDFDFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFF),
    .INIT_0B(256'h0288339BDFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFBBAC22),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFDF99AA3399EF8AF19BDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFDF9B1111BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDD3368AD4646AC359BDFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h33BBDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h77AA33DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDD3366EFAAAA),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFDDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFDD576877358A244468EF77BBBDDDDDDFDFDFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBBF144AAF111CC9BFFDFDFDFDFFF),
    .INIT_1C(256'h9977BBFFFFFFFFFFFFFFFFFFFFFFFFDDBBDDFFFFFFFFFFFFDD11CCBBFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFDFDF798879BD9911682244668ACDF111557799DFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFDD778A35BB99AA35DFDFDFDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFDD358A11BDDFFFFFDFDFDD558ABBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEFAA57FFFFFFDFFF),
    .INIT_24(256'h55DDDF9988EF3535333535357755CC77DDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF7988),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFDD77CEBBFFBD33CF9BDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h2446CC55999BBDBD99CDAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBB668899FFFFDFDFFFFFFFFFFFFFDD5568),
    .INIT_2A(256'hDFDFDDDDDDBBCC66EF99DDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDF798877DD99EFCFBBDFDF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h9BEFCD9BDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h888A33DDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFF991135DDDFDF),
    .INIT_2F(256'hFFFFFFFFFFFFDFBB666699DFDFDFDFFFFFFFDFDFDD33664611F16846668AAAAA),
    .INIT_30(256'h246855DDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFDFDFDFDFDFDF77887755CCEF99DDDDFFFFFFDFFFDFDD57AC),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD99EF1111BBDDDFDD77ACEF99DDDFDF),
    .INIT_35(256'hCE24EF9BDFDFDFDFDDDD9B55AC446833BDBD7733CDAAAACD1177BDDFDFFFFFDF),
    .INIT_36(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_37(256'hDFDFDFDFDFBD3368CFCC3399DFFFFFFFFFFFFFFFFFDFBDBB114666119BDFDFDF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFDFFFFFDFDD77CDEF1188EF33555513CDCDEF55DDDFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h33EF884444AC55BDFFFFDFDDBB9B9B9BBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF778844AA13577777),
    .INIT_3D(256'h1177BBDFFFFFFFFFFFFFFFDFFFDFDFDFBB55AA66CD77DDDFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDD99338868),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hCDEF999911CDABADCF33779999BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFDFBD57),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD57AA4444466666444446AA339BDDDD),
    .INIT_43(256'hFFFFFFDFDFDFDFDFDFDD99EF668A35BDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF9B13CC55BBDFDFDFDFFFDFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h9BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDD77EFAC139BDFFFDDBB999B),
    .INIT_48(256'hFFFFFFFFFFFFFFFFDFDF9B3511ACAACDEF3377BBDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFBB33AA6811BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFDFFFDD9B99DFFFDFDFDFDFFFFFFFFFDFFFFFDFDFFFDF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFDFDFDF9BF18ACD57BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFDFDFDDBDBB9BBBBDDDDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hAA77DDDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBD77CD66),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hBD7711AACD3399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFFFFFDFFFDF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDD99138888CD3379BDDFDF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFDFDFBD55AC88AC3379BBDFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFBD7911AA6668CD35BBDDDFDFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFDFDFDD9B7711CCAACC1379BDDFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFDFDFDFFFDFDFDD9933EFAA8AAAEF3577BBDDDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h9B35EF8888CD11779BDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD),
    .INIT_68(256'hDFFFFFDFBD997711AB8866AAEF5599DDDDDFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDBD997733CD8A88AAEF3599BDDF),
    .INIT_6E(256'h995711CF88688AAD0F5599BBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFDFDFBD),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFDFDFDDDDDD9B7733EFAC8888ACEF335799BBDDFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_74(256'hCDAA888AADEF3377BBDDDDDFDFDFDFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFDFDFDFBDBB995733F1),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h666644CC115799BBDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h888ACD1355779BBBBBBDDDDFDFDFDFFFFFFFFFDFDDDDDDBB9B995533EFCCAA68),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDFFFDFDF9B9B9B99995733EFAD888888),
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
module img_cwk_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INITP_00(256'hF8007C000000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FC001FF8001F),
    .INITP_01(256'hFFFFFFFFFFFFFFFBFFF9FFC000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE001FFC000DFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hE000C01FFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8001FFE000DFFFFFFFF9),
    .INITP_04(256'hFFFFFFFCC000FFE000C0000003F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8001FF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFEC000FFF000C0183FFFE7FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h3FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6000FFF000C01C3FFFCFFFFFFFFF),
    .INITP_07(256'h60007FF000C01C3FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF060007FF000C01C),
    .INITP_08(256'hFFFFFFFFFFFFCF30007FF000C00C3FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF9FB0003FF800C00C3FF9FFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h01C0003F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF98003FF801C0003FE3FFFF),
    .INITP_0B(256'hFFFEFFCC001FF801C0001F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FD8003FF8),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFDFFCC001FF801800618FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEE001FF801800703FFFFFFFFFFFFFF),
    .INITP_0E(256'h000FF80380071FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFE7000FF80180071F),
    .INITP_0F(256'hFFFFFFFFEFF7F78007F80380021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF7),
    .INIT_00(256'hCDCFF111333555777979775511EFAA886666444422020222CDF18879BDDFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFDFDFDFDFBBEFCDCFEF113335331311EF8B44248AADADAA88AC),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h888A68444422000000000000222244443377ACBBFFFFDFDFFFFFFFFFDFFFFFFF),
    .INIT_07(256'hDFFFDFDD55F1EF8A68666866686868668A13797977138AEF8ACCCCAA88888888),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFDFFFDFDFFFDFBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h22242444464646445577AA9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h77575533131113357779571311CF8A77779BBB99997977777777AA2244444424),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79CF7799),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hDFDFDDDFDD9B11BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h5757AC9BDFFFDDDFFFFFFFFFFFFFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_13(256'h8A66442444446679DDFFFFFFFFFFFFFFDFDDEF22666666666666666666664644),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BAC33BDBD5713F1CFAA8A8A),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDBDBB9B797757555511CFCCBB),
    .INIT_19(256'hDFFFFFFFFFFFFFFFDFFF332244666666666666666666464477578811557799BB),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFBD11AC9955664424242422222222242444466657),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h3535353533331311F1EFCFCCACAA8A88888AACEFCD6833DDFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hDFFF7766246666666666666666664644797768666666688ACCCFEF1133333535),
    .INIT_20(256'hFFFFFFFFDD778A3599882244444444444646666666666613DDFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hAAAAAAADCDEF11335577773388CDBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h666666666666444479576646664424242444668A8A6644242466888888888A8A),
    .INIT_26(256'hBD1122446666666666666666666666ACBDFFFFFFFFFFFFFFFFFFBDF124666666),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBBCFEF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hDFDD79ABCD79DDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h995766466666666666668A5557CD442422AA55575757797999999B9BBBBDDDDD),
    .INIT_2C(256'h66666666666646669BFFFFFFFFFFFFFFDFFFDF77444466666666666666462468),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDD55887979462446466666),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h6666AB99BD35684422CDBDDFDFDFDFDFFFFFFFFFFFFFFFFFDD57AAAA77DDDFDF),
    .INIT_32(256'h55DDFFFFFFFFFFFFDFFFFF9946446666666666666646248ABB55466666666666),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFDFDFDDBB771168CE9B1324446666666666666666664624),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h24AABDDFFFFFFFFFFFFFFFFFFFFFFFBD35AAAA77DDFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFBB8824666666666666664622AABB5544666666666666668877DF798866),
    .INIT_39(256'hFFDFBD55CFCDAC8A46779B88224666666666666666664622EFBDFFFFFFDFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFDDBB1188CF99DDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h66666666664422ACBB5544666666666666666835DF9B886644689BFFDFDFFFFF),
    .INIT_3F(256'h4411BBF12224466666666666666646248A9BDFDFDFFFFFFFFFFFFFBDAC246666),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD55AACD573533),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hEF99DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hBB35244666666666666666EFBDBB8A66466699DFFFFFFFFFFFFFFFFFDD77CF8A),
    .INIT_45(256'h66666666666666446655DDDFFFFFFFFFFFFFFFDDEF22666666666666664402CD),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99CFF199DFBD9BABCDBB7744024666),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h664666AD77578A66464477FFFFFFFFFFFFFFDFBB33888855BBDFFFFFDFDFDFFF),
    .INIT_4B(256'h24F1BDFFFFDFFFFFFFFFDFDD1102466666666666662402EFBD35246666666666),
    .INIT_4C(256'hFFFFFFFFFFFFFFFF99CDEF9BDFFFFFDD7788559BAC0244666666666666666644),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h464455DFFFFFFFFFDFBD55CDAAEF77DDFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFDFDD110246666666666666242211BD3324666666666666666668AAAA6866),
    .INIT_52(256'h11EF99DFFFFFDFFFBBCDCD9B574422466666666666666666228A9BDFFFDFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h77CD88CD359BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h6666666666222235BD132266666666666666464666664666442411DDFFFFFFDD),
    .INIT_58(256'hDD116655BBEF22226666666666666666444457DFFFFFFFFFFFFFFFDD13224466),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11CC79DFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hDD1122666666666666666666666868684624CFDDDFBD7911ACAA1399DDDFDFDF),
    .INIT_5E(256'h44666666666666664422CCBDDFFFFFFFFFFFFFDF352244666666666646222477),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFDFDFFFFFBD53AA55DDFFFFFFFFFFFFFF7766EFBD776600),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h666666668B1133AB6624889B57CFAACF3399DDDFDFFFDFDFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h66224679DFDFFFFFFFFFFFFF77224466666666664622469BDDF1226666666666),
    .INIT_65(256'hDFDFDFDFDD55CC55BDDFDFFFFFFFFFFFFFBBEFAA9BDDF1222266666666666666),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h682244CFAAEF559BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFF7924446666666666460288BDDDCF24466666666666666666AB799B11),
    .INIT_6B(256'hDFFFFFFFFFDFDFDFFFDF578A55DD9B8A024466666666666666242435DDDFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDD57AC33BB),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h666666664422CCDDDDAC22466666664646666666AB79BD5588244435779BDDDF),
    .INIT_71(256'hDFDFBBCFCCBDDD554622466666666666664424ACBDDFDFFFFFFFFFFF99244446),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77CDEFBBDFFFFFFFDFDFDFDFDF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hBB8A226666666666464666668A57BD77882244BBDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hCF022466664666666646444679DDFFFFFFFFFFFF9B24246666666666462233DD),
    .INIT_78(256'hFFFFFFFFFFFFFFFFDFFF9BEFCF9BFFFFFFFFDD7735DDDFDFDFDFDD358879DFBD),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h6646666666EF35EF442268BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h46664622EFBDFFFFFFFFFFFF9924246646666666442435DDBD88226666666666),
    .INIT_7E(256'hDFBB11AC77DFFFFFFFFFDF57AC99DFDFDFDFDF998811DDDF7966226666666646),
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
module img_cwk_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFDFF7FBC007F80380007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF37BC003F8038007FFFFFFFFFF),
    .INITP_02(256'h7FFB7CF801F0070FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFB79E003F003),
    .INITP_03(256'hFFFFFFFFFFFFFEFFF87F3E01F0070FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFC7F8780E00607FFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h10003007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFC7FF0C0600807FFFFFF),
    .INITP_06(256'hFFFFF7FFF87FFD00006007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFC7FF8),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFF27FFDE001C007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFC67FFDF0070007FFFFFFFFFFFFFF),
    .INITP_09(256'hCE7FFDF8080007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF8E7FFDF80E0007),
    .INITP_0A(256'hFFFFFFFFFFF9FFC67FFDF8000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFCFFD67FFDFC000007FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h300003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FBA7FFEFC200003FFFFFFFF),
    .INITP_0D(256'hFFFF9FF87FFEFE300003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF87FFEFC),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFCFFC7FFEFE300003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FC7FFEFE100003FFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hF13377DFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFDF5522246666666666442233DFBD8844466666444646242202022466AA),
    .INIT_04(256'hFFFFFFBBAA55DDDFDFDFFFBD11ADBBFFDD55444666664666466646244679DDFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33AA55DDFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h66666666244679DFBD6822224424220202246688CC115599BBBDDFDFDFFFFFFF),
    .INIT_0A(256'hEFBDFFDF798A77DFDFBDCC44666846666666464422EFBDDFFFFFFFDD11024466),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDD55AA33BDFFFFFFFFFFFFFFBDCDF1BD79),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h79462224AA11EF1135779999BBDDDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hDDDD77CD6866666666666646226657DFFFFFDFBBAA0044664666664624ACBBDF),
    .INIT_11(256'hFFFFFFFFFFFFDF77AA11BBFFDFFFFFFFFFFFFFDF33AA995568BBDFDFBDCFCC99),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hDFDFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h444668664422AA9BFFFFDF7744004666666666664413DDBDF122244613BBBBDD),
    .INIT_17(256'hCC9BDFFFFFFFDFFFFFFFFFDF778A3311449BFFDFDD5588AA1399BD9B55AD6646),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BEF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hDDFFBD1122244666666666464455BD776622444613DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFDFFF9BACABAB44BBFFFFDFBD5511ACAA11779B7933AB4644466666222211),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB11CC79DDFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h66664624467777AA24444446F1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h449BFFFFDFDFDDBD79F16888CF559999338844444644004455DD998824466666),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD338855DFFFFFFFFFFFFFFFFFFFFFDFBD136666),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h44664424EFDDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hDFBB7711AA6688EF5555F168442202006613132444666646664446EF11F18A24),
    .INIT_2A(256'hFFFFFFDF99CD11BBFFFFFFFFFFFFFFFFFFFFFFFFDD7968222279FFFFFFFFDFDF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h6688CF11CD220000024444224666666646661177CF44244466664622EFDDFFDF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD9BAA004499FFFFFFFFDFDFDFDFFFDD778A4466),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFBBEF11BBFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h0002002444442244AD3555CD4422446666664622EFDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFDF79EF680246BBFFFFDFFFFFFFDFDFFFFFDD118A55F166444688462200),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDD35CC99DFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h771366444446666666664624CFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h88BDFFFFFFFFFFFFFFDFFFFFDD77AABBBB771346022422000000002202226611),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFDFDF9B1377DDFFFFFFFFFFFFFFFFFFFFFFDFBD55AAAA1168),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h66464644ACDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFDF9BAA99DDFFDD13442266AA88220022AA115757EF46224466666666),
    .INIT_43(256'hDFDF79CC77DDFFDFFFFFFFFFFFFFFFFFDD99EFAACD579BACAADDFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hDDDFDFBD33242266CDEF448A779B358824444666666666664646464488BDDFDF),
    .INIT_49(256'hFFFFFFFFFFFFFFDD33AA666677DD9BACACBDFFFFFFFFFFFFFFFFFFFFFFBBAA77),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB11AA77BDDF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h44AA888835CF4622444666666666666646666646469BDFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h9955886611BD9BAACCDDFFFFFFFFFFFFFFFFFFFFFFBDAC55DDFFDFDFBB884444),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB11CD57DDFFFFFFFFFFFFFFDD),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h4666666666666666666666464477DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hACBDFFFFFFFFFFFFFFFFFFFFFFBDCD33DDFFDFDFDDEF24442266660244242444),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFDFFFFFBBEFAA57DFFFFFFFFFDFFFDFDD99ACEFAA779B8A),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h666666462433DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFDDEF11DDFFDFDFDF3344662288AC22024446666666666666666666),
    .INIT_5C(256'hFFDFFFFFFF99EFCD79DDDFDFDFDFFFDFBB11F199CD11798AACBDFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hBDFFDFDFFF7766444488558A2446666666666666666666666666666622CCBDFF),
    .INIT_62(256'hAA57DDDFDFDFFFDD79EF79DD33AA3588CCBDFFFFFFFFFFFFFFFFFFFFFFDD13CD),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9BEF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h22667733244666666666666666666666666666462288BDFFDFFFFFFFFFFFFFFF),
    .INIT_68(256'h9977DDFF7988CF88CCDDFFFFFFFFFFFFFFFFFFFFFFDD358ABBFFFFDFFFBBAA24),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFDF99CCAA77DDDFFFDFDD),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h6666666666666666666666662266BBFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hCFDDFFFFFFFFFFFFFFFFFFFFFFDF57889BFFFFDFFFDD13442444557746466666),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFDFDFFFFFDFDF99EFCD77DDDFDFDFDDDFFFFFBBAC6666),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h6666666622449BDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFDF778877DFDFFFFFDD794622223399684466666666666666666666),
    .INIT_75(256'hFFFFFFDFFFFFFFFFDF99CDAD99DFDFDFDFFFFFFFDD114424EFDDFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h55DFFFDFFFFFBBAA0222CF99AA246666666666666666666666666666222479DF),
    .INIT_7B(256'hFFDF77CDEF99DFDFDFFFDFFFDD554422EFDDFFFFFFFFFFFFFFFFFFFFFFDF7988),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
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
module img_cwk_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'hFFFE7F180003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FCFFFEFF100003FF),
    .INITP_01(256'hFFFFFFFFFFFCFCFFFE7F180003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFC),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFE7FFE7F080000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h07C79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7FFE7F8803007FFFFFFFFF),
    .INITP_04(256'hFFFF9E7FFF7F8C07FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E7FFF7F88),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFCC7FFF7FCC0FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFFF7FC40FFFE7FFFFFFFFFFFFFFFF),
    .INITP_07(256'hFF7FC41FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFFF7FC40FFFF7FF),
    .INITP_08(256'hFFFFFFFFFFDEFFFF7FE41FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFDEFFFF7FE63FFFF9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECFFFF7FE63FFFFDFFFFFFFFFF),
    .INITP_0B(256'hFFE1FFFFFFF267FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FFFF7FF637),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h22228A9BCF224666666666666666666666666666442277DFDFDFFFFFFFFFFFFF),
    .INIT_01(256'hDFFFDFFFFF99662211DDFFFFFFFFFFFFFFFFFFFFFFFF998A13DDFFDFFFFFDD11),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77ADCD99DF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h666666666666466666666666442255DFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h33DDFFDFFFFFFFFFFFFFFFFFFFFFBBAAEFBDDFFFFFFFDF572422669913224466),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDD57AA11BDDFFFDFFFFFBB8822),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h22466666442211DDDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFBBACCCBDFFFFFFFFFF9B66024455352244666666666644220202),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFDFDFDD558AEFBDFFFFDFFFBDCC2435DDFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h77DDFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hAABBFFFFFFFFFFBDAA2222EF57242466666646662202444402022446440066CC),
    .INIT_14(256'hFFFFDFFFDFBD116611BDFFDFFFDD1122F1BDFFFFFFFFFFFFFFFFFFFFFFFFBDCD),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h11220288576624666666664602683557F166022222224488CC5577DDFFDFDFFF),
    .INIT_1A(256'h8813BDFFDFDD332288BBFFDFFFFFFFFFFFFFFFFFFFFFDDF1889BDFDFFFFFFFDD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBBEF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h666666242211BDDFDD77CEAAF133337733EFAA99DFDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h449BFFDFDFFFFFFFFFFFFFFFFFFFDD138879DFDFFFFFFFDF7744004657AC2466),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFBBCD4633DDDFDF5522),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFBB9BBDDDDDDF9BEFCD33DDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFDD558877DFFFFFFFFFFFBB8800243513246666664622AA99DFDF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF79888857DDDF352268BDFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hDD7755AC79DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h8855DDFFFFFFFFFFDD112222115744466666442455DFFFDFFFFFFFFFFFFFFFDF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFDF57AA88799BCE22ACBDFFFFFFFFFFFFFFFFFFFFFFFFDD77),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hDD774422EF79664466664468BBDFDFDFFFFFFFFFFFFFFFFFDFBB9BCCEFBBFFFF),
    .INIT_33(256'hFFDF5566EF9B354413DDFFFFFFFFFFFFFFFFFFFFFFFFDF996833DDDFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h466644EFDDFFDFFFFFFFFFFFFFFFFFFFFFDDDF558855FFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h77DFFFFFFFFFFFFFFFFFFFFFFFFFDF9B8833DDFFFFFFFFFFDFBB6802AC9B8A24),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996868577766),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFBBCDCFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFDFFFDFBBAB33DDFFFFFFFFFFDFDDCC228899CD2446464455DFFFDFDF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD3588CD555588BBFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFDD57AA35DDFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hAB13DDFFFFFFFFFFFFDF1322889BF12444448899DFDFDFDFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFF9BAA33999955ADBBDFFFFFFFFFFFFFFFFFFFFFFFFFDFBD),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFF772446993322222411BBDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCF8A9B),
    .INIT_4C(256'hDF998A33BBBB13ADBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFBDCD11DDFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h2266775577DDFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD576633DDFFFFFFFFFFFFFF),
    .INIT_52(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEF13DDFFFFFFFFFFFFFF996646555524),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD11AA559BCFF1),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEFAA9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFDFDDF133DDFFFFFFFFFFFFFFBD118811774624CFBB33ACBBDFDF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9BCDCD578A13DDFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFDF778833DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h1133DDDFFFFFFFFFFFFFFF79AACF996646359BCF6879DDDFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFDFBDF18AF16835DFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDD),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module img_cwk_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFF5BFF97EAFAA55B1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFDFFF4FDABFF96F),
    .INIT_02(256'hFFFFFFFFB7FFFF1E3FBBFEBFEA4FFF1AFFABE6A55BC6FFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hA6D06AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECFFFFF7ABFCEF8EFEA67FFDABEBF),
    .INIT_05(256'hEFFFFFB5AFDB6F4AAE9FFE5BBE9F1A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF3BFFFFFB06FF4F2E4AA94FC5BFEAE9A3FFFFF),
    .INIT_08(256'h6FFF8B2F7AA67A6AAAAB6A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFDF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFF87FFFFFFED6FFFE4EDA794816EA85EA93FFFFFFFFFFFFF),
    .INIT_0B(256'hB11055AAB62AA93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFD6FFFFFBB),
    .INIT_0D(256'hFFFFFFFFFDEFFFFFFF896FFFFFDE2AE455A6289AA93FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h9AAFA93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BFFFFFFEF6BFFFFFEFE6555559),
    .INIT_10(256'hFBBFFFFFE32FFFFFFFEEFD5BD5CA26FFAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFF7ABFFFFFFFEEFF5607B7ABFEBABF),
    .INIT_13(256'h9E7FFFFFFFFEFFEABF49ABFEFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0BFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFF8EFFFFECEFFFFFFFF2FFC6699ABFFEFE6FFFFFFFFF),
    .INIT_16(256'hFFF5FFD67D6AFFFEFE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0BFFFC21BFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFF8EFFF8B7BFFFFFFF4FFEABB6AFFFEFE7FFFFFFFFFFFFFFFFF),
    .INIT_19(256'h69ABFFFEAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFAFB3FFFFFFFBFFFD),
    .INIT_1B(256'hFFFFFFFF82FFFFFB3FFFFFFBFFF696AFFFFEAA6FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hAA5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0BFFFCA3FFFFFFBBFFA56ABFFFE),
    .INIT_1E(256'hF82FFFD53FFFFFFB7FFF52DBFFFEFE5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0BFFE93FFFFFFB7FFC5E1BBFEEFF9BFFFF),
    .INIT_21(256'h7FFFFFFB3FFD5A5AFFEAFF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3FFE9),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFDCFFFD7FFFFFFBFFFE955AFF95AA93FFFFFFFFFFFF),
    .INIT_24(256'hFFFFD49AEB55568B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF63FF53FFFFFF8),
    .INIT_26(256'hFFFFFFFFFFFFFFFC8FF5BFFFFFFCEFFF16AAAA652556DBFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hA94FEE164EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27F56FFFFFFDEFFF92BA),
    .INIT_29(256'hFFFFFFFFAEF5BFFFFFFDEFFFA15AA9EFFABFC1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBDFFFFFFFEEFFFC56AA97FFFFF),
    .INIT_2C(256'hF6353FFFFFFFDFFFE52AAAFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEABFFFFFFFDFFFE9EEA8FFFFFFFDDFFFFF),
    .INIT_2F(256'hFFFF1FFFFDE2AAFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72BBFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFEDF8BFFFFFFF1FFFF1B6AEFFFFFFFFB7FFFFFFFFFFFF),
    .INIT_32(256'hF5A567FFFFFFFFCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDF4FFFFFFFF1FFF),
    .INIT_34(256'hFFFFFFFFFFFFF7B0FFFFFFFF5FFFFAAA6ABFFFFFFFE9FFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFF3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82DFFFFFFFF6FFFFC9A8DFF),
    .INIT_37(256'hFFFFFDDAFFFFFFFF6FFFFECAACAFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module img_cwk_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
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
    .INIT_00(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_01(256'hFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1FFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFE67BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7F1FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFF3FFFFFFFFFFFFF),
    .INIT_09(256'hFF7FFFFFFEBFFFC6FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFBFFFFFFC7FFFFFF078FFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h1FFFFFCBFFFFFFFFFFFFFFFFFFFFFF5FFFFFF9FFFFFFFFE7E7FFFFFFF5FFFFFF),
    .INIT_0C(256'hB7FFFFFFFFFFF3BCFFFF7FFFFFFFFFFFFFFFFFFFFFFFE7F800F3FFFFFFFFFE3F),
    .INIT_0D(256'hFFFFFFFF300FFFBFFFFFFFFFFFFF0FFC3FFFFFFFFFFFFFFFFFFFFFFFFEBFFFC1),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFC7E3C7FFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFEE3FFFFFFFFFFFFFFFFFFFFEFEBF),
    .INIT_10(256'hEDFFFFFFFFFFFFFFFFFFFFFDF9FFFFFFFFFFFFFFFFFFFFFFFFF49FFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFE6BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFB3FFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFCDFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37FFFFFFFFFFFFFFFFFFFFF6FFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_19(256'hFFFFF7FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFD7FFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7F),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_20(256'hFFFF9FFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFDE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFEBDFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7FFFFFFFFFFFFFFAF),
    .INIT_24(256'hFFFFFFFFF5FCFFFFFFFFFFFF9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3FF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFAFBFFFFFFFFFFFFCF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBCFFFFFFFFFFFF7DBFFFFFFFFF),
    .INIT_27(256'hFF795FFFFFFFFFFE7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6EFFFFFFFFFF),
    .INIT_28(256'hF7FFFFFFFFFFFFFFE7DFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFAC4B7FFFFFFFFFEAFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFE77FFFFFFFFD53FFFF),
    .INIT_2B(256'hFFFFFFFFEBFFFFFFFFFFFEA5FFFFFFFFFFFFFFFFFFF57FFFFFFFFFFFFFFFFCFF),
    .INIT_2C(256'hFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFAD7FFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_2D(256'hABFFFFFFFFFFFFFFFFEFFF5FFFFFFFFFFFFFF5FFFFFFFFFFFEFBFFFFFFFFFFFF),
    .INIT_2E(256'hF8FFFFFFFFFFFDEFFFFFFFFFFFFFCFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_2F(256'hCFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFF3FFFFFFD7F7F3FFFFFFFFFFFFFE7FFFFFFFFFF7F7FFFFFFFFFFFFFFFFF7FF),
    .INIT_31(256'hFFFFFFDFFFFFFFFFF3FFBFFFFFFFF7FFC7FFFFFFFFFC7FFFFFFFFFF6DFFFFFFF),
    .INIT_32(256'hFFFFFFFE3FFFFFFFFFFDFFFFFFFFFFF3FFBFFFBFFFF1FFDBFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFCFFFF9FFE1FFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFF9FFFAFFFFFFFF3FF),
    .INIT_34(256'hFFFFFFFFEFFFDFFF7FFFFF7FE3FFFFFFFFFFFFFFFFFFFFEBAFFFFFFFFFFFFFDF),
    .INIT_35(256'h1FFFFFFFFFF7FFFFFFFFFFEFFF1FFF2FEFFCFFE6FFFFFFFFFF1FFFFFFFFFEFBF),
    .INIT_36(256'hFFEFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFE7FF8FFEBFEFFFBFED7FFFFFFFFF),
    .INIT_37(256'hF7FF4FFF6FF7FFDFFEBFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF7FECFFEEFFFFE),
    .INIT_38(256'hFFFF7FFFFFF7FFF7FDCFFDEFF7FF3FFFFFFFFFFFFFBFFFFFFFFFFFDFFFFFF7FF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFF7FFFFFF3FFF7FEEFFEEFD7FFEFFB5FFFFFFFFFAFFFFFFF),
    .INIT_3A(256'hEFFFFFFFFBAFFFFFFFFFFFFFFFFFFFFF7FFFFFF7FFDFFBEFFBEFDFFF8FFBFFFF),
    .INIT_3B(256'hFFFDFFDFF7AFFFEFEFFFE7FBFFFFFFFFF7DFFFFFFFFFFFFFFFFFF7FFDFFFEFF5),
    .INIT_3C(256'hFFFFFFFFFFBFFFFFFDFFFFFBAFEBEFBFFFCBCBD7FFFFFFF3DFFFFFFFFFFFFFFF),
    .INIT_3D(256'hF8E3FFFFFFFDF7FFFFFFFFFFBFFFFFFBFFFFD44FFFEFFFFE64170FFFDFFFF7D7),
    .INIT_3E(256'h97E3AFFFFFFAEFFBD67FDFFFFFE7FFFFFFFFFFBFFFFFFFFFFECF9DDFFF1FFD0B),
    .INIT_3F(256'hFFBFFFFFFDFFFFBFDE6FF6BFF3F9FBECDFCFFFFFF7FFFFFFFFFFBFFFFFFFFFF3),
    .INIT_40(256'hFFFBF7FFFFFFFFFFBBFFFFFD7FCB5FDFC3F6FFF7F1FFFD17EFFFFCF7FFFFFFFF),
    .INIT_41(256'hFFFFFFEFFFFFCFFFFBF7FFFFFFFFFFBBFFFFFFFF97FF7FB1FF7FFFF3EFF5E7EF),
    .INIT_42(256'hFFFFDD7FBAFFEAFFFFFBEFFFFFCFFFFB67FFFFFFFFFFBBFFFFFEBFDEFFFD7FDF),
    .INIT_43(256'hFFFFFFFF3FFFFFFD1F5FFEB5FFE9FFFFFAFFF8FFEFFFFB67FFFFFFFFFF33FFFF),
    .INIT_44(256'hFEFFFFFFFAA7FFFFFFFFFFAFFFDFFDFF2BFEEBFFA3FFFFFFF7FFFFEFFFFAE7FF),
    .INIT_45(256'h1FFFEFFFFFFECDFE7FBFFFFBA7FFFFFFFFFFB7FFDFFDAFF5FF57FFAFFFFFFFD7),
    .INIT_46(256'hEFFFCFFFCFB7FD7FFFDFFFFFFC007C7FBFFFFBF7FFFFFFFFFFFFFFCFFFF7FBFF),
    .INIT_47(256'hFB7FFFFFFFFFFF5FFFEFFFFBFFFC0EFF3FFFFFE8005C7FDFFFFB7FFFFFFFFFFF),
    .INIT_48(256'hFF80000FFF7FFFFBDFFFFFFFFFFFFFFFFFFFFFFFFD805FFFFFFFC0003FFFFFFF),
    .INIT_49(256'hA2DFF80007FFFFFF00001EFFBFFFFFDFFFFFFFFFFFBFFFE7F9EFFFFE002FFFFF),
    .INIT_4A(256'hFFFFF7F7FFFBF4DD5FF0000FFFFFFF800006FFBFFFFFDFFFFFFFFFFFFBFFEFFD),
    .INIT_4B(256'hFF7FFFFD9FFFFFFFFFEBCFFFFBF0FEBFC00007FFFFFF80000FFEFFFFFD9FFFFF),
    .INIT_4C(256'h01FFFFFE000007F9FFFFFD9FFFFFFFFFCF67FFF7FE7F5FC00001FFFFFF000003),
    .INIT_4D(256'hFDFFFF7FE7C00003FFFFFE0000077EFFFFF7FFFFFFFFF8419BFFE5FE7FB7E000),
    .INIT_4E(256'hFFFFFFFFFD0FFBF60AFF7FFFC00003FFFFFF000007FAFFFFF7FFFFFFFFFFFCF3),
    .INIT_4F(256'h00000737FFFFFFFFFFFFFFFFFFEFEBFDFF7FFF800001FFFFFF8000033FFFFFFF),
    .INIT_50(256'hFF800003FFFFFF8000072FFFFFFBFFFFFFFFFFFFE7D7FD7F7FFF800003FFFFFF),
    .INIT_51(256'hFFFFCFBFFEBF7FFFC00003FFFFFFC000070BFFFDE3FFFFFFFFFFFFFFEFFFFF7F),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFAFDFFF7F7FFFC00001FFFFFFE0000367FFFDEFFFFFFFFF),
    .INIT_53(256'hFFFFFFE0001E7EFFFBFFFFFFFFFFFFFFBF5FFFDE7FFFE00003FFFFFFC00007FE),
    .INIT_54(256'hFFDF7FFFF00003FFFFFFF4003EDEFFFFF7FFFFFFFFFFFF5FBFFFAE7FFFC00007),
    .INIT_55(256'hFFFFFFFFFEFBFFFFF77FFFE00007FFFFFFFD013FBEFFF5DFFFFFFFFFFFFFBE3F),
    .INIT_56(256'hFFFFF9FFEDAFFFFFFFFFFFFF74FFFFFB7FFFF4000FFFFFFFFF81FFF9FFF1FFFF),
    .INIT_57(256'hFE38FFFFFFFFFFFFFFFDFFF59FFFFFFFFFFFFDD3FFFFF5BFFFFE009FFFFFFFFF),
    .INIT_58(256'hFF3FFFFFFCBFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFEFFFFFFBBFFF),
    .INIT_59(256'hDE7FFFFFFFFFFFF5FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF5FFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFAFF7EBFFFFFFFFFFFFBFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_5B(256'hFFFEFFFFFFFFFFFFFFFFFFFFE5FEBFBFFFFFFFFFFFF7FFFFFFFFFF3FFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFDFFFFFFEF3FFFFFFFFFFFFFFFFFFF3FF7AFFFFFFFFFFFFFFFF8FFF),
    .INIT_5D(256'hFFFBFFFBFFFFFFFFFFFFFFFFCFFFFFFFE7DFFFFFFFFFFFFFFFFFFBFFF97FFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFF1FFFDFFFFFFFFFFFFFFFFD3FFFFFFEF9FFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFF4FFFFFFFF7FFFFFFFFFFFFFFFFFF7EBFFFFFFFFFFFFFFFFFFFDFFFFFFFF3F),
    .INIT_60(256'hFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFF7AFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFF3FFFFFFABFFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFFFFFFFFFFFFFFFFF35FFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFDFFFFFEB7FFFFFFFFFFFFFFFFFFFFD77FFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFEB87FFFFFFFFFFBFFFFFBFFFFFECFFFFFFFFFFFFFFFFFFFFFFA5FF),
    .INIT_64(256'hEF3FFFFFFFFFFFFFFFFFFFFFF80BFFFFFFFFFF5FFEBFBFFFFFFBBFFFFFFFFFFF),
    .INIT_65(256'hFFFFFB3FDFFFFFE79FFFFFFFFFFFFFFFFFFFFFE7FF7FFFFFFFFFFFFD6FBFFFFF),
    .INIT_66(256'hFD5FFF6FFFFFFFFF9FEAE67FFFFFC7EFFFFFFFFFFFFFFFFFFFFFEFFD5FFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFB7FFFB7FFFFFFFFD735FFFFFFFF8983FFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFD7FFFFFFFFFFFFFFFFFFFFFFAFFFFEDFFFFFFFFEFF7FFFFFFFF303FFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFE63FFF),
    .INIT_6A(256'hFFFFFFFFFFFFFECFFFFFFFFFFFFFFFFFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE73FFFFFFFFFFFFFFBBFFF),
    .INIT_6D(256'hFFFFFFFFCE7FFFFFFFFFFCE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE73FFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFC71FFFFFFFF9E7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7CFFFFFC7D3FFFFFFFFFFFFFF),
    .INIT_70(256'hF9FFBAFFE803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03CE701E3E03F),
    .INIT_71(256'hFFFFFFFFFFFFFFFBE0C3FFEE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7CFFFCFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_73(256'hF7FFFF80001FE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF81FFFCFFFE7FFFFFF83),
    .INIT_74(256'hFFFFFFFC9FFFFFE7FFFDFF7FE07BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFEFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFB7FFFE7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFFE7FFFFDFFDB3FFFFFFFFFFFFF),
    .INIT_77(256'hA7FFFFFBFDFFEFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F7FE7FFFFDFFFF),
    .INIT_78(256'hFFFFFFFFFFFFCF3BFFBFF3FCBFEFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF9FF9FFBFF3FC9FEFBFF6FFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hF89FFF9F27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F95FF7FF3F89FFF9FEBFFFF),
    .INIT_7B(256'hFFFD7FEEFFBFF3F99FFF9EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFB8FFDFF3),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFAFFDC7F9FFBFB9FF2B27FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF77FCFFBFB9FF6A9FFFFFFFFFFFFFF),
    .INIT_7E(256'h1FFFFBF9DFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFEEBFDFFBFBDFF7EF),
    .INIT_7F(256'hFFFFFFFFDFEFFBDFE7F9F9DFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7EF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
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
module img_cwk_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_01(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFE3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFF0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87F3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFF3FFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFE03FFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h7FFFFFE3FFFFFFFFFFFFFFFFFFFFFFBFFFFFF9FFFFFFFFF01FFFFFFFFBFFFFFF),
    .INITP_0C(256'h7FFFFFFFFFFFFC01FFFF87FFFFFFFFFFFFFFFFFFFFFF8FFF1FFBFFFFFFFFFF80),
    .INITP_0D(256'hFFFFFFFF07FFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF80019FFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFE3F),
    .INIT_00(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_01(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_02(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_03(256'h5555555555555555555555555555555555555555555555555555331155555555),
    .INIT_04(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_05(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555555555555555),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDD5535DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFDFFFDF57AA35DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h79AD6657FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF77AA66689BFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFDFDFBB33AAABABCFBDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFDFDF9B33CCAA1155CF77DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h77EFBBFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD9913AA88CF57BB),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFDFDDDD9935EFCCACF1359BDFDD33EF77DFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFDFDDDD77CD6888EF5599BDDFDFDFDDEFCF57DDFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hBBDDDFDFDFDFDF9B55119BDFDFDDDDDFDFFFFFFFFFFFFFFFFFDFDFFFDFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB55CFACCC1177),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD),
    .INIT_47(256'hBD79BDBD995755553535557799BDDDDDDFDFDFDFDFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD77CDAA11779BDDFFFFFFDFDFDFDFDFDD),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7999FFFFFFFFFFFFFFFF),
    .INIT_4D(256'hACACAAAAAAAACDCF113577999BDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFDFFFFFFFBB11AAEF55BBDFFFFFFFFFFFFFDFDFDFDFDFBD7933EFCFCCCCCD),
    .INIT_4F(256'hFFFFFFFFFFFFDF9B57DDFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD77F199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hCDAA888AAACF135599BBDDDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h55B9DDFFDFFFFFFFFFFFFFFFDFFFFFFFDD9977777779799979775755553311EF),
    .INIT_55(256'hEE55DDFFFFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFDFDFFFDF99EFEF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDF99),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFDDBB33AA11BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h6688CC1155799BBBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFFFFFDFDDBD9B995733EFAA8868),
    .INIT_5B(256'hFFFFFFDFFFFFDFDFDFDDDDDDDDDDDFDFDFDFDFDD99EFEF99DDFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDBD11AA77DDDDDDDFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hEF135799BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBB33CD66CD99FF),
    .INIT_60(256'hFFFFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDDDDBB99775531EFAA68666688AA),
    .INIT_61(256'hF1EFF1111111133579BDDFDD33EF79DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFDFDFDFDFBB99BD998A88EF35799BBBBBBB997755331111),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h7999BBBDDDDDDDDDDDDDDDDDDDBD995511AA44468877DDFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDBB9B995713CC884644446688AAEF55),
    .INIT_67(256'hAC13DDDD5579DDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFDFDFDFDFDD7935793366AA8888888888888888888888AAACCCCFEFEFEFCFCC),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hEFEFCECCAC8A8888AA8846AA57DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFDDBB795513EFCD8A6644466666888AACCCCFEF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hF1EFAA68EF3313111111133575777779999B9B9BBBBB9B997777DFFFBDDDDFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFBD57),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h1188AA57DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFDFDDBDBB9B99575511CC8A66664644444444466688ACF133),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hBBBBBDDDFFDDDFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDD9913664468339BBB),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFDDDDBB997977575555557777799957EFAAEF99DFDFDFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFBD77F1886888CFF13379DDFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFDD99579BDDDDBB55CF88CD559BBDDFDFDFFFFFFFFFFFFFFFFFFFFF),
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
module img_cwk_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INITP_00(256'hE3FFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFC7FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFF9FFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFC7FFF),
    .INITP_09(256'hFFFFC7FFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFC7FFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFE7FFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFC7FFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFDFFFFFDFDFFFDFDD9911662246ACF177BDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h88888A8AAACF3399DDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD33AA),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hDFBB77CF8AAA13779BBBDDDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9B5713CE66248833BBDF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFBD57CD88AC3399BDDF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBDBB57EF8A8AEF77BDDFDFFFDFDFDFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFDFDFDFDF99118A881179DDDFDFDFDFDFDFDFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFDFFFDFBD7911AA88CF57DDDFDFDFFFFFFFFFDFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFDFDFDFBD55AA88CF55BDDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFDFDFDFBD79EF6666EFBBDDFFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFDFBB11666611),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h55CD448833BBDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFBB),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77CC46CC77DDFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9B336644CC79DF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFBD3366661199DDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDD77AA448A35BDDFFFDFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h33886811BBDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFBB),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFF99EF444411BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF99EF468A77DDFFDFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hDFDFDFDFDFBB136646EFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD9BEF66AA77DFDFDFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h8844CD9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDD55),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFF99CC66EF99DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF778824CC99FFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDD99CD44CC99),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF77AA44CD99DFFFDFDFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFDF79CD46CD99DFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFDD778A24CD9BDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFDFDF9BCD44CD9BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFDFDF778844F1BBDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h9BEF44AA79DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDF),
    .INIT_61(256'hBDFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF57664411),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFBBEF448A99DFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDD55664655DDFFFFDFDFDFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFDFDD33466857DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFBD11448879FFFFFFDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFDFDFFFDD57686655BDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFDFFFFFFFFFBBCF24CDBBFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hF1BDDFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD79AA44),
    .INIT_7A(256'hAC22EFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF99),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBDEF24CC9BDFDFFFDFFFFFFF),
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
module img_cwk_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_00(256'hFFFFCFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFF3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFE3EFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFCF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFE7DF),
    .INITP_04(256'hFFFFFFFFF9F9FFFFFFFFFFFFCF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F1FF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFCFCFFFFFFFFFFFF9E3FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFF3C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E7FFFFFFFFFFF9C7FFFFFFFFF),
    .INITP_07(256'hFF031FFFFFFFFFFF38FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E3FFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFF900FFFFFFFFFFE70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFCE00FFFFFFFFFE61FFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFCC9FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFF0FFFFFFFFFEE1FFFF),
    .INITP_0B(256'hFFFFFFFFE7FFFFFFFFFFFC9BFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFFFE7FFFF),
    .INITP_0C(256'hFFFFFFF73FFFFFFFFFFFFFF3FFFFFFFFFFFD93FFFFFFFFFFFFFFFFFFF67FFFFF),
    .INITP_0D(256'h77FFFFFFFFFFFFFFFFFFF79FFFFFFFFFFFFFF3FFFFFFFFFFF933FFFFFFFFFFFF),
    .INITP_0E(256'hF9FFFFFFFFFFF867FFFFFFFFFFFFFFFFEFF79FFFFFFFFFFFFFF9FFFFFFFFFFF8),
    .INITP_0F(256'hE7FFFFFFFFFFFFFCFFFFFFFFFFF8E7FFFFFFFFFFFFCFFFEFF7CFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDF77664455DFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFDDDD55468899DFDFDFBB5599DFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDD13248A99DFDFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFDD99884655DDFFDF9BEF1199DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFDFDFDF9BCF44CCBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hDFDD11AA99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEF44CFBBDF),
    .INIT_13(256'hDFDD998A4413DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDDDFDFDF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77668879DFDFDD578A55DDFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7955DDDFFFDFDFDD33228899FF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFDFBDAC4433DDFFDF79888ABBDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFDF9BEF11BBDFDFDFDFBBCF44CCBBFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hBD3544AABBFFDF79AC6635DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFDF55ACEF9BDDDFFFDF99AA4411DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h24CCBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9BAA4435DDDFBBAA),
    .INIT_2C(256'h77DDDFDFDF55466677DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD55AAEF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD3544ACBBDF9BEF446677DFFFFFFFFFFF),
    .INIT_32(256'h8879DFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD336866EF99DDFFBD1324),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFBB8A4477DFBD116644EFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBF12424AA1399BD9BEF44AA99DFFFFFDFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h24ACBBDF7766666655DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF55),
    .INIT_3F(256'hFFFFFFFFFFFFFF9BCD448A8AAACF3577CD44CF9BDDDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFDFFFFFDDDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h9BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC4435BD79AA6666AA),
    .INIT_45(256'h77888A33F18866888A6624AC77997799DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_47(256'hFFFFFFDD5577DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDF7768689BBBCF66CD6633DDFFFFFFFFFFFFFF),
    .INIT_4B(256'hCD88242288ADAAAC57DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD1366F1997733EF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFBB33AA55DD),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFDD136611BB3388EFCF6899DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h33BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF9BAC6877DFDDBD9B997733CD664468),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7711EF8877DDFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h997966AA558ACFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA68),
    .INIT_58(256'hFFFFFFFFFFDFDFDFDFDF7766AA9BDFDFDFDFDFDDBB77555599DDFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFDD77F179CFAA55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7766CD99CF6613356655DF),
    .INIT_5E(256'hFFFFDDCF2413DFDFDFDFFFDFDFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hDFFFFF99CFBB798AAA77DFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD1144135566EF79CD8A99FFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF57668A9BDF),
    .INIT_66(256'h88CD9BDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99BDDFDFDFDFFFFF9BCC9BDD35),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFDDAC6633AC88797988CFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEF4613DDDFDFDFDFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFDD1179DFDFDFDFFFFF99CC9BDFBB1166EFBBFFFFDFDF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFDDDFFFFFFFFF),
    .INIT_6F(256'h4611BB334633DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B6888F1),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFDF79886899DFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFBBAA79DFDFDFDFFFFF9BCC9BDFDF99CD4633DDFFDFDFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDD7755DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5766AD686A99BBEF6899FFFF),
    .INIT_77(256'hFFFFDFDFBDF12211DDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hDFDFDFBBAC79DFDFDF57668899DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFF9BEFEFBDFFFFFFFFFFFFFFFFFFFFFFFFFF9B6677DFFFDF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFDD3566AA6633DDBBAACCBDFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDF574488),
    .INIT_7F(256'hDFBD1344AA9BDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module img_cwk_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [3:3]ena_array;
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
    .INITP_00(256'hFFFFFFCFFFE7F7E7FFFFFFFFFFFFFCFFFFFFFFFFF8EFFFFFFFFFFFFFCFFFEFF7),
    .INITP_01(256'hFFFFF1CFFFFFFFFFF3FFCFFFC7F7F3FFFFFFFFFFFFFE7FFFFFFFFFF1EFFFFFFF),
    .INITP_02(256'hFFFFFFFE7FFFFFFFFFF3CFFFFFFFFFF7FFCFFFC7F7F1FFE7FFFFFFFFFE7FFFFF),
    .INITP_03(256'hFF97F7FCFFE3FFFFFFFFFF3FFFFFFFFFF3CFFFFFFFFFF7FF8FFF87F7F9FFE3FF),
    .INITP_04(256'hFFFFFFFFF7FFAFFFB7F7FCFFE1FFFFFFFFFF3FFFFFFFFFF7DFFFFFFFFFF7FF8F),
    .INITP_05(256'h9FFFFFFFFFE79FFFFFFFFFF7FF2FFF37F7FE7FE4FFFFFFFFFF3FFFFFFFFFF79F),
    .INITP_06(256'h3FF67FFFFFFFFF9FFFFFFFFFEF9FFFFFFFFFE7FF6FFF77F7FE7FF6FFFFFFFFFF),
    .INITP_07(256'hEFFE4FFEF7E7FF3FF77FFFFFFFFF9FFFFFFFFFEF9FFFFFFFFFE7FE4FFE77E7FF),
    .INITP_08(256'hFFFFBFFFFFF7FFEFFECFFEF7EFFF9FF73FFFFFFFFFDFFFFFFFFFFFBFFFFFF7FF),
    .INITP_09(256'hFFFFFFCFFFFFFFFFFFBFFFFFF7FFEFFCCFFCF7EFFF9FF7BFFFFFFFFFCFFFFFFF),
    .INITP_0A(256'hF7CFFFCFF7DFFFFFFFFFCFFFFFFFFFFF3FFFFFF3FFEFFDCFF9F7CFFF8FF79FFF),
    .INITP_0B(256'hFFFBFFCFF3DFF3F7DFFFCFF7CFFFFFFFFFCFFFFFFFFFFF3FFFFFFBFFCFF9CFF9),
    .INITP_0C(256'hFFFFFFFFFF3FFFFFF9FFCFF3DFF7E79FFFC003CFFFFFFFF3CFFFFFFFFFFF3FFF),
    .INITP_0D(256'hF207FFDFFFFBEFFFFFFFFFFF3FFFFFFDFFCFE00FE7E79FFF000047FFFFFFFBEF),
    .INITP_0E(256'h0F980FE73FF9F3F7E0FFDFFFF9EFFFFFFFFFFF3FFFFFFDFFCE0003CFE7BFFC63),
    .INITP_0F(256'hFF3FFFFFFCFFC19F9F0FEF3FF3F3F7F03FEFFFF9EFFFFFFFFFFF3FFFFFFCFFC8),
    .INIT_00(256'hFF7988AABDDDFFFFFFFFFFFFFFFFFFFFFFDF794613DDFFFFDFFFDFBBCC77DDDF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999FFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFDD116646ACBBFF996813DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFBBAA4455DFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFDDBBDDDDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFDD1144EFDDFFDFDFFFDF9BAD77DFDFDFDF9BAA4411DDFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFBD1311DDFFFFFFFFFFFFFFFFFFFF77448ABDDFFFFF),
    .INIT_08(256'hDDDF338877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBDCD664433),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFDFDFDFDD3524CFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFDD555511BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFBBAA46AABDFFDFDFDFDF9BAA77DFDFDFDFDD57448899FFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFBDEFF1DDFFFFFFFFFFFFFFFFFFFF554488BBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFBB8A44AA99DFBDCD8899FFFFFF),
    .INIT_10(256'hFFFFFFFFFFDF9B886679DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hDFDFDF9BAA77DFDFDFFFDFDDEF24CFBDFFFFFFFFFFFFFFFFDFDD55ACAA55DFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFDD336888BBFFFFFFFFFFFFFFFFFFFFFFDD57468A68BBDFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCD33DDFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFDFFFDF9B464433DDDF9966CCBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h4411DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF1),
    .INIT_18(256'hFFFFDFFF79884657DFDFDFFFDFDFFFDFDFDF998ACDCD9BDFDFFFFFFFFFFFFFFF),
    .INIT_19(256'hBDEFAD889BFFFFFFFFFFFFFFFFDFDFFFBDEF68CF66BDFFDFDFDFDF99AA79FFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF99AA57DFFFFFFFFFFFFFFFFFDF),
    .INIT_1B(256'hDFFFDF7924AA9BDFDF7744F1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7746AABBFFFFFFDFFF),
    .INIT_1E(256'hBBFFFFFFDFFFFFFFFFDFBBADCF8B13BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFDFFF99ACF113669BFFFFDFDFDF79AA79FFFFFFFFDFFFBD1124CC),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFDFDF77AA99DFFFFFFFFFFFFFFFDFDF9BAAEFAA9BFFFFFF),
    .INIT_21(256'hDD134435DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDF554435DFDF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBB886679DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFDFDDCFADEF6877DFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h558A79356699FFFFFFFFDD77AA99FFFFFFFFDFFFDF99884455DFFFDFDFFFFFFF),
    .INIT_26(256'hFFDFDF55AABBDFFFFFFFFFFFFFFFDFDD55AA11AABBFFFFFFFFFFFFFFFFDFDFDF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBD11889BDFDFBDCF4677DFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFDFDDCF2433DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFDD55AABBFFFFFFFFDFFFDFDD3524AABBFFDFDFFFFFFFFFFFDDF1AD558ACF),
    .INIT_2C(256'hFFFFFFFFFFFFDFBBCFCD11AA9BFFDFFFFFFFFFFFFFFFDFBDEFCF9B356677DFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33AABDDFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFDFDFDFBBACF1BDFFDFBBAA6899DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h3524CFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_31(256'hFFFFDFFFFFFFBBAA2433DFFFDFFFFFFFFFFFDF338A79136855DFFFFFFFFFFFFF),
    .INIT_32(256'h661111ABBBFFFFFFFFFFFFFFFFFFDF778833BD574657DFDFDFFFDD11AABBFFDF),
    .INIT_33(256'hFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFDFFFBDF1CFDDDFFFFFFFFFFFFFFFDF77),
    .INIT_34(256'hDFDF9B8857DFFFDF9B88AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99668ABDFFFFFFFF),
    .INIT_37(256'h44CC9BDFDFFFFFFFFFFFDF55887999AAAC99DFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFBBEFAA99DD554655DFDFDFFFBBAACCDDFFDFFFFFDFDFDFDFDD33),
    .INIT_39(256'hFFFFFFFFFFFFFFFFDFFFBBCCF1DDFFFFFFFFFFFFFFFFBDF16655EFADBBFFDFFF),
    .INIT_3A(256'h7966F1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77BBFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9BCE99DDDFDF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDAA6699FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFDFDF778877DD134613DDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h11BDDD554477DFDFDFFF9988EFDDFFFFFFFFFFFFDFDFDF9B886655DDFFFFFFFF),
    .INIT_3F(256'hFFFF9BAA13DFFFFFFFFFFFFFFFFF9BAAEF99EFADBDFFDFFFFFFFFFFFFFDF7788),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEF77DDFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9BDDFFFFDF574655DFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFBD114435DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h688A99DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hDFDF576613DFFFFFFFFFFFDFDFFFFFDD3344CCBBFFFFFFFFFFDFFF998855DF9B),
    .INIT_45(256'hFFFFFFFFDFDD3588779BADCDBDFFDFFFFFFFFFFFFFDD118879DFDF354477DFDF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFBBEF55DFFFFFFFFFFFFFFFFFFFFFFF998833DFFFDF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFDD354679DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hDD5546F1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_4A(256'hFFFFFFFFDFDFDFDF9B884677FFFFFFFFDFDFFF998855DFDF114633DFFFFFFFFF),
    .INIT_4B(256'hBD9B88CDBDFFDFDFFFDFFFFFDF7988EFBDFFDD354677DFFFDFDD334435DFFFFF),
    .INIT_4C(256'hFFFFFFBBEF11DDFFFFFFFFFFFFFFFFFFFFDF576655DFDFDFFFFFDFFFDD99ACCF),
    .INIT_4D(256'hFFFFFFFFFFFFFFDD11669BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF7968AADDFFFFFF),
    .INIT_50(256'hDDF124EFDDFFFFDFDFDFFF9B8833DFFF9988889BDFDFDFDFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFDFFFDFBDCF6677DFFFDD334677DFDFDFBDCF6677FFFFFFFFFFFFFFFFDFDFDF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFDF336657DFDFFFFFDFDFFFBD116855DD9968EFDDFFFFDF),
    .INIT_53(256'hEF66BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDEFAABDFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFDFFFDD99DDFFFFDF9B8A68BBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFF9B8833DFFFBD114433DDDFDFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF),
    .INIT_57(256'hDFFFDD136479DFDFDF9B8AAABBFFFFFFFFFFFFFFFFFFDFDFDF7746689BDFFFFF),
    .INIT_58(256'hFFDDF16677DFDFDFFFFFDFFF7988CCBBDF7766F1DFDFDFDFFFDFFFDD5566EFBD),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD336899FFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDAA88BDFFFFDFFFFF),
    .INIT_5B(256'hFFFFDFBD1177FFFFFFBBCD4699FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hDD5768AABBDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hDD796811DDFFFFFFFFFFFFFFFFDFDFDFDF9BAC4433DDDDDDDFDFDF998A13DFDF),
    .INIT_5E(256'hDFFFDFDDF16857DFDD554611DFDFDFFFDFDFDF99AC8879DDDFDFDD114499FFDF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFDFDFFFDF776635DDFFFFFFFFFFFFFFFFFFBDCD6679FFFFDF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB88AABDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFBDEF4457DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFDFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBDEFEFDDFF),
    .INIT_63(256'hFFFFFFFFFFFFFFDDBB77CD2266CDCCCCCCCEF1EF66CF79BBBD9BCF4655DFFFFF),
    .INIT_64(256'hBD134435DFDFFFFFDFDFDD116613DDDFDFDFBDEF649BFFDFBDF16877DFFFFFFF),
    .INIT_65(256'hDFDFFFFF9B8AF1DDFFFFFFFFFFFFFFFFFFBDAA6699DFFFDFFFFFDD5768CD9BBD),
    .INIT_66(256'hFFFFFFFFFFFFFFBB66CDBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFBD57DDFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDD55AA99FFFFDD334435DDFFFF),
    .INIT_69(256'hCD8A682202AAEFEFEFEFCD8822468AACEF13EF24ACBDDFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hDFDD7788AA99DFFFFFFFBDCF86BBFFDF9988ACBBFFFFFFFFFFFFFFFFFFDFBB35),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFBB88889BDFDFDDBB7913882288CDCFCF8822F199BDDFDF),
    .INIT_6C(256'h66CDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFBD11AABB),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFDFDF998655DDDFDF552433DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hBDBB9B5566CD33EFAC88680222119BDDDFFFFFFFFFFFFFFFFFBBAA99DFFFFFFF),
    .INIT_70(256'hDFDFBDCCA8BDFFDD334633DDFFFFFFFFFFFFFFFFDD99CF68AB1355EF22CD9BBD),
    .INIT_71(256'hDF9966889BBD77EF88662202448AAAAA8A24006688AA1179BD9BCD6655DDFFDF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDF798A55DFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B66CDDDFFFFFFFFFF),
    .INIT_74(256'hFFFFFFDFBB88AABDFFDF794413DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h9B7733AA0244ACF135BBDFDFDFFFDFDFDFBDCD33DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hAC6679DFDFFFFFFFFFFFFFDF99CFAA1379BDDF774488BBFFFFDFFF996633BDBD),
    .INIT_77(256'hACAD2488559999997768661313EFACAAACAD44F1BDDFDFDFDFFFBBAACCBDFFBB),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBB8ACCBDFFDFFFFFFFFFFFDF99668833CF6868),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B66CFDDFFFFDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hDFFF9B6611DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h888811BBDDDFDFDFDFBD11F1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA4677),
    .INIT_7C(256'hFFFFDFBBEFEF79DDDFDFFF9B884457DFDFFFFF796635DFDFDFFFDD574644EFCF),
    .INIT_7D(256'hBB88CFBBBDBD9B57CD2222CF99DDDFDFDFDF9B8811DDDF5766CFBDDFDFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFBDEF6677DFFFFFFFFFFFFFDD7744244646CE7977CD6657DDDFDFDF),
    .INIT_7F(256'hFFFFFFFFFFFFFF9B66EFDDFFDFBDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module img_cwk_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'hFFF8EFFFFFFFFFFF3FFFFFFE7FC79FBF07EE7FFFF3F7F3CFEFFFF8EFFFFFFFFF),
    .INITP_01(256'hFFFFF9E7F9FFCFFFFCEFFFFFFFFFFF3BFFFFFE7FCF3FBE79EEFFFFF9F7F9F7EF),
    .INITP_02(256'hFF3F8E7F39FFCDFFFFF9E7F9FFDFFFFCEFFFFFFFFFFF3BFFFFFF7F8E7F3CFFEC),
    .INITP_03(256'hFFFFFFFFB7FFFFFF1F0CFF73FFD9FFFFFDE7FCFFDFFFFC7FFFFFFFFFFF33FFFF),
    .INITP_04(256'hFCFFDFFFFD7FFFFFFFFFFFA7FFFFFD9F89FE67FFD3FFFFFCE7FCFFDFFFFC7FFF),
    .INITP_05(256'h1FFF8FFFFFFC03FCFFDFFFFD3FFFFFFFFFFFAFFFDFFD8FCBFECFFFC7FFFFFCEF),
    .INITP_06(256'h9FFFFFFDE7C7FC7FFFBFFFFFF8007EFF9FFFFD3FFFFFFFFFFF8FFFFFFDCFC7FE),
    .INITP_07(256'hFDBFFFFFFFFFFF9FFFEFFDE7CFFCE1FFFFFFFFF0003E7FBFFFFD3FFFFFFFFFFF),
    .INITP_08(256'hFFC0001E7FBFFFF9BFFFFFFFFFFF3FFFEFFDF3CFFE003FFFFFFFE0001E7FBFFF),
    .INITP_09(256'hC8CFF0000FFFFFFF80000E7F3FFFF9BFFFFFFFFFFE7FFFE7FDF1CFF8001FFFFF),
    .INITP_0A(256'hFFFFF9FBFFF7F83EEFE00007FFFFFF00000F7F7FFFF9BFFFFFFFFFFCFFFFF7FB),
    .INITP_0B(256'h7E7FFFFBFFFFFFFFFFE3E3FFF3F27E6FE00003FFFFFF0000077E7FFFF9BFFFFF),
    .INITP_0C(256'h01FFFFFF0000037EFFFFFBBFFFFFFFFFCF8BFFFBFF7F2FC00003FFFFFF000007),
    .INITP_0D(256'hFC01FEFFFFC00001FFFFFF00000378FFFFFBFFFFFFFFFF0C3BFFF3FE7FCFC000),
    .INITP_0E(256'hFFFFFFFFFFFFF7F8FDFEFFFFC00001FFFFFF00000379FFFFFBFFFFFFFFF801F3),
    .INITP_0F(256'h80000331FFFFF3FFFFFFFFFFFFF7E7FCFEFFFFC00001FFFFFF00000379FFFFF3),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hDFDD33EFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDCE24EFBDFFBB8811DDFFFF),
    .INIT_02(256'hFFFFFFDDEF2213DDDFFFDF576655DFDFDFFFDF9BAC4433995711CDCC33BBDFDF),
    .INIT_03(256'h8A68CDCDCF3399DFDFDF998855DDBBEF6877DFFFFFFFFFFFFFFFDD9B5599DFFF),
    .INIT_04(256'hEFBDDFFFFFFFFFFFDD7724028813BBDD5568EFBDDFFFFFDF776635DDDFFFDD77),
    .INIT_05(256'h68EFDDFFDD57BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5544),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDF124889BFFBBAA11DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFDFDF336657DFDFDFDFDFBD3344EFBDDFDD9955EF77DDDFDFBD13EFDDFFFFFF),
    .INIT_09(256'hDFDF778899BD558811DDFFFFFFFFFFFFFFFFDFDDBDDDDFFFFFFFFFDF5522CCBD),
    .INIT_0A(256'hDD33224657BDDF9BAC8A79DFDFDFFFDD336879DDDFDF99AA8857BB9935EFEF9B),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF99AA8899DFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB88EFDDFFBBEF9BFF),
    .INIT_0D(256'hFFFFFFFFDD11464677DFBDCC11DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hDFDFDFDF996688BBFFFFFFDFBBDDDFDFFFBDEFEFBDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h99DFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF996688BBDFDFDDF16679FFDF),
    .INIT_10(256'h8855DFDFDFDFDFBBCCACBBDFBD9BCD6613BDFFDFDD9977BDDFDD33AABB99ACAA),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD336611DDDFFFFFFFFFBBAC22AABDDFBBF1),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDAAEFDDDF77CDBBFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h33DDBDEF11DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hDFFFFFFFFFFFFFFFFFBDCD11DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD134666),
    .INIT_15(256'hFFFFFFFFFFFFDFDFFFFFFFFFBDEF4677DFDFDDEF8899FFDFFFFFFFFFDDAA4457),
    .INIT_16(256'h66F1BDDF9BCF6811BBDFFFDFDFDFDFFFFFBDCEEFBB336633BDFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFDF9979888879DFDFDFFFDF554402CEBDDD3568F1BBDFFFDDDFDF99),
    .INIT_18(256'hFFFFFFFFFFFFFFBDCDEFBDBBEFCFBBFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFF9B8811DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD1346AACDBBBD1111DDFFFF),
    .INIT_1B(256'hFFDFFFFFDF576613DDDFBBAAAABBFFDFFFDFFFFFDD3344EFDFFFFFFFFFFFFFFF),
    .INIT_1C(256'hDFDFFFFFFFFFFFFFFF99881377ABEFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF),
    .INIT_1D(256'hF124EFBDDFDFDFBDCD6822CEBB99ACCC99DFDFFFFFFFDF354657DD9BCF6811BB),
    .INIT_1E(256'h11CFBB778835DDFFFFFFFFFFFFFFFFFFFFFFBBDFDFDFDFFFFFFFFFFFFFBD1179),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD1346CF8899BD1311DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hBDDFBB88EFDDFFFFFFFFDFFFFF776688BDFFFFFFFFFFFFFFFF996633DFFFDFFF),
    .INIT_22(256'hDD556813CDCD79DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFDF9B88CC),
    .INIT_23(256'h33EF44CD99EFAA77DFFFDFFFFFFFBDF188999BCD8833BBDFDFDFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFDD35BDDFDFDFDFFFFFFFFFFFBDCF7757466879DDDFDFDD),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33CD9BF1AA99DFFF),
    .INIT_26(256'hFFFFFFFFDD1366136655BB1313DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFDFFFFF99884699DFFFFFFFFFFFFFDF576657DFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFDFBDAA8899BB558811BBDFDF),
    .INIT_29(256'hFFFFFFFFFFFF9BAA1155CDAC35BDDFDFDFDFFFFFFFFFDFFFBD1188CFAA77DDDF),
    .INIT_2A(256'hFFDDEF79DFDFDFFFFFFFFFFFFFBDCF57BBEF44EFBDDFFFDF9B3544AA13AA55DD),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF77CD55AA33DDDFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h88EF9B3533DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h55DDFFFFFFFFFFFFDD336699DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD136855),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFDFDFDFBBAA22AA88440246CC1179DDFFFFFFFFBBCC44),
    .INIT_2F(256'hEFADEF57BDDFDFDFDFDFFFFFDFDFDFFF99AC88CD77DFDFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFBBAA77DD79886655DDFFDFDD574466AA33DDFFFFFFFFFFFFDD578A),
    .INIT_31(256'hFFDFFFFFDFFFFFDF99888ACC9BDFDFFFFFFFFFFFFFFFFFFFFFDD1335DDFFFFDF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hBBEFAABBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD136877ACAA995755DDFFFF),
    .INIT_34(256'hDFDFDFDF99CC44000000000000222266F1BBDFDFFFDD114411DDFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFDFDFDFDFDF79AA1179DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hDDDD33248A9BDFDFDF572422F1BBFFFFFFFFFFFFDD99AB4489339BDDDFDFDFDF),
    .INIT_37(256'h79466835BDDFFFFFFFFFFFFFFFFFFFFFFFDD5511DDFFDFDFDFFFFFFFFFBBAA99),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD136899F18A775777DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h000000000000000022AA57DDFFDD5744CFDDFFFFFFFFFFFF9BCC13DDDFFFFFFF),
    .INIT_3B(256'h3555BBDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBD3588220000),
    .INIT_3C(256'hDF79448899DFFFFFFFFFFFFFDD77EFCD111111EFCCCCCE1177BBDFFFFFFFDFBB),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFDF77CFBDDFDFDFDFDFFFDFDF9BAA9BDFFFBBCC4413DDDF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD3344F19BDFDFFFFF),
    .INIT_3F(256'hFFFFFFFFDD11689B35885757BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h0000689BDDDF9966AABDFFFFFFFFFFDF77AA79DFDFDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD1146000000000000000000000000),
    .INIT_42(256'hFFFFDFFFDFBB5588664422220000222244AA77DFFFFFFFDDBBDDDFFFFFDFDFFF),
    .INIT_43(256'hFFFF9BCC79DFDFDFFFDFDFDFDF79ACBBDFFFDF77688877DFDF9968AABBFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD57886699DFDFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h77885599DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h68BBDFDFFFFFFFDD11ACBDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDF188BB),
    .INIT_47(256'hFFFFFFFFFFFFFFFFDD13440000000000000000000000000000002213DDFFBB8A),
    .INIT_48(256'h000000000000000000006633DDDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFDFDFDFBD35F1BDDFDF9B338844AA99DFBBAAAABBFFFFFFFFFFFFDF99EE6600),
    .INIT_4A(256'hFFFFFFFFFFDD77CC8A11BDFFDFDDDFFFFFFFFFFFFFFFFFFFFFFFBDEFEFDDDFDF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hAAF1DDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDCEAADD9BAA33BBFFFFFFFF),
    .INIT_4D(256'h554400000000000000000000000000000000006899DDDDF168BBDFFFFFFFFF99),
    .INIT_4E(256'h0000004433DDDFDFFFDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_4F(256'h9911ACAD35EF66F1BDDDCDAA9BDFFFFFFFFFDF9B8A2200000000000000000000),
    .INIT_50(256'h77BBDFFFDD57BBFFFFFFFFFFFFFFFFFFFFFFDD336899DDFFFFDFFFDF9BAC35BD),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD75AACC),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFDFBBCCACDDBBAC33DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h00000000000000000000002211DDDF5788BBFFFFFFDFDF556635DFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDCC00000000000000),
    .INIT_55(256'h33BD33AA99DFDFDFFFFFBDCE220000000000000000000000000000006677FFDF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFDF776855DDFFFFFFFFDD5568F1EF88AA1179DDBB118A),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD55AACC77DDFFDFBB358899DF),
    .INIT_58(256'hFFFFFFFFBBAACFDDBBF113DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h000000006699FF9988BBDFFFDFDFBDEF8899FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B66000000000000000000000000000000),
    .INIT_5B(256'hDFDF57440000000000000000000000000000000000AABDFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFF9BACCDBDFFFFDFDF99EFCD11F18855BDDFFFDFBBF18833558877DFFFDF),
    .INIT_5D(256'hFFFFFFFFDFDFDFFFFFDF99F1AAF199DDDFBB35CFAC6899DFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hBD1313DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hAABBFFFFDFDD99AAF1BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B8A13DD),
    .INIT_60(256'hFFFFFFFFFFFFFF9944000000000000000000000000000000000000002233DD9B),
    .INIT_61(256'h000000000000000000000000004477DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hDFDFDF9977999933CF9BFFFFFFFFFF9BF1AA118A57DFFFDFDFDDF12200000000),
    .INIT_63(256'hBD57CFAB3399BB9B35AC88EF338A99DFDFDFFFFFDFFFFFDFFFFFDFDD35AA9BFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF),
    .INIT_65(256'h79DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF996835DDBDF135DDDFFFFFFF),
    .INIT_66(256'h440000000000000000000000000000000000000000AABBBBCCBBDFFFDD57138A),
    .INIT_67(256'h000000000022EFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_68(256'hF1BDDFDFFFFFFFDFBB13AA8835DFFFDFFFBB8A00000000000000000000000000),
    .INIT_69(256'hACEF359955ADBBDDFFFFFFFFDFDFDDBB99797733CF6633DDDFDFDFDDDDDFBDEF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD555533CFAAADF11311CFAC),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFDFFFDD556877DFDF99BBDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h00000000000000000000000000689BBBCDBBDFDFBDCE66EFBDFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF774400000000000000),
    .INIT_6E(256'hDFDD793355DFFFDFDF9B44000000000000000000000000000000000000008ABB),
    .INIT_6F(256'hFFFFFFFFBD77EF88666866466824AA99DFDFDFDFFFDFBB8A11DDDFDFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFDFFFDD77AC6646242446686688CF3579BBDFBBCFEFBDDF),
    .INIT_71(256'hDFDFFFDD118899DFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h000000000066799BAA99DFFFBBCF4455DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9964000000000000000000000000000000),
    .INIT_74(256'hDF7722000000000000000000000000000000000000006699FFFFFFFFFFFFFFFF),
    .INIT_75(256'h1133333377116613BDDFDFDFDFDF9B8833DDFFDFFFFFFFFFFFFFDFBDBDDDFFDF),
    .INIT_76(256'hFFDFFFFFBD997757353333557579BBDDDFFFDF778833DDDFDFFFDDBB11AAAAEF),
    .INIT_77(256'hFFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hAD33DDDF77884699FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFBBAA8ABBDF),
    .INIT_79(256'hFFFFFFFFFFFFFFBBAA000000000000000000000000000000000000000044779B),
    .INIT_7A(256'h00000000000000000000000000004479FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h9BDFDFDFDFDF9B8833DDFFFFFFDFFFFFFFFFFFDFDFDFFFDFDF55220000000000),
    .INIT_7C(256'hDFDDDDDFFFDFDFDFDFFFDD138899DFDFFFDF9BCD8A1199BDDDDDDDDDDFBBCDAA),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDFDFFF9966ACBDFFFFDFDFDFFFDFFFFF),
    .INIT_7F(256'h1122000000000000000000000000000000000000006679BBADF1BD9BCF444699),
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
module img_cwk_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'hFFC00001FFFFFF80000321FFFFF3FFFFFFFFFFFFE7EFFEFEFFFFC00001FFFFFF),
    .INITP_01(256'hFFFFCF9FFF7EFFFFC00001FFFFFF80000321FFFFF7FFFFFFFFFFFFEFCFFE7EFF),
    .INITP_02(256'hFFFDE7FFFFFFFFFFFFDF9FFF3E7FFFC00003FFFFFFC0000705FFFDE7FFFFFFFF),
    .INITP_03(256'hFFFFFFF0000F1CFFFDE7FFFFFFFFFFFF9FBFFF9E7FFFC00003FFFFFFE000070D),
    .INITP_04(256'hFFCF7FFFE00007FFFFFFF8001F3CFFF9EFFFFFFFFFFFFFBF3FFFDF7FFFE00003),
    .INITP_05(256'hFFFFFFFFFF7C3FFFE77FFFF0000FFFFFFFFE007F7CFFF9CFFFFFFFFFFFFF3E3F),
    .INITP_06(256'hFFFFFCFFF5DFFFFFFFFFFFFEF13FFFF77FFFF8001FFFFFFFFFFFFFFCFFF1CFFF),
    .INITP_07(256'hFFC3FFFFFFFFFFFFFFFCFFED9FFFFFFFFFFFFCC73FFFFBFFFFFC003FFFFFFFFF),
    .INITP_08(256'hF87F3FFFFEBFFFFFFFFFFFFFFFFFFFFFFCFFED9FFFFFFFFFFFFC1F3FFFFDBFFF),
    .INITP_09(256'h9D3FFFFFFFFFFFF3FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFE4FFDD9FFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFE1FFBC3FFFFFFFFFFFF7FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFE5FF),
    .INITP_0B(256'hFFFF7BFFFFFFFFFFFFFFFFFFF1FF7C7FFFFFFFFFFFFFFF9FFFFFFF7FFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFCFFFFFFFF3FFFFFFFFFFFFFFFFFFF1FE7C7FFFFFFFFFFFFFFF9FFF),
    .INITP_0D(256'hFFF1F9FCFFFFFFFFFFFFFFFFC7FFFFFFEFDFFFFFFFFFFFFFFFFFF1FCFCFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFF3F3FFFFFFFFFFFFFFFFFFE3FFFFFFFF9FFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFBE7FFFFFFFFFFFFFFFFFFF1FFFFFFFF7F),
    .INIT_00(256'h0000000000006699FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_01(256'h33DDFFFFFFFFFFFFFFFFFFFFDFDFDFDFDD552200000000000000000000000000),
    .INIT_02(256'hDFFF9BCDEFBDDFDFDFBB116613BBFFFFFFFFFFFFFFDF558835DFDFDFDFDF9B68),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_04(256'hFFFFFFFFFFFF999BDFDFDF5744EFDDFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00000000000000000000000000889BBBCDEF99CF46886679FFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9944000000000000),
    .INIT_07(256'hFFFFFFDFDFDFDFFFDD5522000000000000000000000000000000000000008899),
    .INIT_08(256'hDF7788EFBBDFFFFFFFDFFFFFFFFFBBCCAC9BDFDFDFDF9B6813DDDFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFDF578857DFDFDF),
    .INIT_0A(256'hDFDFDF332413DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000000000CCBDBBEFCD112466F16677FFFFFFFFFFFFFFFFFFFFFFFFFFDD3377),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE0200000000000000000000000000),
    .INIT_0D(256'hFF792200000000000000000000000000000000000000AABDFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFDFFFFFDFFFDF558813BDDFDFDF9B8811DDFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBBCDCDBBFFDFDFBDEF8899DFFFDFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hAB884422EF554433DFFFFFFFFFFFFFFFFFFFFFDFDFBDCF57DFDFDDEF4457DFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFDF778800000000000000000000000000000000004455DFBB),
    .INIT_13(256'h000000000000000000000000002213DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hCF8899DFFFDFBBACEFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B440000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFDD556633DDFFFFDF7788EFDDFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hDFFFFFFFFFFFFFFFFFFFFFDFDF998857DFDFBDAA6699FFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFDD556600000000000000000000000000000022EFBDDF9B6622228A79794433),
    .INIT_19(256'h00000000004479DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hEFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8A00000000000000000000000000),
    .INIT_1B(256'h9BCDAA99DFFFFFDD336633DDFFFFFFFFFFFFFFFFFFFFFFDF798AEFBDFFDFBBEF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFBD116657DFDF9988ACBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h0000000000000000000022AC99DFBD3324446857DD7944F1DDFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD3366000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFDD11220000000000000000000000000000000002CCBDFF),
    .INIT_21(256'hAA4457DDFFFFFFFFFFFFFFFFFFFFFFFFDD138855DDDFDD33CD9BFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD558A55DDDFDFDF99),
    .INIT_23(256'hDDDD576633DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h0044EE9BDDDFBD11466613BDDF7944CFDDFFFFFFFFFFFFFFFFFFFFDF79888855),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDD558822000000000000000000),
    .INIT_26(256'hDFDD7966000000000000000000000000000000006677DFDFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFF9BCDAA79DFDF79CD99FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AACDBBDFDFDD9BCD244479DFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hAC13BBFFDF7944CDDDFFFFFFFFFFFFFFFFDFFFDD3368CD55DDBDF16879DFDFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFDFDFFFFFDD9913AA44220000000244A8EF57BDFFFFDFDF57),
    .INIT_2C(256'h00000000000000000000004433DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hDFDF77AAEFBDDFBBCD99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD3546000000),
    .INIT_2E(256'hFFFFFFFFFFFFDD118857DFDFBB33AC8A464699DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hDDFFFFFFFFFFFFFFFFFFFFBBCDEFEF55DD9B68ACBDDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hDFDFDFDFDFDFBB997757553335557799BBDDFFDFDFDFFFDD99BDDFDFDF7944AC),
    .INIT_32(256'h00006633BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hF157DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBD334400000000000000000000),
    .INIT_34(256'h11DDDD77AD8AF1558A6699FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD55AA13DDBD),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDF77AC),
    .INIT_36(256'hFFFFDD35AC77CF55BD354411DDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hDFDFFFDFDFFFFFFFFFFFFFDFFFFFFFFFDFDFDFDFDF7924AADDFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFFFDFDF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFDFDFFFDD57CC66220000000000022488EF77DDFFFFFFFF),
    .INIT_3A(256'hAA6699FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB13AA57BD3533DDDFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBBF1CC7777EFAACD33BB9B),
    .INIT_3C(256'hBBCF4457DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFDFFFDFDD79228ADDFFFFFFFFFFFFFFFFDF99AA119BCD55),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFDFDFFFFFDFBB775511CECCCCEF135579BDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFDFBB33CC9977EFBDDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFDFDFDFDD5588ACACAACC3599BDFFBBAA4679FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFDF99779946ACDDFFFFFFFFFFFFDFFFBD13AC799BAA5579886899DFDFDFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hDDBDBBBBBBBBDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFBB33F157F1BBDFFFFFFFFFFFFFDFDFDFFFFFDFDFDFDFFFFFFFFFDF),
    .INIT_47(256'hFFFFDF9B558866AAEF5599DDDFDFFFBBAC4457FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hDDFFFFFFFFFFFFDFDF79AC57DF9B8A353546F1BDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBBACAC5768EF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h9B99BDFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hBBDDFFDFFFDFFFBDEF4433DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB79),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9BEFCC3579),
    .INIT_4F(256'hBBACF19BBD9B8A13CD6877DDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF9B6868554411DDFFFFFFFFFFDFDF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hDDBDDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h3324CEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBBCC57BDDFDFDFDFDFDFDFFFDD),
    .INIT_55(256'h68CFBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFBBAA44F12433DFFFFFFFFFFFDFBD116857BDBD7968CF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFDF99F177DDDFDFBBBDFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFBD55DDDFDFDFFFFFDFDFFFFFDF99688899DFFFDFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFBD1124462255DFFFFFFFFFFFDD578833BDDFDF7746664657DFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFDFDFDFDFDFDFFFFFFFFFBD11CE9BDFDD99CE77DDFFDFDFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFDDDDFFFFFFDFFFFFFFDFFFFFFFBDEF2411DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hDFDFFFFFDDDD77ACEFBBDFDFBD554422ACBBDFDFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7744004499),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hDFDFDFDFFFFFDD3379DFDF99F1EF9BDFFFDFBDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFDF79466677DDFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h99FFFFDFBD11224455DFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B660068BBFFDFFFFFDD77AAAA),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFDFBDF11199DFDFDF9BEF79DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFBDCF22ACBBDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFBB),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFBDAC02CEBDFFFFDDDF99CCAA77DDDFDFDFDD3566CE),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h77CFCFBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9B3399DDFFDD),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF798A24EFBBFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFDFDDF12455DDFFFFDD99CCAA77DDDFDFDFDFDFBD779BDFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDBDDDFFFF9BEF1179DFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD776844F1BDFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFDD77CDAA55DDFFFFDFDFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD33469BDF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFDD559BDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFDFDFDD354644F1BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module img_cwk_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  img_cwk_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "13" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.217811 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "img_cwk.mem" *) 
(* C_INIT_FILE_NAME = "img_cwk.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "40000" *) (* C_READ_DEPTH_B = "40000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "40000" *) 
(* C_WRITE_DEPTH_B = "40000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module img_cwk_blk_mem_gen_v8_4_4
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
  input [15:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
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
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
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
  assign rdaddrecc[15] = \<const0> ;
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
  assign s_axi_rdaddrecc[15] = \<const0> ;
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
  img_cwk_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module img_cwk_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  img_cwk_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
