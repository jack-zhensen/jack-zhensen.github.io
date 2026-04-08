---
title: MCU Learning Path
layout: page
permalink: /en/learning-paths/mcu/
lang: en
ref: learning-path-mcu
series: learning-paths
learning_path: mcu
description: A staged MCU learning path from embedded basics to peripherals, interrupts, drivers, and RTOS foundations.
---

> Chinese version: [单片机学习路线]({{ '/learning-paths/mcu/' | relative_url }})  
> Back to overview: [Learning Paths Overview]({{ '/en/learning-paths/' | relative_url }})

## 1. Path Positioning

This path is for readers who want a structured entry into embedded systems.

- Audience: beginners working with registers, peripherals, debuggers, and development boards
- Outcome: build basic peripheral demos, read common datasheets, and write minimal drivers
- Typical next step: BLE, RTOS, motor control, and board-level bring-up

## 2. Prerequisites

- Math: binary, hexadecimal, and basic proportional thinking
- Programming: basic C syntax, functions, arrays, structs, and pointers
- Hardware: voltage, current, pull-up/pull-down, serial, and breadboard basics

## 3. Recommended Environment

- Boards: STM32 Nucleo or another beginner board with an onboard programmer
- Toolchain: VS Code, vendor tools, serial tools, and Git
- Debug tools: ST-Link or J-Link, plus a logic analyzer if possible

## 4. Four-Stage Roadmap

### Foundation

- Learning goal: understand boards, flashing, debugging, and the smallest possible C project
- Core topics: GPIO, serial output, flashing, datasheet structure, and clock basics
- Related content: planned posts will cover setup, LED blinking, UART logging, and the first minimal project

### Core

- Learning goal: understand interrupts, timers, buses, and memory layout
- Core topics: NVIC, timers, PWM, I2C, SPI, UART, Flash, and RAM
- Related content: planned posts will cover interrupts, bus communication, memory mapping, and debugging

### Practice

- Learning goal: combine separate peripherals into a small working system
- Core topics: driver abstraction, state machines, sampling, logs, and error handling
- Related content: planned posts will cover sensor nodes, controller boards, and modular project structure

### Advanced

- Learning goal: move from demos to more realistic engineering practice
- Core topics: RTOS, low power, bootloaders, performance analysis, and project standards
- Related content: planned posts will cover FreeRTOS, low-power modes, and update flows

## 5. Published Articles

- There are no MCU-specific posts yet, so begin with [Start Here]({{ '/posts/start-here-learning-paths/' | relative_url }})
- For the big picture, return to the [Learning Paths Overview]({{ '/en/learning-paths/' | relative_url }})

## 6. Planned Articles

- MCU environment setup from tools to the first flashable project
- GPIO, UART, and logging as the smallest observable system
- Timers, interrupts, and PWM beyond LED blinking
- I2C and SPI for sensors and simple modules
- RTOS basics for moving from bare metal to tasks

## 7. Minimum Practical Project

- Project: a small node with LED, button, serial logs, and an I2C sensor
- Goal: sample on a schedule, print useful logs, react to input, and handle simple errors
- Finish line: repeatable flashing, stable runtime, readable logs, and clean module boundaries

## 8. Suggested Next Step

- For wireless work, continue with the [BLE Learning Path]({{ '/en/learning-paths/ble/' | relative_url }})
- For actuators and control loops, continue with the [Motor Control Learning Path]({{ '/en/learning-paths/motor-control/' | relative_url }})
- For system and toolchain grounding, continue with the [Linux Learning Path]({{ '/en/learning-paths/linux/' | relative_url }})
