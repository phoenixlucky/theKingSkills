---
title:   "The King Skills — AI 一键安装索引"
version: "1.2"
updated: "2026-06-16"
total:   26
---

# 🎯 The King Skills — AI 一键安装索引

本文件是**核心索引**。AI Agent 读取后，可根据每个 Skill 的来源和安装方式自动完成安装。

兼容 **Claude Code**、**CodeX**，部分兼容 **Cursor**、**Windsurf**。

---

## 🛠 基础 Skill

扩展 Agent 能力边界，不负责具体任务，而是帮你更高效地使用 Agent。

### 01 — Skill Creator

| 字段 | 值 |
|------|-----|
| **来源** | Anthropic 官方 |
| **分类** | 基础 Skill |
| **一句话** | 创建 Skill 的 Skill，把重复工作流封装成 Skill |

**安装指令：**

```
安装 Skill Creator，来源：Anthropic 官方。
安装后，告诉它你想创建一个什么样的 Skill，它会先问你几个问题确认需求细节，
你回答完之后，它会按照规范把 Skill 创建好。
```

---

### 02 — Find Skills

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub |
| **分类** | 基础 Skill |
| **一句话** | Skill 搜索引擎，帮你从 ClawHub 全网搜索想要的 Skill |

**安装指令：**

```
安装 Find Skills。
来源：https://clawhub.ai/fangkelvin/find-skills-skill
安装后，你可以说「帮我找一个配图 Skill」，它会从 ClawHub 搜出备选项，选好后直接帮你装上。
```

---

### 09 — ZeroToken Skill

| 字段 | 值 |
|------|-----|
| **来源** | phoenixlucky |
| **分类** | 基础 Skill / 效率工具 |
| **一句话** | Token 高效约束，最少 token 和精准提示完成任务，减少无效输出 |

**安装指令：**

```
安装 ZeroToken Skill。
来源：https://github.com/phoenixlucky/zerotoken-skill
安装后，Agent 默认以最少 token 和精准提示完成任务，减少无效上下文、无效解释和无效输出。
```

---

## 💻 产品开发 Skill

从需求梳理到代码落地全流程覆盖。

### 03 — Superpowers

| 字段 | 值 |
|------|-----|
| **来源** | GitHub 社区（⭐ 21 万+） |
| **分类** | 产品开发 Skill |
| **一句话** | 开发流程规范化，模糊需求 → 执行计划 → 代码落地 |

**安装指令：**

```
安装 Superpowers Skill。
来源：GitHub（⭐ 21 万+ Star）。
安装后，给它一个模糊的需求想法，它会帮你做出具体的执行计划并落地。
支持 Subagent 并行开发、自动代码审查、Git 自动提交。
```

---

### 04 — gstack

| 字段 | 值 |
|------|-----|
| **来源** | Gary Tan（YC 总裁） |
| **分类** | 产品开发 Skill |
| **一句话** | 内置 23 个工程专家角色（CEO/PM/设计师/工程师），AI 工程团队 |

**安装指令：**

```
安装 gstack Skill。
来源：Gary Tan（YC 总裁）开发。
安装后，使用 /office-hours 梳理需求，/plan -ceo-review 审查方案，/qa 做浏览器测试。
```

---

### 05 — Frontend Design

| 字段 | 值 |
|------|-----|
| **来源** | Anthropic 官方 |
| **分类** | 产品开发 Skill |
| **一句话** | 去 AI 感设计，配色/字体/间距一键优化，输出专业级前端 |

**安装指令：**

```
安装 Frontend Design Skill。
来源：Anthropic 官方出品。
安装后，生成前端页面时自动应用专业设计规范。
```

---

### 06 — ui-ux-pro-max

| 字段 | 值 |
|------|-----|
| **来源** | nextlevelbuilder（⭐ 92.2k） |
| **分类** | 产品开发 Skill |
| **一句话** | 设计资源库：50 种设计风格 + 97 种配色方案 + 9 个技术栈 |

**安装指令：**

```
安装 ui-ux-pro-max Skill。
来源：https://github.com/nextlevelbuilder/ui-ux-pro-max-skill（⭐ 92.2k）
安装后，生成页面时自动匹配适合的设计风格和配色方案。
```

---

### 20 — bug-hunt

| 字段 | 值 |
|------|-----|
| **来源** | Reasonix 内置 |
| **分类** | 产品开发 Skill |
| **一句话** | 复现并定位问题，给出最小修复和验证路径 |

