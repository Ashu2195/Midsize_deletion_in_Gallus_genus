##Variant calling using bcftools and freebayes
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 30 31 32 33
do 
bcftools mpileup --threads 4 -f Gallus_gallus.GRCg6a.dna_sm.toplevel.fa -b 20_ind.list -C 50 -Q 20 -q 20 -r $i | bcftools call --threads 4 -mv -o "$i".bcftools.vcf
done

for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 30 31 32 33
do
freebayes -f Gallus_gallus.GRCg6a.dna_sm.toplevel.fa -C 7 -L 20_ind.list -m 10 -m 10 --min-coverage 7 -r $i > "$i".freebaye.vcf
done

##merge the vcf files
java -jar picard.jar MergeVcfs I=1.bcftools.vcf I=2.bcftools.vcf I=3.bcftools.vcf I=4.bcftools.vcf I=5.bcftools.vcf I=6.bcftools.vcf I=7.bcftools.vcf I=8.bcftools.vcf I=9.bcftools.vcf I=10.bcftools.vcf I=11.bcftools.vcf I=12.bcftools.vcf I=13.bcftools.vcf I=14.bcftools.vcf I=15.bcftools.vcf I=16.bcftools.vcf I=17.bcftools.vcf I=18.bcftools.vcf I=19.bcftools.vcf I=20.bcftools.vcf I=21.bcftools.vcf I=22.bcftools.vcf I=23.bcftools.vcf I=24.bcftools.vcf I=25.bcftools.vcf I=26.bcftools.vcf I=27.bcftools.vcf I=28.bcftools.vcf I=30.bcftools.vcf I=31.bcftools.vcf I=32.bcftools.vcf I=33.bcftools.vcf O=20_ind_autosome_bcftools_merged.vcf


java -jar picard.jar MergeVcfs I=1.freebaye.vcf I=2.freebaye.vcf I=3.freebaye.vcf I=4.freebaye.vcf I=5.freebaye.vcf I=6.freebaye.vcf I=7.freebaye.vcf I=8.freebaye.vcf I=9.freebaye.vcf I=10.freebaye.vcf I=11.freebaye.vcf I=12.freebaye.vcf I=13.freebaye.vcf I=14.freebaye.vcf I=15.freebaye.vcf I=16.freebaye.vcf I=17.freebaye.vcf I=18.freebaye.vcf I=19.freebaye.vcf I=20.freebaye.vcf I=21.freebaye.vcf I=22.freebaye.vcf I=23.freebaye.vcf I=24.freebaye.vcf I=25.freebaye.vcf I=26.freebaye.vcf I=27.freebaye.vcf I=28.freebaye.vcf I=30.freebaye.vcf I=31.freebaye.vcf I=32.freebaye.vcf I=33.freebaye.vcf O=20_ind_autosome_freebayes_merged.vcf

## get list of uniq SNPs from both variant caller
cat 20_ind_autosome_bcftools_merged.vcf |grep -v "^#" |awk '{print $1"_"$2}' >bcftools_SNPs_only.list
cat bcftools_SNPs_only.list |sort |uniq -c |awk '{print $2}' >bcftools_uniq.list


cat 20_ind_autosome_freebayes_merged.vcf |grep -v "^#" |awk '{print $1"_"$2}' >freebayes_SNPs_only.list
cat freebayes_SNPs_only.list |sort |uniq -c |awk '{print $2}' >freebayes_uniq.list



##genrate common SNPs bed
cat bcftools_uniq.list freebayes_uniq.list |sort |uniq -c |sed 's/      //g' |sed 's/ /\t/g' |awk '$1==2{print $0}'|cut -f2 |sed 's/_/\t/g' |awk '{print $1"\t"$2"\t"$2}' >common.snp.bed

sort -V common.snp.bed > common.snp.sorted.bed
## get common SNPs using vcftools
vcftools --vcf 20_ind_autosome_bcftools_merged.vcf --bed common.snp.sorted.bed --out 20_ind_autosome_common_snps_bcftools.vcf --recode --keep-INFO-all
## run snphylo
snphylo.sh -v 20_ind_autosome_common_snps_bcftools.vcf.recode.vcf -P bcftools_common_vcf_snpphyloout -B 1000 -t 16
