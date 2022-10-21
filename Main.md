**Title: Differential gene expression analysis of symbiotic and
aposymbiotic *Aiptasia* anemones under immune challenge with *Vibrio
coralliilyticus***

Charles L. Roesel and Steven V. Vollmer

Northeastern University, Marine Science Center, Nahant, MA USA

Corresponding Author:

Charles L. Roesel

Northeastern University  
Marine Science Center  
430 Nahant Rd.  
Nahant, MA, USA  
Email: <croesel@gmail.com>  
Fax:

Keywords: Cnidarian, immune, gene expression, transcriptome, *Aiptasia*,
symbiotic, aposymbiotic

Running Title: DGE analysis of symbiotic and aposymbiotic *Aiptasia*
under immune challenge

### Abstract

Anthozoans are a class of Cnidarians that includes scleractinian corals,
anemones and their relatives. Despite a global rise in disease
epizootics impacting scleractinian corals, little is known about the
immune response of this key group of invertebrates. To better
characterize the anthozoan immune response, we used the model anemone
*Exaiptasia pallida*, hereafter referred to as *Aiptasia*, to explore
the genetic links between the anthozoan-algal symbioses and immunity in
a two-factor RNA-Seq experiment using menthol-bleached *Aiptasia*
exposed to the bacterial pathogen *Vibrio coralliilyticus*. Multivariate
and univariate analyses of *Aiptasia* gene expression demonstrated that
exposure to live *Vibrio coralliilyticus* and menthol had strong and
significant impacts on transcriptome-wide gene expression that are
independent or additive in their effects, but not interactive. *Vibrio*
exposure had the strongest impact (4,164 DE genes) followed by menthol
treatment (1,114 DE genes) and then the additive combinations of
*Vibrio* and menthol (472 DE genes). KEGG enrichment analyses identified
11 pathways - involved in immunity (5), transport and catabolism (4) and
cell growth and death (2) - that were enriched due to both *Vibrio*
and/or menthol exposure. Immune pathways showing strongest differential
expression included complement, coagulation, NOD, and Toll for *Vibrio*
exposure and coagulation and apoptosis for menthol.

### Introduction

Cnidarians represent one of the earliest animal groups (Steele *et al.*
2011) and thus are ideal systems to study the origins of genetic
processes like innate immunity (Hemmrich *et al.* 2007; Lehnert *et al.*
2012; Bosch 2013). Initial characterizations of cnidarian immune genes
indicated that they possess key components of the major innate immune
pathways including Toll/TLR pathway, complement C3, membrane attack
complex/perforin domains, and other components of innate immunity once
thought to have evolved much later (Miller *et al.* 2007; Putnam *et
al.* 2007; Shinzato *et al.* 2011; Nyholm & Graf 2012), yet, it was not
known whether cnidarians used these immune pathways to mount a response
against pathogens. A number of groups have since used RNA-Seq data to
produce some of the first profiles of anthozoan innate immunity
(Vidal-Dupiol *et al.* 2011; Weiss *et al.* 2013; Libro *et al.* 2013;
Poole & Weis 2014; Burg *et al.* 2016; Libro & Vollmer 2016; Fuess *et
al.* 2017). To date, at least nine studies have profiled the immune
response of corals and their anthozoan relatives, and the data suggest
that the immune response varies across anthozoans and/or immune
exposures. For example, Weiss *et al.* (2013) studied the response of
the reef coral *Acropora millepora* to the bacterial cell wall
derivative muramyl dipeptide (MDP) and observed the up-regulation of
GTPases of immunity associated proteins (GiMAPs), which are primarily
associated with immunity in vertebrates (Wang & Li 2009) and plants (Liu
*et al.* 2008). Vidal-Dupiol *et al.* (2011) compared the transcriptomic
responses of the reef coral *Pocillopora damicornis* to thermal stress
and *Vibrio coralliilyticus* infection and observed that immune pathways
- including Toll/TLR, complement, prophenoloxidase, and the leukotriene
cascade pathways – were up-regulated due to exposure to *Vibrio*
exposure. Libro *et al.* (2013) compared the immune response of healthy
and White Band Disease (WBD) infected *Acropora cervicornis* coral using
RNA-Seq and found that C-type lectins, ROS production, arachidonic acid
metabolism, and allene oxide production were strongly up-regulated in
diseased corals (Libro *et al.* 2013). Up-regulation of C-type lectins
and ROS production are hallmarks of phagocytosis, and the metabolism of
arachidonic acid via the allene oxide pathway has been linked to
eicosanoid synthesis in wounded corals (Helike Lõhelaid *et al.* 2014).
Interestingly, Libro *et al.* (2013) did not identify strong
up-regulation of genes associated with the classic innate immune
pathways such as Toll-like receptor pathway or prophenoloxidase pathway.

Reef-building corals and other anthozoans like the symbiotic anemone
*Exaiptasia* (hereafter referred to as *Aiptasia*) are also well known
for their symbiotic relationship with the dinoflagellate *Symbiodinium*
(also called zooxanthellae). This symbiosis presents a challenge with
regard to the immune system because both pathogens and symbionts can
elicit an allorecognition response, with the difference being that
pathogens are typically eliminated, while symbionts are allowed to
coexist within vacuoles in the endodermis of host cells (Wakefield *et
al.* 2000; Kazandjian *et al.* 2008) providing the anthozoan host up to
95% of its energy as translocated polysaccharides (Falkowski *et al.*
1984). Symbiosis requires clear communication between the host and
symbiont. During the establishment of symbiosis, the anthozoan host must
be able to recognize symbionts, engulf them in phagosomes, and shield
these phagosomes from destruction (Davy *et al.* 2012). This suggests a
clear link between symbioses and immunity wherein symbionts evade the
immune response. Arrest of phagosomal maturation by Rab GTPases (Davy
*et al.* 2012) and suppression of immune responses by transforming
growth factor beta (TGF\(\beta\)) (Detournay *et al.* 2012) have been
identified as potential mechanisms by which symbionts are shielded from
destruction by the immune system. Once symbiosis is established, the
host must regulate the growth of the symbionts and remove dead or dying
symbionts (Davy *et al.* 2012). Regulation of nutrients has been
identified as one mechanism by which the host can prevent overgrowth of
the dinoflagellates (Davy *et al.* 2012).

For symbiotic corals and anemones, we know less about how the symbiosis
is maintained and more about the breakdowns in the symbiosis – known as
bleaching – when the symbionts are degraded or expelled by the coral
host due to factors like thermal stress (Fitt *et al.* 2001), UV
exposure (Gleason & Wellington 1993), and disease (Libro *et al.* 2013).
In addition to these naturally occurring stressors, chemical agents have
been identified including menthol (Wang *et al.* 2012) and
photosynthesis inhibitors (Jones 2004) that result in bleaching. Several
mechanisms have been identified that result in the degradation and
expulsion of the symbionts, including apoptosis, necrosis, and symbiont
digestion via autophagy (symbiophagy) (Dani *et al.* 2016), and the
mechanisms vary depending on the type of stress. Apoptosis and necrosis
predominate in heat-stress bleaching, while symbiophagy predominates in
menthol bleaching (Wang *et al.* 2012; Dani *et al.* 2016). Arrest of
phagosomal maturation is required for the establishment of symbiosis,
and Dani *et al.* (2016) suggest that a re-engagement of phagosomal
maturation is involved in the breakdown.

The symbiotic anemone *Aiptasia* has become a model for studying
symbiosis and immunity in symbiotic anthozoans because (i) it is a hardy
animal that can be made aposymbiotic experimentally by exposing it to
cold and heat stress (Lehnert *et al.* 2014), as well as by treating it
with compounds like menthol (Matthews *et al.* 2016), (ii) it can be
propagated clonally (Sunagawa *et al.* 2009), and (iii) a well-annotated
genome for *Aiptasia* now exists (Baumgarten *et al.* 2015). Limited
gene expression data also exist for *Aiptasia* comparing aposymbiotic
and symbiotic anemones (Lehnert *et al.* 2014), *Aiptasia* exposed to
pathogens (Poole *et al.* 2016), and *Aiptasia* colonized by
heterologous symbionts (Matthews *et al.* 2017). Lehnert *et al.* (2014)
used RNA-Seq to compare symbiotic and aposymbiotic anemones and
identified 900 differentially expressed genes involved in metabolite
transport, lipid metabolism, and amino acid metabolism. Poole *et al.*
(2016) used qPCR to compare complement activity in response to
colonization with *Symbiodinium* and the response to pathogen exposure
(*Serratia marcescens*). Within the complement pathway B-Factor 1 and
MASP were up-regulated and B-Factor 2b down-regulated in response to
both pathogen exposure and symbiont colonization. Matthews *et al.*
(2017) used RNA-Seq to profile immune and nutrient exchange activity in
response to colonization with *Symbiodinium trenchii* versus its normal
symbiont, *Symbiodinium minutum*. The expression pattern after
colonization with the heterologous *S. trenchii* was intermediate
between the aposymbiotic state and the normal (*S. minutum*) symbiotic
state, with up-regulation of innate immune pathways in response to
heterologous colonization.

In this study, we explore the genetic links between the anthozoan-algal
symbioses and immunity in a two-factor RNA-Seq experiment using
menthol-bleached *Aiptasia* exposed to the bacterial pathogen *Vibrio
coralliilyticus*. Menthol-bleaching was used to compare symbiotic
(untreated) versus aposymbiotic (menthol treated) anemones where the
hypothesized mechanism of menthol bleaching is thought to be the
activation of autophagic digestion of *Symbiodinium* cells (symbiophagy)
as part of host innate immunity (Dani *et al.* 2016). The bacterial
pathogen *Vibrio coralliilyticus* was used to initiate the immune
response of *Aiptasia*. The two-factor design comparing *Vibrio* and
menthol exposure as factors allowed us to identify gene expression
patterns that were due to *Vibrio* and/or menthol exposure as well as
any interactions between the exposures.

### Methods

Wild *Aiptasia pallida* were obtained from Carolina Biological Supply.
These anemones collected off the coast of North Carolina are the source
population from which the widely-used cc7 clonal population was
developed (Sunagawa *et al.* 2009). Anemones were maintained in 6-well
culture plates and held under 24-watt t5 fluorescent lights for a
12-hour light cycle. To avoid any bias based on lighting intensity or
other positional effects, the wells of the plates were randomly assigned
to six groups. Thirty-six anemones were divided into menthol-treatment
and control. The menthol-treatment and control groups were then further
subdivided with 12 anemones being sacrificed to estimate *Symbiodinium*
densities due to menthol exposure leaving 12 anemones for *Vibrio*
treatment. At the end of the menthol and *Vibrio* exposures, we produced
RNA-Seq data for six replicate anemones for each of the four treatment
levels: *Vibrio* treated/no menthol (symbiotic), no *Vibrio*/no menthol
(symbiotic), *Vibrio* treated/menthol treated (aposymbiotic), and no
*Vibrio*/menthol treated (aposymbiotic).

After plating and group assignment anemones were maintained in the wells
for a one-week acclimation phase. They were exposed to a 12-hour
day/night cycle with a light intensity of 70 \(\mu\)mol quanta
m<sup>-2</sup> s<sup>-1</sup>. To avoid contamination of the RNA with
any partially digested food the anemones were not fed during the
acclimation phase. Aposymbiotic anemones were produced by exposure to
0.58 mM menthol/ASW using a modified version of the protocol outlined by
Wang *et al.* (2012). The menthol exposure was on a 72-hour cycle, with
a 24-hour menthol exposure followed by a 48-hour resting period in 0.2
\(\mu\)m filtered natural seawater (FNSW). A total of 36 anemones were
put through the menthol treatment cycle. During the menthol treatment
cycle, 18 anemones had water replaced with 0.58 mM menthol/FNSW, and 18
had water replaced with fresh FNSW. The degree of menthol bleaching was
measured by homogenizing anemones with BioMasher mortar and pestle sets
in 1 mL FNSW, counting *Symbiodinium* cells manually with a
hemocytometer from three replicate cells, and normalizing symbiont
densities by animal wet weight for six controls and five menthol-treated
anemones. Menthol-bleached anemones had a 22.5-fold reduction in
*Symbiodinium* cells/mg wet weight (df=1, f=62.94, p=2.37e-05), with a
control mean of 24,901 cells/mg (+- 7,000), and bleached mean of 1,105
cells/mg (+- 297).

