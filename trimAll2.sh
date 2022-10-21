#!/bin/bash
fastqPath="/scratch/AiptasiaMiSeq/fastq/"
trimmedPath="Trimmed/"
unpairedPath="Unpaired/"
for leftInFile in $fastqPath*.R1.fastq
do
	trimmedFileLeft="${leftInFile/$fastqPath/$trimmedPath}"
	rightInFile="${leftInFile/R1/R2}"
	trimmedFileRight="${rightInFile/$fastqPath/$trimmedPath}"
	unpairedFileLeft="${leftInFile/$fastqPath/$unpairedPath}"
	unpairedFileRight="${rightInFile/$fastqPath/$unpairedPath}"
	echo nice -n 19 java -jar /usr/local/programs/Trimmomatic-0.36/trimmomatic-0.36.jar PE \
	-threads 1 -phred33 \
	$leftInFile \
	$rightInFile \
	$trimmedFileLeft \
	$unpairedFileLeft \
	$trimmedFileRight \
	$unpairedFileRight \
	HEADCROP:0 \
	ILLUMINACLIP:/usr/local/programs/Trimmomatic-0.36/adapters/TruSeq3-PE.fa:2:30:10 \
	LEADING:20 TRAILING:20 SLIDINGWINDOW:4:30 MINLEN:36
done