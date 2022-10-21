Aiptasia Immune Response
Title Page
Abstract
Introduction
Anthozoans are a class of Cnidarians that includes scleractinian corals, anemones and their relatives. Despite a global rise in disease epizootics impacting scleractinian corals, very little is known about the immune response of this key group of invertebrates. Initial characterizations of cnidarian immune genes indicated that they possess key components of the Toll/TLR pathway, complement C3, membrane attack complex/perforin domains, and other components of innate immunity once thought to have evolved much later [^Miller2007], [^Nyholm2012], [^Shinzato2011],[^Putnam2007] and yet it was not known whether these immune pathways were actually used in cnidarians to mount a response against pathogens. A number of groups have since used RNA-seq to produce some of the first profiles of anthozoan innate immunity [^Vanderburg2016], [^Fuess2017], [^Weiss2013], [^Poole2014], [^Libro2013]. To date, at least nine studies have profiled the immune response of corals and their anthozoan relatives, and the data suggest that the immune response varies across anthozoans and/or immune exposures. For example, Weiss et al. (2013) studied the response of the reef coral Acropora millepora to the bacterial cell wall derivative muramyl dipeptide (MDP) and observed the up-regulation of GTPases of immunity associated proteins (GiMAPs) [^Weiss2013]. GiMAPS were formerly primarily associated with vertebrates and plants [^Liu2008] [^Wang2009]. Vidal-Dupiol et al. (2014) compared the transcriptomic responses of reef coral Pocillopora damicornis to thermal stress and Vibrio coralliilyticus infection and observed that immune pathways - including Toll/TLR, complement, prophenoloxidase, and the leukotriene cascade pathways – were up-regulated due to exposure to V. coralliilyticus. Libro et al. (2013) compared the immune response of healthy and White Band Diseased infected Acropora cervicornis coral using RNA-seq and found that C-type lectins, ROS production, arachidonic acid metabolism, and allene oxide production were strongly up-regulated in diseased corals [^Libro2013]. Up-regulation of C-type lectins and ROS production are hallmarks of phagocytosis, and the metabolism of arachidonic acid via the allene oxide pathway has been linked to eicosanoid synthesis in wounded corals [^Lõhelaid]. Interestingly, Libro et al. (2013) did not identify strong up-regulation of genes associated with the classic innate immune pathways such as Toll-like receptor pathway or Prophenoloxidase pathway.
Reef-building corals and other anthozoans like Aiptasia are also well known for their symbiotic relationship with the dinoflagellate Symbiodinium (also called zooxanthellae or “zoox”). This presents a challenge with regard to the immune system because both pathogens and symbionts can elicit a response with the difference being that pathogens are typically eliminated while symbionts have mechanisms that are allowed to coexist within the host. The symbionts live in vacuoles inside the endodermis of the coral and give the host up to 95% of its energy as translocated polysaccharides. Symbiosis requires clear communication between the host and symbiont. During the establishment of symbiosis, the host must be able to recognize symbionts, engulf them in phagosomes, and shield these phagosomes from destruction [^Davy2012]. This suggests a clear link between symbioses and immunity wherein symbionts evade the immune response. Arrest of phagosomal maturation by Rab GTPases [^Davy2012] and suppression of immune responses by transforming growth factor beta (TGFB) have been identified as potential mechanisms by which symbionts are shielded from destruction by the immune system [^Detournay2012]. Once symbiosis is established, the host must regulate the growth of the symbionts and eject dead or dying symbionts [^Davy2012]. Regulation of nutrients has been identified as one mechanism by which the host can prevent overgrowth of the dinoflagellates [^Davy2012]. 
For symbiotic corals and anemones, we know much less  about how the symbiosis is maintained than  the breakdowns in the symbiosis – known as bleaching – when the symbionts are degraded or expelled by the coral host due to factors like  thermal stress, UV exposure,  and disease. In addition to naturally occurring stressors, chemical bleaching agents have been identified including menthol and photosynthesis inhibitors. Several mechanisms have been identified in the degradation and expulsion of the symbionts, and the mechanisms vary depending on the type of stress. These mechanisms include apoptosis, necrosis, and symbiont digestion via autophagy (symbiophagy) [^Dani2016]. Apoptosis and necrosis predominate in heat-stress bleaching, while symbiophagy predominates in menthol bleaching. [^Dani2016] Arrest of phagosomal maturation is required for establishment of symbiosis, and Dani et al (2016) suggest that a re-engagement of phagosomal maturation is involved in the breakdown.
The symbiotic anemone Exaiptasia pallida, hereafter referred to as Aiptasia, has become a model for studying symbiosis and immunity in symbiotic anthozoans because (i) it is a hardy animal that can be made aposymbiotic experimentally by exposing it to cold and heat stress [^Lehnert2014], as well as by treating it with compounds like menthol [^Matthews2016], (ii) it can be propagated clonally [Sunagawa2009], and (iii) a well-annotated genome for Aiptasia now exists [^Baumgarten2015]. Lehnert et al (2014) used RNA-seq in a transcriptomic comparison of symbiotic and aposymbiotic anemones and found about 900 differentially expressed genes involved in metabolite transport, lipid metabolism, and amino acid metabolism. The immune response of Aiptasia has recently been profiled; for example, Poole et al (2016) used qPCR to compare complement activity in response to colonization with Symbiodinium and the response to pathogen exposure (Serratia marcescens). B-Factor 1 and MASP were up-regulated and B-Factor 2b down-regulated in response to both pathogen exposure and colonization. Matthews et al (2017) used RNA-Seq to profile immune and nutrient exchange activity in response to colonization with Symbiodinium trenchii and the response to colonization with the normal symbiont, Symbiodinium minutum. The expression pattern after colonization with the heterologous S. trenchii was intermediate between the aposymbiotic state and the normal (S. minutum) symbiotic state, with up-regulation of innate immune pathways in response to heterologous colonization.
In this study, we explore the genetic links between the anthozoan-algal symbioses and immunity in a two-factor RNAseq experiment using menthol-bleached Aiptasia exposed to the bacterial pathogen Vibrio coralliilyticus. Menthol-bleaching was used to compare symbiotic (untreated) versus aposymbiotic (menthol treated) anemones where the hypothesized  mechanism of menthol bleaching is thought to be the activation of autophagic digestion of Symbiodinium cells (symbiophagy) as part of host innate immunity [^Dani2016]. The bacterial pathogen Vibrio coralliilyticus was used to initiate the immune response of Aiptasia. The two-factor design comparing menthol exposure as factors allowed us to identify gene expression patterns that were due to Vibrio and/or  exposure as well as any interactions between the exposures.Methods
Wild anemones were obtained from Carolina Biological Supply. These anemones, collected off the coast of North Carolina and kept in holding tanks [^Carolina2015], are the source from which the widely-used cc7 clonal population was developed [^Sunagawa2009]. Anemones were maintained in culture plates and held under xxx watt t5 fluorescent lights for 18hr light cycle.  To avoid any bias based on lighting intensity or other positional effects, the wells of the plates were randomly assigned to six groups using an R script. Thirty-six anemones were divided into bleached and un-bleached. The bleached and un-bleached groups were then divided into zoox counting (n = x anemones), Vibrio treatment (n = anemones), and control groups for 6 anemones in 6 treatment groups. After plating and group assignment anemones were maintained in the wells for a one-week acclimation phase. They were exposed to a 12-hour day/night cycle with a light intensity of 70 µmol quanta m-2 s-1. To avoid contamination of the RNA with any partially digested food the anemones were not fed during the acclimation phase.
Aposymbiotic anemones were produced by exposure to 0.58 mM menthol/ASW using a modified version of the protocol outlined by Wang, Chen, Tew, Meng, and Chen (2012). The menthol exposure was on a 72-hour cycle, with a 24-hour menthol exposure followed by a 48-hour resting period in FNSW. A total of 36 anemones were put through the bleaching cycle. During the bleaching cycle, 18 anemones had water replaced with 0.58 mM menthol/FNSW, and 18 had water replaced with fresh FNSW.
The degree of menthol bleaching was measured by homogenizing anemones with BioMasher mortar and pestle sets in 1 mL FNSW, counting zoox with a hemocytometer, and normalizing by animal weight for  6 controls and 5 menthol-treated anemones. Symbiodinium cells were manually counted using a hemocytometer from three replicate cells.  Menthol-bleached anemones had a 22-fold reduction in Symbiodinium cells/mg wet weight. (df=1, f=62.94, p=2.37e-05, control mean 20,909 cells/mg, bleached mean 936 cells/mg).
The live Vibrio groups were inoculated at a concentration of 108 CFU ml-1 in 0.2 μm filtered natural seawater (FNSW) . The Vibrio inoculate was produced by centrifuging marine broth cultures, drawing off the broth, and re-suspending the pellet in FNSW. The anemones were exposed to either Vibrio or control for 24 hours, then immediately homogenized in Tri-Reagent..
After the menthol treatment and Vibrio exposures were complete, the anemones were homogenized using BioMasher mortar and pestle sets for total RNA extraction. Each anemone was first homogenized in 900 uL Tri-Reagent, then the 900 uL was divided into three separate tubes to which an additional 600 uL Tri-Reagent was added to ensure sufficient volume to completely lyse the cells. Total RNA was isolated using  the Tri-Reagent manufacturer’s protocol. Total RNA was quantified  on an Agilent BioAnalyzer to obtain concentrations and RIN scores.
For each of the 24 samples the RNA isolate with the highest RIN score (mean score 6.88) was selected to proceed to mRNA isolation and library preparation. mRNA was isolated using the NEBNext® Poly(A) mRNA Magnetic Isolation Module and Illumina libraries were produced using the NEBNext® Ultra™ Directional RNA Library Prep Kit for Illumina®. Multiplexed paired-end libraries were sequenced on an Illumina HiSeq 2500 platform at the FAS Center for System Biology at Harvard University. The reads were adapter and quality-trimmed using Trimmomatic version 0.36 [^Bolger2014] using a 4-base sliding-window quality cutoff of 30 (Phred+33) and the TruSeq3 adapter sequence file (TruSeq3-PE.fa).
Transcript counts were quantified against the predicted coding sequences using Salmon [^Patro2017] and the transcript counts were imported into DESeq2 [^Love2014] using tximport [^Soneson2015].
To facilitate KEGG pathway analysis, the transcripts were mapped from Aiptasia predicted protein IDs to KEGG ortholog IDs. Predicted coding sequences were extracted from the Aiptasia genome annotation file using the gffread utility from the Cufflinks package yielding 26,042 sequences. [^Trapnell2010]. The FASTA file produced by gffread was aligned to Swiss-Prot [^UniProt2017] using blastx [^NCBI2017]. Swiss-Prot hits were filtered using an e-value cutoff of 1e-10 and a minimum query coverage of 50%. Where blastx hits mapped to multiple KEGG orthologs, the ortholog with the query coverage closest to 100% was selected. For multiple hits with identical coverage the lowest e-value was chosen. This same process was then applied in the reverse direction to eliminate duplicate Aiptasia to KEGG ortholog mappings. The filtering and mapping was accomplished with custom Perl and R scripts, yielding 4,807 one-to-one Aiptasia to KEGG ortholog mappings. This mapping table is available under supplemental data as aipAnnot2.csv. 
PERMANOVA and MDS analyses were used to identify transcriptome-wide differences in gene expression due to menthol or vibrio exposure. Hellinger-transformed DESeq2-normalized counts were analyzed using PERMANOVA to identify transcriptome-wide differences in expression patterns using the R package vegan [^Oksanen2018] and MDS was used to visualize transcriptome-wide differences between groups []. Two-factor negative binomial GLM implemented in DESeq2[] was used to identify differentially expressed (DE) genes that differed due to menthol and Vibrio exposure as well as the interaction. The R package ESGEA [] was used to identify KEGG pathways that showed significant enrichment due to menthol or vibrio exposure, and the R package goseq[] was used to identify pathways overrepresented in DE genes. 
[not sure where to put this yet] We performed two-way ANOVA on the counts of trimmed and aligned reads and found no significant differences based on Vibrio or Menthol exposure.
Results
RNAseq data was produced for 24 anemones; 6 replicates each for the treatment groups: 1) Vibrio treated /no menthol (symbiotic), no Vibrio/no menthol (symbiotic), Vibrio treated/menthol treated (aposymbiotic), and no Vibrio/menthol treated (aposymbiotic). Menthol treatment resulted in a significant 22-fold reduction in Symbiodinium densities (ANOVA df=1, F=18.13, p=0.002); menthol-treated anemones appeared completely white in color and had Symbiodinium densities averaging  (+- se) compared to the untreated symbiotic anemones, which averaged sym densities of 20,909 cells/mg. None of the anemones died after Vibrio exposure, and there were no visible differences in appearance or behavior of the anemones between the treatment groups. The number of mapped RNA seq reads per anemone averaged 7,681,952 read pairs (+- 671,717 SE) with no mapping significant differences due to either the menthol or Vibrio treatment (2-way ANOVA, supplementary table 1)).
  

