---
layout: page
title: Research
subtitle:  
---

Broadly speaking, I am interested in the study of evolution, of how and why the amazing variety of lifeforms we see all around us came to be the way they are. Mutation, recombination, genetic drift, gene flow and selection are all fundamentally important factors which can influence evolution. Understanding the interplay of these various processes is my main research interest.

More specifically, I am interested in the process of selection and how we can leverage DNA sequence data to make inferences about selective pressures faced by various organisms. 

I am currently the Bioinformatics Postdoctoral Fellow in the Beatty Biodiversity Research Centre at the University of British Columbia. I work with Mike Whitlock at UBC and Sam Yeaman at the University of Calgary and am part of the [CoAdapTree project](http://coadaptree.forestry.ubc.ca/).

One of the aims of CoAdapTree is to identify genes involved in local adaptation in several coniferous tree species. Under climate change, tree species may face novel environments, ones for which they are not adapted. As such, identifying the genes which underly locally adapted phenotypes may help guide the development of programs of assisted gene flow. My role in the CoAdapTree project is to help develop and test methods which can be used to detect local adaptation and to quantify the extent to which evolutionarily distinct lineages have used the routes to adapt to variable climates. 

If you spend enough time with me, I'm bound to start talking about selective sweeps and background selection. I am very interested in how these two processes affect variation in genetic diversity in eukaryotes, and specifically, what their footprints can tell us about molecular evolution. I did my PhD with Peter Keightley where I tried to estimate parameters of selection in wild mice, and I have continued that work since moving to Canada.


## Current Projects

### Incorporating linkage into genome scans

Genome scans have the potential to help us understand adaptation. Being able to identify the genomic regions involved in adaptation can lead to testable hypotheses about the molecular changes that have allowed species to adapt to their environments. There are cases where this is relatively straightforward, when only a small number of strongly selected loci contribute to adaptation, such as in the case of the **Eda** locus in the three-spine stickleback. However, as we move from a monogenic or oligogenic basis of adaptation to a more polygenic architecture, things get a bit more tricky and interpreting the results of genome scans can be difficult. Add in the complications of a non-equilibrium population history, or 

We have recently published a paper on why it is important to consider recombination rate variation when performing genome scans. 
![](/img/research/threePanelFigure.png "Fst against recombination")


### Global adaptation in structured populations

In this project, we asked whether recurrent positive selection generates *Fst* outliers in genome scans aimed at identifying local adaptation. We have found that, yes, global adaptation can indeed influence genomes scans and that under rates of adaptation that are consistant with published values, such outliers may be a feature of the genomic landscape of *Fst*. The plot below shows an *Fst* Manhattan plot for a parapatric population pair.

![](/img/combined_3panelColours.gif "Global adaptation in structured populations")

Selective sweeps of globally beneficial alleles can cause epehemeral peaks of *Fst* (see Slatkin and Wiehe 1998 *Genet. Res.*; Kim and Maruki 2011 *Genetics*; Bierne 2012 *Evolution*; Feder *et al* 2019 - *currently BioRXiv*). The bottom left panel on the above figure shows the change in allele frequency over time for several beneficial mutations (the solid and dashed lines indicate the two populations of the parapatric pair). The bottom-right panel shows *Fst* over time for an analysis window which contains the genes in which the selected alleles occurred. The plot shows the traces for a handful of beneficial mutations, I have removed most to keep the plot tidy, but even with this sample, it is clear that there is a reasonable chance of observing an ephemeral *Fst* peak at any point in time. 
 
The extent to which it does depends on the distribution of fitness effects for new beneficial mutations and that is pretty much unknown for natural populations.

A similar process happens in spatially extended populations. As the "wave of advance" of an advantageous allele spreads through a population, it may affect linked sites. In such cases, allele frequencies at linked neutral sites may resemble clines. The GIF below shows the process I've described using the results of a two-locus simulation. The advantageous allele (coloured in brown), spreads through the population in a wave-like fashion. The linked, neutral allele spreads is affected by this and spreads in tandem. Fst is calculated between demes 100 and 400.

![](/img/research/steppingStoneFst.gif "The wave of advance of a beneficial allele and Fst at a linked site")

This project is part of my postdoc with Mike Whitlock at UBC and Sam Yeaman at the University of Calgary.

### Adaptive molecular evolution in murid rodents

![](/img/research/exons_divFam_genetic_castaneus.png "Trough Mania!")

This project carries on where my 2018 MBE paper left off. In that paper, one of the main conclusions was that background selection on its own could not generate the troughs in diversity seen in *Mus musculus castaneus*, but that selective sweeps as generated by the parameters of the DFE estimated from the site frequency spectrum couldn't either. The plot above shows that the relative reductions in nucleotide diversity around exons are of a similar magnitude in other sub-species of *Mus musculus* as well as the sister species *Mus spretus*.

A way forward is to use the patterns of diversity to estimate parameters of positive selection that are consistent with observed data.

This work is in collaboration with researchers at the Universities of Edinburgh and Cambridge.

