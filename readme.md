# ZYNQ7调试器开发平台
## 一、硬件-主板
![](./board_ZYNQ7_MB_V01/top.jpg)
**[板上接口定义](./board_ZYNQ7_MB_V01/interface.md)**

## 二、硬件-调试器扩展板
![](./board_zynq7ext/top.png)
**相关硬件设计文件在`./board_zynq7ext/`目录下**

## 三、测试 `施工中，待续。。。`
**注意：部分测试需要配合扩展板，IDE版本：Vivado 2023.1**
#### 测试例程
1. [01_pl_io_k2_led](./board_zynq7ext/test/01_pl_io_k2_led/01_pl_io_k2_led.xpr) ：K2按键控制三个LED
2. [02_pl_io_k2_all_io](./board_zynq7ext/test/02_pl_io_k2_all_io/02_pl_io_k2_all_io.xpr) ：K2按键控制所有引出的PL_IO依次进行电平反转
3. [03_ddr3_uart](./board_zynq7ext/test/03_ddr3_uart/03_ddr3_uart.xpr) ：测试DDR3及UART
4. [04_ps_net1](./board_zynq7ext/test/04_ps_net/04_ps_net1.xpr) ：测试ps端网口
