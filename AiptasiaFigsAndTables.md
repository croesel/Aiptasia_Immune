**Introduction**

Anthozoans are a class within the Cnidarians that includes corals,
anemones and their relatives. In contrast to insect immune responses,
very little is known about the immune response of this key group of
invertebrates. Initial characterizations of immune related genes in
cnidarians using genome and EST scans indicated that they possess the
Toll/TLR pathway, complement C3, membrane attack complex/perforin
domains, and other components of innate immunity once thought to have
evolved much later \[^Miller2007\]. However, very little data existed
indicating whether or not these immune pathways were actually used in
cnidarians to mount a response against pathogens. A number of groups
have since used RNA-seq to produce some of the first profiles of
anthozoan innate immunity. Weiss et al. (2013) studied the response of
*Acropora millepora* to the bacterial cell wall derivative muramyl
dipeptide (MDP), finding up-regulation of GTPases of immunity associated
proteins (GiMAPs) \[^Weiss2013\]. GiMAPS were formerly primarily
associated with vertebrates and plants \[^Liu2008\] \[^Wang2009\].
Vidal-Dupiol et al. (2014) compared the transcriptomic responses of
*Pocillopora damicornis* to thermal stress and *Vibrio coralliilyticus*
Infection and found overall down-regulation of immune processes in
response to thermal stress combined with thermally-induced virulence
factors in *V. coralliilyticus.* Affected pathways included Toll-like,
complement, prophenoloxidase, and the leukotriene cascade. Libro et al.
(2013) compared the immune response of healthy and diseased corals using
RNA-seq, finding up-regulation of C-type lectins, ROS production,
arachidonic acid metabolism, and allene oxide production in diseased
corals \[^Libro2013\]. Up-regulation of C-type lectins and ROS
production are hallmarks of phagocytosis, and the metabolism of
arachidonic acid via the allene oxide pathway has been linked to
eicosanoid synthesis in wounded corals \[^Lõhelaid\]. Interestingly,
they did not identify strong up-regulation of genes associated with the
classic innate immune pathways such as Toll-like receptor pathway or
Prophenoloxidase pathway.

Reef-building corals and other anthozoans like *Aiptasia* are well known
for their symbiotic relationship with the dinoflagellate *Symbiodinium*
(also called zooxanthellae or “zoox”). The symbionts live in vacuoles
inside the endodermis of the coral and give the host up to 95% of its
energy as translocated polysaccharides. Symbiosis requires clear
communication between the host and symbiont. During the establishment of
symbiosis, the host must be able to recognize symbionts, engulf them in
phagosomes, and shield these phagosomes from destruction \[^Davy2012\].
This suggests a clear link between symbioses and immunity wherein
symbionts evade the immune response. Arrest of phagosomal maturation by
Rab GTPases \[^Davy2012\] and suppression of immune responses by
transforming growth factor beta (TGFB) have been identified as potential
mechanisms by which symbionts are shielded from destruction by the
immune system \[^Detournay2012\]. Once symbiosis is established, the
host must regulate the growth of the symbionts and eject dead or dying
symbionts \[^Davy2012\]. Regulation of nutrients has been identified as
one mechanism by which the host can prevent overgrowth of the
dinoflagellates \[^Davy2012\]. For corals and other symbiotic anemones,
we know very little about how the relationship is maintained. Instead,
we know a great deal about the breakdown in the symbiosis – known as
bleaching – when the symbionts to be degraded or expelled by the coral
host under stressful conditions like increased temperature.

**Methods**

Aposymbiotic anemones were produced by exposure to 0.58 mM menthol/ASW
using a modified version of the protocol outlined by Wang, Chen, Tew,
Meng, and Chen (2012). Wild anemones were obtained from Carolina
Biological Supply. These anemones, collected off the coast of North
Carolina and kept in holding tanks \[^Carolina2015\], are the source
from which the widely-used cc7 clonal population was developed
\[^Sunagawa2009\]. The wild anemones are much larger than the available
cc7 clones, and this facilitated extraction of sufficient high-quality
RNA without requiring pooling within treatment groups.

Upon arrival the anemones were placed in six six-well plates and
maintained in the wells for a one-week acclimation phase. They were
exposed to a 12-hour day/night cycle with a light intensity of 70 umol
quanta m<sup>-2</sup> s<sup>-1</sup>. To avoid contamination of the RNA
with any partially digested food the anemones were not fed during the
acclimation phase. To avoid any bias based on lighting intensity or
other positional effects, the four treatment groups were randomly
assigned to wells within six-well plates.

