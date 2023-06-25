library(circlize)
tiff("Gallus_del_Fig2B.tif", width=10, height=10, units='in', res=500)
#pdf("Gallus_circos.pdf", width=10, height=10)
#par(mar=c(1,1,1,1), bg=rgb(0.4,0.1,0.7,0.05))
par(mar = rep(0,4), cex = 0.85)    
circos.par("track.height"=0.1)
circos.initializeWithIdeogram("del_info.txt")
#the first column should match the chromosome names used in 'circos.initialize'
#chrom_num <- c(1)
##Green jungle fowl
chr <- c("chr1" , "chr1" , "chr1" , "chr1" , "chr1" , "chr1" , "chr1" , "chr1" , "chr1" , "chr1" , "chr1" , "chr1" , "chr1" , "chr1" , "chr1" , "chr1" , "chr1" , "chr2" , "chr2" , "chr2" , "chr2" , "chr2" , "chr2" , "chr2" , "chr2" , "chr2" , "chr2" , "chr2" , "chr3" , "chr3" , "chr3" , "chr3" , "chr3" , "chr3" , "chr3" , "chr3" , "chr3" , "chr3" , "chr3" , "chr3" , "chr4" , "chr4" , "chr4" , "chr4" , "chr4" , "chr4" , "chr4" , "chr4" , "chr4" , "chr4" , "chr4" , "chr5" , "chr5" , "chr5" , "chr5" , "chr5" , "chr5" , "chr6" , "chr6" , "chr6" , "chr7" , "chr7" , "chr7" , "chr8" , "chr9" , "chr10" , "chr12" , "chr12" , "chr13" , "chr14" , "chr14" , "chr15" , "chr17" , "chr19" , "chr26" , "chrZ" , "chrZ")
start <- c(10535540 , 18633300 , 21537170 , 27295560 , 43862620 , 73079730 , 95552970 , 95966500 , 100724360 , 101015240 , 102596170 , 103726770 , 125636680 , 148776000 , 158929860 , 159624080 , 159839780 , 53231210 , 57930470 , 73537990 , 74845380 , 74887540 , 82037600 , 82359030 , 96477940 , 109406510 , 134264990 , 147456880 , 6874620 , 34693060 , 44857650 , 49599430 , 54899880 , 58616910 , 64450850 , 65302660 , 76836650 , 80178780 , 85193830 , 88650440 , 18451390 , 35778980 , 36222400 , 38691120 , 55538290 , 61371110 , 64027150 , 81844920 , 86114660 , 86757120 , 86861140 , 3339620 , 8597920 , 20214490 , 20551520 , 33303860 , 37128660 , 5377720 , 10135250 , 22748380 , 7320680 , 12408880 , 31892920 , 736010 , 7943160 , 5750890 , 5054080 , 5057790 , 754900 , 765580 , 14649150 , 1531140 , 10619850 , 9979620 , 228750 , 19956580 , 39665250)
end <- c(10537000 , 18635760 , 21539370 , 27297130 , 43864690 , 73083210 , 95555680 , 95969170 , 100726120 , 101017470 , 102598280 , 103728490 , 125638770 , 148777170 , 158932680 , 159627050 , 159843630 , 53234360 , 57933830 , 73540310 , 74847160 , 74890001 , 82041340 , 82361850 , 96481320 , 109408110 , 134266310 , 147458300 , 6876520 , 34696080 , 44859140 , 49601620 , 54901040 , 58618180 , 64452940 , 65306220 , 76838470 , 80180430 , 85195200 , 88652840 , 18453040 , 35780840 , 36224470 , 38693640 , 55540380 , 61373000 , 64029760 , 81846330 , 86116100 , 86759050 , 86863150 , 3341970 , 8600290 , 20216590 , 20553320 , 33306370 , 37130080 , 5380690 , 10138210 , 22750110 , 7322290 , 12410010 , 31894870 , 738710 , 7945470 , 5752430 , 5056970 , 5059630 , 765760 , 769370 , 14651390 , 1533720 , 10621040 , 9981080 , 230340 , 19961670 , 39667100)
#shade_col <- c("blue","black")
chr_regions_df <- data.frame(chr,start,end)
circos.genomicTrackPlotRegion(chr_regions_df, ylim = c(0, 1),
                              panel.fun = function(region, value, ...) {
                                col = "black"
                                circos.genomicRect(region, value, 
                                                   ybottom = -0.2, ytop = 1.2, 
                                                   col = "black", border = "black")
                                
                              },bg.col = "green", bg.border=TRUE)


