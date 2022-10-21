|                | Df | SumsOfSqs | MeanSqs             | F.Model          |        R2 | Pr..F. |
| -------------- | -: | --------: | :------------------ | :--------------- | --------: | :----- |
| Vibrio         |  1 | 0.0445517 | 0.0445517483279085  | 6.06547036700883 | 0.1988943 | 0.001  |
| Menthol        |  1 | 0.0220249 | 0.0220249096006156  | 2.99856776742691 | 0.0983268 | 0.007  |
| Vibrio:Menthol |  1 | 0.0105176 | 0.0105175667649074  | 1.43190765659853 | 0.0469540 | 0.136  |
| Residuals      | 20 | 0.1469029 | 0.00734514318464622 |                  | 0.6558249 |        |
| Total          | 23 | 0.2239971 |                     |                  | 1.0000000 |        |

Transcriptome-Wide Expression (PERMANOVA)

\clearpage

\rowcolors{2}{white}{gray!6}

\begin{longtable}[t]{l>{\raggedright\arraybackslash}p{20em}lllrrrrrrrr}
\caption{\label{tab:unnamed-chunk-3}DE Genes in Pathways Enriched Vibrio and Menthol}\\
\hiderowcolors
\toprule
\multicolumn{2}{l}{Pathway} & \multicolumn{2}{l}{Enrichment} & \multicolumn{1}{l}{ } & \multicolumn{8}{l}{Differential Expression} \\
\cmidrule(l{2pt}r{2pt}){1-2} \cmidrule(l{2pt}r{2pt}){3-4} \cmidrule(l{2pt}r{2pt}){6-13}
ID & Path & V & M & DE/Total & V+ & V- & M+ & M- & V+M+ & V-M- & V+M- & V-M+\\
\midrule
\endfirsthead
\caption[]{DE Genes in Pathways Enriched Vibrio and Menthol \textit{(continued)}}\\
\toprule
ID & Path & V & M & DE/Total & V+ & V- & M+ & M- & V+M+ & V-M- & V+M- & V-M+\\
\midrule
\endhead
\
\endfoot
\bottomrule
\endlastfoot
\showrowcolors
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{Signal transduction}}\\
\hspace{1em}ko04151 & PI3K-Akt signaling pathway & ↑ & ↑ & 64/134 & 33 & 18 & 5 & 4 & 3 & 1 & 0 & 0\\
\hspace{1em}ko02020 & Two-component system & ↑ & ↑ & 6/24 & 5 & 1 & 0 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04010 & MAPK signaling pathway & ↑ & ↑ & 45/130 & 29 & 5 & 4 & 1 & 2 & 4 & 0 & 0\\
\hspace{1em}ko04668 & TNF signaling pathway & ↑ & ↑ & 16/43 & 13 & 1 & 0 & 0 & 2 & 0 & 0 & 0\\
\hspace{1em}ko04064 & NF-kappa B signaling pathway & ↑ & ↑ & 15/38 & 13 & 1 & 0 & 0 & 1 & 0 & 0 & 0\\
\hspace{1em}ko04012 & ErbB signaling pathway & ↑ & ↑ & 12/42 & 9 & 0 & 0 & 2 & 0 & 1 & 0 & 0\\
\hspace{1em}ko04370 & VEGF signaling pathway & ↑ & ↑ & 12/34 & 9 & 1 & 0 & 0 & 1 & 1 & 0 & 0\\
\hspace{1em}ko04330 & Notch signaling pathway & ↑ & ↓ & 9/21 & 5 & 1 & 2 & 1 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04150 & mTOR signaling pathway & ↑ & ↓ & 21/85 & 9 & 5 & 0 & 6 & 0 & 1 & 0 & 0\\
\hspace{1em}ko04011 & MAPK signaling pathway - yeast & ↑ & ↓ & 12/31 & 7 & 2 & 1 & 2 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04630 & Jak-STAT signaling pathway & ↑ &  & 23/33 & 17 & 2 & 3 & 0 & 1 & 0 & 0 & 0\\
\hspace{1em}ko04066 & HIF-1 signaling pathway & ↑ &  & 14/47 & 12 & 0 & 1 & 1 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04013 & MAPK signaling pathway - fly & ↑ &  & 13/42 & 11 & 1 & 0 & 0 & 0 & 1 & 0 & 0\\
\hspace{1em}ko04310 & Wnt signaling pathway & ↓ & ↑ & 27/73 & 12 & 7 & 4 & 3 & 0 & 1 & 0 & 0\\
\hspace{1em}ko04390 & Hippo signaling pathway & ↓ & ↑ & 24/79 & 8 & 8 & 3 & 3 & 1 & 0 & 0 & 1\\
\hspace{1em}ko04340 & Hedgehog signaling pathway & ↓ & ↑ & 12/25 & 5 & 4 & 2 & 0 & 1 & 0 & 0 & 0\\
\hspace{1em}ko04075 & Plant hormone signal transduction & ↓ & ↓ & 3/6 & 1 & 1 & 0 & 1 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04391 & Hippo signaling pathway - fly & ↓ &  & 9/30 & 4 & 3 & 0 & 1 & 0 & 0 & 0 & 1\\
\hspace{1em}ko04020 & Calcium signaling pathway & ↓ &  & 26/96 & 7 & 12 & 0 & 1 & 2 & 4 & 0 & 0\\
\hspace{1em}ko04070 & Phosphatidylinositol signaling system & ↓ &  & 11/49 & 4 & 6 & 0 & 1 & 0 & 0 & 0 & 0\\
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{Immune system}}\\
\hspace{1em}ko04664 & Fc epsilon RI signaling pathway & ↑ & ↑ & 7/32 & 5 & 0 & 0 & 1 & 0 & 1 & 0 & 0\\
\hspace{1em}ko04062 & Chemokine signaling pathway & ↑ & ↑ & 34/70 & 19 & 11 & 0 & 2 & 0 & 2 & 0 & 0\\
\hspace{1em}ko04610 & Complement and coagulation cascades & ↑ & ↑ & 23/42 & 7 & 2 & 1 & 0 & 11 & 2 & 0 & 0\\
\hspace{1em}ko04660 & T cell receptor signaling pathway & ↑ & ↑ & 22/45 & 16 & 1 & 0 & 4 & 0 & 1 & 0 & 0\\
\hspace{1em}ko04650 & Natural killer cell mediated cytotoxicity & ↑ & ↑ & 13/39 & 11 & 1 & 0 & 0 & 0 & 1 & 0 & 0\\
\hspace{1em}ko04662 & B cell receptor signaling pathway & ↑ & ↑ & 13/35 & 10 & 1 & 0 & 0 & 1 & 1 & 0 & 0\\
\hspace{1em}ko04612 & Antigen processing and presentation & ↑ & ↓ & 11/18 & 6 & 1 & 0 & 4 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04666 & Fc gamma R-mediated phagocytosis & ↑ & ↓ & 10/44 & 6 & 2 & 1 & 1 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04620 & Toll-like receptor signaling pathway & ↑ &  & 7/30 & 7 & 0 & 0 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04623 & Cytosolic DNA-sensing pathway & ↑ &  & 3/21 & 3 & 0 & 0 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04621 & NOD-like receptor signaling pathway & ↑ &  & 21/70 & 15 & 3 & 0 & 2 & 1 & 0 & 0 & 0\\
\hspace{1em}ko04670 & Leukocyte transendothelial migration & ↓ & ↑ & 22/47 & 11 & 7 & 0 & 2 & 0 & 1 & 0 & 1\\
\hspace{1em}ko04640 & Hematopoietic cell lineage & ↓ & ↑ & 15/23 & 3 & 9 & 0 & 0 & 3 & 0 & 0 & 0\\
\hspace{1em}ko04622 & RIG-I-like receptor signaling pathway & ↓ &  & 6/24 & 4 & 2 & 0 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04672 & Intestinal immune network for IgA production & ↓ &  & 3/3 & 1 & 2 & 0 & 0 & 0 & 0 & 0 & 0\\
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{Endocrine system}}\\
\hspace{1em}ko04917 & Prolactin signaling pathway & ↑ & ↑ & 17/35 & 11 & 3 & 2 & 0 & 0 & 1 & 0 & 0\\
\hspace{1em}ko04920 & Adipocytokine signaling pathway & ↑ & ↑ & 17/27 & 10 & 6 & 0 & 0 & 0 & 1 & 0 & 0\\
\hspace{1em}ko04913 & Ovarian steroidogenesis & ↑ & ↑ & 11/26 & 6 & 2 & 0 & 0 & 2 & 1 & 0 & 0\\
\hspace{1em}ko04918 & Thyroid hormone synthesis & ↑ &  & 15/32 & 8 & 1 & 0 & 4 & 0 & 2 & 0 & 0\\
\hspace{1em}ko04915 & Estrogen signaling pathway & ↓ & ↑ & 20/47 & 9 & 5 & 0 & 1 & 2 & 3 & 0 & 0\\
\hspace{1em}ko04912 & GnRH signaling pathway & ↓ & ↑ & 12/43 & 6 & 3 & 0 & 0 & 0 & 3 & 0 & 0\\
\hspace{1em}ko04911 & Insulin secretion & ↓ & ↑ & 12/36 & 3 & 3 & 0 & 3 & 1 & 2 & 0 & 0\\
\hspace{1em}ko04614 & Renin-angiotensin system & ↓ & ↓ & 6/18 & 1 & 4 & 1 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}ko03320 & PPAR signaling pathway & ↓ & ↓ & 26/41 & 8 & 14 & 1 & 3 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04910 & Insulin signaling pathway & ↓ & ↓ & 20/58 & 10 & 3 & 0 & 4 & 0 & 3 & 0 & 0\\
\hspace{1em}ko04916 & Melanogenesis & ↓ &  & 17/48 & 5 & 8 & 0 & 0 & 1 & 3 & 0 & 0\\
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{Folding, sorting and degradation}}\\
\hspace{1em}ko03018 & RNA degradation & ↑ & ↑ & 12/52 & 7 & 1 & 2 & 2 & 0 & 0 & 0 & 0\\
\hspace{1em}ko03060 & Protein export & ↑ & ↓ & 9/17 & 5 & 0 & 0 & 2 & 2 & 0 & 0 & 0\\
\hspace{1em}ko04141 & Protein processing in endoplasmic reticulum & ↑ & ↓ & 57/104 & 24 & 5 & 1 & 19 & 3 & 0 & 5 & 0\\
\hspace{1em}ko03050 & Proteasome & ↑ & ↓ & 26/42 & 9 & 0 & 0 & 17 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04120 & Ubiquitin mediated proteolysis & ↑ &  & 43/95 & 36 & 4 & 0 & 1 & 1 & 0 & 1 & 0\\
\hspace{1em}ko04122 & Sulfur relay system & ↓ &  & 6/12 & 1 & 5 & 0 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04130 & SNARE interactions in vesicular transport & ↓ &  & 5/24 & 3 & 1 & 0 & 1 & 0 & 0 & 0 & 0\\
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{Transport and catabolism}}\\
\hspace{1em}ko04145 & Phagosome & ↑ & ↑ & 26/64 & 13 & 5 & 1 & 4 & 2 & 0 & 0 & 1\\
\hspace{1em}ko04144 & Endocytosis & ↑ & ↓ & 45/127 & 20 & 13 & 1 & 3 & 1 & 2 & 5 & 0\\
\hspace{1em}ko04142 & Lysosome & ↑ &  & 22/85 & 13 & 2 & 3 & 2 & 0 & 2 & 0 & 0\\
\hspace{1em}ko04146 & Peroxisome & ↓ & ↓ & 27/58 & 1 & 14 & 3 & 6 & 1 & 2 & 0 & 0\\
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{Cellular community - eukaryotes}}\\
\hspace{1em}ko04530 & Tight junction & ↑ & ↑ & 22/57 & 8 & 9 & 1 & 3 & 0 & 0 & 0 & 1\\
\hspace{1em}ko04520 & Adherens junction & ↑ & ↑ & 14/35 & 10 & 2 & 0 & 1 & 0 & 0 & 0 & 1\\
\hspace{1em}ko04510 & Focal adhesion & ↓ & ↑ & 54/109 & 26 & 20 & 3 & 2 & 2 & 0 & 0 & 1\\
\hspace{1em}ko04540 & Gap junction & ↓ &  & 14/43 & 5 & 4 & 0 & 0 & 1 & 4 & 0 & 0\\
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{Cell growth and death}}\\
\hspace{1em}ko04115 & p53 signaling pathway & ↑ & ↑ & 7/35 & 2 & 0 & 4 & 0 & 1 & 0 & 0 & 0\\
\hspace{1em}ko04210 & Apoptosis & ↑ & ↑ & 23/69 & 10 & 7 & 2 & 2 & 0 & 1 & 0 & 1\\
\hspace{1em}ko04111 & Cell cycle - yeast & ↑ & ↓ & 10/68 & 6 & 2 & 0 & 2 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04110 & Cell cycle & ↓ & ↑ & 14/82 & 4 & 4 & 4 & 2 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04113 & Meiosis - yeast & ↓ & ↓ & 7/53 & 4 & 2 & 0 & 1 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04114 & Oocyte meiosis & ↓ & ↓ & 10/50 & 5 & 3 & 0 & 2 & 0 & 0 & 0 & 0\\
\hspace{1em}ko04112 & Cell cycle - Caulobacter &  & ↓ & 0/3 & 0 & 0 & 0 & 0 & 0 & 0 & 0 & 0\\
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{Translation}}\\
\hspace{1em}ko03015 & mRNA surveillance pathway & ↑ & ↓ & 18/40 & 8 & 3 & 1 & 3 & 0 & 2 & 1 & 0\\
\hspace{1em}ko03008 & Ribosome biogenesis in eukaryotes & ↑ & ↓ & 13/51 & 10 & 0 & 0 & 2 & 0 & 1 & 0 & 0\\
\hspace{1em}ko03013 & RNA transport & ↑ &  & 33/93 & 18 & 1 & 1 & 7 & 2 & 0 & 4 & 0\\
\hspace{1em}ko03010 & Ribosome & ↓ &  & 13/97 & 0 & 13 & 0 & 0 & 0 & 0 & 0 & 0\\
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{Signaling molecules and interaction}}\\
\hspace{1em}ko04514 & Cell adhesion molecules (CAMs) & ↑ & ↑ & 21/39 & 13 & 6 & 0 & 0 & 2 & 0 & 0 & 0\\
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{Lipid metabolism}}\\
\hspace{1em}\hspace{1em}ko00590 & Arachidonic acid metabolism & ↑ & ↑ & 13/36 & 6 & 3 & 1 & 0 & 3 & 0 & 0 & 0\\
\hspace{1em}\hspace{1em}ko00140 & Steroid hormone biosynthesis & ↑ &  & 6/38 & 3 & 2 & 0 & 0 & 1 & 0 & 0 & 0\\
\hspace{1em}\hspace{1em}ko04060 & Cytokine-cytokine receptor interaction & ↑ &  & 16/33 & 8 & 6 & 0 & 0 & 2 & 0 & 0 & 0\\
\hspace{1em}\hspace{1em}ko00600 & Sphingolipid metabolism & ↓ & ↑ & 8/28 & 3 & 1 & 3 & 0 & 0 & 1 & 0 & 0\\
\hspace{1em}\hspace{1em}ko00565 & Ether lipid metabolism & ↓ & ↑ & 7/19 & 5 & 2 & 0 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}\hspace{1em}ko04080 & Neuroactive ligand-receptor interaction & ↓ & ↑ & 32/153 & 3 & 22 & 3 & 0 & 4 & 0 & 0 & 0\\
\hspace{1em}\hspace{1em}ko04512 & ECM-receptor interaction & ↓ & ↑ & 23/41 & 9 & 13 & 0 & 0 & 1 & 0 & 0 & 0\\
\hspace{1em}ko00071 & Fatty acid degradation & ↓ & ↑ & 22/45 & 5 & 11 & 2 & 2 & 2 & 0 & 0 & 0\\
\hspace{1em}ko00062 & Fatty acid elongation & ↓ & ↑ & 2/19 & 0 & 2 & 0 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}ko01040 & Biosynthesis of unsaturated fatty acids & ↓ & ↓ & 5/20 & 0 & 2 & 0 & 1 & 0 & 2 & 0 & 0\\
\hspace{1em}ko00592 & alpha-Linolenic acid metabolism & ↓ & ↓ & 5/15 & 2 & 0 & 1 & 1 & 1 & 0 & 0 & 0\\
\hspace{1em}ko00120 & Primary bile acid biosynthesis & ↓ & ↓ & 5/11 & 1 & 2 & 1 & 0 & 0 & 1 & 0 & 0\\
\hspace{1em}ko00591 & Linoleic acid metabolism & ↓ & ↓ & 4/17 & 3 & 0 & 0 & 1 & 0 & 0 & 0 & 0\\
\hspace{1em}ko00072 & Synthesis and degradation of ketone bodies & ↓ & ↓ & 2/7 & 1 & 1 & 0 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}ko00564 & Glycerophospholipid metabolism & ↓ & ↓ & 15/55 & 3 & 2 & 3 & 1 & 0 & 5 & 0 & 1\\
\hspace{1em}ko00061 & Fatty acid biosynthesis & ↓ &  & 8/17 & 1 & 5 & 0 & 0 & 0 & 2 & 0 & 0\\
\hspace{1em}ko00100 & Steroid biosynthesis & ↓ &  & 5/15 & 1 & 3 & 0 & 0 & 0 & 1 & 0 & 0\\
\hspace{1em}ko00561 & Glycerolipid metabolism & ↓ &  & 10/44 & 1 & 6 & 2 & 0 & 0 & 1 & 0 & 0\\
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{Membrane transport}}\\
\hspace{1em}ko03070 & Bacterial secretion system & ↑ & ↑ & 3/5 & 2 & 0 & 0 & 0 & 1 & 0 & 0 & 0\\
\hspace{1em}ko02010 & ABC transporters & ↑ &  & 36/96 & 25 & 3 & 0 & 6 & 0 & 0 & 2 & 0\\
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{Cell motility}}\\
\hspace{1em}ko04810 & Regulation of actin cytoskeleton & ↓ &  & 53/110 & 20 & 26 & 1 & 2 & 1 & 2 & 0 & 1\\
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{Xenobiotics biodegradation and metabolism}}\\
\hspace{1em}ko00643 & Styrene degradation & ↑ &  & 2/5 & 2 & 0 & 0 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}ko00625 & Chloroalkane and chloroalkene degradation & ↓ & ↑ & 4/8 & 0 & 2 & 1 & 1 & 0 & 0 & 0 & 0\\
\hspace{1em}ko00642 & Ethylbenzene degradation & ↓ & ↑ & 2/3 & 1 & 1 & 0 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}ko00622 & Xylene degradation & ↓ & ↑ & 2/2 & 0 & 2 & 0 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}ko00930 & Caprolactam degradation & ↓ & ↓ & 4/10 & 0 & 2 & 0 & 0 & 0 & 2 & 0 & 0\\
\hspace{1em}ko00980 & Metabolism of xenobiotics by cytochrome P450 & ↓ &  & 9/29 & 3 & 6 & 0 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}ko00983 & Drug metabolism - other enzymes & ↓ &  & 8/27 & 1 & 4 & 1 & 1 & 0 & 1 & 0 & 0\\
\hspace{1em}ko00982 & Drug metabolism - cytochrome P450 & ↓ &  & 7/21 & 1 & 6 & 0 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}ko00627 & Aminobenzoate degradation & ↓ &  & 3/14 & 1 & 2 & 0 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}ko00362 & Benzoate degradation &  & ↑ & 5/19 & 1 & 2 & 2 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}ko00633 & Nitrotoluene degradation &  & ↑ & 0/1 & 0 & 0 & 0 & 0 & 0 & 0 & 0 & 0\\
\addlinespace[0.3em]
\multicolumn{13}{l}{\textbf{Replication and repair}}\\
\hspace{1em}ko03460 & Fanconi anemia pathway & ↑ &  & 4/27 & 4 & 0 & 0 & 0 & 0 & 0 & 0 & 0\\
\hspace{1em}ko03410 & Base excision repair & ↓ & ↓ & 4/25 & 0 & 3 & 0 & 1 & 0 & 0 & 0 & 0\\
\hspace{1em}ko03420 & Nucleotide excision repair & ↓ &  & 6/35 & 2 & 3 & 0 & 1 & 0 & 0 & 0 & 0\\
\hspace{1em}ko03430 & Mismatch repair & ↓ &  & 5/19 & 1 & 3 & 0 & 1 & 0 & 0 & 0 & 0\\
\hspace{1em}ko03030 & DNA replication & ↓ &  & 4/37 & 0 & 3 & 0 & 1 & 0 & 0 & 0 & 0\\
\hspace{1em}ko03450 & Non-homologous end-joining & ↓ &  & 2/13 & 0 & 1 & 0 & 1 & 0 & 0 & 0 & 0\\*
\end{longtable}\rowcolors{2}{white}{white}

