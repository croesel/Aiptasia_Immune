``` r
load("AiptasiaFigsAndTablesB.RData")
```

# Title Page

# Abstract

# Introduction

Anthozoans are a class of Cnidarians that includes scleractinian corals,
anemones and their relatives. Despite a global rise in disease
epizootics impacting scleractinian corals, very little is known about
the immune response of this key group of invertebrates. Initial
characterizations of immune related genes in cnidarians indicated that
they possess key components of the Toll/TLR pathway, complement C3,
membrane attack complex/perforin domains, and other components of innate
immunity once thought to have evolved much later \[^Miller2007\],
\[^Nyholm2012\], \[^Shinzato2011\],\[^Putnam2007\] and yet it was not
known whether these immune pathways were actually used in cnidarians to
mount a response against pathogens. A number of groups have since used
RNA-seq to produce some of the first profiles of anthozoan innate
immunity \[^Vanderburg2016\], \[^Fuess2017\], \[^Weiss2013\],
\[^Poole2014\], \[^Libro2013\]. To date, at least 9 studies have
profiled the immune response of corals and their anthozoan relatives,
and the data suggest that the immune response varies across anthozoans
and/or immune exposures. For example, Weiss et al. (2013) studied the
response of *Acropora millepora* to the bacterial cell wall derivative
muramyl dipeptide (MDP), finding up-regulation of GTPases of immunity
associated proteins (GiMAPs) \[^Weiss2013\]. GiMAPS were formerly
primarily associated with vertebrates and plants \[^Liu2008\]
\[^Wang2009\]. Vidal-Dupiol et al. (2014) compared the transcriptomic
responses of reef coral *Pocillopora damicornis* to thermal stress and
*Vibrio coralliilyticus* infection and observed that immune pathways -
including like Toll/TLR, complement, prophenoloxidase, and the
leukotriene cascade pathways – were up-regulated due to exposure to V.
coralliilyticus. Libro et al. (2013) compared the immune response of
healthy and diseased *Acropora cervicornis* coral using RNA-seq and
found that C-type lectins, ROS production, arachidonic acid metabolism,
and allene oxide production were strongly up-regulated in diseased
corals \[^Libro2013\]. Up-regulation of C-type lectins and ROS
production are hallmarks of phagocytosis, and the metabolism of
arachidonic acid via the allene oxide pathway has been linked to
eicosanoid synthesis in wounded corals \[^Lõhelaid\]. Interestingly,
Libro et al. (2013) did not identify strong up-regulation of genes
associated with the classic innate immune pathways such as Toll-like
receptor pathway or Prophenoloxidase pathway. The lack of unity in
response may reflect differences in annotation strategies or differences
in pathway versus gene-level analyses.

Reef-building corals and other anthozoans like *Aiptasia* are well known
for their symbiotic relationship with the dinoflagellate *Symbiodinium*
(also called zooxanthellae or “zoox”). This presents a challenge with
regard to the immune system because both pathogens and symbionts are
non-self, but pathogens need to be eliminated while symbionts are
allowed to remain. The symbionts live in vacuoles inside the endodermis
of the coral and give the host up to 95% of its energy as translocated
polysaccharides. Symbiosis requires clear communication between the host
and symbiont. During the establishment of symbiosis, the host must be
able to recognize symbionts, engulf them in phagosomes, and shield these
phagosomes from destruction \[^Davy2012\]. This suggests a clear link
between symbioses and immunity wherein symbionts evade the immune
response. Arrest of phagosomal maturation by Rab GTPases \[^Davy2012\]
and suppression of immune responses by transforming growth factor beta
(TGFB) have been identified as potential mechanisms by which symbionts
are shielded from destruction by the immune system \[^Detournay2012\].
Once symbiosis is established, the host must regulate the growth of the
symbionts and eject dead or dying symbionts \[^Davy2012\]. Regulation of
nutrients has been identified as one mechanism by which the host can
prevent overgrowth of the dinoflagellates \[^Davy2012\]. For corals and
other symbiotic anemones, we know very little about how the symbiosis is
maintained. Instead, we know a great deal about the breakdown in the
symbiosis – known as bleaching – when the symbionts are degraded or
expelled by the coral host under stressful conditions like heat stress,
cold stress, excessive UV exposure, pollutants, and disease. In addition
to naturally occurring stressors, chemical bleaching agents have been
identified including menthol and photosynthesis inhibitors. Several
mechanisms have been identified in the degradation and expulsion of the
symbionts, and the mechanisms vary depending on the type of stress.
These mechanisms include apoptosis, necrosis, and symbiont digestion via
autophagy (symbiophagy) \[^Dani2016\]. Apoptosis and necrosis
predominate in heat-stress bleaching, while symbiophagy predominates in
menthol bleaching. \[^Dani2016\] Arrest of phagosomal maturation is
required for establishment of symbiosis, and Dani et al (2016) suggest
that a reengagement of phagosomal maturation is involved in the
breakdown.