Multivariate
Multivariate PERMANOVA analyses identified strong and significant differences in transcriptome-wide gene expression patterns (table 1) due to Vibrio (p = 0.007) and menthol exposure (p = 0.001), but not the Vibrio-menthol interaction. Vibrio explained 19.8% of the variation and menthol explained 9.8% of the variation. Multi-dimensional scaling (MDS) plots (figure 1) show these strong differences with Vibrio exposure separated primarily on axis 1 and menthol exposure separated along axis 2.
  

Figure 1
Univariate
Univariate, negative binomial GLMs in DESeq2 [] were used to identify genes that were differentially expressed due to Vibrio, menthol,  exposure, and/or the interaction (figure 2; supplemental table 2). In all, 4,164 genes were significantly DE for Vibrio exposure, 1,114 genes were DE for menthol exposure, and 66 genes were DE for the Vibrio-menthol interaction. When you consider only genes with strong protein annotations (Blast 50% query coverage, e-value 1e-10, best 1:1 ortholog match), there were 1,338 DE annotated genes for Vibrio exposure, 462 DE annotated genes for menthol exposure, and 11 DE annotated genes for the Vibrio-menthol interaction. 


The UpSet plot (fig. 2) shows that more genes up-regulated than down-regulated for both Vibrio and menthol. Vibrio alone showed the strongest effect, with more DE genes up-regulated (V+ = 2,155) than down-regulated (V- = 1,552), followed by menthol alone, with slightly more down-regulated (M- = 353) than up-regulated (M+ = 322) DE genes. The third major grouping consisted of 230 genes that were up-regulated for both Vibrio and menthol (V+M+), and 142 genes down-regulated for both Vibrio and menthol (V-M-). 30 genes were up-regulated for Vibrio, but down-regulated for menthol. There were very few interactions, with all remaining groupings consisting of 21 or fewer genes.
  

