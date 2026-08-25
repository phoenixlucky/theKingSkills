---
title:   "The King Skills — AI 一键安装索引"
version: "1.3"
updated: "2026-08-25"
total:   125
---

# 🎯 The King Skills — AI 一键安装索引

本文件是**核心索引**。AI Agent 读取后，可根据每个 Skill 的来源和安装方式自动完成安装。

兼容 **Claude Code**、**CodeX**，部分兼容 **Cursor**、**Windsurf**。

---

## 🛠 基础与元 Skill

关于 Skill 本身的创建、查找、管理与效率优化。

### 01 — Skill Creator

| 字段 | 值 |
|------|-----|
| **来源** | Anthropic 官方 |
| **分类** | 基础与元 Skill |
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
| **分类** | 基础与元 Skill |
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
| **分类** | 基础与元 Skill |
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
| **分类** | 基础与元 Skill |
| **一句话** | 把技术类 PDF/EPUB/DOCX 书籍转化为可交互的 Agent Skill，按需加载章节 |

**安装指令：**

```
安装 book-to-skill。
来源：https://github.com/virgiliojr94/book-to-skill（⭐ 6.2k）
安装后，输入 /book-to-skill <书籍路径>，它会自动提取书籍内容，
生成 SKILL.md + 章节摘要 + 术语表 + 模式集，Agent 按需加载，无需全量塞入上下文。
```

---

### 31 — Skill Vetter（技能安全审查）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — spclaudehome（★ 1.2k，安装 4.7k） |
| **分类** | 基础与元 Skill |
| **一句话** | 安装任何第三方 Skill 前的安全审查，检查红旗、权限范围和可疑模式 |

**安装指令：**

```
安装 Skill Vetter Skill。
来源：https://clawhub.ai/spclaudehome/skill-vetter（★ 1.2k）
安装后，从 ClawHub、GitHub 等任何来源安装新 Skill 前，先让它审查一遍：
检查红旗、权限范围和可疑代码模式，确认安全再装。
```

---

### 35 — Auto-Updater（自动更新）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — maximeprades（★ 428，安装 1.5k） |
| **分类** | 基础与元 Skill |
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
| **分类** | 基础与元 Skill |
| **一句话** | ClawHub 社区版 Skill 创建指南，扩展 Agent 的知识、工作流和工具集成 |

**安装指令：**

```
安装 ClawHub 版 Skill Creator。
来源：https://clawhub.ai/chindden/skill-creator（★ 319）
安装后，当你想新建或更新 Skill 来扩展 Agent 能力时，它会按规范引导你完成创建。
与上方 01 号 Anthropic 官方版互为补充，可按需选用。
```

---

### 80 — agent-skills（技能工厂）

| 字段 | 值 |
|------|-----|
| **来源** | addyosmani |
| **分类** | 基础与元 Skill |
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
| **分类** | 基础与元 Skill |
| **一句话** | LLM token 自动压缩：减少 60-95% token 消耗，支持 library / proxy / MCP 集成 |

**安装指令：**

```
安装 headroom Skill。
来源：https://github.com/headroomlabs-ai/headroom
安装后，自动压缩日志、文件和 RAG chunks，减少 60-95% token 消耗。
支持 library / proxy / MCP server 三种集成模式，高频 Agent 场景省钱省时。
```

---

## 🧠 Agent 智能化

让 Agent 自我进化、长期记忆、主动预判与专家协作。

### 30 — Self-Improving Agent（自我进化 Agent）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — pskoett（★ 3.8k，安装 6.9k） |
| **分类** | Agent 智能化 |
| **一句话** | 持续学习与纠错：自动记录错误、纠正和经验，让 Agent 永久进化 |

**安装指令：**

```
安装 Self-Improving Agent Skill。
来源：https://clawhub.ai/pskoett/self-improving-agent（★ 3.8k）
安装后，命令报错、被用户纠正或自我发现问题时，它会自动把经验写进 .learnings/ 目录，
下次遇到同类场景会主动避开，相当于给 Agent 装上长期进化记忆。
```

---

### 32 — Proactive Agent（主动型 Agent）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — halthelobster（★ 800，安装 3.0k） |
| **分类** | Agent 智能化 |
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
| **分类** | Agent 智能化 |
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
| **分类** | Agent 智能化 |
| **一句话** | 类型化知识图谱，给 Agent 结构化记忆与可组合的技能能力 |

**安装指令：**

```
安装 Ontology Skill。
来源：https://clawhub.ai/oswalpalash/ontology（★ 638）
安装后，可以用知识图谱创建/查询实体（人物、项目、任务、事件、文档）并建立关联，
让 Agent 拥有结构化长期记忆。
```

---

### 79 — cognee（长期记忆平台）

| 字段 | 值 |
|------|-----|
| **来源** | topoteretes（⭐ 高星） |
| **分类** | Agent 智能化 |
| **一句话** | 开源 AI Agent 长期记忆平台：自托管知识图谱引擎，跨会话持久上下文 |

**安装指令：**

```
安装 cognee Skill。
来源：https://github.com/topoteretes/cognee
安装后，Agent 获得「终身大脑」—— 跨会话保留持久上下文，
支持 RAG、多 Agent 协作和长期知识管理，解决会话级健忘症。
```

---

### 98 — agency-agents（AI 专家团队）

| 字段 | 值 |
|------|-----|
| **来源** | msitarzewski（⭐ 121k） |
| **分类** | Agent 智能化 |
| **一句话** | 232 个领域专家 AI Agent 合集：从前端开发到安全审计，一人即团队 |

**安装指令：**

```
安装 agency-agents Skill。
来源：https://github.com/msitarzewski/agency-agents（⭐ 121k）
安装方式：推荐下载桌面 App（agencyagents.app），或 ./scripts/install.sh
安装后，获得 232 个专业 AI Agent，覆盖工程/设计/营销/销售/金融/安全等 16 个领域。
每个 Agent 有独立人格、工作流和交付标准，支持 Claude Code / Cursor / Codex 等工具。
```

---

## 💻 开发与编码

开发流程规范化、编码 Agent 与代码质量保障。

### 03 — Superpowers

| 字段 | 值 |
|------|-----|
| **来源** | GitHub 社区（⭐ 21 万+） |
| **分类** | 开发与编码 |
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
| **分类** | 开发与编码 |
| **一句话** | 内置 23 个工程专家角色（CEO/PM/设计师/工程师），AI 工程团队 |

**安装指令：**

