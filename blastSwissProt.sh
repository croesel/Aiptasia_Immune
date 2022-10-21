#!/bin/bash
blastx -db ~/blastDB/uniprot_sprot.fasta -outfmt 5 -query kTranscripts.fa \
-num_threads 8 -evalue .0001 -out kTransSwissProt.xml 1>blastx.log 2>blastx.err &