The menthol exposure was on a 48-hour cycle, with a 24-hour menthol
exposure followed by a 24-hour resting period in ASW. A total of 36
anemones were put through the bleaching cycle. During the bleaching
cycle, 18 anemones had water replaced with .58 mM menthol/FNSW, and 18
had water replaced with fresh FNSW. Six bleached and six unbleached
anemones were homogenized prior to the Vibrio/Control treatment to
determine the degree of bleaching. The degree of bleaching was measured
by homogenizing anemones in 1uL filtered seawater, counting zoox with a
hemocytometer, and normalizing by animal weight. After the 24-hour
resting period in FNSW, the remaining 24 anemones were divided into four
treatment groups:

|            | Live *Vibrio* | Sterile Seawater |
| ---------- | ------------- | ---------------- |
| Bleached   | 6 anemones    | 6 anemones       |
| Unbleached | 6 anemones    | 6 anemones       |

The live *Vibrio* groups were inoculated at a concentration of
10<sup>8</sup> CFU ml<sup>-1</sup> in FNSW. The *Vibrio* inoculate was
produced by centrifuging marine broth cultures, drawing off the broth,
and re-suspending the pellet in FNSW. The anemones were exposed to
either Vibrio or control for 24 hours, then immediately homogenized in
Tri-Reagent.

The anemones were homogenized using BioMasher mortar and pestle sets.
Each anemone was first homogenized in 900 uL Tri-Reagent, then the 900
uL was divided into three separate tubes to which an additional 600 uL
Tri-Reagent was added to ensure sufficient Tri-Reagent to completely
lyse the cells. RNA was isolated separately from each of the 72
homogenate tubes per the Tri-Reagent manufacturer’s protocol. The total
RNA was analyzed on an Agilent BioAnalyzer to obtain RIN scores.

For each of the 24 samples the RNA isolate with the highest RIN score
was selected to proceed to mRNA isolation and library preparation. mRNA
was isolated using the NEBNext<sup>®</sup> Poly(A) mRNA Magnetic
Isolation Module and Illumina libraries were produced using the
NEBNext<sup>®</sup> Ultra<sup>™</sup> Directional RNA Library Prep Kit
for Illumina<sup>®</sup>.

Multiplexed paired-end libraries were sequenced on an Illumina HiSeq
2500 platform at the FAS Center for System Biology at Harvard
University. The reads were adapter and quality-trimmed using Trimmomatic
version 0.36 \[^Bolger2014\] using a 4-base sliding-window quality
cutoff of 30 (Phred+33) and the TruSeq3 adapter sequence file
(TruSeq3-PE.fa). Transcript counts were quantified against the published
Aiptasia predicted coding sequences \[^Baumgarten2014\] using Salmon
\[^Patro2017\]. The transcript counts were imported into DESeq2
\[^Love2014\] using tximport \[^Soneson2015\]. The transcript-to-gene
mapping and annotation file was created by aligning predicted coding
sequences to Swiss-Prot \[^UniProt2017\] using blastx
\[^NCBI2017\].

