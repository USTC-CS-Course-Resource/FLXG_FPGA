// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Feb  5 13:04:53 2020
// Host        : DESKTOP-FPAAR5U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ img_success_sim_netlist.v
// Design      : img_success
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "img_success,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "img_success.mem" *) 
  (* C_INIT_FILE_NAME = "img_success.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array({ena_array[9:4],ena_array[2:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.DOADO({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .DOPADOP(\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena__0_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'hFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0E63BFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFC00000E773FFFFFFFFF),
    .INIT_05(256'hFFFFFFFFF000000C7B1FFFFFFFFFFFBFFF01FFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_06(256'h983FFFFFFFFFFFFFFFFFFFF000007C933FE3FFFFFFFFB9FF07FFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFF9D7C4063FFFFFFFFFFFFFFFFFFFFFFFF9FD033FE3FFFFFFFFB13E8F),
    .INIT_08(256'hE00001F09B7FFFFFFFFFFFFEBFB23FFFFFFFFFFFFFFFFFFFFFFFFFF3F1A37FFF),
    .INIT_09(256'hFFE7FF87FFFFFE000000F1FB67FFBFFFFFFFFDFF859FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h9A2E50CFFFFFFFFFC3FF83E7FFFE3FFFFBF2EB7FFF803FFFFF9B7F7047FFFFFF),
    .INIT_0B(256'h2FFE7860FFFF839B7E18A7FFFFFFFFC1FF8273FFFFFFFFFFFA2B6FFFC03FFFFF),
    .INIT_0C(256'hFE03FFFF1F00CA0FC1FFFC303FE7CFFEFC3C0F3E7FFF18C81FFFC003FFFFC004),
    .INIT_0D(256'hFFFF800FF1FE3FFFFFFFFFFFFFF31FFC0E0FF80FFFFF7CF4BE3FFFE0003FFFC1),
    .INIT_0E(256'hC63E3863FFF07FFFFFDFF8F3FFFFFFFFFFFFFFFC7417E1FEC71FCFFFF3F0F17F),
    .INIT_0F(256'hFFFFB40668FFFFFF89FC03FFE63FC387E1C7E7FFFFFFFFFFFFFFFEF4163F7FFF),
    .INIT_10(256'hFFFFFFFFFCFFFFFFFF2019C3FFFFFBFC63F33CFE7FC7FC47FE7FFFFFFFFFFE47),
    .INIT_11(256'hB8CA3FC63FFFFFFFFFFFFFFE0FE7CFFF701E01FFFFFFCFE21C3CFC7FFF19FFFF),
    .INIT_12(256'h009DFFFFFFFFF90F0EB99F3FFFFF7FFFFFFCF6C0E3F97E4000006DFFFFFFFF13),
    .INIT_13(256'h83A4CDB604B0000035DFE1FFFC3FD9EE59FFFFFFFC3FCFFF46880000044BE000),
    .INIT_14(256'hFF7F90200383E414CF01B99EF0000015C1F0FE1FFFF9F0CFFFFFFFF87887FE3D),
    .INIT_15(256'hDC30FFFF3C2FFFF867186000C19025F87FE48C00000035F1FFFCE0FFFF1479FF),
    .INIT_16(256'h0550000004F1FC1D17FFFFFC9A7FFC03F89030CE0D600000E026C0000014F1FF),
    .INIT_17(256'h8038187C400007818C3000027FFC1AC7FFFFFD00FFFFE3F880F0342F9B0FFFF1),
    .INIT_18(256'hFFA1DFF00010600043101FC000007FFD0000019BD819067FFFFE005FFFC1F540),
    .INIT_19(256'h16002006B83FFFFFE6680000000081CD8E000000C07FFF80000E3E4079B07FFE),
    .INIT_1A(256'h07FFFF0000B000000D40CCB864FDFFF88000000000020707F007FFFE00FCD080),
    .INIT_1B(256'h000000112B190000E3F81F09CC000014407983D060FFC000000000000B5FE1F8),
    .INIT_1C(256'h60CC1FE0000000000000275E1C000006607FFE1700003878EA01D03CF8C00000),
    .INIT_1D(256'h1822C000926529F3300080000000000000878EE0FE0001C780787E80007900C0),
    .INIT_1E(256'h720041F61D0E7210408001CEE0C4F6C000E0000000000000C8720000CF1FCFC0),
    .INIT_1F(256'h00000000008208E207C313FFF84E00869081B6C03FC200000000000000000B08),
    .INIT_20(256'h3A5805B800000000000000004CE3E2060EBFFFFFCB01C1001A953005BC000000),
    .INIT_21(256'hFFFFF923C8DE2780C5068800000000000000001153C2041A7FFFFFE383CF6C30),
    .INIT_22(256'h0067BD0DEADFE5FFFFFE53C0569BAE500370000000000000000011CD800C7BE7),
    .INIT_23(256'h00000000000000002327C0F39FE0FFFFFFAFC3F2EF6418027000000000000000),
    .INIT_24(256'hBF1C423E80006200000000000000028A2763F1B56BFFFFFFD7000161D58403A0),
    .INIT_25(256'h84C8F7FFFFFE39FF9E29A0C00002000000000000000194FEB3C2E2BFFFFFFE6B),
    .INIT_26(256'h0000000813FFFB8B391BFFFFFF3EFF9FE1B5800000000000000000000014C353),
    .INIT_27(256'h000000000000000000000E3CEFCB11340FFFFFFFFDCF83950C00000000000000),
    .INIT_28(256'hFFFFF3331C7080000000000000000000001DBA7F823FBF37FFFFFFFEF781C800),
    .INIT_29(256'h6D73624EF08BFFFFFFFF539871480000000000000000000014A02F903FFFABFF),
    .INIT_2A(256'h0000000000003861208AFFFB67FFFFFFFF9FD8F1900000000000000000000010),
    .INIT_2B(256'hE0F888000000000000000000001AAF07F9DF998BFFFFFFFFEDE0660000000000),
    .INIT_2C(256'hFFCFFFFFFFFFE4E1EDB0000000000000000000000E23024D3FFCBFFFFFFFFFDC),
    .INIT_2D(256'h0000452C01EFFFF833FFFFFFFFE4C3CA14000000000000000000006E2600ED7F),
    .INIT_2E(256'h000000000000000000C5A400DF9FFE8FFFFFFFEFFCC38EB80000000000000000),
    .INIT_2F(256'hF7FFF2E01BE4000A0000000000000000958802DCDFF0FFCFFFF80FF4C3B28200),
    .INIT_30(256'h02CDFFFFFFABFFF00C12C01C0220100000000000000001357803CBFFFFFF87FF),
    .INIT_31(256'h00000000006B880193FFFFFFA3FBC318FEC01E2A2001000000000000000133D8),
    .INIT_32(256'h07D40800000000000000000313C0011FFFFFFFB0FBC3833FC00F180002000000),
    .INIT_33(256'hFFB1B775E20BC007C4984A800000000000000648D80207FFFFFFA037F4E7EFC0),
    .INIT_34(256'h092E74017FFFFFFFB07FBC8E7FC038E681A400000000000000177C40000FFFFF),
    .INIT_35(256'h0000000000000005E62001FBFFFFFFE17DD00FFE70186E0CF700000000000000),
    .INIT_36(256'hEFFA70020EFA690000000000000009E22002CBFFFFFFE27FDC9FFA70020E5D22),
    .INIT_37(256'hFFFFFFFFF7FDAC0FFB2002094943000000000000000D623003EBFFFFFFE5FDBD),
    .INIT_38(256'h00000073A230009FFFFFFFC7FFEE9FFF00020D308A0000000000000059623003),
    .INIT_39(256'h9320B40000000000000053B230009FFFFFFF9FFFF47FFE00029C614E00000000),
    .INIT_3A(256'hFFFFFFEFF200028005080000007C00000009B2D001FFFFFFFFFFFFFDFFF20002),
    .INIT_3B(256'h9A5003CDFFFFFFFFFFFFFFFE0006100000000000860000000AF3D003CFFFFFFF),
    .INIT_3C(256'h00006EB30000159A70024DFFFFFFFFFFFFFFEE60061C300000000018C6400002),
    .INIT_3D(256'hD860061DF40000000087F60000271A70036FFFFFFFFFFFFFFFE460061ED00000),
    .INIT_3E(256'hFFFFFFFFFFFFFFC8E0071C640000000038740000141A6000E7FFFFFFFFFFFFFF),
    .INIT_3F(256'h00001012700017FFFFFFFFFFFFFFF8C0061DE40000000003BC00001210600147),
    .INIT_40(256'h0000000000007B00003692480117FFFFFFFFFFFFFF89C0063A240000000098F4),
    .INIT_41(256'hFFFFFF3300003200000000000038000036925801FBFFFFFFFFFFFFFFF3C00632),
    .INIT_42(256'hC80067FFFFFFFFFFFFFFF00000320000000000001C80003400D000A1FFFFFFFF),
    .INIT_43(256'h00000E00003460900053FFFFFFFFFFFFFA700000330000000000000E00003400),
    .INIT_44(256'h0000270000000000003400003460A4000EFFFFFFFFFFFFEBE000002300000000),
    .INIT_45(256'hFFFFFFFFFFFB6000000F80000000000000000034E0A800827FFFFFFFFFFFFAE0),
    .INIT_46(256'h003601B80001F3CFFFFFFFFFF96000000E4000000000000000003440E400825F),
    .INIT_47(256'h000000000000000036C8CE8000F98BFFFFFFFE2F400000261000000000000000),
    .INIT_48(256'hBF5710000022A800000000000000001048C700003387CFFFFF3E6040000027B0),
    .INIT_49(256'h000001EF1BE7E6FAC020000023B900000000000000001248EB000015CB3FFFFB),
    .INIT_4A(256'h00000000170322000003A507FFE67C00200000329D0000000000000000040060),
    .INIT_4B(256'h003100000010000000000031273780000001C87FF15600600000313900001040),
    .INIT_4C(256'h60601C0001A000003200000080000000000062A73E8000000030C599C0022000),
    .INIT_4D(256'h2B96BA8000000001C000000090000031F000060A840002A00071A72F80000000),
    .INIT_4E(256'hC00C0C00040000293639600000000000000000C0000024600000184400001000),
    .INIT_4F(256'h086000000C40010004000004000003303CF00000000000000009600000010000),
    .INIT_50(256'h0000000000000009E000000880020820800000300049B28E1000000000000000),
    .INIT_51(256'h0000000DE7871000000000000000002000000040022832000003600000978EF0),
    .INIT_52(256'h950000884000000000000DAEE194000000000000000190300032800080E00000),
    .INIT_53(256'h00000001301F8C948000040C00000000000A67C0D00000000000000001B0F808),
    .INIT_54(256'h01FC380000000000000000F0000DC8000001F8000000000014EFCC2000000000),
    .INIT_55(256'h000000000000593FFC2400000000000000000F600FA3800000C000000000001B),
    .INIT_56(256'h501F1E5B4000000000000000004A67E09000000000000000008FFFFE09C00000),
    .INIT_57(256'h0000000000000DE00E16A7400000000000000000439361E40000000000000001),
    .INIT_58(256'h00000147CC3389F000000000007D50FC7F12000000000000000000016BFEAC00),
    .INIT_59(256'h003C38C0001FFFFFFFE0F3C0F000000000000000003FE00C1A7C000000000030),
    .INIT_5A(256'h00000C0000000000000007897FC3C3C000010020000000000000000000000000),
    .INIT_5B(256'h000000000000000000000000000000000000008F000000000000000000000000),
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
    .INIT_69(256'h10000D20002000000000000000000000000000000000000000000000C0000000),
    .INIT_6A(256'h00000000000700D200044000080061860307C000000000000000000000000400),
    .INIT_6B(256'h8000000000000000000000000001000015C0002000410A01E480000000000000),
    .INIT_6C(256'h0018053DF40380C00000000000000000000000000025800B40040804781E03E0),
    .INIT_6D(256'h000C05603802F404300704340301800000000000000000000000080325500080),
    .INIT_6E(256'h00000000000000000604C3801A5A048F46182801008000000000000000000000),
    .INIT_6F(256'h78039FC00000000000000000000000040094003A0C01D3408C20031080000000),
    .INIT_70(256'h2007940000079C900381C00000000000000000000000040336C0280400100518),
    .INIT_71(256'h0000000002011924009000140288900380800000000000000000000000000026),
    .INIT_72(256'h000000000000000000000000000C6418EA00340221FE03808000000000000000),
    .INIT_73(256'hC502034EC1808000000000000000000000000E014A188FAE00A007A482038080),
    .INIT_74(256'h0D006101D1228D8404130C008180000000000000000000000009012280251707),
    .INIT_75(256'h000000000000000600A081F0010B81426202FF00400000000000000000000000),
    .INIT_76(256'h000000000000000000000000000000000800C0001A0000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h000000000000003FE000000FFFF001C000000000000000000000000000000000),
    .INIT_08(256'h00000003E0FE7FC000001F8FC1FD800000000000FC000FFF007FE07FFE000000),
    .INIT_09(256'h0000000000000000000000000000F073B8E00000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0003002000000000000000000000000000000000000000000000020000000000),
    .INIT_11(256'h0000000000000FFFFFFE60000000000000000000000000000000000000000000),
    .INIT_12(256'h000000000000000000000000007FFFFFFFFE0000000000000000000000000000),
    .INIT_13(256'hFFFFF000000000000000000000000000000FFE0FFFFFFFFFFFF8FF0000000000),
    .INIT_14(256'hFFFFFFFFFC7FFFFFFFFFE0000000000000000000000000007FFF0FFFFFFFFFFF),
    .INIT_15(256'h000000000F1E7FFFFFFF8FFFFE1FFFFFFFFF000000000000000000000000087F),
    .INIT_16(256'hE0000000000000000000000E7F7FFFFFFFF3FC7FFFFFFFF7DFE0000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFF000000000000000000007F7FFFFFFFFFFFFDFFFFFFFFF18F),
    .INIT_18(256'hFFFFFFFFFFF01FFFF80FFFFFFFFFFFEFC00000000000000071FFE1FFFFFFFFFF),
    .INIT_19(256'h00000000003FFFFFFFFCFF0E47FFFFFFE0F3FFFFFFFFFFF000000000000007FF),
    .INIT_1A(256'hF18FC7FFFFFC0000000000001FFFFFFBFFC61FFFFE03F7FFF9E3FFFFFFFFF800),
    .INIT_1B(256'hF0011FFFF7E07C7FCC7FFFFFFC0000000000381FFFFFF3F38FC003FFFFF7C03F),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000007E1FFFFFFE67FF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'h00000000000000180000000000000000000000000000000E0000000000000000),
    .INIT_01(256'h0000000000010000000000000000000000000000000000000000000000000200),
    .INIT_02(256'h0000000000000000000000000180000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000C00000000000000000000000),
    .INIT_04(256'hF19C400000000000000014000000000000000000000003FFFFF188C000000000),
    .INIT_05(256'h000000000FFFFFF38CE000000000004000FE000000000000000000000003FFFF),
    .INIT_06(256'h67C00000000000000000000FFFFF830CC01C000000004600F800000000000000),
    .INIT_07(256'h000000000628C3F9C0000000000000000000000006026CC01C000000004EC170),
    .INIT_08(256'h1FFFFE0E54800000000000008001C00000000000000000000000000C0E8C8000),
    .INIT_09(256'h00180078000001FFFFFF0FB49800400000000200026000000000000000000000),
    .INIT_0A(256'h64110830000000003C007C180001C000040D3480007FC0000060100038000000),
    .INIT_0B(256'h0801879F00007C6011EC18000000003E007D8C0000000000043490003FC00000),
    .INIT_0C(256'hFFFC0000E0FF3317C00003CFC01830010643F0C18000E737E0000003FFFFC007),
    .INIT_0D(256'h00007FF001FFC0000000000000040803FE0007F00001C30801C0001FFFC00001),
    .INIT_0E(256'h3E01C79C001E4000002000FC0000000000000000000000013F0030000C0F1E40),
    .INIT_0F(256'h00004010778000007803FC0018003C7801F818000000000000000000003F0000),
    .INIT_10(256'h000000000300000000C8060080000003E00CC3020038007800000000000001B8),
    .INIT_11(256'h47300007C0000000000000000FFFC000900000800000001E03C30240001E0000),
    .INIT_12(256'h0072000000000700F401E0000003000000030700000701900000E200000000F0),
    .INIT_13(256'h0063CE380220000012201E0000003814DE00000000003000BF10000000383000),
    .INIT_14(256'h0080681FFC7C080DA0FE22E0000000123E0F01E00007043000000008077801C1),
    .INIT_15(256'h22DF0000C010000798E81FFF3E204C000018D8000000120E0003FF0000180000),
    .INIT_16(256'hF9200000130E03E2380000023A8003FC042FCF30825FFFFFFFCD000000130E00),
    .INIT_17(256'h7FD07783BFFFF87E280000178003E7080000000080001C047F0FC61264F0000E),
    .INIT_18(256'h003F200FFFEF9FFFA1CFE03FFFFF800C0000161827E5C98000008020003E0ABF),
    .INIT_19(256'h0805DFFC4FC000001997FFFFFFFFFE8771FFFFFF3F800380001FC5BF854F8000),
    .INIT_1A(256'hF80000FFFF08000007BFC2507B0200077FFFFFFFFFFD1CF80FF80001FF0E2000),
    .INIT_1B(256'hFFFFFFE8FCE6FFFF1C07E0F0EC00000BBF38739F9F003FFFFFFFFFFFF0061E07),
    .INIT_1C(256'h9F53E01FFFFFFFFFFFFFD0C1E3FFFFF99F8001E00000178695FE5FC3073FFFFF),
    .INIT_1D(256'hE7DCC0003A7B7803BFFF7FFFFFFFFFFFFF21711F01FFFE387F8783000029FEBF),
    .INIT_1E(256'h8DFFBE07E2FE0DEFBF5000AAFFC218FFFF1FFFFFFFFFFFFF098DFFFF301FC03F),
    .INIT_1F(256'hFFFFFFFFFFFE171DF83C1C0007C1FF79480362FFFD13FFFFFFFFFFFFFFFFFD03),
    .INIT_20(256'hB46FFD4FFFFFFFFFFFFFFFFFF43C1DF9F0C0000038FE387C05803FFD4FFFFFFF),
    .INIT_21(256'h0000071C3787128F16FF4FFFFFFFFFFFFFFFFFE8FC3DFBE38000001E7C308E0A),
    .INIT_22(256'hFFA142F2151000000001CC3F8B176067FE3FFFFFFFFFFFFFFFFFF2B27FF38C00),
    .INIT_23(256'hFFFFFFFFFFFFFFFF82C03F0C2000000000603C0D0B111FFEDFFFFFFFFFFFFFFF),
    .INIT_24(256'h40E305EAFFFFFFFFFFFFFFFFFFFFFF4DBF1C0E420000000030FFFE83C0FFFFBF),
    .INIT_25(256'h790100000000040061926AFFFFFFFFFFFFFFFFFFFFFE1B818C3C810000000018),
    .INIT_26(256'hFFFFFFF44D00247200A00000000200600971FFFFFFFFFFFFFFFFFFFFFF2E00CC),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFF0E11024E6090000000003307C687FFFFFFFFFFFFFFF),
    .INIT_28(256'h0000008CE38E3FFFFFFFFFFFFFFFFFFFFFE442C02DC800A800000001887E38FF),
    .INIT_29(256'h1828AD90004C00000000CC678A1FFFFFFFFFFFFFFFFFFFFFE118A02FD0006400),
    .INIT_2A(256'hFFFFFFFFFFFFD31A1A452007980000000040270F2FFFFFFFFFFFFFFFFFFFFFE9),
    .INIT_2B(256'h1F0617FFFFFFFFFFFFFFFFFFFFC25402C6600FD800000000221F8C8FFFFFFFFF),
    .INIT_2C(256'h000000000000131E1247FFFFFFFFFFFFFFFFFFFFE7D001B240057C0000000033),
    .INIT_2D(256'hFFFFC2DC01310007C000000000133C316BFFFFFFFFFFFFFFFFFFFF81D001B280),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFF1A5800A1000000000000000B3C7163FFFFFFFFFFFFFFFF),
    .INIT_2F(256'h0800091FE411FFF7FFFFFFFFFFFFFFFF82700121000000600000000B3C4D25FF),
    .INIT_30(256'h003600000056000FF0093FE3C3FFFFFFFFFFFFFFFFFFFE8A8801320000005800),
    .INIT_31(256'hFFFFFFFFFF2C6802640000005D800000053FE1C1FFFEFFFFFFFFFFFFFFFF3C20),
    .INIT_32(256'hF829FFFFFFFFFFFFFFFFFFFC6C3802E80000005F600000C43FF0F8FFFFFFFFFF),
    .INIT_33(256'h005FD021FC043FF83C7FFDFFFFFFFFFFFFFFFA172003E80000005FD01318043F),
    .INIT_34(256'hF8119001900000005F800D70043FC710FF2DFFFFFFFFFFFFFFF883A001E00000),
    .INIT_35(256'hFFFFFFFFFFFFFFFC99D001100000001EC20C70058FE794F238FFFFFFFFFFFFFF),
    .INIT_36(256'h00058FFDF63569FFFFFFFFFFFFFFF41DD002100000001C0006E0058FFDF0B36B),
    .INIT_37(256'h200000000C00108004DFFDF2774BFFFFFFFFFFFFFFF19DC003300000001A0005),
    .INIT_38(256'hFFFFFFE95DC003200000000000128004FFFDF04F75FFFFFFFFFFFFFFE81DC003),
    .INIT_39(256'h6F1F4BFFFFFFFFFFFFFFE84DC003200000006000098005FFFD631E89FFFFFFFF),
    .INIT_3A(256'h0000000009FFFD7C1BFFFFFFFFFFFFFFFFE34D0002400000000000000009FFFD),
    .INIT_3B(256'h658001200000000000000009FFF9ED1FFFFFFFFF87FFFFFFE24C000060000000),
    .INIT_3C(256'hFFFF7F1FFFFFF26580012000000000000000199FF9E52FFFFFFFFF013FFFFFE0),
    .INIT_3D(256'h379FF9E60FFFFFFFFFFFC9FFFFF2E580008000000000000000139FF9E42FFFFF),
    .INIT_3E(256'h00000000000000271FF8E78FFFFFFFFF06A7FFFFE1E590000000000000000000),
    .INIT_3F(256'hFFFFE7ED9001A000000000000000273FF9E78FFFFFFFFFFF73FFFFE5EF900120),
    .INIT_40(256'h0FFFFFFFFFFFCDFFFFC76DA0002000000000000000563FF9C40FFFFFFFFF6799),
    .INIT_41(256'h0000008CFFFFCC0FFFFFFFFFFFC1FFFFC76DA000C4000000000000004C3FF9CC),
    .INIT_42(256'h280008000000000000008FFFFFCC0FFFFFFFFFFFCD7FFFC5FF38003C00000000),
    .INIT_43(256'hFFFFFFFFFFC59F200020000000000000010FFFFFCC0FFFFFFFFFFFE3FFFFC5FF),
    .INIT_44(256'hFFFFD80FFFFFFFFFFFCFFFFFC59F380014000000000000011FFFFFDC0FFFFFFF),
    .INIT_45(256'h0000000000009FFFFFF00FFFFFFFFFFFFFFFFFC51F3C000C000000000000001F),
    .INIT_46(256'hFFC7FE680001403000000000029FFFFFF00FFFFFFFFFFFFFFFFFC5BF3C000720),
    .INIT_47(256'hFFFFFFFFFFFFFFFFC7373C000056040000000014BFFFFFD80FFFFFFFFFFFFFFF),
    .INIT_48(256'h40BBEFFFFFDD9FFFFFFFFFFFFFFFFFE7B73000001800000000C18ABFFFFFD98F),
    .INIT_49(256'h000000A0E018000323DFFFFFDC1FFFFFFFFFFFFFFFFFE5B71200000CB0C00000),
    .INIT_4A(256'hFFFFFFFFF2FCDD000000130000187903DFFFFFCC3BFFFFFFFFFFFFFFFFF1FF9F),
    .INIT_4B(256'hFFCC1FFFFFA02FFFFFFFFFF2D8CE00000003D8000198039FFFFFCD3FFFFFE03F),
    .INIT_4C(256'h00000000015FFFFFCE1FFFFE000FFFFFFFFFE058C4000000000FC21E0000DFFF),
    .INIT_4D(256'hF269C4C000000000000000016FFFFFCF0FFFF40707FFFD5FFFE158C580000000),
    .INIT_4E(256'h4003EBFFF80FFFF349C68000000000000000013FFFFFD91FFFD007A7FFFE0FFF),
    .INIT_4F(256'h001FFFFFF47FFE8147FFFFF80FFFF84FC32000000000000000001FFFFFFA7FFF),
    .INIT_50(256'h00000000000000019FFFFFF63FFD10E3FFFFFE0FFFB9CD71A000000000000000),
    .INIT_51(256'hFFFFFFF09878D80000000000000001DFFFFFF2BFFC30C1FFFFFDDFFFF1687190),
    .INIT_52(256'h6C7FFF7007FFFFFFFFFFF4191E7000000000000000006FCFFFC4FFFF3923FFFF),
    .INIT_53(256'h000000004FE073617FFFFC03FFFFFFFFFFF0983F2400000000000000004F07F7),
    .INIT_54(256'h12039C00000000000000008FFFF220FFFFFC17FFFFFFFFFFFA50339C00000000),
    .INIT_55(256'hFFFFFFFFFFFFBC40039C0000000000000000B09FF058FFFFFF3FFFFFFFFFFFFE),
    .INIT_56(256'h6FE0E1B2FFFFFFFFFFFFFFFFFFBD081F640000000000000000300001D2FFFFFF),
    .INIT_57(256'h000000000000008001E930FFFFFFFFFFFFFFFFFFBD2C9E680000000000000000),
    .INIT_58(256'hFFFFFE1800240000000000000000EFFC0045FFFFFFFFFFFFFFFFFFFE94005000),
    .INIT_59(256'h0003F83FFFE0000000008BFF000000000000000000001FFC2603FFFFFFFFFFCF),
    .INIT_5A(256'h0000000000000000000000788003FC0000000000000000000000000000000000),
    .INIT_5B(256'h00000000000000000000000000000000000000F0000000000000000000000000),
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
    .INIT_69(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h00000000000E0060000A40003800800000380000000000000000000000000000),
    .INIT_6B(256'h800000000000000000000000060040000140003803904A025B00000000000000),
    .INIT_6C(256'h0000062898030080000000000000000000000006004280048000100330820321),
    .INIT_6D(256'h000002D30007A4074802184C03808000000000000000000000000E02E0300240),
    .INIT_6E(256'h000000000000000002067EC019F802F8070C7003808000000000000000000000),
    .INIT_6F(256'h68030F800000000000000000000000020230C02108003E001C30039E80000000),
    .INIT_70(256'h8010780028028C60031180000000000000000000000002023C800DA000180508),
    .INIT_71(256'h0000000002008C60147C0028060848030080000000000000000000000002021A),
    .INIT_72(256'h0000000000000000000000000208200C000080060C9003008000000000000000),
    .INIT_73(256'h420771C4FF008000000000000000000000000200BA0013F401CA02188E030080),
    .INIT_74(256'h0800E300A01007818733030001C000000000000000000000000700D700B19201),
    .INIT_75(256'h00000000000000000020C040202B018001000000800000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INIT_00(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_01(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_02(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_03(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_04(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_05(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_06(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_07(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_08(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_09(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_10(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_11(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_12(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_13(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_14(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_15(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_16(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_17(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_18(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_19(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_20(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_21(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_22(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_23(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_24(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_25(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_26(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_27(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_28(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_29(256'hCACACACACACACACACAAAAACACACACACACACACACACACACACACACACACAAACACACA),
    .INIT_2A(256'hCACACACACACACACACACACACACACACACACACACACAAAAACACACACACACACACACACA),
    .INIT_2B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2F(256'hCAAACACACAAACACACACACACACACACACACAAACACACACACACACACACACACACACACA),
    .INIT_30(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAACACA),
    .INIT_31(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_32(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_33(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_34(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_35(256'hCACACACACACACACACAAACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_36(256'hCACACACACACACACACACACACACACACACACACACACACACAAACACACACACACAAACACA),
    .INIT_37(256'hCACACACACACACACACACACACACACACACACACACACACACAAAAACACACACACACACACA),
    .INIT_38(256'hCACACACAAACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_39(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3B(256'hCAAAAACAAACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3C(256'hCACACACACACACACACACACACACACACACACAAAAACACAAACACACACACACACACACAAA),
    .INIT_3D(256'hCACACACACACACACACACACACACACACACACACACACACACACACAAACACACACAAAAACA),
    .INIT_3E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACAAACACACA),
    .INIT_40(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_41(256'hCACACACACACAAACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_42(256'hCAAAAAAAAAAAAAAACACAAAAAAACACACACACACACACACAAACACAAACACAAACACACA),
    .INIT_43(256'hAACACACACACACACACACACACACACACACACACAAACACACAAACACACACACACACACACA),
    .INIT_44(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_45(256'hCACACACACACACACACACACACACACACACACACACACAAACACACACACACACACACACACA),
    .INIT_46(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_47(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_48(256'hCCCCCACACAE8CACACACACACACAAAAACACACACACAAACACACACACACACACACAAACA),
    .INIT_49(256'hCACACACACACACACACACACACAAACACACACACACACACACACAAACACACACACACACACA),
    .INIT_4A(256'hCACACACACACACACACACACACACACACACACACACACACACACACAAACACACAAAAACACA),
    .INIT_4B(256'hCACACACACACACACACACACACAAAAACACACACACACACACACACACACACACACACACACA),
    .INIT_4C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4E(256'hCACACACACAAACACAAACAACB0B0CACACACACACACACACAAACACACACACACACACACA),
    .INIT_4F(256'hAAACCEAACACACACACACACACACACACAAACACACACACCACCACCFDDBAAAAAAAACACA),
    .INIT_50(256'hCACACACACACACACACACACACACACACACAAACACACAAAAAAAAACACACACACACACACA),
    .INIT_51(256'hCACACAAAAAAACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_52(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_53(256'hCACACACACACACCCCCAAACCCCCCCCCCCCCCACCACACACACACACACACACACACACACA),
    .INIT_54(256'hAACAD2FFB2CACACACACACACACACACAAAACCCCCAACACACACCCCCACACAAAACCCCA),
    .INIT_55(256'hAACACACACACACACACACAAAAEF9F7AACAFBB2CAAACAAACACACACACACACACACAAA),
    .INIT_56(256'hCACACACACACACACACACACACAACD4D4AACACACACACACACACAAAF9D98ACACAAACA),
    .INIT_57(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_58(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAAAACACA),
    .INIT_59(256'hCAAEFDFDFDFDFDFDFDD5CACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5A(256'hCACACACACAAAACD9FDFDFBD2CACAAAD7FBCCCAAAAEFBD2CACACACACACACAD9DD),
    .INIT_5B(256'hCACACAD0F5CCCACEFBAECACAAACACACACACACACACACACACACACAAEFFD0CACACA),
    .INIT_5C(256'hCACACAAAAEFFFFAAAAAACACAAAAACAAACAD9F5CACACACAEAAAAAAAAACACAAAAA),
    .INIT_5D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5E(256'hCACACACACACACACACACACACACACACACACACACACAAACACACACACACACACACACACA),
    .INIT_5F(256'hFFD7CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_60(256'hD5B0D9FDD0CACACEFFD5CAAAF7FDAECAAAAACACACACAF9FFCCCCD4D5D5D5D5D9),
    .INIT_61(256'hF9CACACACAAACACACACACACACAAAAAAACACAAAFDD0CAAAAACACACACACAAAD9FF),
    .INIT_62(256'hCACACACAAACACACAEAD2D7AAAAACD2D0ACCACACACAAACACACACAAAAACAACACB0),
    .INIT_63(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAEFFFFAA),
    .INIT_64(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_65(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_66(256'hDBFDACCEFDD7AAAACACAAACACACAF9FFCCCAAACACACACAD0FFD7CACACACACACA),
    .INIT_67(256'hCACACACAAACACAAACACACAFDD0CACACACACACACACAAEFFF7AACACEFDF9CACAAA),
    .INIT_68(256'hAC90FBAACACAD5FDFDF7D2CECACACACAAACACACAD0FBF9FBB7ACCACACACACACA),
    .INIT_69(256'hCACACACACACACACACACACACACACACACACACACAAACEFFFFAACACACACACAAACED0),
    .INIT_6A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_6B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_6C(256'hCACAAACAAACAF9FFACCAAAAAAAAACAD0FFD7CACACACACACACACACACACACACACA),
    .INIT_6D(256'hAEACAAFDD0CACACACACAAACACAB0FFB0CACACAD9FFCCCACAD0FFD7D7FDCCAAAA),
    .INIT_6E(256'hFBFBD7D0CAAAAACAAACACACAAAAEB2FDFBF9D4B0CECECACACACAAAAAAACED2B2),
    .INIT_6F(256'hCACACACACACACACACACACACAACFDFBAACACACAAAAAB0FDFDF9D9FDB2AECECCAC),
    .INIT_70(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_71(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_72(256'hACCACACACACACAD0FFD7CACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_73(256'hCECACACACACCD4AEAACACAF7FFACCACAAAF9FFFDF7CAAAAACACACACAAACAF9FF),
    .INIT_74(256'hAACAAAAECCCAD0F9ACAC90D2F9FBCCAACACACAAACAD0D7FBFBF9FBFFDBD0B0B0),
    .INIT_75(256'hCACACACAAAFBD9CAAAAACACACAAEFDD5ACAEFDD7F9F9ACAAD9D2CACACACACACA),
    .INIT_76(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_77(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_78(256'hFFD7CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_79(256'hAACAAAB2FFD4AACAAAD0FFFDAECAAACAAACACACAAACAF9FFACCACACED2D2D2D7),
    .INIT_7A(256'hAAAACAEAD4D7CACACACACACAAACACAAAAAAA8CD9D7F7D9FDF7CCCACACAAACAAA),
    .INIT_7B(256'hCAAACACACAAAF9D5AACAF7F4AAAACACAD9B2AAAACACACACACAAAAEFDD0CAB7D4),
    .INIT_7C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACAFBD9CA),
    .INIT_7D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_7E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_7F(256'hCAAEFFFDACCACAAACACACACAAAAAF9FFACCACAD7FFFFFFFFFFD7CACACACACACA),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INIT_00(256'hCACACACACAAAAAAACACACAFBD2CAAAAAAACACACAAAD4FBFBFBD0CAB0FFD5AACA),
    .INIT_01(256'hAACA8EFB8CEED2AED9D2EACAAAAACACACAAACCFBF2CCFBACCED7B0AAD5D5CACA),
    .INIT_02(256'hCACACACACACACACACACACACACACACACACACACAAACAFBF9CACAAACACAAACAD4D7),
    .INIT_03(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_04(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_05(256'hCACAAAAAAAAAF9FFACCACACCCEB0CED4FFD7CACACACACACACACACACACACACACA),
    .INIT_06(256'hCAAAD2FBB7CAAACACAAAAACACAF7DFFDFBD0CAB0FFD4CACACAF9FDFDD5CACAAA),
    .INIT_07(256'hFDB5AACACACAAAAACAAAEAD2FBB7F9ACF7FFF9D4D7D5AAAACACACACACAAACACA),
    .INIT_08(256'hCACACACACACACACAAAAACACAAAFBD9CACACACACACACAD0FDAAC8CAF9D0CAAED5),
    .INIT_09(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0B(256'hCCCACACACAAACAD0FFD7CACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0C(256'hCAAAAAAACAF7FFB0AAAACAD7FFD0CACAB0FFD5D7FDAECACACACACACACACAF9FF),
    .INIT_0D(256'hAACACAACFBFDCEAAD0FD8CAED9D7CAAACACACACACACACAAACAD0F9D0FDCCCACA),
    .INIT_0E(256'hCAAAAACAAAF5D4CACACACACAAACAAEFDACCACAD0FBCCCAAAD0F9F9D5AEAACACA),
    .INIT_0F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_10(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_11(256'hFFD7CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_12(256'hCACAACFBFFCCCACAF9FBCCCEFDD7AAAAAACAAAAAAACAF9FFCCCACACACAAACAD0),
    .INIT_13(256'hD0FDAAAAD0DBAAAACACAAAAACACACACACCFBD0CADBD0AACACACAAACACAF7FFD0),
    .INIT_14(256'hCACACACAAACAACFDAECAAACAD9D7CACACAACD2FBF7CCCACAAAAACACAF9FDD0AA),
    .INIT_15(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAAAACA),
    .INIT_16(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_17(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_18(256'hFFD7AAAAD9FDAECACACACACACACAF9FFACCAAACACAAACAD0FFD7CACACACACACA),
    .INIT_19(256'hCAAAAAAAAAAACACCFBF9AACAD2FBCCAACACACACACAF7FFD5AACAD0FFF9AAAACE),
    .INIT_1A(256'hF9AAACCCCCFBD2CAAACACAACAACAAAAACAAACAD2FDD7F9CECEFDCEACACFBB0AA),
    .INIT_1B(256'hCACACACACACACACACACACACACACACACACAAAAACAAAD2AECACAAACACAAACAAAF7),
    .INIT_1C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1E(256'hD4F9F9F9F9F9FDFFACCACACACACACAD0FFD7CACACACACACACACACACACACACACA),
    .INIT_1F(256'hFDCECAAACAD7D9ACAAAACACAAAF7FFFFDBF9FDFFD0AAACFBFDAECACAD0FFF7CA),
    .INIT_20(256'hAACACACACACAAAAAF4AAAEFDD5AACED4CCFBFBD4CAD0D9CCCAAACACACACAD0FB),
    .INIT_21(256'hCACACACACACACACACACACACAD0FFFFCECAAACACAAAAACAB0FDD7F7CCAACEF9D2),
    .INIT_22(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_23(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_24(256'hACCACACACACACACEF9D2AACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_25(256'hCCCACAAAAAD4F9D2DBFBF9AECACACCF9D5AACACAAAD7F9ACD5FBFBDBFBFBFBFB),
    .INIT_26(256'hFBD7FDD7CACACAAACAD0FBACAACAB0D5ACCAAACAD0D9FFFFD4CACACACACAF5D7),
    .INIT_27(256'hCACAAACACEFDFDACCAAACACAAACACACAF9FFD2AACACAACD4D7AACACACAAACAAA),
    .INIT_28(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_29(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2A(256'h8CAAAACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2B(256'hACCCCAAACACACAAACAAAAACAAAAAACCAAACAAAACCAACACAACACACACACACACAAA),
    .INIT_2C(256'hCAAAACAAAACACACCCACAACD5D9FBF9D4CACACACACACACACCD2CCCAAACAACACCA),
    .INIT_2D(256'hCACACAAACACAAACACCD5CECAAACACACACEACCAAAAACACAAAFDFFF7AAAAAACACA),
    .INIT_2E(256'hCACACACACACACACACACACACACACACACACACACACACACACACAAACACAAAAAACACCA),
    .INIT_2F(256'hCACACAAACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_30(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_31(256'hCACAAACACAAACACACACACACACAAACACACAAAAAAAAACACACACACACACACACACACA),
    .INIT_32(256'hAACACAAAAACAAAAACACAAACACACACACACAAACACACACACAAACACACACAAAAACACA),
    .INIT_33(256'hAAAAAACAAAAACAAAAAAACAAACACACA8AD7D0CACAAACACAAACAAACACACACAAACA),
    .INIT_34(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACAAACACAAACA),
    .INIT_35(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_36(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_37(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_38(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_39(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3A(256'hCACACACACACACACACACACACACACACACACACACACAAAAACACACACACACACACACACA),
    .INIT_3B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_40(256'hCACACACACACACACACACACACAAAAACACACACACACACACACACACACACACACACACACA),
    .INIT_41(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_42(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_43(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_44(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_45(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_46(256'hCACACACAAAAAAACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_47(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_48(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_49(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAAAACA),
    .INIT_4E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_50(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_51(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_52(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_53(256'hCACACACACACACACACACACACACACACACACACACACAAAAAAACACACACACACACACACA),
    .INIT_54(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_55(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_56(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_57(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_58(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_59(256'hCACACACACACACACACACACACAAAAAAACACACACACACACACACACACACACACACACACA),
    .INIT_5A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5F(256'hCACACACAAAAACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_60(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_61(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_62(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_63(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_64(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_65(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_66(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_67(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_68(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_69(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_6A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_6B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_6C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_6D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_6E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_6F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_70(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_71(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_72(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_73(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_74(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_75(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_76(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_77(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_78(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_79(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_7A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_7B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_7C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_7D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_7E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_7F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INIT_00(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_01(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_02(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_03(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_04(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_05(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_06(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_07(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_08(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_09(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_10(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_11(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_12(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_13(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_14(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_15(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_16(256'hCACACACACACACACACACACACACACACACACACACACACACACACACAAAAAAACACACACA),
    .INIT_17(256'hCACACACACACACACACACACAAAAACACAAAAACACACACACACACACACACACACACACACA),
    .INIT_18(256'hCACACACACACACACACACACACACACACACACACACAAAAAAACACACACACACACACACACA),
    .INIT_19(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1B(256'hCACACACACACACACAAAAAAACACACACACACACACACACACACACACACAAAAAAAAACACA),
    .INIT_1C(256'hCACACACACAAAAAAAAAAAAAAACACACACACACACACACAAACACACACACACACACACACA),
    .INIT_1D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1E(256'hAACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1F(256'hCACACACACACACACACACACACAAAAAAAAAAACACACACACACACACAAAAACACACACAAA),
    .INIT_20(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_21(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_22(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_23(256'hCACACACACACACAAAAAAAAACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_24(256'hCACAAAAAAACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_25(256'hCACACACACACACACACACACACACACACACACACACACACACACACACAAAAACACACACACA),
    .INIT_26(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_27(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_28(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_29(256'hCACACACACACACACACACACACACAAAAAAAAAAAAAAAAACACACACACACACACACACACA),
    .INIT_2A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2B(256'hCACACACACACACACACACACACACACACACACAAACACACACACACACACACACACACACACA),
    .INIT_2C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2D(256'hCACAAAAACAAAAAAAAAAACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2E(256'hCACACACACACACACACAAAAAAAAAAAAAAAAAAACACACACACACACACACACACACACACA),
    .INIT_2F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_30(256'hCACACACACACACACACACACACACACACACACACACACACACAAAAAAAAAAAAAAAAACACA),
    .INIT_31(256'hCACACACACACACACACACACACACACACACACACACACACACACACAAAAAAAAAAAAAAACA),
    .INIT_32(256'hCACACACACACACACACACACACACACACACACACACAAAAAAAAACACACACACACACAAACA),
    .INIT_33(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_34(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_35(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_36(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_37(256'hCACACACACACACACACACACACACACACACACACACACACACACACAAAAAAAAAAAAAAACA),
    .INIT_38(256'hCACACAC8CACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_39(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3A(256'hCACACAAAAAAAAAAAAACACAAAAAAAAAAACACACACACACACACACACACACACACACACA),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA8A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACA),
    .INIT_3C(256'hAEACACACACACACCCACACACACACAACACACACACACACACACACACACACACACAAAAAAA),
    .INIT_3D(256'hAEAECECECECECECEAEAECECECECECEAEAEAEAEAEAEAEAECECECECECECECECECE),
    .INIT_3E(256'hCACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACACACACACAEAE),
    .INIT_3F(256'hAACACACACACACACACACACACACACACACACACACACACAAAAACACACACACACACACACA),
    .INIT_40(256'hACACACACACACACACAAAA8C8A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAACACAAAAAAA),
    .INIT_41(256'hD6D6D4D4D4D4D4D4D4D2D2D2D2D2D2D2D2D0D0D0D0D0D0D0CEAEAECECCACACAC),
    .INIT_42(256'hF8F8F8F8F8F8D8D8D8D8F8D8D8D8D8D8F8D8D8D8D8F8F8F8F8D8D8D6D6D6D6D6),
    .INIT_43(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_44(256'hD2D4D4D4D4D4D6F6F6D6D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_45(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACACACACAEAEB0B0D0D2D2D2D2),
    .INIT_46(256'hF6F6D6D6D4D4D4D4D4D2D2D2D2D0D0D0AEAEAEACACACACACACAC8C8C8A8A8A8A),
    .INIT_47(256'hFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F6),
    .INIT_48(256'hF8F8F8F8F8F8F8FAFAFAF8F8F8DADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_49(256'hFAFAFAFAFADADAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_4A(256'hD8D8D8DADAD8D8F8F8F8F8F8F8FAFAFAFAF8F8F8F8F8F8F8DADADADAD8FAFAFA),
    .INIT_4B(256'hAEB0B0D2D2D4D4D4D6D8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8D8D8),
    .INIT_4C(256'hFAFAFAFAFAFAFADADADADADADAFAF8F8F6F6F6F6D6F4D4D4D4D2D2D2B0B0AEAE),
    .INIT_4D(256'hDADADADADADAFADADADADAFAFAFAFAF8FAFAFAFAF8F8F8F8F8F8F8F8F8F8F8FA),
    .INIT_4E(256'hFAFAFAFAFAF8FAFAFAF8F8F8F8F8F8FAFAFAFAFADADADADADADADADADADADADA),
    .INIT_4F(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFA),
    .INIT_50(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_51(256'hF8FAFAFAFADADADADAFADAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_52(256'hFAFAFAFADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAFAFADADADAFAF8),
    .INIT_53(256'hFADADADADADADADADADADADADADAFAFAFAFAFAFAFAFADADADADADADADAFAFAFA),
    .INIT_54(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFA),
    .INIT_55(256'hDADADADADADADADADADADADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_56(256'hDADADADADADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADADADADA),
    .INIT_57(256'hDAFAFAFAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADADADADADAFAFA),
    .INIT_58(256'hDADADADADADADADADADADADADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADA),
    .INIT_59(256'hDADADADADADADADADADADADAFAFAF8F8F8F8F8F8FAFAFAFAFAF8F8F8F8F8FADA),
    .INIT_5A(256'hFAFAFAFAFAF8F8F8F8F8FAFAFAFAFAF8F8F8F8FAFAFAFAFAFAFAFAFAFADADADA),
    .INIT_5B(256'hFAFAFAFAFAFAFAFAFAFAF8F8F8FAFAFAFAFAFAFAF8F8F8FAFAFAFAFAFADADADA),
    .INIT_5C(256'hFAFAFAFADADADADADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_5D(256'hDADADADAFAFAFAFAFAFAFAF8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_5E(256'hF8F8FAFAFADAFAFAFAF8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_5F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFADADADADADADADADADADAFAFAFAF8FAFAFAFAF8),
    .INIT_60(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8FAFAFAFAFAFA),
    .INIT_61(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_62(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_63(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAFAFAFAFAFA),
    .INIT_64(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_65(256'hFADADADADADADADADAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFA),
    .INIT_66(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADADADADADADADADAFAFAFAFAFAFA),
    .INIT_67(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_68(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_69(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6A(256'hDADADADADADADADADADADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6B(256'hF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADADADA),
    .INIT_6C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6D(256'hFAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_70(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_71(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8FAFAF8F8F8FAFAF8F8FA),
    .INIT_72(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_73(256'hFAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_74(256'hFAFAFAFAFAFAF8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_75(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_76(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_77(256'hFAFAFAFAFAFAFAFAFAFAFADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_78(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_79(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_7A(256'hFAFAFAFAFAFAF8F8F8F8F8FAF8FAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8FAFAFA),
    .INIT_7B(256'hF8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_7C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8),
    .INIT_7D(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_7E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_7F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_0C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFAF8F8FAF8F8FAFAFAF8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_01(256'hF8F8F8F8F8F8F8F8F8F8F8FAFAFAF8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFA),
    .INIT_02(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAF8F8F8F8F8F8F8F8F8FAFAFAF8),
    .INIT_03(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_04(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_05(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_06(256'hF8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_07(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_08(256'hF8F8F8FAFAF8F8F8FAF8FAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_09(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0B(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0C(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0D(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_0E(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_0F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAF8F8FAFAF8F8F8F8),
    .INIT_10(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_11(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_12(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_13(256'hD8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_14(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8),
    .INIT_15(256'hFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_16(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_17(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_18(256'hFAF8F8F8F8F8F8F8F8F8FAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_19(256'hF8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FA),
    .INIT_1A(256'hF8F8F8F8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8F8F8F8),
    .INIT_1B(256'hFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_1C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8),
    .INIT_1D(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_1E(256'hF8F8FAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_1F(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_20(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_21(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_22(256'hFAFAFAFAFAFAFAFAFAF8F8F8F8FAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_23(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_24(256'hF8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_25(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_26(256'hF8F8F8F8F8F8F8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_27(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_28(256'hF8F8F8F8F8F8F8F8F8FAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_29(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2A(256'hFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2B(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_2C(256'hF8F8F8F8F8F8F8F8F8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_2D(256'hF8F8F8F8F8F8F8F8F8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_2E(256'hF8FAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_2F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8),
    .INIT_30(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_31(256'hF8D8F8F8F8F8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8FAF8F8FAFAFAFAFAFAFAFA),
    .INIT_32(256'hF8F8F8F8D8F8F8F8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_33(256'hF8D8D8D8D8D8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8),
    .INIT_34(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8F8F8),
    .INIT_35(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_36(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_37(256'hF8F8F8D8F8F8F8F8F8F8F8F8F8FAF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_38(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8F8F8F8F8F8),
    .INIT_39(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8F8F8F8F8F8F8F8D8F8),
    .INIT_3A(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8F8F8F8F8F8F8F8F8D8D8D8D8F8F8D8),
    .INIT_3B(256'hFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8D8D8D8F8F8F8F8F8F8F8D8D8F8F8F8F8F8),
    .INIT_3C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8),
    .INIT_3D(256'hF8FAF8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFA),
    .INIT_3E(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_3F(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8D8D8D8D8D8D8D8F8F8F8F8),
    .INIT_40(256'hF8F8F8F8F8F8F8F8F8F8F8D8D8D8D8F8F8F8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_41(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_42(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8),
    .INIT_43(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_44(256'hD8D8D8F8F8F8F8D8D8D8D8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_45(256'hFAFAFAFADAFAFADAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8F8F8D8D8D8D8D8),
    .INIT_46(256'hF8F8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DADAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_47(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8F8D8D8D8D8D8D8D8D8),
    .INIT_48(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_49(256'hF8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4A(256'hD8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_4B(256'hFDFDFDFDFDFBFBFBFAFADADAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8F8F8F8),
    .INIT_4C(256'hFBFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4D(256'hD8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8F8D8D8D8D8D8D8D8D8D8D8D8D8FAFAFB),
    .INIT_4E(256'hFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8F8D8D8),
    .INIT_4F(256'hF8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_50(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFA),
    .INIT_51(256'hFDFDFDFDFDFDFDFAFAFAFAD8D8D8D8D8D8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8),
    .INIT_52(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_53(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8FAFAFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_55(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8),
    .INIT_56(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAF8F8FAFAF8F8FA),
    .INIT_57(256'hFDFDFDFDFDFBFBFADAD8D8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_59(256'hFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8D8D8FAFA),
    .INIT_5B(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8D8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_5C(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAF8F8F8F8F8F8FAFAFAFAFA),
    .INIT_5D(256'hFDFDFDFDFAFAD8D8D8D8D8D8D8F8F8F8F8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hF8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8FAFAFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_61(256'hFAFAF8F8F8F8F8F8F8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000001555555555555000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFAAAFFFFFFFAAAAAAAAAA9555555540000000000000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFAAAAA55554000000000000000000015555AAAAAAEBFFFFFFF),
    .INIT_12(256'h156AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAA9550),
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
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFAFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAABEBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAA),
    .INIT_26(256'hFFFFFFAAAAABFFAAAAAAAAAAAAAAAAAAAAAAAABFAAAAFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAFFAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_29(256'hAAAAAAAAAAAAAAAAAAAFEAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEAAA),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFAAFEABEAAAAAAAAAAAAAAABFAAAAAAAAABFEAAAAAAAAAA),
    .INIT_2C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAEAAABFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABEAAAEAAAAAAAAAAA),
    .INIT_2E(256'hFFFFFFFFEAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFEBFAA),
    .INIT_2F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFEAAAAABFEAAAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAABAA),
    .INIT_32(256'h0000FFFAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAA),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAFFFC3000000000000000),
    .INIT_34(256'hAAAAAFFC0000000000015550004000000003FFFAAAAAAAAAAAAAAAAAAABFFFFF),
    .INIT_35(256'h0003FFAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAA),
    .INIT_36(256'hFFFFFFFFFABFFEAAAAAAAAAAAAAAAAFFC0000555555000000000004005555000),
    .INIT_37(256'h0055555454000000004001554005400000FFEAAAAAAAAAAAAAAFFFFFFFFFFFFF),
    .INIT_38(256'h00000000000000000000000000000000FFFFEAABFEAAAAAAAAAAAAABFC000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h000000000000C000000000000000000000000000000060000000000000000000),
    .INIT_08(256'h00000000B0000000000000008008000000000000000000000000000000E00000),
    .INIT_09(256'h0000000000000000000001100000000000000220020000000000000000000000),
    .INIT_0A(256'h0410108000000000000000000000000000011000000000000000100100000000),
    .INIT_0B(256'h1800000000000000100800000000000000000000000000000110000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFC0FC000000000000220044000000000000000000003FFFFC006),
    .INIT_0D(256'h0000000001FFFFFFFFFFFFFFFFF807FFFE0000000001C0024000000000000001),
    .INIT_0E(256'hFE00000000020000000000FFFFFFFFFFFFFFFFFFF80FFFFFFF00000000000200),
    .INIT_0F(256'hFFFFF80F807FFFFFF80000000240000001FFFFFFFFFFFFFFFFFFFFF80FC0FFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFF000007FFFFFFFE00000004000007FFFFFFFFFFFFFFFFF),
    .INIT_11(256'h00000007FFFFFFFFFFFFFFFFF0003FFFE000007FFFFFFFFE00000040001FFFFF),
    .INIT_12(256'h000FFFFFFFFFFF000401FFFFFFFCFFFFFFFFF8000000FFE000001FFFFFFFFFF0),
    .INIT_13(256'h001FCFC001C000000FFFFFFFFFFFF8045FFFFFFFF87FFFFFFFE000000007C000),
    .INIT_14(256'hFFFFF03FFFFFF0039FFFC3000000000FFFFFFFFFFFFF047FFFFFFFF03FFFFFFE),
    .INIT_15(256'hFE1FFFFFFC7FFFFFFFF03FFFFFC023FFFFFF100000000FFFFFFFFFFFFF1C7FFF),
    .INIT_16(256'hFE4000000FFFFFFEDFFFFFFC05FFFFFFF87FFFFF013FFFFFFFF60000000FFFFF),
    .INIT_17(256'hFFE02FFFFFFFFFFFC000000FFFFFFEEFFFFFFE007FFFFFFFFFFFF809FFFFFFFF),
    .INIT_18(256'hFFC0FFFFFFFFFFFFC0BFFFFFFFFFFFF600000FE7FFFCEFFFFFFF00FFFFFFFFFF),
    .INIT_19(256'h0003FFFDEFFFFFFFFFFFFFFFFFFFFF02FFFFFFFFFFFFFD00000003FFFCEFFFFF),
    .INIT_1A(256'hFFFFFFFFFFD0000003FFC1E07FFFFFFFFFFFFFFFFFFE0BFFFFFFFFFFFFFF4000),
    .INIT_1B(256'hFFFFFFF05FFFFFFFFFFFFFFFF8000007FF07FC1FFFFFFFFFFFFFFFFFFC2FFFFF),
    .INIT_1C(256'hFF9FFFFFFFFFFFFFFFFFE13FFFFFFFFFFFFFFFFA00000FFE7FFF9FFFFFFFFFFF),
    .INIT_1D(256'hFFFF0000747F07FC3FFFFFFFFFFFFFFFFFC2FFFFFFFFFFFFFFFFFD000019FE7F),
    .INIT_1E(256'hFFFFFFF80001FFFFFFA00064FFC1E0FFFFFFFFFFFFFFFFFF83FFFFFFFFE03FFF),
    .INIT_1F(256'hFFFFFFFFFFFC2FFFFFFFE000003FFFFFF000ECFFFCE3FFFFFFFFFFFFFFFFFE17),
    .INIT_20(256'h4F8FFCEFFFFFFFFFFFFFFFFFF85FFFFFFF00000007FFFFE8038E3FFCEFFFFFFF),
    .INIT_21(256'h000000FFFFFA0E7FE7FEEFFFFFFFFFFFFFFFFFF0BFFFFFFC00000001FFFFF406),
    .INIT_22(256'hFFC2FFFFFFE0000000003FFFFD0F1F87FEDFFFFFFFFFFFFFFFFFE17FFFFFF000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFC5FFFFFFC0000000001FFFFE870E1FFE1FFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFA3E4FFFFFFFFFFFFFFFFFFFFFF83C0FFFF80000000000FFFFF47CEFFFFBF),
    .INIT_25(256'hFE000000000003FFFFC1E4FFFFFFFFFFFFFFFFFFFFFF07007FFF000000000007),
    .INIT_26(256'hFFFFFFFE1E001FFC000000000001FFFFE0F1FFFFFFFFFFFFFFFFFFFFFE0F003F),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFC5E001FF8004000000000FFFFF8FFFFFFFFFFFFFFFF),
    .INIT_28(256'h0000007FFFF87FFFFFFFFFFFFFFFFFFFFFF8BCC01FF00000000000007FFFF47F),
    .INIT_29(256'hFE181FE00030000000003FFFFE3FFFFFFFFFFFFFFFFFFFFFF87D601FE0003000),
    .INIT_2A(256'hFFFFFFFFFFFFE0FC063FC00014000000003FFFFC1FFFFFFFFFFFFFFFFFFFFFF1),
    .INIT_2B(256'hFFFF8FFFFFFFFFFFFFFFFFFFFFE3F801BF800238000000001FFFFE1FFFFFFFFF),
    .INIT_2C(256'h0000000000000FFFFF0FFFFFFFFFFFFFFFFFFFFFC1F800FF800700000000000F),
    .INIT_2D(256'hFFFF8FF0007E000000000000000FFFFFC7FFFFFFFFFFFFFFFFFFFFC3FC00FF00),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFF87F0017E0000000000000007FFFF87FFFFFFFFFFFFFFFF),
    .INIT_2F(256'h000007FFFFC3FFFFFFFFFFFFFFFFFFFF1FF001FE0000006000000007FFFFE3FF),
    .INIT_30(256'h00F80000004200000007FFFFF1FFFFFFFFFFFFFFFFFFFF0FF801FC0000004800),
    .INIT_31(256'hFFFFFFFFFE3FF000F80000004080000003FFFFE1FFFFFFFFFFFFFFFFFFFE0FF8),
    .INIT_32(256'hFFF8FFFFFFFFFFFFFFFFFFFE1FE000F00000004020000003FFFFE1FFFFFFFFFF),
    .INIT_33(256'h0040001E1003FFFFF0FFFFFFFFFFFFFFFFFFFC7FE000F00000004000100003FF),
    .INIT_34(256'hFCFFF002E00000004020020003FFFFFC7F27FFFFFFFFFFFFFFFC3FE002F00000),
    .INIT_35(256'hFFFFFFFFFFFFFFF8FFF002E000000040400E0003FFFFFC7E03FFFFFFFFFFFFFF),
    .INIT_36(256'h0003FFFFF87F11FFFFFFFFFFFFFFF87FF001E00000004100008003FFFFF87F13),
    .INIT_37(256'hC00000004400020003FFFFFE3F33FFFFFFFFFFFFFFF87FF000C0000000420006),
    .INIT_38(256'hFFFFFFF1FFF000C00000005000030003FFFFFC3F07FFFFFFFFFFFFFFF1FFF000),
    .INIT_39(256'hFC3FFFFFFFFFFFFFFFFFF0FFF000C00000006000000003FFFFFC3F8FFFFFFFFF),
    .INIT_3A(256'h0000000007FFFFFF3FFFFFFFFFFFFFFFFFF0FFF000800000000000000007FFFF),
    .INIT_3B(256'hFFF001800000000000000007FFFFFF3FFFFFFFFF87FFFFFFF1FFF00080000000),
    .INIT_3C(256'hFFFF801FFFFFE3FFF001800000000000000007FFFFFF1FFFFFFFFF007FFFFFF3),
    .INIT_3D(256'h0FFFFFFE1FFFFFFFFF000FFFFFE3FFF00100000000000000000FFFFFFE1FFFFF),
    .INIT_3E(256'h000000000000001FFFFFFE1FFFFFFFFF0047FFFFE1FFF0010000000000000000),
    .INIT_3F(256'hFFFFE1FFF00080000000000000001FFFFFFE1FFFFFFFFFFF03FFFFE1FFF00000),
    .INIT_40(256'h9FFFFFFFFFFFC1FFFFE1FFE00080000000000000003FFFFFFF9FFFFFFFFFFF81),
    .INIT_41(256'h0000007FFFFFFF9FFFFFFFFFFFC1FFFFE1FFE00040000000000000003FFFFFFF),
    .INIT_42(256'hF00020000000000000007FFFFFFF9FFFFFFFFFFFCDFFFFE3FFE0006000000000),
    .INIT_43(256'hFFFFFFFFFFE3FFF8001000000000000000FFFFFFFF9FFFFFFFFFFFE3FFFFE3FF),
    .INIT_44(256'hFFFFFF9FFFFFFFFFFFFFFFFFE3FFF8000C00000000000000FFFFFFFF9FFFFFFF),
    .INIT_45(256'h000000000001FFFFFFFF9FFFFFFFFFFFFFFFFFE3FFF8000400000000000001FF),
    .INIT_46(256'hFFE1FFF40000C0000000000001FFFFFFFF9FFFFFFFFFFFFFFFFFE3FFF0000100),
    .INIT_47(256'hFFFFFFFFFFFFFFFFE1FFF4000030000000000005FFFFFFFF9FFFFFFFFFFFFFFF),
    .INIT_48(256'h0020FFFFFFFE1FFFFFFFFFFFFFFFFFE1FFF800000800000000000FFFFFFFFE1F),
    .INIT_49(256'h0000006000000003C0FFFFFFFE1FFFFFFFFFFFFFFFFFE1FFFC00000380000000),
    .INIT_4A(256'hFFFFFFFFE3FFFC0000000F0000007E00FFFFFFFE1FFFFFFFFFFFFFFFFFE1FFFE),
    .INIT_4B(256'hFFFF3FFFFFC01FFFFFFFFFE3FFFD00000000380001E000FFFFFFFF1FFFFFFFFF),
    .INIT_4C(256'h0000000001FFFFFFFD3FFFFF0007FFFFFFFFF3FFFE00000000003FE00000FFFF),
    .INIT_4D(256'hF0FFFF800000000000000001FFFFFFFC3FFFF80003FFFE3FFFF2FFFE00000000),
    .INIT_4E(256'h8007F7FFFC1FFFF1FFFF400000000000000001FFFFFFFC3FFFE00FC3FFFC1FFF),
    .INIT_4F(256'h01FFFFFFFA3FFF0083FFFFFC1FFFF1FFFF800000000000000001FFFFFFFE3FFF),
    .INIT_50(256'h00000000000000007FFFFFF87FFE01C3FFFFFC1FFFF07FFFE000000000000000),
    .INIT_51(256'hFFFFFFF8FFFFF000000000000000007FFFFFF87FFE11E3FFFFFE3FFFF87FFFC0),
    .INIT_52(256'hF0FFFFF803FFFFFFFFFFF8FFFFE800000000000000007FFFFFFC7FFE70C3FFFF),
    .INIT_53(256'h000000007FFFFFF0FFFFF807FFFFFFFFFFFC3FFFF000000000000000007FFFFF),
    .INIT_54(256'h7FFFF00000000000000000FFFFFFF9FFFFFE0FFFFFFFFFFFFC7FFFF000000000),
    .INIT_55(256'hFFFFFFFFFFFFFE1FFFF00000000000000000FFFFFFE1FFFFFFFFFFFFFFFFFFFC),
    .INIT_56(256'hBFFFFFC1FFFFFFFFFFFFFFFFFFFE3FFFF00000000000000000FFFFFFF1FFFFFF),
    .INIT_57(256'h000000000000003FFFFFE3FFFFFFFFFFFFFFFFFFFE0FFFF80000000000000000),
    .INIT_58(256'hFFFFFF87FFC800000000000000004003FFA3FFFFFFFFFFFFFFFFFFFF1FFFE800),
    .INIT_59(256'h000007FFFFFFFFFFFFFF0400000000000000000000000003C1FFFFFFFFFFFFFF),
    .INIT_5A(256'h000000000000000000000007FFFC000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_69(256'h200000C000180000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h00000000000600000010C0003800000000000000000000000000000000000000),
    .INIT_6B(256'h8000000000000000000000000E0000001080001800F086013F80000000000000),
    .INIT_6C(256'h001802104801018000000000000000000000000E004300010000180159840120),
    .INIT_6D(256'h0006073CD0033803980708C80101800000000000000000000000060141A00D00),
    .INIT_6E(256'h0000000000000000040220400234051782083001018000000000000000000000),
    .INIT_6F(256'h30010F8000000000000000000000000400104019080001001C78010E80000000),
    .INIT_70(256'h8018500030035C30010F800000000000000000000000040203401A20000806D8),
    .INIT_71(256'h00000000020310880EC00058030CCC0101800000000000000000000000040308),
    .INIT_72(256'h00000000000000000000000001803006CC006C03184801018000000000000000),
    .INIT_73(256'h8003B88C8301800000000000000000000000040006001842000C023184010180),
    .INIT_74(256'h0600610020620B8005C0007F004000000000000000000000000E018100937402),
    .INIT_75(256'h0000000000000000000000C00005008000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000004000000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INIT_00(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_01(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_03(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_25(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_30(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_31(256'hFDFDFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_33(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_34(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_35(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_37(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDFDFDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFBDBFDDDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFCDADAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hD6F9FBFDFDFDFDFD8C8A8CAED2F9FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBF9),
    .INIT_46(256'hFCD8D8FCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hAACACACAAA8CD4FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD48C8A6CB4FBFDFDFDFD),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFAFAFAFCFDFDFDFD),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDF96CCAC8AA8CD8FDDDFDFDAAACACAACAAA8AD4),
    .INIT_52(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAD8FAFAFCFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_57(256'hFDFBFDDDFDD68CCAE8C88AD6DDDDFDFDF9FBFBD48E8AAA8AF4FDFDFDFDFDFDFD),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDD8D8FAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5D(256'hC8CA6CD8FDFDFDFDFDFDFDFDFA90AACAACFBDDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDF96ACA),
    .INIT_5F(256'hF8F8FAFAFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFDFDFDFDFCFAD8),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFAFA),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_63(256'hFDFDFDFDFBF88CAA8AD6FDFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD28A8A6AB4FDFDFBFDFD),
    .INIT_65(256'hFAFAFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8D8D8D8D8D8D8F8F8F8F8F8FADADAFAFA),
    .INIT_67(256'hFAFAFAFAFAFAF8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFA),
    .INIT_69(256'hAAB2FDFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBF8D6F8FBFDFBFBFDFDFDFDFDDDFDFBB2AA),
    .INIT_6B(256'hD8D8D8DAFAFAFAFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hF8D8D8F8F8F8F8F8F8D8D8D8F8F8F8F6F6F8F8FAD8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_6D(256'hD8D8D8D8D8D8D8D8D8D8D8D8F8F8D8D8D8D8D8D8D8F8D8F8F8F8F8F8F8D8D8D8),
    .INIT_6E(256'hFDFDFDFDFDFDFDFCFCFAFAFAFADAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD6AACAB0FDFDFBFDFDFD),
    .INIT_71(256'hD8D8D8D8D8D8FAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hD8D8D8D8F8F8F8F6F6F8F8FAD8D8F8F8F8F8F8F8D8D8D8F8D8D8D8D8D8D8D8D8),
    .INIT_73(256'hD8D8D8D8D8D8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_74(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8D8D8D8D8D8D8D8D8D8D8D8D8F8F8F8F8),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFADADAD8D8D8D8),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDDDDDD6AAC8B0FDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_77(256'hD8D8D8D8DADAFAFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hF8F8FAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8F8D8D8D8D8D8D8),
    .INIT_79(256'hD8D8D8D8D8D8D8D8F8F8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_7A(256'hF8F8F8F8F8F8F8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8),
    .INIT_7B(256'hFDFDFDFDFDFDFDFAFAFAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8F8),
    .INIT_7C(256'hFDFDFDFBFDFDD4AACAD2FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7D(256'hD8D8D8DAFAFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hF8F8F8F8F8F8F8F8FAFAD8F8F8F8F8D8D8D8F8F8F8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_7F(256'hF8D8D8D8D8F8F8F8D8D8D8D8D8D8D8D8D8D8F8F8F8F8F8F8F8F8FAF8F8F8F8F8),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_00(256'hD8D8D8F8F8F8F8F8F8F8F8F8F8D8D8D8F8F8F8F8F8D8D8F8F8F8F8F8F8F8F8F8),
    .INIT_01(256'hD8D8D8D8D8D8D8D8D8F8F8F8F8F8D8D8D8D8D8D8F8F8F8F8F8F8D8F8F8F8D8D8),
    .INIT_02(256'hAAD4FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFAFAFAD8D8D8D8),
    .INIT_03(256'hD8DAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDFDB0AA),
    .INIT_04(256'hFAFCD8F8F8F8F8F8F8F8F8D8F8F8F8D8F8F8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_05(256'hF8F8D8D8F8F8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FA),
    .INIT_06(256'hF8F8F8F8D8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_07(256'hD8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8F8F8F8F8F8F8F8F8F8),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFBFADAD8D8D8D8D8D8D8D8D8D8D8D8F8F8F8D8D8D8D8),
    .INIT_09(256'hFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBAECA8AF8DDFDFDFDFDFD),
    .INIT_0A(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8F8F8F8F8D8D8D8D8D8D8D8D8D8DAFB),
    .INIT_0B(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFCFAF8F8F8F8F8),
    .INIT_0C(256'hF8F8F8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_0D(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8F8F8),
    .INIT_0E(256'hD8D8D8D8D8D8D8D8D8D8D8D8F8F8D8D8F8F8F8F8F8D8D8D8D8F8F8D8F8F8F8F8),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDDDFBACCA6AFDDDFDFDFDFDFDFDFDFDFDFBFADAD8),
    .INIT_10(256'hD8D8F8F8F8F8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8D8D8D8D8D8D8FAFBFBFDFD),
    .INIT_11(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFADAF8F8F8F8F8F8F8F8D8F8F8F8F8),
    .INIT_12(256'hF2F2F2F2F4F2F2F2F2F2F2F2F4F4F6F6F8F8F8F8F8F8F8D8F8F8F8F8F8F8F8F8),
    .INIT_13(256'hF8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8F8F8F8F8F8F8F6F6F4F4F2F2F2F2F2F2),
    .INIT_14(256'hD8D8D8F8F8F8F8F8F8F8D8D8D8F6D4D4F6F8D8D8D8F8F8D8F8F8F8F8F8F8F8F8),
    .INIT_15(256'hFDFDFDFDFDD8AACA6EFDFDFDFBFDFDFAFAFAD8D8D8D8D8D8D8D8D8D8D8D8F8D8),
    .INIT_16(256'hF8F8D8D8D8D8D8F8F8D8D8F8F8D8D8F8D8D8D8D8D8D8D8FAFBFDFDFDFDFDFDFD),
    .INIT_17(256'hF8F8F8F6F8F8F8F8F8FADAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_18(256'hF2F2F2F2F2F2F2F2F2F4F4F6F8DADADADADAF8F6F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_19(256'hD8D8D8D8D8BADAD8D8F8F6F4F4F2F2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_1A(256'hF8D8D8D8F6AE8A8C8CD4F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8F8F8F8F8F8F8D8),
    .INIT_1B(256'hB0FCFBF8F8F8F8F8D8D8D8D8D8D8D8D8D8D8D8F8F8F8F8D8D8D8D8D8D8F8F8F8),
    .INIT_1C(256'hD8F8F8F8F8D8D8F8F8D8D8D8D8D8D8D8D8D8DAFAFCFDFDFDFDFDFDFDFDD8AAAA),
    .INIT_1D(256'hF8F8FAF8F8F8D8D8D8F8F8F8F8F8F8F8F8D8D8D8F8F8F8F8F8F8D8D8F8F8D8D8),
    .INIT_1E(256'hF2F2F2F2F2F4F6D8DAFAF8F6F8F8F8F8F8F8F8F6F6F6F6F6F8F6F6F6F6F8F8F8),
    .INIT_1F(256'hF4F4F2F2F2F2F2F2D2D2D4D4D6D6D6F8F8F8FBFBF8F8F8D6D6D6D4D4D4D2D2F2),
    .INIT_20(256'hAAAEF6F8F8F8F8F8F8F8F8F8F8F8F8F8D8F8F8F8F8F8F8D8DAD8D8F8F8F8F8F6),
    .INIT_21(256'hD8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8F8D8D8D8F8D0AACACA),
    .INIT_22(256'hF8F8F8F8F8F8F8F8D8D8D8D8D8D8D8FAFDFDFDFBFBD68AAA8EF8D8D8D8F8F8F8),
    .INIT_23(256'hD8D8F8F8F8F8F8F8F8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_24(256'hF4F4F6F6F8F8F6F8F8F8F8F8F6F6F6F8F8F8F6F6F8F8F8F6F8F8FAF8F8F8F8D8),
    .INIT_25(256'hFAFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBD8D6D4D2D2F2F2F2F2F2),
    .INIT_26(256'hF8F8F8F8F8F8F8F8F8F8F8D8D8F8F8F8F8F8F8F8F6F4F2F2F2F2F2D2D2D4D6F8),
    .INIT_27(256'hF8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8F8B0AACACAAA8CF6F8F8F8F8F8),
    .INIT_28(256'hF8F8F8D8D8D8D8D8FDFDFDF8D8D4AAAA8EF8D8D8D8DAD8D8D8D8F8F8F8F8F8F8),
    .INIT_29(256'hF8F8D8D8FAF8F8F8F8F8F8F8F8F8D8D8DADAD8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_2A(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F6F8F8F8F8F8D8D8D8D8F8F8F8D8D8D8),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBD6D4F2F2F2F2F2D4D4F6F6F6F8),
    .INIT_2C(256'hF8F8F8FADAD8F8FAF8F8F4F4F2F2F2F2D2D4D6F9FDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hF8F8F8F8F8D8D8DAF8F8F8F8D28CAACAAA8EF8F8D8F8D8D8F8F8F8F8F8F8F8F8),
    .INIT_2E(256'hD8D8B8D8F8F6CAAA8CF2F8F8D8DAD8D8D8D8D8F8D8D8F8F8F8F8F8F8F8F8F8F8),
    .INIT_2F(256'hF8F8F8F8F8F8DADBFDFDFBD8D8D8F8D8D8F8F8F8F8F8F8F8F8F8F8F8D8D8D8F8),
    .INIT_30(256'hF8F8F8F8F8F8F6F6F6F8F8F8F8F8F8D8F8F8F8F8F8F8D8D8F8FAFAF8F8F8F8F8),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFAD8D4D2F2F4D4D4F4F4F6F8F8F8F8F8F8F8F8),
    .INIT_32(256'hD4F2F2F2F2D2D4D6FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hF8F8F8D8F8B06C8A8ED6F8D8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8FAF8F8F8F6),
    .INIT_34(256'hAC8AAED0D2D4D2D4F8F8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8),
    .INIT_35(256'hFFFFFDDADAD8D8D8D8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8F8F6CEAA),
    .INIT_36(256'hF8F8FAF8F8F8F8F8FAFAFAFAFAFAD8D8FAFAFAF8F8D8F8F8FAF8F8F8F8FADADB),
    .INIT_37(256'hFFFFFFFFFFFFFFFDFBD6D4D2F2F2F2F4F6F6F6F6F8F8F8F8F8F8F8F8F8F8F6F6),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hF8F8DAD8F8F8F8F8FAFAF8F8FAFAD8F8FAF8F8F8F8F6D4F2F2F2D2D2D6DBFDFF),
    .INIT_3A(256'hD4F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8DADADAD8F8D6D6),
    .INIT_3B(256'hD8F8F8F8F8D8F8F8F8D8D8D8F8F8F8F8F8D8D8D8D8F8F68E8AAAAACAAAAAAA8A),
    .INIT_3C(256'hF8F8FAFAFAFAFAFAFAF8F8F8F8F8D8D8F8F8F8F8F8FADADDFFFFFFDBFAF8F8D8),
    .INIT_3D(256'hFFFFFDD9D4D4F4F2F2F4F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8FAF8F8F8F8F8),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFAFADADAF8F8F8D8D8FAF8F6F4F2F2F2D4D4D8FDFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8FAFAF8F8F8F8DAFADAF8F8F8F8),
    .INIT_41(256'hF8F8F8F8F8F8F8F8D8D8D8D8D8D8F8F6AEAAAAAACAAAAA8AD4F8F8F8F8F8F8F8),
    .INIT_42(256'hD8F8FAF8F8F8D8D8F8F8F8F8F8FADBFDFFFFFFFBFAF8F8D8D8F8F8F8F8D8D8F8),
    .INIT_43(256'hF2F2F4F4F6F6F6F8F8F8F8F8F8F8F8F8F8F8FAF8F8F8F8F8FAFAFAFAFAFAFAFA),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD8D4D2),
    .INIT_45(256'hF8F8D6F4F2F4D4D4F8FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hF8F8F8F8F8F8F8F8F8F8FAFAFAF8FAF8FAD8DAFAFAFAF8F8FADADADAFAF8F8FA),
    .INIT_47(256'hD8D8D8D8D8D8D8F8F8F6D2B0B0B0B0D4F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_48(256'hFAFAFAFAFAFAFBFDFFFFFFFBFAF8F8FAD8F8F8F8D8D8D8F8F8F8F8F8D8D8DAD8),
    .INIT_49(256'hF8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAF8F8F8FAF8FAFCFADAFAFAF8FAF8F8F8),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8D4D2F2F2F4F4F6F6),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFAFAF8FAF8F8F6F4F2F2D2B4D8FD),
    .INIT_4D(256'hD8D8DADAF8F8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_4E(256'hFFFFFFFBFAFAFADADADAF8F8D8D8D8D8F8F8D8D8D8F8F8F8F8F8F8F8D8D8DADA),
    .INIT_4F(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8D8D8DAFAFAFAFAFAF8F8FAFAFADADADADADBFD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8D4F2F2F2F4F6F6F8F8F6F8F8F8F8),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFAFAFAFAFAFAFAFAFAF8F8FAFAFAF8F4F2F2F2D4D6FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAF8FAFAFAFAFAFA),
    .INIT_54(256'hDBDADAF8F8D8D8D8D8D8D8D8D8F8F8F8F8F8F8F8F8F8D8D8D8D8F8F8F8F8F8F8),
    .INIT_55(256'hF8F8F8F8F8F8FAFAFAFAFAFAFAF8FAFADADADBDBDBDBDDFFFFFFFFFDDBDBDBDB),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFDD6D2F2F2F2F4F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFAF8F8F8FAF6D2F2F2D2D6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hF8FAF8F8F8F8F8F8F8FAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_5A(256'hF8F8F8F8D8D8D8D8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_5B(256'hFAFAF8F8DAFAFAFADBFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDDDDBDBFAF8F8F8D8),
    .INIT_5C(256'hFFFFFFFFD8D4D2F2F2F4F6F6F6F8F8F8F8F8F8F8F8F8F8F6F6F6F8F8F8FAFAF8),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hD4F8FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFADAF8FAF8D6D2F2F2),
    .INIT_60(256'hF8FAF8F8F8F8F8D8DADADADADADADADADAFAF8F8F8F8F8F8FAFAFAFAFAFAFAFA),
    .INIT_61(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDAFAFAFAF8F8F8F8F8D8D8D8D8),
    .INIT_62(256'hF2F2F4F6F8F8F8F8F6F8F8F8F8F8F6F6F8F8F8F8FADAFAFAFAFAFAFADAFAFAFB),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD6D2),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8D4D2F2D2D4FBFFFFFFFFFFFFFF),
    .INIT_66(256'hDADADADADADAD8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFDBFAF8FAF8F8FADADAD8F8F8F8F8F8F8F8F8D8D8DADA),
    .INIT_68(256'hF6F8F8F8F8F8F8F6F8F8F8FAFAFDFBFAFAFAF8FAFAFAFADBFDFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8D2F4F4F4F6F8F8F8),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFAFAFAFAFAFAFAFAFAF8D4F2F4D2D8FDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6D(256'hFDFDDAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8D8D8D8F8F8F8F8F8F8F8F8F8),
    .INIT_6E(256'hF8F8FAFAFDFFDDDBF9F8F8F8FAFADADAFBFDFDFDFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB4F2F2F2F4F6D8D8F8F6F8F8F8F8F8),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hF6D4F4D2D2FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFADADADAFAFA),
    .INIT_73(256'hFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFA),
    .INIT_74(256'hFAFAFAFAF8FAFAFAFADADBDBDDDBDDFFFFFFFFDDDDDBDBDBDADADAFAFAFAFAFA),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFDD4F2F2F2F4F6F8F8F8F8F8F8F6F8F8FAFAFBFDFFFFDB),
    .INIT_76(256'hDBDBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDB),
    .INIT_78(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFADADAFAF8F6D2F4D4D4FBFFFFFF),
    .INIT_79(256'hFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_7A(256'hFAFAFADADADADBFDFFFFFFDDDBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8),
    .INIT_7B(256'hFFFFFDD6D2F2F2F4F6F6F8F8F8F8F8FAFAFAFADBFDFFFFDDDADAFAFAFAFAFAFA),
    .INIT_7C(256'hFBFBF9F9FBFBFBFBFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBDBDBDBD9FBFBFBF9F9F9F9FB),
    .INIT_7E(256'hFAFAFAFAFAFAFAF8FAFADADAFAF8F6F2F4D2D6FDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_06(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFDBDAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8FAFA),
    .INIT_01(256'hF4F6F8F6F8F8FAFADADBDDDBFFFFFFDDDBDBDAFAFAFAFAFAFAFAFAFAFADADBFD),
    .INIT_02(256'hFBFBFBFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD6D2F2F2),
    .INIT_03(256'hFFFFFFFFFFFFFFFDFDFBF9D9D9DBF9F9FBF9F9F9F9F9F9F9F9F9F9F9F9F9F9FB),
    .INIT_04(256'hFADADAFAF8F6F2F2D2D6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_06(256'hFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_07(256'hFDFDFDFFFFFFFFFFFFFDFDFBFAFAFADAFAFAFAFAFADADBFDFFFFFFDBDAFAFAFA),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8D2F2F2F4F6F8F8FADADB),
    .INIT_09(256'hFBF9F9F9F9F9F9F9F9FBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFDFDFF),
    .INIT_0A(256'hD6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB),
    .INIT_0B(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFAF8F6D4F2F2),
    .INIT_0C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0D(256'hFFFFFFFDDBFAFADAFAFAFAFAFAFADAFDFFFFFDDBFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8B2F4F2F4F8F8FADAFDFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFBFBF9F9F9F9F9F9F9F9F9F9F9FBF9F9FBFBFBFBFBFBDBFDFDFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBDBFBFBF9F9F9F9F9F9F9),
    .INIT_11(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAF8F6F2F4D2F6FDFFFFFFFFFDFFFF),
    .INIT_12(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_13(256'hFAFAFAFAFAFADAFDFFFFFDDAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_14(256'hFFFFFFFFFFFFFFD6D2F2F2F6F8FADADAFDFDFDFDFFFFFFFFFDFDFDFBFBFAFAFA),
    .INIT_15(256'hFBFBF9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFDDBFBFBFBFBF9F9F9F9F9F9FBFBFBFBFBFBFBFBFB),
    .INIT_17(256'hFAFAFAF8FAFAFADADAF8F6F2F2D2D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_19(256'hFDFDFBDAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_1A(256'hD6D2F2D2F6FAFADADBDBDBDBFFFFFFFDDBDBDBFAFAFAFAFAFAFAFAFAFAFAFAFB),
    .INIT_1B(256'hF9F9FBFBFBFBFBFBFBFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_1C(256'hFFFDDBDBFBFBF9FBFBF9F9FBFBF9F9FBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9),
    .INIT_1D(256'hF8F6F4F4D2D6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADA),
    .INIT_1F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_20(256'hDAFAFBDBFDFFFFFDFADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBDAFAFAFAFAFA),
    .INIT_21(256'hFBDBFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD6D2F2F4F8FADA),
    .INIT_22(256'hFBF9F9F9FBF9F9F9FBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9FBFBFBFBFBFBFB),
    .INIT_23(256'hFFFFFDFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBF9FB),
    .INIT_24(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F4F2D4D6FDFFFF),
    .INIT_25(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_26(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB6F2F2F4F8DADAFAFAFBFDFFFDDB),
    .INIT_28(256'hFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFDFDFFFF),
    .INIT_29(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9FBFBFBFBFBF9F9FBF9F9FBF9FBF9),
    .INIT_2A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAD4F2F2D4FDFFFFFFFDDBFBFBF9F9F9FB),
    .INIT_2B(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFDF4F4D4F6F8FAFAFAFBFDFFFDDBFAFAF8F8FAFAFAFA),
    .INIT_2E(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FBFBFBFDFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFDDBFBF9FBFBFBFBF9D9B5F9FBF9F9FBFBFBFBFBFBFBFBFBFBFB),
    .INIT_30(256'hFAFAFAFADADAF8F6F2F2D2FBFFDFFFFFFBFBFBF9F9F9F9F9FBFDFFFFFFFFFFFF),
    .INIT_31(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_32(256'hFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_33(256'hFFFFFFF9D2F2F2F6FAFAFAFAFBFDDDDAFAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_34(256'hFBFBFBFBFBF9FBFBFBF9F9F9F9FBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFBF9F9F9F9FBFBB7A671FBF9FBFBF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_36(256'hF2D2F9FFDFDFFFFDF9F9F9F9F9F9F9F9F9FBFDFFFFFFFFFFFFFFFFFFFFFDDBD9),
    .INIT_37(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAFADAFAF6F2),
    .INIT_38(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_39(256'hF8FAFAFADADADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_3A(256'hF9F9F9F9F9F9FBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F2F2D4),
    .INIT_3B(256'h71A495FBF9FBF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FBFB),
    .INIT_3C(256'hF9F9F9F9FBFBFBF9F9FBFDFFFFFFFFFFFFFFFFFFFDFBFBFBFBF9F9F9F9F9FBFB),
    .INIT_3D(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8D4F2D2D6FDFFFFFFFFFB),
    .INIT_3E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_3F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_40(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD6D2F2F4F8FAFAFAFAFAFA),
    .INIT_41(256'hF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FBFBFBFBF9F9F9F9FBFB),
    .INIT_42(256'hF9DBFDFFFFFFFFFFFFFFFFFFFDFBFBFBF9F9F9F9F9F9F9FBF94FA6B7F9FBF9F9),
    .INIT_43(256'hFAFAFAFAFAFAFAFAFAFAFAFAF8F4D2D2D4FDFFFFFFFFFDD9F8F8F9F9F9FBFBF9),
    .INIT_44(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_45(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBD4F2F2F6FAF8FAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_47(256'hFBFBFBFBFBFBFBFBFBFBF9F9FBFBFBFBFBFBFBF9F9F9FBFBFBFDFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFDDBFBF9F9F9F9F9F9FBFBFBFBD9FB2CA6D7F9F9F9F9F9F9F9FBFBFBFB),
    .INIT_49(256'hFAFADAFAF6F2F4D2FBFFFFFFFFFFFDD8F8F8F8FBFBFBF9F9FBDBFDFFFFFFFFFF),
    .INIT_4A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4B(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4C(256'hFFFFFFFFFFFFD8F2F2D4F8FAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4D(256'hFBFBF9F9F9FBFBFBFBFBFBFBFBF9F9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hF9F9F9FBFBFBFBFBDBD9DBEAC8D9DBFBFBF9F9F9F9FBFBFBFBFBFBFBFBF9FBFB),
    .INIT_4F(256'hFFFFFFFFFFFFDAF8F8F8F8F8FAFBF9F9F9DBFDFFFFFFFFFFFFFFFFDBFBFBF9FB),
    .INIT_50(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8D4F2D2D6),
    .INIT_51(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_52(256'hF2D2F6F8FAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_53(256'hFBFBFBFBFBF9F9F9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF4),
    .INIT_54(256'hD997730C84EAD9D9FBF9F9F9F9FBFBFBFBFBFBFBFBF9FBFBFBFBF9F9F9FBFBFB),
    .INIT_55(256'hF8F8F8D8F8F8F8F9F9DBFFFFFFFFFFFFFFFDFBD9FBF9F9F9F9F9F9F9F9F9FBFB),
    .INIT_56(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAD6D2F2D4FDFFFFFFFFFFFFD8F8),
    .INIT_57(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_58(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_59(256'hF9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD4F4D2F8FAFAFAFA),
    .INIT_5A(256'hF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FBFBFBFBFBFBFBF9F9F9F9),
    .INIT_5B(256'hFAFDFFFFFFFFFFFFFFFDD9FBF9F9F9F9FBFBFBF9F9930AC6A484C60A2E95D9FB),
    .INIT_5C(256'hFAFAFAFAFAFAFAFAFAFAF8D4F4D2F8FFFFFFFFFFFFFDD8F8F8F8F8F8F8F8F8F8),
    .INIT_5D(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_5E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFD6F2F2F4F8DAFAFAFAFAFAFAFAFAFAFA),
    .INIT_60(256'hFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9FBFBFBFBFBF9F9F9F9F9F9FBFDFFFFFFFF),
    .INIT_61(256'hFDDBF9F9F9F9F9F9F9FBFBFBFB722C70B7D9FBF9FBFBFBFBFBF9F9F9FBFBFBFB),
    .INIT_62(256'hFAFAF6D2F2D6FDFFFFFFFFFFFFFBD8F6F6F8F8F8F8F8F6D8DAFFFFFFFFFFFFFF),
    .INIT_63(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFA),
    .INIT_64(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_65(256'hFFFFFFFDFFFFFFFFFDD2F2F2F8FADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_66(256'hFBFBFBF9F9F9F9F9F9F9F9FBFBFBF9F9F9F9FBFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hF9F9FBFBFBFBFBFBFBFBFBF9FBFBF9FBFBF9F9FBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_68(256'hFFFFFFFFFFDAD8F8F6F6F8F6F6F6F6D6FCFFFFFFFFFFFFFFDBDBFBF9F9F9FBF9),
    .INIT_69(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADAFAFAF8F4F2D2FBFFFF),
    .INIT_6A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6B(256'hFFD6D2F2F4F8DADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6C(256'hF9F9F9FBF9FBFBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_6D(256'hF9F9F9F9FBFBF9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9),
    .INIT_6E(256'hF6F8F8F6F6F6F6D6FDFFFFFFFFFFFFFDDBDBFBF9F9F9FBFBF9F9F9F9F9F9F9F9),
    .INIT_6F(256'hFAFAFAFAFAFAFAFAFAFAFAFADADAFAFAF8D6F2F2D6FFFFFFFFFFFFFFFFD8F8F8),
    .INIT_70(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_71(256'hFAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_72(256'hFBFBDBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4F2F2F6FADA),
    .INIT_73(256'hF9FBF9FBFBF9FBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FBF9F9F9F9F9FBF9F9F9FB),
    .INIT_74(256'hFFFFFFFFFFFFFFFBDBFBF9F9F9F9F9F9F9F9F9FBFBF9F9F9F9F9FBFBF9F9F9F9),
    .INIT_75(256'hFAFAFAFADADAFAF8F8D4F2D2FDFFFFFFFFFFFFFFFDD8F8F8F8F8F8F8F8F8F8D8),
    .INIT_76(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_77(256'hFAFAF8F8FAFAFAFADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8D2F2F4FADADAFAFAFAFAFAFAFA),
    .INIT_79(256'hF9F9F9F9FBFBFBFBFBFBFBF9F9FBFBF9F9F9FBFBF9F9F9F9F9FBFBFBFBFDFFFF),
    .INIT_7A(256'hFBFBF9F9F9F9FBFBFBF9FBFBFBFBFBFBF9F9F9F9FBF9F9F9FBB492F9F9F9FBFB),
    .INIT_7B(256'hD6D2F2D6FFFFFFFFFFFFFFFFFBD8F8F6F6F8F8F8F8F8F8FAFFFFFFFFFFFFFDFB),
    .INIT_7C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAFAF8),
    .INIT_7D(256'hDAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFBD4F2F2F8FAFADADAFAFAFAF8FAFAFAF8F8FADAFAFA),
    .INIT_7F(256'hFBFBFBF9F9F9F9FBF9F9F9F9F9F9F9F9FBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF87FFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF03),
    .INITP_07(256'hFFFFFFFFFFFFFDFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFDFFFFEFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFF),
    .INIT_00(256'hFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9FBFBB2064AB4F9F9D9F9F9F9F9FBFBFBFB),
    .INIT_01(256'hFFFFFFFFFAF8F8F8F8F8F8F8F6F6F6FCFFFFFFFFFFFDDBFBFBFBFBF9F9F9FBFB),
    .INIT_02(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAFAF8F4F2F4FBFFFFFFFF),
    .INIT_03(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_04(256'hFFFFFFD6F2F2F6F8FADADAF8FAFAFAFADAFAFAF8FAFAFAF8F8FAFAFAFAFAFAFA),
    .INIT_05(256'hF9F9F9F9F9F9F9FBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hF9F9F9F9F9F9F9FBFBB24868464AD4F9FBF9F9F9FBF9FBFBFBFBFBFBF9F9F9F9),
    .INIT_07(256'hF8F8F8F8F6F6F6FDFFFFFFFFFFFDDBFBFBFBF9F9F9FBFBFBFBFBFBFBFBFBF9F9),
    .INIT_08(256'hFAFAFAFAFAFAFAFAFAFAFADADAFAFAF6F2F2D4FFFFFFFFFFFFFFFFFFDAF8F8F8),
    .INIT_09(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0A(256'hFADADAFAFAFAFAFAFAFAFAFAFADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0B(256'hFBFBF9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD2F2F4F8),
    .INIT_0C(256'hFBB046A8A888264CD4F9F9FBFBF9FBF9FBFBFBFBFBFBFBFBFBFBFBFBFBF9F9FB),
    .INIT_0D(256'hFFFFFFFFFFFBFBF9FBF9F9F9F9FBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9FB),
    .INIT_0E(256'hFAFAFADADAFAF8F4F2F2FAFFFFFFFFFFFFFFFFFFD8F8F8F8F8F8F8F8F6F6F8FD),
    .INIT_0F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_10(256'hFAF8FAFAFADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4F2F2F6FADAFAFAFAFAFAFA),
    .INIT_12(256'h486CD4F9FBF9FBF9F9FBFBFBFBFBD9FBFBFBFBFBFBFBFBF9F9F9F9F9FBFDFFFF),
    .INIT_13(256'hF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FBFBFBB246A8A8A88868),
    .INIT_14(256'hF2D4FDFFFFFFFFFFFFFFFFFFD8F8F6F8F8F8F8F8F8F8D8FDFFFFFFFFFDD9FBF9),
    .INIT_15(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFAF6F2),
    .INIT_16(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8F2F2F4F8FAFAFAFAFAFAFAF8F8DADADADAFAFA),
    .INIT_18(256'hFBFBD77073717393939393B7FBF9F9F9F9FBF9F9FBFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFBFBFBFBFBFBFBFBFBFBFBF9F9F9FBFBFBB24888A8A8A8A88868284CD9FBF9F9),
    .INIT_1A(256'hFFFFFFFDD8F6F6F8F8F8F8F8F8F8D8FDFFFFFFFFFBF9F9F9F9F9F9F9FBFBFBFB),
    .INIT_1B(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAF4F2F2D6FFFFFFFFFFFF),
    .INIT_1C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_1D(256'hFFFFFFFFFBD4F2F4F8FAFADAF8F8FAFADADAFADADAF8F8F8FAFAFAFAFAFAFAFA),
    .INIT_1E(256'hA6A6A62CF9F9F9FBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFBFBFBF9F9F9FBDBFBB2488888A8A6C8A868064CD9F9FBF9FBFBFBEA84C6A6A4),
    .INIT_20(256'hF8F6F8F8F8F8D8FFFFFFFFFDDBFBF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_21(256'hFAFAFAFAFAFAFAFAFAFAFAFAD8FAF4F2D2FBFFFFFFFFFFFFFFFFFFFDD8F6F6F8),
    .INIT_22(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_23(256'hF6FADADAF8F8FADABB7916197BDAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_24(256'hFBFBFBF9FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4F2F2),
    .INIT_25(256'hFBB246A8A8A8A8A8684890F9F9F9F9F9F9FBF9B7A495FBFBFBFBFBFBF9F9FBFB),
    .INIT_26(256'hFFFFFFFDDBF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9FBDB),
    .INIT_27(256'hFAFAFAFAF8F8D4F2D4FDFFFFFFFFFFFFFFFFFFFCD8F6F6F8F8F6F8F8F8F8D8FF),
    .INIT_28(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_29(256'h39733715575BDADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8D2F4F6F8FADAFAF8F8BB),
    .INIT_2B(256'h4AD4FBF9F9FBF9FBFBFBD9FB2EC8D9DBFBFBF9F9F9FBF9F9FBFBF9F9FBFBFFFF),
    .INIT_2C(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FBFBFBDBFBB066A8A6A6A848),
    .INIT_2D(256'hD6FFFFFFFFFFFFFFFFFFFFFAD8F6F6F8F8F8F8F8F8F8D8FFFFFFFFDBFBF9F9F9),
    .INIT_2E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAF6F4D2),
    .INIT_2F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBD2F2F4F8FADAFAFADA9C9737171717F9DAFA),
    .INIT_31(256'hFBF9D9FBD9A473FBFAFBF9FBFBF9F9FBFBFBFBF9FBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9B066A8A888466CF9FBFBF9F9F9F9FB),
    .INIT_33(256'hFFFFFFFAF8F6F8F8F8F8F8F8F8F8D8FDFFFFFDD9FBF9F9F9FBFBFBFBFBFBFBFB),
    .INIT_34(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FADAF8F4F2D2FBFFFFFFFFFFFFFF),
    .INIT_35(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_36(256'hFFFFFFFFFFFDD4F2F2F8DADAFADADA9C5937351719F7D9F8DAFAFAFAFAFAFAFA),
    .INIT_37(256'hFBFBFBFBFBF9FBF9FBFBF9F9F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFBFBFBFBFBF9F9F9F9B048886828B2F9FBFBFBF9F9F9F9F9F9FBFBF9FB50A6D9),
    .INIT_39(256'hF8F8F8F8F8F8D8FFFFFFFDD9FBF9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_3A(256'hFAFAFAFAFAFAFAFAFAF8FAFAF8D4F2D4FDFFFFFFFFFFFFFFFFFFFFDAF8F6F8F8),
    .INIT_3B(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_3C(256'hF2F6DADAFAF8DABAF73517175559DADAFAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_3D(256'hFBFBF9F9F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFD6F2),
    .INIT_3E(256'hF99028284AD6F9FBFBFBF9F9F9F9FBFBF9FBF9F9FBD9C64FFBFBFBFBFBFBF9FB),
    .INIT_3F(256'hFFFFFBF9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FBF9F9FB),
    .INIT_40(256'hFAFAF8FAF8D2F2D6FDFFFFFFFFFFFFFFFFFFFFDAF8F6F6F8F8F8F8F8F8F8D8FF),
    .INIT_41(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_42(256'hB9B7557517DAFADAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF9F2F2D4FAFAFAF8DAFA),
    .INIT_44(256'hFBF9F9F9F9F9FBFBFBF9F9FBF9FB72E8F9FBFBFBFBFBF9FBFBFBF9F9FBFDFFFF),
    .INIT_45(256'hF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9FBFB92E670F9F9FBFB),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFD8F8F6F6F8F8F8F8F8F8F8D8FFFFFDDBF9F9F9F9F9),
    .INIT_47(256'hFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAF6F2F2D8),
    .INIT_48(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD2F2F4F8F8FAFAFAF8F89D7B9BDAFAFAFA),
    .INIT_4A(256'hFBF9F9F9F9FBFBD9F9FBFBF9FBFBF9FBFBFBFBF9FBFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFBFBFBFBFBFBFBFBFBFBF9F9F9F9FBF9FB94B4F9FBFBF9FBFBF9F9F9FBFBF9FB),
    .INIT_4C(256'hFFFFFFD8F8F6F8F8F8F8F8F8F6F8D8FFFFFDDBF9F9F9FBF9F9FBFBFBFBFBFBFB),
    .INIT_4D(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAD4F2D2DBFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4F(256'hFFFFFFFFFFFFFDD4F2F2F8F8DADAF8F8FADADADAFAFAFAF8FAFAF8FAFAFAFAFA),
    .INIT_50(256'hF9F9FBFBFBFBF9FBFBFBFBF9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFBFBFBF9F9F9FBFBFBF9FBF9FBF9F9F9FBF9F9F9FBFBF9FBFBFBFBF9F9F9F9FB),
    .INIT_52(256'hF8F8F8F8F6F6D8FDFFFDD9F9F9F9FBF9F9FBFBFBFBFBFBFBFBFBFBFBFBFBF9FB),
    .INIT_53(256'hFAFAFAFAFAFAFAFAFAF8DAFAD4F2D4FDFFFFFFFFFFFFFFFFFFFFFFD8F8F6F8F8),
    .INIT_54(256'hFAFAFAFAFAFAFAFAF8F8F8F8F8FAFADADADADAFAFAF8FAFAFAFAFAFAFAFAFAFA),
    .INIT_55(256'hF2F2F8F8DAFAF8F8FAF8FAFAF8FADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_56(256'hFBFBFBF9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6),
    .INIT_57(256'hFBFBF9F9F9F9F9FBFBF9F9F9FBF9F9FBFBFBF9F9F9F9FBF9FBF9F9FBFBFBF9FB),
    .INIT_58(256'hFFDBFBF9F9F9FBF9F9FBFBFBFBFBFBFBFBFBFBFBFBFBF9FBFBFBFBF9F9F9F9FB),
    .INIT_59(256'hFAF8DAFAD2F2F4FFFDFFFFFFFFFFFFFFFFFFFFD8F8F8F8F8F8F8F8F8F6F6D8FD),
    .INIT_5A(256'hDABBBBBBBBDADAFAFAF8FADAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_5B(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F2F2F6FAFAFAFAFA),
    .INIT_5D(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFF),
    .INIT_5E(256'hF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFD8F8F8F8F8F8F8F8F6F6F6D6FCFFDBF9F9F9F9FBF9),
    .INIT_60(256'h9BFAFAF8FADAF8FAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8DAF8F2F2D6FF),
    .INIT_61(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAB99595757797D739),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F2F2F4FAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_63(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FBFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_65(256'hFFFFFFD8F8F8F8F8F8F8F8F6F6F8D8FAFDDBF9FBF9F9FBF9F9FBFBFBFBFBFBFB),
    .INIT_66(256'hF8DAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAF6F2F2F6FFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA191717171717171575199BDAFAFAF8F8),
    .INIT_68(256'hFFFFFFFFFFFFFFFBF2F2D4FAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_69(256'hFBFBFBFBFBFBF9F9F9F9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_6B(256'hF6F8F8F6F6F8F8DAFDDBF9FBF9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_6C(256'hFAFAFAFAFAFAFAFAFAF8FAF6F2F2F8FFFFFFFFFFFFFFFFFFFFFFFFD8F8F8F8F8),
    .INIT_6D(256'hFAFAFAFAFAFAFAFA37373757573515171737957BDAFADADAF8FAFAFAFAFAFAFA),
    .INIT_6E(256'hF2F2D4F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6F(256'hF9F9F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_70(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FBF9F9),
    .INIT_71(256'hFDFBF9FBFBF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_72(256'hFAF8F8D4F2F2FBFFFFFFFFFFFFFFFFFFFFFFFFD8F8F8F8F8F8F8F8F8F8F8F8D8),
    .INIT_73(256'h595B7B9B997919B5551735755BBCDAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_74(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF4F2D4F8FAFAFAFA),
    .INIT_76(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9FBFDFFFFFFFF),
    .INIT_77(256'hF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFD8D8F8F8F8F8F8F8F8F8F8F8D8FBF9F9FBFBFBF9F9),
    .INIT_79(256'h19573715B79BF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8D4F2D2FDFF),
    .INIT_7A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8DADABA),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4F2F4F8FAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_7C(256'hFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9D9FBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_7E(256'hFFFFFFDAD8F8F8F8F8F8F8F8F8F8F6F8FAF9F9FBFBFBF9F9F9FBFBFBFBFBFBFB),
    .INIT_7F(256'hFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8D4F2D2FDFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'hFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADABA5B771735F7DBF8),
    .INIT_01(256'hFFFFFFFFFFFFFFFFD4F2F2F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_02(256'hFBFBFBFBF9F9F9F9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_04(256'hF8F8F8F8F8F8F8F6F8F9F9F9FBF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_05(256'hFAFAFAFAFAFAFAFAFADAF8D4F2D4FFFFFFFFFFFFFFFFFFFFFFFFFFDBD6F6F6F8),
    .INIT_06(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADA395517375BF8FAFAF8FAFAFAFAFA),
    .INIT_07(256'hD4F2F2F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_08(256'hF9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FBFBFBFBFBF9F9F9F9F9),
    .INIT_0A(256'hF8F8F9F9FBF9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0B(256'hFAFAF8D4F2D4FFFFFFFFFFFFFFFFFFFFFFFFFFFDB6F8F6F8F8F8F8F8F8F8F8F8),
    .INIT_0C(256'hFAFAFAFAFAFAFAFAFAFA9BB7557559F8F8DAF8F8FAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0D(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6F2F2F8DAFAFADA),
    .INIT_0F(256'hF9FBFBFBFBFBFBF9F9F9FBFBF9F9FBFBFBFBF9F9F9F9F9FBFBFDFFFFFFFFFFFF),
    .INIT_10(256'hFBFBF9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFDB6F8F8F6F8F8F8F8F8F8F8F8D6F8F8F9F9F9FBFB),
    .INIT_12(256'hFAFADD5BB4F69BF8F8FAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF2F2D4FFFF),
    .INIT_13(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6F2F2F8DAFAFADAFAFAFAFAFAFAFAFA),
    .INIT_15(256'hF9F9FBFBFBF9FBFBFBFBFBFBF9F9FBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFBFBF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9FBFBFBFBFBFBFB),
    .INIT_17(256'hFFFFFFFDB6F6F6F6F8F8F8F8F8F6F6F6F6F8F8F9F9F9FBFBFBFBFBF9F9F9F9F9),
    .INIT_18(256'hF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF2F2D4FFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8DABB9B9BDAFA),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFD6F2F2F8DADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_1B(256'hF9FBFBFBF9F9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9),
    .INIT_1D(256'hF6F8F8F8F6F6F6F6F6F8F6F8F9F9FBFBF9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFB),
    .INIT_1E(256'hFAFAFAFAFAFAFAFAFAFAFAF2F2D4FFFFFFFFFFFFFFFFFFFFFFFFFFFDD8D6F6F8),
    .INIT_1F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFAFAFAFAFAFAFAFAFAFA),
    .INIT_20(256'hD6F2F2F8DADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9FBFBFBF9FBFBFD),
    .INIT_23(256'hF6F8F6F8F8FAFBF9FBFBFBFBFBFBFBFBFBF9F9FBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_24(256'hFAFAFAF2F2D4FFFFFFFFFFFFFFFFFFFFFFFFFFFDFAD6F6F8F6F8F8F8F8F6F6F6),
    .INIT_25(256'hFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_26(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6F2F2F8DADAFAFA),
    .INIT_28(256'hFBFBF9F9F9FBFBFBFBFBFBFBF9F9F9F9FBFBFBFBF9FBFBFDFFFFFFFFFFFFFFFF),
    .INIT_29(256'hF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFAD6F6F8F8F8F8F8F8F6F6F6F6F6F8F8F8F8F9FB),
    .INIT_2B(256'hFAFAFAFAF8F8FADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF2F2D4FFFF),
    .INIT_2C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6F2F2F8FADAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2E(256'hFBF9F9F9F9F9F9F9F9FBFBFBF9F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFBF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9FBFB),
    .INIT_30(256'hFFFFFFFFFDB6F6F8F6F6F8F8F6F6F6F6F6F8F8F8F8F8F8F8F9F9F9F9F9F9FBFB),
    .INIT_31(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F2F2D4FFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFA),
    .INIT_33(256'hFFFFFFFFFFFFFFFFD4F2F2F8F8DAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_34(256'hFBFBF9F9F9F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9FBFBFBF9F9F9F9F9F9F9),
    .INIT_36(256'hF6F8F8F8F6F6F6F6F8F8F8F8F8F8F8F8F8F8FBFBFBFBFBFBFBF9F9F9F9F9FBFB),
    .INIT_37(256'hFAFAFAFAFAFAFAFAFAFAF8F2F2D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6D6F6),
    .INIT_38(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_39(256'hD4F4D2F8FADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFAFAFA),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_3B(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9FBF9F9F9F9FBF9FBFBFBFBF9F9F9FAFBFF),
    .INIT_3C(256'hF8F8F8F8F6F6F8F8F8F8F8FAFBF9F9F9FBFBFBFBF9F9F9F9F9F9F9F9FBFBFBFB),
    .INIT_3D(256'hFAF8FAF4F2D4FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAD6D6F6F6F6F6F6F6F6F6),
    .INIT_3E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_3F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFA),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF4F4D4F8DADAFAFA),
    .INIT_41(256'hF9F9F9FBFBF9F9F9F9F9F9FBFBFBFBFBF9FBF9F9F8F8DAFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hF8F8F8F8F8F9F9F9FBFBFBFBFBF9F9F9F9FBFBFBFBF9F9F9F9F9FBFBFBFBF9F9),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDB6D6F6F6D6D6F6F6F6F6F8F8F8F8F8F8F6F8),
    .INIT_44(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAF4F2D4FDFF),
    .INIT_45(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAFAFAFAFAFAFAFA),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4F4D4F8FADAFAF8FAFAFAFAFAFAFAFA),
    .INIT_47(256'hF9F9F9F9F9FBF9F9F9F9FAF8F8F8DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFAF9F9F9F9F9F9F9F9F9F9F9F9F9FBF9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBF9),
    .INIT_49(256'hFFFFFFFFFFFFB8D6F6F6D6D6D6D6F6F6F8F8F8F8F8F8F6F8F8F8F8F8F8F8F8FA),
    .INIT_4A(256'hFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAF4F2D4FBFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFAFAF8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4C(256'hFFFFFFFFFFFFFFFBD2F4D4F8FAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFADA),
    .INIT_4D(256'hF8F8F8F8F8F8DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hF9F9F9F9FBFBFBFBFBF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F8F8),
    .INIT_4F(256'hF6F6D6D6D6D6F6F6F8F8F8F8F8F8F8F6F6F6F6F8F8F8F8F8F8F8F8F9F9F9F9F9),
    .INIT_50(256'hFAFAFAFAFAFAFAFAFAF8F8F4F4D2FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAD6),
    .INIT_51(256'hF8FAFAFAFAFADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_52(256'hD2F4D6F8FAFAFAF8FAFAFAFAFAFAFAFAFADAFAFAFAFADAFAFAFAFAF8FAFAFAF8),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_54(256'hFBFBFBFBFBFBFBFBFBF9F9F9F9FBFBFBFBF8F8F8F8F8F8F8F8F8F8F8F8F8D8FD),
    .INIT_55(256'hF8F8F8F8F8F8F8F8F6F8F8F8F8F6F8F8F8F8F8F8F8F8F8FAFBF9FBFBFBFBF9FB),
    .INIT_56(256'hFAF8FAF6F4D2F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB6D6D6D6D6D6D6F6F6),
    .INIT_57(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAF8FAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_58(256'hFAFAFAFAFAFAFADADAFAF8F8FADADAFAFADAFAF8D6D4D4D4D4F8FAFAFAFAFAFA),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F2F2D6F8FAFAFAF8),
    .INIT_5A(256'hF9F9F9F9F9F9F9F8F8F8F8F8F6F6F6F6F8F8F8F6F6F8D8FDFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hF8F8F8F8F8F8F8F8F8F6F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9FBF9F9),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8D6D6D6D6D6D6F6F6F8F8F8F8F8F8F8F8),
    .INIT_5D(256'hFAFAF8FAFADAFAF8FAFAFAD8FAFAFAFAFAFAFAFAFAFAFAFAFAF8FAF8F2F2F6FF),
    .INIT_5E(256'hDAF8F8F8F8DADAD8F8D4AEACAAAAAACAAA8CB0F4F8F8FAF8FAFAFAFAFAFAFAFA),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6F2F2F8F8FAFAFAFAFAFAFAFAFAFADADA),
    .INIT_60(256'hF8F8F8F8F8F8F8F8F8F8F6F6F6F8FAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_62(256'hFFFFFFFFFFFFFFDDB6D6F6D6D6D6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_63(256'hF8F8D8FAF8FAFAFAFAFAFAFAFAFAFAFAFAFADAF8D2F2D4FFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hACAAC8E8C8CAAACACACAAA8CB0F8FAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8),
    .INIT_65(256'hFFFFFFFFFFFFFFB4F2F2F8F8FAFAFAFAFAFAFAFAFAFADADADADADAFAFAF8F8F4),
    .INIT_66(256'hF8F8F8F6F6F8DAFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hF6F6F6F8F8F8F6F6F8F6F6F6F6F8F8F8F8F8F6F6F6F6F6F8F8F8F6F6F6F8F8F8),
    .INIT_68(256'hD8D6D6D6D6D6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F8F8F8F8F8F8F8),
    .INIT_69(256'hFAFAFAFAFAFAFAFAFAFADAF8D4F2D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_6A(256'hAEAAC8CA8AB2FAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAF6B06C90D6F8FAFAFAFA),
    .INIT_6B(256'hF2F4FAF8FAFAFAFAFAFAFAFADAFAFAFAFADAFAFAF6D2CEAA8AAACACAACB0B2B0),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4),
    .INIT_6D(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8F8F8F8F8F8F8F8F6F8FAFA),
    .INIT_6E(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F6F6F6),
    .INIT_6F(256'hFADAF8F8D4F2D2FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB6D6F6F6F6F6F8),
    .INIT_70(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAF8AEAACAAA8CF8FADAFAF8FAFAFAFAFAFAFAFA),
    .INIT_71(256'hFAFAF8FADAFADAF8FAF8D4B08AAAAAAAAAACAACCF6DADADAF8F6CEAA8AD0F8DA),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD4F2F4FAFAFAFAFAFA),
    .INIT_73(256'hF8F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8FAFFFFFFFFFFFFFFFF),
    .INIT_74(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8D6D6F6F6F6F8F8F8F8F8F8F8F8F8),
    .INIT_76(256'hFAFAFAFAFAD68CCACACA8CD4F8FAFAFAFAFAFAFAFAFAFAFAFADAF8F8D6F2D2DA),
    .INIT_77(256'hF8B08CAACAAACAAACACACAC8AEF6DAFADADAF8D4B2F6FAFAFAFAFAFAFAFAFAFA),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F2F2F6FAFAFAFAFAFAFAFAFAFADAFAFAF8),
    .INIT_79(256'hF8F8F8F8F8F8F8F8F8F8F8F8F6F8FAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFBB6D6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_7C(256'hC8C88AD4FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F2F2D6FFFFFFFFFFFFFFFF),
    .INIT_7D(256'hF2D0AACAAAB0F8DADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F68CCA),
    .INIT_7E(256'hFFFFFFFFFFFFD6F2F2F6F8FAFAFAFAFAFAFAFAFAFAF8F8F6B08AAACACAAAAAAE),
    .INIT_7F(256'hF8F8F8F8F6F8FADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INIT_00(256'hF8F8F8F8F8F8F8F8F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_01(256'hFFFFD8B6D6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_02(256'hFAFAFAFAFAFAFAFAFAFAFAFAF8F2F2D4FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hDADAFAFADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8B08CAAAA8EF8FAFAFAFA),
    .INIT_04(256'hF2F8F8FAFAFAFAFAFAFADADAFAF8F8AE8AAC8AD0CCAA8AB4DAFAD4AAAA6AF8FA),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4F2),
    .INIT_06(256'hF8F8F8F6F6F6F6F6F6F6F6F6F6F6F8F8F8F8F8F6F8F8F8F8F8F8F8F8F6F8FADA),
    .INIT_07(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_08(256'hFAFAFADAF8F4F2D4FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB6D6F6F6F6),
    .INIT_09(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8B290B2F6FAFADAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0A(256'hFAFADAFAFAF8F86CAA8AD2F8908A8AD4DADAF6CCAA8AF6FAFAF8F8F8FAFAFAF8),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD2F2D4F8F8FAFAFAFAFA),
    .INIT_0C(256'hF8F8F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8DAFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F6F8F8F8F8F8F8F8),
    .INIT_0E(256'hF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAB6D6F8F6F8F8F8F8F8F8F8F8),
    .INIT_0F(256'hFAFAFAFAFAFAF8F8FAFAFAD8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAF4F2F2),
    .INIT_10(256'h8CD4F8FA90ACAAD0F8F8F2AAAA6CF8FAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFD8D2F2F6F8F8FAFAFAFAFAFAFAF8FAFAFAFAB2),
    .INIT_12(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFD8D6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_15(256'hF8FAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFAF6D2F2D6FFFFFFFDFFFFFF),
    .INIT_16(256'hACACAAAA8AB0F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_17(256'hFFFFDFFFFDD4F2F4F8F8FAFAFAFAFAFAFAFAF8F8FAFAFAF8F8FADAFAF68ACAAA),
    .INIT_18(256'hF8F8F8F8F8F8F8DAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hF8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_1A(256'hFFFFFFFFFDD8F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_1B(256'hFAFAFAFAFAFAFAFAFAF8FAFAF8F8D4F2D4FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hDAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAFAFA),
    .INIT_1D(256'hF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFAF8D0AACAAAAAAAAAAEF6FAFA),
    .INIT_1E(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFBD2F2F4),
    .INIT_1F(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8),
    .INIT_20(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_21(256'hFAF8DADAFAFAF6F2D2F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F6F6),
    .INIT_22(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFA),
    .INIT_23(256'hFAFAFAFAFAFAFAFAFAFAFADAD8F8D28E8C8C8CD0F6FADADADAFAFAFAFAFAFAFA),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6F2F2F6FAFAFAFAFAFAFAFA),
    .INIT_25(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F8F8FCFFFFFFFFFFFFFF),
    .INIT_26(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_27(256'hF2D6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8F6F6F8F8F8F8F8F8F8F8),
    .INIT_28(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8DADADAFAF6F2),
    .INIT_29(256'hFAFAFADADAFAF8F8F6F6F8F8F8FADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFDD4F2F4F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2B(256'hF8F8F8F8F8F8F8F8F8F8F8F8F6F6F8F8FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDD8F6F6F8F8F8F8F8F6F6F8F8F8F8F8F8F8F8F8),
    .INIT_2E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFAF8F4F2D2FBFFFFFFFFFF),
    .INIT_2F(256'hFAFAFAFADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_30(256'hFFFFFFD8D2F2F4F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FADADADAFA),
    .INIT_31(256'hF8F8F8F8F8F8F8FADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F8F8F8F8F8F8F8),
    .INIT_33(256'hFFFFFFFFFDD8F6F6F6F8F8F8F8F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_34(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F6F2F2F8FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hF8FAF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFA),
    .INIT_36(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAFADAFAFAFADADADADAFAF8F8),
    .INIT_37(256'hDAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4F2F2F6FA),
    .INIT_38(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8),
    .INIT_39(256'hF6F8F8F8F6F6F6F6F6F6F6F6F8F8F8F8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_3A(256'hFAFAFAFADAFAFAF8F2F2D4FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD8F6F8),
    .INIT_3B(256'hFAFAFAF8FAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAF8F8FAFAFAFAFA),
    .INIT_3C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAFAFAF8F8F8FAFAFAFAFAFADA),
    .INIT_3D(256'hFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFAD2F2F4F8FAFADADAFAFAFAFAFA),
    .INIT_3E(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6D8FDFDFDFDFDFDFD),
    .INIT_3F(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_40(256'hF4F2D2F8FFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDDAD6F6F6F6F6F6F6F6F6F6F6),
    .INIT_41(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFADAF8FADAFAFAF8),
    .INIT_42(256'hDADAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFADADADAFAFAFAF8F8F8F8F8),
    .INIT_43(256'hFFFFFFFDFDFDFDFDFDFDB2F2F2F6FAFADADADADAFAFADADADADADADADADADADA),
    .INIT_44(256'hD0D0D2D2D2D2D2D2D2F2F2D2F2F2D4D4D6D8D9DBDBDBDBFBFBFDFDFDFDFDFFFF),
    .INIT_45(256'hD2D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_46(256'hFFFFFFFFFDFDFDFFFDFDFDFDB8D6F4F4F4F4F4F4F4D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_47(256'hF8F8F8F8F8F8D8F8F8F8D8D8DADADADADADAF8FADAFAFAF8F6D2F2D4FBFDFDDF),
    .INIT_48(256'hDADADADADADADAFADADADADADAFAFAF8FAFAF8F8F8F8D8D8F8F8F8F8F8F8F8F8),
    .INIT_49(256'hD2B0AECECED2D2D4D4D6D6D6F6F8F8F8FAFAFAFAFAFAFAFAF8F8FAFAFAFADADA),
    .INIT_4A(256'hAAAAAAAAAAAAAAAC8A8A8A8AAAAAAAAAAAAAAAAAAAAAAAAAAAACACAECEAEAED0),
    .INIT_4B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4C(256'hAAAAAAAAAACACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4D(256'hF8F8F8F8F8F8F8F8F6F6F6D4D4D4D4D2D2D0CEAED0D0D0CECCCCCCACAAAAAAAA),
    .INIT_4E(256'hF8F8FAFAFADADADAF8D8D8D8D8D8D8D8D8D8D8D8F8F8F6F6F6F8F8F8F8F8F8F8),
    .INIT_4F(256'h8A8AAAAAAAAAAAAAAAAAACACAEAEB0B0B0B2B2B2B4D4D4F6F6F8F8F8F8F8FAFA),
    .INIT_50(256'hCACACACACACACACACACACACACACACACACACACACACACACAAAAACACACAAAAA8A8A),
    .INIT_51(256'hAAAAAAAACACAAAAAAACACACAAACACACACACACACACACACACACACACACAC8C8C8CA),
    .INIT_52(256'hCACACACACACACACACACACACACACACACACACACACACACACAAAAAAAAAAAAAAAAAAA),
    .INIT_53(256'hAA8A8A8A8A8AAAAAAAAAAAAAAAAAAAAAAAAACACACACACACACACACACACACACACA),
    .INIT_54(256'hF8F8F8F6F6F6F6F6F6F6F6F6F4D4D4D2D2B2D0B0B0AEAEAEACACACAAAAAAAAAA),
    .INIT_55(256'hCACAC8CACAAAAAAAAAAAAAAAAA8A8A8AAAAAAAAAAAACACAEAEAEB0B0D2D4F4F6),
    .INIT_56(256'hAAAAAAAAAAAAAAAAAAAAAACACACACACACACACACACAAAAACACACAC8C8C8CACACA),
    .INIT_57(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAAAAAA),
    .INIT_58(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_59(256'hC8CACACACAAACACAAAAAAAAAAAAACAAAAAAAAAAAAAAAAACACACACACACACACACA),
    .INIT_5A(256'hACAAAAAAAAAAAAAAAAAAAAAAAAAACACACACACACACACACACACACACACACACACACA),
    .INIT_5B(256'hCACACACACACACACACACACACACACAAAAAAAAAAAAAAAAAAAAAD2B0B0CEAEAEACAC),
    .INIT_5C(256'hCACACACACACACACACACACAC8CACAAAAACACAAAAACACACACACACACACACACACACA),
    .INIT_5D(256'hCACACACACACACACACACACAAACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAACA),
    .INIT_5F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACAAACACACACACA),
    .INIT_60(256'hCACACACACACACACACACACACACACACACAAACACACACACACACACACACACACACAAAAA),
    .INIT_61(256'hCAAACACACACACAAACACACACAAAAAAAAAAAAAAAAAAAAAAAAACACACACACACACACA),
    .INIT_62(256'hAAAACACACACAAAAAAAAAAAAACACACACACACAAAAAAACACACACACAAAAAAAAACACA),
    .INIT_63(256'hCAAAAAAACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_64(256'hCACACACACACACACACACACACACACACACACACACACACAAAAAAAAAAAAAAACACACACA),
    .INIT_65(256'hCACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACACACACAAAAAAACACA),
    .INIT_66(256'hAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAACACACACACAAAAAAAAAAAAAAAAACACACA),
    .INIT_67(256'hCACACACACACACACACAAACACACACACACACAAAAAAAAAAAAACACACACACACACACAAA),
    .INIT_68(256'hCACACACAAAAACACACACACACACACACACAAACACACACACACACACACACACACACACACA),
    .INIT_69(256'hAACACACAAAAAAAAAAAAAAACACACACACACACACACACAAAAAAAAAAAAACACACACACA),
    .INIT_6A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAA),
    .INIT_6B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_6C(256'hCACACACACACACACACACACACACACACAAACACACACACACACACACACACACACACACACA),
    .INIT_6D(256'hCACACACACACACACAAAAACACACACACACACACACACACACACACACACACACAAACACACA),
    .INIT_6E(256'hCACACACACACACACAAACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_6F(256'hCACACACACACAAAAAAAAACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_70(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_71(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_72(256'hCACACACACACACAAAAACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_73(256'hCACACACACAAAAACACACACACACACACACACACACAAAAACACACACACACACACACACACA),
    .INIT_74(256'hCACAAACACACACACACACACACACACACACACACACACACACACACAAAAAAACACACACACA),
    .INIT_75(256'hCACACACACACACACACACACACACACACAAAAAAACACACACACACACACACACACACACACA),
    .INIT_76(256'hCACACACACACACACACACAAAAACACACACACACACACACACACACACACACACACACACACA),
    .INIT_77(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_78(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_79(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACAAACACACAAA),
    .INIT_7A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_7B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_7C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_7D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_7E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_7F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "img_success.mem" *) 
(* C_INIT_FILE_NAME = "img_success.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