##Ceylon jungle fowl
chr <- c("chr1","chr1","chr1","chr1","chr1","chr1","chr2","chr2","chr2","chr2","chr2","chr2","chr2","chr2","chr2","chr2","chr3","chr3","chr3","chr4","chr4","chr4","chr4","chr4","chr4","chr5","chr7","chr7","chr8","chr8","chr8","chr8","chr12","chr20","chrZ","chrZ","chrZ","chrZ","chrZ","chrZ","chrZ")
start <- c(41619880, 65412820, 148397980, 150711870, 159624080, 163024190, 30559570, 35548810, 53351110, 57746380, 57930470, 65931760, 81658960, 92417870, 96456790, 138643900, 53524860, 70300700, 79994590, 19617620, 21120390, 27898730, 54469960, 56129820, 72480950, 3309690, 24202750, 24247850, 3375930, 11174680, 11554980, 11641640, 19611380, 3010960, 17766260, 29207990, 31927140, 41549720, 44939680, 47298360, 73118790)
end <- c(41622050, 65414210, 148399770, 150713150, 159627050, 163028740, 30561240, 35552670, 53353820, 57749200, 57933830, 65933980, 81661150, 92421570, 96458080, 138646140, 53527540, 70302030, 79996430, 19619160, 21123620, 27900090, 54472080, 56131270, 72482010, 3314160, 24204020, 24249560, 3377450, 11176160, 11556750, 11644670, 19613410, 3012050, 17768610, 29209170, 31929780, 41551360, 44942300, 47303610, 73120070)
#shade_col <- c("blue","black")
chr_regions_df <- data.frame(chr,start,end)
circos.genomicTrackPlotRegion(chr_regions_df, ylim = c(0, 1),
                              panel.fun = function(region, value, ...) {
                                col = "black"
                                circos.genomicRect(region, value, 
                                                   ybottom = -0.2, ytop = 1.2, 
                                                   col = "black", border = "black")
                                
                              },bg.col = "magenta", bg.border=TRUE)


##Grey jungle fowl
chr <- c("chr1","chr1","chr1","chr2","chr2","chr4","chr7","chr7","chr8","chrZ","chrZ","chrZ")
start <- c(118842880, 160203440, 163809600, 57746380, 138965350,56129820, 19571620, 24202750, 9054980, 26935770, 45425899, 66067940)
end <- c(118845430, 160205750, 163812180, 57749210, 138967350, 56131270, 19573000, 24204020, 9056640, 26938240, 45427090, 66069450)
#shade_col <- c("blue","black")
chr_regions_df <- data.frame(chr,start,end)

circos.genomicTrackPlotRegion(chr_regions_df, ylim = c(0, 1),
                              panel.fun = function(region, value, ...) {
                                col = "black"
                                circos.genomicRect(region, value, 
                                                   ybottom = -0.2, ytop = 1.2, 
                                                   col = "black", border = "black")
                                
                              },bg.col = "grey", bg.border=TRUE)

#Red jungle fowl
chr <- c("chr1","chr2")
start <- c(0,17000000)
end <- c(15000000,18027000)
#shade_col <- c("blue","black")
chr_regions_df <- data.frame(chr,start,end)

circos.genomicTrackPlotRegion(chr_regions_df, ylim = c(0, 1),
                              panel.fun = function(region, value, ...) {
                              },bg.col = "red", bg.border=TRUE)



text(0, -0.15, "Red Jungle Fowl", cex = 1.5, col="red")
text(0, -0.05, "Grey Jungle Fowl", cex = 1.5, col="grey")
text(0, 0.05, "Ceylon Jungle Fowl", cex = 1.5, col="magenta")
text(0, 0.15, "Green Jungle Fowl", cex = 1.5, col="green")
legend(-1.05, -0.85, pch = "|", legend = "Deleted regions", col="black")
dev.off()

