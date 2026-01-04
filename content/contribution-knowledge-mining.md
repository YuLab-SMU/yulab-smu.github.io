---
slug: contribution-knowledge-mining
title: "Exploring Biological Knowledge and Discovery"
---


<style>
    @media only screen and (max-width: 768px) {
        td {
            display: block;
        }
    }
</style>


Knowledge discovery within precision medicine big data is crucial for advancing clinical translational applications. We have established a **Semantic Knowledge Mining Framework** that bridges the gap between raw omics data and biological insights. Our contributions span the entire lifecycle of knowledge discovery: (1) **Quantifying Knowledge**: Developing semantic similarity measures to mathematically represent biological concepts; (2) **Deciphering Mechanisms**: Pioneering universal and comparative enrichment analysis methods to extract biological themes from complex experimental designs; (3) **Annotating Regulation**: Bridging genomic intervals with functional context to unlock cistromic regulation; and (4) ** integrating Prior Knowledge**: Incorporating biological priors into single-cell and spatial omics to enhance interpretability and uncover novel functional states. These methods and software tools have broadened the application of biomedical knowledge across diverse species, facilitating the mining of biological big data and the uncovering of novel discoveries.


----

## 1. Quantifying Biological Knowledge: Semantic Similarity Measurement


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="http://bioinformatics.oxfordjournals.org/cgi/content/abstract/26/7/976"><img src="/images/knowledge-mining/semsim.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">


By leveraging biomedical knowledge, novel insights can be unearthed within the field. Gene functional similarity calculations, rooted in biomedical knowledge, play a pivotal role in this endeavor. These calculations mathematically quantify biomedical knowledge to gauge the similarity between genes. Similarity entities share similar functions and behaviors, which form the basis for solving a wide range of real-world challenges. These challenges span predicting and inferring gene attributes such as function, localization, and interactions, as well as analyzing diseases and drugs, including drug repurposing. 

