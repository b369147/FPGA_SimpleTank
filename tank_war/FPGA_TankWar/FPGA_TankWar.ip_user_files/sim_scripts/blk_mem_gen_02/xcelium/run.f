-makelib xcelium_lib/xpm -sv \
  "E:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../FPGA_TankWar.gen/sources_1/ip/blk_mem_gen_02/sim/blk_mem_gen_02.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

