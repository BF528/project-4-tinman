salmon-latest_linux_x86_64/bin/salmon alevin \
-l ISR \
-i index \
-1 /projectnb/bf528/project_4_scrnaseq/fastq/SRR3879604/SRR3879604_1_bc.fastq.gz \
/projectnb/bf528/project_4_scrnaseq/fastq/SRR3879605/SRR3879605_1_bc.fastq.gz \
/projectnb/bf528/project_4_scrnaseq/fastq/SRR3879606/SRR3879606_1_bc.fastq.gz \
-2 /projectnb/bf528/project_4_scrnaseq/fastq/SRR3879604/SRR3879604_2.fastq.gz \
/projectnb/bf528/project_4_scrnaseq/fastq/SRR3879605/SRR3879605_2.fastq.gz \
/projectnb/bf528/project_4_scrnaseq/fastq/SRR3879606/SRR3879606_2.fastq.gz \
-o alevin_output_thresh100 \
-p 10 \
--tgMap txp2gene.tsv \
--whitelist whitelist_bc_thresh100.txt \
--end 5 --umiLength 6 --barcodeLength 19 \
--dumpMtx
