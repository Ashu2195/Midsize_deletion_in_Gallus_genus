read.table("1_10526000_10547000.gvgj.txt") ->a
read.table("SRR12868132.1_10526000_10547000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868132_1_10526000_10547000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(10532010,10540500),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=10535510, col="red")
#abline(v=10537000, col="red")
rect(10535510, -100,10537000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(10532010,10540500),xlab=c(expression(paste(bold("Position along chromosome 1")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(10535510, -100,10537000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("1_10526000_10547000.gvgj.txt") ->a
read.table("SRR12868140.1_10526000_10547000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868140_1_10526000_10547000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(10532010,10540500),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=10535510, col="red")
#abline(v=10537000, col="red")
rect(10535510, -100,10537000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(10532010,10540500),xlab=c(expression(paste(bold("Position along chromosome 1")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(10535510, -100,10537000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("1_10526000_10547000.gvgj.txt") ->a
read.table("SRR8362940.1_10526000_10547000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362940_1_10526000_10547000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(10532010,10540500),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=10535510, col="red")
#abline(v=10537000, col="red")
rect(10535510, -100,10537000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(10532010,10540500),xlab=c(expression(paste(bold("Position along chromosome 1")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(10535510, -100,10537000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("1_10526000_10547000.gvgj.txt") ->a
read.table("SRR8362948.1_10526000_10547000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362948_1_10526000_10547000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(10532010,10540500),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=10535510, col="red")
#abline(v=10537000, col="red")
rect(10535510, -100,10537000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(10532010,10540500),xlab=c(expression(paste(bold("Position along chromosome 1")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(10535510, -100,10537000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()







read.table("3_34684000_34706000.gvgj.txt") ->a
read.table("SRR12868132.3_34684000_34706000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868132_3_34684000_34706000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(34689550,34699580),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=34693050, col="red")
#abline(v=34696080, col="red")
rect(34693050, -100,34696080 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(34689550,34699580),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(34693050, -100,34696080 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("3_34684000_34706000.gvgj.txt") ->a
read.table("SRR12868140.3_34684000_34706000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868140_3_34684000_34706000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(34689550,34699580),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=34693050, col="red")
#abline(v=34696080, col="red")
rect(34693050, -100,34696080 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(34689550,34699580),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(34693050, -100,34696080 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("3_34684000_34706000.gvgj.txt") ->a
read.table("SRR8362940.3_34684000_34706000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362940_3_34684000_34706000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(34689550,34699580),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=34693050, col="red")
#abline(v=34696080, col="red")
rect(34693050, -100,34696080 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(34689550,34699580),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(34693050, -100,34696080 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("3_34684000_34706000.gvgj.txt") ->a
read.table("SRR8362948.3_34684000_34706000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362948_3_34684000_34706000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(34689550,34699580),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=34693050, col="red")
#abline(v=34696080, col="red")
rect(34693050, -100,34696080 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(34689550,34699580),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(34693050, -100,34696080 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("3_49590000_49611000.gvgj.txt") ->a
read.table("SRR12868132.3_49590000_49611000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868132_3_49590000_49611000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(49595930,49605120),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=49599430, col="red")
#abline(v=49601620, col="red")
rect(49599430, -100,49601620 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(49595930,49605120),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(49599430, -100,49601620 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("3_49590000_49611000.gvgj.txt") ->a
read.table("SRR12868140.3_49590000_49611000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868140_3_49590000_49611000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(49595930,49605120),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=49599430, col="red")
#abline(v=49601620, col="red")
rect(49599430, -100,49601620 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(49595930,49605120),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(49599430, -100,49601620 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("3_49590000_49611000.gvgj.txt") ->a
read.table("SRR8362940.3_49590000_49611000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362940_3_49590000_49611000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(49595930,49605120),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=49599430, col="red")
#abline(v=49601620, col="red")
rect(49599430, -100,49601620 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(49595930,49605120),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(49599430, -100,49601620 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("3_49590000_49611000.gvgj.txt") ->a
read.table("SRR8362948.3_49590000_49611000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362948_3_49590000_49611000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(49595930,49605120),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=49599430, col="red")
#abline(v=49601620, col="red")
rect(49599430, -100,49601620 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(49595930,49605120),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(49599430, -100,49601620 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()







read.table("4_35769000_35790000.gvgj.txt") ->a
read.table("SRR12868132.4_35769000_35790000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868132_4_35769000_35790000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(35775480,35784340),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=35778980, col="red")
#abline(v=35780840, col="red")
rect(35778980, -100,35780840 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(35775480,35784340),xlab=c(expression(paste(bold("Position along chromosome 4")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(35778980, -100,35780840 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("4_35769000_35790000.gvgj.txt") ->a
read.table("SRR12868140.4_35769000_35790000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868140_4_35769000_35790000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(35775480,35784340),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=35778980, col="red")
#abline(v=35780840, col="red")
rect(35778980, -100,35780840 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(35775480,35784340),xlab=c(expression(paste(bold("Position along chromosome 4")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(35778980, -100,35780840 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("4_35769000_35790000.gvgj.txt") ->a
read.table("SRR8362940.4_35769000_35790000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362940_4_35769000_35790000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(35775480,35784340),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=35778980, col="red")
#abline(v=35780840, col="red")
rect(35778980, -100,35780840 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(35775480,35784340),xlab=c(expression(paste(bold("Position along chromosome 4")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(35778980, -100,35780840 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("4_35769000_35790000.gvgj.txt") ->a
read.table("SRR8362948.4_35769000_35790000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362948_4_35769000_35790000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(35775480,35784340),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=35778980, col="red")
#abline(v=35780840, col="red")
rect(35778980, -100,35780840 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(35775480,35784340),xlab=c(expression(paste(bold("Position along chromosome 4")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(35778980, -100,35780840 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()







read.table("4_64018000_64039000.gvgj.txt") ->a
read.table("SRR12868132.4_64018000_64039000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868132_4_64018000_64039000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(64023650,64033270),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=64027150, col="red")
#abline(v=64029770, col="red")
rect(64027150, -100,64029770 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(64023650,64033270),xlab=c(expression(paste(bold("Position along chromosome 4")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(64027150, -100,64029770 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("4_64018000_64039000.gvgj.txt") ->a
read.table("SRR12868140.4_64018000_64039000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868140_4_64018000_64039000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(64023650,64033270),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=64027150, col="red")
#abline(v=64029770, col="red")
rect(64027150, -100,64029770 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(64023650,64033270),xlab=c(expression(paste(bold("Position along chromosome 4")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(64027150, -100,64029770 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("4_64018000_64039000.gvgj.txt") ->a
read.table("SRR8362940.4_64018000_64039000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362940_4_64018000_64039000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(64023650,64033270),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=64027150, col="red")
#abline(v=64029770, col="red")
rect(64027150, -100,64029770 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(64023650,64033270),xlab=c(expression(paste(bold("Position along chromosome 4")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(64027150, -100,64029770 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("4_64018000_64039000.gvgj.txt") ->a
read.table("SRR8362948.4_64018000_64039000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362948_4_64018000_64039000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(64023650,64033270),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=64027150, col="red")
#abline(v=64029770, col="red")
rect(64027150, -100,64029770 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(64023650,64033270),xlab=c(expression(paste(bold("Position along chromosome 4")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(64027150, -100,64029770 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()







read.table("4_81835000_81856000.gvgj.txt") ->a
read.table("SRR12868132.4_81835000_81856000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868132_4_81835000_81856000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(81841420,81849830),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=81844920, col="red")
#abline(v=81846330, col="red")
rect(81844920, -100,81846330 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(81841420,81849830),xlab=c(expression(paste(bold("Position along chromosome 4")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(81844920, -100,81846330 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("4_81835000_81856000.gvgj.txt") ->a
read.table("SRR12868140.4_81835000_81856000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868140_4_81835000_81856000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(81841420,81849830),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=81844920, col="red")
#abline(v=81846330, col="red")
rect(81844920, -100,81846330 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(81841420,81849830),xlab=c(expression(paste(bold("Position along chromosome 4")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(81844920, -100,81846330 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("4_81835000_81856000.gvgj.txt") ->a
read.table("SRR8362940.4_81835000_81856000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362940_4_81835000_81856000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(81841420,81849830),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=81844920, col="red")
#abline(v=81846330, col="red")
rect(81844920, -100,81846330 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(81841420,81849830),xlab=c(expression(paste(bold("Position along chromosome 4")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(81844920, -100,81846330 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("4_81835000_81856000.gvgj.txt") ->a
read.table("SRR8362948.4_81835000_81856000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362948_4_81835000_81856000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(81841420,81849830),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=81844920, col="red")
#abline(v=81846330, col="red")
rect(81844920, -100,81846330 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(81841420,81849830),xlab=c(expression(paste(bold("Position along chromosome 4")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(81844920, -100,81846330 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()







read.table("7_31883000_31904000.gvgj.txt") ->a
read.table("SRR12868132.7_31883000_31904000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868132_7_31883000_31904000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(31889420,31898370),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=31892920, col="red")
#abline(v=31894870, col="red")
rect(31892920, -100,31894870 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(31889420,31898370),xlab=c(expression(paste(bold("Position along chromosome 7")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(31892920, -100,31894870 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("7_31883000_31904000.gvgj.txt") ->a
read.table("SRR12868140.7_31883000_31904000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868140_7_31883000_31904000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(31889420,31898370),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=31892920, col="red")
#abline(v=31894870, col="red")
rect(31892920, -100,31894870 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(31889420,31898370),xlab=c(expression(paste(bold("Position along chromosome 7")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(31892920, -100,31894870 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("7_31883000_31904000.gvgj.txt") ->a
read.table("SRR8362940.7_31883000_31904000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362940_7_31883000_31904000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(31889420,31898370),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=31892920, col="red")
#abline(v=31894870, col="red")
rect(31892920, -100,31894870 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(31889420,31898370),xlab=c(expression(paste(bold("Position along chromosome 7")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(31892920, -100,31894870 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("7_31883000_31904000.gvgj.txt") ->a
read.table("SRR8362948.7_31883000_31904000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362948_7_31883000_31904000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(31889420,31898370),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=31892920, col="red")
#abline(v=31894870, col="red")
rect(31892920, -100,31894870 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(31889420,31898370),xlab=c(expression(paste(bold("Position along chromosome 7")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(31892920, -100,31894870 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()







read.table("14_756000_779000.gvgj.txt") ->a
read.table("SRR12868132.14_756000_779000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868132_14_756000_779000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(762080,772870),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=765580, col="red")
#abline(v=769370, col="red")
rect(765580, -100,769370 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(762080,772870),xlab=c(expression(paste(bold("Position along chromosome 14")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(765580, -100,769370 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("14_756000_779000.gvgj.txt") ->a
read.table("SRR12868140.14_756000_779000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868140_14_756000_779000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(762080,772870),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=765580, col="red")
#abline(v=769370, col="red")
rect(765580, -100,769370 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(762080,772870),xlab=c(expression(paste(bold("Position along chromosome 14")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(765580, -100,769370 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("14_756000_779000.gvgj.txt") ->a
read.table("SRR8362940.14_756000_779000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362940_14_756000_779000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(762080,772870),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=765580, col="red")
#abline(v=769370, col="red")
rect(765580, -100,769370 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(762080,772870),xlab=c(expression(paste(bold("Position along chromosome 14")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(765580, -100,769370 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("14_756000_779000.gvgj.txt") ->a
read.table("SRR8362948.14_756000_779000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362948_14_756000_779000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(762080,772870),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=765580, col="red")
#abline(v=769370, col="red")
rect(765580, -100,769370 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(762080,772870),xlab=c(expression(paste(bold("Position along chromosome 14")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(765580, -100,769370 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()







read.table("26_219000_240000.gvgj.txt") ->a
read.table("SRR12868132.26_219000_240000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868132_26_219000_240000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(225250,233840),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=228750, col="red")
#abline(v=230340, col="red")
rect(228750, -100,230340 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(225250,233840),xlab=c(expression(paste(bold("Position along chromosome 26")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(228750, -100,230340 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("26_219000_240000.gvgj.txt") ->a
read.table("SRR12868140.26_219000_240000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR12868140_26_219000_240000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(225250,233840),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=228750, col="red")
#abline(v=230340, col="red")
rect(228750, -100,230340 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(225250,233840),xlab=c(expression(paste(bold("Position along chromosome 26")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(228750, -100,230340 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("26_219000_240000.gvgj.txt") ->a
read.table("SRR8362940.26_219000_240000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362940_26_219000_240000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(225250,233840),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=228750, col="red")
#abline(v=230340, col="red")
rect(228750, -100,230340 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(225250,233840),xlab=c(expression(paste(bold("Position along chromosome 26")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(228750, -100,230340 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("26_219000_240000.gvgj.txt") ->a
read.table("SRR8362948.26_219000_240000.GVGJ.bam.10bpcov") ->b
tiff(file="SRR8362948_26_219000_240000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(225250,233840),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=228750, col="red")
#abline(v=230340, col="red")
rect(228750, -100,230340 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(225250,233840),xlab=c(expression(paste(bold("Position along chromosome 26")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(228750, -100,230340 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()