```
安装 gstack Skill。
来源：Gary Tan（YC 总裁）开发。
安装后，使用 /office-hours 梳理需求，/plan -ceo-review 审查方案，/qa 做浏览器测试。
```

---

### 20 — bug-hunt

| 字段 | 值 |
|------|-----|
| **来源** | Reasonix 内置 |
| **分类** | 开发与编码 |
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
| **分类** | 开发与编码 |
| **一句话** | 审查代码变更，优先发现缺陷、回归和缺失测试 |

**安装指令：**

```
安装 code-review Skill。
来源：Reasonix 内置。
安装后，提交代码变更时自动进行代码审查，标记缺陷、回归问题和测试遗漏。
```

---

### 24 — release-notes

| 字段 | 值 |
|------|-----|
| **来源** | Reasonix 内置 |
| **分类** | 开发与编码 |
| **一句话** | 整理面向用户的发布说明和升级注意事项 |

**安装指令：**

```
安装 release-notes Skill。
来源：Reasonix 内置。
安装后，根据代码变更自动生成面向用户的发布说明、更新日志和升级指南。
```

---

### 28 — Ponytail（懒人开发哲学）

| 字段 | 值 |
|------|-----|
| **来源** | DietrichGebert（⭐ 110k） |
| **分类** | 开发与编码 |
| **一句话** | 让 AI Agent 像资深懒人开发者一样思考：能省则省，YAGNI，用最少的代码完成任务 |

**安装指令：**

```
安装 Ponytail Skill。
来源：https://github.com/DietrichGebert/ponytail（⭐ 110k）
安装后，Agent 写代码前会按优先级判断：这东西真的需要吗？标准库能搞定吗？
平台原生功能能直接用吗？一行代码够吗？—— 平均减少 54% 代码、20% 成本和 27% 耗时。
安全性/验证/可访问性等关键保障不会被砍掉。
```

---

### 83 — opencode（开源编码 Agent）

| 字段 | 值 |
|------|-----|
| **来源** | anomalyco |
| **分类** | 开发与编码 |
| **一句话** | TypeScript 开源编码 Agent，高性能可扩展的 AI 编码助手 |

**安装指令：**

```
安装 opencode Skill。
来源：https://github.com/anomalyco/opencode
安装后，Agent 获得高性能、可扩展的 AI 编码能力，TypeScript 实现，
适合本地/自托管重度编码场景，一人顶一个开发团队。
```

---

### 102 — ui-test（AI 对抗性 UI 测试）

| 字段 | 值 |
|------|-----|
| **来源** | browserbase（⭐ 3.7k） |
| **分类** | 开发与编码 |
| **一句话** | AI 对抗性 UI 测试：分析 git diff 测变更，或全 app 主动探索找 bug |

**安装指令：**

```
安装 ui-test Skill。
来源：https://github.com/browserbase/skills（skills/ui-test，⭐ 3.7k）
安装方式：npx skills add browserbase/skills
安装后，两种用法：
1. 传一个 git diff → 自动测试变更是否引入回归（交互/边界/竞态）
2. 不传 diff → 自己探索整个 app 找 bug（表单/导航/空态/权限）
与 bug-hunt 互补：bug-hunt 复现你报的 bug，ui-test 主动替你找 bug。
注：深度模式依赖 Browserbase 云（可选 API key），diff 测试模式本地可跑。
```

---

### 120 — codebase-inspection（代码库体检）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 开发与编码 |
| **一句话** | 用 pygount 统计代码量、语言占比、目录分布 |

**安装指令：**

```
安装 codebase-inspection Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /codebase-inspection 调用。
安装后，Agent 用 pygount 快速统计仓库的代码行数、语言占比和目录分布，
评估代码规模与技术栈构成。
```

---

## 🎨 前端与设计

UI 设计规范、视觉风格与动效，告别 AI 味界面。

### 05 — Frontend Design

| 字段 | 值 |
|------|-----|
| **来源** | Anthropic 官方 |
| **分类** | 前端与设计 |
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
| **分类** | 前端与设计 |
| **一句话** | 设计资源库：50 种设计风格 + 97 种配色方案 + 9 个技术栈 |

**安装指令：**

```
安装 ui-ux-pro-max Skill。
来源：https://github.com/nextlevelbuilder/ui-ux-pro-max-skill（⭐ 92.2k）
安装后，生成页面时自动匹配适合的设计风格和配色方案。
```

---

### 22 — frontend-polish

| 字段 | 值 |
|------|-----|
| **来源** | Reasonix 内置 |
| **分类** | 前端与设计 |
| **一句话** | 优化界面细节、响应式状态和视觉一致性 |

**安装指令：**

```
安装 frontend-polish Skill。
来源：Reasonix 内置。
安装后，自动优化前端界面细节，修复响应式布局问题，确保视觉一致性。
```

---

### 84 — taste-skill（AI 设计品味）

| 字段 | 值 |
|------|-----|
| **来源** | Leonxlnx（⭐ 53.5k） |
| **分类** | 前端与设计 |
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
| **分类** | 前端与设计 |
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

### 112 — architecture-diagram（SVG 架构图）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 前端与设计 |
| **一句话** | 暗色主题 SVG 架构/云/基础设施图，直接输出 HTML |

**安装指令：**

```
安装 architecture-diagram Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /architecture-diagram 调用。
安装后，描述系统结构，Agent 生成暗色主题的 SVG 架构图、
云架构图或基础设施图，输出为 HTML，技术方案文档直接可用。
```

---

### 113 — excalidraw（手绘风图表）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 前端与设计 |
| **一句话** | 手绘风格 Excalidraw JSON 图表：架构/流程/时序图 |

**安装指令：**

```
安装 excalidraw Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /excalidraw 调用。
安装后，Agent 生成手绘风格的 Excalidraw JSON 图表（架构图/流程图/时序图），
在 excalidraw.com 打开即可编辑。
```

---

### 114 — popular-web-designs（大厂设计系统）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 前端与设计 |
| **一句话** | 54 个大厂真实设计系统（Stripe/Linear/Vercel）HTML/CSS 参考实现 |

**安装指令：**

```
安装 popular-web-designs Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /popular-web-designs 调用。
安装后，Agent 可参照 Stripe、Linear、Vercel 等 54 个知名产品的真实
HTML/CSS 设计系统，做出高质感前端。
```

---

### 126 — design-md（DESIGN.md 规范）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 前端与设计 |
| **一句话** | 编写/校验/导出 Google DESIGN.md 设计 token 规范文件 |

**安装指令：**

