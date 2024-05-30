---
slug: contribution-knowledge-mining
title: "Biological Knowledge Mining and Discovery"
---


<style>
    @media only screen and (max-width: 768px) {
        td {
            display: block;
        }
    }
</style>



Knowledge discovery for precision medicine big data is an important aspect in promoting clinical translational applications. By mining biomedical knowledge, it is possible to drive the discovery of new biomedical knowledge. We have implemented a series of methods and tools, including: (1) for the first time, implementing biological theme comparison for complex experimental designs, (2) universal enrichment analysis methods for interpreting omics data, (3) measuring semantic similarity to assist in biological knowledge discovery, (4) cistromic data mining to aid in the discovery of (unknown) co-regulators, (5) integration of biological knowledge to enhance the biological interpretability of single-cell clustering, and (6) characterization of single-cell functional states and identification of spatial specific biological functions. This series of methods and software enables a more diverse range of biomedical knowledge to be applied at a greater variety of species, allowing biomedical knowledge to support biological big data mining and extract novel and potential disoveries.  

<!--
面向精准医学大数据的知识发现是促进临床转化应用的重要方面，通过挖掘生物医学知识能够驱动发现新的生物医学知识。我们实现了一系列方法和工具，包括（1）首次实现针对复杂实验设计比较生物学主题， （2）通用富集分析方法助力通过组学数据挖掘分子机制，（3）语义度量帮助生物学知识发现，（4）顺反子数据挖掘帮助发现（未知）共调控因子，（5）整合生物学知识提升单细胞聚类的生物学可解释性，（6）单细胞功能状态刻画和空间特异性的生物学功能鉴定。这一系列方法和软件使得更加多样化的生物医学知识能够服务应用于更多的物种，让生物医学知识助力生物大数据挖掘，提炼出新颖的和潜在的发现。
-->

----

## 1. Frist-time implementation of comparing biological themes


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="http://online.liebertpub.com/doi/abs/10.1089/omi.2011.0118"><img src="/images/knowledge-mining/cp-cover.png" width='1000px'/></a>


</td>
<td style="border:none;">


