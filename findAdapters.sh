#!/bin/sh
grep AATGATACGGCGACCACCGAGATCTACACTCTTTCCCTACACGACGCTCTTCCGATCT RawReads/*.fastq >Adapters/PCR_Primer1PrefixPE1Raw.txt  &
grep AGATCGGAAGAGCACACGTCTGAACTCCAGTCAC RawReads/*.fastq >Adapters/PE2_rcTruSeq3_IndexedAdapterRaw.txt  &
grep AGATCGGAAGAGCGGTTCAGCAGGAATGCCGAGACCGATCTCGTATGCCGTCTTCTGCTTG RawReads/*.fastq >Adapters/PCR_Primer2_rcRaw.txt  &
grep AGATCGGAAGAGCGGTTCAGCAGGAATGCCGAG RawReads/*.fastq >Adapters/TruSeq2_PE_rRaw.txt  &
grep AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTAGATCTCGGTGGTCGCCGTATCATT RawReads/*.fastq >Adapters/PCR_Primer1_rcRaw.txt  &
grep AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTA RawReads/*.fastq >Adapters/PE1_rcTruSeq3_UniversalAdapterRaw.txt  &
grep AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT RawReads/*.fastq >Adapters/TruSeq2_PE_fRaw.txt  &
grep AGATCGGAAGAGCTCGTATGCCGTCTTCTGCTTG RawReads/*.fastq >Adapters/TruSeq2_SERaw.txt  &
grep AGATGTGTATAAGAGACAG RawReads/*.fastq >Adapters/PrefixNX1PrefixNX2Raw.txt  &
grep CAAGCAGAAGACGGCATACGAGATCGGTCTCGGCATTCCTGCTGAACCGCTCTTCCGATCT RawReads/*.fastq >Adapters/PCR_Primer2PrefixPE2Raw.txt  &
grep CTGTCTCTTATACACATCTCCGAGCCCACGAGAC RawReads/*.fastq >Adapters/Trans2_rcRaw.txt  &
grep CTGTCTCTTATACACATCTGACGCTGCCGACGA RawReads/*.fastq >Adapters/Trans1_rcRaw.txt  &
grep GTCTCGTGGGCTCGGAGATGTGTATAAGAGACAG RawReads/*.fastq >Adapters/Trans2Raw.txt  &
grep GTGACTGGAGTTCAGACGTGTGCTCTTCCGATCT RawReads/*.fastq >Adapters/PE2PrefixPE2Raw.txt  &
grep TACACTCTTTCCCTACACGACGCTCTTCCGATCT RawReads/*.fastq >Adapters/PE1PrefixPE1Raw.txt  &
grep TCGTCGGCAGCGTCAGATGTGTATAAGAGACAG RawReads/*.fastq >Adapters/Trans1Raw.txt  &
grep TTTTTTTTTTAATGATACGGCGACCACCGAGATCTACAC RawReads/*.fastq >Adapters/FlowCell1Raw.txt  &
grep TTTTTTTTTTCAAGCAGAAGACGGCATACGA RawReads/*.fastq >Adapters/FlowCell2Raw.txt  &