The symbiotic anemone *Exaiptasia pallida*, hereafter referred to as
*Aiptasia,* has become a model for studying symbiosis and immunity in
symbiotic anthozoans because (i) it is a hardy animal that can be made
aposymbiotic experimentally by exposing it to cold and heat stress
\[^Lehnert2014\], as well as by treating it with compounds like menthol
\[^Matthews2016\], (ii) it can be propagated clonally \[Sunagawa2009\],
and (iii) a well-annotated genome for Aiptasia now exists
\[^Baumgarten2015\]. Lehnert et al (2014) used RNA-seq in a
transcriptomic comparison of symbiotic and aposymbiotic anemones and
found about 900 differentially expressed genes involved in metabolite
transport, lipid metabolism, and amino acid metabolism. The immune
response of Aiptasia has recently been profiled; for example, Poole et
al (2016) used qPCR to compare complement activity in response to
colonization with Symbiodinium and the response to pathogen exposure
(*Serratia marcescens*). B-Factor 1 and MASP were up-regulated and
B-Factor 2b down-regulated in response to both pathogen exposure and
colonization. Matthews et al (2017) used RNA-Seq to profile immune and
nutrient exchange activity in response to colonization with
*Symbiodinium trenchii* and the response to colonization with the normal
symbiont, *Symbiodinium minutum*. The expression pattern after
colonization with the heterologous *S. trenchii* was intermediate
between the aposymbiotic state and the normal (*S. minutum*) symbiotic
state, with up-regulation of innate immune pathways in response to
heterologous colonization.

The immune response of *Aiptasia* can provide insight into the
evolutionary origin of the innate immune response as well as the
mechanism behind the breakdown of symbiosis that leads to bleaching in
corals. Transcriptome-wide comparisons have been made between symbiotic,
aposymbiotic, and heterologously colonized anemones \[^Lehnert2014\],
\[^Matthews2017\] and expression patterns of selected genes have been
profiled following pathogen exposure, but to-date, there has not been a
transcriptome-wide comparison of the response to immune challenge in
aposymbiotic versus aposymbiotic anemones.

In this study we explore the potential links between the maintenance of
the anthozoan-algal symbioses and immunity in a two-factor RNAseq
experiment comparing symbiotic versus aposymbiotic Aiptasia exposed to
the bacterial pathogen *Vibrio coralliilyticus*. We chose
menthol-bleaching as the method of producing aposymbiotic anemones
because this method has a lower mortality rate and produces generally
healthier anemones, and because the likely mechanism of menthol
bleaching is activation of autophagic digestion of Symbiodinium cells
(symbiophagy) as part of host innate immunity \[^Dani2016\].
Aposymbiotic anemones were produced using a 24-hour menthol bleaching
cycle. Both symbiotic and aposymbiotic anemones were exposed to either
live *Vibrio* or control for a total of four treatment groups with six
biological replicates per group.

# Methods

Wild anemones were obtained from Carolina Biological Supply. These
anemones, collected off the coast of North Carolina and kept in holding
tanks \[^Carolina2015\], are the source from which the widely-used cc7
clonal population was developed \[^Sunagawa2009\]. The wild anemones are
much larger than the available cc7 clones, and this facilitated
extraction of sufficient high-quality RNA without requiring pooling
within treatment groups. Anemones were maintained in culture plates and
to avoid any bias based on lighting intensity or other positional
effects, the wells of the plates were randomly assigned to six groups
using an R script. Thirty-six anemones were divided into bleached and
un-bleached. The bleached and un-bleached groups were then divided into
zoox counting, *Vibrio* treatment, and control groups for 6 anemones in
6 treatment groups. After plating and group assignment anemones were
maintained in the wells for a one-week acclimation phase. They were
exposed to a 12-hour day/night cycle with a light intensity of 70 µmol
quanta m<sup>-2</sup> s<sup>-1</sup>. To avoid contamination of the RNA
with any partially digested food the anemones were not fed during the
acclimation phase.

