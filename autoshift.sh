awk 'NR{for(n=0;n<length;n+=60)print substr($0,n+1,60)}' HiC_scaffold_26_ADJ_Y.fasta > HiC_scaffold_26_ADJ_Y.fa