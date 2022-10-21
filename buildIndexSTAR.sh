#!/bin/sh
STAR \
--runThreadN 8 \
--runMode genomeGenerate \
--genomeDir GenomeSTAR \
--genomeFastaFiles GCA_001417965.1_Aiptasia_genome_1.1_genomic.fna \ 
--sjdbGTFfile GCA_001417965.1_Aiptasia_genome_1.1_genomic.gtf \
--sjdbOverhang 99