Aposymbiotic anemones were produced by exposure to 0.58 mM menthol/ASW
using a modified version of the protocol outlined by Wang, Chen, Tew,
Meng, and Chen (2012). The menthol exposure was on a 72-hour cycle, with
a 24-hour menthol exposure followed by a 48-hour resting period in FNSW.
A total of 36 anemones were put through the bleaching cycle. During the
bleaching cycle, 18 anemones had water replaced with .58 mM
menthol/FNSW, and 18 had water replaced with fresh FNSW.

The degree of bleaching was measured by homogenizing anemones with
BioMasher mortar and pestle sets in 1 mL FNSW, counting zoox with a
hemocytometer, and normalizing by animal weight. One homogenate tube was
dropped, and the homogenate lost, leaving 6 controls and 5 menthol
samples for counting. The homogenate was viewed using a hemocytometer.
Images were captured and *Symbiodinium* cells were manually counted
using ImageJ. The images showing manual counts are available under
supplemental figures. The menthol-bleached anemones had a 22-fold
reduction in *Symbiodinium* cells/mg wet weight. (df=1, f=62.94,
p=2.37e-05, control mean 20,909 cells/mg, bleached mean 936 cells/mg).

The live *Vibrio* groups were inoculated at a concentration of
10<sup>8</sup> CFU ml-1 in FNSW. The *Vibrio* inoculate was produced by
centrifuging marine broth cultures, drawing off the broth, and
re-suspending the pellet in FNSW. The anemones were exposed to either
*Vibrio* or control for 24 hours, then immediately homogenized in
Tri-Reagent.

The anemones were homogenized using BioMasher mortar and pestle sets.
Each anemone was first homogenized in 900 uL Tri-Reagent, then the 900
uL was divided into three separate tubes to which an additional 600 uL
Tri-Reagent was added to ensure sufficient volume to completely lyse the
cells. RNA was isolated separately from each of the 72 homogenate tubes
per the Tri-Reagent manufacturer’s protocol. The total RNA was analyzed
on an Agilent BioAnalyzer to obtain RIN scores.

For each of the 24 samples the RNA isolate with the highest RIN score
(mean score 6.88) was selected to proceed to mRNA isolation and library
preparation. mRNA was isolated using the NEBNext® Poly(A) mRNA Magnetic
Isolation Module and Illumina libraries were produced using the NEBNext®
Ultra™ Directional RNA Library Prep Kit for Illumina®. Multiplexed
paired-end libraries were sequenced on an Illumina HiSeq 2500 platform
at the FAS Center for System Biology at Harvard University. The reads
were adapter and quality-trimmed using Trimmomatic version 0.36
\[^Bolger2014\] using a 4-base sliding-window quality cutoff of 30
(Phred+33) and the TruSeq3 adapter sequence file (TruSeq3-PE.fa).

Transcript counts were quantified against the predicted coding sequences
using Salmon \[^Patro2017\] and the transcript counts were imported into
DESeq2 \[^Love2014\] using tximport \[^Soneson2015\].

``` r
tx2geneNoAnnot <- read.csv(file="tx2geneNoAnnot.csv", row.names = 1, 
                               stringsAsFactors = F)
aipAnnot2 <- read.csv(file="aipAnnot2.csv", row.names = 1, 
                               stringsAsFactors = F)
uniqueKegg <- format(length(unique(aipAnnot2$KO)), big.mark   = ",")
bestKX <- format(length(unique(aipAnnot2$qseqid)), big.mark   = ",")
uniqueKX <- format(length(unique(tx2geneNoAnnot$Transcript)), big.mark   = ",")
```

