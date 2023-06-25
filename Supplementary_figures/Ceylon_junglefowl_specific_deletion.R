read.table("2_35539000_35562000.glcj.txt") ->a
read.table("SRR12868132.2_35539000_35562000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR12868132_2_35539000_35562000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(35545310,35556170),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=35548810, col="red")
#abline(v=35552670, col="red")
rect(35548810, -100,35552670 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(35545310,35556170),xlab=c(expression(paste(bold("Position along chromosome 2")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(35548810, -100,35552670 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("2_35539000_35562000.glcj.txt") ->a
read.table("SRR12868140.2_35539000_35562000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR12868140_2_35539000_35562000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(35545310,35556170),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=35548810, col="red")
#abline(v=35552670, col="red")
rect(35548810, -100,35552670 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(35545310,35556170),xlab=c(expression(paste(bold("Position along chromosome 2")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(35548810, -100,35552670 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("2_35539000_35562000.glcj.txt") ->a
read.table("SRR8362940.2_35539000_35562000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR8362940_2_35539000_35562000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(35545310,35556170),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=35548810, col="red")
#abline(v=35552670, col="red")
rect(35548810, -100,35552670 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(35545310,35556170),xlab=c(expression(paste(bold("Position along chromosome 2")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(35548810, -100,35552670 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("2_35539000_35562000.glcj.txt") ->a
read.table("SRR8362948.2_35539000_35562000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR8362948_2_35539000_35562000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(35545310,35556170),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=35548810, col="red")
#abline(v=35552670, col="red")
rect(35548810, -100,35552670 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(35545310,35556170),xlab=c(expression(paste(bold("Position along chromosome 2")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(35548810, -100,35552670 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()





read.table("2_138634000_138656000.glcj.txt") ->a
read.table("SRR12868132.2_138634000_138656000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR12868132_2_138634000_138656000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(138640390,138649640),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=138643890, col="red")
#abline(v=138646140, col="red")
rect(138643890, -100,138646140 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(138640390,138649640),xlab=c(expression(paste(bold("Position along chromosome 2")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(138643890, -100,138646140 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("2_138634000_138656000.glcj.txt") ->a
read.table("SRR12868140.2_138634000_138656000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR12868140_2_138634000_138656000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(138640390,138649640),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=138643890, col="red")
#abline(v=138646140, col="red")
rect(138643890, -100,138646140 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(138640390,138649640),xlab=c(expression(paste(bold("Position along chromosome 2")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(138643890, -100,138646140 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("2_138634000_138656000.glcj.txt") ->a
read.table("SRR8362940.2_138634000_138656000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR8362940_2_138634000_138656000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(138640390,138649640),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=138643890, col="red")
#abline(v=138646140, col="red")
rect(138643890, -100,138646140 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(138640390,138649640),xlab=c(expression(paste(bold("Position along chromosome 2")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(138643890, -100,138646140 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("2_138634000_138656000.glcj.txt") ->a
read.table("SRR8362948.2_138634000_138656000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR8362948_2_138634000_138656000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(138640390,138649640),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=138643890, col="red")
#abline(v=138646140, col="red")
rect(138643890, -100,138646140 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(138640390,138649640),xlab=c(expression(paste(bold("Position along chromosome 2")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(138643890, -100,138646140 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()








read.table("2_57738000_57759000.glcj.txt") ->a
read.table("SRR12868132.2_57738000_57759000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR12868132_2_57738000_57759000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(57742880,57752710),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=57746380, col="red")
#abline(v=57749210, col="red")
rect(57746380, -100,57749210 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(57742880,57752710),xlab=c(expression(paste(bold("Position along chromosome 2")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(57746380, -100,57749210 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("2_57738000_57759000.glcj.txt") ->a
read.table("SRR12868140.2_57738000_57759000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR12868140_2_57738000_57759000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(57742880,57752710),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=57746380, col="red")
#abline(v=57749210, col="red")
rect(57746380, -100,57749210 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(57742880,57752710),xlab=c(expression(paste(bold("Position along chromosome 2")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(57746380, -100,57749210 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("2_57738000_57759000.glcj.txt") ->a
read.table("SRR8362940.2_57738000_57759000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR8362940_2_57738000_57759000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(57742880,57752710),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=57746380, col="red")
#abline(v=57749210, col="red")
rect(57746380, -100,57749210 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(57742880,57752710),xlab=c(expression(paste(bold("Position along chromosome 2")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(57746380, -100,57749210 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("2_57738000_57759000.glcj.txt") ->a
read.table("SRR8362948.2_57738000_57759000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR8362948_2_57738000_57759000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(57742880,57752710),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=57746380, col="red")
#abline(v=57749210, col="red")
rect(57746380, -100,57749210 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(57742880,57752710),xlab=c(expression(paste(bold("Position along chromosome 2")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(57746380, -100,57749210 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()







read.table("4_56120000_56141000.glcj.txt") ->a
read.table("SRR12868132.4_56120000_56141000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR12868132_4_56120000_56141000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(56126320,56134780),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=56129820, col="red")
#abline(v=56131280, col="red")
rect(56129820, -100,56131280 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(56126320,56134780),xlab=c(expression(paste(bold("Position along chromosome 4")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(56129820, -100,56131280 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("4_56120000_56141000.glcj.txt") ->a
read.table("SRR12868140.4_56120000_56141000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR12868140_4_56120000_56141000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(56126320,56134780),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=56129820, col="red")
#abline(v=56131280, col="red")
rect(56129820, -100,56131280 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(56126320,56134780),xlab=c(expression(paste(bold("Position along chromosome 4")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(56129820, -100,56131280 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("4_56120000_56141000.glcj.txt") ->a
read.table("SRR8362940.4_56120000_56141000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR8362940_4_56120000_56141000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(56126320,56134780),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=56129820, col="red")
#abline(v=56131280, col="red")
rect(56129820, -100,56131280 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(56126320,56134780),xlab=c(expression(paste(bold("Position along chromosome 4")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(56129820, -100,56131280 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("4_56120000_56141000.glcj.txt") ->a
read.table("SRR8362948.4_56120000_56141000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR8362948_4_56120000_56141000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(56126320,56134780),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=56129820, col="red")
#abline(v=56131280, col="red")
rect(56129820, -100,56131280 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(56126320,56134780),xlab=c(expression(paste(bold("Position along chromosome 4")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(56129820, -100,56131280 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()







read.table("3_70291000_70312000.glcj.txt") ->a
read.table("SRR12868132.3_70291000_70312000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR12868132_3_70291000_70312000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(70297200,70305540),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=70300700, col="red")
#abline(v=70302040, col="red")
rect(70300700, -100,70302040 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(70297200,70305540),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(70300700, -100,70302040 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("3_70291000_70312000.glcj.txt") ->a
read.table("SRR12868140.3_70291000_70312000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR12868140_3_70291000_70312000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(70297200,70305540),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=70300700, col="red")
#abline(v=70302040, col="red")
rect(70300700, -100,70302040 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(70297200,70305540),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(70300700, -100,70302040 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("3_70291000_70312000.glcj.txt") ->a
read.table("SRR8362940.3_70291000_70312000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR8362940_3_70291000_70312000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(70297200,70305540),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=70300700, col="red")
#abline(v=70302040, col="red")
rect(70300700, -100,70302040 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(70297200,70305540),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(70300700, -100,70302040 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("3_70291000_70312000.glcj.txt") ->a
read.table("SRR8362948.3_70291000_70312000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR8362948_3_70291000_70312000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(70297200,70305540),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=70300700, col="red")
#abline(v=70302040, col="red")
rect(70300700, -100,70302040 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(70297200,70305540),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(70300700, -100,70302040 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()







read.table("3_70291000_70312000.glcj.txt") ->a
read.table("SRR12868132.3_70291000_70312000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR12868132_3_70291000_70312000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(70297200,70305540),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=70300700, col="red")
#abline(v=70302040, col="red")
rect(70300700, -100,70302040 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(70297200,70305540),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(70300700, -100,70302040 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("3_70291000_70312000.glcj.txt") ->a
read.table("SRR12868140.3_70291000_70312000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR12868140_3_70291000_70312000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(70297200,70305540),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=70300700, col="red")
#abline(v=70302040, col="red")
rect(70300700, -100,70302040 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(70297200,70305540),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(70300700, -100,70302040 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("3_70291000_70312000.glcj.txt") ->a
read.table("SRR8362940.3_70291000_70312000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR8362940_3_70291000_70312000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(70297200,70305540),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=70300700, col="red")
#abline(v=70302040, col="red")
rect(70300700, -100,70302040 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(70297200,70305540),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(70300700, -100,70302040 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("3_70291000_70312000.glcj.txt") ->a
read.table("SRR8362948.3_70291000_70312000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR8362948_3_70291000_70312000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(70297200,70305540),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=70300700, col="red")
#abline(v=70302040, col="red")
rect(70300700, -100,70302040 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(70297200,70305540),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(70300700, -100,70302040 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()







read.table("3_79985000_80006000.glcj.txt") ->a
read.table("SRR12868132.3_79985000_80006000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR12868132_3_79985000_80006000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(79991090,79999930),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=79994590, col="red")
#abline(v=79996430, col="red")
rect(79994590, -100,79996430 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(79991090,79999930),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(79994590, -100,79996430 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("3_79985000_80006000.glcj.txt") ->a
read.table("SRR12868140.3_79985000_80006000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR12868140_3_79985000_80006000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(79991090,79999930),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=79994590, col="red")
#abline(v=79996430, col="red")
rect(79994590, -100,79996430 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(79991090,79999930),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(79994590, -100,79996430 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("3_79985000_80006000.glcj.txt") ->a
read.table("SRR8362940.3_79985000_80006000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR8362940_3_79985000_80006000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(79991090,79999930),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=79994590, col="red")
#abline(v=79996430, col="red")
rect(79994590, -100,79996430 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(79991090,79999930),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(79994590, -100,79996430 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("3_79985000_80006000.glcj.txt") ->a
read.table("SRR8362948.3_79985000_80006000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR8362948_3_79985000_80006000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(79991090,79999930),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=79994590, col="red")
#abline(v=79996430, col="red")
rect(79994590, -100,79996430 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(79991090,79999930),xlab=c(expression(paste(bold("Position along chromosome 3")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(79994590, -100,79996430 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()







read.table("12_19602000_19623000.glcj.txt") ->a
read.table("SRR12868132.12_19602000_19623000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR12868132_12_19602000_19623000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(19607880,19616920),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=19611380, col="red")
#abline(v=19613420, col="red")
rect(19611380, -100,19613420 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(19607880,19616920),xlab=c(expression(paste(bold("Position along chromosome 12")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(19611380, -100,19613420 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("12_19602000_19623000.glcj.txt") ->a
read.table("SRR12868140.12_19602000_19623000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR12868140_12_19602000_19623000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(19607880,19616920),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=19611380, col="red")
#abline(v=19613420, col="red")
rect(19611380, -100,19613420 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(19607880,19616920),xlab=c(expression(paste(bold("Position along chromosome 12")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(19611380, -100,19613420 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("12_19602000_19623000.glcj.txt") ->a
read.table("SRR8362940.12_19602000_19623000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR8362940_12_19602000_19623000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(19607880,19616920),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=19611380, col="red")
#abline(v=19613420, col="red")
rect(19611380, -100,19613420 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(19607880,19616920),xlab=c(expression(paste(bold("Position along chromosome 12")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(19611380, -100,19613420 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("12_19602000_19623000.glcj.txt") ->a
read.table("SRR8362948.12_19602000_19623000.GLCJ.bam.10bpcov") ->b
tiff(file="SRR8362948_12_19602000_19623000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(19607880,19616920),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=19611380, col="red")
#abline(v=19613420, col="red")
rect(19611380, -100,19613420 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(19607880,19616920),xlab=c(expression(paste(bold("Position along chromosome 12")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(19611380, -100,19613420 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()