Figure 2
To facilitate the analysis of this large number of differentially expressed genes, we performed KEGG pathway enrichment analysis using ESGEA [].  We categorized pathways by KEGG pathway class and as significantly enriched for Vibrio only (V), menthol only (M) or both (VM). To further narrow the focus to immune-related KEGG pathway classes, we selected immune system, transport and catabolism, and cell growth and death. Within these classes we identified 11 pathways that were significantly enriched for Vibrio and/or menthol exposure (table 2; fig. 3). The majority of pathways (7) were enriched for both Vibrio and menthol (VM), followed by Vibrio only (V) with four pathways. No pathways were enriched for menthol only. 
    
Table 2: 
Differential gene expression patterns shown in Table 2 for all eleven enriched pathways indicating numbers of annotated genes that are DE for Vibrio only [up (V+) or down (V-)], Menthol only [M+ or M-], or Both [V+M+, V-M-]. While all 11 pathways have more than 5 DE genes overall, only complement had a significant over-representation of DE genes and only for Vibrio (adj-p = .004); the adjusted p-value for menthol was nearly significant with an adj-p equal to 0.153. 
When we compare expression patterns of DE genes that are highly differentially expressed genes (log2fold change >|1|) across all 11 pathways, 42 genes were highly expressed (table x). For the immune pathways, complement and coagulation cascade pathway had the most highly expressed DE genes with 10 DE genes; four genes are part of the coagulation cascade and the remaining six genes are part of the complement cascade. Out of the four coagulation genes, three were up-regulated for both Vibrio and menthol (A2MG, TFPI1, VFW) while F13B was up-regulated for Vibrio only. Out of the six complement genes, five genes within the complement alternative pathway were up-regulated for Vibrio only (MCP, DAF, CFAB, C3, CFAH). The remaining complement gene PAI2 was down-regulated for both Vibrio and menthol and is involved in negative regulation of apoptosis, fibrinolysis, and wound healing. 