```
安装 design-md Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /design-md 调用。
安装后，Agent 可编写、校验和导出 Google DESIGN.md 设计 token 规范文件，
让前端设计与实现对齐。
```

---

## ✍️ 内容创作

文案、图像生成与聊天陪伴等内容产出工具。

### 07 — baoyu-skills

| 字段 | 值 |
|------|-----|
| **来源** | JimLiu（⭐ 21.7k） |
| **分类** | 内容创作 |
| **一句话** | 约 20 个视觉设计 Skill 包：封面图/信息图/PPT/文章配图/长文排版 |

**安装指令：**

```
安装 baoyu-skills 技能包。
来源：https://github.com/JimLiu/baoyu-skills（⭐ 21.7k）
安装后，把文章发给它，它会自动找出适合配图的段落并生成插图放到对应位置。
```

---

### 12 — Moon Lovers（白月光）

| 字段 | 值 |
|------|-----|
| **来源** | phoenixlucky |
| **分类** | 内容创作 |
| **一句话** | 温柔/克制/留白感强的恋爱聊天回复辅助 Skill |

**安装指令：**

```
安装 Moon Lovers Skill。
来源：https://github.com/phoenixlucky/moon-lovers-skill
安装后，提供对方消息或聊天上下文，生成自然克制、有白月光感的回复。
```

---

### 70 — Nano Banana Pro（AI 绘图）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 405，安装 1.9k） |
| **分类** | 内容创作 |
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
| **分类** | 内容创作 |
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
| **分类** | 内容创作 |
| **一句话** | 去除文本中的 AI 写作痕迹，基于维基百科「AI 写作迹象」清单改写得更自然 |

**安装指令：**

```
安装 Humanizer Skill。
来源：https://clawhub.ai/biostartechnology/humanizer（★ 669）
安装后，编辑或审阅文本时可自动去除 AI 写作痕迹：
夸张象征、推销用语、空泛归因、破折号滥用、三段式、AI 词汇、负面并列和过度连接词等。
```

---

### 117 — youtube-content（YouTube 转内容）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 内容创作 |
| **一句话** | YouTube 字幕 → 摘要/长文/博客/社交媒体文案 |

**安装指令：**

```
安装 youtube-content Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /youtube-content 调用。
安装后，给一个 YouTube 链接，Agent 拉取字幕转成摘要、
深度长文、博客或社交媒体文案。
```

---

### 121 — comfyui（扩散工作流生图）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 内容创作 |
| **一句话** | ComfyUI 扩散工作流生成图片/视频/音频 |

**安装指令：**

```
安装 comfyui Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /comfyui 调用。
安装后，Agent 通过 ComfyUI 扩散工作流生成图片、视频和音频，
适合本地可控的 AI 创作。
```

---

### 122 — songwriting-and-ai-music（写歌 + Suno）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 内容创作 |
| **一句话** | 写歌技巧 + Suno AI 音乐提示词创作 |

**安装指令：**

```
安装 songwriting-and-ai-music Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /songwriting-and-ai-music 调用。
安装后，Agent 懂写歌结构和歌词技巧，能生成 Suno AI 音乐提示词，
帮你从词到曲完成歌曲创作。
```

---

## 📄 文档处理

Office/PDF 文档创建、编辑与格式转换。

### 08 — NotebookLM Skill

| 字段 | 值 |
|------|-----|
| **来源** | teng-lin（⭐ 1.5 万+） |
| **分类** | 文档处理 |
| **一句话** | 打通 Agent 与 NotebookLM，Agent 可直接查询 NotebookLM 中的文档 |

**安装指令：**

```
安装 NotebookLM Skill。
来源：https://github.com/teng-lin/notebooklm-py（⭐ 1.5 万+）
安装后，Agent 可以查询和分析你在 NotebookLM 中存储的所有文档，
显著减少 AI 幻觉，相当于给 Agent 接上超强长期记忆外挂。
```

---

### 23 — officecli

| 字段 | 值 |
|------|-----|
| **来源** | iOfficeAI（⭐ 27.8k） |
| **分类** | 文档处理 |
| **一句话** | AI Agent 专用 Office 文档工具：创建、编辑和自动化 Word/Excel/PPT，单二进制免装 Office |

**安装指令：**

```
安装 officecli Skill。
来源：https://github.com/iOfficeAI/OfficeCLI（⭐ 27.8k）
安装方式（任选）：
- 官方推荐：运行 officecli install，自动装 binary 并注册到 Claude Code / Cursor / Windsurf / Copilot
- 或把 https://officecli.ai/SKILL.md 喂给 Agent 自动安装
- Windows: irm https://raw.githubusercontent.com/iOfficeAI/OfficeCLI/main/install.ps1 | iex
安装后，Agent 可以直接创建、读取和修改 Word、Excel、PowerPoint 文件，
支持模板合并（{{key}} 占位符批量填）、batch 批量操作、
内置渲染引擎（HTML/PNG 预览，无需装 Office）和 watch 实时预览，
还能 officecli mcp claude 注册成 MCP server 暴露全部文档操作。
```

---

### 25 — docx

| 字段 | 值 |
|------|-----|
| **来源** | kimi-skills（⭐ 187） |
| **分类** | 文档处理 |
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
| **分类** | 文档处理 |
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
| **分类** | 文档处理 |
| **一句话** | 用自然语言指令通过 nano-pdf CLI 编辑 PDF |

**安装指令：**

```
安装 Nano PDF Skill。
来源：https://clawhub.ai/steipete/nano-pdf（★ 260）
安装后，Agent 可用自然语言指令通过 nano-pdf CLI 编辑 PDF 文档。
```

---

### 94 — MarkItDown（微软文档转文本）

| 字段 | 值 |
|------|-----|
| **来源** | Microsoft |
| **分类** | 文档处理 |
| **一句话** | 微软出品：PDF/Office/HTML/图片批量转 Markdown 文本，开源免费 |

**安装指令：**

```
安装 MarkItDown Skill。
来源：https://github.com/microsoft/markitdown
安装后，Agent 可将 PDF、Word、Excel、PPT、HTML 和图片中的文字
批量转换为 Markdown 格式文本，方便 AI 进一步处理。
```

---

### 108 — ocr-and-documents（OCR 文档提取）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 文档处理 |
| **一句话** | PDF/扫描件 OCR 提取文本（pymupdf / marker-pdf），把扫描文档变可编辑文本 |

**安装指令：**

```
安装 ocr-and-documents Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /ocr-and-documents 或 hermes -s ocr-and-documents 调用。
安装后，Agent 可从 PDF、扫描件、图片中提取文字，
支持版面解析（pymupdf、marker-pdf），适合扫描文档数字化。
```

