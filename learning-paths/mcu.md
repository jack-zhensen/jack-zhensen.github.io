---
title: 单片机学习路线 / MCU Learning Path
layout: page
permalink: /learning-paths/mcu/
lang: zh-CN
ref: learning-path-mcu
series: learning-paths
learning_path: mcu
description: 从单片机入门到外设、中断、驱动与基础 RTOS 的阶段式学习路线。
---

> English mirror: [MCU Learning Path]({{ '/en/learning-paths/mcu/' | relative_url }})  
> 返回总览: [学习路线总览]({{ '/learning-paths/' | relative_url }})

## 1. 路线定位

这条路线适合想正式进入嵌入式世界的读者。

- 适合人群：刚开始接触寄存器、外设、调试器和开发板的新手
- 学完收获：能独立完成基础外设实验、看懂常见芯片手册并写出最小驱动
- 适合延伸：BLE、RTOS、电机控制、板级 bring-up

## 2. 先修要求

- 数学：会看二进制、十六进制和基本比例关系
- 编程：建议掌握 C 语言基础语法、函数、数组、结构体和指针
- 硬件：理解电压、电流、上拉下拉、串口和面包板这些基础概念

## 3. 推荐环境

- 板卡：STM32 Nucleo 或一块带下载器的入门开发板
- 工具链：VS Code、CubeMX 或厂商工具、串口工具、Git
- 调试环境：ST-Link / J-Link、逻辑分析仪、基础示波器更佳

## 4. 四阶段路线图

### 入门基础 / Foundation

- 学习目标：认识开发板、下载调试流程和最小 C 工程
- 核心知识点：GPIO、串口输出、下载烧录、芯片手册结构、时钟基础
- 对应内容：后续会补环境搭建、点灯、串口打印和最小工程

### 核心原理 / Core

- 学习目标：理解中断、定时器、总线外设和内存布局
- 核心知识点：NVIC、Timer、PWM、I2C、SPI、UART、Flash、RAM
- 对应内容：后续会补中断、总线通信、内存映射和调试技巧

### 实战项目 / Practice

- 学习目标：把分散外设整合成一个能运行的小系统
- 核心知识点：驱动抽象、状态机、采样、日志输出、错误处理
- 对应内容：后续会补传感器节点、小控制板和模块化工程结构

### 进阶扩展 / Advanced

- 学习目标：把单片机开发推进到更接近真实工程的层面
- 核心知识点：RTOS、低功耗、Bootloader、性能分析、工程规范
- 对应内容：后续会补 FreeRTOS、低功耗和升级流程

## 5. 已发布文章

- 当前还没有 MCU 专题文章，建议先看 [Start Here]({{ '/posts/start-here-learning-paths/' | relative_url }})
- 想先看整个路径地图，可以回到 [学习路线总览]({{ '/learning-paths/' | relative_url }})

## 6. 待更新文章

- 单片机开发环境搭建：从工具安装到第一个可下载工程
- GPIO、串口与调试打印：建立最小可观察系统
- 定时器、中断与 PWM：从点灯进入时间控制
- I2C 与 SPI：连接传感器和基础模块
- FreeRTOS 入门：从裸机走向任务系统

## 7. 最小实战项目

- 推荐项目：做一个带 LED、按键、串口日志和 I2C 传感器的环境采集节点
- 项目目标：能定时采样、串口输出、响应按键，并完成基本错误处理
- 完成标准：代码可重复下载、运行稳定、日志可读、模块边界清晰

## 8. 学完后建议跳转

- 想做无线连接：继续看 [蓝牙学习路线]({{ '/learning-paths/ble/' | relative_url }})
- 想做执行机构与控制：继续看 [电机控制学习路线]({{ '/learning-paths/motor-control/' | relative_url }})
- 想补系统和工具链基础：继续看 [Linux 学习路线]({{ '/learning-paths/linux/' | relative_url }})
