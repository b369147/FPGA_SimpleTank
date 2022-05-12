// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu May 12 20:24:45 2022
// Host        : DESKTOP-7Q8KQ0A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/10_Vivado/tank_war/p_vga.gen/sources_1/ip/blk_mem_gen_02/blk_mem_gen_02_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.48885 mW" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_02.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "870" *) 
  (* C_READ_DEPTH_B = "870" *) 
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
  (* C_WRITE_DEPTH_A = "870" *) 
  (* C_WRITE_DEPTH_B = "870" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_02_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19168)
`pragma protect data_block
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
tIrHWJemXSJWVBVBXQ/pKg==
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
