#!/bin/sh
#Initialize variables to contain the directory of un-trimmed fastq files and left read suffix 
fastqPath="/scratch/AiptasiaMiSeq/fastq/"
leftSuffix=".R1.fastq"
bamOutPath="bam/"
#Loop through all the left-read fastq files in $fastqPath
for leftInFile in $fastqPath*$leftSuffix
do
	#Remove the path and left-read suffix from the filename and assign to sampleName
	pathRemoved="${leftInFile/$fastqPath/}"
	sampleName="${pathRemoved/$leftSuffix/}"
	samtools index \
	$bamOutPath$sampleName.sorted.bam \
	1>$bamOutPath$sampleName.index.log 2>$bamOutPath$sampleName.index.err
done
