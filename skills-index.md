---
title:   "The King Skills — AI 一键安装索引"
version: "1.3"
updated: "2026-06-17"
total:   85
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

### 27 — book-to-skill（书籍转 Skill）

| 字段 | 值 |
|------|-----|
| **来源** | virgiliojr94（⭐ 6.2k） |
| **分类** | 基础 Skill |
| **一句话** | 把技术类 PDF/EPUB/DOCX 书籍转化为可交互的 Agent Skill，按需加载章节 |

**安装指令：**

```
安装 book-to-skill。
来源：https://github.com/virgiliojr94/book-to-skill（⭐ 6.2k）
安装后，输入 /book-to-skill <书籍路径>，它会自动提取书籍内容，
生成 SKILL.md + 章节摘要 + 术语表 + 模式集，Agent 按需加载，无需全量塞入上下文。
```

---

### 28 — Ponytail（懒人开发哲学）

| 字段 | 值 |
|------|-----|
| **来源** | DietrichGebert（⭐ 41.5k） |
| **分类** | 基础 Skill / 开发优化 |
| **一句话** | 让 AI Agent 像资深懒人开发者一样思考：能省则省，YAGNI，用最少的代码完成任务 |

**安装指令：**

```
安装 Ponytail Skill。
来源：https://github.com/DietrichGebert/ponytail（⭐ 41.5k）
安装后，Agent 写代码前会按优先级判断：这东西真的需要吗？标准库能搞定吗？
平台原生功能能直接用吗？一行代码够吗？—— 平均减少 54% 代码、20% 成本和 27% 耗时。
安全性/验证/可访问性等关键保障不会被砍掉。
```

---

### 30 — Self-Improving Agent（自我进化 Agent）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — pskoett（★ 3.8k，安装 6.9k） |
| **分类** | 基础 Skill / Agent 能力增强 |
| **一句话** | 持续学习与纠错：自动记录错误、纠正和经验，让 Agent 永久进化 |

**安装指令：**

```
安装 Self-Improving Agent Skill。
来源：https://clawhub.ai/pskoett/self-improving-agent（★ 3.8k）
安装后，命令报错、被用户纠正或自我发现问题时，它会自动把经验写进 .learnings/ 目录，
下次遇到同类场景会主动避开，相当于给 Agent 装上长期进化记忆。
```

---

### 31 — Skill Vetter（技能安全审查）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — spclaudehome（★ 1.2k，安装 4.7k） |
| **分类** | 基础 Skill / 安全 |
| **一句话** | 安装任何第三方 Skill 前的安全审查，检查红旗、权限范围和可疑模式 |

**安装指令：**

```
安装 Skill Vetter Skill。
来源：https://clawhub.ai/spclaudehome/skill-vetter（★ 1.2k）
安装后，从 ClawHub、GitHub 等任何来源安装新 Skill 前，先让它审查一遍：
检查红旗、权限范围和可疑代码模式，确认安全再装。
```

---

### 32 — Proactive Agent（主动型 Agent）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — halthelobster（★ 800，安装 3.0k） |
| **分类** | 基础 Skill / Agent 能力增强 |
| **一句话** | 把 Agent 从「等指令」变成「主动预判需求」，带 WAL 协议与自动定时任务 |

**安装指令：**

```
安装 Proactive Agent Skill。
来源：https://clawhub.ai/halthelobster/proactive-agent（★ 800）
安装后，Agent 会主动预判你的需求、持续自我改进，并支持 WAL 协议、工作缓冲区和自动定时任务。
Hal Stack 系列成员。
```

---

### 33 — Self-Improving + Proactive Agent

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — ivangdavila（★ 1.2k，安装 2.2k） |
| **分类** | 基础 Skill / Agent 能力增强 |
| **一句话** | 自我反思 + 自我批评 + 自我学习 + 自组织记忆，Agent 能评估自己的工作并永久改进 |

**安装指令：**

```
安装 Self-Improving + Proactive Agent Skill。
来源：https://clawhub.ai/ivangdavila/self-improving（★ 1.2k）
安装后，Agent 会反思自己的工作、主动发现错误并永久改进，适合希望 Agent 越用越聪明的场景。
```

---

### 34 — Ontology（知识图谱记忆）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — oswalpalash（★ 638，安装 1.4k） |
| **分类** | 基础 Skill / Agent 能力增强 |
| **一句话** | 类型化知识图谱，给 Agent 结构化记忆与可组合的技能能力 |

**安装指令：**

```
安装 Ontology Skill。
来源：https://clawhub.ai/oswalpalash/ontology（★ 638）
安装后，可以用知识图谱创建/查询实体（人物、项目、任务、事件、文档）并建立关联，
让 Agent 拥有结构化长期记忆。
```

---

### 35 — Auto-Updater（自动更新）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — maximeprades（★ 428，安装 1.5k） |
| **分类** | 基础 Skill / 维护工具 |
| **一句话** | 每天自动检查并更新 Agent 本体和所有已安装 Skill，附变更摘要 |

**安装指令：**