To facilitate this process, we developed the software tool [GOSemSim](https://www.bioconductor.org/packages/GOSemSim), built upon gene ontology principles. [GOSemSim](https://www.bioconductor.org/packages/GOSemSim) incorporates multiple information content-based algorithms and graph-based algorithms to provide comprehensive gene similarity assessments. This work was initially published in [*Bioinformatics*](http://bioinformatics.oxfordjournals.org/cgi/content/abstract/26/7/976) in 2010 and later featured as a chapter in [*Stem Cell Transcriptional Networks (2nd edition)*](http://dx.doi.org/10.1007/978-1-0716-0301-7_11) in 2020. Subsequently, we extended the scope of this work to encompass a broader array of biomedical knowledge domains. This expanded version supports the measurement of gene similarity from diverse perspectives, including diseases ([*Bioinformatics 2015*](http://bioinformatics.oxfordjournals.org/cgi/content/abstract/btu684)), phenotypes, and medical subject headings ([*Bioinformatics 2018*](https://doi.org/10.1093/bioinformatics/bty410)). 


</td>
</tr>
</table>


## 2. Deciphering Molecular Mechanisms: A Universal Enrichment Analysis Framework


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://doi.org/10.1016/j.xinn.2021.100141"><img src="/images/knowledge-mining/graphic-abstract-The-Innovation-2021.jpg" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">


One pivotal aspect of functional genomics research is the identification of biological pathways associated with perturbed genes and the formulation of hypotheses regarding molecular mechanisms. While gene enrichment analysis serves as a widely adopted and effective method, it encounters challenges such as outdated annotation, limited supports for non-model organisms, and restricted annotation sources. To address these issues, we have developed a suite of R packages, spearheaded by [clusterProfiler](https://www.bioconductor.org/packages/clusterProfiler). 

[ClusterProfiler](https://www.bioconductor.org/packages/clusterProfiler) serves as a **universal platform** for functional enrichment analysis. It facilitates online retrieval of the latest genome annotations, supporting Gene Ontology (GO) and Kyoto Encyclopedia of Genes and Genomes (KEGG) enrichment analysis for thousands of species. Beyond standard databases, it provides a generic interface for incorporating user-provided custom annotations, enabling analysis of any organism with any functional annotation (e.g., from new species or specialized databases). Notably, [clusterProfiler](https://www.bioconductor.org/packages/clusterProfiler) breaks the barrier of gene-centric analysis by allowing the utilization of genomic regions, thus enabling enrichment analysis of epigenomic data. Furthermore, we have extended its application to diverse knowledge domains, including disease ontology ([*Bioinformatics 2015*](http://bioinformatics.oxfordjournals.org/cgi/content/abstract/btu684)), medical subject headings ([*Bioinformatics 2018*](https://doi.org/10.1093/bioinformatics/bty410)), and Reactome pathway analysis ([*Molecular BioSystems 2016*](http://pubs.rsc.org/en/Content/ArticleLanding/2016/MB/C5MB00663E)), creating a comprehensive ecosystem for biomedical knowledge discovery.

Published in [*The Innovation*](https://doi.org/10.1016/j.xinn.2021.100141) in 2021 and [*Nature Protocols*](https://www.nature.com/articles/s41596-024-01020-z) in 2024, this suite of tools has made a substantial impact on biomedical research, accumulating over 40,000 citations and being integrated into more than 40 bioinformatics software tools. It has emerged as an indispensable infrastructure for various omics data analyses.


</td>
</tr>
</table>


## 3. Pioneering Comparative Biological Theme Analysis


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="http://online.liebertpub.com/doi/abs/10.1089/omi.2011.0118"><img src="/images/knowledge-mining/cp-cover.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">


As experimental designs evolved beyond simple case-control setups, encompassing complex configurations involving multiple time points, treatments, and conditions became imperative for studying dynamic biomedical phenomena. Traditional methods, which analyze each condition in isolation, often fail to capture the temporal and condition-specific patterns of biological functions. Recognizing this need, we introduced the concept of **comparative biological theme analysis** in [clusterProfiler](https://www.bioconductor.org/packages/clusterProfiler), a pivotal contribution published in [*OMICS: A Journal of Integrative Biology*](http://online.liebertpub.com/doi/abs/10.1089/omi.2011.0118) in 2012. 

This innovation shifts the paradigm from static, single-list analysis to dynamic, multi-dimensional comparison. With its exceptionally user-friendly interface, [clusterProfiler](https://www.bioconductor.org/packages/clusterProfiler) enables users to specify complex experimental designs using standard [formula syntax](https://stat.ethz.ch/R-manual/R-devel/library/stats/html/formula.html). This capability allows researchers to directly compare functional profiles across different time points, drug treatments, or disease subtypes simultaneously, as exemplified in our article published in [*The Innovation*](https://doi.org/10.1016/j.xinn.2021.100141) in 2021. This work has garnered over 40,000 citations, making it the most highly cited paper in the journal *OMICS*. Twelve years after its initial publication, we authored a protocol-type article in [*Nature Protocols*](https://www.nature.com/articles/s41596-024-01020-z) (2024), selected as a [feature protocol](/images/knowledge-mining/featured-protocol-2024.jpeg), detailing the application of this comparative framework across metagenomics, metabolomics, transcriptomics, and single-cell omics, solidifying its status as a standard methodology in the field.

</td>
</tr>
</table>


## 4. Mining Cistromic Interactions: Bridging Genomic Locations and Function


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://academic.oup.com/bioinformatics/article/31/14/2382/255379"><img src="/images/knowledge-mining/chipseeker.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">

The term "cistrome" refers to the ensemble of cis-acting targets of trans-acting factors across the genome, encompassing transcription factor binding sites and the genomic loci of histone modifications. Genomic cis-regulatory information is typically obtained on a genome-wide scale through techniques such as ChIP-seq, DNase-seq, and ATAC-seq. Bridging the gap between upstream (locating sites) and downstream analysis (functional investigations) hinges on annotating the genomic positional data effectively. However, existing tools are often tailored for individual datasets, posing a challenge as cistromic technologies proliferate and public data accumulates. Comparing multiple datasets, mining public data, and identifying potential co-regulators of transcription factors are essential for comprehensive understanding of cistrome interactions. 

To tackle these challenges, we developed the [ChIPseeker](https://www.bioconductor.org/packages/ChIPseeker) package for annotation and comparision, seamlessly integrated with the GEO database to facilitate data mining for potential co-transcription factors or protein complexes. This pivotal work was published in [Bioinformatics](http://bioinformatics.oxfordjournals.org/cgi/content/abstract/btv145) in 2015. ChIPseeker has since become a cornerstone in the analysis of [DNase-seq](https://doi.org/10.1093/bib/bby057) and [ATAC-seq](https://informatics.fas.harvard.edu/atac-seq-guidelines.html) data, widely employed across various cistromic datasets. Additionally, we published a protocol article in [*Current Protocols*](https://doi.org/10.1002/cpz1.585) in 2022, detailing the application of ChIPseeker in analyzing diverse epigenomic datasets, further extending its utility and impact in the field.

</td>
</tr>
</table>


## 5. Knowledge-Driven Single-Cell Analysis: Enhancing Interpretability


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://github.com/YuLab-SMU/MSGNN/"><img src="/images/knowledge-mining/msgnn.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">


Clustering serves as a pivotal bridge between upstream and downstream analyses in single-cell analysis, with precise clustering being essential for subsequent investigations. Presently, prevalent clustering methods predominantly utilize graph-based community detection approaches. Our proposition involves integrating biological knowledge as attributes of graph nodes to yield clustering outcomes that align more closely with biological interpretations. To realize this advancement, we have developed the [MSGNN](https://github.com/YuLab-SMU/MSGNN/) tool based on graph neural networks, enhancing the biological interpretation of complex data. 


</td>
</tr>
</table>


## 6. Spatial Functional Profiling: Identifying Spatially Variable Biological States


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://github.com/YuLab-SMU/SVP/"><img src="/images/knowledge-mining/svp.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">

Existing methods for identifying biological functions with spatially specific distributions typically begin with the identification of genes exhibiting high spatial variability. Subsequent enrichment analysis is then conductted to characterizing these functions.

Our innovation lies in proposing a novel method for characterizing cell functional states, alongside a general approach for identifying spatially highly variable features. To operationalize these advancements, we have developed the [SVP](https://github.com/YuLab-SMU/SVP/) package. This tool facilitates the implementation of both methods, enabling the comprehensive characterizing various biological functions, including pathways, while also determining the spatial distribution specificity of these functions. 

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