NOD-like receptor pathway, which includes toll-like receptor pathway - had 6 highly expressed DE genes all of which were DE for Vibrio only [3 up-regulated and 3 down-regulated]. MyD88, TRAF3 and Bcl2 were up-regulated, while TRAF2, RIPK2, and CASR were down-regulated due to Vibrio exposure.  MyD88,  TRAF3, and RIPK2 activation lead to NF-kappa-B activation, cytokine secretion and the inflammatory response while BCL2 inhibits caspases and suppresses apoptosis. TRAF2 Regulates activation of NF-kappa-B and JNK and CASR regulates calcium homeostasis.




Chemokine signaling pathway had 3 highly expressed DE genes for Vibrio only [1 up; 2 down].  STAT1 was up-regulated, while CXCR4 and GBB4 were down-regulated. STAT1 is a signal transducer and transcription activator that mediates cellular responses to interferons and cytokines. CXCR4 transduces a chemokine signal by increasing intracellular calcium ion levels and enhancing MAPK1/MAPK3 activation. GBB4 is a G protein involved  in modulating transmembrane signaling systems.


Antigen had 2 highly expressed DE genes; PSME2 was up for Vibrio only and RFXK down for menthol only. PSME2 is a proteasome activator involved in antigen processing. RFXK activates transcription from class II MHC promoters.


