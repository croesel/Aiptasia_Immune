#!/bin/bash
for left in RNA-Seq/*.R1.fastq.gz;
do
	basename=${left/.R1.fastq.gz/}
	basename=${basename/RNA-Seq\//}
	right=${left/R1/R2}
	salmon quant -i k_index -l A \
	-1 $left -2 $right \
	-p 8 -o quants/$basename
done 
