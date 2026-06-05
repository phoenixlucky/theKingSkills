# 🎯 The King Skills

> 收集热门且好用的 AI Agent Skill，指导各种 AI Agent 快速一键安装配置。

## 📖 这是什么

本项目是一份**索引清单**，不存储 Skill 文件本身，而是告诉 AI Agent **去哪里获取每个 Skill**（GitHub 仓库、官方来源等）。

目前已收录 **19 个热门 Skill**，覆盖五大类：

| 分类 | 包含 Skill |
|------|-----------|
| 🛠 **基础 Skill** | Skill Creator, Find Skills, ZeroToken Skill |
| 💻 **产品开发** | Superpowers, gstack, Frontend Design, ui-ux-pro-max |
| 🎨 **内容创作** | baoyu-skills, NotebookLM Skill, Moon Lovers（白月光） |
| 🎬 **视频制作** | HyperFrames, video-use, Remotion Skills, Generative Media Skills, videocut-skills, seedance2-skill |
| 📊 **商业与分析** | Business Data Analyst, Weiliaozi Analysis, Financial Analyst |

## 🚀 快速使用

### 方式一：弹窗勾选安装向导（推荐 ⭐）

双击运行 `install-king-skills.bat`，会弹出 Windows 窗口，**勾选**你想安装的 Skill 后点击「Generate Instructions」，即可复制带 GitHub 地址的安装说明给 AI Agent。

```
install-king-skills.bat
```

### 方式二：AI 直接读取

将 `skills-index.md` 提供给 AI Agent（Claude Code / CodeX 等），它会自动读取每个 Skill 的来源和安装方式。

## 📂 项目文件

```
theKingSkills/
├── README.md                         # 本文件
├── skills-index.md                   # AI 直接读取的索引文档
├── CLAUDE.md                         # Claude Code 项目约定
├── AGENTS.md                         # Reasonix/通用 Agent 配置
├── install-king-skills.ps1           # 🌟 弹窗勾选安装向导（核心）
└── install-king-skills.bat           # 启动器，双击运行
```

## 🤖 兼容的 AI Agent

| Agent | 安装目录 |
|-------|---------|
| **Claude Code** | `~/.claude/skills/` |
| **CodeX** | `~/.codex/skills/` |
| **Reasonix** | 通过 AGENTS.md / run_skill 加载 |
| **Cursor / Windsurf** | 按平台要求配置 |

## 🔧 如何扩展

想添加新 Skill？编辑 `install-king-skills.ps1`，只需在 `$skills` 数组里加一行：

```powershell
@{ Name="你的Skill"; CatIcon="[X]"; Repo="https://github.com/xxx"; Desc="简介"; Source="作者"; Stars=$null }
```

同时更新 `skills-index.md` 增加对应条目即可。界面和索引文档会自动适配。

## 🤝 贡献

欢迎提交 Issue 和 PR 补充更多热门 Skill 的来源信息！