For the transport and catabolism pathways, the peroxisome pathway had 7 highly expressed DE genes. One gene was up for both (PAOX), 3 genes were down for Vibrio only (SOX, LCFB, DHRS4), one gene was down for both (GNPAT), one gene was up for menthol only (EASC) and one gene was down for menthol only (BAAT). Peroxisomes are involved in resolution of bacterial infection through innate immune signaling [DiCara2017]. 


Endocytosis pathway had 6 highly expressed DE genes. Three genes were up for Vibrio only (HRS, HSE1, CLH), 2 genes were down for Vibrio only (VPS4, PLD2), one gene was down for menthol only (JUNO). Lysosome pathway had 4 highly expressed DE genes. One gene was up for Vibrio only (AP3D),  one gene was down for Vibrio only (GALNS), one gene was up for menthol only (PAG15), and one gene  was down for menthol only (BGLR). Clathrin (CLH)-dependent endocytosis is involved in immune responses triggered by pattern recognition receptors in Arabidopsis [Mbenguea2016].[a]


For cell growth and death, Apoptosis pathway had 5 highly expressed DE genes. Two genes - both Caspases - were up for Vibrio only (CASP7, CASP9), one gene was down for Vibrio only (TBA), one was up for menthol (P53) and one was down for menthol only (BIRC5).
Discussion


