#read.table("1_10526000_10547000.gvgj.txt") ->a
read.table("SRR12868132.1_10526000_10547000.GVGJ.bam.10bpcov") ->b
tiff(file="Fig5.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(10532010,10540500),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
#abline(v=10535510, col="red")
#abline(v=10537000, col="red")

legend("topright",legend=c("RJFT","GSOI","GLCJ","GVGJ"),col=c("red","grey","magenta","green"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
rect(10535510, -100,10537000 ,100, cex=1, col=rgb(0.7,0.6,0.1,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)

#read.table("1_10526000_10547000.gvgj.txt") ->a
read.table("SRR12868140.1_10526000_10547000.GVGJ.bam.10bpcov") ->b
#tiff(file="SRR12868140_1_10526000_10547000.tif",res=30,width=5000,height=2500)
#par(mfrow=c(2,1))
#par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
lines(b$V2,b$V4,xlim=c(10532010,10540500),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)


#read.table("1_10526000_10547000.gvgj.txt") ->a
read.table("SRR8362940.1_10526000_10547000.GVGJ.bam.10bpcov") ->b
#tiff(file="SRR8362940_1_10526000_10547000.tif",res=30,width=5000,height=2500)
#par(mfrow=c(2,1))
#par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
lines(b$V2,b$V4,xlim=c(10532010,10540500),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)


read.table("1_10526000_10547000.gvgj.txt") ->a
read.table("SRR8362948.1_10526000_10547000.GVGJ.bam.10bpcov") ->b
#tiff(file="SRR8362948_1_10526000_10547000.tif",res=30,width=5000,height=2500)
#par(mfrow=c(2,1))
#par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
lines(b$V2,b$V4,xlim=c(10532010,10540500),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
#abline(v=10535510, col="red")
#abline(v=10537000, col="red")
#rect(10535510, -100,10537000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
##box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(10532010,10540500),xlab=c(expression(paste(bold("Position along chromosome 1")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(10535510, -100,10537000 ,100, cex=1, col=rgb(0.7,0.6,0.1,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


