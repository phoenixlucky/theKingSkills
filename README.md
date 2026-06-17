# 🎯 The King Skills

> 收集热门且好用的 AI Agent Skill，指导各种 AI Agent 快速一键安装配置。已收录 **72 个 Skill**，覆盖十大类。

## 📖 这是什么

本项目是一份**索引清单**，不存储 Skill 文件本身，而是告诉 AI Agent **去哪里获取每个 Skill**（GitHub 仓库、ClawHub、官方来源等）。

目前已收录 **72 个热门 Skill**，覆盖十大类：

| 分类 | 数量 | 包含 Skill |
|------|:----:|-----------|
| 🛠 **基础 Skill** | 10 | Skill Creator, Find Skills, ZeroToken Skill, Self-Improving Agent, Skill Vetter, Proactive Agent, Self-Improving + Proactive Agent, Ontology, Auto-Updater, Skill Creator (ClawHub 版) |
| 💻 **产品开发** | 8 | Superpowers, gstack, Frontend Design, ui-ux-pro-max, bug-hunt, code-review, frontend-polish, release-notes |
| 🎨 **内容创作** | 7 | baoyu-skills, NotebookLM Skill, Moon Lovers（白月光）, officecli, Nano Banana Pro, OpenAI Image Gen, Humanizer |
| 📄 **文档处理** | 3 | docx, pdf, Nano PDF |
| 🎬 **视频制作** | 6 | HyperFrames, video-use, Remotion Skills, Generative Media Skills, videocut-skills, seedance2-skill |
| 📊 **商业与分析** | 3 | Business Data Analyst, Weiliaozi Analysis（尉缭子分析法）, Financial Analyst |
| 🔌 **集成与工具** | 13 | Github, Gog (Google Workspace), Slack, Trello, Notion, Obsidian, Discord, mcporter, Himalaya, 1Password, Apple Notes, Apple Reminders, CalDAV Calendar |
| 🔍 **搜索与浏览** | 6 | Multi Search Engine, Tavily 搜索, Baidu 搜索, Agent Browser, Peekaboo, tmux |
| 📈 **商业与数据** | 5 | AdMapix, Polymarket, Automation Workflows, Model Usage, Blogwatcher |
| 🎵 **生活与媒体** | 11 | Weather, Video Frames, OpenAI Whisper, OpenAI Whisper API, Sag, Spotify Player, Sonoscli, goplaces, Gemini, Session-logs, Healthcheck |

## 🚀 快速使用

### 方式：AI 直接读取 ⭐

将 `skills-index.md` 提供给 AI Agent（Claude Code / CodeX 等），它会自动读取每个 Skill 的来源和安装方式。

> 💡 **每个 Skill 都标注了明确的来源（GitHub 仓库地址 / ClawHub 地址 + Star 数）**，AI Agent 可以直接根据来源完成安装。

~~旧版弹窗安装向导（`install-king-skills.bat` / `.ps1`）已归档至 `archive/` 目录，不再维护。~~

## 📂 项目文件

```
theKingSkills/
├── README.md                         # 本文件
├── skills-index.md                   # 🌟 AI 直接读取的索引文档（核心，唯一需维护）
├── CLAUDE.md                         # Claude Code 项目约定
├── AGENTS.md                         # Reasonix/通用 Agent 配置
└── archive/                          # 已归档文件（旧版弹窗安装向导）
    ├── install-king-skills.ps1
    └── install-king-skills.bat
```

## 🤖 兼容的 AI Agent

| Agent | 安装方式 |
|-------|---------|
| **Claude Code** | `skills-index.md` 直接读取，按安装指令配置 |
| **CodeX** | `skills-index.md` 直接读取，按安装指令配置 |
| **Reasonix** | `skills-index.md` 直接读取，按安装指令配置 |
| **Cursor / Windsurf** | 按平台要求配置 |

## 🔧 如何扩展

想添加新 Skill？编辑 `skills-index.md`，在对应分类下增加一条新条目，包含名称、来源（GitHub URL / ClawHub URL）、分类、一句话描述及安装指令即可。注意更新 `total` 字段和底部「一键安装」区列表。

## 🤝 贡献

欢迎提交 Issue 和 PR 补充更多热门 Skill 的来源信息！