---

### 109 — document-to-action-items（文档转行动项）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 文档处理 |
| **一句话** | 从文档中提取带引用的义务、截止日期和任务清单 |

**安装指令：**

```
安装 document-to-action-items Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /document-to-action-items 调用。
安装后，Agent 通读合同/方案/通知等文档，提取每条义务、截止日期和任务，
每条附原文引用，方便核对执行。
```

---

## 🎬 视频制作

视频生成、剪辑、动画与导演制作管线。

### 14 — HyperFrames

| 字段 | 值 |
|------|-----|
| **来源** | heygen-com |
| **分类** | 视频制作 |
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
| **分类** | 视频制作 |
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
| **分类** | 视频制作 |
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
| **分类** | 视频制作 |
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
| **分类** | 视频制作 |
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
| **分类** | 视频制作 |
| **一句话** | 为即梦 Seedance 2.0 设计逐秒分镜/运镜/提示词，输出专业视频提示词 |

**安装指令：**

```
安装 seedance2-skill。
来源：https://github.com/dexhunter/seedance2-skill
安装后，告诉 Codex 一个视频创意，它会设计逐秒分镜、人物动作、运镜、对白、音效和素材引用方式。生成的提示词可以直接交给即梦 Seedance 2.0 制作核心镜头。
```

---

### 61 — Video Frames（视频抽帧）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 129，安装 1.6k） |
| **分类** | 视频制作 |
| **一句话** | 用 ffmpeg 从视频中提取帧或短片段 |

**安装指令：**

```
安装 Video Frames Skill。
来源：https://clawhub.ai/steipete/video-frames（★ 129）
安装后，Agent 可用 ffmpeg 从视频中提取帧或短片段。
```

---

### 76 — FFmpeg Skill（专业视频处理）

| 字段 | 值 |
|------|-----|
| **来源** | fabriqaai / LobeHub |
| **分类** | 视频制作 |
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
| **分类** | 视频制作 |
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
| **分类** | 视频制作 |
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

### 99 — seedance-2.0（Seedance 2.0 导演 OS）

| 字段 | 值 |
|------|-----|
| **来源** | Emily2040（⭐ 1.8k） |
| **分类** | 视频制作 |
| **一句话** | Seedance 2.0 完整导演制作管线：专业分镜/运镜/续拍/安全改写，支持多语言提示词 |

**安装指令：**

```
安装 seedance-2.0 Skill OS。
来源：https://github.com/Emily2040/seedance-2.0（⭐ 1.8k）
安装方式：npx skills add https://github.com/Emily2040/seedance-2.0
或 python scripts/install_codex_skill.py
安装后，Agent 获得完整的 Seedance 2.0 导演能力：
- 场景理解 → 导演意图 → 提示词编译的专业管线
- 支持文本/图像/视频/音频四模态输入
- 多语言提示词（中/日/韩/英/西/俄）
- 专业分镜、续拍预案、安全改写、质量评估、交付检查
- 内置 33 个风格示例库和 12 条质量评估管线
```

---

## 📊 商业与金融

商业分析、金融投资、市场情报与广告数据。

### 10 — Business Data Analyst

| 字段 | 值 |
|------|-----|
| **来源** | phoenixlucky |
| **分类** | 商业与金融 |
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
| **分类** | 商业与金融 |
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
| **分类** | 商业与金融 |
| **一句话** | 金融投资分析：周期定位→六栏框架→交易策略与风险判断 |

**安装指令：**

```
安装 Financial Analyst Skill。
来源：https://github.com/phoenixlucky/financial-analyst-skill
安装后，分析市场方向、行业赛道、个股估值、持仓复盘和交易策略。
```

---

### 55 — AdMapix（广告情报）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — fly0pants（★ 286） |
| **分类** | 商业与金融 |
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
| **分类** | 商业与金融 |
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
| **分类** | 商业与金融 |
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
| **分类** | 商业与金融 |
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
| **分类** | 商业与金融 |
| **一句话** | 用 blogwatcher CLI 监控博客和 RSS/Atom 订阅源的更新 |

**安装指令：**

```
安装 Blogwatcher Skill。
来源：https://clawhub.ai/steipete/blogwatcher（★ 70）
安装后，Agent 可用 blogwatcher CLI 监控博客和 RSS/Atom 订阅源的更新。
```

---

### 101 — solo-law-firm-agents（一人律所 Agents）

| 字段 | 值 |
|------|-----|
| **来源** | saysoph（⭐ 35） |
| **分类** | 商业与金融 |
| **一句话** | 一人律所 Agents：28 位 AI 虚拟专员、7 大部门，覆盖接案/检索/文书/排期/催收/品宣/知识沉淀全链条 |

**安装指令：**

```
安装 solo-law-firm-agents Skill。
来源：https://github.com/saysoph/solo-law-firm-agents（⭐ 35）
安装后，为独立执业律师组建一支 7×24 小时待命的 AI 律所团队：
- 28 位虚拟专员分布在案件实务/案件管理/客户关系/尽职调查/市场拓展/财务行政/知识管理 7 大部门
- 每位专员自带标准交付物（法条清单、风险批注版合同、证据目录、法官画像报告等）
- 跨部门协同 + 知识复利：胜诉经验脱敏后沉淀回律所私有智库
推荐从「初次咨询接待」专员开始，先生成标准化案情摘要卡再分派任务。
```

---

### 105 — competitor-analysis（竞品深度分析）

| 字段 | 值 |
|------|-----|
| **来源** | browserbase（⭐ 3.7k） |
| **分类** | 商业与金融 |
| **一句话** | 自动发现公司竞品，营销/信号/基准/战略四维深研，输出可浏览 HTML 报告 |

**安装指令：**

```
安装 competitor-analysis Skill。
来源：https://github.com/browserbase/skills（skills/competitor-analysis，⭐ 3.7k）
安装方式：npx skills add browserbase/skills
安装后，给它一家公司，自动完成：
- 用 Browserbase Search API 自动发现竞品
- 营销/信号/基准/战略差异四条线深度研究
- 产出带总览、单家深潜、功能/定价矩阵、提及情报流的 HTML 报告
适合商业情报、产品定位、投资研究。依赖 Browserbase 云（API key）。
```

---

### 106 — company-research（ICP 目标公司研究）

| 字段 | 值 |
|------|-----|
| **来源** | browserbase（⭐ 3.7k） |
| **分类** | 商业与金融 |
| **一句话** | 按 ICP 画像发现目标公司，逐家深研并打分，输出研究报告和 CSV |

