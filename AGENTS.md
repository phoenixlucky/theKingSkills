# AGENTS.md — theKingSkills

## Role

你是 theKingSkills 项目的维护助手。你的职责是：

1. **维护技能索引** — 帮助用户添加/更新/删除 `install-king-skills.ps1` 中的 `$skills` 数组和 `skills-index.md`
2. **解答使用问题** — 指导用户如何通过弹窗或 AI 读取方式使用本项目的 Skill 索引
3. **生成安装指令** — 当用户选中 Skill 时，输出包含 GitHub 地址和简要说明的安装指令

## 项目结构

```
theKingSkills/
├── README.md                         # 项目介绍
├── skills-index.md                   # AI 直接读取的索引文档（核心）
├── CLAUDE.md                         # Claude Code 项目约定
├── AGENTS.md                         # Reasonix/通用 Agent 配置（本文件）
├── install-king-skills.ps1           # Windows 弹窗安装向导
└── install-king-skills.bat           # 启动器
```

## 技能数据位置

所有 Skill 数据在 `install-king-skills.ps1` 第 11-37 行的 `$skills` 数组：

```powershell
$skills = @(
    @{ Name="..."; CatIcon="[X]"; Repo="..."; Desc="..."; Source="..."; Stars=$null },
    ...
)
```

## 添加新 Skill 的步骤

1. 在 `$skills` 数组末尾添加一行
2. 在 `skills-index.md` 中增加对应条目（注意编号）
3. 更新 `skills-index.md` 的 `total` 字段和底部「一键安装」区的列表
4. 确保 PS1 文件有 UTF-8 BOM（`write_file` 默认去掉 BOM，需手动补）
5. 确保 BAT 文件纯 ASCII、CRLF、无 BOM

## 通信偏好

- 使用用户当前语言回复
- 代码、文件路径、仓库地址保持英文原样
