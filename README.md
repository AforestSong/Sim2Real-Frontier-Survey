# Sim2Real Frontier Survey · 机器人学习仿真到现实迁移前沿调研

> 独立中文学术调研（2025–2026）｜最新核验：2026-11-17

[**阅读完整调研文档**](docs/Sim2Real_前沿技术路线综述_2025-2026.md)

本仓库按 **问题定义 → 视觉真实性 → 物理可靠性 → 轨迹多样性 → Sim/Real 数据权衡 → 跨路线比较** 组织，收录 12 篇/组代表研究，提供：

- 正式论文/预印本、官方机构与 GitHub 地址；
- 论文作者官方原图的 Markdown 嵌入及来源标注（链接至原作者服务器）；
- 面向中文阅读的 Mermaid 方法流程图（由调研者重绘）；
- 真机验证证据、数据条件、公开代码状态与局限；
- 机器可读的 [`papers/catalog.csv`](papers/catalog.csv)。

## 文件结构

```text
Sim2Real-Frontier-Survey/
├── README.md
├── docs/
│   └── Sim2Real_前沿技术路线综述_2025-2026.md
├── papers/
│   └── catalog.csv
├── figures/
│   └── README.md
└── scripts/
    └── publish_to_github.sh
```

## 研究路线概览

| 子方向 | 代表工作 |
|---|---|
| Visual | GSWorld、RE³SIM、RoboRender |
| Physics | SPARR、SoMA、PIN-WM；Newton（基础设施） |
| Diversity | RoboTwin 2.0、RoboDream、Real2Render2Real、SCIZOR |
| Sim/Real | MetaGenSim、Sim-and-Real Co-Training |

**证据注记**：A = 会议论文及机器人验证；B = 可信预印本及初步机器人证据；I = 工程基础设施。评级是“证据成熟度”，不是方法优劣排名。

## GitHub Markdown 预览

GitHub 可渲染正文中的 Mermaid 流程图。官方论文图片使用原始 URL，不在仓库中复制版权未明确的图像；联网时可以直接显示。如果官方网页迁移，请参考 [`figures/README.md`](figures/README.md) 中的图片清单。

## 如何发布

本仓库已经整理成可直接上传的 Git 目录。参阅 `scripts/publish_to_github.sh`；该脚本需要你自己的 GitHub CLI 登录会话。请勿把个人 access token 传进仓库或公开聊天。

## 说明

全文为独立 Sim-to-Real 技术路线研究，**不预设与任何特定毕设或训练方法绑定**；图像和原作署名属于各自作者。