**安装指令：**

```
安装 company-research Skill。
来源：https://github.com/browserbase/skills（skills/company-research，⭐ 3.7k）
安装方式：npx skills add browserbase/skills
安装后，描述你的理想客户画像（ICP）：
- 用 Browserbase Search API 发现匹配公司
- 逐家深度研究并按匹配度打分
- 输出研究报告 + CSV 清单
适合 B2B 销售线索、投资标的筛选。依赖 Browserbase 云（API key）。
```

---

### 111 — competitor-news-monitor（竞品新闻监控）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 商业与金融 |
| **一句话** | 盯住指定公司的重大新闻，输出带引用的情报简报 |

**安装指令：**

```
安装 competitor-news-monitor Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /competitor-news-monitor 调用。
安装后，Agent 持续关注指定公司的重大新闻（融资/财报/人事/产品），
生成带来源引用的情报简报，与 competitor-analysis 的深度报告互补。
```

---

## 🔌 集成与协作

打通第三方服务：GitHub、邮箱、日历、密码等。

### 36 — Github

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 636，安装 4.5k） |
| **分类** | 集成与协作 |
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
| **分类** | 集成与协作 |
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
| **分类** | 集成与协作 |
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
| **分类** | 集成与协作 |
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
| **分类** | 集成与协作 |
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
| **分类** | 集成与协作 |
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
| **分类** | 集成与协作 |
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
| **分类** | 集成与协作 |
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
| **分类** | 集成与协作 |
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
| **分类** | 集成与协作 |
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
| **分类** | 集成与协作 |
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
| **分类** | 集成与协作 |
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
| **分类** | 集成与协作 |
| **一句话** | 用 vdirsyncer + khal 同步查询 CalDAV 日历（iCloud/Google/Fastmail/Nextcloud） |

**安装指令：**

```
安装 CalDAV Calendar Skill。
来源：https://clawhub.ai/asleep123/caldav-calendar（★ 242）
安装后，可以用 vdirsyncer 把 CalDAV 日历（iCloud、Google、Fastmail、Nextcloud 等）
同步到本地 .ics 文件，再用 khal 查看、搜索、创建和编辑事件。仅支持 Linux。
```

---

### 118 — meeting-action-items（会议行动项）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 集成与协作 |
| **一句话** | 会议记录 → 带引用的决策、负责人和待办工单 |

**安装指令：**

```
安装 meeting-action-items Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /meeting-action-items 调用。
安装后，Agent 把会议纪要提炼成决策、负责人和待办清单，
每条附原文引用，直接对接工单系统。
```

---

## 🔍 搜索与浏览

搜索引擎与浏览器自动化，获取实时信息。

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

### 89 — browser-use（AI 浏览器自动化）

| 字段 | 值 |
|------|-----|
| **来源** | browser-use（⭐ 100k） |
| **分类** | 搜索与浏览 |
| **一句话** | 让 AI 像真人一样点鼠标、登录、填表，ETH Zurich 学生团队出品 |

**安装指令：**

```
安装 browser-use Skill。
来源：https://github.com/browser-use/browser-use（⭐ 100k）
安装后，Agent 可驱动真实浏览器进行页面操作：点击、输入、登录、
表单填写等，适合需要交互操作的场景。
```

---

### 100 — chrome-mcp-bridge-2026-skill（Chrome MCP 桥接）

| 字段 | 值 |
|------|-----|
| **来源** | phoenixlucky |
| **分类** | 搜索与浏览 |
| **一句话** | MCP Streamable HTTP 桥接工具：session ID 自动持久化，零配置连接 Chrome MCP 服务 |

**安装指令：**

```
安装 chrome-mcp-bridge-2026-skill Skill。
来源：https://github.com/phoenixlucky/chrome-mcp-bridge-2026-skill
安装：git clone 仓库后，Reasonix 自动发现 .reasonix/skills/mcp-streamable-connect/
前置条件：Node.js ≥ 18，MCP 服务运行于 http://127.0.0.1:12306/mcp

使用示例：
  node mcp-bridge.js init                          # 初始化连接
  node mcp-bridge.js call tools/list               # 列出工具
  node mcp-bridge.js call tools/call '{...}'       # 调用工具
  node mcp-bridge.js close                         # 关闭连接

安装后，Agent 获得稳定的 MCP Streamable HTTP 连接能力：
- Session ID 自动持久化到临时文件，跨调用无缝复用
- 超时自动重连，30 秒请求超时兜底
- 支持 Chrome 浏览器自动化工具（导航/截图/点击/表单/数据提取等 28+ 工具）
- 纯 Node.js 内置 fetch API，零外部依赖
```

---

### 104 — browser（最强浏览器自动化）

| 字段 | 值 |
|------|-----|
| **来源** | browserbase（⭐ 3.7k） |
| **分类** | 搜索与浏览 |
| **一句话** | 最强浏览器自动化：CAPTCHA 自动解决、住宅代理、远程会话，支持登录态复用 |

**安装指令：**

```
安装 browser Skill。
来源：https://github.com/browserbase/skills（skills/browser，⭐ 3.7k）
安装方式：npx skills add browserbase/skills
安装后，Agent 可自动化真实浏览器操作：
- 远程 Browserbase 会话 + Browserbase Identity 登录态复用
- Verified 浏览器反爬、CAPTCHA 自动解决
- 住宅代理出口，绕过地域限制
- 本地 --local 模式（干净隔离浏览器）和 --auto-connect（复用本地 Chrome）
本地模式免费，远程模式需要 Browserbase 账号（有免费额度）。
```

---

### 107 — arxiv（论文搜索）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 搜索与浏览 |
| **一句话** | 按关键词/作者/分类/ID 搜索 arXiv 论文，做学术调研 |

**安装指令：**

```
安装 arxiv Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent（https://hermes-agent.nousresearch.com）后内置，
直接 /arxiv 或 hermes -s arxiv 调用。
安装后，Agent 可按关键词、作者、分类或论文 ID 搜索 arXiv 论文，
获取标题/摘要/链接，适合学术调研和资料收集。
```

---

## 🕷️ 数据采集与爬虫

网页抓取、爬虫框架与反爬伪装。

### 82 — Agent-Reach（全网情报抓取）

| 字段 | 值 |
|------|-----|
| **来源** | Panniantong |
| **分类** | 数据采集与爬虫 |
| **一句话** | 一 CLI 零 API 费用实时抓取 Twitter/X、Reddit、YouTube、GitHub、Bilibili 情报 |

