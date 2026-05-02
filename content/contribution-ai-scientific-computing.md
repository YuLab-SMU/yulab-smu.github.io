---
slug: contribution-ai-scientific-computing
title: "AI-Native Scientific Computing: R Infrastructure and Grammar-Guided Visualization"
---


<style>
    @media only screen and (max-width: 768px) {
        td {
            display: block;
        }
    }
</style>


We are developing AI-native software infrastructure for scientific computing in R. This work connects two layers: [**aisdk**](https://github.com/YuLab-SMU/aisdk), a unified runtime for model providers, tools, agents, skills, and multimodal channels; and [**ggai**](https://github.com/YuLab-SMU/ggai), a grammar-guided system for transforming natural-language visualization intent into reproducible scientific figures.

Together, these projects aim to make AI-assisted data analysis more programmable, auditable, and useful for biological research workflows.

----

## 1. Unified AI Runtime for R


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:35%">

<a href="https://github.com/YuLab-SMU/aisdk"><img src="/images/ai-scientific-computing/aisdk_infographic.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">

[**aisdk**](https://github.com/YuLab-SMU/aisdk) provides a unified interface for AI model providers in R. It supports text generation, streaming responses, structured outputs, image generation and editing, stateful chat sessions, and custom providers compatible with common model APIs.

The package is designed as a reusable foundation for scientific AI applications. It abstracts provider-specific details while preserving access to model capabilities, making it possible to switch between model backends and build higher-level workflows on a stable R interface.

</td>
</tr>
</table>


## 2. Agents, Tools, Skills, and Channels


Beyond model access, [**aisdk**](https://github.com/YuLab-SMU/aisdk) implements an agentic runtime for R:

*   **Tool calling:** R functions can be exposed as AI-callable tools with automatically generated schemas.
*   **Agent workflows:** Agents, planners, coders, flows, and teams provide composable building blocks for multi-step scientific tasks.
*   **Skills:** Specialized instructions, scripts, and references can be packaged and loaded progressively, reducing context burden while preserving domain knowledge.
*   **Channels and integrations:** Console, Shiny, Quarto, R Markdown, Feishu, MCP, and document-oriented workflows can share the same runtime abstractions.
*   **Operational controls:** Hooks, telemetry, model registries, context management, and sandbox support help make AI workflows inspectable and maintainable.

This layer supports the development of AI systems that are not only conversational, but also connected to R objects, local files, scientific software, and reproducible analysis workflows.


## 3. Grammar-Guided AI Visualization


<table style="border:none; font-size: 90%; width:100%;">
<tr style="border:none;"> 
<td style="border:none;width:35%">

<a href="https://github.com/YuLab-SMU/ggai"><img src="/images/ai-scientific-computing/ggai_brain_dev_infographic.png" style="width:100%; max-width:1000px;"/></a>


</td>
<td style="border:none;">

[**ggai**](https://github.com/YuLab-SMU/ggai) builds on **aisdk** to create AI-assisted visualization workflows for **ggplot2**. It is compiler-first: natural-language requests are translated into editable plot sessions, augmentation layers, diagram scene specifications, generated glyph assets, and data-grounded final redraws.

The intended workflow starts from real data, keeps structural edits inside the **ggplot2** grammar, records the edit history, and only switches to whole-image redraw after the statistical structure is stable. This separates analytical correctness from final visual polish.

</td>
</tr>
</table>


## 4. Data-Grounded Scientific Communication


The **ggai** workflow supports several communication layers around the same statistical result:

*   **Structured editing:** Users can iteratively revise mappings, labels, legends, annotations, facets, scales, and themes while the figure remains an editable **ggplot** object.
*   **Diagram generation:** Scene specifications make it possible to generate conceptual diagrams and explanatory graphics from structured prompts.
*   **Glyph and asset generation:** Domain-specific visual assets can be generated and reused inside scientific figures.
*   **Final figure polish:** A grounded redraw step can convert a correct analysis figure into a publication-style explainer while preserving the statistical reference.

Case studies in the **ggai** repository demonstrate this workflow on biological data, including a brain-development enrichment analysis that starts from differential expression and **clusterProfiler** results, then produces plot-reader explanations, infographic summaries, and narrative scientific figures.


## 5. Relationship to Existing YuLab Contributions


This work extends the YuLab software ecosystem in a new direction:

*   It complements the [Data Visualization](/contribution-data-visualization) ecosystem by adding AI-assisted editing, explanation, and final-figure generation on top of grammar-based visualization.
*   It supports [Biological Knowledge Mining](/contribution-knowledge-mining) workflows by helping researchers inspect, summarize, and communicate enrichment and omics results.
*   It provides reusable AI infrastructure that can be shared across future R packages, scientific applications, and domain-specific agents.

The goal is to make AI an auditable computational layer in scientific work rather than an opaque final step.


## Software and Resources


<font size="3">

+ [**aisdk**](https://github.com/YuLab-SMU/aisdk): A unified AI SDK for R, supporting model providers, agents, tools, skills, channels, image generation, and MCP-oriented workflows.
+ [**aisdk documentation**](https://yulab-smu.top/aisdk/): Documentation and examples for provider access, agents, tools, sessions, skills, and integrations.
+ [**ggai**](https://github.com/YuLab-SMU/ggai): Grammar-guided AI visualization for **ggplot2**, including editable sessions, compiler-backed plot edits, diagram specifications, glyph generation, and grounded figure polish.

</font>
