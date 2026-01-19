---
slug: contribution-data-visualization
title: "Visualizing Complexity: A Universal Ecosystem for Multi-Scale Scientific Discovery"
---


<style>
    @media only screen and (max-width: 768px) {
        td {
            display: block;
        }
    }
</style>


## Data Visualization Ecosystem

We have developed a suite of software tools to transform data into intuitive and accurate visual narratives. This ecosystem spans from foundational plotting frameworks to specialized visualization tools for phylogeny and functional omics.

## 1. General Purpose Plotting Tools

To address the fragmentation of the R plotting landscape, we developed a suite of tools that unify disparate plotting systems and introduce data-driven alignment.

*   **[plotbb](https://github.com/YuLab-SMU/plotbb):** Brings the Grammar of Graphics to Base R, allowing for structured, layered plotting within the traditional R graphics system.
*   **[ggplotify](https://cran.r-project.org/package=ggplotify):** Allows researchers to convert virtually any plot object (**Base**, **Lattice**, **pheatmap**, etc.) into a **ggplot2** compatible object, enabling seamless integration and complex assembly within the ggplot2 ecosystem.
*   **[aplot](https://cran.r-project.org/package=aplot) & [aplotExtra](https://github.com/YuLab-SMU/aplotExtra):** Moving beyond simple figure assembly, this suite introduces a systematic approach to automatically synchronize coordinate systems based on the underlying data structure (e.g., matching axes and reordering categories), ensuring heterogeneous subplots are both statistically and spatially congruent.
*   **[ggbreak](https://cran.r-project.org/package=ggbreak):** Provides a seamless, non-destructive method for axis breaks, essential for visualizing datasets with extreme outliers or multi-scale distributions.
*   **[ggtangle](https://github.com/YuLab-SMU/ggtangle) & [ggflow](https://github.com/YuLab-SMU/ggflow):** **ggtangle** visualizes networks within the tidy framework, while **ggflow** provides a dedicated grammar for flowcharts and transition processes.
*   **[ggfun](https://cran.r-project.org/package=ggfun):** Provides foundational utilities that enhance the developer and user experience across the entire ecosystem.

These tools establish a unified framework that bridges plotting systems, enables cross-system interoperability, and introduces intelligent data-driven alignment.

## 2. Specialized Visualization Tools

Beyond general-purpose utilities, we have developed visualization tools for specific biological domains.

*   **Phylogenetic Visualization ([Phylogenetic Contribution](/contribution-tree-data)):** Led by [**ggtree**](https://bioconductor.org/packages/ggtree), [**ggtreeExtra**](https://bioconductor.org/packages/ggtreeExtra), [**ggtreeSpace**](https://github.com/YuLab-SMU/ggtreeSpace), and [**ggtreeDendro**](https://bioconductor.org/packages/ggtreeDendro), this suite facilitates the integration of tree-structured data with multi-omics layers.
*   **Functional Enrichment ([Knowledge Mining Contribution](/contribution-knowledge-mining)):** [**enrichplot**](https://bioconductor.org/packages/enrichplot) transforms enrichment results into biologically intuitive visual insights, enabling the automated interpretation of omics datasets.
*   **Sequence & Genomic Visualization:** [**seqcombo**](https://github.com/YuLab-SMU/seqcombo) and [**ggmsa**](https://bioconductor.org/packages/ggmsa) provide a modular grammar for multiple sequence alignment and the visualization of genomic reassortment events.
*   **Single-Cell & Fine-Scale Omics:** [**ggsc**](https://github.com/YuLab-SMU/ggsc) and [**ivolcano**](https://github.com/YuLab-SMU/ivolcano) address the unique needs of high-resolution data, providing specialized geometries for single-cell clusters and differential expression.
*   **Glycobiology:** [**gglycan**](https://cran.r-project.org/package=gglycan) introduces a grammar for visualizing complex glycan structures, supporting standard symbolic nomenclature (e.g., SNFG).

These tools are widely used in biological research and cited in numerous studies.

## 3. Semantic Enrichment

To bridge the gap between abstract data and human intuition, we developed tools for semantic enrichment and professional branding.

*   **[ggimage](https://cran.r-project.org/package=ggimage) & [scatterpie](https://cran.r-project.org/package=scatterpie):** Extending the visual vocabulary of **ggplot2** to include external imagery and composite geometries.
*   **[ggstar](https://cran.r-project.org/package=ggstar):** Provides a comprehensive suite of easily discernible polygonal shapes for **ggplot2**.
*   **[emojifont](https://cran.r-project.org/package=emojifont), [shadowtext](https://cran.r-project.org/package=shadowtext), & [meme](https://cran.r-project.org/package=meme):** Enhancing semantic storytelling through advanced typography and cultural icons.
*   **[hexSticker](https://cran.r-project.org/package=hexSticker):** Facilitating professional branding for R developers to create sticker for R packages.

## Community Impact

Our visualization frameworks have been widely adopted and integrated into many third-party packages. This work serves as important infrastructure for bioinformatics visualization workflows.

---

## Selected Publications

<font size="3">

+ S Xu, M Chen, T Feng, L Zhan, L Zhou, __G Yu__<sup>\*</sup>. [Use ggbreak to effectively utilize plotting space to deal with large datasets and outliers](https://www.frontiersin.org/articles/10.3389/fgene.2021.774846). __*Frontiers in Genetics*__. 2021, 12:774846.
+ __G Yu__. Data Integration, Manipulation and Visualization of Phylogenetic Trees (1st edition). __*Chapman and Hall/CRC*__, 2022. doi: [10.1201/9781003279242](https://doi.org/10.1201/9781003279242)
+ S Xu, H Dai, X Bo, __G Yu__<sup>\*</sup>. [ggmsa: a visual exploration tool for multiple sequence alignment and associated data](https://doi.org/10.1093/bib/bbab222). __*Briefings in Bioinformatics*__. 2021, 22(6):bbab222.

</font>