| Sample | Read Pairs In | Read Pairs Out | Percent |    Aligned | Aligned Percent |   Menthol |   Vibrio |
| -----: | ------------: | -------------: | ------: | ---------: | --------------: | --------: | -------: |
|  Aip02 |    10,343,619 |      8,154,775 |    78.8 |  6,155,674 |            75.5 |   Menthol | NoVibrio |
|  Aip05 |    11,564,350 |      8,996,941 |    77.8 |  6,788,828 |            75.5 |   Menthol | NoVibrio |
|  Aip06 |    13,003,347 |     10,151,371 |    78.1 |  6,747,380 |            66.5 | NoMenthol |   Vibrio |
|  Aip12 |    13,269,625 |     10,348,968 |    78.0 |  6,991,085 |            67.6 | NoMenthol |   Vibrio |
|  Aip13 |    19,589,692 |     14,918,652 |    76.2 | 10,916,876 |            73.2 | NoMenthol |   Vibrio |
|  Aip14 |    18,092,672 |     14,336,751 |    79.2 |  9,702,965 |            67.7 |   Menthol |   Vibrio |
|  Aip15 |    14,795,253 |     11,571,325 |    78.2 |  8,464,696 |            73.2 | NoMenthol | NoVibrio |
|  Aip17 |    12,556,557 |      9,880,043 |    78.7 |  6,845,934 |            69.3 |   Menthol |   Vibrio |
|  Aip18 |    13,541,507 |     10,673,654 |    78.8 |  7,025,260 |            65.8 | NoMenthol | NoVibrio |
|  Aip19 |    13,073,808 |     10,348,515 |    79.2 |  7,156,383 |            69.2 | NoMenthol |   Vibrio |
|  Aip20 |    13,914,437 |     10,929,402 |    78.5 |  6,640,622 |            60.8 | NoMenthol |   Vibrio |
|  Aip21 |    18,092,672 |     14,336,751 |    79.2 |  9,702,965 |            67.7 |   Menthol | NoVibrio |
|  Aip23 |    14,698,885 |     11,683,802 |    79.5 |  8,402,436 |            71.9 |   Menthol |   Vibrio |
|  Aip24 |    11,171,808 |      8,773,533 |    78.5 |  6,149,537 |            70.1 |   Menthol | NoVibrio |
|  Aip25 |    15,103,556 |     11,960,213 |    79.2 |  8,185,708 |            68.4 |   Menthol | NoVibrio |
|  Aip26 |    11,081,329 |      8,669,614 |    78.2 |  6,415,585 |            74.0 | NoMenthol |   Vibrio |
|  Aip28 |     9,760,688 |      7,460,463 |    76.4 |  4,368,361 |            58.6 | NoMenthol | NoVibrio |
|  Aip29 |    16,014,419 |     12,507,481 |    78.1 |  9,531,540 |            76.2 |   Menthol |   Vibrio |
|  Aip30 |    14,346,841 |     11,209,018 |    78.1 |  8,209,686 |            73.2 | NoMenthol | NoVibrio |
|  Aip32 |    12,517,704 |      9,640,049 |    77.0 |  6,855,606 |            71.1 |   Menthol | NoVibrio |
|  Aip33 |    16,742,366 |     13,235,252 |    79.1 |  9,886,778 |            74.7 | NoMenthol | NoVibrio |
|  Aip34 |    10,906,108 |      8,618,147 |    79.0 |  6,316,556 |            73.3 | NoMenthol | NoVibrio |
|  Aip35 |    17,529,718 |     13,421,025 |    76.6 | 10,221,323 |            76.2 |   Menthol |   Vibrio |
|  Aip36 |    13,250,785 |     10,512,380 |    79.3 |  6,685,062 |            63.6 |   Menthol |   Vibrio |

Read Trimming and Alignment Summary

We performed two-way ANOVA on the counts of aligned reads, and found no
significant differences or interactions based on Vibrio or Menthol
exposure.

|                | Df |       Sum.Sq |      Mean.Sq |   F.value |    Pr..F. |
| -------------- | -: | -----------: | -----------: | --------: | --------: |
| Vibrio         |  1 | 2.765931e+12 | 2.765931e+12 | 1.0216873 | 0.3241923 |
| Menthol        |  1 | 1.544480e+12 | 1.544480e+12 | 0.5705043 | 0.4588621 |
| Vibrio:Menthol |  1 | 2.015123e+12 | 2.015123e+12 | 0.7443518 | 0.3984982 |
| Residuals      | 20 | 5.414437e+13 | 2.707219e+12 |        NA |        NA |

Two-way ANOVA, read alignments

The transcript counts were imported into DESeq2 using tximport. The
transcript-to-gene mapping and annotation file was created by aligning
predicted coding sequences to Swiss-Prot using blastx. The Hellinger
transformation was applied to the DESeq2-normalized read counts, and the
tranformed counts were analyzed using PERMANOVA to identity
transcriptome-wide differences in expression
patterns.

|                | Df | SumsOfSqs |   MeanSqs |  F.Model |        R2 | Pr(\>F) |
| -------------- | -: | --------: | --------: | -------: | --------: | ------: |
| Vibrio         |  1 | 0.0445517 | 0.0445517 | 6.065470 | 0.1988943 |   0.001 |
| Menthol        |  1 | 0.0220249 | 0.0220249 | 2.998568 | 0.0983268 |   0.007 |
| Vibrio:Menthol |  1 | 0.0105176 | 0.0105176 | 1.431908 | 0.0469540 |   0.157 |
| Residuals      | 20 | 0.1469029 | 0.0073451 |       NA | 0.6558249 |      NA |
| Total          | 23 | 0.2239971 |        NA |       NA | 1.0000000 |      NA |

Transcriptome-Wide Expression (PERMANOVA)

Multi-dimensional scaling (MDS) was performed to visually represent
transcriptome-wide differences in gene
expression.

