
#Download  repeat regions in Galgal6 genome using ucsc browser
cut -f5,6,7 hgIntegratorResults|sed 's/chr//g' |grep -v "random" |grep -v "W" |grep -v "M" |grep -v "#" |grep -v "genoName" |sort -V  >repeat.bed

#count the number of repeat in 50Kb window using bedtools coverage
bedtools coverage -b repeat.bed -a window50kb.bed >plot.repeat


#######GLGJ#########################

bedtools coverage -b repeat.bed -a window1kb.bed >plot1kb.repeat


ls -f1 *common|sed 's/\./\t/g' |cut -f8|sed 's/_/\t/g' |sort -V |sort -u |awk '{print $1"\t"$2-1000"\t"$3+1000}'  |sort -V |grep -v "-" >list_file


bedtools intersect -b list_file -a plot1kb.repeat -wb |awk '$7==0{print $0}' |cut -f8,9,10 |sed 's/\t/_/g' |sort -u |sed 's/_/\t/g'  |sort -V |awk '{print $1"\t"$2+1000"\t"$3-1000}' |sed 's/\t/_/g'  >list


for i in `cat list`
do
echo $i >a
cat *.$i.* |sed 's/\./\t/g' |cut -f2 |sort -u |wc -l  >b
paste a b >>final_deletions
done

cat final_deletions |awk '$2>2{print $0}' 
##############GVGJ#################

bedtools coverage -b repeat.bed -a window1kb.bed >plot1kb.repeat


ls -f1 *common|sed 's/\./\t/g' |cut -f8|sed 's/_/\t/g' |sort -V |sort -u |awk '{print $1"\t"$2-1000"\t"$3+1000}'  |sort -V |grep -v "-" >list_file


bedtools intersect -b list_file -a plot1kb.repeat -wb |awk '$7==0{print $0}' |cut -f8,9,10 |sed 's/\t/_/g' |sort -u |sed 's/_/\t/g'  |sort -V |awk '{print $1"\t"$2+1000"\t"$3-1000}' |sed 's/\t/_/g'  >list


for i in `cat list`
do
echo $i >a
cat *.$i.* |sed 's/\./\t/g' |cut -f2 |sort -u |wc -l  >b
paste a b >>final_deletions
done

cat final_deletions |awk '$2>2{print $0}' 


##############GSGJ###########################################
bedtools coverage -b repeat.bed -a window1kb.bed >plot1kb.repeat


ls -f1 *.common|sed 's/\./\t/g' |cut -f7|sed 's/_/\t/g' |sort -V |sort -u |awk '{print $1"\t"$2-1000"\t"$3+1000}'  |sort -V |grep -v "-" >list_file


bedtools intersect -b list_file -a plot1kb.repeat -wb |awk '$7==0{print $0}' |cut -f8,9,10 |sed 's/\t/_/g' |sort -u |sed 's/_/\t/g'  |sort -V |awk '{print $1"\t"$2+1000"\t"$3-1000}' |sed 's/\t/_/g'  >list


for i in `cat list`
do
echo $i >a
cat *.$i.* |sed 's/\./\t/g' |cut -f2 |sort -u |wc -l  >b
paste a b >>final_deletions
done

cat final_deletions |awk '$2>2{print $0}' 
