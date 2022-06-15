

# 中文介绍：

## 设计目标

坦克初始化在屏幕的某位置；

使用两块FPGA实验板上的矩阵键盘，通过串口发送上下左右控制以及发射命令，实现在第三块主控板上的坦克方向控制以及发射子弹。

在击打成功时，两块控制板会发出不同的响声表明击中和受到伤害。（未做出）

坦克的血量在显示器上显示，并会随着坦克受到伤害的次数而扣血。当其中一辆坦克没有血时，判定胜负。

## 基础知识介绍

本次设计是由一个主机两个从机构建的，两个从机分别代表了两个输入端，主机为逻辑设计以及VGA端。通过从机控制发射子弹，以及坦克的上下左右运动；当坦克血量为0时，立即判定胜负。完成本次设计需要用到的知识为：

> - VGA
> - 串口
> - 矩阵键盘
> - BRAM
> - IP核的调用

同时，作为调试以及丰富游戏内容的部分，可选择性使用七段数码管、LED、拨码开关。比如可以将坦克的VGA通过拨码开关控制，达到幽灵坦克对战的效果。

## 开发环境

本次实验使用的开发工具为：Vivado 2021.2版本，当使用其他版本时，可能出现问题。

使用的开发平台为：电子科技大学卢有亮老师设计的FPGA开发板，芯片型号为xc7a35

## 硬件配置

硬件实验环境的配置如下：

![img](https://wang-1304725667.cos.ap-chengdu.myqcloud.com/markdown20220615132731.png)![img](https://wang-1304725667.cos.ap-chengdu.myqcloud.com/markdown20220615132758.png)![img](https://wang-1304725667.cos.ap-chengdu.myqcloud.com/markdown20220615132802.png)

分别为主控以及两个从机

串口的硬件配置：从机发射端均为D3，另找一根线将GND相连接（供地，提高稳定程度。如果电源供地，不连也行）， 主机接收端为D3 A3

接线图如下所示：

![img](https://wang-1304725667.cos.ap-chengdu.myqcloud.com/markdown20220615133249.png)

## 效果

设计介绍：



<iframe allowfullscreen="true" border="0" src="https://player.bilibili.com/player.html?aid=215049379&amp;bvid=BV1Ya411s7gP&amp;cid=747216809&amp;page=1" allow-top-navigation="false" allow-forms="false" allow-popups="false" sandbox="allow-scripts allow-same-origin allow-popups" onload="window.remoteOnLoad &amp;&amp; window.remoteOnLoad(this)" style="box-sizing: border-box; margin: 0px auto; max-width: 100%; width: 1140px; border: none;"></iframe>



对战实录：

<iframe src="//player.bilibili.com/player.html?aid=385015579&bvid=BV1YZ4y1q7GM&cid=747378719&page=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>





# English introduction

## Goals

## Basic knowledge

This design is constructed by one master and two slaves, the two slaves represent two input terminals respectively, the master is the logic design and the VGA terminal. Through the control of the slave to launch bullets and the tank's up and down, left and right movements; when the tank's HP is 0, the victory or defeat is immediately determined. The knowledge required to complete this design is:

> - VGA
> - serial
> - Matrix keyboard
> - BRAM
> - IP core

At the same time, as part of debugging and enriching game content, seven-segment digital tubes, LEDs, and DIP switches can be selectively used. For example, the VGA of the tank can be controlled by the DIP switch to achieve the effect of ghost tank battle.

## Development environment

The development tool used in this experiment is: Vivado 2021.2 version, when other versions are used, problems may occur.

The development platform used is: the FPGA development board designed by Mr. Lu of the University of Electronic Science and Technology of China, the chip model is xc7a35

## Hardware Configuration

The configuration of the hardware experimental environment is as follows:

The first one is the master, the last two are the slaves

<img src="https://wang-1304725667.cos.ap-chengdu.myqcloud.com/markdown20220615132731.png" style="zoom: 50%;" /><img src="https://wang-1304725667.cos.ap-chengdu.myqcloud.com/markdown20220615132758.png" style="zoom:50%;" /><img src="https://wang-1304725667.cos.ap-chengdu.myqcloud.com/markdown20220615132802.png" style="zoom:50%;" />

The hardware configuration of the serial port: the transmitters of the slave are all D3, find another line to connect the GND (for ground, improve the stability. If the power is supplied to the ground, NC is ok), the receiver of the host is D3 A3

![](https://wang-1304725667.cos.ap-chengdu.myqcloud.com/markdown20220615133249.png)

## Result presentation

Basic introduction

<iframe src="//player.bilibili.com/player.html?aid=215049379&bvid=BV1Ya411s7gP&cid=747216809&page=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>

Game

<iframe src="//player.bilibili.com/player.html?aid=385015579&bvid=BV1YZ4y1q7GM&cid=747378719&page=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>

