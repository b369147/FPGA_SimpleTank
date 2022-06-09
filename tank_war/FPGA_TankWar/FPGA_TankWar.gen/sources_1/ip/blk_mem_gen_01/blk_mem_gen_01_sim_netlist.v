// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jun  6 16:20:34 2022
// Host        : DESKTOP-7Q8KQ0A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/10_Vivado/tank_war/FPGA_TankWar/FPGA_TankWar.gen/sources_1/ip/blk_mem_gen_01/blk_mem_gen_01_sim_netlist.v
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
  (* C_INIT_FILE = "blk_mem_gen_01.mem" *) 
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
  blk_mem_gen_01_blk_mem_gen_v8_4_5 U0
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
38axOalitqRUykLencqN6EeuAZw/KBHPRSI=
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
