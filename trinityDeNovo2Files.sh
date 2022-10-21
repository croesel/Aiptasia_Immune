#!/bin/bash
nice -n19 /usr/local/programs/trinityrnaseq-2.2.0/Trinity \
--seqType fq --max_memory 100G --output trinity_de-novo \
--left Paired/Aip.left.fastq --right Paired/Aip.right.fastq --CPU 4 \
1>trinity.log 2>trinity.err &