After the menthol treatment and resting period was complete, 12 anemones
were then exposed to live *Vibrio* at a concentration of 10<sup>8</sup>
CFU ml<sup>-1</sup> in 0.2 \(\mu\)m filtered natural seawater (FNSW)
using *Vibrio coralliilyticus* strain BAA-450™ from ATCC<sup>®</sup>
(Ben-Haim *et al.* 2003), and 12 controls were exposed to FNSW. The
*Vibrio* inoculate was produced by centrifuging marine broth cultures,
drawing off the broth, and re-suspending the pellet in FNSW. The
anemones were exposed to either *Vibrio* or FNSW for 24 hours, then
immediately homogenized in Tri-Reagent for downstream extraction of
total RNA.

After the menthol treatment and *Vibrio* exposures were complete, the
anemones were homogenized using BioMasher mortar and pestle sets for
total RNA extraction. Each anemone was first homogenized in 900 \(\mu\)L
Tri-Reagent, then the 900 \(\mu\)L was divided into three separate tubes
to which an additional 600 \(\mu\)L Tri-Reagent was added to ensure
sufficient Tri-Reagent volume to lyse the cells completely. Total RNA
was isolated using the Tri-Reagent manufacturer’s protocol. Total RNA
was quantified on an Agilent BioAnalyzer to obtain concentrations and
RIN scores. For each of the 24 samples, the RNA isolate with the highest
RIN score (mean score 6.88) was selected to proceed to mRNA isolation
and Illumina RNA-Seq library preparation. mRNA was isolated using the
NEBNext® Poly(A) mRNA Magnetic Isolation Module and Illumina libraries
were produced using the NEBNext® Ultra™ Directional RNA Library Prep Kit
for Illumina®. Multiplexed 100 bp paired-end libraries were sequenced on
an Illumina HiSeq 2500 platform at the FAS Center for System Biology at
Harvard University. The reads were adapter and quality-trimmed using
Trimmomatic version 0.36 (Bolger *et al.* 2014) using a 4-base
sliding-window quality cutoff of 30 (Phred+33) and the TruSeq3 adapter
sequence file (TruSeq3-PE.fa). Transcript counts were quantified against
the predicted coding sequences using Salmon (Patro *et al.* 2017) and
the transcript counts were imported into DESeq2 (Love *et al.* 2014)
using tximport (Soneson *et al.* 2015). We performed two-way ANOVA on
the counts of trimmed and aligned reads and found no significant
differences based on *Vibrio* (F = 1.022, p=0.324) or menthol exposure
(F = 0.571, p=0.459).

To facilitate KEGG (Kanehisa *et al.* 2016) pathway analysis, the
transcripts were mapped from *Aiptasia* predicted protein IDs to KEGG
ortholog IDs. Predicted coding sequences were extracted from the
*Aiptasia* genome annotation file using the gffread utility from the
Cufflinks (Trapnell *et al.* 2012) package yielding 26,042 sequences.
The FASTA file produced by gffread was aligned to Swiss-Prot (The
Uniprot Consortium 2017) using blastx (Camacho *et al.* 2009).
Swiss-Prot hits were filtered using an e-value cutoff of 1e-10 and a
minimum query coverage of 50%. Where blastx hits mapped to multiple KEGG
orthologs, the ortholog with the query coverage closest to 100% was
selected. For multiple hits with identical coverage, the lowest e-value
was chosen. This same process was then applied in the reverse direction
to eliminate duplicate *Aiptasia* to KEGG ortholog mappings. The
filtering and mapping were accomplished with custom Perl and R scripts,
yielding 4,807 one-to-one *Aiptasia* to KEGG ortholog mappings. This
mapping table is available under supplemental data as aipAnnot.csv.

PERMANOVA and MDS analyses were used to identify transcriptome-wide
differences in gene expression due to menthol or *Vibrio* exposure.
Hellinger-transformed DESeq2-normalized counts were analyzed using
PERMANOVA to identify transcriptome-wide differences in expression
patterns using the R package Vegan (Oksanen *et al.* 2018) and MDS was
used to visualize transcriptome-wide differences between groups (Oksanen
*et al.* 2018). A two-factor negative binomial GLM implemented in DESeq2
(Love *et al.* 2014) was used to identify differentially expressed (DE)
genes that differed due to *Vibrio* and menthol exposure as well as the
interaction. The R package ESGEA (Alhamdoosh *et al.* 2017) was used to
identify KEGG pathways that showed significant enrichment due to
*Vibrio* or menthol exposure, and the R package GOseq (Young *et al.*
2010) was used to identify pathways overrepresented in DE genes.

### Results

RNA-Seq data were produced for 24 anemones with 6 replicates each for
the four treatment groups: 1) *Vibrio* treated /no menthol (symbiotic),
2) no *Vibrio*/no menthol (symbiotic), 3) *Vibrio* treated/menthol
treated (aposymbiotic), and 4) no *Vibrio*/menthol treated
(aposymbiotic). Menthol treatment resulted in a significant 22-fold
reduction in *Symbiodinium* densities (ANOVA df=1, F=18.13, p=0.002);
menthol-treated (aposymbiotic) anemones appeared completely white in
color and had *Symbiodinium* densities averaging 1,105 cells/mg (+- 297)
compared to the untreated symbiotic anemones, which averaged 24,901
cells/mg (+- 7,000). None of the anemones died after *Vibrio* exposure,
and there were no visible differences in appearance or behavior of the
anemones between the treatment groups. The number of mapped RNA seq
reads per anemone averaged 7,681,952 read pairs (+- 671,717 SE) with no
significant mapping differences due to either the menthol or *Vibrio*
treatment (2-way ANOVA, supplementary Table S1).

### Multivariate Analyses

Multivariate PERMANOVA analyses identified strong and significant
differences in transcriptome-wide gene expression patterns (Table 1) due
to *Vibrio* (r<sup>2</sup> = 0.199, p = 0.001) and menthol exposure
(r<sup>2</sup> = 0.098, p = 0.007), but not the *Vibrio*-menthol
interaction. *Vibrio* explained 19.9% of the variation and menthol
explained 9.8% of the variation. Multidimensional scaling (MDS) plots
(Fig. 1) show these strong differences among treatments with *Vibrio*
exposure separated primarily on axis 1 and menthol exposure separated
along axis 2.

### Univariate Analyses

Univariate, negative binomial GLMs in DESeq2 (Love *et al.* 2014) were
used to identify genes that were differentially expressed due to
*Vibrio* exposure, menthol exposure, and/or the interaction (Fig. 2). In
all, 4,164 genes were significantly DE for *Vibrio* exposure, 1,114
genes were DE for menthol exposure, and 66 genes were DE for the
*Vibrio*-menthol interaction. When you consider only genes with strong
protein annotations (Blast 50% query coverage, e-value 1e-10, best 1:1
ortholog match), there were 1,338 DE annotated genes for *Vibrio*
exposure, 462 DE annotated genes for menthol exposure, and 11 DE
annotated genes for the *Vibrio*-menthol interaction.

The UpSet plot (Figure 2) shows more genes up-regulated than
down-regulated for both *Vibrio* and menthol. *Vibrio* alone showed the
strongest effect, with more DE genes up-regulated (V+ = 2,155) than
down-regulated (V- = 1,552), followed by menthol alone, with slightly
more down-regulated (M- = 353) than up-regulated (M+ = 322) DE genes.
The third major grouping consisted of 230 genes that were up-regulated
for both *Vibrio* and menthol (V+M+), and 142 genes down-regulated for
both *Vibrio* and menthol (V-M-). Thirty genes were up-regulated for
*Vibrio*, but down-regulated for menthol. There were very few
interactions, with all remaining groupings consisting of 21 or fewer
genes.

To facilitate the analysis of the large number of differentially
expressed genes, we performed KEGG pathway enrichment analysis using
ESGEA (Alhamdoosh *et al.* 2017). We categorized pathways by KEGG
pathway class and as significantly enriched for *Vibrio* only (V),
menthol only (M) or both (VM). To further narrow the focus to
immune-related KEGG pathway classes, we focused on immune system,
transport and catabolism, and cell growth and death pathways. Within
these pathway classes, we identified 11 pathways that were significantly
enriched for *Vibrio* and/or menthol exposure (Table 2). Seven pathways
were enriched for both *Vibrio* and menthol (VM), four pathways were
enriched for *Vibrio* only (V) and no pathways were enriched for menthol
only.

Differential gene expression patterns shown in Table 2 for all eleven
enriched pathways indicate the numbers of annotated genes that are DE
for *Vibrio* only \[up (V+) or down (V-)\], Menthol only \[M+ or M-\],
or Both \[V+M+, V-M-\]. While all 11 pathways have more than 5 DE genes
overall, only complement pathway had a significant over-representation
of DE genes and only for *Vibrio* (adj-p = 0.004); the adjusted p-value
for menthol was nearly significant with an adj-p equal to 0.153.

When we compare expression patterns of DE genes that are highly
differentially expressed (|log<sub>2</sub> fold change| \> 1) across all
11 pathways, 42 genes were highly expressed (Tables 3, 4, 5). For the
immune pathways (Table 3), complement and coagulation cascade pathway
had the most highly expressed DE genes with 10 DE genes; four genes are
part of the coagulation cascade and the remaining six genes are part of
the complement cascade. Out of the four coagulation genes, two were
highly up-regulated for both *Vibrio* and menthol (TFPI1, VWF), A2MG was
up-regulated for *Vibrio* and near (|log<sub>2</sub> fold change| \> 1)
for menthol, while F13B was up-regulated for *Vibrio* only. Out of the
six complement genes, five genes within the complement alternative
pathway were up-regulated for *Vibrio* only (MCP, DAF, CFAB, CO3, CFAH).
The remaining complement gene PAI2 was down-regulated for both *Vibrio*
and menthol and is involved in negative regulation of apoptosis,
fibrinolysis, and wound healing.

NOD-like receptor pathway, which includes Toll-like receptor pathway,
had 6 highly expressed DE genes all of which were DE for *Vibrio* only
\[3 up-regulated and 3 down-regulated\]. B2CL1, TRAF3, and MY88A were
up-regulated, while TRAF2, RIPK2, and CASR were down-regulated due to
*Vibrio* exposure. MY88A (Deguine & Barton 2014a), TRAF3 (Häcker *et
al.* 2011), and RIPK2 (Nachbur *et al.* 2015) activation lead to
NF-kappa-\(\beta\) activation, cytokine secretion, and the inflammatory
response while B2CL1 inhibits caspases and suppresses apoptosis (Youle &
Strasser 2008). TRAF2 Regulates activation of NF-kappa-\(\beta\) (Lin
*et al.* 2011) and JNK (Brnjic *et al.* 2010) and CASR (Chakravarti *et
al.* 2012) regulate apoptosis and calcium homeostasis.

Chemokine signaling pathway had 3 highly expressed DE genes for *Vibrio*
only \[1 up; 2 down\]. STAT1 was up-regulated, while CXCR4 and GBB4 were
down-regulated. Signal transducer and transcription activator STAT1
mediates cellular responses to interferons and cytokines (Cheon *et al.*
2011). CXCR4 transduces a chemokine signal by increasing intracellular
calcium ion levels and enhancing MAPK1/MAPK3 activation (Vlahakis *et
al.* 2002). GBB4 is a G protein involved in modulating transmembrane
signaling systems (Block *et al.* 2016).

Antigen processing and presentation had 2 highly expressed DE genes;
PSME2 was up for *Vibrio* only and RFXK down for menthol only. PSME2 is
a proteasome activator involved in antigen processing (Sijts *et al.*
2002). RFXK activates transcription from class II MHC promoters
(Forsberg *et al.* 2018).

For the transport and catabolism pathways (Table 4), the endocytosis
pathway had 7 highly expressed DE genes. Three genes were up for
*Vibrio* only (HRS, HSE1, CLH), 3 genes were down for *Vibrio* only
(CXCR4, VPS4, PLD2), and one gene was down for menthol only (JUNO).
Peroxisome pathway had 7 highly expressed DE genes. One gene was up for
both (PAOX), 3 genes were down for *Vibrio* only (SOX, LCFB, DHRS4), one
gene was down for both (GNPAT), one gene was up for menthol only (EASC)
and one gene was down for menthol only (BAAT). Peroxisomes are involved
in resolution of bacterial infection through innate immune signaling (Di
Cara *et al.* 2017a). Lysosome pathway had 5 highly expressed DE genes.
Two genes were up for *Vibrio* only (AP3D, CLH), one gene was down for
*Vibrio* only (GALNS), one gene was up for menthol only (PAG15), and one
gene was down for menthol only (BGLR).

