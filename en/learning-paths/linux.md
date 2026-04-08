---
title: Linux Learning Path
layout: page
permalink: /en/learning-paths/linux/
lang: en
ref: learning-path-linux
series: learning-paths
learning_path: linux
description: A staged Linux learning path for system setup, shell fluency, builds, debugging, and embedded development workflows.
---

> Chinese version: [Linux 学习路线]({{ '/learning-paths/linux/' | relative_url }})  
> Back to overview: [Learning Paths Overview]({{ '/en/learning-paths/' | relative_url }})

## 1. Path Positioning

This path is for readers who want Linux to become a real engineering platform, not just a collection of commands.

- Audience: developers preparing for embedded systems, SBC work, toolchains, and system-level debugging
- Outcome: install systems, manage software, build projects, and troubleshoot common issues
- Typical next step: cross-compilation, SBC bring-up, embedded Linux, and service deployment

## 2. Prerequisites

- Math: ordinary engineering arithmetic is enough
- Programming: basic familiarity with at least one language, ideally C, Python, or Shell
- Hardware: basic understanding of disks, partitions, networking, and serial devices helps

## 3. Recommended Environment

- Hardware: one PC you can freely configure, plus an SBC for experiments
- Toolchain: Ubuntu, Git, SSH, tmux, GCC, CMake, Python, and Make
- System and software: virtual machine or dual boot, serial tools, packet capture tools, and container tooling

## 4. Four-Stage Roadmap

### Foundation

- Learning goal: build comfort with Linux usage, file structure, and command-line workflow
- Core topics: installation, directory layout, permissions, package management, shell basics, and editor usage
- Related content: planned posts will cover Ubuntu setup, environment setup, and essential command practice

### Core

- Learning goal: understand Linux behavior around processes, services, networking, and filesystems
- Core topics: systemd, logs, network interfaces, mounts, permissions, and environment variables
- Related content: planned posts will cover service management, network diagnosis, logs, and filesystem practice

### Practice

- Learning goal: use Linux as a full development platform rather than a passive host
- Core topics: Git workflow, build systems, cross-compilation, debuggers, scripting, and remote deployment
- Related content: planned posts will cover dev environment setup, cross toolchains, GDB, remote workflows, and automation

### Advanced

- Learning goal: move toward embedded Linux, system tuning, and lower-level diagnosis
- Core topics: kernel basics, device tree, rootfs, boot flow, kernel logs, and performance inspection
- Related content: planned posts will cover SBC bring-up, kernel foundations, device tree work, and performance analysis

## 5. Published Articles

- There are no Linux-specific posts yet, so begin with [Start Here]({{ '/posts/start-here-learning-paths/' | relative_url }})
- For the site-wide structure, return to the [Learning Paths Overview]({{ '/en/learning-paths/' | relative_url }})

## 6. Planned Articles

- Ubuntu development setup for embedded and systems work
- Shell and filesystem basics for engineering work
- Git, SSH, and remote development workflow
- Cross-compilation from host machine to target board
- systemd, logs, and service troubleshooting

## 7. Minimum Practical Project

- Project: a Linux development environment for remote login, cross-compilation, deployment, and logs
- Goal: turn Linux into your main engineering workspace
- Finish line: you can build locally, deploy to a target, read logs, and locate basic problems confidently

## 8. Suggested Next Step

- For deeper embedded practice, continue with the [MCU Learning Path]({{ '/en/learning-paths/mcu/' | relative_url }})
- For wireless device work, continue with the [BLE Learning Path]({{ '/en/learning-paths/ble/' | relative_url }})
- For control and robotics platforms, continue with the [Motor Control Learning Path]({{ '/en/learning-paths/motor-control/' | relative_url }})