To facilitate KEGG pathway analysis, the transcripts were mapped from
*Aiptasia* predicted protein IDs to KEGG ortholog IDs. Predicted coding
sequences were extracted from the Aiptasia genome annotation file using
the gffread utility from the Cufflinks package yielding 26,042
sequences. \[^Trapnell2010\]. The FASTA file produced by gffread was
aligned to Swiss-Prot \[^UniProt2017\] using blastx \[^NCBI2017\].
Swiss-Prot hits were filtered using an e-value cutoff of 1e-5 and a
minimum query coverage of 50%. Where blastx hits mapped to multiple KEGG
orthologs, the ortholog with the query coverage closest to 100% was
selected. For multiple hits with identical coverage the lowest e-value
was chosen. This same process was then applied in the reverse direction
to eliminate duplicate *Aiptasia* to KEGG ortholog mappings. The
filtering and mapping was accomplished with custom Perl and R scripts,
yielding 4,807 one-to-one *Aiptasia* to KEGG ortholog mappings. This
mapping table is available under supplemental data as aipAnnot2.csv. The
coverage distribution for the selected hits is shown in supplemental
figure x.

``` r
`BLASTX Query Coverage` <- aipAnnot2$cov
hist(`BLASTX Query Coverage`)
```

![](ManuscriptB_files/figure-gfm/unnamed-chunk-3-1.png)<!-- -->

PERMANOVA and MDS analyses were used to identify transcriptome-wide
differences in gene expression due to menthol or vibrio exposure.
Hellinger-transformed DESeq2-normalized counts were analyzed using
PERMANOVA to identify transcriptome-wide differences in expression
patterns using the R package vegan \[^Oksanen2018.tex\]. MDS was used to
visualize transcriptome-wide differences between groups using the R
package metagenomeSeq \[\]. Two-factor negative binomial GLM implemented
in DESeq2\[\] was used to identify differentially expressed (DE) genes
that differed due to menthol and vibrio exposure as well as the
interaction. The R package GAGE \[\] was used to identify KEGG pathways
that showed significant enrichment due to menthol or vibrio exposure.

\[not sure where to put this yet\] We performed two-way ANOVA on the
counts of trimmed and aligned reads and found no significant differences
based on Vibrio or Menthol exposure.

# Results

RNAseq data was produced for 24 anemones. There were 6 replicates each
for the treatment groups *Vibrio*/no menthol (symbiotic), no *Vibrio*/no
menthol (symbiotic), *Vibrio*/menthol (aposymbiotic), and no
*Vibrio*/menthol (aposymbiotic). Menthol treatment resulted in a
significant reduction in *Symbiodinium* densities (df=1, F=18.13,
p=.002) with a 22-fold reduction in algal symbionts in the menthol
treated “aposymbiotic” anemones. Menthol treated anemones were almost
completely white, but otherwise remained healthy-looking. None of the
anemones died after *Vibrio* exposure, and there were no visible
differences. The number of mapped RNA seq reads per anemone averaged
7,681,952 read pairs (+- 671,717 SE) with no mapping significant
differences due to either the menthol or *Vibrio* treatment
(supplementary table 1, two-way anova table).

**Multivariate**

Multivariate PERMANOVA analyses indicated strong and significant
differences in transcriptome-wide gene expression patterns (table 1) due
to Vibrio (p = 0.007) and menthol exposure (p = 0.001), but not the
Vibrio-menthol interaction. Vibrio explained 19.8% of the variation and
menthol explained 9.8% of the variation. Multi-dimensional scaling (MDS)
plots (figure 1) show these strong differences with Vibrio exposure
separated primarily on axis 1 and menthol exposure separated along axis
2.

![MDS](Figures/MDS-1.pdf)

``` r
noAnnotDE <- colSums(bothCountNoAnnot[1:6])
withAnnotations <- subset(bothCountNoAnnot, rownames(bothCountNoAnnot) %in% dfBestAllAnnot$KX)
withAnnotDE <- colSums(withAnnotations[1:6])
```

**Univariate**