For cell growth and death (Table 5), apoptosis pathway had 7 highly
expressed DE genes. Three genes - B2CL1 and two Caspases (CASP7, CASP9)
- were up for *Vibrio* only, two genes were down for *Vibrio* only
(TRAF2, TBA), one was up for menthol (P53) and one was down for menthol
only (BIRC5).

### Discussion

Multivariate and univariate analyses of *Aiptasia* gene expression
demonstrated that exposure to live *Vibrio coralliilyticus* and menthol
had strong and significant impacts on transcriptome-wide gene expression
that are independent or additive in their effects, but not interactive.
*Vibrio* exposure had the strongest impact (4,164 DE genes) followed by
menthol treatment (1,114 DE genes) and then the additive combinations of
*Vibrio* and menthol (472 DE genes). KEGG enrichment analyses identified
11 pathways - involved in immunity (5), transport and catabolism (4) and
cell growth and death (2) - that were enriched due to *Vibrio* and/or
menthol exposure. Seven pathways were enriched for both *Vibrio* and
menthol (complement and coagulation cascades, chemokine signaling,
endocytosis, lysosome, peroxisome, apoptosis, P53 signaling), and four
pathways were enriched for *Vibrio* alone (antigen processing and
presentation, leukocyte transendothelial migration, NOD-like receptor
signaling, phagosome). Yet, over-representation of DE genes was only
significant for *Vibrio* exposure for complement and coagulation cascade
pathway. Pathway level responses in gene expression are discussed
further below.

### Immune System Response

Amongst the immune system pathways, there was strong evidence that the
complement and coagulation cascade was responding to both *Vibrio* and
menthol exposure, whereas NOD/TLR pathway, chemokine, and antigen
processing were initiated primarily by *Vibrio* exposure. The
stimulation of complement and coagulation cascade pathway and NOD/TLR
pathway indicates that bacterial immune challenge by *Vibrio* involves
two of the three primary innate immune pathways in invertebrates; we did
not find significant evidence for stimulation of the prophenoloxidase
(PPO) activating system (i.e. melanization), which has been shown to be
up-regulated in some hard and soft coral immune responses (Palmer &
Traylor-Knowles 2012).

### Complement and Coagulation Cascade

