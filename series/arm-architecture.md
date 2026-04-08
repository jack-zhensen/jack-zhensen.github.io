---
title: ARM Architecture Foundations / ARM 体系结构入门
layout: page
permalink: /series/arm-architecture/
lang: zh-CN
ref: series-arm-architecture
series: arm-architecture
difficulty: beginner-to-intermediate
description: 用一个长期专栏系统整理 ARM、ISA、中断、缓存、启动流程与体系结构基础。
---

> Start here if you want to understand how ARM platforms work instead of only learning how to use a chip.

## 这条专栏适合谁

- 想把 ARM、ISA、寄存器、异常、中断这些概念串起来的新手
- 已经在写 MCU 或嵌入式 Linux 代码，但底层原理还不够扎实的工程师
- 希望读懂启动流程、存储层次和平台差异背后原因的读者

## 这条专栏解决什么问题

很多人会写寄存器、会调外设，但一遇到下面这些问题就容易断层：

- 为什么同样是 ARM，不同芯片和板子差异会这么大
- 为什么异常、中断、缓存、MMU 这些东西总是“知道名字但不成体系”
- 为什么板级启动、内存布局、调试方式会影响整个系统行为

这条专栏的目标，是把“会用芯片”推进到“理解平台为什么这样工作”。

## 推荐阅读范围

- ARM 基础执行模型
- 指令集与异常模型
- 中断、上下文切换与启动流程
- 存储层次、缓存与 MMU 的基本作用
- MCU 与应用处理器在体系结构层面的差异

## 计划中的文章

- [Planned] ARM 核心概念：从寄存器到执行状态
- [Planned] 异常与中断：响应流程到底发生了什么
- [Planned] Cache、内存和总线：为什么程序行为会变复杂
- [Planned] Boot Flow：从上电到第一段可控代码
- [Planned] Cortex-M 与 Cortex-A：同属 ARM，但思维方式不同

## 配套学习建议

- 如果你是零基础硬件方向，建议先看 [单片机学习路线]({{ '/learning-paths/mcu/' | relative_url }})
- 如果你更想把体系结构和 Linux 启动串起来，接着看 [Linux 安装与系统配置专栏]({{ '/series/linux-systems/' | relative_url }})
- 如果你想把底层理解落到编译和构建上，再看 [嵌入式工具链与编译专栏]({{ '/series/embedded-toolchain-build/' | relative_url }})
