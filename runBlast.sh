#!/bin/sh
blastp -query GCA_001417965.1_Aiptasia_genome_1.1_protein.faa -db /blastDB/nr -outfmt 5 -evalue 1e-3 -num_threads 40 -out blastp.outfmt5.xml 2> blast.err &