**安装指令：**

```
安装 bug-hunt Skill。
来源：Reasonix 内置。
安装后，输入 bug 描述，它会复现问题、定位根因，给出最小修复方案和验证步骤。
```

---

### 21 — code-review

| 字段 | 值 |
|------|-----|
| **来源** | Reasonix 内置 |
| **分类** | 产品开发 Skill |
| **一句话** | 审查代码变更，优先发现缺陷、回归和缺失测试 |

**安装指令：**

```
安装 code-review Skill。
来源：Reasonix 内置。
安装后，提交代码变更时自动进行代码审查，标记缺陷、回归问题和测试遗漏。
```

---

### 22 — frontend-polish

| 字段 | 值 |
|------|-----|
| **来源** | Reasonix 内置 |
| **分类** | 产品开发 Skill |
| **一句话** | 优化界面细节、响应式状态和视觉一致性 |

**安装指令：**

```
安装 frontend-polish Skill。
来源：Reasonix 内置。
安装后，自动优化前端界面细节，修复响应式布局问题，确保视觉一致性。
```

---

### 24 — release-notes

| 字段 | 值 |
|------|-----|
| **来源** | Reasonix 内置 |
| **分类** | 产品开发 Skill |
| **一句话** | 整理面向用户的发布说明和升级注意事项 |

**安装指令：**

```
安装 release-notes Skill。
来源：Reasonix 内置。
安装后，根据代码变更自动生成面向用户的发布说明、更新日志和升级指南。
```

---

## 🎨 内容创作 Skill

轻松处理做图、整理资料、排版发布等耗时工作。

### 07 — baoyu-skills

| 字段 | 值 |
|------|-----|
| **来源** | JimLiu（⭐ 21.7k） |
| **分类** | 内容创作 Skill |
| **一句话** | 约 20 个视觉设计 Skill 包：封面图/信息图/PPT/文章配图/长文排版 |

**安装指令：**

```
安装 baoyu-skills 技能包。
来源：https://github.com/JimLiu/baoyu-skills（⭐ 21.7k）
安装后，把文章发给它，它会自动找出适合配图的段落并生成插图放到对应位置。
```

---

### 08 — NotebookLM Skill

| 字段 | 值 |
|------|-----|
| **来源** | teng-lin（⭐ 1.5 万+） |
| **分类** | 内容创作 Skill |
| **一句话** | 打通 Agent 与 NotebookLM，Agent 可直接查询 NotebookLM 中的文档 |

**安装指令：**

```
安装 NotebookLM Skill。
来源：https://github.com/teng-lin/notebooklm-py（⭐ 1.5 万+）
安装后，Agent 可以查询和分析你在 NotebookLM 中存储的所有文档，
显著减少 AI 幻觉，相当于给 Agent 接上超强长期记忆外挂。
```

---

### 12 — Moon Lovers（白月光）

| 字段 | 值 |
|------|-----|
| **来源** | phoenixlucky |
| **分类** | 内容创作 Skill |
| **一句话** | 温柔/克制/留白感强的恋爱聊天回复辅助 Skill |

**安装指令：**

```
安装 Moon Lovers Skill。
来源：https://github.com/phoenixlucky/moon-lovers-skill
安装后，提供对方消息或聊天上下文，生成自然克制、有白月光感的回复。
```

---

### 23 — officecli

| 字段 | 值 |
|------|-----|
| **来源** | iOfficeAI（⭐ 7.2k） |
| **分类** | 内容创作 Skill |
| **一句话** | AI Agent 专用 Office 文档工具：创建、编辑和自动化 Word/Excel/PPT |

**安装指令：**

```
安装 officecli Skill。
来源：https://github.com/iOfficeAI/OfficeCLI（⭐ 7.2k）
安装后，Agent 可以直接创建、读取和修改 Word、Excel、PowerPoint 文件，
支持模板合并、批量生成和格式检查。
```

---

## 📄 文档处理 Skill

创建、编辑和处理文档 —— Word 文档排版、PDF 工具链全覆盖。

### 25 — docx

| 字段 | 值 |
|------|-----|
| **来源** | kimi-skills（⭐ 187） |
| **分类** | 文档处理 Skill |
| **一句话** | 完整的 DOCX 文档创建、编辑与分析能力，支持修订、批注、格式保持和文本提取 |