When experimental designs were essentially simple, such as a case-control design, we realized the importance of complex experimental designs involving multiple time points and conditions for studying biomedical issues. We devloped the [clusterProfiler](https://www.bioconductor.org/packages/clusterProfiler) to compare biological themes, and this work was published in [*OMICS: A Journal of Integrative Biology 2012*](http://online.liebertpub.com/doi/abs/10.1089/omi.2011.0118). It has been cited over 20,000 times, making it the most highly cited paper in the journal and one of the top 10 papers among China's highly cited papers from 2011 to 2021. Featuring an extremely user-friendly interface, it allows for specifying complex experimental designs using [formula syntax](https://stat.ethz.ch/R-manual/R-devel/library/stats/html/formula.html), as demonstrated in [*The Innovation 2021*](https://doi.org/10.1016/j.xinn.2021.100141) with data showcasing the different time points with various drug treatments simultaneously. Twelve years after its initial publication, we authored a protocol-type article introducing the functionality of comparing biological themes in comparing disease subtypes, functions of perturbed transcription factors, and cell type annotations using various omics data, including metagenomics, metabolomics, transcriptomics, and single-cell omics. This work was published in [*Nature Protocols 2024*]().

</td>
</tr>
</table>


<!--
在实验设计基本上都是疾病-对照这样简单设计的时候，我们就意识到多时间点、多条件等复杂的实验设计对研究生物医学问题很重要，开发了clusterProfiler以比较生物学主题，这一工作发表于OMICS 2012。引用超过2万次，成为该期刊最高被引论文。支持使用formula形式来指定复杂的实验设计（如The Innovation 2021中展示的不同时间点和药物处理）。 时隔12年，我们撰写了protocol类文章，通过包括宏基因组、代谢组、转录组、单细胞组学在内的多种组学数据，介绍比较生物学主题这一功能在比较疾病亚型、受胁迫扰动转录因子功能和细胞类型注释中的应用，并发表在Nature Protocols 2024。

-->

## 2. Discovering potential molecular mechanisms driven by high-throughput data and biomedical knowledge


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://doi.org/10.1016/j.xinn.2021.100141"><img src="/images/knowledge-mining/graphic-abstract-The-Innovation-2021.jpg" width='1000px'/></a>


</td>
<td style="border:none;">


One of the key aspects of functional genomics research is to identify the biological pathways involved in perturbed genes and propose hypotheses about molecular mechanisms. Gene enrichment analysis is a widely used and effective method. However, it faces challenges such as outdated annotation and lack of support for non-model organisms. We have developed a series of R packages represented by [clusterProfiler](https://www.bioconductor.org/packages/clusterProfiler)  to address these challenges. ClusterProfiler allows for online retrieval of the latest genome annotations, supporting GO and KEGG enrichment analysis for thousands of species; providing a universal interface to support user-provided custom annotations, facilitating analysis of new species and using new functional annotations; allow for the use of genomic regions, enabling enrichment analysis of epigenomic data; [implement comparative analysis of multiple datasets for supporting complex experimental designs](/contribution-knowledge-mining/#1-frist-time-implementation-of-comparing-biological-themes); and provide a tidy interface, making it easier for users to operate, explore and interpret data ([*OMICS: A Journal of Integrative Biology 2012*](http://online.liebertpub.com/doi/abs/10.1089/omi.2011.0118); [*The Innovation 2021*](https://doi.org/10.1016/j.xinn.2021.100141); [*Nature Protocols 2024*]()).


This work has had a significant impact on biomedical research, with over 20,000 citations and integration into more than 40 bioinformatics software tools. It has become one of the indispensable bioinformatics tools for various omics data analyses. We have also extended its application to disease ontology ([*Bioinformatics 2015b*](http://bioinformatics.oxfordjournals.org/cgi/content/abstract/btu684)), medical subject headings ([*Bioinformatics 2018*](https://doi.org/10.1093/bioinformatics/bty410)), and Reactome pathway analysis ([*Molecular BioSystems 2016*](http://pubs.rsc.org/en/Content/ArticleLanding/2016/MB/C5MB00663E)). 


</td>
</tr>
</table>


<!--
如何定位到受扰动的基因所涉及的生物学通路，提出分子机制假说，是功能基因组研究的重要内容之一。基因富集分析是被广泛使用且行之有效的方法，然而存在知识库老旧、缺乏非模式生物支持和知识库单一等问题。我们开发了以clusterProfiler为代表的系列R包，通过在线获取最新的全基因组注释，支持几千个物种的GO和KEGG富集分析；提供通用方法支持用户提供的自定义知识库，便于分析新物种和使用新的功能注释；允许使用基因组位置信息，从而支持了表观基因组数据的富集分析；首次实现了对比分析多组数据的功能，以支持复杂的实验设计；并支持整洁接口，便于用户操作、探索和解读数据。

这一工作对生物医学研究产生了较大的影响，被整合于超过40个同行软件中，成为各种组学数据分析中不可或缺的生物信息学基础工具之一，我们也将其扩展应用于疾病本体学、医学主题词和Reactome通路的分析。
-->



## 3. Measuring gene semantic similarity promotes the discovery of biomedical knowledge


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="http://bioinformatics.oxfordjournals.org/cgi/content/abstract/26/7/976"><img src="/images/knowledge-mining/semsim.png" width='1000px'/></a>


</td>
<td style="border:none;">


By mining biomedical knowledge, new biomedical knowledge can be discovered. Calculating gene functional similarity using biomedical knowledge plays a crucial role in this process. It quantifies biomedical knowledge mathematically to measure the similarity between geens. Similarity entities share similar functions and behaviors, which form the basis for solving a wide range of real-world problems, including predicting and inferring aspects such as gene function, localization, and interactions, as well as analyzing diseases and drugs (including drug repurposing). 

We developed the software tool [GOSemSim](https://www.bioconductor.org/packages/GOSemSim) based on gene ontology, which implements multiple information content-based algorithms and graph-based algorithms. This work was published in [*Bioinformatics 2010*](http://bioinformatics.oxfordjournals.org/cgi/content/abstract/26/7/976) and as a chapter in [*Stem Cell Transcriptional Networks (2nd edition) 2020*](http://dx.doi.org/10.1007/978-1-0716-0301-7_11). We extended this work to a broader range of biomedical knowledge, supporting the measurement of gene similarity from perspectives such as diseases ([*Bioinformatics 2015b*](http://bioinformatics.oxfordjournals.org/cgi/content/abstract/btu684)), phenotypes, and medical subject headings ([*Bioinformatics 2018*](https://doi.org/10.1093/bioinformatics/bty410)). 


</td>
</tr>
</table>


<!--
通过挖掘生物医学知识能够驱动发现新的生物医学知识。其中利用生物医学知识计算基因的功能相似性起着至关重要的作用，它通过数学方式量化生物医学知识，以度量基因之间的相似性。相似的东西拥有相似的功能和行为，这是解决大量现实问题的基础，包括基因的功能、定位和相互作用等方面的预测和推断，以及疾病和药物的分析（包括药物功能重定位）等。我们基于基因本体学知识开发了软件工具GOSemSim，实现了多个基于信息含量的算法和基于图结构的算法，该工作发表于Bioinformatics 2010, 26(7):976-978，并受到主编Benjamin Kidder教授的邀请，在《Stem Cell Transcriptional Networks》（第二版）一书中撰写一章介绍这一工作（Methods in Molecular Biology 2020, 2117:207-215）。申请人将这一工作扩展到更为广泛的生物医学知识，支持基于疾病、表型和医学主题词等生物医学知识度量基因的相似性。
-->


## 4. Annotation, visualization, data mining of cistrome data


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://academic.oup.com/bioinformatics/article/31/14/2382/255379"><img src="/images/knowledge-mining/chipseeker.png" width='1000px'/></a>


</td>
<td style="border:none;">

Cistrome refers to the set of cis-acting targets of trans-acting factors at the genome-wide scale, including transcription factor binding sites and the genomic locations of histone modifications. The cis-regulatory information can be obtained at the genome-wide level through techniques such as ChIP-seq, DNase-seq, and ATAC-seq. The key to bridging upstream (determining locations) and downstream analysis (functional studies) lies in annotating the genomic positional information. On the other hand, most tools are designed for individual datasets. With the proliferation of cistromic technologies and the accumulation of public data, comparing multiple datasets, mining public data, and identifying (unknown) co-regulators of transcription factors are critical for comprehensive understanding of cistrome interactions. To address these issues, we developed the [ChIPseeker](https://www.bioconductor.org/packages/ChIPseeker) package for annotation and comparision, integrated with the GEO database to allow users to infer potential co-transcription factors or protein complexes through data mining. This work was published in [Bioinformatics 2015a](http://bioinformatics.oxfordjournals.org/cgi/content/abstract/btv145). ChIPseeker has been widely applied to various cistromic datasets and is listed as a key step in the anlysis of [DNase-seq](https://doi.org/10.1093/bib/bby057) and [ATAC-seq](https://informatics.fas.harvard.edu/atac-seq-guidelines.html) data. We also published a protocol article ([*Current Protocols 2022*](https://doi.org/10.1002/cpz1.585)) introducing the analysis application of ChIPseeker in various different epigenomic datasets.

</td>
</tr>
</table>


<!--
顺反组（cistrome）指反式作用因子在全基因组尺度下的顺式作用靶点集合，包括转录作用因子结合位点和组蛋白修饰在全基因组上的位置。顺式调控信息可由ChIP-seq、DNase-seq和ATAC-seq在全基因组水平上获取，衔接上游（确定位置）和下游分析（功能研究）的重点在于对基因组位置信息进行注释。另一方面，大多数的工具针对单一的数据集而设计，随着顺反组技术的普及和公共数据的积累，比较多组数据、挖掘公共数据，鉴定反式作用因子的（未知）共同调控因子，是全面理解顺反子相互作用的关键。针对这些问题，我们开发了ChIPseeker包，进行注释和比较，并整合了GEO数据库，以允许用户通过数据挖掘，推断出潜在的共转录因子或蛋白复合体。该工作发表于Bioinformatics 2015a。ChIPseeker被广泛应用于各种顺反组数据，被列为DNase-seq和ATAC-seq数据分析指南的关键步骤。我们也撰写了protocol文章介绍于ChIPseeker在各种不同的表观基因组学数据中的分析应用。
-->

## 5. Integrating biological knowledge to enhance the biological interpretability of single-cell clustering


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://github.com/YuLab-SMU/MSGNN/"><img src="/images/knowledge-mining/msgnn.png" width='1000px'/></a>


</td>
<td style="border:none;">


Clustering is a key step in bridging upstream and downstream analyses in single-cell analysis, and accurate clustering is crucial for downstream analysis. Currently, the most common clustering methods rely on graph-based community detection approaches. We propose integrating biological knowledge as attributes of graph nodes to obtain clustering results that are more aligned with biological interpretations. We have implemented the [MSGNN](https://github.com/YuLab-SMU/MSGNN/) tool based on graph neural networks to enhance the biological interpretation of complex data. 


</td>
</tr>
</table>


<!--
聚类是衔接单细胞上下游分析的关键步骤，准确聚类对下游分析至关重要。当前最常见的聚类方法都是基于图的社区发现方法，我们提出将生物学知识作为网络图节点属性进行融合，从而可以得到更符合生物学解释的聚类结果。我们基于图神经网络实现了MSGNN工具，以增强对复杂数据的生物学解读。
-->

## 6. Identification of spatial variable biological functions


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:25%">

<a href="https://github.com/YuLab-SMU/SVP/"><img src="/images/knowledge-mining/svp.png" width='1000px'/></a>


</td>
<td style="border:none;">


Identification of biological functions with spatial specific distributions involves identifying genes with high spatial variability, followed by enrichment analysis to characterize these functions. We propose a new method for characterizing cell functional states as well as a general approach for identifying spatial highly variable features. The [SVP](https://github.com/YuLab-SMU/SVP/) package has been developed to implement these two methods, enabling the characterization of various biological functions, including biological pathways, and identifying whether these functions exhibit spatial distribution specificity. 

</td>
</tr>
</table>


<!--
当前对具有空间特异性分布的生物学功能的鉴定，主流方法是通过鉴定空间高变异性的基因，再衔接富集分析进行生物学功能的刻画。我们提出了通过单细胞转录组数据进行细胞功能状态的刻画方法，以及通用的空间高可变特征鉴定方法。开发了SVP包实现这两个方法，可以对包括生物学通路在内的各种生物学功能进行状态刻画，再鉴定这些功能是否具有空间分布的特异性。
-->


## Comments from the academic community



> Users familiar with R/Bioconductor have several R packages to perform epigenomic enrichment analysis. **ChIPseeker** (Yu et al., 2015) provides a variety of functions for annotating user-provided ROIs in BED format by proximity to the nearby genes, finding overlaps with epigenomic regions, performing gene-centric and epigenomic enrichment analysis. **ChIPseeker** employs permutation strategy to calculate overlap enrichment p-values. **ChIPseeker** provides access to multi-organism epigenomic datasets from GEO (Gene Expression Omnibus), expanding enrichment analysis to species other than human. Coupled with excellent visualization capabilities, **ChIPseeker** is a well-designed tool with complete functionality for the interpretation of genome-wide ROIs.
>
> -- Excerpt from the article: [Epigenomic annotation-based interpretation of genomic data: from enrichment analysis to machine learning](https://academic.oup.com/bioinformatics/article/33/20/3323/3892391), **_Bioinformatics_**, 2017, 33(20):3323-3330. 




## Publications


<font size="3">

+ S Xu<sup>#</sup>, E Hu<sup>#</sup>, Y Cai<sup>#</sup>, Z Xie<sup>#</sup> , X Luo<sup>#</sup>, L Zhan, W Tang, Q Wang, B Liu, R Wang, W Xie, T Wu, L Xie, __G Yu__<sup>\*</sup>. [Using clusterProfiler to characterise Multi-Omics Data](). __*Nature Protocols*__. 2024, accepted.
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
