---
title: Learning Paths
layout: page
permalink: /en/learning-paths/
lang: en
ref: learning-paths-overview
series: learning-paths
---

> Chinese version: [学习路线总览]({{ '/learning-paths/' | relative_url }})

This page is the guided entry for new readers who do not yet know where to begin.

Instead of jumping randomly between topics, choose one route first and move through it stage by stage.

## How to use these paths

- If you want embedded fundamentals first, start with the [MCU Learning Path]({{ '/en/learning-paths/mcu/' | relative_url }})
- If you want a stronger system and development workflow first, start with the [Linux Learning Path]({{ '/en/learning-paths/linux/' | relative_url }})
- If you want wireless communication and device integration, start with the [BLE Learning Path]({{ '/en/learning-paths/ble/' | relative_url }})
- If you want to move toward actuators, control loops, and robotics, start with the [Motor Control Learning Path]({{ '/en/learning-paths/motor-control/' | relative_url }})

## Suggested order

- Hardware beginner: MCU -> Linux -> BLE -> Motor Control
- System-first learner: Linux -> MCU -> BLE -> Motor Control
- Robotics-first learner: MCU -> Motor Control -> Linux -> BLE

## 1. MCU Learning Path

Best for readers who want to start from registers, peripherals, interrupts, and low-level embedded development.

- Entry: [MCU Learning Path]({{ '/en/learning-paths/mcu/' | relative_url }})
- Outcome: build and debug small projects with GPIO, UART, I2C, SPI, timers, and interrupts
- Best follow-up: BLE, RTOS, motor control, and board-level bring-up

## 2. Linux Learning Path

Best for readers who want Linux to become a reliable engineering platform rather than a list of commands.

- Entry: [Linux Learning Path]({{ '/en/learning-paths/linux/' | relative_url }})
- Outcome: install systems, build dev environments, work in the shell, and troubleshoot basic system issues
- Best follow-up: cross-compilation, SBC work, embedded Linux, and toolchain diagnosis

## 3. BLE Learning Path

Best for readers who want connected devices, wireless sensors, and phone-to-device workflows.

- Entry: [BLE Learning Path]({{ '/en/learning-paths/ble/' | relative_url }})
- Outcome: understand GAP and GATT, design services, debug parameters, and build a small BLE prototype
- Best follow-up: IoT devices, host-side tools, and low-power wireless products

## 4. Motor Control Learning Path

Best for readers who want to move toward actuators, control loops, and robotics hardware.

- Entry: [Motor Control Learning Path]({{ '/en/learning-paths/motor-control/' | relative_url }})
- Outcome: understand PWM, drivers, feedback sensors, and the basics of speed and position control
- Best follow-up: robotics platforms, actuator integration, and real-time control work

## Current state

- This first version is manually curated instead of auto-generated from tags
- Because the site is still young, each path mixes published content with planned content
- New posts will be attached to the right path and stage over time