**安装指令：**

```
安装 docx Skill。
来源：https://github.com/thvroyal/kimi-skills（⭐ 187）
安装后，可以创建 Word 文档：设置封面/目录/页眉页脚/图表，支持修订跟踪和批注，
也支持编辑现有文档，提取文本和结构。
依赖：.NET SDK、Python 3、pandoc（可选）。
```

---

### 26 — pdf

| 字段 | 值 |
|------|-----|
| **来源** | zavora-ai（⭐ 1） |
| **分类** | 文档处理 Skill |
| **一句话** | 专业 PDF 工具集：报告生成/提取/合并/拆分/表单填写/安全处理（57 种工具） |

**安装指令：**

```
安装 pdf Skill。
来源：https://github.com/zavora-ai/skill-pdf-document-management（⭐ 1）
安装后，可以处理 PDF：检查/分类/提取文本表格/生成发票合同/格式转换/
合并拆分/加密脱敏/表单填写。依赖 mcp-pdf v3.0.0+。
```

---

## 🎬 视频制作 Skill

用代码和 AI 批量制作、剪辑和生成视频，从分镜到成品全流程覆盖。

### 14 — HyperFrames

| 字段 | 值 |
|------|-----|
| **来源** | heygen-com |
| **分类** | 视频制作 Skill |
| **一句话** | 一句话生成动效视频：HTML/CSS/动画制作产品介绍/动态海报/知识视频，输出 MP4 |

**安装指令：**

```
安装 HyperFrames Skill。
来源：https://github.com/heygen-com/hyperframes
安装后，告诉 Codex 视频主题，它可以用 HTML、CSS 和动画制作产品介绍、动态海报、知识视频和 PPT 风格视频，最后渲染为 MP4。
```

---

### 15 — video-use

| 字段 | 值 |
|------|-----|
| **来源** | browser-use |
| **分类** | 视频制作 Skill |
| **一句话** | Agent 帮你剪视频：删除停顿/错误片段/口头禅，处理字幕/音频/调色/画面动效 |

**安装指令：**

```
安装 video-use Skill。
来源：https://github.com/browser-use/video-use
安装后，把拍摄素材交给 Agent，它可以协助删除停顿、错误片段和口头禅，继续处理字幕、音频、调色与画面动效。
```

---

### 16 — Remotion Skills

| 字段 | 值 |
|------|-----|
| **来源** | Remotion 官方 |
| **分类** | 视频制作 Skill |
| **一句话** | 用 React 代码批量制作视频：排行榜/数据周报/产品更新/固定栏目视频 |

**安装指令：**

```
安装 Remotion Skills。
来源：https://github.com/remotion-dev/skills
安装后，可以使用 React 编写视频，统一控制画面、字幕、动画和时间轴。特别适合批量制作排行榜、数据周报、产品更新和固定栏目视频。
```

---

### 17 — Generative Media Skills

| 字段 | 值 |
|------|-----|
| **来源** | SamurAIGPT |
| **分类** | 视频制作 Skill |
| **一句话** | AI 视频/图片/音频生成工具箱：广告/UGC/音乐视频/社交媒体短片 |

**安装指令：**

```
安装 Generative Media Skills。
来源：https://github.com/SamurAIGPT/Generative-Media-Skills
安装后，可以调用 AI 模型制作产品广告、UGC 视频、音乐视频和社交媒体短片。部分功能需要配置 MuAPI，并会产生生成费用。
```

---

### 18 — videocut-skills

| 字段 | 值 |
|------|-----|
| **来源** | Ceeon |
| **分类** | 视频制作 Skill |
| **一句话** | 面向中文创作者的视频剪辑 Skills：素材/字幕/短视频制作流程 |

**安装指令：**

```
安装 videocut-skills。
来源：https://github.com/Ceeon/videocut-skills
安装后，Agent 可以理解剪辑需求，并协助处理素材、字幕和短视频制作流程。中文用户想用 Claude Code 或其他 Agent 剪视频，可以重点研究。
```

---

### 19 — seedance2-skill

| 字段 | 值 |
|------|-----|
| **来源** | dexhunter |
| **分类** | 视频制作 Skill |
| **一句话** | 为即梦 Seedance 2.0 设计逐秒分镜/运镜/提示词，输出专业视频提示词 |

**安装指令：**