![](AiptasiaFigsAndTables_files/figure-gfm/MDS-1.png)<!-- -->

![](AiptasiaFigsAndTables_files/figure-gfm/unnamed-chunk-14-1.png)<!-- -->

**KEGG Pathway Enrichment Analysis** Enriched KEGG pathways were
identified using GAGE \[^Luo2009\]. Table 1 lists pathways enriched for
Vibrio or Menthol, excluding pathways KEGG categorizes as human disease
specific.

![](AiptasiaFigsAndTables_files/figure-gfm/unnamed-chunk-23-1.png)<!-- -->

|                                              | Category                        | Vibrio-p | Menthol-p |
| -------------------------------------------- | :------------------------------ | :------- | :-------- |
| ko04610 Complement and coagulation cascades  | Immune system                   | 3.09e-02 | NA        |
| ko04670 Leukocyte transendothelial migration | Immune system                   | 3.35e-02 | NA        |
| ko04391 Hippo signaling pathway - fly        | Signal transduction             | 4.73e-02 | NA        |
| ko04510 Focal adhesion                       | Cellular community - eukaryotes | 3.20e-02 | NA        |
| ko04668 TNF signaling pathway                | Signal transduction             | 2.36e-02 | NA        |
| ko04620 Toll-like receptor signaling pathway | Immune system                   | 1.82e-02 | NA        |
| ko04151 PI3K-Akt signaling pathway           | Signal transduction             | 3.70e-02 | NA        |
| ko04810 Regulation of actin cytoskeleton     | Cell motility                   | 4.21e-02 | NA        |
| ko04380 Osteoclast differentiation           | Development                     | 1.47e-02 | NA        |
| ko04115 p53 signaling pathway                | Cell growth and death           | 3.35e-02 | NA        |
| ko04915 Estrogen signaling pathway           | Endocrine system                | 4.06e-03 | NA        |
| ko04722 Neurotrophin signaling pathway       | Nervous system                  | 2.77e-03 | NA        |
| ko04910 Insulin signaling pathway            | Endocrine system                | 7.29e-03 | NA        |
| ko03010 Ribosome                             | Translation                     | 1.34e-34 | 1.17e-25  |
| ko04660 T cell receptor signaling pathway    | Immune system                   | 3.19e-02 | NA        |
| ko04728 Dopaminergic synapse                 | Nervous system                  | 3.09e-02 | NA        |
| ko04145 Phagosome                            | Transport and catabolism        | 3.22e-04 | 2.03e-02  |
| ko04010 MAPK signaling pathway               | Signal transduction             | 4.41e-02 | NA        |
| ko04142 Lysosome                             | Transport and catabolism        | 6.48e-04 | 4.99e-02  |
| ko04210 Apoptosis                            | Cell growth and death           | 4.12e-02 | NA        |
| ko04912 GnRH signaling pathway               | Endocrine system                | 5.67e-03 | NA        |
| ko04626 Plant-pathogen interaction           | Environmental adaptation        | 4.10e-03 | 2.96e-02  |
| ko04621 NOD-like receptor signaling pathway  | Immune system                   | 3.50e-02 | NA        |

Enriched Pathways
(GAGE)

\newpage

|                                              | Annot | Up Vibrio | Down Vibrio | Up Menthol | Down Menthol |
| -------------------------------------------- | ----: | --------: | ----------: | ---------: | -----------: |
| ko04610 Complement and coagulation cascades  |    10 |         7 |           0 |          4 |            0 |
| ko04670 Leukocyte transendothelial migration |    26 |        11 |           4 |          2 |            0 |
| ko04391 Hippo signaling pathway - fly        |    14 |         5 |           1 |          1 |            1 |
| ko04510 Focal adhesion                       |    38 |        12 |           5 |          5 |            0 |
| ko04668 TNF signaling pathway                |    23 |        10 |           0 |          3 |            0 |
| ko04620 Toll-like receptor signaling pathway |    15 |         6 |           0 |          1 |            0 |
| ko04151 PI3K-Akt signaling pathway           |    56 |        17 |           5 |          6 |            2 |
| ko04810 Regulation of actin cytoskeleton     |    43 |         8 |           8 |          2 |            1 |
| ko04380 Osteoclast differentiation           |    23 |         9 |           1 |          0 |            0 |
| ko04115 p53 signaling pathway                |    19 |         3 |           2 |          4 |            1 |
| ko04915 Estrogen signaling pathway           |    24 |         7 |           3 |          0 |            1 |
| ko04722 Neurotrophin signaling pathway       |    27 |        10 |           0 |          2 |            0 |
| ko04910 Insulin signaling pathway            |    35 |         9 |           3 |          1 |            2 |
| ko03010 Ribosome                             |    87 |         0 |          29 |          4 |            0 |
| ko04660 T cell receptor signaling pathway    |    19 |         6 |           1 |          0 |            0 |
| ko04728 Dopaminergic synapse                 |    25 |         5 |           3 |          0 |            1 |
| ko04145 Phagosome                            |    39 |         9 |           1 |          5 |            2 |
| ko04010 MAPK signaling pathway               |    45 |         9 |           3 |          2 |            2 |
| ko04142 Lysosome                             |    51 |         7 |           7 |          5 |            2 |
| ko04210 Apoptosis                            |    28 |         5 |           3 |          1 |            0 |
| ko04912 GnRH signaling pathway               |    17 |         4 |           0 |          0 |            0 |
| ko04626 Plant-pathogen interaction           |    11 |         1 |           1 |          0 |            1 |
| ko04621 NOD-like receptor signaling pathway  |    38 |         3 |           0 |          0 |            1 |