```
安装 Auto-Updater Skill。
来源：https://clawhub.ai/maximeprades/auto-updater（★ 428）
安装后，它会通过定时任务每天自动检查更新、应用更新，并把改动摘要发给你。
```

---

### 75 — Skill Creator（ClawHub 版）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — chindden（★ 319，安装 2.5k） |
| **分类** | 基础 Skill |
| **一句话** | ClawHub 社区版 Skill 创建指南，扩展 Agent 的知识、工作流和工具集成 |

**安装指令：**

```
安装 ClawHub 版 Skill Creator。
来源：https://clawhub.ai/chindden/skill-creator（★ 319）
安装后，当你想新建或更新 Skill 来扩展 Agent 能力时，它会按规范引导你完成创建。
与上方 01 号 Anthropic 官方版互为补充，可按需选用。
```

---

### 79 — cognee（长期记忆平台）

| 字段 | 值 |
|------|-----|
| **来源** | topoteretes（⭐ 高星） |
| **分类** | 基础 Skill |
| **一句话** | 开源 AI Agent 长期记忆平台：自托管知识图谱引擎，跨会话持久上下文 |

**安装指令：**

```
安装 cognee Skill。
来源：https://github.com/topoteretes/cognee
安装后，Agent 获得「终身大脑」—— 跨会话保留持久上下文，
支持 RAG、多 Agent 协作和长期知识管理，解决会话级健忘症。
```

---

### 80 — agent-skills（技能工厂）

| 字段 | 值 |
|------|-----|
| **来源** | addyosmani |
| **分类** | 基础 Skill |
| **一句话** | 从 .claude 等目录提炼可复用结构化技能，系统化管理 Agent 能力 |

**安装指令：**

```
安装 agent-skills Skill。
来源：https://github.com/addyosmani/agent-skills
安装后，可以从 .claude 等目录中提取、组织和复用结构化技能，
让 Claude Code / Cursor 等 Agent 原生扩展能力，进入「技能工厂」系统化时代。
```

---

### 81 — headroom（Token 压缩神器）

| 字段 | 值 |
|------|-----|
| **来源** | headroomlabs-ai |
| **分类** | 基础 Skill / 效率工具 |
| **一句话** | LLM token 自动压缩：减少 60-95% token 消耗，支持 library / proxy / MCP 集成 |

**安装指令：**

```
安装 headroom Skill。
来源：https://github.com/headroomlabs-ai/headroom
安装后，自动压缩日志、文件和 RAG chunks，减少 60-95% token 消耗。
支持 library / proxy / MCP server 三种集成模式，高频 Agent 场景省钱省时。
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

### 83 — opencode（开源编码 Agent）

| 字段 | 值 |
|------|-----|
| **来源** | anomalyco |
| **分类** | 产品开发 Skill |
| **一句话** | TypeScript 开源编码 Agent，高性能可扩展的 AI 编码助手 |

**安装指令：**

```
安装 opencode Skill。
来源：https://github.com/anomalyco/opencode
安装后，Agent 获得高性能、可扩展的 AI 编码能力，TypeScript 实现，
适合本地/自托管重度编码场景，一人顶一个开发团队。
```

---

### 84 — taste-skill（AI 设计品味）

| 字段 | 值 |
|------|-----|
| **来源** | Leonxlnx（⭐ 53.5k） |
| **分类** | 产品开发 Skill |
| **一句话** | 反模板化前端设计框架：让 AI 生成有品味的 UI，告别千篇一律的「AI 味」界面 |

**安装指令：**

```
安装 taste-skill Skill。
来源：https://github.com/Leonxlnx/taste-skill（⭐ 53.5k）
安装方式：npx skills add https://github.com/Leonxlnx/taste-skill
安装后，Agent 增强布局/排版/动效/间距设计能力，支持多种设计风格（简约/工业/高端/暗黑等）
和图像生成技能（网页排版、移动端、品牌套件），配合 Cursor / Claude Code / Codex 使用。
```

---

### 85 — gsap-skills（GSAP 动画官方技能）

| 字段 | 值 |
|------|-----|
| **来源** | greensock（⭐ 10.5k） |
| **分类** | 产品开发 Skill |
| **一句话** | GSAP 动画官方 AI Skill：教 AI 代理正确使用 GSAP 动画库（核心 API/时间线/ScrollTrigger/插件） |

**安装指令：**

```
安装 gsap-skills Skill。
来源：https://github.com/greensock/gsap-skills（⭐ 10.5k）
安装方式：npx skills add https://github.com/greensock/gsap-skills
安装后，Agent 获得 GSAP 动画全栈能力：gsap.core、Timeline、ScrollTrigger、插件（SplitText/MorphSVG 等）、
React/Vue/Svelte 集成、性能优化。所有 GSAP 插件现已免费商用。
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

### 70 — Nano Banana Pro（AI 绘图）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 405，安装 1.9k） |
| **分类** | 内容创作 Skill |
| **一句话** | 用 Nano Banana Pro（Gemini 3 Pro Image）生成/编辑图片，支持文生图 + 图生图 |

