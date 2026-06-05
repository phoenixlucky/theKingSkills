# The King Skills - AI Agent Skill 一键安装向导
# 可扩展：在 $skills 数组中添加新项目即可

Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

[System.Windows.Forms.Application]::EnableVisualStyles()

# ====================== 技能数据 ======================
$skills = @(
    @{ Name="Skill Creator";         CatIcon="[T]"; Repo="https://github.com/anthropics/skills/tree/main/skills/skill-creator";             Desc="创建 Skill 的 Skill，把重复工作流封装成 Skill";         Source="Anthropic 官方";   Stars=$null },
    @{ Name="Find Skills";           CatIcon="[F]"; Repo="https://github.com/mechanicianwang/skillspool-find-skill";                          Desc="Skill 搜索引擎，按分类/Star数/更新时间全网搜索";         Source="社区";             Stars=$null },
    @{ Name="Superpowers";           CatIcon="[S]"; Repo="https://github.com/obra/superpowers";                                                Desc="开发流程规范化：需求梳理->方案确认->拆步->编码->审查";  Source="Jesse Vincent";    Stars="21 万+ Star" },
    @{ Name="gstack";                CatIcon="[G]"; Repo="https://github.com/garrytan/gstack";                                                  Desc="23 个工程专家角色：CEO/设计师/工程经理/QA/发布工程师";  Source="YC 总裁 Garry Tan"; Stars="10.7 万+ Star" },
    @{ Name="Frontend Design";       CatIcon="[F]"; Repo="https://github.com/anthropics/skills/tree/main/skills/frontend-design";             Desc="去 AI 感设计：配色/字体/间距一键优化，输出专业级页面";  Source="Anthropic 官方";   Stars=$null },
    @{ Name="ui-ux-pro-max";         CatIcon="[U]"; Repo="搜索 GitHub: ui-ux-pro-max";                                                          Desc="50 种设计风格 + 97 种配色方案 + 9 个技术栈";            Source="社区";             Stars=$null },
    @{ Name="baoyu-skills";          CatIcon="[B]"; Repo="搜索 GitHub: baoyu-skills";                                                            Desc="约 20 个视觉设计 Skill：封面图/信息图/PPT/文章配图";    Source="@dotey";           Stars=$null },
    @{ Name="NotebookLM Skill";      CatIcon="[N]"; Repo="https://github.com/teng-lin/notebooklm-py";                                           Desc="打通 Agent 与 Google NotebookLM，减少 AI 幻觉";         Source="社区";             Stars="1.5 万+ Star" },
    @{ Name="Weiliaozi Analysis";    CatIcon="[W]"; Repo="https://github.com/phoenixlucky/weiliaozi-skill";                                                Desc="尉缭子五栏分析法：本质→条件→得失→先后→对手，结构化决策"; Source="phoenixlucky";      Stars=$null },
    @{ Name="ZeroToken Skill";       CatIcon="[Z]"; Repo="https://github.com/phoenixlucky/zerotoken-skill";                                              Desc="Token 高效约束：最少 token 和精准提示完成任务，减少无效输出"; Source="phoenixlucky";      Stars=$null },
    @{ Name="Business Data Analyst"; CatIcon="[A]"; Repo="https://github.com/phoenixlucky/business-data-analyst-skill";                                   Desc="商业分析与指标拆解：业务问题→分析方案→可执行建议";     Source="phoenixlucky";      Stars=$null },
    @{ Name="Moon Lovers";           CatIcon="[M]"; Repo="https://github.com/phoenixlucky/moon-lovers-skill";                                             Desc="白月光聊天回复：温柔/克制/留白感强的恋爱聊天辅助";       Source="phoenixlucky";      Stars=$null },
    @{ Name="Financial Analyst";     CatIcon="[E]"; Repo="https://github.com/phoenixlucky/financial-analyst-skill";                                       Desc="金融投资分析：周期定位→六栏框架→交易策略与风险判断";     Source="phoenixlucky";      Stars=$null }
    @{ Name="HyperFrames";           CatIcon="[H]"; Repo="https://github.com/heygen-com/hyperframes";                                                Desc="一句话生成动效视频：HTML/CSS/动画制作产品介绍/动态海报/知识视频"; Source="heygen-com";      Stars=$null },
    @{ Name="video-use";             CatIcon="[V]"; Repo="https://github.com/browser-use/video-use";                                                  Desc="Agent 帮你剪视频：删除停顿/错误、处理字幕/调色/画面动效";  Source="browser-use";      Stars=$null },
    @{ Name="Remotion Skills";       CatIcon="[R]"; Repo="https://github.com/remotion-dev/skills";                                                    Desc="用 React 代码批量制作视频：排行榜/数据周报/产品更新/栏目";  Source="Remotion 官方";    Stars=$null },
    @{ Name="Generative Media Skills";CatIcon="[Y]";Repo="https://github.com/SamurAIGPT/Generative-Media-Skills";                                     Desc="AI 视频/图片/音频生成工具箱：广告/UGC/音乐视频/社交媒体短片";Source="SamurAIGPT";      Stars=$null },
    @{ Name="videocut-skills";       CatIcon="[C]"; Repo="https://github.com/Ceeon/videocut-skills";                                                  Desc="面向中文创作者的视频剪辑 Skills：素材/字幕/短视频制作";     Source="Ceeon";            Stars=$null },
    @{ Name="seedance2-skill";       CatIcon="[D]"; Repo="https://github.com/dexhunter/seedance2-skill";                                              Desc="为即梦 Seedance 2.0 设计逐秒分镜/运镜/提示词，输出专业视频提示词"; Source="dexhunter";      Stars=$null }
)

