+++
date = "2021-08-25"
title = "文章发表：clusterProfiler 4.0 -- The Innovation"
tags = ["Bioconductor", "R-package", "clusterProfiler", "The-Innovation"]
series = ["paper", "software"]
+++


生物信息学软件很多都死在故纸堆里，发表文章之后，就走向毁灭，这叫publish and perish。clusterProfiler之所以能够成功，[因为我对它充满感情](https://mp.weixin.qq.com/s?__biz=MzI5NjUyNzkxMg==&mid=2247490904&idx=1&sn=79d0b501cf5dded16efa8ccd3bcfa3b5&chksm=ec43ac1fdb34250939554686712ba299e1e533d0b78271cbda28e237463bfa0a001a21d6ef62&token=288788971&lang=zh_CN&scene=21#wechat_redirect)，10年如一日地维护，而且自2012年发表一篇文章以来，虽然软件一直在更新，但我一直没有再发一版。[时隔9年](https://mp.weixin.qq.com/s?__biz=MzI5NjUyNzkxMg==&mid=2247490957&idx=2&sn=0164336a2d2fc18d099e423f01c3c9f8&chksm=ec43accadb3425dc0363488e2327330d8de1a20d247c88e268c2eed962028a0198f22edbb9e0&token=288788971&lang=zh_CN&scene=21#wechat_redirect)，我终于再写一版，而且是把论文写在祖国大地上，clusterProfiler 4.0发表在中科院青促会主办的期刊[The Innovation](https://mp.weixin.qq.com/s?__biz=MzI5NjUyNzkxMg==&mid=2247490886&idx=1&sn=0b3eaa3e2e98dcf5e6651cf87a588497&chksm=ec43ac01db34251795c85fe7bb965d5a5d725fb4b94104105ebb4bd4c97514021d41bd4fe8c5&token=288788971&lang=zh_CN&scene=21#wechat_redirect) 😍 。这是对我过去10年的维护更新的一次总结，你看之前的文章的话，很多功能你是不知道的，而且确实很多用户不清楚，这是所有clusterProfiler用户必读的一篇文献。

clusterProfiler4.0同步支持最新版GO和KEGG数据，支持数千物种的功能分析，应对不同来源的基因功能注释（如cell markers, COVID-19等）提供了通用的分析方法，适用各类组学数据（RNA-seq, ChIP-seq, Methyl-seq, scRNA-seq…）。新版本尤其实现多组数据间自由比较，如不同条件、处理等，并内置系列流行辅助工具，如数据处理包dplyr、可视化包ggplot2等，方便分析人员用熟悉的方式自由探索，实现数据高效解读。目前，clusterProfiler已被整合进超过30个的同行分析软件中，助力不同场景下的功能分析，相信clusterProfiler4.0未来将发挥更大的作用，助力研究者更高效地解读生物医学数据及建立更可靠的机制假说。

+ T Wu<sup>#</sup>, E Hu<sup>#</sup>, S Xu, M Chen, P Guo, Z Dai, T Feng, L Zhou, W Tang, L Zhan, X Fu, S Liu, X Bo<sup>\*</sup>, **G Yu**<sup>\*</sup>. [clusterProfiler 4.0: A universal enrichment tool for interpreting omics data](https://doi.org/10.1016/j.xinn.2021.100141). **_The Innovation_**. 2021, 2(3):100141.

--> 文章详细的中文解读，请猛击《[The Innovation | clusterProfiler：聚焦海量组学数据核心生物学意义](https://mp.weixin.qq.com/s?__biz=MzI5NjUyNzkxMg==&mid=2247490951&idx=1&sn=b99a1023a591a59abd92c455aec15557&chksm=ec43acc0db3425d6cf6f038f767c7856800a9ce0220f443af8a21339162b39eda5e5d69566bd&token=288788971&lang=zh_CN&scene=21#wechat_redirect)》


文章于2021年8月24日被cell主页选为banner：

![](/images/cell+press-screenshot-2021-08-24.jpg)

