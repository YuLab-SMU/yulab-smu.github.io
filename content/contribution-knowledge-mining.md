---
slug: contribution-knowledge-mining
title: "Semantic Knowledge Mining: Deciphering the Functional Architecture of Life"
---


<style>
    @media only screen and (max-width: 768px) {
        td {
            display: block;
        }
    }
</style>


## From Big Data to Biological Insights: A Universal Framework for Semantic Knowledge Mining

Translating massive omics datasets into clinical insights requires more than simple computation; it demands a deep understanding of the **functional architecture of life**. Our work has established a comprehensive **Semantic Knowledge Mining Framework** that serves as the bridge between raw biological big data and actionable insights. By quantifying biological knowledge, pioneering comparative multi-condition analysis, and integrating knowledge priors into high-resolution single-cell and spatial landscapes, we have provided the global research community with the tools to decipher molecular mechanisms at unprecedented scales.


----

## Pillar 1: Quantifying Biological Knowledge — The Calculus of Functional Similarity

Before knowledge can be mined, it must be quantified. We provided comprehensive software implementations of semantic similarity measures, enabling researchers to systematically quantify fuzzy biological concepts within rigorous mathematical frameworks.


<strong>Semantic Quantification:</strong> Through [**GOSemSim**](https://bioconductor.org/packages/GOSemSim), [**DOSE**](https://bioconductor.org/packages/DOSE), and [**meshes**](https://bioconductor.org/packages/meshes), we provided a comprehensive software suite for measuring functional similarity among gene products across Gene Ontology, Disease Ontology, and MeSH domains. This work, starting from <em>Bioinformatics</em> (2010), enables the prediction of gene functions, disease-gene associations, and drug-repurposing candidates by leveraging the underlying semantic structure of biomedical knowledge.



## Pillar 2: The Universal Enrichment Framework — A Paradigm Shift in Theme Discovery

A cornerstone of our contribution is the creation of a **universal mechanistic engine** for functional genomics. By establishing [**clusterProfiler**](https://bioconductor.org/packages/clusterProfiler), we shifted the field from static gene-list analysis to dynamic discovery.

<strong>Comparative Theme Discovery:</strong> We pioneered the concept of **Comparative Biological Theme Analysis** (<em>OMICS</em> 2012), allowing researchers to compare functional profiles across complex experimental designs—multiple time points, genotypes, and drug treatments—simultaneously. This paradigm has been integrated into over 40 bioinformatics tools and cited over 40,000 times, becoming a widely-adopted framework as detailed in our **<em>Nature Protocols</em>** (2024) feature.
<br><br>
<strong>Universal Extensibility:</strong> **clusterProfiler** provides a generic platform that breaks the model-organism barrier, supporting thousands of species and any custom functional annotation, from KEGG and GO to Reactome and disease ontologies.


## Pillar 3: Microbial Functional Architecture — Microbiome & Metagenomics

The microbiome presents unique challenges in functional discovery. Our team has developed a comprehensive ecosystem of tools spanning from data structure standardization and ecological analysis to functional enrichment and metabolic profile prediction.


<strong>Tidy Microbiome Data Framework:</strong> [**MicrobiotaProcess**](https://bioconductor.org/packages/MicrobiotaProcess) introduces the MPSE class and establishes a tidy microbiome data structure paradigm, providing a unified framework for analysis, visualization, and biomarker discovery. By integrating seamlessly with the existing computing ecosystem, it enables a wide variety of microbiome data analysis procedures including alpha/beta diversity analysis and biomarker identification under a common tidy-like framework.
<br><br>
<strong>Functional Enrichment for Microbiome:</strong> [**MicrobiomeProfiler**](https://bioconductor.org/packages/MicrobiomeProfiler) extends the **clusterProfiler** framework to microbiome data, supporting KEGG enrichment, COG enrichment, Microbe-Disease association analysis, and Metabo-Pathway analysis. This R/Shiny package bridges microbial community composition with functional and clinical interpretations.
<br><br>
<strong>Microbiome-Metabolome Integration:</strong> [**MMINP**](https://github.com/YuLab-SMU/MMINP) implements a computational framework to predict microbial community-based metabolic profiles using O2PLS models. By training on paired microbiome and metabolome data, MMINP enables metabolite prediction in analogous environments using only microbial feature abundances, bridging the gap between community structure and metabolic function.



## Pillar 4: Deciphering Cistromic Regulation — From Genomic Location to Function

Biological function is often encoded in the non-coding genome. We developed the infrastructure to bridge the gap between genomic cis-regulatory positions and biological function.


<strong>Cistromic Annotation:</strong> [**ChIPseeker**](https://bioconductor.org/packages/ChIPseeker) (<em>Bioinformatics</em> 2015) provides a widely-used framework for epigenomic annotation. It enables comprehensive annotation of genomic peaks (ChIP-seq, ATAC-seq, DNase-seq) with biological context, facilitates cross-dataset comparison, and integrates with the GEO database for comparative analysis. Building upon this foundation, [**epiSeeker**](https://github.com/YuLab-SMU/epiSeeker) extends the framework to support multi-omics epigenetic data analysis, handling both fragment-type and base-type data. **epiSeeker** incorporates motif analysis, statistical methods for overlap significance estimation, and advanced visualization capabilities including average profiles, heatmaps of TSS-binding regions, and single-base resolution epigenetic data visualization considering strand orientation and motif information.



## Pillar 5: Knowledge-Driven Discovery in Single-Cell & Spatial Omics

As biological data moves toward higher resolution, the integration of prior knowledge becomes essential for interpretability. Our team has developed methods to incorporate biological knowledge priors into single-cell and spatial discovery.


<strong>Biological Latent Spaces:</strong> Through [**MSGNN**](https://github.com/YuLab-SMU/MSGNN), we proposed integrating biological knowledge priors directly into the graph-based community detection process via graph neural networks. This ensures that single-cell clustering outcomes are not only mathematically robust but also align closely with biological interpretations.
<br><br>
<strong>Spatial Functional States:</strong> With [**SVP**](https://github.com/YuLab-SMU/SVP), we introduced a novel paradigm for characterizing cell functional states and identifying spatially variable features, enabling the direct mapping of biological functions (e.g., pathways) across tissue architectures.



## Pillar 6: From Abstract Results to Intuitive Insight — Visual Logic

A functional discovery is only complete when it can be interpreted. Our team has developed the "Visual Logic" of enrichment, transforming abstract statistical tables into rigorous visual narratives.


<strong>Interpretive Synthesis:</strong> Through [**enrichplot**](https://bioconductor.org/packages/enrichplot), we established the visualization standards for functional discovery. By implementing sophisticated geometries (e.g., dot plots, gene-concept networks, upset plots), **enrichplot** enables researchers to visually synthesize complex enrichment results, uncovering the hidden relationships between biological themes and their underlying molecular drivers.



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
+ S Xu, L Zhan, W Tang, Q Wang, Z Dai, L Zhou, T Feng, M Chen, T Wu, E Hu, __G Yu__<sup>\*</sup>. [MicrobiotaProcess: A comprehensive R package for deep mining microbiome](https://doi.org/10.1016/j.xinn.2023.100388). __*The Innovation*__. 2023, 4(2):100388.
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