$skillCount = $skills.Count
$rowHeight = 46
$cardPadY = 38
$scrollPanelHeight = 300

# ====================== 窗体 ======================
$form = New-Object System.Windows.Forms.Form
$form.Text = "The King Skills - AI Agent Skill Installer"
$form.Size = New-Object System.Drawing.Size(760, 650)
$form.MinimumSize = $form.Size
# Allow resize so user can expand if needed
$form.StartPosition = "CenterScreen"
$form.BackColor = [System.Drawing.Color]::FromArgb(0xF8, 0xF9, 0xFA)
$form.FormBorderStyle = "FixedDialog"
$form.MaximizeBox = $false
$form.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon((Get-Command powershell).Source)

# ====================== 顶部深色标题栏 ======================
$headerPanel = New-Object System.Windows.Forms.Panel
$headerPanel.BackColor = [System.Drawing.Color]::FromArgb(0x1E, 0x29, 0x3B)
$headerPanel.Size = New-Object System.Drawing.Size(760, 70)
$headerPanel.Location = New-Object System.Drawing.Point(0, 0)
$form.Controls.Add($headerPanel)

$headerTitle = New-Object System.Windows.Forms.Label
$headerTitle.Text = "The King Skills"
$headerTitle.Font = New-Object System.Drawing.Font("Segoe UI", 18, [System.Drawing.FontStyle]::Bold)
$headerTitle.Location = New-Object System.Drawing.Point(28, 14)
$headerTitle.Size = New-Object System.Drawing.Size(300, 32)
$headerTitle.ForeColor = [System.Drawing.Color]::White
$headerTitle.BackColor = [System.Drawing.Color]::Transparent
$headerPanel.Controls.Add($headerTitle)

$headerSub = New-Object System.Windows.Forms.Label
$headerSub.Text = "AI Agent Skill - one-click install instructions"
$headerSub.Font = New-Object System.Drawing.Font("Segoe UI", 10)
$headerSub.Location = New-Object System.Drawing.Point(28, 44)
$headerSub.Size = New-Object System.Drawing.Size(400, 20)
$headerSub.ForeColor = [System.Drawing.Color]::FromArgb(148, 163, 184)
$headerSub.BackColor = [System.Drawing.Color]::Transparent
$headerPanel.Controls.Add($headerSub)

# ====================== 主卡片背景 ======================
$mainCard = New-Object System.Windows.Forms.Panel
$mainCard.BackColor = [System.Drawing.Color]::White
$mainCard.BorderStyle = "FixedSingle"
$mainCard.AutoScroll = $true
$mainCard.Location = New-Object System.Drawing.Point(28, 110)
$mainCard.Size = New-Object System.Drawing.Size(704, $scrollPanelHeight)
$form.Controls.Add($mainCard)

# 标题
$listLabel = New-Object System.Windows.Forms.Label
$listLabel.Text = "Select skills to install:"
$listLabel.Font = New-Object System.Drawing.Font("Segoe UI", 11, [System.Drawing.FontStyle]::Bold)
$listLabel.ForeColor = [System.Drawing.Color]::FromArgb(0x1E, 0x29, 0x3B)
$listLabel.Location = New-Object System.Drawing.Point(40, 88)
$listLabel.Size = New-Object System.Drawing.Size(300, 22)
$form.Controls.Add($listLabel)
$listLabel.BringToFront()

# 全选/取消
$actionLabel = New-Object System.Windows.Forms.Label
$actionLabel.Text = "Select All  |  Deselect"
$actionLabel.Font = New-Object System.Drawing.Font("Segoe UI", 9, [System.Drawing.FontStyle]::Underline)
$actionLabel.ForeColor = [System.Drawing.Color]::FromArgb(79, 110, 247)
$actionLabel.Cursor = [System.Windows.Forms.Cursors]::Hand
$actionLabel.Location = New-Object System.Drawing.Point(545, 88)
$actionLabel.Size = New-Object System.Drawing.Size(175, 18)
$actionLabel.TextAlign = [System.Drawing.ContentAlignment]::MiddleRight
$form.Controls.Add($actionLabel)
$actionLabel.BringToFront()

