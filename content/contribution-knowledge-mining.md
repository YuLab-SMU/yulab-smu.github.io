---
slug: contribution-knowledge-mining
title: "Semantic Knowledge Mining: Methods and Applications"
---


<style>
    @media only screen and (max-width: 768px) {
        td {
            display: block;
        }
    }
</style>


We have developed methods and tools for biological knowledge mining, including: (1) semantic similarity measurement; (2) universal enrichment analysis; (3) comparative analysis of biological themes; (4) cistrome data analysis; (5) single-cell data analysis; and (6) spatial transcriptomics analysis. These methods and software tools support the application of biomedical knowledge across diverse species, facilitating the mining of biological data and the discovery of novel insights.


----

## 1. Semantic Similarity Measurement


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="http://bioinformatics.oxfordjournals.org/cgi/content/abstract/26/7/976"><img src="/images/knowledge-mining/semsim.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">


Gene functional similarity calculations mathematically quantify biomedical knowledge to gauge the similarity between genes. This forms the basis for solving various challenges, such as predicting gene attributes and analyzing diseases and drugs. To facilitate this process, we developed the software tool [GOSemSim](https://www.bioconductor.org/packages/GOSemSim), built upon gene ontology principles. This work was published in [*Bioinformatics*](http://bioinformatics.oxfordjournals.org/cgi/content/abstract/26/7/976) in 2010. We have extended this work to encompass diverse biomedical knowledge domains, including diseases, phenotypes, and medical subject headings.


</td>
</tr>
</table>


## 2. Functional Enrichment Analysis


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://doi.org/10.1016/j.xinn.2021.100141"><img src="/images/knowledge-mining/graphic-abstract-The-Innovation-2021.jpg" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">


To identify biological pathways associated with perturbed genes, we developed a suite of R packages, spearheaded by [clusterProfiler](https://www.bioconductor.org/packages/clusterProfiler). This tool facilitates online retrieval of genome annotations, supporting enrichment analysis for thousands of species. It also provides a universal interface for user-provided custom annotations. Notably, [clusterProfiler](https://www.bioconductor.org/packages/clusterProfiler) supports the utilization of genomic regions for enrichment analysis. We have extended its application to disease ontology, medical subject headings, and Reactome pathway analysis. This work has been widely cited and integrated into numerous bioinformatics software tools.


</td>
</tr>
</table>


## 3. Comparative Biological Theme Analysis


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="http://online.liebertpub.com/doi/abs/10.1089/omi.2011.0118"><img src="/images/knowledge-mining/cp-cover.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">


To address complex experimental designs involving multiple time points and conditions, we developed [clusterProfiler](https://www.bioconductor.org/packages/clusterProfiler) for comparing biological themes. This contribution was published in [*OMICS: A Journal of Integrative Biology*](http://online.liebertpub.com/doi/abs/10.1089/omi.2011.0118) in 2012. The tool enables users to specify complex experimental designs using formula syntax, allowing for the comparison of functional profiles across different conditions. We authored a protocol article in [*Nature Protocols*](https://www.nature.com/articles/s41596-024-01020-z) in 2024, detailing the application of this comparative framework.

</td>
</tr>
</table>


## 4. Cistrome Data Analysis


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://academic.oup.com/bioinformatics/article/31/14/2382/255379"><img src="/images/knowledge-mining/chipseeker.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">

We developed the [ChIPseeker](https://www.bioconductor.org/packages/ChIPseeker) package to bridge the gap between genomic cis-regulatory positions and biological function. It facilitates annotation and comparison of genomic peaks, integrating with the GEO database for data mining. This work was published in [Bioinformatics](http://bioinformatics.oxfordjournals.org/cgi/content/abstract/btv145) in 2015. ChIPseeker is widely used for analyzing various cistromic datasets, including ChIP-seq, DNase-seq, and ATAC-seq.

</td>
</tr>
</table>


## 5. Single-Cell Data Analysis


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://github.com/YuLab-SMU/MSGNN/"><img src="/images/knowledge-mining/msgnn.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">


To enhance the interpretability of single-cell clustering, we proposed integrating biological knowledge as attributes of graph nodes. We developed the [MSGNN](https://github.com/YuLab-SMU/MSGNN/) tool based on graph neural networks to realize this advancement, improving the biological interpretation of complex data.


</td>
</tr>
</table>


## 6. Spatial Transcriptomics Analysis


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://github.com/YuLab-SMU/SVP/"><img src="/images/knowledge-mining/svp.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">

We proposed a method for characterizing cell functional states and identifying spatially highly variable features. We developed the [SVP](https://github.com/YuLab-SMU/SVP/) package to facilitate these methods, enabling the characterization of biological functions and the determination of their spatial distribution specificity.

</td>
</tr>
</table>


## Feedback from the academic community


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:75%">

> Users familiar with R/Bioconductor have several R packages to perform epigenomic enrichment analysis. **ChIPseeker** (Yu et al., 2015) provides a variety of functions for annotating user-provided ROIs in BED format by proximity to the nearby genes, finding overlaps with epigenomic regions, performing gene-centric and epigenomic enrichment analysis. **ChIPseeker** employs permutation strategy to calculate overlap enrichment p-values. **ChIPseeker** provides access to multi-organism epigenomic datasets from GEO (Gene Expression Omnibus), expanding enrichment analysis to species other than human. Coupled with excellent visualization capabilities, **ChIPseeker** is a well-designed tool with complete functionality for the interpretation of genome-wide ROIs.
>
> -- Excerpt from the article: [Epigenomic annotation-based interpretation of genomic data: from enrichment analysis to machine learning](https://academic.oup.com/bioinformatics/article/33/20/3323/3892391), **_Bioinformatics_**, 2017, 33(20):3323-3330. 

</td>
</tr>
</table>


## Publications


<font size="3">

+ __G Yu__<sup>\*</sup>. [Background bias in functional enrichment analysis: Insights from clusterProfiler](https://doi.org/10.59717/j.xinn-life.2025.100181). __*The Innovation Life*__. 2026, 4(1):100181.
+ __G Yu__<sup>\*</sup>. [Thirteen years of clusterProfiler](https://doi.org/10.1016/j.xinn.2024.100722). __*The Innovation*__. 2024, 5(6):100722.
+ S Xu<sup>#</sup>, E Hu<sup>#</sup>, Y Cai<sup>#</sup>, Z Xie<sup>#</sup>, X Luo<sup>#</sup>, L Zhan, W Tang, Q Wang, B Liu, R Wang, W Xie, T Wu, L Xie, __G Yu__<sup>\*</sup>. [Using clusterProfiler to characterise Multi-Omics Data](https://www.nature.com/articles/s41596-024-01020-z). __*Nature Protocols*__. 2024, 19(11):3292-3320. 
+ Q Wang<sup>#</sup>, M Li<sup>#</sup>, T Wu, L Zhan, L Li, M Chen, W Xie, Z Xie, E Hu, S Xu, __G Yu__<sup>\*</sup>. [Exploring epigenomic datasets by ChIPseeker](https://doi.org/10.1002/cpz1.585). __*Current Protocols*__, 2022, 2(10): e585. 
+ N Sato, Y Tamada, __G Yu__, Y Okuno<sup>\*</sup>. [CBNplot: Bayesian network plots for enrichment analysis](https://doi.org/10.1093/bioinformatics/btac175). __*Bioinformatics*__. 2022, 38(10):2959-2960.
+ T Wu<sup>#</sup>, E Hu<sup>#</sup>, S Xu, M Chen, P Guo, Z Dai, T Feng, L Zhou, W Tang, L Zhan, X Fu, S Liu, X Bo<sup>\*</sup>, **G Yu**<sup>\*</sup>. [clusterProfiler 4.0: A universal enrichment tool for interpreting omics data](https://doi.org/10.1016/j.xinn.2021.100141). **_The Innovation_**. 2021, 2(3):100141.
+ **Yu G**. [Gene Ontology Semantic Similarity Analysis Using GOSemSim](http://dx.doi.org/10.1007/978-1-0716-0301-7_11). In: Kidder B. (eds) Stem Cell Transcriptional Networks. ***Methods in Molecular Biology***, 2020, 2117:207-215. Humana, New York, NY.
+ Z Hao, D Lv, Y Ge, J Shi, D Weijers, __G Yu__<sup>\*</sup>, J Chen<sup>\*</sup>. [RIdeogram: drawing SVG graphics to visualize and map genome-wide data on the idiograms](https://peerj.com/articles/cs-251/). __*PeerJ Computer Science*__. 2020, 6:e251. 
+ __G Yu__. [Using meshes for MeSH term enrichment and semantic analyses](https://doi.org/10.1093/bioinformatics/bty410). __*Bioinformatics*__. 2018, 34(21):3766-3767.
+ __G Yu__, QY He<sup>\*</sup>. [ReactomePA: an R/Bioconductor package for reactome pathway analysis and visualization](http://pubs.rsc.org/en/Content/ArticleLanding/2016/MB/C5MB00663E). __*Molecular BioSystems*__. 2016, 12(2):477-479. 
+ __G Yu__<sup>\*</sup>, LG Wang, QY He<sup>\*</sup>. [ChIPseeker: an R/Bioconductor package for ChIP peak annotation, comparision and visualization](http://bioinformatics.oxfordjournals.org/cgi/content/abstract/btv145). __*Bioinformatics*__. 2015, 31(14):2382-2383.
+	__G Yu__<sup>\*</sup>, LG Wang, GR Yan, QY He<sup>\*</sup>. [DOSE: an R/Bioconductor package for Disease Ontology Semantic and Enrichment analysis](http://bioinformatics.oxfordjournals.org/cgi/content/abstract/btu684). __*Bioinformatics*__. 2015, 31(4):608-609.
+	__G Yu__, LG Wang, Y Han, QY He<sup>\*</sup>. [clusterProfiler: an R package for comparing biological themes among gene clusters](http://online.liebertpub.com/doi/abs/10.1089/omi.2011.0118). __*OMICS: A Journal of Integrative Biology*__. 2012, 16(5):284-287. 
+ __G Yu__, QY He<sup>\*</sup>. [Functional similarity analysis of human virus-encoded miRNAs](https://jclinbioinformatics.biomedcentral.com/articles/10.1186/2043-9113-1-15). __*Journal of Clinical Bioinformatics*__, 2011, 1(1):15.
+ __G Yu__<sup>#</sup>, CL Xiao<sup>#</sup>, X Bo, CH Lu, Y Qin, S Zhan, QY He<sup>\*</sup>. [A new method for measuring functional similarity of microRNAs](http://www.jiomics.com/index.php/jio/article/view/21). __*Journal of Integrated OMICS*__, 2011, 1(1):49-54.
+ __G Yu__<sup>#</sup>, F Li<sup>#</sup>, Y Qin, X Bo<sup>\*</sup>, Y Wu, S Wang<sup>\*</sup>. [GOSemSim: an R package for measuring semantic similarity among GO terms and gene products](http://bioinformatics.oxfordjournals.org/cgi/content/abstract/26/7/976). __*Bioinformatics*__. 2010, 26(7):976-978.

</font>
