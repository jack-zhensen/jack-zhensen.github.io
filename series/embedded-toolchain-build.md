---
title: Embedded Toolchain & Build / 嵌入式工具链与编译
layout: page
permalink: /series/embedded-toolchain-build/
lang: zh-CN
ref: series-embedded-toolchain-build
series: embedded-toolchain-build
difficulty: intermediate
description: 用专栏方式系统整理编译器、链接器、构建系统、交叉编译与调试环境。
---

> This column explains the build chain as a system instead of leaving it as a set of memorized commands.

## 这条专栏适合谁

- 经常被编译、链接、路径、依赖和交叉构建问题卡住的工程师
- 想系统理解 GCC、LLVM、CMake、Make、linker script 的读者
- 需要把主机开发、目标机部署和调试环境串起来的人

## 这条专栏解决什么问题

- 不再把构建流程理解成“只要命令能跑通就行”
- 搞清楚编译、链接、打包、部署、调试之间的边界和配合关系
- 建立跨平台、可复现、可维护的工程构建链思维

## 推荐阅读范围

- 编译器与链接器各自负责什么
- 静态库、动态库、目标文件与最终镜像
- Make、CMake、Ninja 与工程组织
- 交叉编译工具链与 sysroot
- 调试符号、烧录、部署和远程调试

## 计划中的文章

- [Planned] 编译和链接到底在分工什么
- [Planned] CMake 工程结构：怎样写得更适合长期维护
- [Planned] 交叉编译的最小心智模型
- [Planned] linker script 与内存布局：为什么嵌入式离不开它
- [Planned] 从构建成功到可调试：符号、镜像和部署链路

## 配套学习建议

- 如果你先想把系统环境稳住，先看 [Linux 安装与系统配置专栏]({{ '/series/linux-systems/' | relative_url }})
- 如果你需要一个按阶段推进的入口，先走 [Linux 学习路线]({{ '/learning-paths/linux/' | relative_url }})
- 如果你最终要把构建能力用到机器人或整机上，再看 [机器人系统搭建专栏]({{ '/series/robotics-system-build/' | relative_url }})
