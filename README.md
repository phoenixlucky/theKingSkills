# 🎯 The King Skills

> 收集热门且好用的 AI Agent Skill，指导各种 AI Agent 快速一键安装配置。

## 📖 这是什么

本项目是一份**索引清单**，不存储 Skill 文件本身，而是告诉 AI Agent **去哪里获取每个 Skill**（GitHub 仓库、官方来源等）。

目前已收录 **26 个热门 Skill**，覆盖六大类：

| 分类 | 包含 Skill |
|------|-----------|
| 🛠 **基础 Skill** | Skill Creator, Find Skills, ZeroToken Skill |
| 💻 **产品开发** | Superpowers, gstack, Frontend Design, ui-ux-pro-max, bug-hunt, code-review, frontend-polish, release-notes |
| 🎨 **内容创作** | baoyu-skills, NotebookLM Skill, Moon Lovers（白月光）, officecli |
| 📄 **文档处理** | docx, pdf |
| 🎬 **视频制作** | HyperFrames, video-use, Remotion Skills, Generative Media Skills, videocut-skills, seedance2-skill |
| 📊 **商业与分析** | Business Data Analyst, Weiliaozi Analysis, Financial Analyst |

## 🚀 快速使用

### 方式：AI 直接读取 ⭐

将 `skills-index.md` 提供给 AI Agent（Claude Code / CodeX 等），它会自动读取每个 Skill 的来源和安装方式。

> 💡 **每个 Skill 现在都标注了明确的来源 GitHub 仓库地址和 Star 数**，AI Agent 可以直接根据来源完成安装。

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

| Agent | 安装目录 |
|-------|---------|
| **Claude Code** | `~/.claude/skills/` |
| **CodeX** | `~/.codex/skills/` |
| **Reasonix** | 通过 AGENTS.md / run_skill 加载 |
| **Cursor / Windsurf** | 按平台要求配置 |

## 🔧 如何扩展

想添加新 Skill？编辑 `skills-index.md`，在对应分类下增加一条新条目，包含名称、来源（GitHub URL）、分类、一句话描述及安装指令即可。

## 🤝 贡献

欢迎提交 Issue 和 PR 补充更多热门 Skill 的来源信息！