**安装指令：**

```
安装 Agent-Reach Skill。
来源：https://github.com/Panniantong/Agent-Reach
安装后，Agent 可一键抓取 Twitter/X、Reddit、YouTube、GitHub、Bilibili 等平台
实时情报并自动总结。无需多工具切换，一条命令全包，效率直接起飞。
```

---

### 87 — Firecrawl（整站爬取）

| 字段 | 值 |
|------|-----|
| **来源** | firecrawl（⭐ 140k，GitHub Top 100） |
| **分类** | 数据采集与爬虫 |
| **一句话** | 丢个 URL 进去整站爬完，吐出 AI 能直接吃的干净数据，JS 渲染页面也扛得住 |

**安装指令：**

```
安装 Firecrawl Skill。
来源：https://github.com/firecrawl/firecrawl（⭐ 140k）
安装后，Agent 可一键爬取整站并返回结构化数据，
支持 JS 渲染页面抓取，输出格式 AI 可直接消费。
```

---

### 88 — Crawl4AI（LLM 就绪网页抓取）

| 字段 | 值 |
|------|-----|
| **来源** | unclecode（⭐ 70k） |
| **分类** | 数据采集与爬虫 |
| **一句话** | 把网站整成 LLM 能直接读的文本，不要 API Key 不要钱 |

**安装指令：**

```
安装 Crawl4AI Skill。
来源：https://github.com/unclecode/crawl4ai（⭐ 70k）
安装后，Agent 可直接将 URL 内容转为 LLM 友好文本格式，
无需任何 API Key，零成本使用。
```

---

### 90 — Crawlee（爬虫框架）

| 字段 | 值 |
|------|-----|
| **来源** | apify |
| **分类** | 数据采集与爬虫 |
| **一句话** | 自动换代理/重试/伪装指纹/管队列，整套躲限制的爬虫框架 |

**安装指令：**

```
安装 Crawlee Skill。
来源：https://github.com/apify/crawlee
安装后，Agent 获得完整爬虫框架能力：自动代理轮换、
请求重试、浏览器指纹伪装、URL 队列管理等功能。
```

---

### 91 — Scrapy（老牌爬虫）

| 字段 | 值 |
|------|-----|
| **来源** | scrapy（⭐ 高星） |
| **分类** | 数据采集与爬虫 |
| **一句话** | 干了十多年的老牌爬虫框架，几百万页面照样稳，永久免费 |

**安装指令：**

```
安装 Scrapy Skill。
来源：https://github.com/scrapy/scrapy
安装后，Agent 可使用业界最成熟的 Python 爬虫框架，
处理百万级页面稳定可靠，支持中间件扩展和数据管道。
```

---

### 92 — Scrapling（自适应爬虫）

| 字段 | 值 |
|------|-----|
| **来源** | D4Vinci |
| **分类** | 数据采集与爬虫 |
| **一句话** | 网站改版它自己适应，持续躲封禁，免费版能打付费的 |

**安装指令：**

```
安装 Scrapling Skill。
来源：https://github.com/D4Vinci/Scrapling
安装后，Agent 获得自适应爬虫能力：自动适应网站结构变化、
持续躲避反爬封禁，免费使用。
```

---

### 93 — AutoScraper（自动学习爬虫）

| 字段 | 值 |
|------|-----|
| **来源** | alirezamika |
| **分类** | 数据采集与爬虫 |
| **一句话** | 给它一个样例，它自己学规律批量扒，不用写选择器 |

**安装指令：**

```
安装 AutoScraper Skill。
来源：https://github.com/alirezamika/autoscraper
安装后，Agent 可通过示例页面自动学习抓取规则，
无需手动编写 CSS 选择器或 XPath，几行 Python 就能跑。
```

---

### 96 — curl-impersonate（请求指纹伪装）

| 字段 | 值 |
|------|-----|
| **来源** | lwthiker |
| **分类** | 数据采集与爬虫 |
| **一句话** | 把请求伪装成真 Chrome 浏览器指纹，绕反爬不要太轻松 |

**安装指令：**

```
安装 curl-impersonate Skill。
来源：https://github.com/lwthiker/curl-impersonate
安装后，Agent 发起的 HTTP 请求会伪装成真实 Chrome 浏览器指纹，
包括 TLS 握手、HTTP/2 帧等，轻松绕过反爬检测。
```

---

### 97 — MediaCrawler（自媒体数据采集）

| 字段 | 值 |
|------|-----|
| **来源** | NanmiCoder（⭐ 54.6k） |
| **分类** | 数据采集与爬虫 |
| **一句话** | 多平台自媒体数据采集：小红书/抖音/B站/微博/快手/贴吧/知乎，支持关键词搜索和评论爬取 |

**安装指令：**

```
安装 MediaCrawler Skill。
来源：https://github.com/NanmiCoder/MediaCrawler（⭐ 54.6k）
安装后，Agent 可采集小红书、抖音、快手、B 站、微博、贴吧、知乎等平台
的帖子/视频/评论公开数据，支持关键词搜索和指定 ID 爬取。
```

---

### 103 — browser-to-api（网站流量转 OpenAPI）

| 字段 | 值 |
|------|-----|
| **来源** | browserbase（⭐ 3.7k） |
| **分类** | 数据采集与爬虫 |
| **一句话** | 观察网站 HTTP 流量，逆向生成 OpenAPI 3.1 规范，把网页变可调用的 API |

**安装指令：**

```
安装 browser-to-api Skill。
来源：https://github.com/browserbase/skills（skills/browser-to-api，⭐ 3.7k）
安装方式：npx skills add browserbase/skills
安装后，捕获一次浏览器会话的流量（browser-trace 或 HAR），
它自动分析请求-响应，产出 best-effort OpenAPI 3.1 规范：
- 识别端点、方法、参数与请求/响应结构
- 导出 API 文档或 SDK 客户端，绕过网页直接调接口
适合数据采集、接口逆向、无官方 API 的网站集成。
```

---

### 110 — product-price-monitor（价格监控）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 数据采集与爬虫 |
| **一句话** | 监控商品/航班/挂牌价格，达到目标价自动提醒 |

**安装指令：**

```
安装 product-price-monitor Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /product-price-monitor 调用。
安装后，Agent 定期盯商品、航班或房源价格，达到目标价就提醒你。
```

---

## 🖥️ 终端与自动化

终端控制、UI 自动化与设备操控。

### 53 — Peekaboo（macOS UI 自动化）

