<p align="center">
  <h1 align="center">👑 The King Skills</h1>
  <p align="center">
    收集热门且好用的 AI Agent Skill，指导 AI Agent 快速一键安装配置
  </p>
</p>

<p align="center">
  <a href="https://github.com/phoenixlucky/theKingSkills">
    <img src="https://img.shields.io/badge/Skills-72-blue?style=flat-square" alt="Skills">
  </a>
  <a href="https://github.com/phoenixlucky/theKingSkills">
    <img src="https://img.shields.io/badge/Categories-10-green?style=flat-square" alt="Categories">
  </a>
  <a href="https://phoenixlucky.github.io/theKingSkills/">
    <img src="https://img.shields.io/badge/Website-Online-brightgreen?style=flat-square" alt="Website">
  </a>
  <a href="./skills-index.md">
    <img src="https://img.shields.io/badge/Core-skills--index.md-orange?style=flat-square" alt="Core">
  </a>
</p>

---

## 目录

- [项目介绍](#项目介绍)
- [Skill 总览](#skill-总览)
- [快速开始](#快速开始)
- [项目结构](#项目结构)
- [兼容性](#兼容性)
- [扩展指南](#扩展指南)
- [贡献](#贡献)

---

## 项目介绍

**The King Skills** 是一份 **AI Agent Skill 索引清单**。本项目不存储 Skill 源文件，而是标注每个 Skill 的**来源地址**和**安装指令**，让 AI Agent 能够自动识别并完成安装。

核心文件 [`skills-index.md`](./skills-index.md) 可直接被 AI Agent 读取，同时也提供了可视化网站供挑选和生成安装指令。

## Skill 总览

| 分类 | 数量 | 涵盖内容 |
|:-----|:----:|:---------|
| 🛠 **基础 Skill** | 10 | Skill Creator、Find Skills、Self-Improving Agent、Proactive Agent 等 |
| 💻 **产品开发** | 8 | Superpowers、gstack、Frontend Design、bug-hunt、code-review 等 |
| 🎨 **内容创作** | 7 | baoyu-skills、NotebookLM Skill、officecli、Nano Banana Pro 等 |
| 📄 **文档处理** | 3 | docx、pdf、Nano PDF |
| 🎬 **视频制作** | 6 | HyperFrames、Remotion Skills、videocut-skills 等 |
| 📊 **商业与分析** | 3 | Business Data Analyst、Weiliaozi Analysis、Financial Analyst |
| 🔌 **集成与工具** | 13 | Github、Slack、Notion、Obsidian、Discord、1Password 等 |
| 🔍 **搜索与浏览** | 6 | Multi Search Engine、Agent Browser、Peekaboo、tmux 等 |
| 📈 **商业与数据** | 5 | AdMapix、Polymarket、Automation Workflows、Model Usage 等 |
| 🎵 **生活与媒体** | 11 | Weather、OpenAI Whisper、Spotify Player、Gemini 等 |

> 完整 72 个 Skill 详情见 [`skills-index.md`](./skills-index.md)

## 快速开始

### 方式一：网站批量选择（推荐）

访问 [https://phoenixlucky.github.io/theKingSkills/](https://phoenixlucky.github.io/theKingSkills/)

1. **筛选** — 按分类浏览或搜索关键词
2. **勾选** — 选中需要的 Skill，支持 ✅ 全选
3. **生成** — 点击「📋 生成安装指令」
4. **安装** — 将指令复制给 AI Agent，自动完成安装

> 适合挑选部分 Skill 的场景，所见即所得。

### 方式二：AI 直接读取

将 [`skills-index.md`](./skills-index.md) 全文提供给 AI Agent：

```text
请依次阅读并安装以下 Skill。

【基础 Skill】
1. Skill Creator — Anthropic 官方，用于创建 Skill 的 Skill
2. Find Skills — ClawHub，从 ClawHub 全网搜索 Skill
...
```

> 适合一次性安装全部或大部分 Skill 的场景。

## 项目结构

```
theKingSkills/
├── README.md                        # 项目说明（本文件）
├── skills-index.md                  # 🌟 核心索引（AI 直接读取）
├── CLAUDE.md                        # Claude Code 项目约定
├── AGENTS.md                        # Reasonix / 通用 Agent 配置
├── docs/                            # GitHub Pages 网站
│   ├── index.html                   # 首页
│   ├── css/style.css                # 样式
│   ├── js/script.js                 # 交互逻辑
│   └── data/skills.json             # 72 个 Skill 结构化数据
└── archive/                         # 旧版弹窗安装向导（已归档）
    └── install-king-skills.bat
```

## 兼容性

| Agent | 安装方式 |
|-------|---------|
| **Claude Code** | 网站生成指令 / `skills-index.md` 直接读取 |
| **CodeX** | 网站生成指令 / `skills-index.md` 直接读取 |
| **Reasonix** | 网站生成指令 / `skills-index.md` 直接读取 |
| **Cursor / Windsurf** | 网站生成指令后按平台要求配置 |

## 扩展指南

1. 编辑 [`skills-index.md`](./skills-index.md)，在对应分类下新增条目（名称、来源 URL、描述、安装指令）
2. 更新文件头部 `total` 字段
3. 更新底部「一键安装」区列表
4. 同步更新 [`docs/data/skills.json`](./docs/data/skills.json)

## 贡献

欢迎提交 [Issue](https://github.com/phoenixlucky/theKingSkills/issues) 和 [PR](https://github.com/phoenixlucky/theKingSkills/pulls) 补充更多热门 Skill。
