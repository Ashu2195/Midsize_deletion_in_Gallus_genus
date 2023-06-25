tiff("Gallus_del_length_boxplot.tif", width=10, height=10, units='in', res=500)
read.table("indel_length.txt", header=F)->a
boxplot(a$V2~a$V1, xlab="Gallus species",ylab="Length of deletion in bases",col = c("magenta","grey","green"))
dev.off()


tiff("Gallus_del_length_boxplot_without_outlier.tif", width=10, height=10, units='in', res=500)
read.table("indel_length.txt", header=F)->a
boxplot(a$V2~a$V1, xlab="Gallus species",ylab="Length of deletion in bases",col = c("magenta","grey","green"),outline=F)
dev.off()

tiff("Gallus_del_count.tif", width=10, height=10, units='in', res=500)
read.table("Gal_del_count.txt", header=F)->b
barplot(b$V2, names.arg = c("GSOI", "GLCJ", "GVGJ"), ylim=c(0,80), xlab="Gallus species", ylab="Total count of deletions",col = c("grey","magenta","green"))
dev.off()