| 字段 | 值 |
|------|-----|
| **来源** | ClawHub — steipete（★ 82，安装 1.3k） |
| **分类** | 终端与自动化 |
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
| **分类** | 终端与自动化 |
| **一句话** | 远程控制 tmux 会话，向交互式 CLI 发送按键并抓取输出 |

**安装指令：**

```
安装 tmux Skill。
来源：https://clawhub.ai/steipete/tmux（★ 43）
安装后，Agent 可以远程控制 tmux 会话，向交互式 CLI 发送按键并抓取输出，
适合自动化需要 TTY 的命令行程序。
```

---

### 95 — scrcpy（手机投屏操控）

| 字段 | 值 |
|------|-----|
| **来源** | Genymobile（⭐ 140k） |
| **分类** | 终端与自动化 |
| **一句话** | 用电脑远程操控安卓手机，专治那些只有 App 没网页的数据源 |

**安装指令：**

```
安装 scrcpy Skill。
来源：https://github.com/Genymobile/scrcpy（⭐ 140k）
安装后，Agent 可通过电脑远程操控安卓手机，
适合抓取只有移动 App 没有网页端的数据源。
```

---

### 119 — computer-use（后台桌面操控）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 终端与自动化 |
| **一句话** | 后台驱动桌面完成自动化操作，不抢占焦点 |

**安装指令：**

```
安装 computer-use Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /computer-use 调用。
安装后，Agent 可在后台驱动桌面（点击/输入/截图），不抢你正在用的窗口焦点，
适合 GUI 自动化、重复点击类任务。
```

---

## 🎵 生活与媒体

天气、音乐、语音、健康等生活场景工具。

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

### 115 — maps（地图与地理编码）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 生活与媒体 |
| **一句话** | OpenStreetMap/OSRM 地理编码、POI、路线规划、时区查询，免 API Key |

**安装指令：**

```
安装 maps Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /maps 调用。
安装后，Agent 用 OpenStreetMap/OSRM 做地理编码、POI 搜索、
路线规划、时区查询，无需 API Key。
```

---

### 116 — weekly-review-planning（每周复盘）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 生活与媒体 |
| **一句话** | 每周重置复盘：承诺事项/搁置工作/下周计划 |

**安装指令：**

```
安装 weekly-review-planning Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /weekly-review-planning 调用。
安装后，Agent 引导做每周复盘：梳理已承诺事项、搁置工作和下周计划，
保持节奏不跑偏。
```

---

### 123 — findmy（查找设备）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 生活与媒体 |
| **一句话** | macOS 上通过 FindMy 定位 Apple 设备和 AirTag |

**安装指令：**

```
安装 findmy Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /findmy 调用。
安装后，Agent 可在 macOS 上通过 FindMy.app 定位你的 Apple 设备和 AirTag。
```

---

### 124 — imessage（iMessage 收发）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 生活与媒体 |
| **一句话** | macOS 上用 imsg CLI 收发 iMessage/SMS |

**安装指令：**

```
安装 imessage Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /imessage 调用。
安装后，Agent 可在 macOS 上用 imsg CLI 发送和接收 iMessage/SMS。
```

---

### 125 — gif-search（GIF 搜索）

| 字段 | 值 |
|------|-----|
| **来源** | Hermes Agent / Nous Research（官方内置） |
| **分类** | 生活与媒体 |
| **一句话** | 从 Tenor 搜索/下载 GIF，curl + jq 一行搞定 |

**安装指令：**

```
安装 gif-search Skill（Hermes Agent 官方内置）。
来源：https://hermes-agent.nousresearch.com/docs/zh-Hans/skills
安装方式：安装 Hermes Agent 后内置，直接 /gif-search 调用。
安装后，Agent 可从 Tenor 搜索并下载 GIF，配上 curl + jq 即可。
```

---

## 🚀 AI 一键安装（全文复制）

> 将下方内容直接提供给 AI Agent，它会读取每个 Skill 的来源和安装指令自动完成安装：

