---
title: Encoder Closed-Loop Motor Control / 编码器反馈闭环电机控制
layout: page
permalink: /projects/motor-control-encoder-loop/
lang: zh-CN
ref: project-motor-control-encoder-loop
series: projects
difficulty: intermediate
description: 一个围绕 PWM、驱动、反馈、测速与调参验证的电机控制项目档案页。
---

> Status: planned dossier. It exists to define scope and expected verification before the full project write-up is published.

## 项目目标

从最基础的驱动开始，把系统推进到可观察、可调试、可验证的闭环控制：

- PWM 驱动与方向控制
- 编码器反馈采集
- 速度环或位置环基本实现
- 调参、波形或日志验证

## 这个项目为什么值得做

- 电机控制是把控制理论、传感器和固件连接起来的典型场景
- 很多资料只讲公式，不讲工程验证
- 这个项目能体现“控制效果是否真的可解释”

## 计划证明的能力

- 外设驱动与实时采样组织
- 编码器反馈读取和状态计算
- 基本闭环控制实现与调参过程
- 用实验数据验证系统行为

## 计划中的配套文章

- [Planned] 从 PWM 到驱动器：电机控制最小硬件链路
- [Planned] 编码器反馈获取与速度估算
- [Planned] 闭环调试：从现象到参数
- [Planned] 最小实战：让系统稳定重复运行

## 下一步建议

- 先走 [电机控制学习路线]({{ '/learning-paths/motor-control/' | relative_url }})
- 如果嵌入式基础还不够稳，先补 [单片机学习路线]({{ '/learning-paths/mcu/' | relative_url }})