**安装指令：**

```
安装 Nano Banana Pro Skill。
来源：https://clawhub.ai/steipete/nano-banana-pro（★ 405）
安装后，Agent 可用 Nano Banana Pro（Gemini 3 Pro Image）生成或编辑图片，
支持文生图和图生图（--input-image），可输出 1K/2K/4K 分辨率。
```

---

### 71 — OpenAI Image Gen（批量绘图）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 37，安装 1.1k） |
| **分类** | 内容创作 Skill |
| **一句话** | 通过 OpenAI Images API 批量生成图片，附随机 prompt 采样和画廊 |

**安装指令：**

```
安装 OpenAI Image Gen Skill。
来源：https://clawhub.ai/steipete/openai-image-gen（★ 37）
安装后，Agent 可通过 OpenAI Images API 批量生成图片，内置随机 prompt 采样器和 index.html 画廊。
```

---

### 72 — Humanizer（去 AI 味）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — biostartechnology（★ 669，安装 1.5k） |
| **分类** | 内容创作 Skill |
| **一句话** | 去除文本中的 AI 写作痕迹，基于维基百科「AI 写作迹象」清单改写得更自然 |

**安装指令：**

```
安装 Humanizer Skill。
来源：https://clawhub.ai/biostartechnology/humanizer（★ 669）
安装后，编辑或审阅文本时可自动去除 AI 写作痕迹：
夸张象征、推销用语、空泛归因、破折号滥用、三段式、AI 词汇、负面并列和过度连接词等。
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

### 73 — Nano PDF（自然语言编辑 PDF）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 260，安装 2.6k） |
| **分类** | 文档处理 Skill |
| **一句话** | 用自然语言指令通过 nano-pdf CLI 编辑 PDF |

**安装指令：**

```
安装 Nano PDF Skill。
来源：https://clawhub.ai/steipete/nano-pdf（★ 260）
安装后，Agent 可用自然语言指令通过 nano-pdf CLI 编辑 PDF 文档。
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

### 76 — FFmpeg Skill（专业视频处理）

| 字段 | 值 |
|------|-----|
| **来源** | fabriqaai / LobeHub |
| **分类** | 视频制作 Skill |
| **一句话** | 专业视频处理命令行神器：格式转换/压缩/剪辑/分析，视频工具链的底层基石 |

**安装指令：**

```
安装 FFmpeg Skill。

首先安装系统级 FFmpeg：
  - macOS: brew install ffmpeg
  - Windows: winget install Gyan.FFmpeg

推荐 Agent Skill：
  - https://github.com/fabriqaai/ffmpeg-analyse-video-skill（分析 + 时间戳总结）
  - LobeHub 搜索 "ffmpeg" 有多个可用 Skill

安装后，Agent 可做格式转换、压缩、剪辑、拼接、提取音频帧等专业视频处理。
很多上层视频工具（Video-Use 等）内部都依赖 FFmpeg。
```

---

### 77 — OpenMontage（智能剪辑拼接）

| 字段 | 值 |
|------|-----|
| **来源** | calesthio |
| **分类** | 视频制作 Skill |
| **一句话** | 世界首个开源 agentic 视频生产系统：12 条 pipeline、50+ 工具、500+ agent skills |

**安装指令：**

```
安装 OpenMontage Skill。
来源：https://github.com/calesthio/OpenMontage
安装后，Claude Code 变成完整视频制作团队：研究→脚本→资产生成→剪辑→合成。
包含 12 条 pipeline、50+ 工具和 500+ agent skills，覆盖视频制作全流程。
```

---

### 78 — Manim Skill（数学动画引擎）

| 字段 | 值 |
|------|-----|
| **来源** | adithya-s-k（Manim Community） |
| **分类** | 视频制作 Skill |
| **一句话** | 3Blue1Brown 同款数学动画引擎：文字描述 → 高质量知识动画视频 |

**安装指令：**

