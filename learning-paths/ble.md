---
title: 蓝牙学习路线 / BLE Learning Path
layout: page
permalink: /learning-paths/ble/
lang: zh-CN
ref: learning-path-ble
series: learning-paths
learning_path: ble
description: 面向低功耗蓝牙设备开发的阶段式学习路线，从协议基础到设备联调与项目验证。
---

> English mirror: [BLE Learning Path]({{ '/en/learning-paths/ble/' | relative_url }})  
> 返回总览: [学习路线总览]({{ '/learning-paths/' | relative_url }})

## 1. 路线定位

这条路线适合想进入设备连接、无线传感和手机联调的人。

- 适合人群：已经接触过一些 MCU，准备进入 BLE 设备开发的读者
- 学完收获：能理解 GAP/GATT、设计服务、调试参数并做出小型 BLE 原型
- 适合延伸：IoT 设备、手机 App 联调、低功耗无线链路设计

## 2. 先修要求

- 数学：只需基础工程计算和单位换算
- 编程：建议有 C 语言基础，能读懂简单状态机逻辑
- 硬件：最好先熟悉串口、GPIO、中断和基础单片机开发

## 3. 推荐环境

- 板卡：支持 BLE 的开发板，如 nRF52、ESP32 或带 BLE 模块的 MCU 平台
- 工具链：厂商 SDK、串口日志工具、BLE 调试工具、抓包工具
- 协同设备：一部手机和一台 PC，便于联调与观察链路

## 4. 四阶段路线图

### 入门基础 / Foundation

- 学习目标：认识 BLE 的角色、基本术语和最小连接流程
- 核心知识点：广播、扫描、连接、角色、服务与特征
- 对应内容：后续会补 BLE 最小概念集和工具准备

### 核心原理 / Core

- 学习目标：理解服务设计、参数协商和通信行为
- 核心知识点：GAP、GATT、MTU、连接参数、通知与读写模型
- 对应内容：后续会补服务设计、参数理解和调试方法

### 实战项目 / Practice

- 学习目标：把 BLE 固件、手机和上位机串成一条完整链路
- 核心知识点：日志、抓包、状态观察、协议验证、错误恢复
- 对应内容：后续会补设备联调、日志观察和链路验证

### 进阶扩展 / Advanced

- 学习目标：开始关注低功耗、稳定性和产品原型级问题
- 核心知识点：功耗策略、重连机制、兼容性、升级与维护
- 对应内容：后续会补低功耗设计、稳定性调优和工程化组织

## 5. 已发布文章

- 当前还没有 BLE 专题文章，建议先看 [Start Here]({{ '/posts/start-here-learning-paths/' | relative_url }})
- 想先看整个入口结构，可以回到 [学习路线总览]({{ '/learning-paths/' | relative_url }})

## 6. 待更新文章

- BLE 最小概念集：新手真正需要先搞懂什么
- GATT 设计：怎样组织服务和特征
- 参数调试：连接不稳定时先看什么
- 手机联调与上位机工具：把链路看清楚
- 低功耗与稳定性：什么时候该优先考虑哪一项

## 7. 最小实战项目

- 推荐项目：做一个带传感器数据上报和手机读取的 BLE 小设备
- 项目目标：能广播、连接、传输数据，并留下足够日志便于排查
- 完成标准：手机可稳定读取，断连可恢复，关键状态可观察

## 8. 学完后建议跳转

- 如果 MCU 基础还不够稳，回去补 [单片机学习路线]({{ '/learning-paths/mcu/' | relative_url }})
- 想把 BLE 做成完整系统，继续看 [Linux 学习路线]({{ '/learning-paths/linux/' | relative_url }})
- 想进入系统性知识沉淀，继续看 [BLE 实战专栏]({{ '/series/ble-in-practice/' | relative_url }})