```
安装 seedance2-skill。
来源：https://github.com/dexhunter/seedance2-skill
安装后，告诉 Codex 一个视频创意，它会设计逐秒分镜、人物动作、运镜、对白、音效和素材引用方式。生成的提示词可以直接交给即梦 Seedance 2.0 制作核心镜头。
```

---

## 📊 商业与分析 Skill

商业决策、金融投资和结构化分析。

### 10 — Business Data Analyst

| 字段 | 值 |
|------|-----|
| **来源** | phoenixlucky |
| **分类** | 商业与分析 |
| **一句话** | 商业分析与指标拆解，业务问题→分析方案→可执行建议 |

**安装指令：**

```
安装 Business Data Analyst Skill。
来源：https://github.com/phoenixlucky/business-data-analyst-skill
安装后，将业务问题翻译成分析方案，统一指标口径，拆解增长/转化/留存问题。
```

---

### 11 — Weiliaozi Analysis（尉缭子分析法）

| 字段 | 值 |
|------|-----|
| **来源** | phoenixlucky |
| **分类** | 商业与分析 |
| **一句话** | 结构化五栏分析框架：本质→条件→得失→先后→对手 |

**安装指令：**

```
安装 Weiliaozi Analysis Skill。
来源：https://github.com/phoenixlucky/weiliaozi-skill
安装后，用五栏框架分析复杂决策问题：先看结构，再看约束，再算利弊，
最后定顺序与对抗策略。
```

---

### 13 — Financial Analyst

| 字段 | 值 |
|------|-----|
| **来源** | phoenixlucky |
| **分类** | 商业与分析 |
| **一句话** | 金融投资分析：周期定位→六栏框架→交易策略与风险判断 |

**安装指令：**

```
安装 Financial Analyst Skill。
来源：https://github.com/phoenixlucky/financial-analyst-skill
安装后，分析市场方向、行业赛道、个股估值、持仓复盘和交易策略。
```

---

## 🚀 AI 一键安装（全文复制）

> 将下方内容直接提供给 AI Agent，它会读取每个 Skill 的来源和安装指令自动完成安装：

```
请依次阅读并安装以下 Skill。

【基础 Skill】
1. Skill Creator — Anthropic 官方，用于创建 Skill 的 Skill
2. Find Skills — ClawHub，从 ClawHub 全网搜索 Skill（https://clawhub.ai/fangkelvin/find-skills-skill）
9. ZeroToken Skill — Token 高效约束，减少无效输出

【产品开发 Skill】
3. Superpowers — ⭐ 21 万+ Star，开发流程规范化
4. gstack — YC 总裁 Gary Tan，23 个工程专家角色
5. Frontend Design — Anthropic 官方，去 AI 感设计
6. ui-ux-pro-max — ⭐ 92.2k，50 种设计风格 + 97 种配色方案
20. bug-hunt — 复现定位 Bug，最小修复验证
21. code-review — 审查代码，发现缺陷和回归
22. frontend-polish — 优化界面细节和视觉一致性
24. release-notes — 整理发布说明和升级指南

【内容创作 Skill】
7. baoyu-skills — JimLiu（⭐ 21.7k），20 个视觉设计 Skill
8. NotebookLM Skill — ⭐ 1.5 万+，打通 Agent 与 NotebookLM
12. Moon Lovers — 白月光风格恋爱聊天回复
23. officecli — AI Agent 专用 Office 文档工具（⭐ 7.2k）

【文档处理 Skill】
25. docx — 完整的 DOCX 创建、编辑与分析能力（⭐ 187）
26. pdf — 专业 PDF 工具集：57 种工具，生成/提取/合并/表单（⭐ 1）

【视频制作 Skill】
14. HyperFrames — 用 HTML/动画一键生成动效视频
15. video-use — Agent 辅助剪辑视频
16. Remotion Skills — 用 React 代码批量制作视频
17. Generative Media Skills — AI 视频/图片/音频生成
18. videocut-skills — 面向中文创作者的视频剪辑
19. seedance2-skill — 为即梦设计逐秒分镜提示词

【商业与分析 Skill】
10. Business Data Analyst — 商业分析与指标拆解
11. Weiliaozi Analysis — 尉缭子五栏结构分析法
13. Financial Analyst — 金融投资分析与决策

请根据上面每个 Skill 的「安装指令」完成安装。
```

---

*本索引由 theKingSkills 项目维护。欢迎提交 Issue 和 PR 补充更多热门 Skill 的来源信息！*
