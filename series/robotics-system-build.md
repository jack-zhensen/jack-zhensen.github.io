---
title: Robotics System Building / 机器人系统搭建
layout: page
permalink: /series/robotics-system-build/
lang: zh-CN
ref: series-robotics-system-build
series: robotics-system-build
difficulty: intermediate
description: 围绕机器人系统集成整理 Linux、MCU、传感器、执行器、通信和软件架构的协同关系。
---

> This column focuses on systems integration: how separate modules become a robot that is observable, testable, and maintainable.

## 这条专栏适合谁

- 已经接触过 MCU 或 Linux，想做机器人系统集成的读者
- 需要把传感器、执行器、SBC、通信和软件组织串起来的工程师
- 对“模块都能单独工作，但系统总是不好用”很有感受的人

## 这条专栏解决什么问题

- 让机器人不再只是零散模块堆砌，而是可协调的系统
- 把计算、通信、感知、执行和控制放在同一张图里理解
- 建立“接口、日志、状态、验证”这些系统级思考方式

## 推荐阅读范围

- SBC 与 MCU 的职责划分
- 传感器接入、状态流与数据采集
- 电机控制与执行器接口
- 通信链路、调试入口与系统日志
- ROS 或类 ROS 的系统组织方式

## 计划中的文章

- [Planned] 一台机器人最小系统应该有哪些模块
- [Planned] SBC 与 MCU 如何分工才清晰
- [Planned] 传感器、控制与执行链路怎样保持可观察
- [Planned] 调试入口设计：串口、日志、遥测与状态机
- [Planned] 从单板实验到整机系统：什么时候该开始集成

## 配套学习建议

- 如果你还在补硬件和固件基础，先看 [单片机学习路线]({{ '/learning-paths/mcu/' | relative_url }})
- 如果你想补执行机构和控制基础，继续看 [电机控制学习路线]({{ '/learning-paths/motor-control/' | relative_url }})
- 如果你想看系统落地方式，再看 [SBC 机器人主机与外设集成项目]({{ '/projects/sbc-robotics-hub/' | relative_url }})