Univariate, negative binomial GLMs in DESeq2 \[\] were used to identify
genes that were differentially expressed due to menthol, Vibrio
exposure, and/or the interaction (figure 2; supplemental table 2). In
all, 4164 genes were significantly DE for *Vibrio* exposure, 1114 genes
were DE for menthol exposure, and 66 genes were DE for the
*Vibrio*-menthol interaction. When you consider only genes with strong
protein annotations (Blast 50% query coverage and e-value 1e-10), there
were 1138 DE annotated genes for Vibrio exposure, 395 DE annotated genes
for menthol exposure, and 12 DE annotated genes for the Vibrio-menthol
interaction. For visualization of sets and intersections we used the
UpSetR \[\] package. Venn and Euler diagrams work well for showing sets
and intersections for up to 3 or 4 sets, but they are unable to
effectively visualize intersections for larger numbers of set
intersections. For this reason, we used the plots produced by UpSetR,
which we will refer to as “UpSet” \[\] plots. The UpSet plot (fig. 2)
shows that for both Vibrio and menthol there were more genes
up-regulated than down-regulated, but this difference was much more
pronounced for *Vibrio* than for menthol. Vibrio alone showed the
strongest effect, with more up-regulated than down-regulated, followed
by menthol alone, with slightly more down-regulated than up-regulated.
The third major grouping consisted of 230 genes up for both *Vibrio* and
menthol, and 142 genes down for both *Vibrio* and menthol. 30 genes were
up for *Vibrio* and down for menthol. There were very few interactions,
with all remaining groupings consisting of 21 or fewer genes.

![UpSet1](Figures/UpSetAnnot-1.pdf)

To facilitate the analysis of this large number of differentially
expressed genes, we performed KEGG pathway enrichment analysis using
ESGEA \[\].

``` r
enrichedAndDESet <- read.csv(file="enrichedAndDESet.csv", row.names = 1)
colSums(enrichedAndDESet[2:5])
```

    ##    UpVibrio  DownVibrio   UpMenthol DownMenthol 
    ##          65         132          60          61

197 pathways were enriched due to Vibrio exposure, and 121 were enriched
due to menthol exposure. 65 were down-regulated for Vibrio alone, 39
were down-regulated for both Vibrio and Menthol, 28 were up for menthol
and down for Vibrio, 26 were up for Vibrio alone, 25 were up for both
Vibrio and menthol, 14 were up for Vibrio and down for menthol, 8 were
down for menthol alone, and 7 were up for menthol alone. When looking at
all pathways there was more down-regulation than up-regulation, but the
numbers reverse when metabolism and vertebrate pathways are excluded. A
plot of enriched pathways by direction and category (Figure 3) shows a
strong signature of up-regulated immune pathways for Vibrio and Vibrio
plus menthol. There with three immune pathways within up-Both, 4 in
up-Vibrio, 2 in down-Vibrio, and 1 in down-menthol. There are also more
up-regulated signal transduction pathways, with 6 in up-both, 3 in
up-Vibrio, 4 in down-Vibrio, 1 in down-Vibrio/up-menthol, 1 in
down-both, and 2 in up-Vibrio/down-menthol. A plot of differentially
expressed genes by direction and category (Figure 4) shows the largest
number of DE immune genes in the up-Vibrio group (51) followed by 14 in
down-Vibrio, 8 in down-menthol, 5 in up-Both, and 4 in
down-Vibrio/down-menthol. There was a similar pattern for signal
transduction, with 95 in up-Vibrio, 36 in down-Vibrio, 21 in
down-menthol, 12 in up-menthol, and 8 in up-Vibrio/up-menthol.

![UpSetPathwaysMetabolismExcluded](Figures/EnrichByCategory-1.pdf)

![UpSetPathwaysSignalOnly](Figures/DEByCategory-1.pdf)

Within the immune category, pathways up-regulated for both Vibrio and
menthol include Fc gamma R-mediated phagocytosis, Chemokine signaling,
and Complement and coagulation cascades. Those up-regulated for Vibrio
only include RIG-I-like receptor signaling, Fc epsilon RI signaling,
Toll-like receptor signaling, and NOD-like receptor signaling. Antigen
processing and presentation and Leukocyte transendothelial migration
were down-regulated for Vibrio only. Cytosolic DNA-sensing was
down-regulated for menthol only.

Within signal transduction, HIF-1 signaling, VEGF signaling, ErbB
signaling, Notch signaling, MAPK signaling, and Jak-STAT signaling were
up-regulated for both Vibrio and menthol. PI3K-Akt signaling and mTOR
signaling were up-regulated for Vibrio and down-regulated for menthol.
TNF signaling, NF-kappa B signaling, and Hippo signaling were up for
Vibrio only. Hedgehog signaling was down for Vibrio and up for menthol,
Wnt signaling was down for both, and Calcium signaling, TGF-beta
signaling, Two-component system, and Phosphatidylinositol signaling
system were down for Vibrio only.

In Transport and Catabolism,