```
安装 Manim Skill。
推荐 Skill 仓库：https://github.com/adithya-s-k/manim_skill
安装：npx skills add adithya-s-k/manim_skill/skills/manimce-best-practices
官方 Manim：https://manim.community

安装后，Agent 可将文字描述变成高质量数学/知识动画视频，
完美复现 3Blue1Brown 风格的知识讲解动画。
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

## 🔌 集成与工具 Skill

打通第三方服务：GitHub、Google Workspace、Slack、Notion、邮件、日历等，让 Agent 直接操作外部系统。

### 36 — Github

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 636，安装 4.5k） |
| **分类** | 集成与工具 |
| **一句话** | 用 `gh` CLI 操作 GitHub：issue、PR、CI 运行和高级查询 |

**安装指令：**

```
安装 Github Skill。
来源：https://clawhub.ai/steipete/github（★ 636）
安装后，可以用 gh issue、gh pr、gh run、gh api 操作 GitHub 的 issue、PR、CI 和高级查询。
```

---

### 37 — Gog（Google Workspace）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 924，安装 3.7k） |
| **分类** | 集成与工具 |
| **一句话** | Google Workspace CLI：Gmail、日历、Drive、通讯录、Sheets、Docs 一站式操控 |

**安装指令：**

```
安装 Gog Skill。
来源：https://clawhub.ai/steipete/gog（★ 924）
安装后，Agent 可直接操作 Gmail、Google 日历、Drive、通讯录、Sheets 和 Docs。
```

---

### 38 — Slack

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 158，安装 1.4k） |
| **分类** | 集成与工具 |
| **一句话** | 从 Agent 控制 Slack：发消息、表情回复、置顶/取消置顶等 |

**安装指令：**

```
安装 Slack Skill。
来源：https://clawhub.ai/steipete/slack（★ 158）
安装后，可以通过 slack 工具控制 Slack：发/改/删消息、表情回复、管理置顶和成员信息。
```

---

### 39 — Trello

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 161，安装 1.3k） |
| **分类** | 集成与工具 |
| **一句话** | 通过 Trello REST API 管理看板、列表和卡片 |

**安装指令：**

```
安装 Trello Skill。
来源：https://clawhub.ai/steipete/trello（★ 161）
安装后，Agent 可以管理 Trello 看板、列表和卡片。
```

---

### 40 — Notion

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 259，安装 2.4k） |
| **分类** | 集成与工具 |
| **一句话** | Notion API 创建和管理页面、数据库与 block |

**安装指令：**

```
安装 Notion Skill。
来源：https://clawhub.ai/steipete/notion（★ 259）
安装后，Agent 可通过 Notion API 创建和管理页面、数据库与 block。
```

---

### 41 — Obsidian

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 428，安装 2.6k） |
| **分类** | 集成与工具 |
| **一句话** | 操作 Obsidian 笔记库（纯 Markdown）并通过 obsidian-cli 自动化 |

**安装指令：**

```
安装 Obsidian Skill。
来源：https://clawhub.ai/steipete/obsidian（★ 428）
安装后，Agent 可以读写 Obsidian 笔记库（纯 Markdown），并通过 obsidian-cli 自动化笔记流程。
```

---

### 42 — Discord

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 77，安装 1.3k） |
| **分类** | 集成与工具 |
| **一句话** | 从 Agent 控制 Discord：发消息、表情、投票、管理频道/成员/权限 |

**安装指令：**

```
安装 Discord Skill。
来源：https://clawhub.ai/steipete/discord（★ 77）
安装后，可以通过 discord 工具控制 Discord：发消息、表情、贴纸、投票，
管理话题/置顶/搜索，以及处理频道权限和成员/角色信息。
```

---

### 43 — mcporter（MCP 工具箱）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 194，安装 2.0k） |
| **分类** | 集成与工具 |
| **一句话** | 用 mcporter CLI 列出、配置、授权并调用任意 MCP 服务器/工具（HTTP 或 stdio） |

**安装指令：**

```
安装 mcporter Skill。
来源：https://clawhub.ai/steipete/mcporter（★ 194）
安装后，可以用 mcporter CLI 直接列出、配置、授权并调用 MCP 服务器和工具，
支持临时服务器、配置编辑和 CLI/类型生成。
```

---

### 44 — Himalaya（终端邮件）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — lamelas（★ 69，安装 1.5k） |
| **分类** | 集成与工具 |
| **一句话** | 用 himalaya CLI 通过 IMAP/SMTP 收发、搜索和管理邮件 |

**安装指令：**

```
安装 Himalaya Skill。
来源：https://clawhub.ai/lamelas/himalaya（★ 69）
安装后，Agent 可在终端用 himalaya 列出、读取、撰写、回复、转发、搜索和整理邮件，支持多账户。
```

---

### 45 — 1Password

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 52，安装 1.3k） |
| **分类** | 集成与工具 |
| **一句话** | 设置并使用 1Password CLI（op），读取/注入/运行密钥 |

**安装指令：**

```
安装 1Password Skill。
来源：https://clawhub.ai/steipete/1password（★ 52）
安装后，可以安装 op CLI、启用桌面应用集成、登录（单/多账户），
并读取/注入/运行密钥。
```

---

### 46 — Apple Notes

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 57，安装 1.4k） |
| **分类** | 集成与工具 |
| **一句话** | 用 `memo` CLI 在 macOS 上管理 Apple Notes（创建/查看/编辑/搜索/导出） |

**安装指令：**

```
安装 Apple Notes Skill。
来源：https://clawhub.ai/steipete/apple-notes（★ 57）
安装后，Agent 可通过 memo CLI 在 macOS 上创建、查看、编辑、删除、搜索、移动和导出 Apple Notes。
```

---

### 47 — Apple Reminders

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 54，安装 1.3k） |
| **分类** | 集成与工具 |
| **一句话** | 用 `remindctl` CLI 管理 Apple 提醒事项（列表/添加/编辑/完成/删除） |

**安装指令：**

```
安装 Apple Reminders Skill。
来源：https://clawhub.ai/steipete/apple-reminders（★ 54）
安装后，Agent 可通过 remindctl CLI 管理 Apple 提醒事项：列表、日期筛选、增删改和 JSON/纯文本输出。
```

---

### 48 — CalDAV Calendar

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — asleep123（★ 242） |
| **分类** | 集成与工具 |
| **一句话** | 用 vdirsyncer + khal 同步查询 CalDAV 日历（iCloud/Google/Fastmail/Nextcloud） |

**安装指令：**

```
安装 CalDAV Calendar Skill。
来源：https://clawhub.ai/asleep123/caldav-calendar（★ 242）
安装后，可以用 vdirsyncer 把 CalDAV 日历（iCloud、Google、Fastmail、Nextcloud 等）
同步到本地 .ics 文件，再用 khal 查看、搜索、创建和编辑事件。仅支持 Linux。
```

---

## 🔍 搜索与浏览 Skill

让 Agent 联网搜索和操作浏览器，获取实时信息。

### 49 — Multi Search Engine（多搜索引擎）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — gpyangyoujun（★ 727，安装 2.2k） |
| **分类** | 搜索与浏览 |
| **一句话** | 集成 16 个搜索引擎（7 国内 + 9 全球），支持高级运算符和时间筛选 |

**安装指令：**

```
安装 Multi Search Engine Skill。
来源：https://clawhub.ai/gpyangyoujun/multi-search-engine（★ 727）
安装后，Agent 可调用 16 个搜索引擎（7 国内 + 9 全球），
支持高级搜索运算符、时间筛选、站内搜索和隐私引擎。
```

---

### 50 — Tavily 搜索

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — jacky1n7（★ 263，安装 1.4k） |
| **分类** | 搜索与浏览 |
| **一句话** | 通过 Tavily API 联网搜索（Brave 不可用时的替代方案） |

**安装指令：**

```
安装 Tavily 搜索 Skill。
来源：https://clawhub.ai/jacky1n7/openclaw-tavily-search（★ 263）
安装后，当需要联网搜索、查找资料或获取链接时，可通过 Tavily API 搜索，
作为 Brave web_search 不可用时的替代方案。
```

---

### 51 — Baidu 搜索

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — ide-rea（★ 216） |
| **分类** | 搜索与浏览 |
| **一句话** | 用百度 AI 搜索引擎（BDSE）联网搜索，适合中文实时信息 |

**安装指令：**

```
安装 Baidu 搜索 Skill。
来源：https://clawhub.ai/ide-rea/baidu-search（★ 216）
安装后，Agent 可用百度 AI 搜索引擎联网搜索，适合查询实时信息、文档资料或研究类中文内容。
```

---

### 52 — Agent Browser（无头浏览器）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — matrixy（★ 424） |
| **分类** | 搜索与浏览 |
| **一句话** | 为 AI Agent 优化的无头浏览器自动化 CLI，带可访问性树快照和 ref 元素选择 |

**安装指令：**

```
安装 Agent Browser Skill。
来源：https://clawhub.ai/matrixy/agent-browser-clawdbot（★ 424）
安装后，Agent 可以驱动无头浏览器自动化网页操作，
通过可访问性树快照和 ref 元素引用精准定位和点击页面元素。
```

---

### 53 — Peekaboo（macOS UI 自动化）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 82，安装 1.3k） |
| **分类** | 搜索与浏览 |
| **一句话** | 用 Peekaboo CLI 捕获并自动化 macOS UI |

**安装指令：**

```
安装 Peekaboo Skill。
来源：https://clawhub.ai/steipete/peekaboo（★ 82）
安装后，Agent 可通过 Peekaboo CLI 捕获屏幕并自动化 macOS 界面操作。
```

---

### 54 — tmux

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 43，安装 1.4k） |
| **分类** | 搜索与浏览 |
| **一句话** | 远程控制 tmux 会话，向交互式 CLI 发送按键并抓取输出 |

**安装指令：**

```
安装 tmux Skill。
来源：https://clawhub.ai/steipete/tmux（★ 43）
安装后，Agent 可以远程控制 tmux 会话，向交互式 CLI 发送按键并抓取输出，
适合自动化需要 TTY 的命令行程序。
```

---

### 82 — Agent-Reach（全网情报抓取）

| 字段 | 值 |
|------|-----|
| **来源** | Panniantong |
| **分类** | 搜索与浏览 |
| **一句话** | 一 CLI 零 API 费用实时抓取 Twitter/X、Reddit、YouTube、GitHub、Bilibili 情报 |

**安装指令：**

```
安装 Agent-Reach Skill。
来源：https://github.com/Panniantong/Agent-Reach
安装后，Agent 可一键抓取 Twitter/X、Reddit、YouTube、GitHub、Bilibili 等平台
实时情报并自动总结。无需多工具切换，一条命令全包，效率直接起飞。
```

---

## 📈 商业与数据 Skill

市场情报、广告分析、自动化工作流和模型成本统计。

### 55 — AdMapix（广告情报）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — fly0pants（★ 286） |
| **分类** | 商业与数据 |
| **一句话** | 广告情报与应用分析助手，搜索广告素材、分析 App、排名、下载、收入和市场洞察 |

**安装指令：**

```
安装 AdMapix Skill。
来源：https://clawhub.ai/fly0pants/admapix（★ 286）
安装后，Agent 可搜索广告素材、分析 App 及其排名、下载量、收入和市场洞察，
用于广告素材和竞品分析。
```

---

### 56 — Polymarket（预测市场）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — mvanhorn（★ 22） |
| **分类** | 商业与数据 |
| **一句话** | 接入 Polymarket 预测市场数据 |

**安装指令：**

```
安装 Polymarket Skill。
来源：https://clawhub.ai/mvanhorn/polymarket（★ 22）
安装后，Agent 可查询 Polymarket 预测市场的行情和事件数据。
```

---

### 57 — Automation Workflows（自动化工作流）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — jk-0001（★ 305，安装 1.1k） |
| **分类** | 商业与数据 |
| **一句话** | 设计并实现自动化工作流，覆盖 Zapier/Make/n8n 工具选型、触发器和测试维护 |

**安装指令：**

```
安装 Automation Workflows Skill。
来源：https://clawhub.ai/jk-0001/automation-workflows（★ 305）
安装后，识别可自动化的重复任务、设计工作流、选型工具（Zapier、Make、n8n），
并完成测试和维护。触发词：自动化、workflow、省时间。
```

---

### 58 — Model Usage（模型用量统计）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 113，安装 1.6k） |
| **分类** | 商业与数据 |
| **一句话** | 用 CodexBar CLI 统计各模型的本地用量和成本 |

**安装指令：**

```
安装 Model Usage Skill。
来源：https://clawhub.ai/steipete/model-usage（★ 113）
安装后，可以用 CodexBar CLI 汇总 Codex/Claude 各模型的用量和成本，
输出当前模型或完整模型明细。
```

---

### 59 — Blogwatcher（博客监控）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 70，安装 1.5k） |
| **分类** | 商业与数据 |
| **一句话** | 用 blogwatcher CLI 监控博客和 RSS/Atom 订阅源的更新 |

**安装指令：**

```
安装 Blogwatcher Skill。
来源：https://clawhub.ai/steipete/blogwatcher（★ 70）
安装后，Agent 可用 blogwatcher CLI 监控博客和 RSS/Atom 订阅源的更新。
```

---

## 🎵 生活与媒体 Skill

天气、音乐、视频、语音和会话日志等生活场景工具。

### 60 — Weather（天气）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 417，安装 3.9k） |
| **分类** | 生活与媒体 |
| **一句话** | 查询实时天气和预报，无需 API Key |

**安装指令：**

```
安装 Weather Skill。
来源：https://clawhub.ai/steipete/weather（★ 417）
安装后，Agent 可查询实时天气和预报，无需任何 API Key。
```

---

### 61 — Video Frames（视频抽帧）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 129，安装 1.6k） |
| **分类** | 生活与媒体 |
| **一句话** | 用 ffmpeg 从视频中提取帧或短片段 |

**安装指令：**

```
安装 Video Frames Skill。
来源：https://clawhub.ai/steipete/video-frames（★ 129）
安装后，Agent 可用 ffmpeg 从视频中提取帧或短片段。
```

---

### 62 — OpenAI Whisper（本地语音转文字）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 325，安装 2.1k） |
| **分类** | 生活与媒体 |
| **一句话** | 用 Whisper CLI 本地语音转文字，无需 API Key |

**安装指令：**

```
安装 OpenAI Whisper Skill。
来源：https://clawhub.ai/steipete/openai-whisper（★ 325）
安装后，Agent 可用 Whisper CLI 在本地做语音转文字，无需 API Key。
```

---

### 63 — OpenAI Whisper API（云端语音转文字）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 52，安装 1.2k） |
| **分类** | 生活与媒体 |
| **一句话** | 通过 OpenAI Audio Transcriptions API 转录音频 |

**安装指令：**

```
安装 OpenAI Whisper API Skill。
来源：https://clawhub.ai/steipete/openai-whisper-api（★ 52）
安装后，Agent 可通过 OpenAI Audio Transcriptions API 转录音频。
```

---

### 64 — Sag（ElevenLabs 语音合成）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 26，安装 1.3k） |
| **分类** | 生活与媒体 |
| **一句话** | ElevenLabs 文字转语音，提供 macOS say 风格体验 |

**安装指令：**

```
安装 Sag Skill。
来源：https://clawhub.ai/steipete/sag（★ 26）
安装后，Agent 可用 ElevenLabs 做文字转语音，体验类似 macOS 的 say 命令。
```

---

### 65 — Spotify Player

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 54，安装 1.2k） |
| **分类** | 生活与媒体 |
| **一句话** | 终端 Spotify 播放与搜索（spogo 或 spotify_player） |

**安装指令：**

```
安装 Spotify Player Skill。
来源：https://clawhub.ai/steipete/spotify-player（★ 54）
安装后，Agent 可在终端控制 Spotify 播放和搜索（优先 spogo，或 spotify_player）。
```

---

### 66 — Sonos 音箱控制

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 55，安装 2.8k） |
| **分类** | 生活与媒体 |
| **一句话** | 控制 Sonos 音箱（发现/状态/播放/音量/分组） |

**安装指令：**

```
安装 Sonoscli Skill。
来源：https://clawhub.ai/steipete/sonoscli（★ 55）
安装后，Agent 可控制 Sonos 音箱：发现设备、查看状态、播放、调节音量和分组。
```

---

### 67 — goplaces（Google 地点查询）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 30，安装 1.3k） |
| **分类** | 生活与媒体 |
| **一句话** | 用 goplaces CLI 查询 Google Places API，做地点搜索/详情/评价 |

**安装指令：**

```
安装 goplaces Skill。
来源：https://clawhub.ai/steipete/goplaces（★ 30）
安装后，Agent 可用 goplaces CLI 查询 Google Places API，
做文本搜索、地点详情、解析和评价，支持人性化输出或 JSON。
```

---

### 68 — Gemini

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 56，安装 1.5k） |
| **分类** | 生活与媒体 |
| **一句话** | Gemini CLI 一次性问答、摘要和生成 |

**安装指令：**

```
安装 Gemini Skill。
来源：https://clawhub.ai/steipete/gemini（★ 56）
安装后，Agent 可用 Gemini CLI 做一次性问答、摘要和内容生成。
```

---

### 69 — Session-logs（会话日志）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — guogang1024（★ 30，安装 1.4k） |
| **分类** | 生活与媒体 |
| **一句话** | 用 jq 搜索和分析自己的会话日志（历史/父级对话） |

**安装指令：**

```
安装 Session-logs Skill。
来源：https://clawhub.ai/guogang1024/session-logs（★ 30）
安装后，Agent 可用 jq 搜索和分析自己的会话日志（更早或父级对话）。
```

---

### 74 — Healthcheck（喝水/睡眠追踪）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — stellarhold170nt（★ 11，安装 1.2k） |
| **分类** | 生活与媒体 |
| **一句话** | 用 JSON 文件存储追踪每日喝水和睡眠 |

**安装指令：**

```
安装 Healthcheck Skill。
来源：https://clawhub.ai/stellarhold170nt/healthcheck（★ 11）
安装后，Agent 可用 JSON 文件存储追踪你每日的喝水和睡眠情况。
```

---

### 86 — family-lovers-skill（家庭关怀）

| 字段 | 值 |
|------|-----|
| **来源** | phoenixlucky |
| **分类** | 生活与媒体 |
| **一句话** | ❤️ 家庭关怀陪伴 Skill：原生家庭觉察与疗愈，内置八大历史人物文化原型自动匹配 |

**安装指令：**

```
安装 family-lovers-skill Skill。
来源：https://github.com/phoenixlucky/family-lovers-skill
安装后，Agent 拥有原生家庭关怀陪伴能力：
- 内置长孙皇后/孟母/诸葛亮/刘伯温等八位历史人物作为陪伴原型
- 自动匹配最佳回应身份（觉察/疗愈/陪伴/行动四模式）
- 16 个扩展角色（女朋友/男朋友/女儿/儿子）可指名调用
- 内置智能路由引擎，根据输入自动检测情绪状态和家庭模式
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
27. book-to-skill — virgiliojr94（⭐ 6.2k），把书籍转化为 Agent Skill，按需加载
28. Ponytail — DietrichGebert（⭐ 41.5k），懒人开发哲学，代码量减少 54%
30. Self-Improving Agent — ClawHub（★ 3.8k），自动记录错误与经验，永久进化
31. Skill Vetter — ClawHub（★ 1.2k），安装第三方 Skill 前的安全审查
32. Proactive Agent — ClawHub（★ 800），把 Agent 变成主动预判需求
33. Self-Improving + Proactive Agent — ClawHub（★ 1.2k），自我反思与自组织记忆
34. Ontology — ClawHub（★ 638），类型化知识图谱记忆
35. Auto-Updater — ClawHub（★ 428），每天自动更新 Agent 和 Skill
75. Skill Creator（ClawHub 版）— ClawHub（★ 319），社区版 Skill 创建指南
79. cognee — topoteretes，开源长期记忆平台，知识图谱引擎
80. agent-skills — addyosmani，从 .claude 提炼结构化技能
81. headroom — headroomlabs-ai，Token 压缩减少 60-95%

