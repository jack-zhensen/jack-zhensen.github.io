# Content Architecture

This file is for local authoring guidance. It is excluded from the generated site.

## Top-level structure

- `Start Here / 从这里开始`: the first stop for new visitors
- `Series / 系统专栏`: long-form subject columns for systematic knowledge
- `Projects / 项目复盘`: project dossiers and end-to-end engineering write-ups
- `Categories / 专题`: archive-style topic grouping
- `About / 关于`: technical direction, current focus, and representative platforms
- `Learning Paths / 学习路线`: beginner-first study routes
- `Tags / 标签` and `Archives / 归档`: secondary discovery tools

## Stable topic directions

Keep the site centered on these seven directions:

- Architecture
- Linux & Systems
- Toolchain & Build
- Embedded & MCU
- SBC & Edge
- Robotics
- AI & Programming

Specific technologies should usually become `tags` or belong to a `series`, not a new top-level direction.

## Preferred long-form series

- `arm-architecture`
- `linux-systems`
- `ble-in-practice`
- `embedded-toolchain-build`
- `robotics-system-build`

## Post types

Each post should fit one of these shapes:

### Tutorial

Background -> Principle -> Environment -> Steps -> Verification -> Common Errors -> Further Reading

### Project review

Goal -> Tradeoffs -> System design -> Key implementation -> Result -> Retrospective

### Troubleshooting note

Symptom -> Environment -> Root cause -> Investigation -> Fix -> Verification

## Front matter fields

Use these fields consistently when possible:

- `title`
- `description`
- `categories`
- `tags`
- `lang`
- `ref`
- `series`
- `difficulty`
- `last_verified`
- `learning_path`
- `learning_stage`

## Practical limits

- Keep `categories` to 1 or 2
- Keep `tags` to 3 to 6
- Prefer paired Chinese/English posts for core tutorials and project reviews
- Let short troubleshooting notes start in Chinese first, then add English later if they become reference-worthy
