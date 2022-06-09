// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jun  6 16:20:32 2022
// Host        : DESKTOP-7Q8KQ0A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_01_sim_netlist.v
// Design      : blk_mem_gen_01
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_01,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
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
