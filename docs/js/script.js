/* ===== The King Skills — Main Script ===== */

(async function () {
  'use strict';

  // ---- State ----
  let data = null;          // { total, categories, skills }
  let selected = new Set(); // skill ids
  let currentCat = 'all';

  // ---- DOM refs ----
  const $ = (s) => document.querySelector(s);
  const $$ = (s) => document.querySelectorAll(s);

  const filterBar    = $('#filterBar');
  const searchInput  = $('#searchInput');
  const skillsGrid   = $('#skillsGrid');
  const totalCount   = $('#totalCount');
  const selectedCount = $('#selectedCount');
  const generateBtn  = $('#generateBtn');
  const selectAllBtn = $('#selectAllBtn');
  const clearBtn     = $('#clearBtn');
  const outputSection = $('#outputSection');
  const outputText   = $('#outputText');
  const copyBtn      = $('#copyBtn');
  const toast        = $('#toast');

  let toastTimer = null;

  // ---- Toast ----
  function showToast(msg) {
    clearTimeout(toastTimer);
    toast.textContent = msg;
    toast.classList.add('show');
    toastTimer = setTimeout(() => toast.classList.remove('show'), 2500);
  }

  // ---- Load data ----
  async function loadData() {
    try {
      const resp = await fetch('data/skills.json?v=2025');
      if (!resp.ok) throw new Error(`HTTP ${resp.status}`);
      data = await resp.json();
      totalCount.textContent = data.total;
    } catch (e) {
      skillsGrid.innerHTML = `<div class="empty-state"><div class="empty-icon">⚠️</div><p>加载技能数据失败：${e.message}。请确保通过本地服务器访问（如 Live Server）。</p></div>`;
      throw e;
    }
  }

  // ---- Render filters ----
  function renderFilters() {
    const cats = data.categories;
    let html = `<button class="filter-btn active" data-cat="all">🏠 全部</button>`;
    for (const c of cats) {
      html += `<button class="filter-btn" data-cat="${c.id}">${c.icon} ${c.name}</button>`;
    }
    filterBar.innerHTML = html;

    filterBar.addEventListener('click', (e) => {
      const btn = e.target.closest('.filter-btn');
      if (!btn) return;
      filterBar.querySelectorAll('.filter-btn').forEach(b => b.classList.remove('active'));
      btn.classList.add('active');
      currentCat = btn.dataset.cat;
      renderGrid();
    });
  }

  // ---- Color helper ----
  function hexToRgba(hex, alpha) {
    const r = parseInt(hex.slice(1,3), 16);
    const g = parseInt(hex.slice(3,5), 16);
    const b = parseInt(hex.slice(5,7), 16);
    return `rgba(${r},${g},${b},${alpha})`;
  }

  // ---- Render skill cards ----
  function renderGrid() {
    const keyword = searchInput.value.trim().toLowerCase();
    let skills = data.skills;

    // Build category lookup
    const catMap = {};
    for (const c of data.categories) {
      catMap[c.id] = c;
    }

    // Filter by category
    if (currentCat !== 'all') {
      skills = skills.filter(s => s.cat === currentCat);
    }

    // Filter by search
    if (keyword) {
      skills = skills.filter(s =>
        s.name.toLowerCase().includes(keyword) ||
        s.desc.toLowerCase().includes(keyword) ||
        s.source.toLowerCase().includes(keyword)
      );
    }

    // Update select-all button text based on visible skills state
    updateSelectAllBtn(skills);

    // Sort by id
    skills.sort((a, b) => a.id - b.id);

    if (skills.length === 0) {
      skillsGrid.innerHTML = `<div class="empty-state"><div class="empty-icon">🔍</div><p>没有匹配的 Skill</p></div>`;
      updateStats();
      return;
    }

    let html = '';
    for (const s of skills) {
      const isSelected = selected.has(s.id);
      const starBadge = s.stars ? `<span class="skill-stars">${s.stars}</span>` : '';
      const cat = catMap[s.cat];
      const catTag = cat ? (() => {
        const c = cat.color || '#4f46e5';
        const bg = hexToRgba(c, 0.12);
        const bd = hexToRgba(c, 0.25);
        return `<span class="skill-cat" style="--cat-color:${c};--cat-bg:${bg};--cat-border:${bd}">${cat.icon} ${cat.name}</span>`;
      })() : '';
      const repoLink = s.repo && !s.repo.startsWith('搜索') 
        ? (() => {
            const host = new URL(s.repo).hostname;
            const label = host === 'clawhub.ai' ? 'ClawHub' : 'GitHub';
            return `<a href="${s.repo}" class="skill-repo" target="_blank" rel="noopener" title="${s.repo}">${label} ↗</a>`;
          })()
        : '';
      html += `
        <div class="skill-card ${isSelected ? 'selected' : ''}" data-id="${s.id}">
          <div class="skill-check">${isSelected ? '✓' : ''}</div>
          <div class="skill-body">
            <div class="skill-header">
              <span class="skill-icon">${s.icon}</span>
              <span class="skill-name">${s.name}</span>
              ${starBadge}
              ${catTag}
              <span class="skill-source">${s.source}</span>
              ${repoLink}
            </div>
            <div class="skill-desc">${s.desc}</div>
          </div>
        </div>
      `;
    }
    skillsGrid.innerHTML = html;

    updateStats();
  }

  // ---- Toggle skill selection ----
  function toggleSkill(id) {
    if (selected.has(id)) {
      selected.delete(id);
    } else {
      selected.add(id);
    }
    // Re-render just the affected card
    const card = skillsGrid.querySelector(`.skill-card[data-id="${id}"]`);
    if (card) {
      card.classList.toggle('selected');
      const check = card.querySelector('.skill-check');
      check.textContent = selected.has(id) ? '✓' : '';
    }
    updateStats();
    outputSection.style.display = 'none';
  }

  // ---- Update stats ----
  function updateStats() {
    selectedCount.textContent = selected.size;
  }

  // ---- Generate install instructions ----
  function generateInstructions() {
    const ids = [...selected].sort((a, b) => a - b);
    if (ids.length === 0) {
      showToast('请先勾选至少一个 Skill');
      return;
    }

    const skills = ids.map(id => data.skills.find(s => s.id === id)).filter(Boolean);

    // Build category groups
    const catMap = {};
    for (const c of data.categories) {
      catMap[c.id] = c;
    }

    const groups = {};
    for (const s of skills) {
      const catName = catMap[s.cat] ? catMap[s.cat].name : s.cat;
      if (!groups[catName]) groups[catName] = [];
      groups[catName].push(s);
    }

    let text = `请依次阅读并安装以下 Skill。\n\n`;

    for (const [catName, items] of Object.entries(groups)) {
      text += `【${catName}】\n`;
      for (const s of items) {
        const star = s.stars ? `（${s.stars}）` : '';
        const repo = s.repo && !s.repo.startsWith('搜索') ? `\n   地址：${s.repo}` : '';
        text += `${s.name} — ${s.source}${star}，${s.desc}${repo}\n`;
      }
      text += '\n';
    }

    text += `请根据上面每个 Skill 的「安装指令」完成安装。\n`;

    outputText.value = text;
    outputSection.style.display = 'block';
    outputSection.scrollIntoView({ behavior: 'smooth' });
  }

  // ---- Copy to clipboard ----
  async function copyOutput() {
    try {
      await navigator.clipboard.writeText(outputText.value);
      showToast('✅ 已复制到剪贴板');
    } catch {
      // Fallback
      outputText.select();
      document.execCommand('copy');
      showToast('✅ 已复制到剪贴板');
    }
  }

  // ---- Select All / Deselect All ----
  function toggleSelectAll() {
    const keyword = searchInput.value.trim().toLowerCase();
    let visible = data.skills;
    if (currentCat !== 'all') {
      visible = visible.filter(s => s.cat === currentCat);
    }
    if (keyword) {
      visible = visible.filter(s =>
        s.name.toLowerCase().includes(keyword) ||
        s.desc.toLowerCase().includes(keyword) ||
        s.source.toLowerCase().includes(keyword)
      );
    }

    const visibleIds = new Set(visible.map(s => s.id));
    const allSelected = [...visibleIds].every(id => selected.has(id));

    if (allSelected && [...visibleIds].some(id => selected.has(id))) {
      // Deselect all visible
      for (const id of visibleIds) selected.delete(id);
      selectAllBtn.textContent = '✅ 全选';
    } else {
      // Select all visible
      for (const id of visibleIds) selected.add(id);
      selectAllBtn.textContent = '取消全选';
    }

    renderGrid();
    outputSection.style.display = 'none';
  }

  // ---- Update select-all button text ----
  function updateSelectAllBtn(visibleSkills) {
    if (visibleSkills.length === 0) {
      selectAllBtn.textContent = '✅ 全选';
      return;
    }
    const allSelected = visibleSkills.every(s => selected.has(s.id));
    selectAllBtn.textContent = allSelected ? '取消全选' : '✅ 全选';
  }

  // ---- Clear selection ----
  function clearSelection() {
    selected.clear();
    skillsGrid.querySelectorAll('.skill-card').forEach(c => {
      c.classList.remove('selected');
      c.querySelector('.skill-check').textContent = '';
    });
    selectAllBtn.textContent = '✅ 全选';
    updateStats();
    outputSection.style.display = 'none';
    showToast('已清除所有选择');
  }

  // ---- Search ----
  searchInput.addEventListener('input', () => {
    renderGrid();
  });

  // ---- Init ----
  async function init() {
    try {
      await loadData();
      renderFilters();
      renderGrid();

      generateBtn.addEventListener('click', generateInstructions);
      selectAllBtn.addEventListener('click', toggleSelectAll);
      copyBtn.addEventListener('click', copyOutput);
      clearBtn.addEventListener('click', clearSelection);

      // Click skill card to toggle selection
      skillsGrid.addEventListener('click', (e) => {
        if (e.target.closest('a')) return;
        const card = e.target.closest('.skill-card');
        if (!card) return;
        const id = parseInt(card.dataset.id);
        toggleSkill(id);
      });

      // Keyboard shortcut: Ctrl+Enter to generate
      document.addEventListener('keydown', (e) => {
        if ((e.ctrlKey || e.metaKey) && e.key === 'Enter') {
          e.preventDefault();
          generateInstructions();
        }
      });
    } catch (e) {
      console.error('Init failed:', e);
    }
  }

  init();
})();
