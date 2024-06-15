# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\project_vllogic\vllink_zynq7ext\board_zynq7ext\test\03_ddr3_uart\vitis\system_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\project_vllogic\vllink_zynq7ext\board_zynq7ext\test\03_ddr3_uart\vitis\system_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {system_wrapper}\
-hw {D:\project_vllogic\vllink_zynq7ext\board_zynq7ext\test\03_ddr3_uart\vitis\system_wrapper.xsa}\
-out {D:/project_vllogic/vllink_zynq7ext/board_zynq7ext/test/03_ddr3_uart/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {system_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform clean
platform clean
platform clean
platform clean
platform clean
platform clean
platform clean
platform clean
platform generate