# ====================== 技能行（单列，每行显示名称+简介） ======================
$global:cboxList = @()

for ($i = 0; $i -lt $skillCount; $i++) {
    $s = $skills[$i]
    $star = if ($s.Stars) { "  ($($s.Stars))" } else { "" }
    $y = 8 + $i * $rowHeight

    # 行分隔线（除了最后一行）
    if ($i -lt $skillCount - 1) {
        $line = New-Object System.Windows.Forms.Label
        $line.BackColor = [System.Drawing.Color]::FromArgb(0xF1, 0xF5, 0xF9)
        $line.Location = New-Object System.Drawing.Point(48, ($y + $rowHeight - 1))
        $line.Size = New-Object System.Drawing.Size(664, 1)
        $mainCard.Controls.Add($line)
        $line.BringToFront()
    }

    # 勾选框（不带文字，只显示框）
    $cb = New-Object System.Windows.Forms.CheckBox
    $cb.Location = New-Object System.Drawing.Point(40, ($y + 2))
    $cb.Size = New-Object System.Drawing.Size(20, 20)
    $cb.Checked = $true
    $cb.BackColor = [System.Drawing.Color]::Transparent
    $mainCard.Controls.Add($cb)
    $cb.BringToFront()
    $global:cboxList += $cb

    # 名称 + 来源 + Star
    $nameLabel = New-Object System.Windows.Forms.Label
    $nameLabel.Text = "$($s.CatIcon) $($s.Name) - $($s.Source)$star"
    $nameLabel.Font = New-Object System.Drawing.Font("Segoe UI", 9.5, [System.Drawing.FontStyle]::Bold)
    $nameLabel.ForeColor = [System.Drawing.Color]::FromArgb(0x1E, 0x29, 0x3B)
    $nameLabel.Location = New-Object System.Drawing.Point(62, $y)
    $nameLabel.Size = New-Object System.Drawing.Size(620, 22)
    $nameLabel.BackColor = [System.Drawing.Color]::Transparent
    $mainCard.Controls.Add($nameLabel)
    $nameLabel.BringToFront()

    # 简介
    $descLabel = New-Object System.Windows.Forms.Label
    $descLabel.Text = $s.Desc
    $descLabel.Font = New-Object System.Drawing.Font("Segoe UI", 9)
    $descLabel.ForeColor = [System.Drawing.Color]::FromArgb(100, 116, 139)
    $descLabel.Location = New-Object System.Drawing.Point(62, ($y + 20))
    $descLabel.Size = New-Object System.Drawing.Size(620, 20)
    $descLabel.BackColor = [System.Drawing.Color]::Transparent
    $mainCard.Controls.Add($descLabel)
    $descLabel.BringToFront()
}

# ====================== 全选/取消事件 ======================
$actionLabel.Add_Click({
    try {
        $allChecked = ($global:cboxList | Where-Object { -not $_.Checked }).Count -eq 0
        $newState = (-not $allChecked)
        foreach ($cbx in $global:cboxList) { $cbx.Checked = $newState }
    } catch {}
})

# ====================== 生成按钮 ======================
$btnY = 110 + $scrollPanelHeight + 12
$generateBtn = New-Object System.Windows.Forms.Button
$generateBtn.Text = "Generate Instructions"
$generateBtn.Font = New-Object System.Drawing.Font("Segoe UI", 11, [System.Drawing.FontStyle]::Bold)
$generateBtn.Size = New-Object System.Drawing.Size(200, 40)
$generateBtn.Location = New-Object System.Drawing.Point(280, $btnY)
$generateBtn.BackColor = [System.Drawing.Color]::FromArgb(79, 110, 247)
$generateBtn.ForeColor = [System.Drawing.Color]::White
$generateBtn.FlatStyle = "Flat"
$generateBtn.FlatAppearance.BorderSize = 0
$generateBtn.Cursor = [System.Windows.Forms.Cursors]::Hand
$form.Controls.Add($generateBtn)

# ====================== 结果卡片 ======================
$resultY = $btnY + 46
$resultBg = New-Object System.Windows.Forms.Label
$resultBg.BackColor = [System.Drawing.Color]::White
$resultBg.BorderStyle = "FixedSingle"
$resultBg.Location = New-Object System.Drawing.Point(28, $resultY)
$resultBg.Size = New-Object System.Drawing.Size(704, 130)
$form.Controls.Add($resultBg)

