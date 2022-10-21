#!/bin/bash
blastx -db ../blastDB/uniprot_sprot.fasta \
-outfmt "6 qseqid sseqid slen length pident evalue bitscore stitle" \
-query kTranscripts.fa \
-num_threads 16 -evalue .01 \
-out kTransSwissProt3.tsv 1>blastx.log 2>blastx.err &
