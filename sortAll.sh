<<<<<<< HEAD
#!/bin/bash
#Initialize variables to contain the directory of un-trimmed fastq files and left read suffix 
bamOutPath="bam/"
samInPath="sam/"
samSuffix=".sam"
bamSuffix=".bam"
mkdir -p $bamOutPath
#Loop through all the left-read fastq files in $fastqPath
for samFile in $samInPath*$samSuffix
do
	bamOutSuffix='.bam'
	bamFile="${samFile/$samSuffix/$bamSuffix}"
	bamFile="${bamFile/$samInPath/$bamOutPath}"
	nice -n19 samtools sort \
	$samFile \
	-o $bamFile \
	1>>sort.log 2>>sort.err
=======
#!/bin/sh
#Initialize variables to contain the directory of un-trimmed fastq files and left read suffix 
fastqPath="/scratch/AiptasiaMiSeq/fastq/"
leftSuffix=".R1.fastq"
bamOutPath="bam/"
samInPath="sam/"
mkdir -p $bamOutPath
#Loop through all the left-read fastq files in $fastqPath
for leftInFile in $fastqPath*$leftSuffix
do
	#Remove the path and left-read suffix from the filename and assign to sampleName
	pathRemoved="${leftInFile/$fastqPath/}"
	sampleName="${pathRemoved/$leftSuffix/}"
	samtools sort \
	$samInPath$sampleName.sam \
	-o $bamOutPath$sampleName.sorted.bam \
	1>$bamOutPath$sampleName.sort.log 2>$bamOutPath$sampleName.sort.err
>>>>>>> 96ede4d16f24c6dce9b58eaf07064873aa08cde3
done
