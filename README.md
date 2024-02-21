<div align="center">
<h1>后稷•中文农业大模型</h1>
</div>

### 模型简介
后稷•中文农业大模型是由山西大学与山西农业大学联合研发，以[Baichuan](https://huggingface.co/baichuan-inc)为底座，基于海量有监督农业领域相关数据微调，具备广泛的农业知识和智能分析能力，该模型旨在为农业领域提供全面而高效的信息处理和决策支持。
### 说明
1. 本项目仍在不断迭代更新，考虑到农业领域覆盖广泛，且存在领域数据集资源严重匮乏的问题，我们目前仅发布了在作物学相关问答数据集上的微调模型，其他领域模型我们会在后续陆续公布；
2. 本项目所提供的数据与模型仅供科研使用，严禁用于商业用途；
### 新闻
- [**2024.02.21**] 👋 👋 👋 后稷-v0.1版本模型发布，目前模型已支持作物学领域；
### 更新计划
- [ ] 覆盖更多农业相关领域, 目前仅支持作物学领域，后续将会更新园艺学、农业资源利用、植物保护、畜牧学、兽医学、草业科学、林学以及水产等学科；
- [ ] 基于农业知识图谱、农业教材以及期刊文章预训练模型；
- [ ] 开源预训练数据以及指令微调数据;
- [ ] 构建农业领域评测Benchmark;
- [ ] 发布AgriMa技术评测报告;
### 部分测试
问题 | Baichuan | Qwen | AgriMa
:--: | :--: | :--: | :--:
大豆茎叶生长茂盛，但是不结荚、空荚、瘪粒，是什么原因？ | - | -
### 项目参与者
本项目由山西大学与山西农业大学联合开发完成

项目主要开发人员：[胡志伟](https://github.com/zhiweihu1103)、[闫智超](https://github.com/yzc111)、[马博翔](https://github.com/MattMaBX)

指导教师：李茹教授

若有相关使用需求或者相关数据集提供，欢迎与我们取得联系：zhiweihu@whu.edu.cn
### 致谢
本项目基于现有开源项目二次开发，在此对相关项目和研发人员表示感谢。
* [LLaMA-Factory](https://github.com/hiyouga/LLaMA-Factory)

感谢PIXIU开发人员[黄济民](https://github.com/jiminHuang)给予技术上的交流与指导
* [PIXIU](https://github.com/The-FinAI/PIXIU)
## Star History
<picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=zhiweihu1103/AgriMa&type=Date&theme=dark" />
    <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=zhiweihu1103/AgriMa&type=Date" />
    <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=zhiweihu1103/AgriMa&type=Date" />
</picture>