```
请依次阅读并安装以下 Skill。
具体技能

【基础与元 Skill】
1. Skill Creator — Anthropic 官方，用于创建 Skill 的 Skill
2. Find Skills — ClawHub，从 ClawHub 全网搜索 Skill（https://clawhub.ai/fangkelvin/find-skills-skill）
9. ZeroToken Skill — Token 高效约束，减少无效输出
27. book-to-skill — virgiliojr94（⭐ 6.2k），把书籍转化为 Agent Skill，按需加载
31. Skill Vetter — ClawHub（★ 1.2k），安装第三方 Skill 前的安全审查
35. Auto-Updater — ClawHub（★ 428），每天自动更新 Agent 和 Skill
75. Skill Creator（ClawHub 版）— ClawHub（★ 319），社区版 Skill 创建指南
80. agent-skills — addyosmani，从 .claude 提炼结构化技能
81. headroom — headroomlabs-ai，Token 压缩减少 60-95%

【Agent 智能化】
30. Self-Improving Agent — ClawHub（★ 3.8k），自动记录错误与经验，永久进化
32. Proactive Agent — ClawHub（★ 800），把 Agent 变成主动预判需求
33. Self-Improving + Proactive Agent — ClawHub（★ 1.2k），自我反思与自组织记忆
34. Ontology — ClawHub（★ 638），类型化知识图谱记忆
79. cognee — topoteretes，开源长期记忆平台，知识图谱引擎
98. agency-agents — msitarzewski（⭐ 121k），232 个领域专家 AI Agent 合集

【开发与编码】
3. Superpowers — ⭐ 21 万+ Star，开发流程规范化
4. gstack — YC 总裁 Gary Tan，23 个工程专家角色
20. bug-hunt — 复现定位 Bug，最小修复验证
21. code-review — 审查代码，发现缺陷和回归
24. release-notes — 整理发布说明和升级指南
28. Ponytail — DietrichGebert（⭐ 110k），懒人开发哲学，代码量减少 54%
83. opencode — anomalyco，TypeScript 开源编码 Agent
102. ui-test — browserbase（⭐ 3.7k），AI 对抗性 UI 测试
120. codebase-inspection — Hermes Agent 官方内置，代码库体检

【前端与设计】
5. Frontend Design — Anthropic 官方，去 AI 感设计
6. ui-ux-pro-max — ⭐ 92.2k，50 种设计风格 + 97 种配色方案
22. frontend-polish — 优化界面细节和视觉一致性
84. taste-skill — Leonxlnx（⭐ 53.5k），反模板化前端设计框架
85. gsap-skills — greensock（⭐ 10.5k），GSAP 动画官方 AI Skill
112. architecture-diagram — Hermes Agent 官方内置，暗色 SVG 架构图
113. excalidraw — Hermes Agent 官方内置，手绘风 Excalidraw 图表
114. popular-web-designs — Hermes Agent 官方内置，54 个大厂设计系统
126. design-md — Hermes Agent 官方内置，DESIGN.md 设计 token 规范

【内容创作】
7. baoyu-skills — JimLiu（⭐ 21.7k），20 个视觉设计 Skill
12. Moon Lovers — 白月光风格恋爱聊天回复
70. Nano Banana Pro — ClawHub（★ 405），Gemini 3 Pro Image 生成/编辑图片
71. OpenAI Image Gen — ClawHub（★ 37），批量生成图片
72. Humanizer — ClawHub（★ 669），去除文本 AI 味
117. youtube-content — Hermes Agent 官方内置，YouTube 字幕转内容
121. comfyui — Hermes Agent 官方内置，ComfyUI 扩散生图/视频
122. songwriting-and-ai-music — Hermes Agent 官方内置，写歌 + Suno 提示词

【文档处理】
8. NotebookLM Skill — ⭐ 1.5 万+，打通 Agent 与 NotebookLM
23. officecli — AI Agent 专用 Office 文档工具（⭐ 27.8k）
25. docx — 完整的 DOCX 创建、编辑与分析能力（⭐ 187）
26. pdf — 专业 PDF 工具集：57 种工具，生成/提取/合并/表单（⭐ 1）
73. Nano PDF — ClawHub（★ 260），自然语言编辑 PDF
94. MarkItDown — Microsoft，PDF/Office/HTML/图片批量转 Markdown
108. ocr-and-documents — Hermes Agent 官方内置，PDF/扫描件 OCR 提取
109. document-to-action-items — Hermes Agent 官方内置，文档转带引用的行动项

【视频制作】
14. HyperFrames — 用 HTML/动画一键生成动效视频
15. video-use — Agent 辅助剪辑视频
16. Remotion Skills — 用 React 代码批量制作视频
17. Generative Media Skills — AI 视频/图片/音频生成
18. videocut-skills — 面向中文创作者的视频剪辑
19. seedance2-skill — 为即梦设计逐秒分镜提示词
61. Video Frames — ClawHub（★ 129），视频抽帧
76. FFmpeg Skill — 专业视频处理命令行神器（fabriqaai/LobeHub）
77. OpenMontage — 开源 agentic 视频生产系统（calesthio）
78. Manim Skill — 3Blue1Brown 同款数学动画引擎（adithya-s-k）
99. seedance-2.0 — Emily2040（⭐ 1.8k），Seedance 2.0 完整导演制作管线

【商业与金融】
10. Business Data Analyst — 商业分析与指标拆解
11. Weiliaozi Analysis — 尉缭子五栏结构分析法
13. Financial Analyst — 金融投资分析与决策
55. AdMapix — ClawHub（★ 286），广告情报与应用分析
56. Polymarket — ClawHub（★ 22），预测市场数据
57. Automation Workflows — ClawHub（★ 305），自动化工作流设计
58. Model Usage — ClawHub（★ 113），各模型用量成本统计
59. Blogwatcher — ClawHub（★ 70），监控博客和 RSS 更新
101. solo-law-firm-agents — saysoph（⭐ 35），一人律所 28 位 AI 虚拟专员 7 大部门
105. competitor-analysis — browserbase（⭐ 3.7k），竞品四维深度分析报告
106. company-research — browserbase（⭐ 3.7k），ICP 目标公司发现与打分
111. competitor-news-monitor — Hermes Agent 官方内置，竞品重大新闻监控

【集成与协作】
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
118. meeting-action-items — Hermes Agent 官方内置，会议纪要转行动项

【搜索与浏览】
49. Multi Search Engine — ClawHub（★ 727），16 个搜索引擎集成
50. Tavily 搜索 — ClawHub（★ 263），Tavily API 联网搜索
51. Baidu 搜索 — ClawHub（★ 216），百度 AI 搜索
52. Agent Browser — ClawHub（★ 424），无头浏览器自动化
89. browser-use — browser-use（⭐ 100k），AI 浏览器自动化
100. chrome-mcp-bridge-2026-skill — phoenixlucky，Chrome MCP 桥接
104. browser — browserbase（⭐ 3.7k），最强浏览器自动化（CAPTCHA/住宅代理）
107. arxiv — Hermes Agent 官方内置，arXiv 论文搜索

【数据采集与爬虫】
82. Agent-Reach — Panniantong，全网情报一键抓取+总结
87. Firecrawl — firecrawl（⭐ 140k），整站爬取 AI 直接读
88. Crawl4AI — unclecode（⭐ 70k），网站转 LLM 文本
90. Crawlee — apify，自动代理/重试/伪装指纹
91. Scrapy — scrapy，老牌爬虫框架百万级稳定
92. Scrapling — D4Vinci，自适应网站改版绕封禁
93. AutoScraper — alirezamika，给样例自动学规律
96. curl-impersonate — lwthiker，HTTP 请求伪装 Chrome 指纹
97. MediaCrawler — NanmiCoder（⭐ 54.6k），多平台自媒体数据采集
103. browser-to-api — browserbase（⭐ 3.7k），网站流量转 OpenAPI 规范
110. product-price-monitor — Hermes Agent 官方内置，商品/航班价格监控

【终端与自动化】
53. Peekaboo — ClawHub（★ 82），macOS UI 自动化
54. tmux — ClawHub（★ 43），远程控制 tmux 会话
95. scrcpy — Genymobile（⭐ 140k），电脑远程操控安卓手机
119. computer-use — Hermes Agent 官方内置，后台桌面操控不抢焦点

【生活与媒体】
60. Weather — ClawHub（★ 417），天气查询
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
115. maps — Hermes Agent 官方内置，地图/地理编码/路线免 Key
116. weekly-review-planning — Hermes Agent 官方内置，每周复盘规划
123. findmy — Hermes Agent 官方内置，FindMy 定位设备/AirTag
124. imessage — Hermes Agent 官方内置，macOS 收发 iMessage
125. gif-search — Hermes Agent 官方内置，Tenor GIF 搜索下载
请根据上面每个 Skill 的「安装指令」完成安装，如果存在，则覆盖安装。
```

---

*本索引由 theKingSkills 项目维护。欢迎提交 Issue 和 PR 补充更多热门 Skill 的来源信息！*
