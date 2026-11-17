# Sim2Real Frontier Survey — 中文前沿技术路线综述

> **2025–2026** · 视觉真实性 / 物理可靠性 / 轨迹多样性 · 真机与仿真数据协同训练

本仓库系统整理 12 篇/组 Sim-to-Real 代表研究。每篇按八部分介绍：论文与机构、依据 Abstract 的中文译述、研究动机、作者主图、算法技术、中文完整流程、真实/仿真实验、适用边界。

## 阅读入口

- **[完整中文综述（推荐直接阅读）](docs/Sim2Real_前沿技术路线综述_2025-2026.md)**
- [第 2 章｜视觉真实性](docs/chapters/02-visual.md)：GSWorld、RE³SIM、RoboRender
- [第 3 章｜物理可靠性](docs/chapters/03-physics.md)：SPARR、SoMA、PIN-WM
- [第 4 章｜轨迹多样性](docs/chapters/04-diversity.md)：RoboTwin 2.0、RoboDream、Real2Render2Real、SCIZOR
- [第 5 章｜真实与仿真数据协同](docs/chapters/05-sim-real.md)：MetaGenSim、Sim-and-Real Co-Training
- [论文/代码/图源索引](papers/catalog.csv)｜[图源说明](figures/README.md)

## 图片与图表

`assets/paper-figures/` 放置能够从作者公开资料取得的部分原始论文图，**每张均在正文标明出处**；其余作者主图保留论文 PDF/项目主页链接。不是所有论文原图都可在无网络环境下复现。  
`assets/methods/` 包含 **12 张仓库内的 SVG 中文方法流程图**，保证 GitHub Markdown 不依赖其他图床也能展示；各篇还有 Mermaid 详细 Pipeline。

作者原图与中文重绘图已区别标注；请勿将重绘图引用为论文原始 Figure。

## 仓库结构

```text
README.md
docs/
  Sim2Real_前沿技术路线综述_2025-2026.md
  chapters/
    02-visual.md
    03-physics.md
    04-diversity.md
    05-sim-real.md
assets/
  methods/            # 12 张可靠的 SVG 中文流程图
  paper-figures/      # 5 张来源明确的原图/作者展示图
figures/README.md      # 原图来源和显示方式
papers/catalog.csv     # 结构化文献索引（不使用论文等级）
scripts/publish_to_github.sh
```

本仓库独立研究 Sim-to-Real，不关联任何特定 instruct-WAM 课题。论文概述依据英文 Abstract 忠实中文译述；方法分析和横向比较为本调研独立整理。更新于 2026-11-17。
