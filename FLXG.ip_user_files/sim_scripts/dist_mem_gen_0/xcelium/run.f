-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/dist_mem_gen_v8_0_13 \
  "../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../FLXG.srcs/sources_1/ip/dist_mem_gen_0/sim/dist_mem_gen_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