DE Genes by Pathway
(DESeq2)

\newpage

|                                              | VuPct | VdPct | MuPct | MdPct | group                  |
| -------------------------------------------- | :---- | :---- | :---- | :---- | :--------------------- |
| ko03010 Ribosome                             | 0.0   | 33.3  | 4.6   | 0.0   | Down Vibrio Up Menthol |
| ko04810 Regulation of actin cytoskeleton     | 18.6  | 18.6  | 4.7   | 2.3   | Mixed                  |
| ko04142 Lysosome                             | 13.7  | 13.7  | 9.8   | 3.9   | Mixed                  |
| ko04626 Plant-pathogen interaction           | 9.1   | 9.1   | 0.0   | 9.1   | Mixed                  |
| ko04610 Complement and coagulation cascades  | 70.0  | 0.0   | 40.0  | 0.0   | Up Both                |
| ko04670 Leukocyte transendothelial migration | 42.3  | 15.4  | 7.7   | 0.0   | Up Both                |
| ko04510 Focal adhesion                       | 31.6  | 13.2  | 13.2  | 0.0   | Up Both                |
| ko04668 TNF signaling pathway                | 43.5  | 0.0   | 13.0  | 0.0   | Up Both                |
| ko04620 Toll-like receptor signaling pathway | 40.0  | 0.0   | 6.7   | 0.0   | Up Both                |
| ko04151 PI3K-Akt signaling pathway           | 30.4  | 8.9   | 10.7  | 3.6   | Up Both                |
| ko04115 p53 signaling pathway                | 15.8  | 10.5  | 21.1  | 5.3   | Up Both                |
| ko04722 Neurotrophin signaling pathway       | 37.0  | 0.0   | 7.4   | 0.0   | Up Both                |
| ko04145 Phagosome                            | 23.1  | 2.6   | 12.8  | 5.1   | Up Both                |
| ko04210 Apoptosis                            | 17.9  | 10.7  | 3.6   | 0.0   | Up Both                |
| ko04391 Hippo signaling pathway - fly        | 35.7  | 7.1   | 7.1   | 7.1   | Up Vibrio              |
| ko04380 Osteoclast differentiation           | 39.1  | 4.3   | 0.0   | 0.0   | Up Vibrio              |
| ko04660 T cell receptor signaling pathway    | 31.6  | 5.3   | 0.0   | 0.0   | Up Vibrio              |
| ko04010 MAPK signaling pathway               | 20.0  | 6.7   | 4.4   | 4.4   | Up Vibrio              |
| ko04912 GnRH signaling pathway               | 23.5  | 0.0   | 0.0   | 0.0   | Up Vibrio              |
| ko04915 Estrogen signaling pathway           | 29.2  | 12.5  | 0.0   | 4.2   | Up Vibrio Down Menthol |
| ko04910 Insulin signaling pathway            | 25.7  | 8.6   | 2.9   | 5.7   | Up Vibrio Down Menthol |
| ko04728 Dopaminergic synapse                 | 20.0  | 12.0  | 0.0   | 4.0   | Up Vibrio Down Menthol |
| ko04621 NOD-like receptor signaling pathway  | 7.9   | 0.0   | 0.0   | 2.6   | Up Vibrio Down Menthol |

Pathways Grouped by DE Direction
