---
slug: contribution-tree-data
title: "Integrating Tree Data: Methods and Applications"
---


<style>
    @media only screen and (max-width: 768px) {
        td {
            display: block;
        }
    }
</style>


We have proposed and developed a series of methods and software tools for the operation, integration, and visualization of phylogenetic trees and data. Key innovations include: (1) introducing graphic grammar to the field of phylogenetics for the first time; (2) enhancing the data integration capabilities of phylogenetics and its application across various disciplines; (3) proposing two universal methods for phylogenetic data integration and visualization; and (4) designing data structures that can store phylogenetic trees, associated data, and visualization directives to ensure analytical reproducibility. These methods and tools offer a concise and unified syntax system, assisting researchers in discovering hidden patterns and proposing new hypotheses by integrating heterogeneous data within the context of evolution or hierarchy.


Two monographs have been published to introduce this series of work: "[Data integration, manipulation and visualization of phylogenetic trees](https://www.routledge.com/Data-Integration-Manipulation-and-Visualization-of-Phylogenetic-Trees/Yu/p/book/9781032233574)" (in English) by CRC Press and 《[R实战：系统发育树的数据集成操作与可视化](https://weread.qq.com/web/bookDetail/8ad32a00813ab81bbg0183d2)》 (in Chinese) by Publishing House of Electronics Industry (电子工业出版社).

<a href="https://www.routledge.com/Data-Integration-Manipulation-and-Visualization-of-Phylogenetic-Trees/Yu/p/book/9781032233574"><img src="https://yulab-smu.top/treedata-book/9781032233574_cover_review.png" style="height:320px;border:2px solid black;"/></a>
<a href="https://weread.qq.com/web/bookDetail/8ad32a00813ab81bbg0183d2"><img src="/images/book-cover-cn.png" style="height:320px;border:2px solid black;"/></a>


----

## 1. Frist-time implementation of graphical grammar for visualizing phylogenetic tree data


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="http://onlinelibrary.wiley.com/doi/10.1111/2041-210X.12628/abstract"><img src="/images/ggtree/ggtree-2017.png" width='1000px'/></a>


</td>
<td style="border:none;">


Numerous software tools exist for visualizing phylogenetic trees, but they primarily focus on displaying the tree's topological structure and often lack comprehensive support for annotating the tree with additional knowledge or data. For the first time, [ggtree](https://www.bioconductor.org/packages/ggtree) introduces the grammar of graphics into the visualization of phylogenetic trees and related data. This innovative approach enables a high level of abstraction for visualization through a simple grammar, significantly reducing the complexity of data visualization and accommodating complex requirements. This work was published in [*Methods in Ecology and Evolution*](http://onlinelibrary.wiley.com/doi/10.1111/2041-210X.12628/abstract) in 2017 (ESI highly cited) and was chosen by the journal as [one of the ten representative works](https://methodsblog.com/2020/11/19/ggtree-tree-visualization/) for its 10th anniversary celebration. An invited protocol paper demonstrating the use of this package was also published in [*Current Protocols in Bioinformatics*](https://currentprotocols.onlinelibrary.wiley.com/doi/abs/10.1002/cpbi.96) in 2020.


</td>
</tr>
</table>


<!--
系统发育树可视化有非常多的软件实现，然而主要用于可视化树的拓扑结构，无法（或仅有限支持）利用知识和数据对树进行注释，ggtree首次将图形语法引入到系统发育树及相关数据的可视化，有效地实现了简单语法对可视化需求的高度抽象，大大降低了数据可视化的难度，让复杂的需求成为可能.该工作发表于 Methods in Ecology and Evolution 2017, 该论文被期刊选为 10 周年纪念 10 篇代表作之一。
-->


## 2. Base classes and functions for phylogenetic tree input and output 


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://academic.oup.com/mbe/article/37/2/599/5601621"><img src="/images/ggtree/treeio-2020.png" width='1000px'/></a>


</td>
<td style="border:none;">

The outputs of phylogenetic software are often in non-standard formats, leading to compatibility issues and hindering integration and comparative analysis in downstream applications. To address this challenge, we developed [treeio](https://www.bioconductor.org/packages/treeio), a tool capable of parsing both standard and a variety of non-standard data formats. It facilitates the integration of external data and supports exporting phylogenetic trees and associated data into a single file. This dual capability enables data format conversion, thereby indirectly expanding the compatibility of software with a wider range of data. By parsing and integrating diverse data types, [treeio](https://www.bioconductor.org/packages/treeio) empowers downstream integrated and comparative analyses, thus broadening the application scope of phylogenetic analysis. Our work, published in [*Molecular Biology and Evolution*](https://academic.oup.com/mbe/article/37/2/599/5601621) in 2020 (ESI highly cited), underscores the significance of this advancement.

</td>
</tr>
</table>

<!--
系统发育相关的软件输出多数为非标准格式，互相之间无法解析，使得分析结果无法在不同的软件中使用，极大地限制了下游的整合与比较分析。针对这一问题，我们开发了基础的输入输出软件工具 － treeio，允许解析标准的数据格式以及十几种非标准的软件输出，并且允许整合外部数据。此外还支持将系统发育树与相关数据输出到单一的文件中。输入和输出的支持，意味着允许数据进行格式转换，进而让更多的软件变相地支持更多的数据。而多种数据的解析和整合，则为下游的整合分析、比较分析提供了可能性，也扩展了系统发育分析的应用范畴。将该工作发表于 Molecular Biology and Evolution 2020。
-->


## 3. Proposing two general methods for the integration and visualization of phylogenetic data


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://doi.org/10.1093/molbev/msab166"><img src="/images/ggtree/ggtreeExtra-2021.png" width='1000px'/></a>


</td>
<td style="border:none;">

Two comprehensive methods have been proposed and implemented to address all facets of integrating and visualizing phylogenetic data. The first method enables data to be directly mapped onto the tree's topology, facilitating the direct display of data or its transformation into visualization features. The second method involves the restructuring external data based on the tree's topology, allowing users to visualize it according to their specifications, and subsequently aligning the visualization with the phylogenetic tree. These two methods enable the integration of diverse heterogeneous data from various disciplines within the context of phylogenetics, thereby aiding in the discovery of new patterns or the formulation of novel hypotheses. This work, published in [*Molecular Biology and Evolution*](https://academic.oup.com/mbe/article/35/12/3041/5142656) in 2018 (ESI highly cited), served as the foundation for the development of the [ggtreeExtra](https://www.bioconductor.org/packages/ggtreeExtra) package. This package enhances integration and visualization capabilities for data richly annotated with additional features, and was published in [*Molecular Biology and Evolution*](https://doi.org/10.1093/molbev/msab166) in 2021.

</td>
</tr>
</table>


<!-- 提出并实现了两种通用的方法，涵盖了系统发育数据整合与可视化的方方面面。方法一允许将数据映射到树的拓扑结构上，并支持将数据直接展示或映射为可视化特征（如颜色、大小、粗细等）；方法二则将外部数据按照树的拓扑结构进行重排，再按照用户指定的方式进行可视化，最终将可视化结果与系统发育树对齐展示，方便研究人员结合系统发育信息对数据进行解读。两种通用的方法使得来自于不同学科的各种异质性的数据能够在系统发育的背景下得以解析，有助于发现与演化相关的新模式或提出新的假说。将该工作发表于Molecular Biology and Evolution 2018。在此基础上，又实现了ggtreeExtra包，以加强高维度数据的整合可视化能力，这一工作发表于Molecular Biology and Evolution 2021。
--> 



## 4. Enhancing data reuse and analytical reproducibility



<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://onlinelibrary.wiley.com/doi/abs/10.1002/imt2.56"><img src="/images/ggtree/imeta-2022.png" width='1000px'/></a>


</td>
<td style="border:none;">

Visualisation of phylogenetic trees typically manifests as static images, leading to a lack of reusability of both the trees and associated data, thus impeding the integration of phylogenetic knowledge and comparative analysis. Research indicates that approximately 60% of published phylogenetic data is lost permanently. To tackle this issue, we devised the *ggtree* object, which encapsulates the phylogenetic tree, data, and visualization directives. This object can be rendered into an image, from which the phylogenetic tree and related data can be extracted. Furthermore, akin to the "format painter" tool, the visualization directives are transferable for visualizing other tree objects. Our efforts,  published in [*iMeta*](https://onlinelibrary.wiley.com/doi/abs/10.1002/imt2.56) in 2022, promote data reusability and research replicability, while facilitating the integration and comparative analysis of phylogenetic data within the field.

</td>
</tr>
</table>

<!--

系统发育树的可视化通常以图片的形式，而相应的树和数据无法被重新使用，以整合系统发育学知识以及进行比较分析，有研究表明，约 60%的已发表系统发育数据永久地丢失了。为了解决这一问题，我们设计了 ggtree 对象，包含了系统发育树、数据和可视化指令，它可以渲染成一张图片，同时能够从中抽提出系统发育树和相关的数据，并且类似于“格式刷”，可视化指令还能用于可视化其它的树对象。这一工作发表于iMeta 2022，有力地支持数据的可重用性和研究的可重复性，同时也能够促进学科对系统发育数据的整合与比较分析。
-->

## 5. Expanding support to other tree-like structures


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://www.bioconductor.org/packages/ggtreeDendro"><img src="/images/ggtree/ggtreeDendro.png" width='1000px'/></a>


</td>
<td style="border:none;">

Broaden the scope of tools pertaining to tree data integration and visualization to encompass other tree-like structures, such as hierarchical clustering and classification/regression trees. We have developed the [ggtreeDendro](https://www.bioconductor.org/packages/ggtreeDendro) package to accommodate general hierarchical structures and are currently working on the [ecluster](https://github.com/YuLab-SMU/ecluster) package to support various omics data structures available in the Bioconductor project. These advancements enable the interpretation and integration of related data at the feature or sample level based on their hierarchical relationships.

</td>
</tr>
</table>

<!--

扩展树相关数据集成与可视化这一系列工具以应用于其它tree-like structures (e.g., hierarchical clustering and classification/regression trees) ，实现了ggtreeDendro用于支持通用的层次结构和ecluster包用于Bioconductor各种组学数据结构的支持。这使得feature或样本水平的相关数据能够基于层次结构进行解析和整合。
-->

----

## Feedback from the academic community


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:75%">

> It is embarrassing to me that I just learned about "**ggtree**" this month, but I am looking forward to incorporating it into several projects in my lab.  I am looking forward to using it to visualizing annotation results after doing BLAST or FASTA similarity searches, and for high lighting errors in protein sequences among closely related organisms.  I have been searching for a tool like "**ggtree**" for several years, not appreciating that you had already built it.  So my interest in recruiting your paper is somewhat selfish.  I would like more help in understanding how to add graphical annotations to the leaves of trees. 
>
> -- The email from Professor [William Pearson](https://fasta.bioch.virginia.edu/wrpearson/) (ISCB Fellow), dated September 14, 2019, invited [Guangchuang Yu](https://twitter.com/guangchuangyu) to contribute to *Current Protocols in Bioinformatics*. 


</td>
<td style="border:none;">
<a href="https://fasta.bioch.virginia.edu/wrpearson/"><img src="https://fasta.bioch.virginia.edu/wrpearson/wrp_crop_2018.jpg" width='200px'/></a>
</td>
</tr>
</table>


## Publications


<font size="3">

+ L Zhan<sup>#</sup>, X Luo<sup>#</sup>, W Xie<sup>#</sup>, XA Zhu<sup>#</sup>, Z Xie, J Lin, L Li, W Tang, R Wang, L Deng, Y Liao, B Liu, Y Cai, Q Wang, S Xu<sup>\*</sup>, __G Yu__<sup>\*</sup>. [shinyTempSignal: an R shiny application for exploring temporal and other phylogenetic signals](https://www.sciencedirect.com/science/article/pii/S167385272400033X). __*Journal of Genetics and Genomics*__. 2024, 51(7):762-768.
+ L Li, W Xie, L Zhan, S Wen, X Luo, S Xu, Y Cai, W Tang, Q Wang, M Li, Z Xie, L Deng, H Zhu, __G Yu__<sup>\*</sup>. [Resolving Tumor Evolution: A Phylogenetic Approach](https://www.sciencedirect.com/science/article/pii/S2667005424000206). __*Journal of the National Cancer Center*__. 2024, 4(2):97-106. 
+ S Xu, L Li, X Luo, M Chen, W Tang, L Zhan, Z Dai, TT. Lam, Y Guan, __G Yu__<sup>\*</sup>. [Ggtree: A serialized data object for visualization of a phylogenetic tree and annotation data](https://onlinelibrary.wiley.com/doi/full/10.1002/imt2.56). __*iMeta*__, 2022, 1(4):e56.
+ __G Yu__. Data Integration, Manipulation and Visualization of Phylogenetic Treess (1st edition). __*Chapman and Hall/CRC*__, 2022. doi: [10.1201/9781003279242](https://doi.org/10.1201/9781003279242)  
+ L Zhou<sup>#</sup>, T Feng<sup>#</sup>, S Xu, F Gao, TT Lam, Q Wang, T Wu, H Huang, L Zhan, L Li, Y Guan, Z Dai<sup>\*</sup>, __G Yu__<sup>\*</sup>. [ggmsa: a visual exploration tool for multiple sequence alignment and associated data](https://doi.org/10.1093/bib/bbac222). __*Briefings in Bioinformatics*__. 2022, 23(4):bbac222. 
+ S Xu, Z Dai, P Guo, X Fu, S Liu, L Zhou, W Tang, T Feng, M Chen, L Zhan, T Wu, E Hu, Y Jiang<sup>\*</sup>, X Bo<sup>\*</sup>, __G Yu__<sup>\*</sup>. [ggtreeExtra: Compact visualization of richly annotated phylogenetic data](https://doi.org/10.1093/molbev/msab166). __*Molecular Biology and Evolution*__. 2021, 38(9):4039-4042. 
+ __G Yu__<sup>\*</sup>. [Using ggtree to Visualize Data on Tree-Like Structure](https://doi.org/10.1002/cpbi.96). __*Current Protocols in Bioinformatics*__. 2020, 69(1):e96.
+ LG Wang, TTY Lam, S Xu, Z Dai, L Zhou, T Feng, P Guo, CW Dunn, BR Jones, T Bradley, H Zhu, Y Guan, Y Jiang, __G Yu__<sup>\*</sup>. [treeio: an R package for phylogenetic tree input and output with richly annotated and associated data](https://doi.org/10.1093/molbev/msz240). __*Molecular Biology and Evolution*__. 2020, 37(2):599-603.  
+ __G Yu__<sup>\*</sup>, TTY Lam, H Zhu, Y Guan<sup>\*</sup>. [Two methods for mapping and visualizing associated data on phylogeny using ggtree](https://academic.oup.com/mbe/article-abstract/35/12/3041/5142656). __*Molecular Biology and Evolution*__. 2018, 35(12):3041-3043. 
+ __G Yu__, DK Smith, H Zhu, Y Guan, TTY Lam<sup>\*</sup>. [ggtree: an R package for visualization and annotation of phylogenetic trees with their covariates and other associated data](http://onlinelibrary.wiley.com/doi/10.1111/2041-210X.12628/abstract). __*Methods in Ecology and Evolution*__. 2017, 8(1):28-36. 

</font>
