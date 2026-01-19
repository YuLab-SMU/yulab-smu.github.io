---
slug: contribution-tree-data
title: "Phylogenetic Data Integration: Methods and Applications"
---


<style>
    @media only screen and (max-width: 768px) {
        td {
            display: block;
        }
    }
</style>


We have developed methods and software tools for the operation, integration, and visualization of phylogenetic trees and data. Key contributions include: (1) parsing and integrating phylogenetic data; (2) visualizing phylogenetic trees using the grammar of graphics; (3) mapping heterogeneous data onto evolutionary trees; and (4) ensuring reproducibility with programmable data structures. These efforts aim to support researchers in analyzing data within an evolutionary context.


Two monographs have been published to introduce this series of work: "[Data integration, manipulation and visualization of phylogenetic trees](https://www.routledge.com/Data-Integration-Manipulation-and-Visualization-of-Phylogenetic-Trees/Yu/p/book/9781032233574)" (in English) by CRC Press and 《[R实战：系统发育树的数据集成操作与可视化](https://weread.qq.com/web/bookDetail/8ad32a00813ab81bbg0183d2)》 (in Chinese) by Publishing House of Electronics Industry (电子工业出版社).

<a href="https://www.routledge.com/Data-Integration-Manipulation-and-Visualization-of-Phylogenetic-Trees/Yu/p/book/9781032233574"><img src="https://yulab-smu.top/treedata-book/9781032233574_cover_review.png" style="height:320px;border:2px solid black;"/></a>
<a href="https://weread.qq.com/web/bookDetail/8ad32a00813ab81bbg0183d2"><img src="/images/book-cover-cn.png" style="height:320px;border:2px solid black;"/></a>


----

## 1. Parsing and Integrating Phylogenetic Data


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://academic.oup.com/mbe/article/37/2/599/5601621"><img src="/images/ggtree/treeio-2020.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">

The outputs of phylogenetic software are often in non-standard formats, leading to compatibility issues and hindering integration and comparative analysis. To address this challenge, we developed [treeio](https://www.bioconductor.org/packages/treeio), a tool capable of parsing both standard and a variety of non-standard data formats. It facilitates the integration of external data and supports exporting phylogenetic trees and associated data into a single file. This capability enables data format conversion and integration, supporting downstream analysis. Our work was published in [*Molecular Biology and Evolution*](https://academic.oup.com/mbe/article/37/2/599/5601621) in 2020.

</td>
</tr>
</table>


## 2. Visualizing Phylogenetic Trees with Grammar of Graphics


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="http://onlinelibrary.wiley.com/doi/10.1111/2041-210X.12628/abstract"><img src="/images/ggtree/ggtree-2017.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">


Numerous software tools exist for visualizing phylogenetic trees, but they primarily focus on displaying the tree's topological structure. [ggtree](https://www.bioconductor.org/packages/ggtree) introduces the grammar of graphics into the visualization of phylogenetic trees and related data. This approach enables visualization through a simple grammar, reducing the complexity of data visualization and accommodating various requirements. This work was published in [*Methods in Ecology and Evolution*](http://onlinelibrary.wiley.com/doi/10.1111/2041-210X.12628/abstract) in 2017. An invited protocol paper demonstrating the use of this package was also published in [*Current Protocols in Bioinformatics*](https://currentprotocols.onlinelibrary.wiley.com/doi/abs/10.1002/cpbi.96) in 2020.


</td>
</tr>
</table>


## 3. Associating and Visualizing Data on Phylogeny


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://doi.org/10.1093/molbev/msab166"><img src="/images/ggtree/ggtreeExtra-2021.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">

We proposed two methods for integrating and visualizing phylogenetic data. The first method enables data to be directly mapped onto the tree's topology. The second method involves the restructuring external data based on the tree's topology, allowing users to visualize it according to their specifications, and subsequently aligning the visualization with the phylogenetic tree. These methods enable the integration of heterogeneous data within the context of phylogenetics. This work was published in [*Molecular Biology and Evolution*](https://academic.oup.com/mbe/article/35/12/3041/5142656) in 2018. The [ggtreeExtra](https://www.bioconductor.org/packages/ggtreeExtra) package, which enhances these capabilities, was published in [*Molecular Biology and Evolution*](https://doi.org/10.1093/molbev/msab166) in 2021.

</td>
</tr>
</table> 



## 4. Enhancing Reproducibility



<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://onlinelibrary.wiley.com/doi/abs/10.1002/imt2.56"><img src="/images/ggtree/imeta-2022.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">

Visualisation of phylogenetic trees typically manifests as static images, leading to a lack of reusability. We devised the *ggtree* object, which encapsulates the phylogenetic tree, data, and visualization directives. This object can be rendered into an image, from which the phylogenetic tree and related data can be extracted. Furthermore, the visualization directives are transferable for visualizing other tree objects. This work, published in [*iMeta*](https://onlinelibrary.wiley.com/doi/abs/10.1002/imt2.56) in 2022, supports data reusability and research replicability.

</td>
</tr>
</table>

## 5. Extending to General Hierarchical Structures


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://www.bioconductor.org/packages/ggtreeDendro"><img src="/images/ggtree/ggtreeDendro.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">

We have broadened the scope of tools pertaining to tree data integration and visualization to encompass other tree-like structures, such as hierarchical clustering. We developed the [ggtreeDendro](https://www.bioconductor.org/packages/ggtreeDendro) package to accommodate general hierarchical structures and are working on the [ecluster](https://github.com/YuLab-SMU/ecluster) package to support various omics data structures. These advancements enable the interpretation and integration of related data based on their hierarchical relationships.

</td>
</tr>
</table>

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
