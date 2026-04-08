---
title: Linux 学习路线 / Linux Learning Path
layout: page
permalink: /learning-paths/linux/
lang: zh-CN
ref: learning-path-linux
series: learning-paths
learning_path: linux
description: 面向嵌入式与系统开发者的 Linux 学习路线，从安装、命令行到构建与系统调试。
---

> English mirror: [Linux Learning Path]({{ '/en/learning-paths/linux/' | relative_url }})  
> 返回总览: [学习路线总览]({{ '/learning-paths/' | relative_url }})

## 1. 路线定位

这条路线适合想建立稳定开发环境、理解系统结构并把 Linux 真正用进工程的人。

- 适合人群：准备长期做嵌入式、SBC、工具链或系统开发的读者
- 学完收获：能完成系统安装、常见命令操作、开发环境搭建和基础排障
- 适合延伸：交叉编译、嵌入式 Linux、SBC bring-up、服务部署

## 2. 先修要求

- 数学：只需要常规工程计算能力
- 编程：建议至少熟悉一种语言，最好是 C、Python 或 Shell
- 硬件：了解磁盘、分区、网络和串口这些基本概念会更顺手

## 3. 推荐环境

- 硬件：一台可自由折腾的 PC，外加一块用于实验的 SBC
- 工具链：Ubuntu、Git、SSH、tmux、GCC、CMake、Python、Make
- 辅助工具：虚拟机或双系统、串口工具、抓包工具、容器工具

## 4. 四阶段路线图

### 入门基础 / Foundation

- 学习目标：建立对 Linux 使用方式、文件系统和命令行工作流的直觉
- 核心知识点：安装、目录结构、权限、包管理、Shell 基础、编辑器使用
- 对应内容：后续会补 Ubuntu 安装、常用命令和开发环境初始化

### 核心原理 / Core

- 学习目标：理解进程、服务、网络、文件系统和环境变量这些系统行为
- 核心知识点：systemd、日志、网络接口、挂载、权限模型、环境变量
- 对应内容：后续会补服务管理、网络诊断、日志分析和文件系统实践

### 实战项目 / Practice

- 学习目标：把 Linux 用成真正的开发平台，而不是只会查命令
- 核心知识点：Git 工作流、构建系统、交叉编译、调试器、脚本自动化
- 对应内容：后续会补交叉编译链、GDB、远程开发和脚本化操作

### 进阶扩展 / Advanced

- 学习目标：向嵌入式 Linux、系统调优和底层问题排查继续深入
- 核心知识点：内核基础、设备树、rootfs、启动流程、内核日志、性能观察
- 对应内容：后续会补 SBC bring-up、设备树和系统性能分析

## 5. 已发布文章

- 当前还没有 Linux 专题文章，建议先看 [Start Here]({{ '/posts/start-here-learning-paths/' | relative_url }})
- 想先看整体结构，可以回到 [学习路线总览]({{ '/learning-paths/' | relative_url }})

## 6. 待更新文章

- Ubuntu 开发环境搭建：适合嵌入式和系统开发的基础配置
- Shell 与文件系统：从常用命令到目录结构理解
- Git、SSH 与远程开发：形成稳定的日常工作流
- 交叉编译入门：从主机编译到目标板部署
- systemd、日志与服务排障：把系统问题看清楚

## 7. 最小实战项目

- 推荐项目：搭一套可远程登录、交叉编译、上传运行并查看日志的 Linux 开发环境
- 项目目标：把 Linux 变成你的主开发平台，而不是临时查命令的工具
- 完成标准：能本地编译、部署到目标设备、抓日志并定位基础问题

## 8. 学完后建议跳转

- 想补板级和固件基础：继续看 [单片机学习路线]({{ '/learning-paths/mcu/' | relative_url }})
- 想进入无线设备开发：继续看 [蓝牙学习路线]({{ '/learning-paths/ble/' | relative_url }})
- 想进入控制和机器人平台：继续看 [电机控制学习路线]({{ '/learning-paths/motor-control/' | relative_url }})
