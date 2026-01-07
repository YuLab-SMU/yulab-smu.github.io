---
slug: contribution-tree-data
title: "Evolutionary Knowledge Integration: Foundational Infrastructure and Universal Standards"
---


<style>
    @media only screen and (max-width: 768px) {
        td {
            display: block;
        }
    }
</style>


## Redefining the Backbone: A Foundational Infrastructure for Tree-Based Knowledge Integration

Over the past decade, our work has fundamentally reshaped how the scientific community operates, integrates, and understands tree-structured biological data. By establishing a **widely-adopted infrastructure** for phylogenetics, we have moved the field beyond simple visualization into a new paradigm of **programmable knowledge synthesis**. Our contributions address the core challenges of data fragmentation, theoretical abstraction, and multi-scale integration, providing the rigorous analytical foundations required for modern systems biology.


Two monographs have been published to introduce this series of work: "[Data integration, manipulation and visualization of phylogenetic trees](https://www.routledge.com/Data-Integration-Manipulation-and-Visualization-of-Phylogenetic-Trees/Yu/p/book/9781032233574)" (in English) by CRC Press and 《[R实战：系统发育树的数据集成操作与可视化](https://weread.qq.com/web/bookDetail/8ad32a00813ab81bbg0183d2)》 (in Chinese) by Publishing House of Electronics Industry (电子工业出版社).

<a href="https://www.routledge.com/Data-Integration-Manipulation-and-Visualization-of-Phylogenetic-Trees/Yu/p/book/9781032233574"><img src="https://yulab-smu.top/treedata-book/9781032233574_cover_review.png" style="height:320px;border:2px solid black;"/></a>
<a href="https://weread.qq.com/web/bookDetail/8ad32a00813ab81bbg0183d2"><img src="/images/book-cover-cn.png" style="height:320px;border:2px solid black;"/></a>


----

## Pillar 1: Bridging the Format Divide — The Universal Infrastructure

The outputs of phylogenetic tools have historically been confined to fragmented, non-standard formats, creating significant barriers to knowledge integration. To resolve this, we developed [**treeio**](https://bioconductor.org/packages/treeio), which serves as the **universal infrastructure** for the field.


<strong>Format Interoperability:</strong> **treeio** resolved the "Format Fragmentation" problem by providing a robust parser for over 20 standard and non-standard formats. This enables the seamless exchange of evolutionary data across disparate software ecosystems and forms the basis for ESI-highly-cited research published in <em>Molecular Biology and Evolution</em>.



## Pillar 2: The Grammar of Graphics for Evolution — Theoretical Leadership

Before our work, tree visualization was largely restricted to topological display. We pioneered the application of the **Grammar of Graphics** to phylogenetics through [**ggtree**](https://bioconductor.org/packages/ggtree), decoupling evolutionary data from its visual representation.


<strong>Global Standards:</strong> **ggtree** has become a widely-adopted tool for tree annotation, cited in thousands of studies across high-impact journals. Recognized as a "representative work" for the 10th anniversary of <em>Methods in Ecology and Evolution</em>, it provides a high-level abstraction that allows for infinite extensibility in mapping omics data onto evolutionary histories.



## Pillar 3: Multi-Layer Synthesis & Data-Driven Integration — Mastering Complexity

As omics data reached unprecedented scales, our team introduced the **"Data-to-Tree" paradigm** in foundational work published in [*Molecular Biology and Evolution*](https://academic.oup.com/mbe/article-abstract/35/12/3041/5142656) in 2018 (ESI highly cited). This work proposed two comprehensive methods that redefined the integration of heterogeneous data within a unified evolutionary context.


<strong>Theoretical Foundations & universal derivatives:</strong> 
The two methods introduced in 2018 have since evolved from specialized phylogenetic tools into universal visualization standards:
- **Method 1 (Topological Mapping):** Focused on mapping data directly onto tree structures, this paradigm evolved into [**ggtangle**](https://github.com/YuLab-SMU/ggtangle) for universal tidy-network visualization.
- **Method 2 (Coordinate Alignment):** Focused on reconciling disparate data layers with tree topology, this logic provided the foundational architecture for [**aplot**](https://cran.r-project.org/package=aplot), a widely-adopted tool for multi-layer plot alignment.
<br>
<strong>Expanding the Ecosystem:</strong> These principles were further extended to address specialized biological data types and relational structures:
- **Molecular Context (ggmsa):** Integrating sequence-level information is critical for understanding the molecular basis of evolution. [**ggmsa**](https://bioconductor.org/packages/ggmsa) provides a modular grammar for multiple sequence alignment (MSA) visualization, enabling the side-by-side alignment of structural and genomic conservation data with phylogenetic trees.
- **Relational Flow (ggflow):** Beyond static structures, biological evolution and research protocols involve directional transitions. [**ggflow**](https://github.com/YuLab-SMU/ggflow) introduces a grammar for visualizing tree-like flowcharts and process transitions, allowing researchers to document analytical workflows or evolutionary state-change paths within the same ecosystem.
- **Layered Complexity (ggtreeExtra):** [**ggtreeExtra**](https://bioconductor.org/packages/ggtreeExtra) handles massive multi-omics layers in complex layouts, enabling the integration of diverse data types around phylogenetic trees.
- **Spatial Mapping (ggtreeSpace):** [**ggtreeSpace**](https://github.com/YuLab-SMU/ggtreeSpace) explores the geometric mapping of evolutionary distances, providing spatial representations of phylogenetic relationships.
<br>
<strong>Programmable Reproducibility:</strong> Our work in <em>iMeta</em> (2022) established the **ggtree** object—a programmable structure that ensures analytical reproducibility by encapsulating trees, data, and visualization directives.


## Pillar 4: Vertical Generalization — From Phylogeny to General Hierarchy

To demonstrate the universal utility of our grammar, we expanded its scope beyond evolutionary biology. By generalizing the framework to encompass all hierarchical structures, we bridged the gap between specialized biological interpretation and general data science.


<strong>Universal Scope:</strong> Through [**ggtreeDendro**](https://bioconductor.org/packages/ggtreeDendro), we extended the phylogenetic grammar to hierarchical clustering and classification/regression trees. This enables the same rigorous data integration methods used in phylogenetics to be applied to any sample-level or feature-level hierarchical relationship (e.g., cell clustering), unifying disparate analytical workflows under a single theoretical umbrella.

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

+ M Chen<sup>#</sup>, X Luo<sup>#</sup>, S Xu<sup>#</sup>, L Li, J Li, Z Xie, Q Wang, Y Liao, B Liu, W Liang, K Mo, Q Song, X Chen<sup>\*</sup>, TTY Lam<sup>\*</sup>, __G Yu__<sup>\*</sup>. [Scalable method for exploring phylogenetic placement uncertainty with custom visualizations using treeio and ggtree](https://doi.org/10.1002/imt2.269). __*iMeta*__. 2025, 4(1):e269.
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