【产品开发 Skill】
3. Superpowers — ⭐ 21 万+ Star，开发流程规范化
4. gstack — YC 总裁 Gary Tan，23 个工程专家角色
5. Frontend Design — Anthropic 官方，去 AI 感设计
6. ui-ux-pro-max — ⭐ 92.2k，50 种设计风格 + 97 种配色方案
20. bug-hunt — 复现定位 Bug，最小修复验证
21. code-review — 审查代码，发现缺陷和回归
22. frontend-polish — 优化界面细节和视觉一致性
24. release-notes — 整理发布说明和升级指南
83. opencode — anomalyco，TypeScript 开源编码 Agent
84. taste-skill — Leonxlnx（⭐ 53.5k），反模板化前端设计框架
85. gsap-skills — greensock（⭐ 10.5k），GSAP 动画官方 AI Skill

【内容创作 Skill】
7. baoyu-skills — JimLiu（⭐ 21.7k），20 个视觉设计 Skill
8. NotebookLM Skill — ⭐ 1.5 万+，打通 Agent 与 NotebookLM
12. Moon Lovers — 白月光风格恋爱聊天回复
23. officecli — AI Agent 专用 Office 文档工具（⭐ 7.2k）
70. Nano Banana Pro — ClawHub（★ 405），Gemini 3 Pro Image 生成/编辑图片
71. OpenAI Image Gen — ClawHub（★ 37），批量生成图片
72. Humanizer — ClawHub（★ 669），去除文本 AI 味

