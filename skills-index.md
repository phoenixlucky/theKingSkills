---
title:   "The King Skills — AI 一键安装索引"
version: "1.1"
updated: "2026-06-04"
total:   13
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
| **来源** | 社区 |
| **分类** | 基础 Skill |
| **一句话** | Skill 搜索引擎，帮你快速找到想要的 Skill |

**安装指令：**

```
安装 Find Skills。
安装后，你可以说「帮我找一个配图 Skill」，它会搜出几个备选项，选好后直接帮你装上。
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
| **来源** | 社区 |
| **分类** | 产品开发 Skill |
| **一句话** | 设计资源库：50 种设计风格 + 97 种配色方案 + 9 个技术栈 |

**安装指令：**

```
安装 ui-ux-pro-max Skill。
安装后，生成页面时自动匹配适合的设计风格和配色方案。
```

---

## 🎨 内容创作 Skill

轻松处理做图、整理资料、排版发布等耗时工作。

### 07 — baoyu-skills

| 字段 | 值 |
|------|-----|
| **来源** | @dotey |
| **分类** | 内容创作 Skill |
| **一句话** | 约 20 个视觉设计 Skill 包：封面图/信息图/PPT/文章配图/长文排版 |

**安装指令：**

```
安装 baoyu-skills 技能包。
来源：@dotey。
安装后，把文章发给它，它会自动找出适合配图的段落并生成插图放到对应位置。
```

---

### 08 — NotebookLM Skill

| 字段 | 值 |
|------|-----|
| **来源** | 社区 |
| **分类** | 内容创作 Skill |
| **一句话** | 打通 Agent 与 NotebookLM，Agent 可直接查询 NotebookLM 中的文档 |

**安装指令：**

```
安装 NotebookLM Skill。
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

> 将下方内容直接提供给 AI Agent，它会读取并依次安装所有 Skill：

```
请依次阅读并安装以下 Skill。

【基础 Skill】
1. Skill Creator — Anthropic 官方，用于创建 Skill 的 Skill
2. Find Skills — Skill 搜索引擎
9. ZeroToken Skill — Token 高效约束，减少无效输出

【产品开发 Skill】
3. Superpowers — ⭐ 21 万+ Star，开发流程规范化
4. gstack — YC 总裁 Gary Tan，23 个工程专家角色
5. Frontend Design — Anthropic 官方，去 AI 感设计
6. ui-ux-pro-max — 50 种设计风格 + 97 种配色方案

【内容创作 Skill】
7. baoyu-skills — @dotey，20 个视觉设计 Skill
8. NotebookLM Skill — 打通 Agent 与 NotebookLM
12. Moon Lovers — 白月光风格恋爱聊天回复

【商业与分析 Skill】
10. Business Data Analyst — 商业分析与指标拆解
11. Weiliaozi Analysis — 尉缭子五栏结构分析法
13. Financial Analyst — 金融投资分析与决策

请根据上面每个 Skill 的「安装指令」完成安装。
```

---

*本索引由 theKingSkills 项目维护。欢迎提交 Issue 和 PR 补充更多热门 Skill 的来源信息！*
