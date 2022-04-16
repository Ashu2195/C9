#Subset bam files with the flank of dab2 and fyb
samtools view -b SRR7062907.bam Z:12270224-12378919 > SRR7062907_C9_subsetted.bam
#add read group in subseted bam files
java -jar /home/sagar/PPP/bin/picard.jar AddOrReplaceReadGroups I=SRR7062907_C9_subsetted.bam O=SRR7062907_C9_subsetted_RG.bam SO=coordinate RGID=SRR7062907 RGLB=library RGPL=ILLUMINA RGPU=SRR7062907 RGSM=Gallus_gallus
#merge all subseted
samtools merge Gallus_gallus_C9_subsetted_RG.bam SRR7062907_C9_subsetted_RG.bam

