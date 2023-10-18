---
slug: achievement-tree-data
title: "Tree Data Integration"
---


<style>
    @media only screen and (max-width: 768px) {
        td {
            display: block;
        }
    }
</style>


A series of methods and software tools have been proposed developed for the operation, integration, and visualization of trees and data. This includes (1) the introduction of graphic grammar into the field of phylogeny for the first time, (2) enhancing the data integration ability of phylogenetics and its application in different disciplines, (3) proposing two generic methods for phylogenetic data integration and visualization, and (4) designing data structures that can store phylogenetic trees, related data, and visualization commands to ensure the possibility of repeatable research. The implementation of this series of methods and software tools provides a set of simple and unified syntaxes and formulates a complete system. This assists researchers in discovering hidden patterns and proposing new hypotheses by integrating heterogeneous data in the context of evolution or hierachy.



Two monographs have been published to introduce this series of work, including "[Data integration, manipulation and visualization of phylogenetic trees](https://www.routledge.com/Data-Integration-Manipulation-and-Visualization-of-Phylogenetic-Trees/Yu/p/book/9781032233574)" (EN) by CRC Press and 《[R实战：系统发育树的数据集成操作与可视化](https://weread.qq.com/web/bookDetail/8ad32a00813ab81bbg0183d2)》 (CN) published by Publishing house of electronics industry (电子工业出版社).

<a href="https://www.routledge.com/Data-Integration-Manipulation-and-Visualization-of-Phylogenetic-Trees/Yu/p/book/9781032233574"><img src="https://yulab-smu.top/treedata-book/9781032233574_cover_review.png" style="height:320px;border:2px solid black;"/></a>
<a href="https://weread.qq.com/web/bookDetail/8ad32a00813ab81bbg0183d2"><img src="/images/book-cover-cn.png" style="height:320px;border:2px solid black;"/></a>


----

## 1. Frist-time implementation of graphical grammar in visualizing phylogenetic tree data


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="http://onlinelibrary.wiley.com/doi/10.1111/2041-210X.12628/abstract"><img src="/images/ggtree/ggtree-2017.png" width='200px'/></a>


</td>
<td style="border:none;">

There are numerous software implementations for phylogenetic tree visualization, yet they are mostly used to visualize the tree's topological structure and are unable to (or only have limited support for) annotating the tree using knowledge and data. For the first time, [ggtree](https://www.bioconductor.org/packages/ggtree) introduces the grammar of graphics into the visualization of phylogenetic trees and related data, effectively implementing a high level of abstraction for visualization through simple grammar, greatly reducing the difficulty of data visualization and making complex requirements possible. This work was published in [*Methods in Ecology and Evolution 2017*](http://onlinelibrary.wiley.com/doi/10.1111/2041-210X.12628/abstract) (ESI highly cited), and was selected by the journal as [one of the ten representative works](https://methodsblog.com/2020/11/19/ggtree-tree-visualization/) for its 10th anniversary celebration.

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

<a href="https://academic.oup.com/mbe/article/37/2/599/5601621"><img src="/images/ggtree/treeio-2020.png" width='200px'/></a>


</td>
<td style="border:none;">

The outputs of phylogenetic software are mostly in non-standard formats and not compatible with each other. This restricts the integration and comparative analysis in downstream applications. To address this issue, we developed the [treeio](https://www.bioconductor.org/packages/treeio), which allows for parsing of standard and a dozen of non-standard data formats, and enables integration of external data. It also supports exporting the phylogenetic tree and related data into a single file. The ability to support input and output means that data format conversion is possible, thereby making more software indirectly support a wider range of data. The parsing and integration of various types of data provides the potential for downstream integrated analyses and comparative analyses, while expanding the scope of application of phylogenetic analysis. This work has been published in [*Molecular Biology and Evolution 2020*](https://academic.oup.com/mbe/article/37/2/599/5601621) (ESI highly cited).

</td>
</tr>
</table>

<!--
系统发育相关的软件输出多数为非标准格式，互相之间无法解析，使得分析结果无法在不同的软件中使用，极大地限制了下游的整合与比较分析。针对这一问题，我们开发了基础的输入输出软件工具 － treeio，允许解析标准的数据格式以及十几种非标准的软件输出，并且允许整合外部数据。此外还支持将系统发育树与相关数据输出到单一的文件中。输入和输出的支持，意味着允许数据进行格式转换，进而让更多的软件变相地支持更多的数据。而多种数据的解析和整合，则为下游的整合分析、比较分析提供了可能性，也扩展了系统发育分析的应用范畴。将该工作发表于 Molecular Biology and Evolution 2020。
-->


## 3. Propose two general methods for the integration and visualization of phylogenetic data


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://doi.org/10.1093/molbev/msab166"><img src="/images/ggtree/ggtreeExtra-2021.png" width='200px'/></a>


</td>
<td style="border:none;">

Two general methods have been proposed and implemented, covering all aspects of the integration and visualization of phylogenetic data. The first method allows data to be mapped to the topology of the tree and supports the direct display of data or its mapping as visualization features; the second method reorganizes external data according to the tree topology, visualizes it in the manner specified by the user, and finally aligns the visualization result with the phylogenetic tree. These two general methods allow various heterogeneous data from different disciplines to be deciphered in the context of phylogenetics, which can contribute to the discovery of new patterns related or the proposal of new hypotheses. This work was published in [*Molecular Biology and Evolution in 2018*](https://academic.oup.com/mbe/article/35/12/3041/5142656). Based on this, the [ggtreeExtra](https://www.bioconductor.org/packages/ggtreeExtra) package was developed to enhance the integration and visualization capabilities of richly annotated data and was published in [*Molecular Biology and Evolution in 2021*](https://doi.org/10.1093/molbev/msab166).

</td>
</tr>
</table>


<!-- 提出并实现了两种通用的方法，涵盖了系统发育数据整合与可视化的方方面面。方法一允许将数据映射到树的拓扑结构上，并支持将数据直接展示或映射为可视化特征（如颜色、大小、粗细等）；方法二则将外部数据按照树的拓扑结构进行重排，再按照用户指定的方式进行可视化，最终将可视化结果与系统发育树对齐展示，方便研究人员结合系统发育信息对数据进行解读。两种通用的方法使得来自于不同学科的各种异质性的数据能够在系统发育的背景下得以解析，有助于发现与演化相关的新模式或提出新的假说。将该工作发表于Molecular Biology and Evolution 2018。在此基础上，又实现了ggtreeExtra包，以加强高维度数据的整合可视化能力，这一工作发表于Molecular Biology and Evolution 2021。
--> 



## 4. Enhance data reuse and analytical reproducibility



<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://onlinelibrary.wiley.com/doi/abs/10.1002/imt2.56"><img src="/images/ggtree/imeta-2022.png" width='200px'/></a>


</td>
<td style="border:none;">

Visualisation of phylogenetic trees is usually in the form of images, and the corresponding trees and data cannot be reused, which hampers the integration of phylogenetic knowledge and comparative analysis. Studies have shown that about 60% of the published phylogenetic data is permanently lost. To solve this problem, we designed the ggtree object, which encompasses the phylogenetic tree, data, and visualisation directives. It can be rendered into an image, while the phylogenetic tree and related data can be extracted from it. In addition, similar to the "format painter," the visualization directives can be used for visualizing other tree objects. This work was published in [*iMeta 2022*](https://onlinelibrary.wiley.com/doi/abs/10.1002/imt2.56), supporting data reusability and research replicability while promoting the integration and comparative analysis of phylogenetic data in the field.

</td>
</tr>
</table>

<!--

系统发育树的可视化通常以图片的形式，而相应的树和数据无法被重新使用，以整合系统发育学知识以及进行比较分析，有研究表明，约 60%的已发表系统发育数据永久地丢失了。为了解决这一问题，我们设计了 ggtree 对象，包含了系统发育树、数据和可视化指令，它可以渲染成一张图片，同时能够从中抽提出系统发育树和相关的数据，并且类似于“格式刷”，可视化指令还能用于可视化其它的树对象。这一工作发表于iMeta 2022，有力地支持数据的可重用性和研究的可重复性，同时也能够促进学科对系统发育数据的整合与比较分析。
-->

## 5. Extend support for other tree-like structures


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://www.bioconductor.org/packages/ggtreeDendro"><img src="/images/ggtree/ggtreeDendro.png" width='200px'/></a>


</td>
<td style="border:none;">

Expand the series of tools related to tree data integration and visualization to apply to other tree-like structures (e.g., hierarchical clustering and classification/regression trees). Implemented the [ggtreeDendro](https://www.bioconductor.org/packages/ggtreeDendro) package to support general hierarchical structures and the [ecluster](https://github.com/YuLab-SMU/ecluster) package to support various omics data structures provided in the Bioconductor project.

</td>
</tr>
</table>

<!--

扩展树相关数据集成与可视化这一系列工具以应用于其它tree-like structures (e.g., hierarchical clustering and classification/regression trees) ，实现了ggtreeDendro用于支持通用的层次结构和ecluster包用于Bioconductor各种组学数据结构的支持。
-->

----

## Comments from the academic community


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:75%">

> It is embarrassing to me that I just learned about "ggtree" this month, but I am looking forward to incorporating it into several projects in my lab.  I am looking forward to using it to visualizing annotation results after doing BLAST or FASTA similarity searches, and for high lighting errors in protein sequences among closely related organisms.  I have been searching for a tool like "ggtree" for several years, not appreciating that you had already built it.  So my interest in recruiting your paper is somewhat selfish.  I would like more help in understanding how to add graphical annotations to the leaves of trees. 
>
> -- The email (Sep 14, 2019) from Professor [William Pearson](https://fasta.bioch.virginia.edu/wrpearson/) (ISCB Fellow) inviting me to contribute to *Current Protocols in Bioinformatics* 


</td>
<td style="border:none;">
<a href="https://fasta.bioch.virginia.edu/wrpearson/"><img src="https://fasta.bioch.virginia.edu/wrpearson/wrp_crop_2018.jpg" width='200px'/></a>
</td>
</tr>
</table>
