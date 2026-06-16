# theKingSkills — 项目约定

## 项目定位

本项目的核心文件是 `skills-index.md` 和 `install-king-skills.ps1`。
不存储 Skill 源文件，只提供**索引 + 安装指令**，告诉 AI Agent 去哪里获取每个 Skill。

## 核心文件

| 文件 | 用途 |
|------|------|
| `skills-index.md` | AI 直接读取的索引文档，包含全部 Skill 的来源/安装指令 |
| `install-king-skills.ps1` | Windows GUI 弹窗安装向导（PowerShell WinForms） |
| `install-king-skills.bat` | BAT 启动器，自动检测 pwsh/powershell 并运行 PS1 |
| `README.md` | 项目总览 |

## 已收录 Skill（共 26 个）

**基础 Skill：** Skill Creator, Find Skills, ZeroToken Skill

**产品开发：** Superpowers, gstack, Frontend Design, ui-ux-pro-max, bug-hunt, code-review, frontend-polish, release-notes

**内容创作：** baoyu-skills, NotebookLM Skill, Moon Lovers, officecli

**文档处理：** docx, pdf

**视频制作：** HyperFrames, video-use, Remotion Skills, Generative Media Skills, videocut-skills, seedance2-skill

**商业与分析：** Business Data Analyst, Weiliaozi Analysis, Financial Analyst

## 使用方法

### 方式一（Windows 弹窗）
用户双击运行 `install-king-skills.bat` → 弹出勾选窗口 → 选好后生成安装指令。

### 方式二（AI 直接读取）
将 `skills-index.md` 全部内容发给 AI Agent，Agent 依次读取并安装。

## 扩展指南

在 `install-king-skills.ps1` 的 `$skills` 数组末尾加一行即可：

```powershell
@{ Name="技能名"; CatIcon="[X]"; Repo="https://github.com/用户/仓库"; Desc="一句话简介"; Source="作者"; Stars=$null }
```

同时更新 `skills-index.md` 增加对应条目，保持两边一致。

## 语言偏好

默认中文。代码和文件路径保持英文。
