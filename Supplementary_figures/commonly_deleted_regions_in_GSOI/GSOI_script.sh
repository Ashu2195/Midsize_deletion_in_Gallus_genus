##generate bed file from mapped bam files
for i in `cat bam_list`;do bedtools bamtobed -i $i > $i.txt.bed;done



#make bed file with the 1 kb window with less than 5 reads 
bedtools makewindows -g Gallus_gallus.GRCg6a.dna_sm.toplevel.fa.fai -w 1000 -s 1000 >window1kb.bed

for i in *bam;do bedtools coverage -counts -sorted -a window1kb.bed -b $i > $i.1kbcov


paste *.1kbcov |grep -v "AA" |grep -v "MT" |grep -v "KZ" | grep -v "W"|awk -F '\t' '{if($4<5 && $8<5 && $12<5)print $0}' |cut -f1,2,3 |bedtools merge -i stdin -d 10 -c 3 -o collapse |cut -f1,2,3  >GSOI.bed
##replacing the tab with underscore
sed 's/\t/_/g' GSOI.bed |grep -v "_0_" > GSOI.bed_del.list
##make 2kb flank bed file  both side from actual position of deletion
for j in `cat GSOI.bed_del.list`
do 
k=`echo $j |cut -f1 -d "_"`
l=`echo $j |cut -f2 -d "_"`
m=`echo $j |cut -f3 -d "_"`
t=` expr $l - 2000`
u=` expr $m + 2000`
echo $k > a
echo $l > b
echo $m > c
echo $t > d
echo $u > e
paste a d b > "$j"_LH.bed
paste a c e > "$j"_RH.bed
done

##make list of all flank bed files
ls -f1 *H.bed >list
## Intersect the candidate deleted region with bed file generated from bam
for i in *.txt.bed
do
for j in `cat list`
do
bedtools intersect -a $i -b $j >"$i"_"$j"_intersect
done
done




ls *H.bed|sed 's/_RH.bed//g' |sed 's/_LH.bed//g' |sort -u| ls *H.bed|sed 's/_RH.bed//g' |sed 's/_LH.bed//g' |sort -u |sort -V >LIS_DEL_REGION

ls -f1 *txt.bed >ind.list


for i in `cat LIS_DEL_REGION`
do 
for j in `cat ind.list`
do
cut -f4 "$j"_"$i"_LH.bed_intersect |sort -u  >b
cut -f4 "$j"_"$i"_RH.bed_intersect |sort -u  >c
cat b c |sort |uniq -c|sed 's/      //g' |sed 's/ /\t/g' |awk '$1>1{print $0}' >"$j"."$i".common
done
done
##
 ls -f1 *.common|sed 's/txt.bed./\t/g' |cut -f2 |sort |uniq -c |sed 's/      //g' |sed 's/ /\t/g' |awk '$1>2{print $0}' |cut -f2 >common_list
