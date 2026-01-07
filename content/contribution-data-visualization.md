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


## Defining the Standards: A Universal Framework for Multi-Scale Scientific Visualization

Modern scientific discovery relies on the ability to transform high-dimensional data into intuitive, accurate, and reproducible visual narratives. Our work has established a **comprehensive visualization ecosystem** that spans from foundational plotting frameworks to specialized interpretation frameworks for phylogeny and functional omics.

## 1. Methodological Foundations: Bridging Systems and Logics



To address the fragmentation of the R plotting landscape, we developed a suite of tools that unify disparate plotting systems and introduce rigorous data-driven alignment.

*   **[plotbb](https://github.com/YuLab-SMU/plotbb) (Grammar of Graphics for Base R):** Brings the Grammar of Graphics to Base R, allowing for structured, layered plotting within the traditional R graphics system.
*   **[ggplotify](https://cran.r-project.org/package=ggplotify) (System Interoperability):** Allows researchers to convert virtually any plot object (**Base**, **Lattice**, **pheatmap**, etc.) into a **ggplot2** compatible object, enabling seamless integration and complex assembly within the ggplot2 ecosystem.
*   **[aplot](https://cran.r-project.org/package=aplot) & [aplotExtra](https://github.com/YuLab-SMU/aplotExtra) (Data-Driven Alignment):** Moving beyond simple figure assembly, this suite introduces a systematic approach to automatically synchronize coordinate systems based on the underlying data structure (e.g., matching axes and reordering categories), ensuring heterogeneous subplots are both statistically and spatially congruent.
*   **[ggbreak](https://cran.r-project.org/package=ggbreak) (Dynamic Range Logic):** Provides a seamless, non-destructive method for axis breaks, essential for visualizing datasets with extreme outliers or multi-scale distributions.
*   **[ggtangle](https://github.com/YuLab-SMU/ggtangle) & [ggflow](https://github.com/YuLab-SMU/ggflow) (Relational & Process Flow):** **ggtangle** reimagines network visualization within the tidy framework, while **ggflow** provides a dedicated grammar for flowcharts and transition processes, bridging the gap between static relationships and dynamic workflows.
*   **[ggfun](https://cran.r-project.org/package=ggfun) (Utilities):** Provides foundational utilities that enhance the developer and user experience across the entire ecosystem.


<strong>Logic Unification:</strong> Together, these tools establish a unified framework that bridges plotting systems, enables cross-system interoperability, and introduces intelligent data-driven alignment—transforming the creation of complex, multi-panel figures from a manual challenge into a systematic, reproducible workflow.

## 2. Specialized Academic Domains: Deep Integration



Beyond general-purpose utilities, we have pioneered visualization standards in specific high-impact biological domains.

*   **Evolutionary Narratives ([Phylogenetic Contribution](/contribution-tree-data)):** Led by [**ggtree**](https://bioconductor.org/packages/ggtree), [**ggtreeExtra**](https://bioconductor.org/packages/ggtreeExtra), [**ggtreeSpace**](https://github.com/YuLab-SMU/ggtreeSpace), and [**ggtreeDendro**](https://bioconductor.org/packages/ggtreeDendro), this suite has redefined how tree-structured data—ranging from deep evolutionary relationships to hierarchical clustering (dendrograms)—is integrated with multi-omics layers, becoming the de facto global standard.
*   **Functional Discovery ([Knowledge Mining Contribution](/contribution-knowledge-mining)):** [**enrichplot**](https://bioconductor.org/packages/enrichplot) transforms abstract enrichment results into statistically rigorous and biologically intuitive visual insights, enabling the automated interpretation of massive omics datasets.
*   **Sequence & Genomic Landscapes:** [**seqcombo**](https://github.com/YuLab-SMU/seqcombo) and [**ggmsa**](https://bioconductor.org/packages/ggmsa) provide a modular grammar for multiple sequence alignment and the visualization of **genomic reassortment** events. These tools facilitate the visual exploration of segmental exchanges and complex evolutionary associations, ensuring that structural and genomic conservation is accessible at multiple scales.
*   **Single-Cell & Fine-Scale Omics:** [**ggsc**](https://github.com/YuLab-SMU/ggsc) and [**ivolcano**](https://github.com/YuLab-SMU/ivolcano) address the unique needs of high-resolution data, providing specialized geometries and interactive exploration for single-cell clusters and differential expression.
*   **Glycobiology & Complex Carbohydrates:** [**gglycan**](https://github.com/YuLab-SMU/gglycan) introduces a grammar for visualizing complex glycan structures. By supporting standard symbolic nomenclature (e.g., SNFG), it enables researchers to integrate glycomic data with other biological layers.


<strong>Domain Leadership:</strong> These tools are not mere plotting scripts but are **interpretative frameworks** cited in thousands of studies across <em>Nature</em>, <em>Science</em>, and <em>Cell</em>.


## 3. Semantic Enrichment & Scientific Communication



To bridge the gap between abstract data and human intuition, we developed tools for semantic enrichment and professional branding.

*   **[ggimage](https://cran.r-project.org/package=ggimage) & [scatterpie](https://cran.r-project.org/package=scatterpie):** Extending the visual vocabulary of **ggplot2** to include external imagery and composite geometries (like pie-charts within coordinates), allowing for "presentation-ready" visuals.
*   **[ggstar](https://cran.r-project.org/package=ggstar) (Multi-Variable Aesthetics):** Provides a comprehensive suite of easily discernible polygonal shapes for **ggplot2**. Similar to `geom_point`, it enables researchers to create scatter plots with enhanced visual distinction across high-dimensional data variables.
*   **[emojifont](https://cran.r-project.org/package=emojifont), [shadowtext](https://cran.r-project.org/package=shadowtext), & [meme](https://cran.r-project.org/package=meme):** Enhancing semantic storytelling through advanced typography and cultural icons. These tools improve optical clarity through text halos and allow for creative, engaging data interaction, bridging the gap between formal analysis and impactful communication.
*   **[hexSticker](https://cran.r-project.org/package=hexSticker):** Facilitating professional branding for R developers. **hexSticker** has established the "Hex Logo" as the universal symbol of professional R package development.


<strong>Scientific Communication:</strong> These tools empower researchers to communicate complex data with clarity, impact, and professional polish, fostering broader adoption of open-source science.


## Community Impact & Influence

Our visualization frameworks have achieved global adoption, with **multi-million downloads** and integration into hundreds of third-party packages. This work serves as the foundational infrastructure for modern bioinformatics visualization workflows, cited in top-tier journals world-wide.

---

## Selected Publications

<font size="3">

+ S Xu, M Chen, T Feng, L Zhan, L Zhou, __G Yu__<sup>\*</sup>. [Use ggbreak to effectively utilize plotting space to deal with large datasets and outliers](https://www.frontiersin.org/articles/10.3389/fgene.2021.774846). __*Frontiers in Genetics*__. 2021, 12:774846.
+ __G Yu__. Data Integration, Manipulation and Visualization of Phylogenetic Trees (1st edition). __*Chapman and Hall/CRC*__, 2022. doi: [10.1201/9781003279242](https://doi.org/10.1201/9781003279242)
+ S Xu, H Dai, X Bo, __G Yu__<sup>\*</sup>. [ggmsa: a visual exploration tool for multiple sequence alignment and associated data](https://doi.org/10.1093/bib/bbab222). __*Briefings in Bioinformatics*__. 2021, 22(6):bbab222.

</font>