TEXT NOT UPDATED BELOW THIS LINE

# Discussion

Multivariate and univariate analyses of Aiptasia gene expression
demonstrate that treatment with Vibrio and menthol have strong and
significant impacts on transcriptome-wide gene expression that are
independent or additive in their effects, but not interactive. Vibrio
exposure had the strongest impact on DE expressed genes (n = 870)
followed by menthol treatment (234 DE genes) and then the additive
combinations of Vibrio and menthol (170). Pathway and network analyses
of KEGG protein annotations identified 19 pathways that were enriched
due to Vibrio exposure, including the enrichment of innate immune gene
pathways like Complement and Toll as well as pathways associated with
downstream responses like P13k and MAPK signaling, P53, and apoptosis.
Vibrio and menthol treatment overlapped in enrichment for four pathways
including overlapping expression of phagosome and lysosome genes, but
also enrichment for ribosome (which differed in the direction of
expression). No pathways were enriched for only menthol. Pathway level
patterns of gene expression due to Vibrio and menthol exposure as well
as Vibrio exposure alone will be discussed further below. In general,
the enrichment of genes in the phagosome and lysosome pathways for
Vibrio and menthol support their contrasting roles in the maintenance of
the coral-algal symbioses and initiation of the coral hosts immune
response, whereas the innate immune responses – e.g. up-regulation of
Complement and Toll pathways - were are mostly reserved for Vibrio
exposures and not menthol.

<span class="underline">Shared responses due to Vibrio and menthol
exposure</span>

Four pathways were enriched for both Vibrio and menthol exposure –
ribosome (ko03010), phagosome (ko04145), lysosome (04142) and
plant-pathogen interaction (ko04626). Ribosomal genes both showed
enrichment for Vibrio and menthol, but there was no overlap in DE genes
between exposures, and the direction of DE gene expression differed
between exposures; namely, ribosomal protein expression was
down-regulated due to Vibrio exposure and up-regulated due to menthol
exposure.

Down-regulation of ribosomal proteins may be a response to Vibrio toxins
or the epithelial damage caused by the Vibrio infection. One method that
bacterial pathogens use to evade host defenses is to produce toxins
which interfere with host mRNA translation \[^Mohr2012\], and in turn
down-regulation of mRNA translation can trigger the innate immune
response \[^Zhou2015\]. SEE IF ANYONE ELSE HAS DOCUMENTED RIBOSOMAL
DOWNREGULATION IN ANEMONES AND CORALS. ADD SOMETHING ABOUT UPREGULATION
IN MENTHOL EVEN IT YOU SAY IT IS NOT CLEAR WHY.

Phagosome and lysosome were both enriched for Vibrio and menthol
exposure. Phagosome and lysosome pathways are highly intertwined because
upon initial formation a phagosome lacks microbicidal and degradative
capabilities, which is provided by the lysosome. Phagosome maturation
and fusion with the lysosome must occur for the phagolysosome to clear
pathogens \[^Fairn2012\]. In the phagosome response, vATPase, LAMP, and
Sec61 were up-regulated due to Vibrio and menthol exposure. vATPase
acidifies the phagosome by pumping in protons, and this acidification
begins digestion of phagosomal contents \[^Pauwels2017\]. LAMP
facilitates phagolysosomal fusion \[^Pauwels2017\], and Sec61 is part of
a translocation channel involved in the transport of proteins into the
ER \[^Vandenberg2004\].

An additional 9 genes in phagosome were DE due to Vibrio exposure; these
include C3, integrins a2B1, a5B1, and B1, members of the NADPH oxidase
complex p22phox and p47phox, phagosomal maturation proteins Hrs and Stx7
and scavenger receptor MARCO. All, but MARCO were up-regulated. C3 and
its opsonic fragment iC3b are also part of the complement pathway, and
attach to pathogens targeting them for phagocytosis. Integrins induce
the activation of focal adhesion kinases involved in down-stream
signaling pathways \[^Palmer2012\], and have been observed as xx in the
corals during xx exposure (). p22hox and p47hox are part of the NADPH
oxidase complex and produce anti-microbial reactive oxygen species (ROS)
\[^Lam2010\]. Hrs is required for sorting of substrates targeted for
degradation \[^Fairn2012\] and Stx7 is involved in vesicle transport
\[^Collins2002\]. MARCO is a scavenger receptor, a protein class that is
associated with both immune response and symbiosis in cnidarians
\[^Neubauer2016\].

