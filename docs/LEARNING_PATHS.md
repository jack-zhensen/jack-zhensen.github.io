# Learning Path Content Guide

这个文档用于记录学习路线相关内容的元数据约定，方便后续持续写文章时保持一致。

## 推荐 front matter

和学习路线强相关的文章，建议使用以下字段：

```yaml
---
title: 示例文章标题
date: 2026-04-08 20:00:00 +0800
categories:
  - Embedded
tags:
  - stm32
  - ble
lang: zh-CN
ref: example-article-ref
learning_path: mcu
learning_stage: foundation
series: learning-paths
---
```

## learning_path 允许值

- `mcu`
- `linux`
- `ble`
- `motor-control`

## learning_stage 允许值

- `foundation`
- `core`
- `practice`
- `advanced`

## 使用建议

- `lang`：标记文章语言，例如 `zh-CN` 或 `en`
- `ref`：给中英文镜像文章使用同一个标识，方便互相关联
- `learning_path`：把文章归到某一条学习路线
- `learning_stage`：把文章挂到路线中的某一阶段
- `series`：当前统一使用 `learning-paths`

## 内容维护建议

- 一篇文章尽量只服务一条主路线
- 一篇文章只挂一个主阶段，避免跨阶段过度混杂
- 如果文章是总览或导航性质，可以不设置 `learning_stage`