\clearpage

\rowcolors{2}{white}{gray!6}

\begin{longtable}[t]{>{\raggedright\arraybackslash}p{12em}>{\raggedright\arraybackslash}p{12em}rrr>{\raggedright\arraybackslash}p{10em}>{\raggedright\arraybackslash}p{10em}}
\caption{\label{tab:unnamed-chunk-20}Pathway Summary}\\
\hiderowcolors
\toprule
PathDesc & TopThree & DE & Shared & Unique & Unique Genes & Shared Genes\\
\midrule
\endfirsthead
\caption[]{Pathway Summary \textit{(continued)}}\\
\toprule
PathDesc & TopThree & DE & Shared & Unique & Unique Genes & Shared Genes\\
\midrule
\endhead
\
\endfoot
\bottomrule
\endlastfoot
\showrowcolors
ko04151 PI3K-Akt signaling pathway & Focal adhesion (37), Regulation of actin cytoskeleton (25), ECM-receptor interaction (23) & 64 & 63 & 1 & THEM4 & 1433F, 2AAA, ATF2, CASP9, CCND1, CCND2, CCND3, CREB1, CSF1R, ENPL1, FAK1, FLT3, FUS3, GBB1, GBB2, GBB3, GBB4, HTPG, IGF1R, INSR, ITA1, ITA10, ITA11, ITA2, ITA2B, ITA3, ITA4, ITA5, ITA6, ITA7, ITA8, ITA9, ITAV, ITB3, ITB5, ITB6, ITB7, ITB8, ITBN, K1KB4, KITA, LAMA2, LAMA5, LAMB2, MRK1, NOS3, NR4A1, P2R3C, P53, P55G, PCKG, PDPK2, PGFRA, PGFRB, RASN, RHEB, RXRA, STK11, TF65, VGFR1, 
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Signal transduction-}}\\
\hspace{1em}VGFR2, VGFR3, VWF\\
\hspace{1em}ko04068 FoxO signaling pathway & PI3K-Akt signaling pathway (10), mTOR signaling pathway (7), AMPK signaling pathway (7) & 16 & 15 & 1 & UBP5 & CCND1, CCND2, EASC, FUS3, IGF1R, INSR, P55G, PCKG, PDPK2, RASN, S1PR4, SODM, STA32, STK11, TNF10\\
\hspace{1em}ko04371 Apelin signaling pathway & Circadian entrainment (9), Relaxin signaling pathway (9), Ras signaling pathway (8) & 21 & 21 & NA & NA & ADCYA, AGTR1, CADHF, CALN, CCND1, FUS3, GBB1, GBB2, GBB3, GBB4, GNA13, GNAI, GNAQ, LIPS, NOS2, NOS3, RASN, RRAS2, SL9A1, SPHK1, UCP1\\
\hspace{1em}ko04064 NF-kappa B signaling pathway & NOD-like receptor signaling pathway (7), MAPK signaling pathway (5), Osteoclast differentiation (5) & 15 & 15 & NA & NA & BTK, CSK22, DIAP2, IRAK4, KPCT, LCK, MALT1, MY88A, PGH2, PIAS4, RELB, TF65, TRAF2, TRAF3, XIAP\\
\hspace{1em}ko04010 MAPK signaling pathway & Ras signaling pathway (22), PI3K-Akt signaling pathway (17), Rap1 signaling pathway (14) & 45 & 37 & 8 & ECSIT, MAPK5, MAX, PPM1A, PPM1B, PTN5, PTN7, TAOK3 & ATF2, CACB1, CACB2, CANB, CSF1R, FLT3, FUS3, GPA12, GRP1, GRP2A, GRP3, GRP4, IGF1R, INSR, IRAK4, K1KB4, KITA, KS6A4, KS6A5, MAPK3, MPK12, MY88A, NR4A1, P53, PAK2, PAKC, PGFRA, PGFRB, RASA1, RASN, RELB, RRAS2, TF65, TRAF2, VGFR1, VGFR2, VGFR3\\
\hspace{1em}ko04072 Phospholipase D signaling pathway & Ras signaling pathway (13), Rap1 signaling pathway (10), Sphingolipid signaling pathway (9) & 23 & 23 & NA & NA & AGTR1, ARF6, CXCR1, DGKQ, FAK2, FUS3, FYNB, GNA13, GNAS2, GPA12, INSR, KITA, P55G, PGFRA, PGFRB, PLD2, PTN11, RALA, RASN, RHEB, RHO1, RRAS2, SPHK1\\
\hspace{1em}ko04015 Rap1 signaling pathway & Ras signaling pathway (18), PI3K-Akt signaling pathway (16), Focal adhesion (15) & 36 & 35 & 1 & SI1L1 & AB1IP, ACT4, CADHF, CALN, CSF1R, DKF1, FPR1, FUS3, GNAI, GNAO, GNAQ, GNAS2, GRP2A, GRP3, IGF1R, INSR, ITA2B, ITAM, ITB2, ITB3, ITBN, K1KB4, KITA, P55G, PGFRA, PGFRB, RALA, RASN, RHO1, SIPA1, SRC1, TLN2, VGFR1, VGFR2, VGFR3\\
\hspace{1em}ko04392 Hippo signaling pathway - multiple species & Hippo signaling pathway (4), MAPK signaling pathway (1), ErbB signaling pathway (1) & 6 & 5 & 1 & PCD16 & FRMD1, FRMD6, MERL, MOB1B, PAKC\\
\hspace{1em}ko04020 Calcium signaling pathway & cGMP-PKG signaling pathway (10), Neuroactive ligand-receptor interaction (7), Phospholipase D signaling pathway (6) & 26 & 24 & 2 & GNA14, STIM2 & 5HT7R, AGTR1, AT2A2, AT2B2, BKRB1, CALN, CANB, CCKAR, EDNRA, EDNRB, FAK2, GNA11, GNA15, GNAL, GNAQ, GNAS2, MCU, NK1R, NOS2, NOS3, PGFRA, PGFRB, SPHK1, STIM\\
\hspace{1em}ko04152 AMPK signaling pathway & PI3K-Akt signaling pathway (11), Insulin signaling pathway (9), FoxO signaling pathway (7) & 22 & 20 & 2 & HNF4A, YIVH & 2AAA, ACAC, ACACB, CCND1, CPT1A, CPT1B, CPT1C, CREB1, EF2, FAS, IGF1R, INSR, LIPS, P2R3C, P55G, PCKG, PDPK2, PPARG, RHEB, STK11\\
\hspace{1em}ko04350 TGF-beta signaling pathway & Sphingolipid signaling pathway (4), cGMP-PKG signaling pathway (3), cAMP signaling pathway (3) & 8 & 7 & 1 & LTBP1 & 2AAA, CUL1, FUS3, RHO1, ROCK1, SMUF1, TFDP1\\
\hspace{1em}ko04390 Hippo signaling pathway & Wnt signaling pathway (10), Signaling pathways regulating pluripotency of stem cells (8), mTOR signaling pathway (7) & 24 & 23 & 1 & CRUM2 & 1433F, 2AAA, ACT4, BIRC5, CADHF, CCND1, CCND2, CCND3, FRMD1, FRMD6, ITB2, L2GL2, MERL, MOB1B, MRK1, SNAI2, SOX2, WN10B, WNT11, WNT16, WNT6, WNT7B, WNT9A\\
\hspace{1em}ko04070 Phosphatidylinositol signaling system & Ras signaling pathway (2), Rap1 signaling pathway (2), cAMP signaling pathway (2) & 11 & 5 & 6 & IP6K3, OCRL, P4K2B, P4KA2, PI4KB, YK64 & CALN, DGKQ, MTMRE, P55G, PI42C\\
\hspace{1em}ko04370 VEGF signaling pathway & PI3K-Akt signaling pathway (7), Axon guidance (6), Oxytocin signaling pathway (6) & 12 & 12 & NA & NA & CANB, CASP9, FAK1, FUS3, MAPK3, NOS3, P55G, PGH2, RASN, SPHK1, SRC1, VGFR2\\
\hspace{1em}ko04668 TNF signaling pathway & MAPK signaling pathway (6), Apoptosis (6), IL-17 signaling pathway (6) & 16 & 16 & NA & NA & ATF2, CASP7, CREB1, DIAP2, FUS3, ITCH, KS6A4, KS6A5, LYAM2, MMP14, MMP3, P55G, PGH2, TF65, TRAF2, TRAF3\\
\hspace{1em}ko04024 cAMP signaling pathway & cGMP-PKG signaling pathway (11), Chemokine signaling pathway (9), Adrenergic signaling in cardiomyocytes (9) & 26 & 25 & 1 & SUCR1 & ADCYA, AT1A3, AT1B1, AT2B2, CALN, CREB1, EDNRA, FUS3, GABR2, GNAI, GNAS2, HHIP, LIPS, P55G, PAKC, PLD2, PPARA, PTC, RHO1, ROCK1, ROCK2, RRAS2, SL9A1, TF65, VAV\\
\hspace{1em}ko04066 HIF-1 signaling pathway & PI3K-Akt signaling pathway (7), Ras signaling pathway (6), MAPK signaling pathway (5) & 14 & 13 & 1 & G3P & CUL2, CY24B, FUS3, HXK2, IGF1R, INSR, NOS2, NOS3, P55G, PDK1, STA32, TF65, VGFR1\\
\hspace{1em}ko04075 Plant hormone signal transduction & Aminoacyl-tRNA biosynthesis (0), ABC transporters (0), Two-component system (0) & 3 & NA & 3 & EBF1, KSG7, MPK1 & NA\\
\hspace{1em}ko02020 Two-component system & ABC transporters (2), Aminoacyl-tRNA biosynthesis (0), Quorum sensing (0) & 6 & 2 & 4 & CTAA2, DLTA, KDPB, UHPC & BCEA, NATA\\
\hspace{1em}ko04330 Notch signaling pathway & Wnt signaling pathway (2), Th1 and Th2 cell differentiation (2), Neurotrophin signaling pathway (2) & 9 & 5 & 4 & ADA17, HOP1, NICA, RFNG & CTBP2, DLL3, JAG2, PSN2, PSNA\\
\hspace{1em}ko04340 Hedgehog signaling pathway & Cell cycle (4), Wnt signaling pathway (4), Axon guidance (4) & 12 & 9 & 3 & CDON, DHHA, IHH & BOC, CCND1, CCND2, CUL1, HHIP, MRK1, PTC, SMO, SMUF1\\
\hspace{1em}ko04012 ErbB signaling pathway & Axon guidance (10), Chemokine signaling pathway (8), T cell receptor signaling pathway (8) & 12 & 12 & NA & NA & FAK1, FUS3, MRK1, NCK1, NCK2, P55G, PAK2, PAKC, RASN, SRC1, STA5A, STAT1\\
\hspace{1em}ko04014 Ras signaling pathway & MAPK signaling pathway (22), PI3K-Akt signaling pathway (19), Rap1 signaling pathway (18) & 39 & 37 & 2 & BRAP, EXOC2 & 5HT7R, ARF6, CALN, CSF1R, FLT3, FUS3, GBB1, GBB2, GBB3, GBB4, GRP1, GRP2A, GRP3, GRP4, IGF1R, INSR, K1KB4, KITA, P55G, PA2G5, PAK2, PAKC, PGFRA, PGFRB, PLD2, PLPL9, PTN11, RALA, RASA1, RASN, REL, RHO1, RRAS2, TF65, VGFR1, VGFR2, VGFR3\\
\hspace{1em}ko04071 Sphingolipid signaling pathway & Platelet activation (10), cGMP-PKG signaling pathway (9), Phospholipase D signaling pathway (9) & 29 & 24 & 5 & CERS1, FAN, SGPP1, SGPP2, SPTC2 & 2AAA, BAX, FUS3, FYNB, GNA13, GNAI, GNAQ, GPA12, NOS3, P2R3C, P53, P55G, PDPK2, PLD2, RASN, RHO1, ROCK1, ROCK2, S1PR3, S1PR4, S1PR5, SPHK1, TF65, TRAF2\\
\hspace{1em}ko04310 Wnt signaling pathway & Hippo signaling pathway (10), mTOR signaling pathway (8), Signaling pathways regulating pluripotency of stem cells (7) & 27 & 19 & 8 & CHD8, CYBP, DALY, GPC4, NKD2L, NOTUM, PEDF, PORCN & CANB, CCND1, CCND2, CCND3, CSK22, CTBP2, CUL1, MRK1, P53, PPARD, PSNA, RHO1, ROCK2, WN10B, WNT11, WNT16, WNT6, WNT7B, WNT9A\\
\hspace{1em}ko04150 mTOR signaling pathway & Signaling pathways regulating pluripotency of stem cells (11), PI3K-Akt signaling pathway (9), Melanogenesis (9) & 21 & 20 & 1 & TTI1 & DPTOR, FUS3, IGF1R, INSR, MRK1, P55G, PDPK2, RASN, RHEB, RHO1, STK11, TELO2, VATD1, VATG2, WN10B, WNT11, WNT16, WNT6, WNT7B, WNT9A\\
\hspace{1em}ko04630 Jak-STAT signaling pathway & PI3K-Akt signaling pathway (6), Necroptosis (6), Focal adhesion (6) & 23 & 20 & 3 & AOXA, GFAP, PTN2 & CCND1, CCND2, CCND3, HSE1, P55G, PGFRA, PGFRB, PIAS1, PIAS2, PIAS3, PIAS4, PTN11, PTN6, STA32, STA5A, STAT1, STAT1, STAT2, STAT4, STAT6\\
\hspace{1em}ko04022 cGMP-PKG signaling pathway & Vascular smooth muscle contraction (13), cAMP signaling pathway (11), Platelet activation (11) & 25 & 25 & NA & NA & AGTR1, AT1A3, AT1B1, AT2A2, AT2B2, ATF2, CALN, CANB, CREB1, EDNRA, EDNRB, FUS3, GCY36, GCYA3, GNA11, GNA13, GNAI, GNAQ, GPA12, INSR, KGP2, NOS3, RHO1, ROCK1, ROCK2\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Immune system-}}\\
\hspace{1em}ko04670 Leukocyte transendothelial migration & Regulation of actin cytoskeleton (13), Chemokine signaling pathway (10), Axon guidance (9) & 22 & 21 & 1 & TXK & ACT4, CXCR4, CY24A, CY24B, EZRI, FAK1, FAK2, GNAI, ITA4, ITAM, ITB2, ITBN, ITK, MOES, P55G, PTN11, RHO1, ROCK1, ROCK2, SIPA1, VAV\\
\hspace{1em}ko04621 NOD-like receptor signaling pathway & Chemokine signaling pathway (7), NF-kappa B signaling pathway (7), Necroptosis (7) & 21 & 18 & 3 & CASR, NEK7, Y037 & CY24A, CY24B, DIAP2, FUS3, HTPG, IKBB, IRAK4, KPCD, MCU, MY88A, RHO1, RIPK2, STAT1, STAT2, TF65, TRAF2, TRAF3, XIAP\\
\hspace{1em}ko04640 Hematopoietic cell lineage & PI3K-Akt signaling pathway (11), Regulation of actin cytoskeleton (9), Focal adhesion (8) & 15 & 15 & NA & NA & AMPN, CR1, CR2, CSF1R, FLT3, ITA1, ITA2, ITA2B, ITA3, ITA4, ITA5, ITA6, ITAM, ITB3, KITA\\
\hspace{1em}ko04659 Th17 cell differentiation & Th1 and Th2 cell differentiation (10), Adipocytokine signaling pathway (7), T cell receptor signaling pathway (6) & 17 & 16 & 1 & RARA & CANB, FUS3, HTPG, IKBB, KPCT, LCK, RXRA, RXRBA, RXRG, STA32, STA5A, STAT1, STAT1, STAT6, TBX21, TF65\\
\hspace{1em}ko04657 IL-17 signaling pathway & TNF signaling pathway (6), PI3K-Akt signaling pathway (5), NOD-like receptor signaling pathway (5) & 15 & 12 & 3 & ERK2, MK04, UBP25 & ENPL1, FUS3, HTPG, MMP1, MMP13, MMP3, MPK12, MRK1, PGH2, TF65, TRAF2, TRAF3\\
\hspace{1em}ko04623 Cytosolic DNA-sensing pathway & Chemokine signaling pathway (2), NOD-like receptor signaling pathway (2), RIG-I-like receptor signaling pathway (2) & 3 & 2 & 1 & CGAS & IKBB, TF65\\
\hspace{1em}ko04622 RIG-I-like receptor signaling pathway & NOD-like receptor signaling pathway (4), NF-kappa B signaling pathway (3), Osteoclast differentiation (3) & 6 & 5 & 1 & TKFC & CYLD, IKBB, TF65, TRAF2, TRAF3\\
\hspace{1em}ko04662 B cell receptor signaling pathway & T cell receptor signaling pathway (10), Chemokine signaling pathway (7), Natural killer cell mediated cytotoxicity (6) & 13 & 13 & NA & NA & BTK, CANB, CR2, FUS3, GRP3, IKBB, MALT1, MRK1, P55G, PTN6, RASN, TF65, VAV\\
\hspace{1em}ko04620 Toll-like receptor signaling pathway & NOD-like receptor signaling pathway (6), MAPK signaling pathway (4), Chemokine signaling pathway (4) & 7 & 7 & NA & NA & FUS3, IRAK4, MY88A, P55G, STAT1, TF65, TRAF3\\
\hspace{1em}ko04666 Fc gamma R-mediated phagocytosis & Regulation of actin cytoskeleton (6), Ras signaling pathway (5), cAMP signaling pathway (5) & 10 & 10 & NA & NA & ARF6, ARPC1, ARPC2, FUS3, KPCD, P55G, PAKC, PLD2, SPHK1, VAV\\
\hspace{1em}ko04664 Fc epsilon RI signaling pathway & T cell receptor signaling pathway (6), Sphingolipid signaling pathway (5), Focal adhesion (5) & 7 & 7 & NA & NA & BTK, FUS3, FYNB, P55G, PDPK2, RASN, VAV\\
\hspace{1em}ko04650 Natural killer cell mediated cytotoxicity & T cell receptor signaling pathway (9), Axon guidance (7), Chemokine signaling pathway (6) & 13 & 13 & NA & NA & CANB, FAK2, FUS3, FYNB, ITB2, LCK, P55G, PAKC, PTN11, PTN6, RASN, TNF10, VAV\\
\hspace{1em}ko04624 Toll and Imd signaling pathway & MAPK signaling pathway (3), NF-kappa B signaling pathway (3), NOD-like receptor signaling pathway (3) & 6 & 6 & NA & NA & ATF2, DIAP2, IRAK4, MY88A, REL, UBCD1\\
\hspace{1em}ko04658 Th1 and Th2 cell differentiation & Th17 cell differentiation (10), T cell receptor signaling pathway (6), Osteoclast differentiation (5) & 15 & 14 & 1 & RUNX3 & CANB, DLL3, FUS3, IKBB, JAG2, KPCT, LCK, STA5A, STAT1, STAT1, STAT4, STAT6, TBX21, TF65\\
\hspace{1em}ko04672 Intestinal immune network for IgA production & PI3K-Akt signaling pathway (2), Focal adhesion (2), ECM-receptor interaction (2) & 3 & 3 & NA & NA & CXCR4, ITA4, ITB7\\
\hspace{1em}ko04610 Complement and coagulation cascades & Phagosome (4), Hematopoietic cell lineage (3), Regulation of actin cytoskeleton (3) & 23 & 9 & 14 & A2MG, C1S, C4BPA, CFAB, CFAH, CO4A, CO5, F13B, IPSP, MASP1, MASP2, PAI2, TFPI1, TRBM & BKRB1, C1RA, CBPB2, CO3, CR1, CR2, ITAM, ITB2, VWF\\
\hspace{1em}ko04612 Antigen processing and presentation & Protein processing in endoplasmic reticulum (4), Proteasome (3), Phagosome (2) & 11 & 10 & 1 & NFYB & CALR, CALX, CREB1, HSP74, HTPG, PDIA3, PSME1, PSME2, PSME3, VPED\\
\hspace{1em}ko04062 Chemokine signaling pathway & Axon guidance (12), Ras signaling pathway (11), PI3K-Akt signaling pathway (10) & 34 & 33 & 1 & FGR & CCR2, CCR6, CCR7, CCR8, CXCR1, CXCR4, FAK1, FAK2, FUS3, GBB1, GBB2, GBB3, GBB4, GNAI, GRP2A, GSK3A, IKBB, ITK, KPCD, MRK1, P55G, PAKC, RASN, RHO1, ROCK1, ROCK2, SRC1, STA32, STAT1, STAT1, STAT2, TF65, VAV\\
\hspace{1em}ko04660 T cell receptor signaling pathway & Axon guidance (11), Chemokine signaling pathway (10), B cell receptor signaling pathway (10) & 22 & 22 & NA & NA & CANB, FUS3, FYNB, GRP1, IKBB, ITK, KPCT, LCK, MALT1, MRK1, NCK1, NCK2, P55G, PAK2, PAKC, PDPK2, PTN6, RASN, RHO1, TEC, TF65, VAV\\
\hspace{1em}ko04611 Platelet activation & Rap1 signaling pathway (14), Focal adhesion (14), Regulation of actin cytoskeleton (12) & 29 & 29 & NA & NA & AB1IP, ACT4, BTK, FUS3, FYNB, GCY36, GCYA3, GNA13, GNAI, GNAQ, GNAS2, GRP1, GRP2A, ITA2, ITA2B, ITB3, ITBN, KGP2, NOS3, P55G, PGH1, RHO1, ROCK1, ROCK2, SNP23, SRC1, STIM, TLN2, VWF\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Endocrine system-}}\\
\hspace{1em}ko04919 Thyroid hormone signaling pathway & PI3K-Akt signaling pathway (12), Focal adhesion (9), Regulation of actin cytoskeleton (8) & 25 & 23 & 2 & MED12, MED16 & ACT4, AT1A3, AT1B1, CASP9, CCND1, ESR1, FUS3, ITAV, ITB3, MRK1, P53, P55G, PDPK2, RASN, RHEB, RXRA, RXRBA, RXRG, SL9A1, SRC1, STAT1, THA, THBA\\
\hspace{1em}ko04915 Estrogen signaling pathway & Relaxin signaling pathway (10), Rap1 signaling pathway (9), Oxytocin signaling pathway (9) & 20 & 19 & 1 & FKBP5 & ATF2, CALN, CREB1, ENPL1, ESR1, ESR2, FUS3, GABR2, GNAI, GNAO, GNAQ, GNAS2, HTPG, KPCD, NOS3, OPRM, P55G, RASN, SRC1\\
\hspace{1em}ko04912 GnRH signaling pathway & Gap junction (7), Estrogen signaling pathway (7), Oxytocin signaling pathway (7) & 12 & 12 & NA & NA & CALN, FAK2, FUS3, GNA11, GNAQ, GNAS2, KPCD, MMP14, MPK12, PLD2, RASN, SRC1\\
\hspace{1em}ko04916 Melanogenesis & mTOR signaling pathway (9), Signaling pathways regulating pluripotency of stem cells (9), Rap1 signaling pathway (8) & 17 & 17 & NA & NA & CALN, CREB1, EDNRB, FUS3, GNAI, GNAO, GNAQ, GNAS2, KITA, MRK1, RASN, WN10B, WNT11, WNT16, WNT6, WNT7B, WNT9A\\
\hspace{1em}ko04910 Insulin signaling pathway & AMPK signaling pathway (9), PI3K-Akt signaling pathway (8), mTOR signaling pathway (7) & 20 & 16 & 4 & CIP4, KAP0, PPR3C, RHOQ & ACAC, ACACB, CALN, FAS, FUS3, HXK2, HXK4, INSR, LIPS, MRK1, P55G, PCKG, PDPK2, PTN1, RASN, RHEB\\
\hspace{1em}ko04924 Renin secretion & cGMP-PKG signaling pathway (10), Circadian entrainment (8), Vascular smooth muscle contraction (7) & 14 & 14 & NA & NA & ACE, AGTR1, AQP1, CALN, CANB, CREB1, EDNRA, GCY36, GCYA3, GNAI, GNAQ, GNAS2, KGP2, PE2R4\\
\hspace{1em}ko04614 Renin-angiotensin system & Renin secretion (2), Protein digestion and absorption (2), Calcium signaling pathway (1) & 6 & 5 & 1 & CMA1 & ACE, ACE2, AGTR1, AMPN, CBPA3\\
\hspace{1em}ko04917 Prolactin signaling pathway & Chemokine signaling pathway (8), Thyroid hormone signaling pathway (8), ErbB signaling pathway (7) & 17 & 17 & NA & NA & CCND1, CCND2, CP17A, ESR1, ESR2, FUS3, GTR2, HXK4, MRK1, P55G, RASN, SRC1, STA32, STA5A, STAT1, STAT1, TF65\\
\hspace{1em}ko04921 Oxytocin signaling pathway & Platelet activation (12), cGMP-PKG signaling pathway (11), Rap1 signaling pathway (10) & 23 & 23 & NA & NA & ACT4, CACB1, CACB2, CALN, CANB, CCND1, EF2, FUS3, GCY36, GCYA3, GNAI, GNAO, GNAQ, GNAS2, MLC2, MPK12, NOS3, PGH2, RASN, RHO1, ROCK1, ROCK2, SRC1\\
\hspace{1em}ko04925 Aldosterone synthesis and secretion & Cortisol synthesis and secretion (10), cGMP-PKG signaling pathway (9), Adrenergic signaling in cardiomyocytes (9) & 18 & 16 & 2 & ATF1, NHR6 & AGTR1, AT1A3, AT1B1, AT2B2, ATF2, CALN, CP21A, CREB1, DKF1, GNA11, GNAQ, GNAS2, LDLR, LIPS, NR4A1, STAR\\
\hspace{1em}ko04922 Glucagon signaling pathway & AMPK signaling pathway (7), Insulin secretion (6), Adipocytokine signaling pathway (6) & 18 & 15 & 3 & P4R3B, PP4C, SIK1 & ACAC, ACACB, ATF2, CALN, CANB, CPT1A, CPT1B, CPT1C, CREB1, GNAQ, GNAS2, GTR2, HXK4, PCKG, PPARA\\
\hspace{1em}ko04927 Cortisol synthesis and secretion & Aldosterone synthesis and secretion (10), cGMP-PKG signaling pathway (5), Adrenergic signaling in cardiomyocytes (5) & 12 & 11 & 1 & PDE8B & AGTR1, ATF2, CP17A, CP21A, CREB1, GNA11, GNAQ, GNAS2, LDLR, NR4A1, STAR\\
\hspace{1em}ko04918 Thyroid hormone synthesis & Adrenergic signaling in cardiomyocytes (6), Insulin secretion (6), Aldosterone synthesis and secretion (6) & 15 & 10 & 5 & PAX8, PERT, S26A4, THBG, TTF2 & AT1A3, AT1B1, ATF2, CALX, CREB1, ENPL1, GNAQ, GNAS2, GRP78, PDIA4\\
\hspace{1em}ko04923 Regulation of lipolysis in adipocytes & Platelet activation (5), Rap1 signaling pathway (4), cAMP signaling pathway (4) & 9 & 9 & NA & NA & GNAI, GNAS2, INSR, KGP2, LIPS, MGLL, P55G, PGH1, PGH2\\
\hspace{1em}ko04911 Insulin secretion & Aldosterone synthesis and secretion (7), cGMP-PKG signaling pathway (6), Adrenergic signaling in cardiomyocytes (6) & 12 & 11 & 1 & TRPM4 & AT1A3, AT1B1, ATF2, CCKAR, CREB1, GNA11, GNAQ, GNAS2, GTR2, HXK4, SNP25\\
\hspace{1em}ko04920 Adipocytokine signaling pathway & PPAR signaling pathway (9), Th17 cell differentiation (7), AMPK signaling pathway (6) & 17 & 17 & NA & NA & ACACB, CPT1A, CPT1B, CPT1C, IKBB, KPCT, LCFB, PCKG, PPARA, PTN11, RXRA, RXRBA, RXRG, STA32, STK11, TF65, TRAF2\\
\hspace{1em}ko04913 Ovarian steroidogenesis & Cortisol synthesis and secretion (4), Rap1 signaling pathway (3), Serotonergic synapse (3) & 11 & 8 & 3 & CP19A, CP1B1, DHB1 & CP17A, CP2J3, GNAS2, IGF1R, INSR, LDLR, PGH2, STAR\\
\hspace{1em}ko04914 Progesterone-mediated oocyte maturation & Oocyte meiosis (5), Rap1 signaling pathway (4), PI3K-Akt signaling pathway (4) & 8 & 8 & NA & NA & AURAA, CDC27, FUS3, GNAI, HTPG, IGF1R, MOS, P55G\\
\hspace{1em}ko04926 Relaxin signaling pathway & PI3K-Akt signaling pathway (11), Chemokine signaling pathway (10), Cholinergic synapse (10) & 24 & 24 & NA & NA & ATF2, CREB1, EDNRB, FUS3, GBB1, GBB2, GBB3, GBB4, GNA15, GNAI, GNAO, GNAS2, MMP1, MMP13, NOS2, NOS3, P55G, RASN, RL3R1, RL3R2, RXFP1, RXFP2, SRC1, TF65\\
\hspace{1em}ko03320 PPAR signaling pathway & Adipocytokine signaling pathway (9), AMPK signaling pathway (6), Glucagon signaling pathway (5) & 26 & 20 & 6 & ACADM, ACBP, CPT2, FADS2, S27A1, S27A6 & CP4AA, CPT1A, CPT1B, CPT1C, GLPK, ILK, LCFB, MMP1, NLTP2, PCKG, PDPK2, PPARA, PPARD, PPARG, RXRA, RXRBA, RXRG, S27A2, S27A5, UCP1\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Folding, sorting and degradation-}}\\
\hspace{1em}ko03050 Proteasome & Antigen processing and presentation (3), Aminoacyl-tRNA biosynthesis (0), ABC transporters (0) & 26 & 3 & 23 & ARC, PAN, PRS10, PRS4, PRS6A, PRS6B, PRS8, PSA, PSA2, PSA4B, PSA5, PSA73, PSB, PSB3, PSD11, PSD13, PSD1B, PSD3B, PSD7A, PSDE, PSME4, RPN1, RPN12 & PSME1, PSME2, PSME3\\
\hspace{1em}ko03018 RNA degradation & Spliceosome (1), Aminoacyl-tRNA biosynthesis (0), ABC transporters (0) & 12 & 1 & 11 & BTG2, CAF1I, CN6LB, CNOT1, DHX36, H669, NOT2, PAN3, RECQ, RHLE, TRF42 & LSM7\\
\hspace{1em}ko03060 Protein export & Quorum sensing (3), Bacterial secretion system (3), Protein processing in endoplasmic reticulum (3) & 9 & 6 & 3 & SPCS2, SRP68, SRPRA & FTSY, GRP78, S61A2, SEC63, SECY, SRP54\\
\hspace{1em}ko04122 Sulfur relay system & Aminoacyl-tRNA biosynthesis (0), ABC transporters (0), Two-component system (0) & 6 & NA & 6 & ISCS, MOAA, MOAC, MOAE, THIF, THTM & NA\\
\hspace{1em}ko04130 SNARE interactions in vesicular transport & Phagosome (1), Platelet activation (1), Aminoacyl-tRNA biosynthesis (0) & 5 & 2 & 3 & GOSR1, TLG2, VTI1 & SNP23, STX7\\
\hspace{1em}ko04141 Protein processing in endoplasmic reticulum & Necroptosis (5), Ubiquitin mediated proteolysis (4), Apoptosis (4) & 57 & 17 & 40 & AMFR, DERL1, DERL2, DNJ20, DNJ49, DNJA1, DNJA2, DNJB2, DNJC3, EDEM3, ERLEC, ERO1A, ERO1B, HS74L, HYOU1, LMA1L, LMAN1, MNS1B, NPL4, OS9, OST1, PDI1, PDIA6, PREB, PSL5, RPN2, SAR1B, SE1L2, SEC23, SFB2, SPJ1, SSRB, STT3, TRAM1, UBQL1, UFD1, UGGG1, WFS1, XBP1, YQF8 & BAX, CALR, CALX, CAN1, CAN2, CUL1, ENPL1, GRP78, HRD1A, HTPG, PDIA3, PDIA4, S61A2, SEC63, TRAF2, UBCD1, UFD2\\
\hspace{1em}ko04120 Ubiquitin mediated proteolysis & Endocytosis (5), Protein processing in endoplasmic reticulum (4), Jak-STAT signaling pathway (4) & 43 & 20 & 23 & CUL5, FBXW7, FBXW8, HERC2, HERC3, HERC4, KEAP1, KLHL9, MGRN1, POP2, RHBT1, SCONB, TRIPC, UB2L6, UB2R1, UBA1, UBA6, UBA7, UBC39, UBE2B, UBE3A, UBE4A, WWP2 & BIR7A, CDC27, CUL1, CUL2, DDB1, DIAP2, HRD1A, ITCH, NED4L, PIAS1, PIAS2, PIAS3, PIAS4, PR19A, RSP5, SMUF1, UBCD1, UFD2, WWP1, XIAP\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Transport and catabolism-}}\\
\hspace{1em}ko04142 Lysosome & Synaptic vesicle cycle (2), Endocytosis (1), Phagosome (1) & 22 & 5 & 17 & AP1G2, AP1M, AP3B, AP3D, AP4B1, AP4E, AP4M1, APBLC, ARSG, BGLR, GALNS, GGA1, LYAG, MA2B1, MIG23, NRAM1, PAG15 & CLH, NPC1, NRAM6, VPED, VPH1\\
\hspace{1em}ko04136 Autophagy - other & Autophagy - animal (4), Mitophagy - animal (1), Ferroptosis (1) & 4 & 4 & NA & NA & ATG3, ATG7, ATG9A, TAP46\\
\hspace{1em}ko04137 Mitophagy - animal & MAPK signaling pathway (4), Cellular senescence (4), Ras signaling pathway (3) & 13 & 8 & 5 & FUND1, MIRO1, MIRO2, TBC15, TBC17 & ATG9A, CSK22, P53, RASN, RRAS2, SRC1, TF65, UBP4\\
\hspace{1em}ko04140 Autophagy - animal & mTOR signaling pathway (8), PI3K-Akt signaling pathway (7), FoxO signaling pathway (6) & 18 & 16 & 2 & DAPK2, SP20H & ATG3, ATG7, ATG9A, DPTOR, FUS3, IGF1R, KPCD, KPCT, MTMRE, P55G, PDPK2, RASN, RHEB, RRAS2, STK11, TAP46\\
\hspace{1em}ko04145 Phagosome & Regulation of actin cytoskeleton (9), Focal adhesion (7), PI3K-Akt signaling pathway (6) & 26 & 23 & 3 & COR1A, PERM, STX12 & ACT4, C1RA, CALR, CALX, CO3, CY24A, CY24B, DYHC, HRS, ITA2, ITA5, ITAM, ITAV, ITB2, ITB3, ITB5, ITBN, S61A2, STX7, TBA, VATD1, VATG2, VPH1\\
\hspace{1em}ko04144 Endocytosis & Focal adhesion (7), Regulation of actin cytoskeleton (6), Ras signaling pathway (5) & 45 & 30 & 15 & AGAP1, ARF5, BIG2, EHD1, EHD2, EHD3, EHD4, GIT2, GNL1, JUNO, PEP7, RNF41, VPS26, VPS36, YC8E & AP2A, AP2B1, AP2M, ARF6, ARPC1, ARPC2, CAV1, CAV2, CAV3, CHMP3, CHMP6, CLH, CXCR1, CXCR4, GIT1, HRS, HSE1, IGF1R, ITCH, LDLR, NED4L, PGFRA, PLD2, RHO1, RSP5, SMUF1, SRC1, UBP4, VPS4, WWP1\\
\hspace{1em}ko04146 Peroxisome & ABC transporters (5), PPAR signaling pathway (3), FoxO signaling pathway (2) & 27 & 12 & 15 & CACP, DHB4, DHRS4, GNPAT, HYES, IDHP, PAHX, PAOX, PEX16, PEX3, PEX5, PX11C, SOX, XDH, YEC0 & ABCD1, ABCD2, ABCD3, ABCD4, BAAT, EASC, LCFB, NLTP2, NOS2, PXA1, S27A2, SODM\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Cellular community - eukaryotes-}}\\
\hspace{1em}ko04550 Signaling pathways regulating pluripotency of stem cells & mTOR signaling pathway (11), Melanogenesis (9), Hippo signaling pathway (8) & 19 & 13 & 6 & ERR2, MEIS1, OTX5, PAX6, PCGF3, ZIC3 & FUS3, IGF1R, MRK1, P55G, RASN, SOX2, STA32, WN10B, WNT11, WNT16, WNT6, WNT7B, WNT9A\\
\hspace{1em}ko04520 Adherens junction & Rap1 signaling pathway (7), Focal adhesion (6), Platelet activation (5) & 14 & 13 & 1 & STK & ACT4, CADHF, CSK22, FUS3, FYNB, IGF1R, INSR, IQGA1, PTN1, PTN6, RHO1, SNAI2, SRC1\\
\hspace{1em}ko04510 Focal adhesion & PI3K-Akt signaling pathway (37), Regulation of actin cytoskeleton (32), ECM-receptor interaction (23) & 54 & 54 & NA & NA & ACT4, CAN2, CAV1, CAV2, CAV3, CCND1, CCND2, CCND3, DIAP2, FAK1, FUS3, FYNB, IGF1R, ILK, ITA1, ITA10, ITA11, ITA2, ITA2B, ITA3, ITA4, ITA5, ITA6, ITA7, ITA8, ITA9, ITAV, ITB3, ITB5, ITB6, ITB7, ITB8, ITBN, LAMA2, LAMA5, LAMB2, MRK1, P55G, PAK2, PAKC, PDPK2, PGFRA, PGFRB, RHO1, ROCK1, ROCK2, SRC1, TLN2, VAV, VGFR1, VGFR2, VGFR3, VWF, XIAP\\
\hspace{1em}ko04540 Gap junction & Long-term depression (9), Oxytocin signaling pathway (9), Rap1 signaling pathway (8) & 14 & 14 & NA & NA & FUS3, GCY36, GCYA3, GNA11, GNAI, GNAQ, GNAS2, KGP2, MPK12, PGFRA, PGFRB, RASN, SRC1, TBA\\
\hspace{1em}ko04530 Tight junction & Regulation of actin cytoskeleton (9), Focal adhesion (7), Leukocyte transendothelial migration (7) & 22 & 20 & 2 & ARP3, RAP2C & 2AAA, ACT4, CCND1, EZRI, HSP74, ITBN, L2GL2, MERL, MLC2, MOES, NED4L, RADI, RHO1, ROCK1, ROCK2, RSP5, SRC1, STK11, SYMPK, TBA\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Cell growth and death-}}\\
\hspace{1em}ko04217 Necroptosis & Apoptosis (8), NOD-like receptor signaling pathway (7), Jak-STAT signaling pathway (6) & 24 & 24 & NA & NA & AIFM1, BAX, CAN1, CAN2, CHMP3, CHMP6, CY24B, CYLD, DHE3, DIAP2, FRIHB, FRIL1, HTPG, STA32, STA5A, STAT1, STAT1, STAT2, STAT4, STAT6, TNF10, TRAF2, VPS4, XIAP\\
\hspace{1em}ko04115 p53 signaling pathway & PI3K-Akt signaling pathway (5), Cell cycle (4), Cellular senescence (4) & 7 & 7 & NA & NA & BAX, CASP9, CCND1, CCND2, CCND3, P53, STEA3\\
\hspace{1em}ko04114 Oocyte meiosis & Progesterone-mediated oocyte maturation (5), PI3K-Akt signaling pathway (4), MAPK signaling pathway (3) & 10 & 10 & NA & NA & 1433F, 2AAA, AURAA, CALN, CANB, CDC27, CUL1, FUS3, IGF1R, MOS\\
\hspace{1em}ko04215 Apoptosis - multiple species & Apoptosis (6), Ubiquitin mediated proteolysis (3), Necroptosis (3) & 9 & 7 & 2 & BOK, CED3 & BAX, BIR7A, BIRC5, CASP7, CASP9, DIAP2, XIAP\\
\hspace{1em}ko04216 Ferroptosis & Necroptosis (3), Mineral absorption (3), p53 signaling pathway (2) & 16 & 9 & 7 & CERU, FTMT, GPX1, GSH0, GSHB, PCBP2, SAT1 & ATG7, CY24B, FRIHB, FRIL1, LCFB, NRAM6, P53, PCBP1, STEA3\\
\hspace{1em}ko04110 Cell cycle & PI3K-Akt signaling pathway (6), Wnt signaling pathway (6), Hippo signaling pathway (5) & 14 & 10 & 4 & BUB32, ORC2, ORC4, TFDP2 & 1433F, CCND1, CCND2, CCND3, CDC27, CDKD2, CUL1, MRK1, P53, TFDP1\\
\hspace{1em}ko04218 Cellular senescence & PI3K-Akt signaling pathway (9), Apoptosis (7), MAPK signaling pathway (6) & 19 & 16 & 3 & HIPK4, LIN9, TISD & CALN, CAN1, CAN2, CANB, CCND1, CCND2, CCND3, FUS3, MCU, MRE11, P53, P55G, RASN, RHEB, RRAS2, TF65\\
\hspace{1em}ko04210 Apoptosis & Sphingolipid signaling pathway (8), Necroptosis (8), PI3K-Akt signaling pathway (7) & 23 & 19 & 4 & DFFB, LAML3, LMNA, PNU1 & ACT4, AIFM1, BAX, BIRC5, CAN1, CAN2, CASP7, CASP9, DIAP2, FUS3, P53, P55G, PDPK2, RASN, TBA, TF65, TNF10, TRAF2, XIAP\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Translation-}}\\
\hspace{1em}ko03010 Ribosome & Aminoacyl-tRNA biosynthesis (0), ABC transporters (0), Two-component system (0) & 13 & 2 & 11 & R18A2, RL11A, RL35B, RL40, RL7, RS10, RS15A, RS20, RS26, RS73, RS8 & RL5, RL5\\
\hspace{1em}ko03008 Ribosome biogenesis in eukaryotes & RNA transport (1), mRNA surveillance pathway (1), NF-kappa B signaling pathway (1) & 13 & 2 & 11 & FBRL3, IMP4, NAT10, NOL6, PWP2, RIA1, TBL3, UTP18, UTP4, UTP5, WDR3 & CSK22, NXF3\\
\hspace{1em}ko03015 mRNA surveillance pathway & RNA transport (5), Spliceosome (2), Sphingolipid signaling pathway (2) & 18 & 8 & 10 & CPSF4, CTF77, EPA2A, MSI2H, PELO, PFS2, RF1, SSU72, WDR82, YKCG & 2AAA, FAL1, MGN, NXF3, P2R3C, RENT1, SYMPK, YJQ5\\
\hspace{1em}ko03013 RNA transport & mRNA surveillance pathway (5), Spliceosome (3), Ribosome biogenesis in eukaryotes (1) & 33 & 6 & 27 & EI2BB, EI3F2, EI3HA, EIF3A, EIF3B, EIF3C, EIF3D, EIF3E, EIF3G, EIF3I, FMR1, IF4G2, IF5Z, IMB, NDC1, NU155, NUP53, NUP88, NUP93, PO210, RAE1, RNA1, SUMO, TGS1, THOC5, THOC6, XPOT & FAL1, MGN, NXF3, RENT1, THO2, YJQ5\\
\hspace{1em}ko00970 Aminoacyl-tRNA biosynthesis & ABC transporters (0), Two-component system (0), Quorum sensing (0) & 5 & NA & 5 & GATD, SYG, SYM, SYRM, SYT & NA\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Signaling molecules and interaction-}}\\
\hspace{1em}ko04080 Neuroactive ligand-receptor interaction & Calcium signaling pathway (7), Relaxin signaling pathway (5), cGMP-PKG signaling pathway (3) & 32 & 22 & 10 & ACHE, GALR3, GCR, GLRA3, GRAA, MCHR1, NPR11, P2RY6, P2RY8, SSR3 & 5HT7R, ACHA3, AGTR1, BKRB1, CCKAR, EDNRA, EDNRB, FPR1, GABR2, GBRP, NK1R, OPRM, PE2R4, RL3R1, RL3R2, RXFP1, RXFP2, S1PR3, S1PR4, S1PR5, THA, THBA\\
\hspace{1em}ko04512 ECM-receptor interaction & Focal adhesion (23), ECM-receptor interaction (23), Regulation of actin cytoskeleton (19) & 23 & 23 & NA & NA & ITA1, ITA10, ITA11, ITA2, ITA2B, ITA3, ITA4, ITA5, ITA6, ITA7, ITA8, ITA9, ITAV, ITB3, ITB5, ITB6, ITB7, ITB8, ITBN, LAMA2, LAMA5, LAMB2, VWF\\
\hspace{1em}ko04060 Cytokine-cytokine receptor interaction & MAPK signaling pathway (8), Ras signaling pathway (8), PI3K-Akt signaling pathway (8) & 16 & 15 & 1 & TNF15 & CCR2, CCR6, CCR7, CCR8, CSF1R, CXCR1, CXCR4, FLT3, KITA, PGFRA, PGFRB, TNF10, VGFR1, VGFR2, VGFR3\\
\hspace{1em}ko04514 Cell adhesion molecules (CAMs) & Regulation of actin cytoskeleton (10), PI3K-Akt signaling pathway (8), Focal adhesion (8) & 21 & 16 & 5 & C166A, CADH4, CNTN1, LYAM3, NRCAM & CADHF, ITA4, ITA6, ITA8, ITA9, ITAM, ITAV, ITB2, ITB7, ITB8, ITBN, L1CAM, LRC4C, LYAM2, NTNG1, NTNG2\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Membrane transport-}}\\
\hspace{1em}ko02010 ABC transporters & Peroxisome (5), Two-component system (2), Fat digestion and absorption (1) & 36 & 8 & 28 & ABC8B, ABCA4, ABCA5, ABCA6, ABCA7, ABCA9, ABCAC, ABCB8, ABCBA, ARTP, CMPD, CYDD, CYSA, ECFA1, EXPZ, FBPC, HMUV, IRTA, IRTB, OPUAA, PHNC2, SAPF, WTPC, Y036, Y1281, Y1956, Y2317, Y354 & ABCA1, ABCD1, ABCD2, ABCD3, ABCD4, BCEA, NATA, PXA1\\
\hspace{1em}ko03070 Bacterial secretion system & Protein export (3), Bacterial secretion system (3), Aminoacyl-tRNA biosynthesis (0) & 3 & 3 & NA & NA & FTSY, SECY, SRP54\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Cell motility-}}\\
\hspace{1em}ko04810 Regulation of actin cytoskeleton & Focal adhesion (32), PI3K-Akt signaling pathway (25), ECM-receptor interaction (19) & 53 & 49 & 4 & INSRR, IQGA3, ITAD, TYB4 & ACT4, ARPC1, ARPC2, BKRB1, EZRI, FAK1, FUS3, GIT1, GNA13, GPA12, IQGA1, ITA1, ITA10, ITA11, ITA2, ITA2B, ITA3, ITA4, ITA5, ITA6, ITA7, ITA8, ITA9, ITAM, ITAV, ITB2, ITB3, ITB5, ITB6, ITB7, ITB8, ITBN, MOES, MOS, P55G, PAK2, PAKC, PGFRA, PGFRB, PI42C, RADI, RASN, RHO1, ROCK1, ROCK2, RRAS2, SL9A1, SRC1, VAV\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Replication and repair-}}\\
\hspace{1em}ko03440 Homologous recombination & Non-homologous end-joining (1), Cellular senescence (1), Aminoacyl-tRNA biosynthesis (0) & 2 & 1 & 1 & BABA2 & MRE11\\
\hspace{1em}ko03410 Base excision repair & DNA replication (2), Nucleotide excision repair (2), Mismatch repair (1) & 4 & 2 & 2 & NEIL1, UNG & DNLI, DPOE3\\
\hspace{1em}ko03450 Non-homologous end-joining & Homologous recombination (1), Cellular senescence (1), Aminoacyl-tRNA biosynthesis (0) & 2 & 1 & 1 & XRCC6 & MRE11\\
\hspace{1em}ko03430 Mismatch repair & DNA replication (1), Base excision repair (1), Nucleotide excision repair (1) & 5 & 1 & 4 & MSH2, MSH3, MSH6, MUTS & DNLI\\
\hspace{1em}ko03030 DNA replication & Base excision repair (2), Nucleotide excision repair (2), Mismatch repair (1) & 4 & 2 & 2 & RNH2B, RNH2C & DNLI, DPOE3\\
\hspace{1em}ko03460 Fanconi anemia pathway & mTOR signaling pathway (1), Aminoacyl-tRNA biosynthesis (0), ABC transporters (0) & 4 & 1 & 3 & EME2, POLK, WDR48 & TELO2\\
\hspace{1em}ko03420 Nucleotide excision repair & DNA replication (2), Base excision repair (2), Basal transcription factors (1) & 6 & 4 & 2 & CETN2, RAD4 & CDKD2, DDB1, DNLI, DPOE3\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Aging-}}\\
\hspace{1em}ko04211 Longevity regulating pathway & PI3K-Akt signaling pathway (10), FoxO signaling pathway (7), AMPK signaling pathway (7) & 14 & 14 & NA & NA & ATF2, BAX, CREB1, EASC, IGF1R, INSR, P53, P55G, PPARG, RASN, RHEB, SODM, STK11, TF65\\
\hspace{1em}ko04213 Longevity regulating pathway - multiple species & Longevity regulating pathway (6), Longevity regulating pathway - multiple species (6), Ras signaling pathway (4) & 6 & 6 & NA & NA & EASC, IGF1R, INSR, P55G, RASN, SODM\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Cellular community - prokaryotes-}}\\
\hspace{1em}ko02025 Biofilm formation - Pseudomonas aeruginosa & Biofilm formation - Pseudomonas aeruginosa (1), Aminoacyl-tRNA biosynthesis (0), ABC transporters (0) & 1 & 1 & NA & NA & PQSA\\
\hspace{1em}ko02024 Quorum sensing & Protein export (3), Bacterial secretion system (3), Biofilm formation - Pseudomonas aeruginosa (1) & 6 & 5 & 1 & LSRK & FTSY, LCFB, PQSA, SECY, SRP54\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Circulatory system-}}\\
\hspace{1em}ko04261 Adrenergic signaling in cardiomyocytes & cGMP-PKG signaling pathway (10), cAMP signaling pathway (9), Aldosterone synthesis and secretion (9) & 19 & 18 & 1 & CREM & 2AAA, ACT3, AGTR1, AT1A3, AT1B1, AT2B2, ATF2, CACB1, CACB2, CALN, CREB1, FUS3, GNAI, GNAQ, GNAS2, KS6A5, P2R3C, SL9A1\\
\hspace{1em}ko04260 Cardiac muscle contraction & Adrenergic signaling in cardiomyocytes (6), cAMP signaling pathway (3), Thyroid hormone signaling pathway (3) & 6 & 6 & NA & NA & ACT3, AT1A3, AT1B1, CACB1, CACB2, SL9A1\\
\hspace{1em}ko04270 Vascular smooth muscle contraction & cGMP-PKG signaling pathway (13), Oxytocin signaling pathway (10), Platelet activation (9) & 24 & 21 & 3 & ACTH, CP4AB, CP4AM & AGTR1, CALN, CP4AA, EDNRA, FUS3, GCY36, GCYA3, GNA11, GNA13, GNAQ, GNAS2, GPA12, KPCD, KPCL, KPCT, MLC2, PA2G5, PLPL9, RHO1, ROCK1, ROCK2\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Development-}}\\
\hspace{1em}ko04320 Dorso-ventral axis formation & MAPK signaling pathway (1), ErbB signaling pathway (1), Ras signaling pathway (1) & 2 & 1 & 1 & ETV7 & FUS3\\
\hspace{1em}ko04360 Axon guidance & Focal adhesion (13), Chemokine signaling pathway (12), T cell receptor signaling pathway (11) & 39 & 29 & 10 & RHOD, RND1, ROBO2, ROBO3, SEM3D, SEM4D, SEM7A, SRGP1, TRPC4, TRPC5 & BOC, CANB, CXCR4, FAK1, FUS3, FYNB, GNAI, ILK, ITBN, L1CAM, LRC4C, MRK1, NCK1, NCK2, NTNG1, NTNG2, P55G, PAK2, PAKC, PDK1, PTC, PTN11, RASA1, RASN, RHO1, ROCK1, ROCK2, SMO, SRC1\\
\hspace{1em}ko04380 Osteoclast differentiation & T cell receptor signaling pathway (7), MAPK signaling pathway (6), PI3K-Akt signaling pathway (6) & 18 & 18 & NA & NA & BTK, CANB, CREB1, CSF1R, CY24A, CYLD, FUS3, FYNB, ITB3, LCK, P55G, PPARG, RELB, STAT1, STAT2, TEC, TF65, TRAF2\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Digestive system-}}\\
\hspace{1em}ko04975 Fat digestion and absorption & ABC transporters (1), Ras signaling pathway (1), Vascular smooth muscle contraction (1) & 5 & 2 & 3 & LIPG, MOGT3, NPCL1 & ABCA1, PA2G5\\
\hspace{1em}ko04973 Carbohydrate digestion and absorption & cAMP signaling pathway (3), Insulin secretion (3), Thyroid hormone signaling pathway (3) & 7 & 6 & 1 & SUIS & AT1A3, AT1B1, GNAT3, GTR2, HXK2, P55G\\
\hspace{1em}ko04970 Salivary secretion & cGMP-PKG signaling pathway (8), Adrenergic signaling in cardiomyocytes (7), Gastric acid secretion (7) & 13 & 11 & 2 & AQP5, PERL & AT1A3, AT1B1, AT2B2, B3A2, CALN, GCY36, GCYA3, GNAQ, GNAS2, KGP2, SL9A1\\
\hspace{1em}ko04971 Gastric acid secretion & Adrenergic signaling in cardiomyocytes (7), Salivary secretion (7), Pancreatic secretion (7) & 12 & 11 & 1 & S26A7 & AT1A3, AT1B1, ATP4A, B3A2, CAH2, CALN, EZRI, GNAI, GNAQ, GNAS2, SL9A1\\
\hspace{1em}ko04979 Cholesterol metabolism & Ovarian steroidogenesis (2), Aldosterone synthesis and secretion (2), Cortisol synthesis and secretion (2) & 8 & 4 & 4 & APOH, LCAT, SOAT1, STAR3 & ABCA1, LDLR, NPC1, STAR\\
\hspace{1em}ko04976 Bile secretion & Pancreatic secretion (7), Gastric acid secretion (6), Proximal tubule bicarbonate reclamation (5) & 13 & 12 & 1 & S4A5 & AQP1, AT1A3, AT1B1, B3A2, BAAT, CAH2, GNAS2, LDLR, RXRA, S27A5, S4A4, SL9A1\\
\hspace{1em}ko04972 Pancreatic secretion & Salivary secretion (7), Gastric acid secretion (7), Bile secretion (7) & 17 & 17 & NA & NA & AT1A3, AT1B1, AT2A2, AT2B2, B3A2, CAH2, CBPA2, CBPA3, CBPB2, CCKAR, GNAQ, GNAS2, PA2G5, RHO1, S26A3, S4A4, SL9A1\\
\hspace{1em}ko04977 Vitamin digestion and absorption & Aminoacyl-tRNA biosynthesis (0), ABC transporters (0), Two-component system (0) & 3 & NA & 3 & IF, MMAC, S52A3 & NA\\
\hspace{1em}ko04978 Mineral absorption & Ferroptosis (3), Endocrine and other factor-regulated calcium reabsorption (3), Pancreatic secretion (3) & 13 & 7 & 6 & HEPH, S26A6, S26A9, STEA1, STEA2, TRPM6 & AT1A3, AT1B1, FRIHB, FRIL1, NRAM6, S26A3, VDR\\
\hspace{1em}ko04974 Protein digestion and absorption & Pancreatic secretion (5), cGMP-PKG signaling pathway (2), cAMP signaling pathway (2) & 10 & 6 & 4 & AAAT, DPP4, MEP1A, MEP1B & ACE2, AT1A3, AT1B1, CBPA2, CBPA3, CBPB2\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Environmental adaptation-}}\\
\hspace{1em}ko04626 Plant-pathogen interaction & Estrogen signaling pathway (3), Protein processing in endoplasmic reticulum (2), PI3K-Akt signaling pathway (2) & 5 & 4 & 1 & PTI11 & CALN, ENPL1, GLPK, HTPG\\
\hspace{1em}ko04710 Circadian rhythm & cGMP-PKG signaling pathway (1), cAMP signaling pathway (1), Cell cycle (1) & 3 & 2 & 1 & CRY1 & CREB1, CUL1\\
\hspace{1em}ko04713 Circadian entrainment & Dopaminergic synapse (10), Apelin signaling pathway (9), Glutamatergic synapse (9) & 17 & 16 & 1 & RASD1 & ADCYA, CALN, CREB1, FUS3, GBB1, GBB2, GBB3, GBB4, GCY36, GCYA3, GNAI, GNAO, GNAQ, GNAS2, KGP2, KS6A5\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Excretory system-}}\\
\hspace{1em}ko04960 Aldosterone-regulated sodium reabsorption & Thyroid hormone signaling pathway (5), cGMP-PKG signaling pathway (4), cAMP signaling pathway (4) & 9 & 9 & NA & NA & AT1A3, AT1B1, FUS3, INSR, NED4L, P55G, PDPK2, SCNNA, SCNNG\\
\hspace{1em}ko04966 Collecting duct acid secretion & Phagosome (3), Synaptic vesicle cycle (3), mTOR signaling pathway (2) & 6 & 5 & 1 & B3AT & ATP4A, CAH2, VATD1, VATG2, VPH1\\
\hspace{1em}ko04961 Endocrine and other factor-regulated calcium reabsorption & Endocytosis (4), Adrenergic signaling in cardiomyocytes (4), Synaptic vesicle cycle (4) & 11 & 10 & 1 & CALB1 & AP2A, AP2B1, AP2M, AT1A3, AT1B1, CLH, ESR1, GNAQ, GNAS2, VDR\\
\hspace{1em}ko04962 Vasopressin-regulated water reabsorption & cAMP signaling pathway (2), Adrenergic signaling in cardiomyocytes (2), Circadian entrainment (2) & 4 & 3 & 1 & DCTN5 & CREB1, DYHC, GNAS2\\
\hspace{1em}ko04964 Proximal tubule bicarbonate reclamation & Bile secretion (5), Pancreatic secretion (4), Gastric acid secretion (3) & 8 & 7 & 1 & MDHC & AQP1, AT1A3, AT1B1, CAH2, DHE3, PCKG, S4A4\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Nervous system-}}\\
\hspace{1em}ko04728 Dopaminergic synapse & Circadian entrainment (10), PI3K-Akt signaling pathway (9), Serotonergic synapse (9) & 18 & 17 & 1 & SC6A3 & 2AAA, ATF2, CALN, CREB1, DDC, GBB1, GBB2, GBB3, GBB4, GNAI, GNAL, GNAO, GNAQ, GNAS2, GSK3A, MRK1, P2R3C\\
\hspace{1em}ko04723 Retrograde endocannabinoid signaling & Serotonergic synapse (9), Circadian entrainment (8), Glutamatergic synapse (8) & 14 & 11 & 3 & ABH6A, DGK, NDUS7 & FUS3, GBB1, GBB2, GBB3, GBB4, GBRP, GNAI, GNAO, GNAQ, MGLL, PGH2\\
\hspace{1em}ko04727 GABAergic synapse & Retrograde endocannabinoid signaling (7), Relaxin signaling pathway (7), Chemokine signaling pathway (6) & 10 & 9 & 1 & SNF3 & GABR2, GBB1, GBB2, GBB3, GBB4, GBRP, GNAI, GNAO, SRC1\\
\hspace{1em}ko04724 Glutamatergic synapse & Circadian entrainment (9), Serotonergic synapse (9), Retrograde endocannabinoid signaling (8) & 11 & 11 & NA & NA & CANB, FUS3, GBB1, GBB2, GBB3, GBB4, GNAI, GNAO, GNAQ, GNAS2, PLD2\\
\hspace{1em}ko04725 Cholinergic synapse & Relaxin signaling pathway (10), Circadian entrainment (9), Serotonergic synapse (9) & 15 & 14 & 1 & CLAT & ACHA3, CREB1, FUS3, FYNB, GBB1, GBB2, GBB3, GBB4, GNA11, GNAI, GNAO, GNAQ, P55G, RASN\\
\hspace{1em}ko04722 Neurotrophin signaling pathway & Chemokine signaling pathway (8), Sphingolipid signaling pathway (8), T cell receptor signaling pathway (8) & 21 & 19 & 2 & MATK, SH2B3 & BAX, CALN, FUS3, IKBB, IRAK4, KPCD, KS6A5, MPK12, MRK1, P53, P55G, PDPK2, PSN2, PSNA, PTN11, RASN, RHO1, RIPK2, TF65\\
\hspace{1em}ko04720 Long-term potentiation & Oxytocin signaling pathway (5), Rap1 signaling pathway (4), cGMP-PKG signaling pathway (4) & 5 & 5 & NA & NA & CALN, CANB, FUS3, GNAQ, RASN\\
\hspace{1em}ko04730 Long-term depression & cGMP-PKG signaling pathway (9), Gap junction (9), Vascular smooth muscle contraction (8) & 15 & 14 & 1 & GNAZ & 2AAA, FUS3, GCY36, GCYA3, GNA11, GNA13, GNAI, GNAO, GNAQ, GNAS2, GPA12, IGF1R, KGP2, RASN\\
\hspace{1em}ko04726 Serotonergic synapse & Circadian entrainment (9), Retrograde endocannabinoid signaling (9), Glutamatergic synapse (9) & 17 & 15 & 2 & CP4X1, KCNAL & 5HT7R, CP2J3, DDC, FUS3, GBB1, GBB2, GBB3, GBB4, GNAI, GNAO, GNAQ, GNAS2, PGH1, PGH2, RASN\\
\hspace{1em}ko04721 Synaptic vesicle cycle & Endocytosis (4), Endocrine and other factor-regulated calcium reabsorption (4), Phagosome (3) & 9 & 8 & 1 & SYT2 & AP2A, AP2B1, AP2M, CLH, SNP25, VATD1, VATG2, VPH1\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Sensory system-}}\\
\hspace{1em}ko04742 Taste transduction & GABAergic synapse (2), Aldosterone-regulated sodium reabsorption (2), Ras signaling pathway (1) & 7 & 5 & 2 & ENTP2, TRPM5 & GABR2, GBB3, GNAT3, SCNNA, SCNNG\\
\hspace{1em}ko04744 Phototransduction & Ras signaling pathway (2), Apelin signaling pathway (2), Circadian entrainment (2) & 6 & 2 & 4 & GNAT2, NCKX1, RGS9, VISI & CALN, GBB1\\
\hspace{1em}ko04750 Inflammatory mediator regulation of TRP channels & Vascular smooth muscle contraction (8), Rap1 signaling pathway (6), Estrogen signaling pathway (6) & 17 & 14 & 3 & ASIC1, ASIC5, TRPM8 & BKRB1, CALN, CP2J3, CP4AA, GNAQ, GNAS2, K1KB4, KPCD, KPCL, KPCT, P55G, PE2R4, PLPL9, SRC1\\
\hspace{1em}ko04740 Olfactory transduction & Circadian entrainment (3), Dopaminergic synapse (3), Ras signaling pathway (2) & 5 & 4 & 1 & ANO2 & CALN, GBB1, GNAL, KGP2\\
\addlinespace[0.3em]
\multicolumn{7}{l}{\textbf{Transcription-}}\\
\hspace{1em}ko03022 Basal transcription factors & Nucleotide excision repair (1), Cell cycle (1), Aminoacyl-tRNA biosynthesis (0) & 5 & 1 & 4 & TAF5L, TAF8, TBP, TF2B & CDKD2\\
\hspace{1em}ko03020 RNA polymerase & Aminoacyl-tRNA biosynthesis (0), ABC transporters (0), Two-component system (0) & 1 & NA & 1 & RPB4 & NA\\
\hspace{1em}ko03040 Spliceosome & RNA transport (3), mRNA surveillance pathway (2), RNA degradation (1) & 33 & 8 & 25 & AQR, CCD12, CLF1, CW15A, DBP2, PRP18, PRP28, PRP31, PRP4, PRP8, RSE1, RSMB, RU17, RU1A, RU2B, RUXE, SA114, SAP62, SF3A3, SF3B1, SLT11, SMD2, SMD3, SNR27, U2AF2 & FAL1, LSM7, MGN, PCBP1, PR19A, SN114, SN114, THO2\\*
\end{longtable}\rowcolors{2}{white}{white}