Overall, patterns of gene expression in the complement and coagulation
cascade indicate that coagulation is initiated by *Vibrio* and menthol
exposure, whereas the complement alternative pathway is initiated
primarily by *Vibrio* exposure. Complement and coagulation cascade
pathway had 10 highly expressed DE genes; four DE genes in the
coagulation cascade and six DE genes in the complement cascade. Two out
of the four coagulation genes were up-regulated due to *Vibrio* and
menthol exposure \[(von Willebrand factor (VWF), tissue factor pathway
inhibitor (TFPL1)\]. Alpha-2-macroglobulin (A2MG) was up-regulated for
*Vibrio* and near (|log<sub>2</sub> fold change| \> 1) for menthol,
while coagulation factor XIII B polypeptide (F13B) was up-regulated for
*Vibrio* exposure only. Five out of the six DE genes in the complement
pathway were up-regulated for *Vibrio* only (MCP, DAF, CFAB, CO3, CFAH)
while PAI2 was down-regulated for both *Vibrio* and menthol.

The coagulation pathway response represents a balance between
procoagulant factors that close wounds and prevent fluid loss, and
anticoagulant factors that prevent coagulation in surrounding healthy
tissue and dissolve clots after healing has occurred (Palta *et al.*
2014). The release of transglutaminase agglutinates proteins into a gel
to entrap pathogens and to seal wounds following injury (Cerenius *et
al.* 2010), while plasmin and its regulators are involved in clot
dissolution (Hoover-Plow 2010). Complement alternative pathway opsonizes
pathogens through nonspecific covalent bonding of C3b, relying on
complement regulators like DAF, MCP, and CFAH to identify and protect
healthy host cells (Thurman & Renner 2011). Opsonization by C3b
initiates removal by phagocytosis (Cerenius *et al.* 2010; Ferreira *et
al.* 2010; Schmidt *et al.* 2016).

Out of the four highly expressed DE coagulation genes that differed due
to *Vibrio* and menthol exposure, three genes (VFW, A2MG, TFPL1) have
previously been associated with immune challenge in anemones
(Rodriguez-Lanetty *et al.* 2006; Stewart *et al.* 2017) and corals
(Oren *et al.* 2010; Libro *et al.* 2013; Libro & Vollmer 2016). Von
Willebrand factors (VWF) have also been observed to be up-regulated in
symbiotic *Aiptasia* (Rodriguez-Lanetty *et al.* 2006). To our
knowledge, our data are the first to associate the down-regulation of
plasminogen activator inhibitor 2 with either immune challenge or
symbioses.

Von Willebrand factor (VWF) is involved in cell adhesion and collagen
binding and in vertebrates facilitates platelet adhesion to damaged
blood vessels (Ruggeri 2007). VWF has been associated with allogeneic
rejection, pathogen exposure, and symbiotic state in cnidarians. Oren
*et al.* (2010) observed up-regulation of VWF during allogeneic
rejection in the coral *Stylophora pistillata*, Libro *et al.* (2013)
observed up-regulation of VWF in response to White Band Disease
infection in the coral *Acropora cervicornis*, and Rodriguez-Lanetty *et
al.* (2006) observed up-regulation of VWF in symbiotic versus
aposymbiotic forms of the anemone *Anthopleura elegantissima.* Our data
indicate that VWF is up-regulated due to menthol induced bleaching and
thus the difference between our data and Rodriguez-Lanetty *et al.*
(2006) may reflect differences in VWF expression between the initial
breakdown in symbioses versus a stable aposymbiotic state. Overall, our
data coupled with published data indicate that up-regulation of VWF may
be a hallmark of anthozoan immunity, allorecognition, and breakdown of
symbioses.

Alpha-2-macroglobulin (A2MG) binds peptides including a wide range of
proteinases (Borth 1992). The ability to bind the serine protease
thrombin gives A2MG anticoagulant properties (Mitchell *et al.* 1991),
while the ability to inhibit protein C and protein S gives it
procoagulant properties (Cvirn *et al.* 2002). Many pathogen virulence
factors act as proteases, and A2MG’s ability to inhibit proteases
protects the host from these virulence factors (Armstrong & Quigley
1999). A2MG has been associated with pathogen exposure in corals (Libro
*et al.* 2013) and wound healing in anemones (Stewart *et al.* 2017),
but had not been linked to symbioses. Libro *et al.* (2013) observed
up-regulation of A2MG in response to White Band Disease infection in
*Acropora cervicornis* and Stewart *et al.* (2017) identified that A2MG
was among the highest up-regulated genes in response to wound healing in
the anemone *Calliactis polypus*. Our results demonstrate it is also
upregulated during the breakdown of symbioses as well as during *Vibrio*
pathogen exposure.

Tissue factor pathway inhibitor (TFPI) inhibits coagulation by
inhibition of factor Xa and factor VIIa/tissue factor (Broze & Girard
2012), and has been associated with coral immunity (Libro & Vollmer
2016) and oxidative stress in anemones (Richier *et al.* 2008), but not
the breakdown of symbioses. Libro *et al.* (2013) observed up-regulation
of TFPI in response to White Band Disease infection in *Acropora
cervicornis*, and Richier *et al.* (2008) observed down-regulation of
TFPI in response to UV and thermal stress.

Plasminogen activator inhibitor 2 (PAI2) is a serine protease inhibitor
associated with inhibition of fibrinolysis (Stump *et al.* 1986) and
negative regulation of apoptosis (Dickinson *et al.* 1995). PAI2
inhibits the fibrinolytic urokinase plasminogen activator (uPA) (Stump
*et al.* 1986; Cochran *et al.* 2009). Down-regulation of PAI2 for both
*Vibrio* and menthol exposure suggests a net anticoagulant effect.
Serine protease inhibitors have not been associated with anthozoan
immunity or symbioses, but both up and down-regulation of serine
protease inhibitors have been reported in other invertebrates like the
silkworm *Bombyx mori* in response to bacterial challenge (Zhao *et al.*
2012).

Overall, the patterns of DE in the three coagulation genes (A2MG, TFPI,
PAI2) suggest that coagulation is inhibited. While the coagulation
pathway is typically involved in wound healing, another possible
explanation for the differential expression of coagulation genes due to
menthol exposure is the breakdown of coagulants within the symbiosome.
Kazandjian *et al.* (2008) observed high levels of coagulants in
isolated symbiosomes of the coral *Zoanthus robustus*. This observation
was secondary to their study, but the high levels of coagulants within
the symbiosomes prevented the use of Percoll gradients to purify the
symbiosomes. Our data suggest menthol exposure may initiate the
breakdown of the symbiosome, and inhibition of coagulation may
counteract the release of coagulants from within the ruptured
symbiosome.

Within the complement cascade, the six highly expressed DE genes that
were up-regulated for *Vibrio* (C3, factor B, coagulation factor XII B
polypeptide, membrane cofactor protein, decay accelerating factor,
factor H) indicate that complement is key to responding to bacterial
pathogen infection. Complement C3, plays a central role in both the
classical and alternative complement pathways, and is activated by C3
convertase and then opsonizes pathogens leading to phagocytosis (Reid &
Porter 1981). Up-regulation of C3 has been observed in the coral
*Acropora millepora* treated with bacterium *Alteromonas* (Brown *et
al.* 2013) and in WBD-infected *Acropora cervicornis* (Libro & Vollmer
2016).

Complement factor B (CFAB) is part of the alternative pathway and is
involved in the generation of C3 convertase and downstream cleavage of
C3 into its active components (Xu *et al.* 2001). Poole *et al.* (2016)
identified two variants of Factor B in *Aiptasia*, one of which was
up-regulated in response to both onset of symbiosis and treatment with
*Serratia marcescens*. Up-regulation of coagulation factor XII B chain
(F13B), is associated with blood coagulation and hemostasis in
vertebrates (Ivanov *et al.* 2017), and has also been observed in
diseased *Acropora cervicornis* (Libro 2014).

In the complement pathway, the classical and lectin pathways require
specific recognition molecules for initiation, but in the alternative
pathway, C3b is deposited on all cells (host as well as pathogenic)
exposed to activated complement (Ferreira *et al.* 2010). Three
remaining highly expressed DE genes within complement (membrane cofactor
protein, complement decay-accelerating factor, factor H) are all
involved in protecting host tissues from attack by the less specific
alternative complement pathway (Ferreira *et al.* 2010; Elvington *et
al.* 2016). Up-regulation of Membrane cofactor protein (MCP/cd46),
complement decay-accelerating factor (DAF/cd55), and Component factor H
in *Aiptasia* would limit C3b deposition on healthy *Aiptasia* cells
(Ferreira *et al.* 2010; Elvington *et al.* 2016). Neither DAF, MCP, or
CFAH have previously been associated with anthozoan immunity.

### NOD/TLR pathway

NOD/Toll-like receptor pathway had six highly DE genes \[3 up and 3
down\] due to *Vibrio* exposure. Myeloid differentiation primary
response protein (MyD88), TNF receptor-associated factor 3 (TRAF3) and
Bcl-2-like 1 apoptosis regulator Bcl-X (Bcl-2) were up-regulated, while
TNF receptor-associated factor 2 (TRAF2), receptor-interacting
serine/threonine-protein kinase 2 (RIPK2), and calcium-sensing receptor
(CASR) were down-regulated. MyD88, TRAF3, and RIPK2 are key regulators
of the NOD and TLR pathways that lead to NF-kappa-\(\beta\) activation,
cytokine secretion and the inflammatory response (Häcker *et al.* 2011;
Deguine & Barton 2014a; Nachbur *et al.* 2015), while Bcl-2 inhibits
caspases and suppresses apoptosis (Youle & Strasser 2008). TRAF2
regulates activation of NF-kappa-\(\beta\) (Lin *et al.* 2011) and JNK
(Brnjic *et al.* 2010) and CASR (Chakravarti *et al.* 2012) regulate
calcium homeostasis.

Out of the six DE genes in the NOD/Toll-like receptor pathway, only
MyD88 has previously been observed to be DE in cnidarians due to immune
exposure. Libro *et al.* (2013) observed up-regulation of MyD88 in
WBD-infected *Acropora cervicornis*. In humans (Wang *et al.* 2001),
mouse, (Deguine & Barton 2014b), and fly (Horng & Medzhitov 2001),
stimulation of Toll-like receptors (TLRs) causes MyD88 to associate with
the intracellular domain of the TLR leading to downstream signaling of
NF-kappa-\(\beta\) via IRAK and TRAF and production of pro-inflammatory
cytokines (Akira *et al.* 2006). TLR activation of MyD88 has been
demonstrated in the anemone *Nematostella vectensis* in a reporter gene
assay where *Nematostella* TIR domain of TLR activated human MyD88. Our
results indicate that MyD88 interacts with TRAF3 but not IRAK, which is
supported by a MyD88 knockdown study by Franzenburg *et al.* (2012) in
the hydrozoan *Hydra vulgaris*, which resulted in the down-regulation of
TRAF3 but not IRAK.

The expression patterns of Bcl-2, RIPK2, and CASR suggest that they are
acting to prevent apoptosis in *Aiptasia* exposed to *Vibrio*. The
B-cell lymphoma 2 (Bcl-2) family of apoptosis-regulating proteins
includes both pro and anti-apoptotic members. The *Aiptasia* Bcl-2
homolog up-regulated in this study was the anti-apoptotic Bcl-W. Dunn
*et al.* (2006) identified Bcl-2 family members including Bcl-W in
*Aiptasia* cDNA. Ainsworth *et al.* (2015) identified up-regulation of
the pro-apoptotic Bcl-2 family member Bak in *Acropora hyacinthus*
tissues exhibiting white syndrome and Pernice *et al.* (2011) proposed
that up-regulation of Bcl-2 is a protective response to
heat-stress-induced apoptotic activity in *Acropora millepora*.
Down-regulation of RIPK2 and CASR also suggests an anti-apoptotic role
in *Aiptasia* exposed to *Vibrio*. RIPK2 is a protein kinase that
activates NF-kappa-\(\beta\) and induces cell death (Mccarthy *et al.*
1998). CASR is involved in the JNK cascade and apoptotic process, and
up-regulation of CASR leading to apoptosis has been reported in rat
myocytes exposed to LPS. To our knowledge, we are the first to report
differential expression of RIPK2 and CASR in cnidarians.

TRAF2 transduces TNF signaling to activate NF-kappa B, activate JNK, and
suppress apoptosis (Xia *et al.* 2011). TRAF2 has not been associated
with cnidarian immunity, but has been shown to be DE due to injury in
*Hydra* (Pernice *et al.* 2011; Wenger *et al.* 2014). Down-regulation
of TRAF2 suggests that it is working counter to Bcl-2, RIPK2, and CASR
to promote apoptosis in *Aiptasia* exposed to *Vibrio*

Even though *Aiptasia* shows strong evidence for TLR pathway activation,
there were no *Aiptasia* TLRs meeting our annotation criteria (best hit,
e-value \< 1e-10, coverage \> 50%). Two *Aiptasia* genes (KXJ18603.1,
KXJ08560.1) annotated as a relaxin receptor 2 (RXFP2) and outer membrane
protein OprM (OPRM) were up-regulated for *Vibrio* and had had blast
hits for a TLR with an e-value \< 1e-10 and coverage greater than 50%.
While it is possible that these two genes represent TLRs, more data
would be needed to confirm their putative functions. Toll-like receptors
(TLRs) are transmembrane proteins consisting of an extracellular
leucine-rich repeat region (LRR) involved in pathogen recognition, and
an intracellular toll-interleukin receptor (TIR) which initiates
downstream activation of NF-kappa-\(\beta\) via MyD88 (Brennan *et al.*
2017). A single TLR has been identified in the model anemone
*Nematostella Vectensis*, and its activation and downstream signaling
via NF-kappa-\(\beta\) has been demonstrated in response to *Vibrio
coralliilyticus* (Brennan *et al.* 2017). We performed a Pfam domain
search and found a number of LRR-containing and TIR-containing proteins
up-regulated for *Vibrio*, but none of these transcripts contained both
domains (as expected of TLRs; this is consistent with the findings of
Baumgarten *et al.* (2015) who did not find any proteins containing both
domains in the *Aiptasia* genome). In contrast to TLRs,
nucleotide-binding and oligomerization domain (NOD)-like receptors
(NLRs) are present in the *Aiptasia* genome (Baumgarten *et al.* 2015),
but as with TLRs, we observed up-regulation of genes in the NOD pathway,
but not up-regulation of NLRs. NOD-like receptors are intracellular
pattern-recognition proteins that when activated lead to activation of
NF-κB and MAPK, and production of inflammatory caspases (Franchi *et
al.* 2009).

### Chemokine and Antigen Processing

Chemokine and antigen processing pathways were also activated by
*Vibrio* exposure. Chemokine pathway had three highly DE genes - signal
transducer and activator of transcription 1-alpha/beta (STAT1) was
up-regulated while C-X-C chemokine receptor type 4 (CXCR4), and guanine
nucleotide-binding protein subunit beta-4 (GBB4) were down-regulated.
STAT1 mediates cellular responses to interferons (IFNs), cytokines and
other growth factors (Ramana *et al.* 2000), and up-regulation of STAT
in response to bacterial exposure has been reported in a number of
invertebrates including *Anopheles gambiae* (mosquito) (Barillas-Mury
*et al.* 1999), *Drosophila* (Buchon *et al.* 2009), and *Fenneropenaeus
chinensis* (Chinese white shrimp) (Sun *et al.* 2011). Sinkovics (2015)
proposed a Cnidarian origin of STAT based on genomic studies on
*Nematostella vectensis*, but its role in immunity had not been
confirmed by expression analysis.

CXCR4 is an LPS binding protein (Triantafilou *et al.* 2001),
extracellular ubiquitin receptor (Saini *et al.* 2010), and human HIV
co-receptor (Alkhatib 2009). Triantafilou *et al.* (2001) included CXCR4
among a group of five LPS-associated proteins that bind LPS in a manner
similar to TLRs. GBB4 is involved in peripheral nerve function in
humans, and mutations are associated with Charcot-Marie-Tooth Disease
(Soong *et al.* 2013). Overexpression of GBB4 promotes cell growth and
shortens the cell cycle in human breast cancer cells (Wang *et al.*
2018). To our knowledge, neither been associated with cnidarian immunity
before.

Two antigen processing genes were highly DE; Proteasome activator
subunit 2 (PSME2/PA28 beta) was up-regulated for *Vibrio*, and regulator
factor X-associated ankyrin-containing protein (RFXK) was down-regulated
for menthol. Proteasomes are involved in antigen processing (Michalek
*et al.* 1993) and degradation of other intracellular proteins (Tanaka
2009), including cytotoxic damaged proteins resulting from the oxidative
stress of an immune response (Kammerl & Meiners 2016). Traylor-Knowles
*et al.* (2017) observed up-regulation of proteasome components in
*Acropora hyacinthus* exposed to heat stress. To our knowledge, we are
the first to report up-regulation of proteasomal proteins in response to
bacterial immune challenge in cnidarians.

RFXK proteins are transcription factors that bind to the X-box motif,
and they are associated with major histocompatibility complex (MHC)
genes in vertebrates (Aftab *et al.* 2008). They have been found in the
genomes of *Saccharomyces cerevisiae*, *Schizosaccharomyces pombe*,
*Caenorhabditis elegans*, and *Drosophila melanogaster*, but their
function in invertebrates is not well characterized (Aftab *et al.*
2008). To our knowledge, we are the first to report down-regulation of
RFXK in response to chemical stress (menthol).

### Transport and catabolism

Within transport and catabolism (peroxisome, endocytosis, lysosome),
there were more genes highly down-regulated than up-regulated with 5
up-regulated (HRS, HSE1, CLH, PAOX, AP3D) and 8 down-regulated (CXCR4,
VPS4, PLD2, SOX, LCFB, DHRS4, GNPAT, GALNS) for *Vibrio* and 3
up-regulated (PAOX, EASC, PAG15) and 4 down-regulated (JUNO, GNPAT,
BAAT, BGLR) for menthol. Once a pathogen has been recognized, endosomes,
lysosomes, and peroxisomes are involved in their engulfment,
destruction, and clearance (Di Cara *et al.* 2017b).

### Endocytosis

Endocytosis pathway had six highly expressed DE genes; three genes were
up-regulated for *Vibrio* (HRS, HSE1, CLH), 2 genes were down-regulated
for *Vibrio* (VPS4, PLD2), and one gene was down-regulated for menthol
(JUNO). Following recognition by Toll-like receptors, pathogens are
engulfed by clathrin-mediated endocytosis (Husebye *et al.* 2006). In
*Drosophila*, endocytosis is required for activation of the Toll
pathway, and endosomal proteins Mop and Hrs colocalize with the Toll
receptor in endosomes (Huang *et al.* 2010). Although we observed more
down-regulation than up-regulation of genes within the endocytosis
pathway, those which were up-regulated in response to *Vibrio*
(hepatocyte growth factor-regulated tyrosine kinase substrate HRS,
clathrin-heavy chain CLH, signal transducing adaptor molecule HSE1) are
consistent with recognition by TLR pathway followed by clathrin-mediated
endocytosis.

HRS plays a role in endosome membrane invagination and formation of
multivesicular bodies, HSE1 is a component of the sorting receptor
complex for ubiquitinated cargo proteins at the multivesicular body (Ren
*et al.* 2007), and clathrin heavy chain (CLH) is the major protein of
the polyhedral coat of coated pits and vesicles (Pearse & Crowther
1987). Up-regulation of CLH has been observed in WBD-infected Acropora
cervicornis (Libro & Vollmer 2016). None of the other genes have been
associated with anthozoan immunity or symbioses.

### Peroxisome

Peroxisome pathway had 7 highly expressed DE genes; one gene was up for
both *Vibrio* and menthol exposure (PAOX), 3 genes were down for
*Vibrio* only (SOX, LCFB, DHRS4), one gene was down for both (GNPAT),
one gene was up for menthol only (EASC) and one gene was down for
menthol only (BAAT). In a *Drosophila* knockdown study, Di Cara *et al.*
(2017a) demonstrated that peroxisome genes Pex5 and Pex7 are required
for the Toll-dependent production of anti-microbial peptides (AMP).
N1-acetylpolyamine oxidase (PAOX) is a polyamine oxidase that oxidizes
N1-acetylspermine to spermidine and hydrogen peroxide (Vujcic *et al.*
2003). PAOX has been previously observed to be up-regulated in disease
infected *Acropora cervicornis* (Libro & Vollmer 2016), and up-regulated
in aposymbiotic *Anemonia viridis* anemones (Philippe Ganot *et al.*
2011). Dihydroxyacetone phosphate acyltransferase (GNPAT/DHAPAT) is
involved in production of lipid molecules called plasmalogens (Braverman
& Moser 2012) and Lehnert *et al.* (2014) observed up-regulation of
GNPAT/DHAPAT in symbiotic *Aiptasia*. To our knowledge, DE of GNPAT has
not been reported in cnidarians following immune challenge.

### Lysosome

Lysosome had four highly DE genes; AP-3 complex subunit delta (AP3D) was
up-regulated for *Vibrio*, N-acetylgalactosamine-6-sulfatase (GALNS) was
down-regulated for *Vibrio*, and lysophospholipase III (PAG15) and
beta-glucuronidase (BGLR) were both down-regulated for menthol.
Lysosomes are membrane-bound organelles that contain enzymes which, in
the context of immune function, digest pathogens (Saftig & Klumperman
2009). AP3D facilitates formation of vesicles from the Golgi membrane
and may be involved in trafficking to lysosomes (Odorizzi *et al.*
1998). GALNS is an enzyme involved the breakdown of mucopolysaccharides
(Hori *et al.* 1995). Phospholipases have been identified as components
of *Aiptasia* nematocyst venom (Grotendorst & Hessinger 2000), so the
upregulation of PAG15 in response to menthol may be a defense response.
\(\beta\)-Glucuronidase (BGLR) is an enzyme involved in the degradation
of glycosaminoglycan (Naz *et al.* 2013). Cell-surface glycans of
*Symbiodinum* have been proposed as a means of host identification of
symbionts (Logan *et al.* 2010), so the down-regulation of BGLR in
response to menthol may be associated with the absence of the symbionts
and associated cell-surface glycans in the menthol-bleached anemones. To
our knowledge we are the first to report down-regulation of BGLR in
bleached *Aiptasia*.

### Apoptosis - programmed cell death

Apoptosis pathway had 5 highly expressed DE genes; two caspases were
up-regulated for *Vibrio* (CASP7, CASP9), TBA was down-regulated for
*Vibrio*, P53 was up-regulated for menthol, and BIRC5 was down-regulated
for menthol. Apoptosis has been proposed as a means of removing
*Symbiodinium* during thermal bleaching (Rodriguez-Lanetty *et al.*
2006; Dunn *et al.* 2007; Pernice *et al.* 2011; Kvitt *et al.* 2016) as
well as clearing pathogens in the immune response (Libro *et al.* 2013;
Fuess *et al.* 2017). Caspases are key initiators of apoptosis (McIlwain
*et al.* 2013). Up-regulation of CASP7 and CASP9 have not been
previously reported in cnidarians, but up-regulation of caspase-3 was
documented in WBD-infected *Acropora cervicornis* (Libro & Vollmer
2016). Tubulin alpha (TBA) was also down-regulated due to *Vibrio*
exposure in *Aiptasia*. Down-regulation of tubulin beta has been
observed for WBD-infected *Acropora cervicornis* as well (Libro &
Vollmer 2016).

Two DE apoptosis genes for menthol (P53, BIRC5) suggest apoptosis is a
mechanism for menthol bleaching. Tumor protein P53 regulates a number of
cell cycle functions including apoptosis, regulation of autophagy,
cell-cycle arrest, and senescence (Zilfou & Lowe 2009). Lesser & Farrell
(2004) observed up-regulation of P53 in corals exposed to increased
solar radiation and Weis (2008) proposed activation of P53 by the
reactive nitrogen species nitric oxide (NO) in thermally-stressed corals
as a mechanism of bleaching. The up-regulation of P53 in
menthol-bleached anemones may indicate that the mechanism of
menthol-induced bleaching is similar to the mechanisms of bleaching in
thermal and solar radiation-stressed corals. The second DE apoptosis
gene for menthol BIRC5, also known as Survivin, is an anti-apoptotic
caspase inhibitor (Fengzhi Li *et al.* 1998). The down-regulation of
BIRC5 for menthol-bleached anemones lends further support to apoptosis
as a mechanism of menthol bleaching.

### Conclusion

Exposure to live *Vibrio coralliilyticus* and menthol had strong and
significant impacts on gene expression, but their effects were
independent or additive, not interactive. *Vibrio* exposure had the
strongest impact, and the pathways most affected were the complement and
coagulation cascades, NOD/Toll receptor signaling, and apoptosis.
Despite the absence of canonical NOD and Toll receptors in the
*Aiptasia* genome, the downstream signaling indicates involvement of NOD
and Toll pathways in the anthozoan immune response. Future studies will
be required to determine if *Aiptasia* possess some functional
equivalent to NOD-like and Toll-like receptors, and how such receptors
interact with down-stream signalling pathways. Menthol exposure resulted
in the up-regulation of genes within the coagulation cascade and
pro-apoptotic P53 as well as down-regulation of anti-apoptotic BIRC5,
indicating that menthol-induced bleaching may involve apoptotic
mechanisms similar to those involved in thermal-stress-induced
bleaching.

### References

Aftab S, Semenec L, Chu JS-C, Chen N (2008) Identification and
characterization of novel human tissue-specific RFX transcription
factors. *BMC evolutionary biology*, **8**, 226.

Ainsworth TD, Knack B, Ukani L *et al.* (2015) In situ hybridisation
detects pro-apoptotic gene expression of a Bcl-2 family member in white
syndrome-affected coral. *Diseases of aquatic organisms*, **117**, 155.

Akira S, Uematsu S, Takeuchi O (2006) Pathogen Recognition and Innate
Immunity. *Cell*, **124**, 783–801.

Alhamdoosh M, Law CW, Tian L *et al.* (2017) Easy and efficient ensemble
gene set testing with EGSEA. *F1000Research*, **6**.

Alkhatib G (2009) The biology of CCR5 and CXCR4. *Current opinion in HIV
and AIDS*, **4**, 96–103.

Armstrong PB, Quigley JP (1999) Alpha2-macroglobulin: An evolutionarily
conserved arm of the innate immune system. *Developmental and
comparative immunology*, **23**, 375.

Barillas-Mury C, Han YS, Seeley D, Kafatos FC (1999) Anopheles gambiae
Ag-STAT, a new insect member of the STAT family, is activated in
response to bacterial infection. *The EMBO journal*, **18**, 959.

Baumgarten S, Simakov O, Esherick LY *et al.* (2015) The genome of
*Aiptasia*, a sea anemone model for coral symbiosis. *Proceedings of the
National Academy of Sciences*.

Ben-Haim Y, Thompson FL, Thompson CC *et al.* (2003) Vibrio
coralliilyticus sp. Nov., a temperature-dependent pathogen of the coral
Pocillopora damicornis. *International journal of systematic and
evolutionary microbiology*, **53**, 309.

Block H, Stadtmann A, Riad D *et al.* (2016) Gnb isoforms control a
signaling pathway comprising Rac1, Plcbeta2, and Plcbeta3 leading to
LFA-1 activation and neutrophil arrest in vivo. *Blood*, **127**,
314–324.

Bolger AM, Lohse M, Usadel B (2014) Trimmomatic: A flexible trimmer for
Illumina sequence data. *Bioinformatics*, **30**, 2114–2120.

Borth W (1992) Alpha 2-macroglobulin, a multifunctional binding protein
with targeting characteristics. *FASEB journal: official publication of
the Federation of American Societies for Experimental Biology*, **6**,
3345.

Bosch TC (2013) Cnidarian-Microbe Interactions and the Origin of Innate
Immunity in Metazoans. *Annu. Rev. Microbiol.*, **67**, 499–518.

Braverman NE, Moser AB (2012) Functions of plasmalogen lipids in health
and disease. *BBA - Molecular Basis of Disease*, **1822**, 1442–1452.

Brennan JJ, Messerschmidt JL, Williams LM *et al.* (2017) Sea anemone
model has a single Toll-like receptor that can function in pathogen
detection, NF-\[kappa\]B signal transduction, and development.
*Proceedings of the National Academy of Sciences of the United States*,
**114**, E10122.

Brnjic S, Olofsson MH, Havelka AM, Linder S (2010) Chemical biology
suggests a role for calcium signaling in mediating sustained JNK
activation during apoptosis. *Mol. BioSyst.*, **6**, 767–774.

Brown T, Bourne D, Rodriguez-Lanetty M (2013) Transcriptional Activation
of c3 and hsp70 as Part of the Immune Response of Acropora millepora to
Bacterial Challenges (T Harder, Ed,). *PLoS ONE*, **8**, e67246.

Broze GJ, Girard TJ (2012) Tissue factor pathway inhibitor:
Structure-function. *Frontiers in bioscience (Landmark edition)*,
**17**, 262.

Buchon N, Broderick NA, Poidevin M, Pradervand S, Lemaitre B (2009)
Drosophila intestinal response to bacterial infection: Activation of
host defense and stem cell proliferation. *Cell host & microbe*, **5**,
200–211.

Burg CA van der, Prentis PJ, Surm JM, Pavasovic A (2016) Insights into
the innate immunome of actiniarians using a comparative genomic
approach. *BMC Genomics*, **17**, 850.

Camacho C, Coulouris G, Avagyan V *et al.* (2009) BLAST+: Architecture
and applications. (Software). *BMC Bioinformatics*, **10**, 421.

Cerenius L, Jiravanichpaisal P, Liu H-P, Söderhill I (2010) Crustacean
immunity. *Advances in experimental medicine and biology*, **708**, 239.

Chakravarti B, Chattopadhyay N, Brown EM (2012) Signaling Through the
Extracellular Calcium-Sensing Receptor (CaSR). In: *Calcium Signaling*
(ed Islam MS), pp. 103–142. Springer Netherlands, Dordrecht.

Cheon H, Yang J, Stark GR (2011) The Functions of Signal Transducers and
Activators of Transcriptions 1 and 3 as Cytokine-Inducible Proteins.
*Journal of Interferon & Cytokine Research*, **31**, 33–40.

Cochran BJ, Gunawardhana LP, Vine KL *et al.* (2009) The CD-loop of
PAI-2 (SERPINB2) is redundant in the targeting, inhibition and clearance
of cell surface uPA activity. (Research article) (Report). *BMC
Biotechnology*, **9**, 43.

Conway JR, Lex A, Gehlenborg N; UpSetR: an R package for the
visualization of intersecting sets and their
properties, *Bioinformatics*, Volume 33, Issue 18, 15 September 2017,
Pages 2938–2940, <https://doi.org/10.1093/bioinformatics/btx364>

Cvirn G, Gallistl S, Koestenberger M *et al.* (2002) Alpha
2-macroglobulin enhances prothrombin activation and thrombin potential
by inhibiting the anticoagulant protein C/protein S system in cord and
adult plasma. *Thrombosis Research*, **105**, 433–439.

Dani V, Priouzeau F, Pagnotta S *et al.* (2016) Thermal and menthol
stress induce different cellular events during sea anemone bleaching.
*Symbiosis*, **69**, 175–192.

Davy SK, Allemand D, Weis VM (2012) Cell biology of
cnidarian-dinoflagellate symbiosis. *Microbiology and molecular biology
reviews: MMBR*, **76**, 229.

Deguine J, Barton GM (2014a) MyD88: A central player in innate immune
signaling. *F1000Prime Reports*, **6**.

Deguine J, Barton GM (2014b) MyD88: A central player in innate immune
signaling. *F1000prime reports*, **6**, 97.

Detournay O, Schnitzler CE, Poole A, Weis VM (2012) Regulation of
cnidarian–dinoflagellate mutualisms: Evidence that activation of a host
TGFβ innate immune pathway promotes tolerance of the symbiont.
*Developmental and Comparative Immunology*, **38**, 525–537.

Di Cara F, Sheshachalam A, Braverman NE, Rachubinski RA, Simmonds AJ
(2017a) Peroxisome-Mediated Metabolism Is Required for Immune Response
to Microbial Infection. *Immunity*, **47**, 93–106.e7.

Di Cara F, Sheshachalam A, Braverman NE, Rachubinski RA, Simmonds AJ
(2017b) Peroxisome-Mediated Metabolism Is Required for Immune Response
to Microbial Infection. *Immunity*, **47**, 93–106.e7.

Dickinson JL, Bates EJ, Ferrante A, Antalis TM (1995) Plasminogen
activator inhibitor type 2 inhibits tumor necrosis factor alpha-induced
apoptosis. Evidence for an alternate biological function. *The Journal
of biological chemistry*, **270**, 27894.

Dunn S, Phillips W, Spatafora J, Green D, Weis V (2006) Highly Conserved
Caspase and Bcl-2 Homologues from the Sea Anemone Aiptasia pallida:
Lower Metazoans as Models for the Study of Apoptosis Evolution. *Journal
of Molecular Evolution*, **63**, 95–107.

Dunn SR, Schnitzler CE, Weis VM (2007) Apoptosis and autophagy as
mechanisms of dinoflagellate symbiont release during cnidarian
bleaching: Every which way you lose. *Proceedings. Biological sciences*,
**274**, 3079.

Elvington M, Liszewski MK, Atkinson JP (2016) Evolution of the
complement system: From defense of the single cell to guardian of the
intravascular space. *Immunological Reviews*, **274**, 9–15.

Falkowski PG, Dubinsky Z, Muscatine L, Porter JW (1984) Light and the
Bioenergetics of a Symbiotic Coral. *BioScience*, **34**, 705–709.

Fengzhi Li, Grazia Ambrosini, Emily Y. Chu *et al.* (1998) Control of
apoptosis and mitotic spindle checkpoint by survivin. *Nature*, **396**,
580.

Ferreira VP, Pangburn MK, Cortés C (2010) Complement control protein
factor H: The good, the bad, and the inadequate. *Molecular Immunology*,
**47**, 2187–2197.

Fitt W, Brown B, Warner M, Dunne R (2001) Coral bleaching:
Interpretation of thermal tolerance limits and thermal thresholds in
tropical corals. *Journal of the International Society for Reef
Studies*, **20**, 51–65.

Forsberg J, Li X, Akpinar B *et al.* (2018) A caspase-2-RFXANK
interaction and its implication for MHC class II expression. *Cell death
& disease*, **9**, 80.

Franchi L, Warner N, Viani K, Nuñez G (2009) Function of Nod-like
Receptors in Microbial Recognition and Host Defense. *Immunological
reviews*, **227**, 106–128.

Franzenburg S, Fraune S, Künzel S *et al.* (2012) MyD88-deficient Hydra
reveal an ancient function of TLR signaling in sensing bacterial
colonizers. *Proceedings of the National Academy of Sciences of the
United States of America*, **109**, 19374.

Fuess LE, Pinzón C JH, Weil E, Grinshpon RD, Mydlarz LD (2017) Life or
death: Disease-tolerant coral species activate autophagy following
immune challenge. *Proceedings. Biological sciences*, **284**.

Gleason DF, Wellington GM (1993) Ultraviolet radiation and coral
bleaching. *Nature*, **365**, 836.

Grotendorst GR, Hessinger DA (2000) Enzymatic characterization of the
major phospholipase A 2 component of sea anemone (Aiptasia pallida)
nematocyst venom. *Toxicon*, **38**, 931–943.

Häcker H, Tseng P-H, Karin M (2011) Expanding TRAF function: TRAF3 as a
tri-faced immune regulator. *Nature Reviews Immunology*, **11**, 457.

Helike Lõhelaid, Tarvi Teder, Kadri Tõldsepp, Merrick Ekins, Nigulas
Samel (2014) Up-regulated expression of AOS-LOXa and increased
eicosanoid synthesis in response to coral wounding. *PLoS ONE*, **9**,
e89215.

Hemmrich G, Miller DJ, Bosch TC (2007) The evolution of immunity: A
low-life perspective. *Trends in Immunology*, **28**, 449–454.

Hoover-Plow (2010) Does plasmin have anticoagulant activity? *Vascular
Health and Risk Management*, 199.

Hori T, Tomatsu S, Nakashima Y *et al.* (1995) Mucopolysaccharidosis
type IVA: Common double deletion in the. *Genomics*, **26**, 535–542.

Horng T, Medzhitov R (2001) Drosophila MyD88 is an Adapter in the Toll
Signaling Pathway. *Proceedings of the National Academy of Sciences of
the United States of America*, **98**, 12654–12658.

Huang H-R, Chen ZJ, Kunes S, Chang G-D, Maniatis T (2010) Endocytic
pathway is required for Drosophila Toll innate immune signaling.
*Proceedings of the National Academy of Sciences of the United States of
America*, **107**, 8322–8327.

Husebye H, Halaas Ø, Stenmark H *et al.* (2006) Endocytic pathways
regulate Toll-like receptor 4 signaling and link innate and adaptive
immunity. *The EMBO Journal*, **25**, 683–692.

Ivanov I, Matafonov A, Sun M-f *et al.* (2017) Proteolytic properties of
single-chain factor XII: A mechanism for triggering contact activation.
*Blood*, **129**, 1527–1537.

Jones RJ (2004) Testing the “photoinhibition” model of coral bleaching
using chemical inhibitors. *Marine Ecology Progress Series*, **284**,
133–145.

Kammerl IE, Meiners S (2016) Proteasome function shapes innate and
adaptive immune responses. *American Journal of Physiology-Lung Cellular
and Molecular Physiology*, **311**, L328–L336.

Kanehisa M, Sato Y, Kawashima M, Furumichi M, Tanabe M (2016) KEGG as a
reference resource for gene and protein annotation. *Nucleic Acids
Research*, **44**, D457–D462.

Kazandjian A, Shepherd VA, Rodriguez-Lanetty M *et al.* (2008) Isolation
of Symbiosomes and The Symbiosome Membrane Complex from The Zoanthid
Zoanthus Robustus. *Phycologia*, **47**, 294–306.

Kvitt H, Rosenfeld H, Tchernov D (2016) The regulation of thermal stress
induced apoptosis in corals reveals high similarities in gene expression
and function to higher animals. *Scientific reports*, **6**, 30359.

Lehnert EM, Burriesci MS, Pringle JR (2012) Developing the anemone
Aiptasia as a tractable model for cnidarian-dinoflagellate symbiosis:
The transcriptome of aposymbiotic A. Pallida. *BMC genomics*, **13**,
271.

Lehnert EM, Mouchka ME, Burriesci MS *et al.* (2014) Extensive
Differences in Gene Expression Between Symbiotic and Aposymbiotic
Cnidarians. *G3: GenesGenomesGenetics*, **4**, 277–295.

Lesser M, Farrell J (2004) Exposure to solar radiation increases damage
to both host tissues and algal symbionts of corals during thermal
stress. *Journal of the International Society for Reef Studies*, **23**,
367–377.

Libro S (2014) Genetic bases of immunity and disease resistance to White
Band Disease in the Caribbean Staghorn coral Acropora cervicornis (S
Libro, degree granting institution Northeastern University. College of
Science. Department of Marine and Environmental Sciences, Eds,).

Libro S, Kaluziak ST, Vollmer SV (2013) RNA-seq Profiles of Immune
Related Genes in the Staghorn Coral Acropora cervicornis Infected with
White Band Disease. *PLOS ONE*, **8**, e81821.

Libro S, Vollmer SV (2016) Genetic Signature of Resistance to White Band
Disease in the Caribbean Staghorn Coral Acropora cervicornis. *PLoS
ONE*, **11**.

Lin W-J, Su Y-W, Lu Y-C *et al.* (2011) Crucial role for TNF
receptor-associated factor 2 (TRAF2) in regulating NFκB2 signaling that
contributes to autoimmunity. *Proceedings of the National Academy of
Sciences of the United States of America*, **108**, 18354–18359.

Liu C, Wang T, Zhang W, Li X (2008) Computational identification and
analysis of immune-associated nucleotide gene family in Arabidopsis
thaliana. *Journal of Plant Physiology*, **165**, 777–787.

Logan DDK, Laflamme AC, Weis VM, Davy SK (2010) Flow‐cytometric
characterization of the cell‐surface glycans of symbiotic
dinoflagellates (Symbiodinium spp.) 1. *Journal of Phycology*, **46**,
525–533.

Love MI, Huber W, Anders S (2014) Moderated estimation of fold change
and dispersion for RNA-seq data with DESeq2. *Genome Biology*, **15**.

Matthews JL, Crowder CM, Oakley CA *et al.* (2017) Optimal nutrient
exchange and immune responses operate in partner specificity in the
cnidarian-dinoflagellate symbiosis. *Proceedings of the National Academy
of Sciences of the United States of America*.

Matthews JL, Sproles AE, Oakley CA *et al.* (2016) Menthol-induced
bleaching rapidly and effectively provides experimental aposymbiotic sea
anemones (*Aiptasia* sp.) for symbiosis investigations. *The Journal of
Experimental Biology*, **219**, 306.

Mccarthy JV, Ni J, Dixit VM (1998) RIP2 is a novel NF-kappaB-activating
and cell death-inducing kinase. *The Journal of biological chemistry*,
**273**, 16968.

McIlwain DR, Berger T, Mak TW (2013) Caspase functions in cell death and
disease. *Cold Spring Harbor perspectives in biology*, **5**, a008656.

Michalek MT, Grant EP, Gramm C, Goldberg AL, Rock KL (1993) A role for
the ubiquitin-dependent proteolytic pathway in MHC class I-restricted
antigen presentation. *Nature*, **363**, 552–554.

Miller DJ, Hemmrich G, Ball EE *et al.* (2007) The innate immune
repertoire in cnidaria–ancestral complexity and stochastic gene loss.
*Genome biology*, **8**, R59.

Mitchell L, Piovella F, Ofosu F, Andrew M (1991) Alpha-2-macroglobulin
may provide protection from thromboembolic events in antithrombin
III-deficient children. *Blood*, **78**, 2299.

Nachbur U, Stafford CA, Bankovacki A *et al.* (2015) A RIPK2 inhibitor
delays NOD signalling events yet prevents inflammatory cytokine
production. *Nature Communications*, **6**, 6442.

Naz H, Islam A, Waheed A *et al.* (2013) Human beta-glucuronidase:
Structure, function, and application in enzyme replacement therapy.
*Rejuvenation research*, **16**, 352–363.

Nyholm SV, Graf J (2012) Knowing your friends: Invertebrate innate
immunity fosters beneficial bacterial symbioses. *Nature reviews.
Microbiology*, **10**, 815–827.

Odorizzi G, Cowles CR, Emr SD (1998) The AP-3 complex: A coat of many
colours. *Trends in cell biology*, **8**, 282–288.

Oksanen J, Blanchet FG, Friendly M *et al.* (2018) *Vegan: Community
Ecology Package*.

Oren M, Amar K, Douek J *et al.* (2010) Assembled catalog of
immune-related genes from allogeneic challenged corals that unveils the
participation of VWF-like transcript. *Developmental and Comparative
Immunology*, **34**, 630–637.

Palmer CV, Traylor-Knowles N (2012) Towards an integrated network of
coral immune mechanisms. *Proceedings of the Royal Society B: Biological
Sciences*, **279**, 4106–4114.

Palta S, Saroa R, Palta A (2014) Overview of the coagulation system.
(Review Article) (Report). *Indian Journal of Anaesthesia*, **58**, 515.

Patro R, Duggal G, Love MI, Irizarry RA, Kingsford C (2017) Salmon: Fast
and bias-aware quantification of transcript expression using dual-phase
inference. *Nature methods*, **14**.

Pearse BM, Crowther RA (1987) Structure and assembly of coated vesicles.
*Annual review of biophysics and biophysical chemistry*, **16**, 49–68.

Pernice M, Dunn SR, Miard T *et al.* (2011) Regulation of Apoptotic
Mediators Reveals Dynamic Responses to Thermal Stress in the Reef
Building Coral Acropora millepora (Regulation of Apoptotic Mediators in
Corals) (S Vollmer, Ed,). *PLoS ONE*, **6**, e16095.

Philippe Ganot, Aurélie Moya, Virginie Magnone *et al.* (2011)
Adaptations to endosymbiosis in a cnidarian-dinoflagellate association:
Differential gene expression and specific gene duplications. *PLoS
Genetics*, **7**, e1002187.

Poole AZ, Kitchen SA, Weis VM (2016) The Role of Complement in
Cnidarian-Dinoflagellate Symbiosis and Immune Challenge in the Sea
Anemone Aiptasia pallida. *Frontiers in Microbiology*, **7**, 519.

Poole AZ, Weis VM (2014) TIR-domain-containing protein repertoire of
nine anthozoan species reveals coral – Specific expansions and
uncharacterized proteins. *Developmental and Comparative Immunology*.

Putnam NH, Srivastava M, Hellsten U *et al.* (2007) Sea Anemone Genome
Reveals Ancestral Eumetazoan Gene Repertoire and Genomic Organization.
*Science*, **317**, 86.

Ramana CV, Chatterjee-Kishore M, Nguyen H, Stark GR (2000) Complex roles
of Stat1 in regulating gene expression. *Oncogene*, **19**, 2619–2627.

Reid KBM, Porter RR (1981) The Proteolytic Activation Systems of
Complement. *Annual Review of Biochemistry*, **50**, 433–464.

Ren J, Kee Y, Huibregtse JM, Piper RC (2007) Hse1, a component of the
yeast Hrs-STAM ubiquitin-sorting complex, associates with ubiquitin
peptidases and a ligase to control sorting efficiency into
multivesicular bodies. *Molecular biology of the cell*, **18**, 324–335.

Richier S, Rodriguez-Lanetty M, Schnitzler CE, Weis VM (2008) Response
of the symbiotic cnidarian Anthopleura elegantissima transcriptome to
temperature and UV increase. *Comparative Biochemistry and Physiology -
Part D: Genomics and Proteomics*, **3**, 283–289.

Rodriguez-Lanetty M, Phillips WS, Weis VM (2006) Transcriptome analysis
of a cnidarian-dinoflagellate mutualism reveals complex modulation of
host gene expression. *BMC genomics*, **7**, 23.

Ruggeri ZM (2007) The role of von Willebrand factor in thrombus
formation. *Thrombosis Research*, **120**, S5–S9.

Saftig P, Klumperman J (2009) Lysosome biogenesis and lysosomal membrane
proteins: Trafficking meets function. *Nature reviews. Molecular cell
biology*, **10**, 623–635.

Saini V, Marchese A, Majetschak M (2010) CXC chemokine receptor 4 is a
cell surface receptor for extracellular ubiquitin. *The Journal of
biological chemistry*, **285**, 15566–15576.

Schmidt CQ, Lambris JD, Ricklin D (2016) Protection of host cells by
complement regulators. *Immunological Reviews*, **274**, 152–171.

Shinzato C, Shoguchi E, Kawashima T *et al.* (2011) Using the acropora
digitifera genome to understand coral responses to environmental change.
(Letter to the editor) (Report). *Nature*, **476**, 320.

Sijts A, Sun Y, Janek K *et al.* (2002) The role of the proteasome
activator PA28 in MHC class I antigen processing. *Molecular
immunology*, **39**, 165–169.

Sinkovics JG (2015) The cnidarian origin of the proto-oncogenes
NF-κB/STAT and WNT-like oncogenic pathway drives the ctenophores
(Review). *International journal of oncology*, **47**, 1211.

Soneson C, Love MI, Robinson MD (2015) Differential analyses for
RNA-seq: Transcript-level estimates improve gene-level inferences.
*F1000Research*, **4**, 1521.

Soong B-W, Huang Y-H, Tsai P-C *et al.* (2013) Exome Sequencing
Identifies GNB4 Mutations as a Cause of Dominant Intermediate
Charcot-Marie-Tooth Disease. *American Journal of Human Genetics*,
**92**, 422–430.

Steele RE, David CN, Technau U (2011) A genomic view of 500 million
years of cnidarian evolution. *Trends in genetics: TIG*, **27**, 7–13.

Stewart ZK, Pavasovic A, Hock DH, Prentis PJ (2017) Transcriptomic
investigation of wound healing and regeneration in the cnidarian
Calliactis polypus. *Scientific reports*, **7**, 41458.

Stump DC, Lijnen HR, Collen D (1986) Biochemical and biological
properties of single-chain urokinase-type plasminogen activator. *Cold
Spring Harbor symposia on quantitative biology*, **51 Pt 1**, 563.

Sunagawa S, Wilson EC, Thaler M *et al.* (2009) Generation and analysis
of transcriptomic resources for a model system on the rise: The sea
anemone Aiptasia pallida and its dinoflagellate endosymbiont. *BMC
Genomics*, **10**, 258–258.

Sun C, Shao H-L, Zhang X-W, Zhao X-F, Wang J-X (2011) Molecular cloning
and expression analysis of signal transducer and activator of
transcription (STAT) from the Chinese white shrimp Fenneropenaeus
chinensis. *Molecular biology reports*, **38**, 5313–5319.

Tanaka K (2009) The proteasome: Overview of structure and functions.
*Proceedings of the Japan Academy. Series B, Physical and Biological
Sciences*, **85**, 12–36.

The Uniprot Consortium (2017) UniProt: The universal protein
knowledgebase. *Nucleic acids research*, **45**, D158.

Thurman JM, Renner B (2011) Dynamic control of the complement system by
modulated expression of regulatory proteins. *Laboratory investigation;
a journal of technical methods and pathology*, **91**, 4–11.

Trapnell C, Roberts A, Goff L *et al.* (2012) Differential gene and
transcript expression analysis of RNA-seq experiments with TopHat and
Cufflinks. *Nature Protocols*, **7**, 562–578.

Traylor-Knowles N, Rose NH, Sheets EA, Palumbi SR (2017) Early
Transcriptional Responses during Heat Stress in the Coral Acropora
hyacinthus. *The Biological Bulletin*, **232**, 91–100.

Triantafilou K, Triantafilou M, Dedrick RL (2001) A CD14-independent LPS
receptor cluster. *Nature immunology*, **2**, 338–345.

Vidal-Dupiol J, Ladrière O, Meistertzheim A-L *et al.* (2011)
Physiological responses of the scleractinian coral *Pocillopora
damicornis* to bacterial stress from Vibrio coralliilyticus. *The
Journal of Experimental Biology*, **214**, 1533.

Vlahakis SR, Villasis-Keever A, Gomez T *et al.* (2002) G
protein-coupled chemokine receptors induce both survival and apoptotic
signaling pathways. *Journal of immunology (Baltimore, Md.: 1950)*,
**169**, 5546–5554.

Vujcic S, Liang P, Diegelman P, Kramer DL, Porter CW (2003) Genomic
identification and biochemical characterization of the mammalian
polyamine oxidase involved in polyamine back-conversion. *The
Biochemical journal*, **370**, 19–28.

Wakefield T, Farmer M, Kempf S (2000) Revised description of the fine
structure of in situ "zooxanthellae" genus Symbiodinium. *The Biological
Bulletin*, **199**, 76–84.

Wang J-T, Chen Y-Y, Tew KS, Meng P-J, Chen CA (2012) Physiological and
Biochemical Performances of Menthol-Induced Aposymbiotic Corals
(Menthol-Induced Aposymbiotic Coral Performance) (CR Voolstra, Ed,).,
**7**, e46406.

Wang Q, Dziarski R, Kirschning CJ, Muzio M, Gupta D (2001) Micrococci
and Peptidoglycan Activate
TLR2-\>MyD88-\>IRAK-\>TRAF-\>NIK-\>IKK-\>NF-{kappa}B Signal Transduction
Pathway That Induces Transcription of Interleukin-8. *Infection and
Immunity*, **69**, 2270.

Wang Z, Li X (2009) IAN/GIMAPs are conserved and novel regulators in
vertebrates and angiosperm plants. *Plant Signaling & Behavior*, **4**,
165–167.

Wang B, Li D, Rodriguez-Juarez R *et al.* (2018) A suppressive role of
guanine nucleotide-binding protein subunit beta-4 inhibited by DNA
methylation in the growth of anti-estrogen resistant breast cancer
cells. *BMC Cancer*, **18**.

Weis VM (2008) Cellular mechanisms of Cnidarian bleaching: Stress causes
the collapse of symbiosis. *Journal of Experimental Biology*, **211**,
3059.

Weiss Y, Forêt S, Hayward DC *et al.* (2013) The acute transcriptional
response of the coral Acropora millepora to immune challenge: Expression
of GiMAP/IAN genes links the innate immune responses of corals with
those of mammals and plants. *BMC Genomics*, **14**, 400.

Wenger Y, Buzgariu W, Reiter S, Galliot B (2014) Injury-induced immune
responses in Hydra. *Seminars in Immunology*, **26**, 277–294.

Xia P, Wang L, Moretti PAB *et al.* (2011) Sphingosine kinase interacts
with TRAF2 and dissects tumor necrosis factor- signaling. *Journal of
Biological Chemistry*, **286**, 9894–9894.

Xu Y, Narayana SV, Volanakis JE (2001) Structural biology of the
alternative pathway convertase. *Immunological reviews*, **180**,
123–135.

Youle RJ, Strasser A (2008) The BCL-2 protein family: Opposing
activities that mediate cell death. *Nature Reviews Molecular Cell
Biology*, **9**, 47.

Young MD, Wakefield MJ, Smyth GK, Oshlack A (2010) Gene ontology
analysis for RNA-seq: Accounting for selection bias. *Genome biology*,
**11**, R14.

Zhao P, Dong Z, Duan J *et al.* (2012) Genome-Wide Identification and
Immune Response Analysis of Serine Protease Inhibitor Genes in the
Silkworm, Bombyx mori (Identify Silkworm Serine Protease Inhibitor
Genes) (IA Hansen, Ed,). *PLoS ONE*, **7**, e31168.

Zilfou JT, Lowe SW (2009) Tumor Suppressive Functions of p53. *Cold
Spring Harbor Perspectives in Biology*, **1**, a001883.

### Tables

Table 1: Multivariate PERMANOVA analyses show significant differences in
transcriptome-wide gene expression patterns due to (p = 0.001) and
menthol exposure (p = 0.007), but not the -menthol interaction.
explained 19.9% of the variation and menthol explained 9.8% of the
variation.

|                 |
| --------------- | ------- | -------------- | ------------ | ------------- | ------- | ----------- |
|                 | **Df ** | **SumsOfSqs ** | **MeanSqs ** | **F. Model ** | **R2 ** | **Pr. F. ** |
| Vibrio          | 1       | 0.045          | 0.045        | 6.065         | 0.199   | 0.001       |
| Menthol         | 1       | 0.022          | 0.022        | 2.999         | 0.098   | 0.007       |
| Vibrio: Menthol | 1       | 0.011          | 0.011        | 1.432         | 0.047   | 0.136       |
| Residuals       | 20      | 0.147          | 0.007        |               | 0.656   |             |
| Total           | 23      | 0.224          |              |               | 1.000   |             |

Table 2: Differential gene expression summary of enriched (ESGEA) and
overrepresented (GOseq) pathways, counts of DE genes (DESeq2) and total
annotated genes within each pathway, and DE gene counts by direction and
treatment group (DE for *Vibrio*-only up (V+) or down (V-), Menthol-only
up (M+) or down (M-), Both (V+M+, V-M-, V+M-). Counts for V-M+ were all
zero, so the V-M+ column was excluded. Enrichment FDR-adjusted p-values:
.05, .01, .005.

<table>
<thead>
<tr class="header">
<th><strong>Pathway </strong></th>
<th><strong>Enriched </strong></th>
<th><strong>Overrepresented </strong></th>
<th><strong>Differential Expression </strong></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><strong>ID </strong></td>
<td><strong>Pathway </strong></td>
<td><strong>V</strong></td>
<td><strong>M</strong></td>
<td><strong>V</strong></td>
<td><strong>M</strong></td>
<td><strong>DE/<br />
Total</strong></td>
<td><strong><br />
V+</strong></td>
<td><strong><br />
V-</strong></td>
<td><strong><br />
M+</strong></td>
<td><strong><br />
M-</strong></td>
<td><strong>V+M+</strong></td>
<td><strong>V-M-</strong></td>
<td><strong>V+M-</strong></td>
</tr>
<tr class="even">
<td><strong>Immune system</strong></td>
</tr>
<tr class="odd">
<td>ko04610</td>
<td>Complement and coagulation cascades</td>
<td>***</td>
<td><ul>
<li><p>*</p></li>
</ul></td>
<td>0.004</td>
<td>0.153</td>
<td>11/14</td>
<td>6</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>4</td>
<td>1</td>
<td>0</td>
</tr>
<tr class="even">
<td>ko04062</td>
<td>Chemokine signaling</td>
<td>***</td>
<td><ul>
<li><p>*</p></li>
</ul></td>
<td></td>
<td></td>
<td>16/35</td>
<td>10</td>
<td>4</td>
<td>0</td>
<td>1</td>
<td>0</td>
<td>1</td>
<td>0</td>
</tr>
<tr class="odd">
<td>ko04612</td>
<td>Antigen processing and presentation</td>
<td><ul>
<li></li>
</ul></td>
<td><ul>
<li></li>
</ul></td>
<td></td>
<td></td>
<td>6/11</td>
<td>3</td>
<td>1</td>
<td>0</td>
<td>1</td>
<td>0</td>
<td>1</td>
<td>0</td>
</tr>
<tr class="even">
<td>ko04670</td>
<td>Leukocyte transendothelial migration</td>
<td>***</td>
<td></td>
<td></td>
<td></td>
<td>12/24</td>
<td>6</td>
<td>3</td>
<td>0</td>
<td>2</td>
<td>0</td>
<td>1</td>
<td>0</td>
</tr>
<tr class="odd">
<td>ko04621</td>
<td>NOD-like receptor signaling</td>
<td>***</td>
<td></td>
<td></td>
<td></td>
<td>15/43</td>
<td>9</td>
<td>3</td>
<td>0</td>
<td>2</td>
<td>1</td>
<td>0</td>
<td>0</td>
</tr>
<tr class="even">
<td><strong>Transport and catabolism</strong></td>
</tr>
<tr class="odd">
<td>ko04144</td>
<td>Endocytosis</td>
<td>***</td>
<td><ul>
<li><p>*</p></li>
</ul></td>
<td></td>
<td></td>
<td>26/89</td>
<td>9</td>
<td>9</td>
<td>1</td>
<td>3</td>
<td>1</td>
<td>2</td>
<td>1</td>
</tr>
<tr class="even">
<td>ko04142</td>
<td>Lysosome</td>
<td>***</td>
<td><ul>
<li><p>*</p></li>
</ul></td>
<td></td>
<td></td>
<td>12/62</td>
<td>7</td>
<td>0</td>
<td>2</td>
<td>2</td>
<td>0</td>
<td>1</td>
<td>0</td>
</tr>
<tr class="odd">
<td>ko04146</td>
<td>Peroxisome</td>
<td>***</td>
<td><ul>
<li><p>*</p></li>
</ul></td>
<td></td>
<td></td>
<td>20/48</td>
<td>0</td>
<td>13</td>
<td>3</td>
<td>1</td>
<td>1</td>
<td>2</td>
<td>0</td>
</tr>
<tr class="even">
<td>ko04145</td>
<td>Phagosome</td>
<td>***</td>
<td></td>
<td></td>
<td></td>
<td>13/40</td>
<td>8</td>
<td>2</td>
<td>1</td>
<td>2</td>
<td>0</td>
<td>0</td>
<td>0</td>
</tr>
<tr class="odd">
<td><strong>Cell growth and death</strong></td>
</tr>
<tr class="even">
<td>ko04210</td>
<td>Apoptosis</td>
<td>**</td>
<td><ul>
<li><p>*</p></li>
</ul></td>
<td></td>
<td></td>
<td>14/38</td>
<td>7</td>
<td>4</td>
<td>1</td>
<td>2</td>
<td>0</td>
<td>0</td>
<td>0</td>
</tr>
<tr class="odd">
<td>ko04115</td>
<td>p53 signaling</td>
<td>***</td>
<td><ul>
<li><p>*</p></li>
</ul></td>
<td></td>
<td></td>
<td>5/24</td>
<td>2</td>
<td>1</td>
<td>2</td>
<td>0</td>
<td>0</td>
<td>0</td>
<td>0</td>
</tr>
</tbody>
</table>

Table 3: Highly DE Immune genes by KEGG category and pathway. Within
pathways genes are grouped into up-regulated and menthol (V+M+),
up-regulated *Vibrio*-only (V+), down-regulated *Vibrio* and menthol
(V-M-), down-regulated *Vibrio*-only (V-), down-regulated menthol-only
(M-). The *Vibrio* and Menthol columns show log fold
change.

| **Gene **                               | **Symbol ** | **Pathway **                                                           | **Group ** | ***Vibrio*** | **Menthol** |
| --------------------------------------- | ----------- | ---------------------------------------------------------------------- | ---------- | ------------ | ----------- |
| **Complement and coagulation cascades** |
| K03909                                  | TFPI1       | tissue factor pathway inhibitor (Coagulation)                          | V+M+       | **2.03**     | **1.94**    |
| K03900                                  | VWF         | von Willebrand factor (Coagulation)                                    | V+M+       | **1.42**     | **1.44**    |
| K03906                                  | F13B        | coagulation factor XIII B polypeptide (Coagulation)                    | V+         | **2.13**     | **0.59**    |
| K03910                                  | A2MG        | alpha-2-macroglobulin (Coagulation)                                    | V+         | **1.86**     | **0.93**    |
| K04007                                  | MCP         | membrane cofactor protein (Complement)                                 | V+         | **6.64**     | **0.74**    |
| K04006                                  | DAF         | decay accelerating factor (Complement)                                 | V+         | **2.96**     | **1.17**    |
| K01335                                  | CFAB        | component factor B \[EC:3.4.21.47\] (Complement)                       | V+         | **1.78**     | **0.46**    |
| K03990                                  | CO3         | complement component 3 (Complement)                                    | V+         | **1.59**     | **0.62**    |
| K04004                                  | CFAH        | complement factor H (Complement)                                       | V+         | **1.42**     | **0.87**    |
| K19821                                  | PAI2        | plasminogen activator inhibitor 2 (Complement)                         | V-M-       | **-1.31**    | **-1.05**   |
| **NOD-like receptor signaling**         |
| K04570                                  | B2CL1       | Bcl-2-like 1 (apoptosis regulator Bcl-X)                               | V+         | **1.96**     | **0.55**    |
| K03174                                  | TRAF3       | TNF receptor-associated factor 3                                       | V+         | **1.79**     | **0.22**    |
| K04729                                  | MY88A       | myeloid differentiation primary response protein MyD88                 | V+         | **1.04**     | **-0.17**   |
| K03173                                  | TRAF2       | TNF receptor-associated factor 2 \[EC:2.3.2.27\]                       | V-         | **-1.02**    | **-0.42**   |
| K08846                                  | RIPK2       | receptor-interacting serine/threonine-protein kinase 2 \[EC:2.7.11.1\] | V-         | **-1.36**    | **-0.63**   |
| K04612                                  | CASR        | calcium-sensing receptor                                               | V-         | **-1.95**    | **-0.68**   |
| **Chemokine signaling**                 |
| K11224                                  | STAT1       | signal transducer and activator of transcription 5B                    | V+         | **2.03**     | **0.31**    |
| K04189                                  | CXCR4       | C-X-C chemokine receptor type 4                                        | V-         | **-1.01**    | **-0.15**   |
| K04538                                  | GBB4        | guanine nucleotide-binding protein subunit beta-4                      | V-         | **-1.02**    | **-0.5**    |
| **Antigen processing and presentation** |
| K06697                                  | PSME2       | proteasome activator subunit 2 (PA28 beta)                             | V+         | **1.09**     | **-0.59**   |
| K08062                                  | RFXK        | regulatory factor X-associated ankyrin-containing protein              | M-         | **-0.95**    | **-1.22**   |

Table 4: Highly DE Transport and Catabolism
Genes

| **Gene **       | **Symbol ** | **Pathway **                                                        | **Group ** | ***Vibrio*** | **Menthol** |
| --------------- | ----------- | ------------------------------------------------------------------- | ---------- | ------------ | ----------- |
| **Endocytosis** |
| K12182          | HRS         | hepatocyte growth factor-regulated tyrosine kinase substrate        | V+         | **1.69**     | **0.15**    |
| K04705          | HSE1        | signal transducing adaptor molecule                                 | V+         | **1.07**     | **0.19**    |
| K04646          | CLH         | clathrin heavy chain                                                | V+         | **1.04**     | **0.4**     |
| K04189          | CXCR4       | C-X-C chemokine receptor type 4                                     | V-         | **-1.01**    | **-0.15**   |
| K12196          | VPS4        | vacuolar protein-sorting-associated protein 4                       | V-         | **-1.02**    | **-0.22**   |
| K01115          | PLD2        | phospholipase D1/2 \[EC:3.1.4.4\]                                   | V-         | **-1.31**    | **-0.65**   |
| K13649          | JUNO        | folate receptor                                                     | M-         | **-0.3**     | **-1.30**   |
| **Peroxisome**  |
| K00308          | PAOX        | N1-acetylpolyamine oxidase \[EC:1.5.3.13\]                          | V+M+       | **1.57**     | **2.00**    |
| K00306          | SOX         | sarcosine oxidase / L-pipecolate oxidase \[EC:1.5.3.1 1.5.3.7\]     | V-         | **-1.04**    | **-0.87**   |
| K01897          | LCFB        | long-chain acyl-CoA synthetase \[EC:6.2.1.3\]                       | V-         | **-1.33**    | **-0.34**   |
| K11147          | DHRS4       | dehydrogenase/reductase SDR family member 4 \[EC:1.1.-.-\]          | V-         | **-1.81**    | **-0.67**   |
| K00649          | GNPAT       | glyceronephosphate O-acyltransferase \[EC:2.3.1.42\]                | V-M-       | **-1.48**    | **-1.44**   |
| K03781          | EASC        | catalase \[EC:1.11.1.6\]                                            | M+         | **-0.12**    | **1.15**    |
| K00659          | BAAT        | bile acid-CoA: amino acid N-acyltransferase \[EC:2.3.1.65 3.1.2.2\] | M-         | **-0.89**    | **-1.26**   |
| **Lysosome**    |
| K12396          | AP3D        | AP-3 complex subunit delta                                          | V+         | **1.06**     | **0.37**    |
| K04646          | CLH         | clathrin heavy chain                                                | V+         | **1.04**     | **0.4**     |
| K01132          | GALNS       | N-acetylgalactosamine-6-sulfatase \[EC:3.1.6.4\]                    | V-         | **-1.3**     | **-0.7**    |
| K06129          | PAG15       | lysophospholipase III \[EC:3.1.1.5\]                                | M+         | **0.07**     | **1.54**    |
| K01195          | BGLR        | beta-glucuronidase \[EC:3.2.1.31\]                                  | M-         | **-0.48**    | **-1.22**   |

Table 5: Highly DE Cell Growth and Death
Genes

| **Gene **     | **Symbol ** | **Pathway **                                     | **Group ** | ***Vibrio*** | **Menthol** |
| ------------- | ----------- | ------------------------------------------------ | ---------- | ------------ | ----------- |
| **Apoptosis** |
| K04570        | B2CL1       | Bcl-2-like 1 (apoptosis regulator Bcl-X)         | V+         | **1.96**     | **0.55**    |
| K04399        | CASP9       | caspase 9 \[EC:3.4.22.62\]                       | V+         | **1.65**     | **-0.1**    |
| K04397        | CASP7       | caspase 7 \[EC:3.4.22.60\]                       | V+         | **1.4**      | **0.69**    |
| K03173        | TRAF2       | TNF receptor-associated factor 2 \[EC:2.3.2.27\] | V-         | **-1.02**    | **-0.42**   |
| K07374        | TBA         | tubulin alpha                                    | V-         | **-1.83**    | **0.19**    |
| K04451        | P53         | tumor protein p53                                | M+         | **0.93**     | **1.52**    |
| K08731        | BIRC5       | baculoviral IAP repeat-containing protein 5      | M-         | **-0.33**    | **-1.01**   |

Table S1: Two-way ANOVA of read alignments. The number of mapped RNA seq
reads per anemone averaged 7,681,952 read pairs (+- 671,717 SE) with no
significant mapping differences due to either the menthol or *Vibrio*
treatment.

|                 | **Df ** | **Sum.Sq ** | **Mean.Sq ** | **F. value ** | **Pr. F. ** |
| --------------- | ------- | ----------- | ------------ | ------------- | ----------- |
| Vibrio          | 1       | 2.77e+12    | 2.77e+12     | 1.022         | 0.324       |
| Menthol         | 1       | 1.54e+12    | 1.54e+12     | 0.571         | 0.459       |
| Vibrio: Menthol | 1       | 2.02e+12    | 2.02e+12     | 0.744         | 0.398       |
| Residuals       | 20      | 5.41e+13    | 2.71e+12     |               |             |

### Data Accessibility

The Illumina RNA-Seq read data are available on NCBI SRA
<https://www.ncbi.nlm.nih.gov/sra> under BioProject accession number
PRJNANNNNNN. Normalized read count data (.csv) and annotation files
(.csv) are available on Dryad <doi:XXXXXXXXX>.

### Author Contributions

CLR and SVV conceived and designed the experiment. CLR generated and
analyzed the data and wrote the manuscript. CLR and SVV edited the
manuscript.

### Acknowledgments

The authors would like to thank Stefan T. Kaluziak for assistance with
Bioinformatics server support and assistance with Bioinformatics
analysis. Research was funded by NSF award OCE-1458158 to SVV.

### Figure Legends

Figure 1: Multidimensional scaling (MDS) plot of mRNA shows differences
among treatments with *Vibrio* exposure separated primarily on axis 1
and menthol exposure separated along axis 2

Figure 2: Plot of differentially expressed genes shows 2,155 genes
up-regulated and 1,552 down-regulated for *Vibrio*, 353 genes
down-regulated and 322 up-regulated for menthol, 230 genes up-regulated
for both *Vibrio* and menthol (V+M+), 142 genes down-regulated for both
*Vibrio* and menthol (V-M-), and 30 genes up-regulated for *Vibrio*, but
down-regulated for menthol. Remaining groupings consisted of 21 or fewer
genes. Red-shaded areas show differentially expressed genes with KEGG
ortholog annotations. Plot generated using the R package UpSetR (Conway
*et al.*).