【文档处理 Skill】
25. docx — 完整的 DOCX 创建、编辑与分析能力（⭐ 187）
26. pdf — 专业 PDF 工具集：57 种工具，生成/提取/合并/表单（⭐ 1）
73. Nano PDF — ClawHub（★ 260），自然语言编辑 PDF

【视频制作 Skill】
14. HyperFrames — 用 HTML/动画一键生成动效视频
15. video-use — Agent 辅助剪辑视频
16. Remotion Skills — 用 React 代码批量制作视频
17. Generative Media Skills — AI 视频/图片/音频生成
18. videocut-skills — 面向中文创作者的视频剪辑
19. seedance2-skill — 为即梦设计逐秒分镜提示词
76. FFmpeg Skill — 专业视频处理命令行神器（fabriqaai/LobeHub）
77. OpenMontage — 开源 agentic 视频生产系统（calesthio）
78. Manim Skill — 3Blue1Brown 同款数学动画引擎（adithya-s-k）

【商业与分析 Skill】
10. Business Data Analyst — 商业分析与指标拆解
11. Weiliaozi Analysis — 尉缭子五栏结构分析法
13. Financial Analyst — 金融投资分析与决策

【🔌 集成与工具 Skill】
36. Github — ClawHub（★ 636），用 gh CLI 操作 GitHub
37. Gog — ClawHub（★ 924），Google Workspace CLI
38. Slack — ClawHub（★ 158），控制 Slack
39. Trello — ClawHub（★ 161），管理 Trello 看板
40. Notion — ClawHub（★ 259），操作 Notion
41. Obsidian — ClawHub（★ 428），操作 Obsidian 笔记库
42. Discord — ClawHub（★ 77），控制 Discord
43. mcporter — ClawHub（★ 194），调用任意 MCP 服务器/工具
44. Himalaya — ClawHub（★ 69），终端收发邮件
45. 1Password — ClawHub（★ 52），密钥管理
46. Apple Notes — ClawHub（★ 57），管理 Apple Notes
47. Apple Reminders — ClawHub（★ 54），管理 Apple 提醒事项
48. CalDAV Calendar — ClawHub（★ 242），同步查询日历