$resultHeader = New-Object System.Windows.Forms.Label
$resultHeader.Text = "Installation Instructions"
$resultHeader.Font = New-Object System.Drawing.Font("Segoe UI", 11, [System.Drawing.FontStyle]::Bold)
$resultHeader.ForeColor = [System.Drawing.Color]::FromArgb(0x1E, 0x29, 0x3B)
$resultHeader.Location = New-Object System.Drawing.Point(40, ($resultY + 6))
$resultHeader.Size = New-Object System.Drawing.Size(300, 22)
$form.Controls.Add($resultHeader)
$resultHeader.BringToFront()

$resultBox = New-Object System.Windows.Forms.TextBox
$resultBox.Multiline = $true
$resultBox.ReadOnly = $true
$resultBox.ScrollBars = "Vertical"
$resultBox.Font = New-Object System.Drawing.Font("Consolas", 10)
$resultBox.Location = New-Object System.Drawing.Point(40, ($resultY + 30))
$resultBox.Size = New-Object System.Drawing.Size(680, 65)
$resultBox.BackColor = [System.Drawing.Color]::FromArgb(0xF1, 0xF5, 0xF9)
$resultBox.ForeColor = [System.Drawing.Color]::FromArgb(0x1E, 0x29, 0x3B)
$resultBox.BorderStyle = "None"
$resultBox.WordWrap = $true
$form.Controls.Add($resultBox)
$resultBox.BringToFront()

# 复制按钮
$copyBtn = New-Object System.Windows.Forms.Button
$copyBtn.Text = "Copy to Clipboard"
$copyBtn.Font = New-Object System.Drawing.Font("Segoe UI", 9, [System.Drawing.FontStyle]::Bold)
$copyBtn.Size = New-Object System.Drawing.Size(150, 30)
$copyBtn.Location = New-Object System.Drawing.Point(570, ($resultY + 98))
$copyBtn.BackColor = [System.Drawing.Color]::FromArgb(34, 197, 94)
$copyBtn.ForeColor = [System.Drawing.Color]::White
$copyBtn.FlatStyle = "Flat"
$copyBtn.FlatAppearance.BorderSize = 0
$copyBtn.Cursor = [System.Windows.Forms.Cursors]::Hand
$form.Controls.Add($copyBtn)
$copyBtn.BringToFront()

# 状态栏
$statusBar = New-Object System.Windows.Forms.Label
$statusBar.Text = "$skillCount skill(s) selected"
$statusBar.Font = New-Object System.Drawing.Font("Segoe UI", 9)
$statusBar.ForeColor = [System.Drawing.Color]::FromArgb(100, 116, 139)
$statusBar.Location = New-Object System.Drawing.Point(40, ($resultY + 102))
$statusBar.Size = New-Object System.Drawing.Size(300, 20)
$form.Controls.Add($statusBar)
$statusBar.BringToFront()

# ====================== 事件 ======================
function Update-Count {
    $checked = ($global:cboxList | Where-Object { $_.Checked }).Count
    $statusBar.Text = "$checked skill(s) selected"
}

foreach ($cb in $global:cboxList) {
    $cb.Add_CheckedChanged({ try { Update-Count } catch {} })
}

$generateBtn.Add_Click({
    try {
    $selected = @()
    for ($i = 0; $i -lt $global:cboxList.Count; $i++) {
        if ($global:cboxList[$i].Checked) { $selected += $i }
    }
    if ($selected.Count -eq 0) {
        [System.Windows.Forms.MessageBox]::Show("Please select at least one skill.", "Notice")
        return
    }

    $sb = New-Object System.Text.StringBuilder
    [void]$sb.AppendLine("--- Copy to AI Agent (Claude Code / CodeX etc.) ---")
    [void]$sb.AppendLine("")

    $step = 1
    foreach ($idx in $selected) {
        $s = $skills[$idx]
        $star = if ($s.Stars) { " ($($s.Stars))" } else { "" }
        [void]$sb.AppendLine("[Step $step] $($s.CatIcon) $($s.Name) - $($s.Source)$star")
        [void]$sb.AppendLine("  Desc: $($s.Desc)")
        [void]$sb.AppendLine("  Repo: $($s.Repo)")
        [void]$sb.AppendLine("")
        $step++
    }

    [void]$sb.AppendLine("--- End ---")
    $resultBox.Text = $sb.ToString()
    } catch {}
})

$copyBtn.Add_Click({
    try {
        if ($resultBox.Text) {
            [System.Windows.Forms.Clipboard]::SetText($resultBox.Text)
            [System.Windows.Forms.MessageBox]::Show("Copied! Paste to your AI agent.", "Done")
        }
    } catch {}
})

Update-Count
$form.ShowDialog()
