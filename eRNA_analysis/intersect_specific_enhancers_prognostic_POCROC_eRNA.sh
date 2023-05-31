#!/bin/bash

bedtools intersect -wao -f 0.1\
 -a ghid_genomic_loc_hg38.tab.sort.bed \
 -b sign_enh_calc_25k_64k_50923_tab_sort.bed \
 -sorted > common_genehancer_enh_POCROC_sort.bed
