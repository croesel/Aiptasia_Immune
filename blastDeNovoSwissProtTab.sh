#!/bin/bash
blastx -db ../blastDB/uniprot_sprot.fasta \
-outfmt "6 qseqid sseqid slen length pident evalue bitscore stitle" \
-query spadesDenovoOut/transcripts.fasta \
-num_threads 8 -evalue .0001 \
-out deNovoSwissProt.tsv 1>blastx.log 2>blastx.err &
