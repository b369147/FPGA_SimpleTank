// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jun  6 16:21:20 2022
// Host        : DESKTOP-7Q8KQ0A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_02_sim_netlist.v
// Design      : blk_mem_gen_02
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_02,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20448)
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
