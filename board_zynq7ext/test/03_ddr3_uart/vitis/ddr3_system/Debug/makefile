#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = D:/project_vllogic/vllink_zynq7ext/board_zynq7ext/test/03_ddr3_uart/vitis/system_wrapper/export/system_wrapper/system_wrapper.xpfm
SYS_CONFIG = system_wrapper
DOMAINS = standalone_ps7_cortexa9_0
BIF_PATH = D:/project_vllogic/vllink_zynq7ext/board_zynq7ext/test/03_ddr3_uart/vitis/ddr3_system/Debug/system.bif

SD_FILES = --elf D:/project_vllogic/vllink_zynq7ext/board_zynq7ext/test/03_ddr3_uart/vitis/ddr3/Debug/ddr3.elf,ps7_cortexa9_0

#
# primary build targets
#

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 56885 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --no_bitstream ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean

all: package