【🔍 搜索与浏览 Skill】
49. Multi Search Engine — ClawHub（★ 727），16 个搜索引擎集成
50. Tavily 搜索 — ClawHub（★ 263），Tavily API 联网搜索
51. Baidu 搜索 — ClawHub（★ 216），百度 AI 搜索
52. Agent Browser — ClawHub（★ 424），无头浏览器自动化
53. Peekaboo — ClawHub（★ 82），macOS UI 自动化
54. tmux — ClawHub（★ 43），远程控制 tmux 会话
82. Agent-Reach — Panniantong，全网情报一键抓取+总结

【📈 商业与数据 Skill】
55. AdMapix — ClawHub（★ 286），广告情报与应用分析
56. Polymarket — ClawHub（★ 22），预测市场数据
57. Automation Workflows — ClawHub（★ 305），自动化工作流设计
58. Model Usage — ClawHub（★ 113），各模型用量成本统计
59. Blogwatcher — ClawHub（★ 70），监控博客和 RSS 更新

【🎵 生活与媒体 Skill】
60. Weather — ClawHub（★ 417），天气查询
61. Video Frames — ClawHub（★ 129），视频抽帧
62. OpenAI Whisper — ClawHub（★ 325），本地语音转文字
63. OpenAI Whisper API — ClawHub（★ 52），云端语音转文字
64. Sag — ClawHub（★ 26），ElevenLabs 语音合成
65. Spotify Player — ClawHub（★ 54），终端控制 Spotify
66. Sonoscli — ClawHub（★ 55），控制 Sonos 音箱
67. goplaces — ClawHub（★ 30），Google 地点查询
68. Gemini — ClawHub（★ 56），Gemini CLI 问答生成
69. Session-logs — ClawHub（★ 30），搜索分析会话日志
74. Healthcheck — ClawHub（★ 11），喝水/睡眠追踪
86. family-lovers-skill — phoenixlucky，原生家庭关怀陪伴

请根据上面每个 Skill 的「安装指令」完成安装。
```

---

*本索引由 theKingSkills 项目维护。欢迎提交 Issue 和 PR 补充更多热门 Skill 的来源信息！*
