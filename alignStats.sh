#!/bin/bash
samDir="sam/"
samSuffix="*.sam"

echo -e "File\tTotal\tMapped\tPaired\tMapPct\tPairedPct" > alignStats.tsv
for samFile in $samDir$samSuffix
do
	total="$(samtools view -c $samFile)"
	mapped="$(samtools view -F4 -c $samFile)"
	paired="$(samtools view -f2 -c $samFile)"
	pctMapped="$(echo "scale=2 ; $mapped / $total" | bc)"
	pctPaired="$(echo "scale=2 ; $paired / $total" | bc)"
	echo -e "$samFile\t$total\t$mapped\t$paired\t$pctMapped\t$pctPaired" >> alignStats.tsv
done
