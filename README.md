# 🎯 The King Skills

> 收集热门且好用的 AI Agent Skill，指导各种 AI Agent 快速一键安装配置。
> 已收录 **72 个 Skill**，覆盖 **10 大分类**。

## 📖 项目介绍

本项目是一份 **AI Agent Skill 索引清单**，不存储 Skill 源文件，而是标注每个 Skill 的**来源地址**（GitHub / ClawHub / 官方）和**安装指令**。

AI Agent 读取后，可根据来源和说明自动完成安装。

## 📊 Skill 一览

| 分类 | 数量 | Skill 列表 |
|------|:----:|-----------|
| 🛠 **基础 Skill** | 10 | Skill Creator, Find Skills, ZeroToken Skill, Self-Improving Agent, Skill Vetter, Proactive Agent, Self-Improving + Proactive Agent, Ontology, Auto-Updater, Skill Creator (ClawHub 版) |
| 💻 **产品开发** | 8 | Superpowers, gstack, Frontend Design, ui-ux-pro-max, bug-hunt, code-review, frontend-polish, release-notes |
| 🎨 **内容创作** | 7 | baoyu-skills, NotebookLM Skill, Moon Lovers, officecli, Nano Banana Pro, OpenAI Image Gen, Humanizer |
| 📄 **文档处理** | 3 | docx, pdf, Nano PDF |
| 🎬 **视频制作** | 6 | HyperFrames, video-use, Remotion Skills, Generative Media Skills, videocut-skills, seedance2-skill |
| 📊 **商业与分析** | 3 | Business Data Analyst, Weiliaozi Analysis, Financial Analyst |
| 🔌 **集成与工具** | 13 | Github, Gog (Google Workspace), Slack, Trello, Notion, Obsidian, Discord, mcporter, Himalaya, 1Password, Apple Notes, Apple Reminders, CalDAV Calendar |
| 🔍 **搜索与浏览** | 6 | Multi Search Engine, Tavily 搜索, Baidu 搜索, Agent Browser, Peekaboo, tmux |
| 📈 **商业与数据** | 5 | AdMapix, Polymarket, Automation Workflows, Model Usage, Blogwatcher |
| 🎵 **生活与媒体** | 11 | Weather, Video Frames, OpenAI Whisper, OpenAI Whisper API, Sag, Spotify Player, Sonoscli, goplaces, Gemini, Session-logs, Healthcheck |

## 🚀 快速使用

提供两种安装方式：

### 方式一：网站批量选择 ⭐ 推荐

访问 **[https://phoenixlucky.github.io/theKingSkills/](https://phoenixlucky.github.io/theKingSkills/)**：

1. 按分类筛选或搜索 Skill
2. 勾选需要的 Skill（支持 ✅ 全选）
3. 点击 **「📋 生成安装指令」**
4. 将生成的指令复制给 AI Agent，自动完成安装

> 适合只想安装部分 Skill 的场景，所见即所得。

### 方式二：AI 直接读取

将 `skills-index.md` 全文提供给 AI Agent（Claude Code / CodeX / Reasonix 等），Agent 会依次读取每个 Skill 的来源和安装指令。

```
请依次阅读并安装以下 Skill。

【基础 Skill】
1. Skill Creator — Anthropic 官方，用于创建 Skill 的 Skill
2. Find Skills — ClawHub，从 ClawHub 全网搜索 Skill
...
```

> 适合一次性安装全部或大部分 Skill 的场景。

## 📂 项目结构

```
theKingSkills/
├── README.md                         # 本文件
├── skills-index.md                   # 🌟 核心索引文档（AI 直接读取）
├── CLAUDE.md                         # Claude Code 项目约定
├── AGENTS.md                         # Reasonix / 通用 Agent 配置
├── docs/                             # GitHub Pages 网站源码
│   ├── index.html                    # 网站首页
│   ├── css/style.css                 # 样式
│   ├── js/script.js                  # 交互逻辑（筛选、搜索、全选、生成指令）
│   └── data/skills.json              # 72 个 Skill 结构化数据
└── archive/                          # 已归档文件（旧版弹窗安装向导）
    ├── install-king-skills.ps1
    └── install-king-skills.bat
```

## 🤖 兼容的 AI Agent

| Agent | 安装方式 |
|-------|---------|
| **Claude Code** | 网站生成指令 / `skills-index.md` 直接读取 |
| **CodeX** | 网站生成指令 / `skills-index.md` 直接读取 |
| **Reasonix** | 网站生成指令 / `skills-index.md` 直接读取 |
| **Cursor / Windsurf** | 网站生成指令后按平台要求配置 |

## 🔧 扩展指南

添加新 Skill 只需编辑 `skills-index.md`：

1. 在对应分类下增加一条新条目（名称、来源 URL、一句话描述、安装指令）
2. 更新文件开头的 `total` 字段
3. 更新底部「一键安装」区列表
4. 同步更新 `docs/data/skills.json`（或提交后联系维护者更新）

## 🤝 贡献

欢迎提交 Issue 和 PR 补充更多热门 Skill 的来源信息！
