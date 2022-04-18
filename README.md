**Complement component 9 (C9)**


Complement component 9 (C9) also known as ARMD15 is a part of membrane attack complex (MAC) of complement system, which is part of innate immune system. C9 play an important role in pore formation on bacterial cells during infection.The supplementary data and information provided in this project are part of the below manuscript.


**Birth and Death in Terminal Complement Pathway**

Ashutosh Sharma1, Saumya Gupta1, Ajinkya Bharatraj Patil1, Nagarjun Vijay1*

1Computational Evolutionary Genomics Lab, Department of Biological Sciences, IISER Bhopal, Bhauri, Madhya Pradesh, India

*Correspondence: nagarjun@iiserb.ac.in

Data is organised into the following folders:

Alignment_and_Species_tree: Contains MSA of all the 22 orders under study along with the newick file of time calibrated species tree downloaded from TimeTree. 

C9_synteny_Screenshots: Contains NCBI and Ensembl screenshots depicting synteny of C9. 
 
CLANS_results: Contains input flies used to run CLANS and screenshots of the results. 
 
Chicken_10X_linked_read_screenshot: Contains subsetted bam files and IGV screenshots of Chromium 10x linked-read data.
 
Chicken_PacBio_screenshot: Contains the bed files; bam files,and screenshots taken from UCSC genome browser using reads >10kb in length.
 
Chicken_optical_mapping_data_screenshot:Contains .OMD files of mapped optical mapping data to chromozome Z of chicken used as a reference and screenshots of the results obtained from optical mapping of chicken genome.

Fig2: Contains .nwk file used for the visualization of tree and annotated sequences of C5-C9 for representative species.

Fig4: Contains .nwk file downloaded from TimeTree and visualized in figtree for Fig4.

Fig5: Contains sequences, alignment and tree files used for the Fig5.

Fig6: Contains UCSC genome browser screenshot, subsetted bed files, exons bed, introns bed, chicken repeats bed and utr bed information.

Fig7: Contains .nwk file downloaded from TimeTree and visualized in figtree for Fig7.
 
IGV_RNAseq_screenshots: Contains screenshots showing RNA expression in appropriate/available tissues, visualized in IGV 2.5.2.
 
PAML_branch_model: Contains input, output and config files for codeml program in PAML using branch models.
 
PAML_site_model: Contains input, output and config files for codeml program PAML using site models.
 
RELAX: Contains input and output files for RELAX program implemented in the HYPHY package.
 
Repeatmasker_results:Contains Input output for the entire C9 region and only exon3
 
Sequence_saturation_test: Contains output files of DAMBE program.
 
Subsetted_bam_files:Contains bam files subsetted for the C9 region of appropriate/available tissues of all galliformes, anseriformes and representative species from each order.
 
aBSREL: Contains input and output files for aBSREL program implemented in the HYPHY package
 
blastn_results:Contains genome and SRA blast results performed in this study.
 
gBGC:Contains input and output files from phastBias and mapnh. 

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
Prerequisites:
PAML (4.9f)

blastn(2.2.31)

phastBias(1.6)

mapnh(1.3.0)

HYPHYMP (2.5.14)

DAMBE (7.3.2)

BWA(0.7.17-r1188)

Samtools (1.3)

PRANK (v.150803)

IGV (2.8.13)

STAR (2.7.0d)

FigTree (1.4.2)

HHblits (3.3.0)

CLANS

Pfam (34.0)

R (4.1.0)

R packages:

ape (5.5)

phytools (0.7-90)

ggplot2 (3.3.5)

ggrepel (0.9.1)

cowplot (1.1.1)

dplyr (1.0.7)

ggplotify (0.1.0)

grid (4.1.1)

gridExtra (2.3)

reshape2 (1.4.4)