There were three menthol-only DE genes in phagosome; F-actin, TUBB, and
CALR. F-actin and TUBB were up-regulated and CALR was down-regulated.
F-actin is involved in formation of the phagocytic cup
\[^Rougerie2013\], and TUBB is associated with microtubule activity in
phagosome maturation \[^Jung2015\]. Li et al (2014) proposed that based
on CALRs role in biosynthesis of ion channels, surface receptors,
integrins, and transporters that it may play a role in recognition of
symbionts \[^Li2014\].

In the lysosome, 4 genes were DE for both menthol and Vibrio; ATPeV,
LAMP, sortilin, and LGMN. All but LGMN were up-regulated. ATPeV
acidifies the lumen of the lysosome \[^Rothman1989\]. LAMP, which is
also part of phagosome, is involved in phagolysosomal fusion
\[^Pauwels2017\]. Sortilin is involved in sorting and delivering
proteins to the lysosome \[^Canuel2009\]. LGMN hydrolyzes proteins
within the lysosome \[^Uniprot2017\].

Ten lysosome genes were DE for vibrio only; Clathrin-related proteins
(clathrin, GGAs, AP-3) and lysosomal membrane protein CLN3 were
up-regulated. Glycosidases, sulfatases, lipases, thioesterases, and
transporters (NAGLU, GALNS, LIPA, CLN1, NPC, sialin) were
down-regulated. Bacteria have developed a number of mechanisms to evade
autophagy, and this down-regulation may reflect these mechanisms
\[^Bah2017\].

Three lysosome genes were DE for menthol only. Saposin and LYPLA3 were
up-regulated while GUSB was down-regulated. Saposin and LYPLA3 are
involved in lipid catabolism \[^Kishimoto1991\] \[^Abe2010\] and GUSB is
a hydrolase that degrades glycosaminoglycans \[^Uniprot2017\].

Taking the shared patterns of phagosome and lysosome expression
together, our data indicate a clear phagosomal maturation signal,
progressing to fusion with the lysosome. The progression to
phagolysosome without a corresponding increase in hydrolases is likely
the results of the short-term exposure time to Vibrio (24 hours). Wang
et al 2012 proposed symbiophagy as the mechanism of menthol-induced
bleaching, and this phagosome maturation signal is consistent with
symbiophagy. Since menthol induces phagocytosis or expulsion of
Symbiodinium, it seems likely that one mechanism by which the
anthozoan-algal symbioses is maintained is by preventing phagosomal
maturation of the endodermal cellular vacuoles where the algae reside.

In Plant-pathogen interaction Hsp90 was up in vibrio but down due to
menthol. NHO1 was down in vibrio. Up-regulation of HSP90 is consistent
with up-regulation of heat-shock proteins in other cnidarians exposed to
immune challenge. Up-regulation of HSP70 has been observed in Aiptasia
and Acropora millepora exposed to Vibrio coralliilyticus \[^Brown2013\]
\[^Brown2015\]. Down-regulation of NHO1 in Vibrio may be a pathogen
counter-defense. Suppression of NHO1 has been observed in Aradopsis
exposed to Psuedomonas \[^Ingle2006\]. 19 pathways were enriched for
Vibrio only. They covered a diverse range of responses including classic
innate immune pathways like Complement, Toll and NOD; intermediate
signaling pathways including P13k and MAPK; and downstream effector
responses like the upregulation of p53 and apoptosis. The overlaps and
relationships between these pathways are shown in figures 4 and 5.

Primary innate immune responses were Toll and Complement. For Toll, we
observed up-regulation of MyD88, TRAF6, P13K, p38, and AP-1. For
complement we observed up-regulation of A2M, C4BPA, C4BPB, CD46, MASP1,
TFPI, C3, and VWF. The up-regulation of MASP1 indicates activation of
complement via the lectin pathway, while up-regulation of C3 indicates
activation via the alternative pathway. This may indicate some type of
ancestral hybrid of the lectin and alternative pathways leading to
phagocytosis as suggested in Poole et al 2016.

