#!/bin/bash
nice -n 19 rnaspades.py \
-1 Paired/Aip.left.fastq \
-2 Paired/Aip.right.fastq \
-t 8 -m 150 -o spadesDenovoOut 1>spades.log 2>spades.err &

