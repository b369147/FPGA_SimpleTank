// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jun  6 16:21:21 2022
// Host        : DESKTOP-7Q8KQ0A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/10_Vivado/tank_war/FPGA_TankWar/FPGA_TankWar.gen/sources_1/ip/blk_mem_gen_02/blk_mem_gen_02_sim_netlist.v
// Design      : blk_mem_gen_02
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_02,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_02
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.70645 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_02.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_02_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20432)
`pragma protect data_block
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
0fPmaylT6xF2oCKpdTVs5tp3FDtBsdjZOTg=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
