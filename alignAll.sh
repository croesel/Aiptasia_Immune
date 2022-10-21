#!/bin/bash
#Initialize variables to contain the directory of un-trimmed fastq files and left read suffix 
fastqPath="Paired/"
leftSuffix=".R1.fastq"
rightSuffix=".R2.fastq"
samOutPath="sam/"
echo $fastqPath > align.log
mkdir -p $samOutPath
for leftInFile in $fastqPath*$leftSuffix
do
	#Remove the path and left-read suffix from the filename and assign to sampleName
	rightInFile="${leftInFile/$leftSuffix/$rightSuffix}"
	samOutFile="${leftInFile/$leftSuffix/.sam}"
	samOutFile="${samOutFile/$fastqPath/sam\/}"
	samOutFile="${samOutFile/$fastqPath/sam/}"
	if [ -e "$samOutFile" ]
	then
	echo "$samOutFile exists"
	else
	nice -n 19 gsnap \
	-A sam \
	-s AiptasiaGmapIIT.iit \
	-D . \
	-d AiptasiaGmapDb -O -t 8\
	$leftInFile \
	$rightInFile \
	1>$samOutFile 2>>align.log &
	fi
done