In the reference KEGG pathway for Toll-like receptor signaling, TLRs
activate MyD88, which acts via IRAK1/4, TRAF6, TAK1, MKK3/6 and p-38
leading to AP-1 activation, cytokine secretion, and inflammatory
response. At the e-value and coverage thresholds we used for
candidate-independent annotation we didn’t find TLRs, IRAK, or MKK3/6 in
the genome, but based on a merge of BLAST hits \< e-9 and differentially
expressed transcripts, the Vibrio response appears to include TLR4,
IRAK1/4, MKK4,

Key signaling pathways included P13k and MAPK. The majority of enriched
pathways had clear links to one or both of these signaling pathways.

Both do what? Stimulate p53 and/or apoptosis.

What does Hippo do?

Others worth discussing?

is interesting because Discuss how our results compare to other immune
responses in general. Vidal, Libro etc. Up-regulation of immune genes in
response to *Vibrio* exposure was observed in two of the three primary
innate immune pathways – Toll/TLR and complement, but not the
prophenoloxidase (PO) pathway. NOW DISCUSS GENERAL OVERLAP. These
results differ from those observed for corals exposed to white-band
disease, where little to no differential expression was observed in
these pathways. Now

Now start to discuss key pathways.

For a gene-level comparison to the *Acropora cervicornis* immune
response presented in Libro et al 2013, the UniProt annotations assigned
to the differentially expressed *cervicornis* genes were mapped to the
KEGG ortholog IDs used for *Aiptasia*. Two of the genes identified in
Libro et al 2013 were also up-regulated in *Aiptasia* in response to
*Vibrio* exposure. These are caspase 3 and NADPH oxidase 2.

Genes up-regulated in response to Vibrio exposure were also compared to
the 1400-gene proteomic analysis of Aiptasia immune priming
\[^Brown2015.ris\]. Only one gene was found in common,
fumarylacetoacetase, and they were differentially expressed in opposite
directions.

This lack of overlap could be a limitation of trying to compare
experiments using a variety of annotation methods and IDs.

{It would take about a day to run through the same pipeline as Aiptasia
with cervicornis if you think it would be worthwhile for this
paper.}

## Complement and Coagulation Cascades \[MIGHT BE COOL TO POINT OUT HOW MANY COMPLEMENT GENES ARE IN AIPTASIA VERSUS OVERALL.

The complement system mediates innate immunity and provides a
nonspecific defense mechanism against pathogens. The three pathways of
complement are the classical pathway, the lectin pathway, and the
alternative pathway. Of these three pathways, the *Aiptasia* response to
*Vibrio* was primarily within the lectin and alternative pathways. The
up-regulation of genes within the complement pathway for both Vibrio and
menthol is consistent with other studies of ???? WHICH CORALS the role
of complement in both symbiosis and immune challenge \[^Poole2016.ris\],
\[^Palmer2012.ris\]. Within the KEGG Coagulation and Complement Cascades
pathway (figure 11) VWF, MASP1/2, and A2M were up-regulated for both
*Vibrio* and menthol, while TFPI, C3, MCP, C4BP were up-regulated only
for *Vibrio*. MASP 1 and 2 are mannan-binding lectin serine proteases
involved in the lectin pathway of the complement cascade \[^NCBI Gene\].
SOME SORT OF CONCLUSION ABOUT COMPLEMENT FUNCTION.

## TNF signaling pathway

Tumor necrosis factor (TNF) is a cytokine involved in apoptosis,
inflammation, and immunity. Quistad et al 2014 \[^Quistad2014.ris\]
found that corals possess more putative TNF receptors than any organism
previously described, including humans, but did not test for their
function in anthozoans. In the TNF Signaling pathway (figure 12),
TNF/LTA, TnF, and Sele were up-regulated for both Vibrio and Menthol.
CASP3, p38, AP-1, CREB, PI3K, c-Jun, Jun, and Mmp15 were up-regulated
for only *Vibrio*. Vcam1 was up only for menthol. Now talk about what
this means in terms of function of pathways. Describe other papers
showing TNF.

## Leukocyte transendothelial migration

## Toll-like receptor signaling pathway

In the Toll-Like Receptor Signaling Pathway (figure 15) MyD88, PI3K,
TRAF6, p38, and AP-1 were up-regulated for Vibrio but not menthol. LBP
was up-regulated for menthol only.

## Osteoclast differentiation

## p53 signaling pathway

## focal adhesion

## TNF signaling pathway
