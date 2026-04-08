---
title: Learning Paths / 学习路线
layout: page
icon: fas fa-route
order: 6
permalink: /learning-paths/
lang: zh-CN
ref: learning-paths-overview
series: learning-paths
nav_group: secondary
---

> English mirror: [Learning Paths Overview]({{ '/en/learning-paths/' | relative_url }})

这个入口页是给第一次来到博客、还不知道该先学什么的人准备的。

如果你不想在很多主题里来回跳，最好的方式不是随机翻文章，而是先选一条主路线，再按阶段推进。

## 如何使用这些路线

- 想先把嵌入式基础打稳：从 [单片机学习路线]({{ '/learning-paths/mcu/' | relative_url }}) 开始
- 想先把系统和开发环境打牢：从 [Linux 学习路线]({{ '/learning-paths/linux/' | relative_url }}) 开始
- 想做无线通信和设备联调：从 [蓝牙学习路线]({{ '/learning-paths/ble/' | relative_url }}) 开始
- 想进入执行机构、控制与机器人：从 [电机控制学习路线]({{ '/learning-paths/motor-control/' | relative_url }}) 开始

## 建议的阅读顺序

- 硬件与嵌入式零基础：单片机 -> Linux -> 蓝牙 -> 电机控制
- 系统与开发环境优先：Linux -> 单片机 -> 蓝牙 -> 电机控制
- 机器人与控制优先：单片机 -> 电机控制 -> Linux -> 蓝牙

## 1. 单片机学习路线 / MCU Learning Path

适合想从寄存器、外设、中断和调试开始建立嵌入式基础的读者。

- 路线入口：[单片机学习路线]({{ '/learning-paths/mcu/' | relative_url }})
- 学完收获：能完成 GPIO、UART、I2C、SPI、定时器和中断相关的小项目
- 后续衔接：蓝牙、RTOS、电机控制和板级 bring-up

## 2. Linux 学习路线 / Linux Learning Path

适合想把 Linux 变成稳定工程平台，而不是“只会查命令”的读者。

- 路线入口：[Linux 学习路线]({{ '/learning-paths/linux/' | relative_url }})
- 学完收获：能完成系统安装、开发环境配置、常见构建与基础系统排障
- 后续衔接：交叉编译、SBC、嵌入式 Linux 和工具链问题定位

## 3. 蓝牙学习路线 / BLE Learning Path

适合想做设备连接、低功耗无线通信和手机联调的人。

- 路线入口：[蓝牙学习路线]({{ '/learning-paths/ble/' | relative_url }})
- 学完收获：能理解 GAP/GATT、设计服务、调试连接并做出小型 BLE 原型
- 后续衔接：传感器节点、IoT 设备、上位机与手机协同调试

## 4. 电机控制学习路线 / Motor Control Learning Path

适合准备进入执行机构、控制回路和机器人驱动方向的读者。

- 路线入口：[电机控制学习路线]({{ '/learning-paths/motor-control/' | relative_url }})
- 学完收获：能理解 PWM、驱动器、反馈传感器以及速度环和位置环基础
- 后续衔接：机器人系统、闭环控制、实时执行机构调试

## 当前状态

- 这一版路线页是手工策展，不依赖标签自动聚合
- 因为正式文章还不多，所以每条路线都会同时包含“已发布文章”和“待更新文章”
- 后续新文章会逐步挂到对应路线和阶段下