Multivariate and univariate analyses of Aiptasia gene expression demonstrate that treatment with Vibrio and menthol have strong and significant impacts on transcriptome-wide gene expression that are independent or additive in their effects, but not interactive. Vibrio exposure had the strongest impact on DE expressed genes (n = 4,164) followed by menthol treatment (1,114 DE genes) and then the additive combinations of Vibrio and menthol (472 DE genes).  KEGG enrichment analyses identified 11 pathways - involved in immunity, transport and catabolism and cell growth and death - that were enriched due to both Vibrio and/or menthol exposure, including the enrichment of immune gene pathways like complement and chemokine signaling as well as pathways associated with downstream responses like MAPK and P13K signaling.  118 pathways were enriched for Vibrio alone, including immune pathways like NOD/Toll, antigen processing, and leukocyte transendothelial migration. 18 pathways were enriched only for menthol. The complete list of enriched pathways is provided in supplemental table x. Pathway level patterns of gene expression due to Vibrio and menthol exposure as well as Vibrio exposure alone within the immune, cell growth and death, and transport and catabolism KEGG pathway classes will be discussed further below.[b]


HERE ARE MY THOUGHTS ON HOW TO PROCEED IN DISCUSSION. MAJOR TAKE-AWAYS.


COAGULATION AND COMPLEMENT LINKS FOR VIBRIO AND MENTHOL. MAYBE PERIOXISOME TOO. OTHERS? VIBRIO ONLY RESPONSE NOD/TOLL


THEN LEAD WITH COMPLEMENT
THEN NOD


THEN RESPONSE OF PERIOXSOME, LYSO, ENDO PHAGO.


APOPTOSIS.


CONCLUDE.


THE RESEARCH BELOW IS GREAT. JUST ADD WITH PATTERNS.


the strong up-regulation of VWF is consistent with prior studies of cnidarian immune response including response of Stylophora to allogenic rejection [^Oren2010], Acropora to WBD [^Libro2013], and Anthopleura to symbiotic state [^Lanetty2006].


MCP (cd55) and DAF (cd46), complement regulatory proteins that limit C3b deposition on healthy self [Elvington2016], were the two genes with the highest LFC up. While these had previously been identified in cnidarian genomes, to-date they have not been identified as DE.


Coagulation


Why no TLR?


What others have found:




	Us
	Oren 2010 Stylophora, allogenic rejection
	Libro 2016
Cervicornis, resistant versus susceptible
	Libro 2016 healthy versus disease
	Lanetty 2006 Anthopleura symbiotic state
	Stewart 2017 Calliactis polypus, wound healing
	VWF
	yes
	yes
	Q2F6G9
	

	yes
	

	A2M
	7th highest LFC up
	

	

	Q8IZJ3
	

	yes, among highest LFC in Stewart wound healing experiment.
	TFPI1
	yes, 5th highest LFC up.
	

	P19761
	

	

	

	F13B
	

	

	

	P00451
	

	

	MCP
	Highest LFC up
	

	

	

	

	

	DAF
	Second highest LFC up
	

	

	

	

	

	CFAB
	

	

	

	

	

	

	C3
	

	

	

	

	

	

	CFAH
	

	

	

	

	

	

	PAI2
	

	

	

	

	

	

	B2CL1
	

	

	

	

	

	

	TRAF3
	

	

	

	

	

	

	MyD88
	

	yes
	

	A8QMS7
	

	

	TRAF2
	

	

	

	

	

	

	RIPK2
	

	

	

	

	

	

	CLH
	

	

	

	Q68FD5
	

	

	HRS
	

	

	

	Q99LI8
	

	

	TBA
	

	

	

	P11481
	

	

	PAOX
	

	

	

	Q99K82
	

	

	

	

	

	

	

	

	

	







[a]which are involved in clathrin dependent? some of these sentences about function may be discussion not results. leave and lets see.
[b]Summarize this with new approach.