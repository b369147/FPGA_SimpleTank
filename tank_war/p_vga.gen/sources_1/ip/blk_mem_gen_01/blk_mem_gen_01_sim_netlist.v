// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 11 20:48:37 2022
// Host        : DESKTOP-7Q8KQ0A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/10_Vivado/tank_war/p_vga.gen/sources_1/ip/blk_mem_gen_01/blk_mem_gen_01_sim_netlist.v
// Design      : blk_mem_gen_01
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_01,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_01
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.326202 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_01.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_01.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4100" *) 
  (* C_READ_DEPTH_B = "4100" *) 
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
  (* C_WRITE_DEPTH_A = "4100" *) 
  (* C_WRITE_DEPTH_B = "4100" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_01_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63472)
`pragma protect data_block
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
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
