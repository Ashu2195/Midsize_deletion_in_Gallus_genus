read.table("1_163800000_163821000.gsgj.txt") ->a
read.table("SRR12868132.1_163800000_163821000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR12868132_1_163800000_163821000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(163807042,163814484),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=163812180, col="red")
#abline(v=163809600, col="red")
rect(163812180, -100,163809600 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(163807042,163814484),xlab=c(expression(paste(bold("Position along chromosome 1")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(163812180, -100,163809600 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("1_163800000_163821000.gsgj.txt") ->a
read.table("SRR12868140.1_163800000_163821000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR12868140_1_163800000_163821000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(163807042,163814484),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=163812180, col="red")
#abline(v=163809600, col="red")
rect(163812180, -100,163809600 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(163807042,163814484),xlab=c(expression(paste(bold("Position along chromosome 1")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(163812180, -100,163809600 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("1_163800000_163821000.gsgj.txt") ->a
read.table("SRR8362940.1_163800000_163821000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR8362940_1_163800000_163821000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(163807042,163814484),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=163812180, col="red")
#abline(v=163809600, col="red")
rect(163812180, -100,163809600 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(163807042,163814484),xlab=c(expression(paste(bold("Position along chromosome 1")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(163812180, -100,163809600 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("1_163800000_163821000.gsgj.txt") ->a
read.table("SRR8362948.1_163800000_163821000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR8362948_1_163800000_163821000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(163807042,163814484),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=163812180, col="red")
#abline(v=163809600, col="red")
rect(163812180, -100,163809600 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(163807042,163814484),xlab=c(expression(paste(bold("Position along chromosome 1")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(163812180, -100,163809600 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()

read.table("7_19562000_19583000.gsgj.txt") ->a
read.table("SRR12868132.7_19562000_19583000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR12868132_7_19562000_19583000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(19568620,19576000),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=19571620, col="red")

#abline(v=19573000, col="red")
rect(19571620, -100,19573000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(19568620,19576000),xlab=c(expression(paste(bold("Position along chromosome 7")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(19571620, -100,19573000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()



read.table("7_19562000_19583000.gsgj.txt") ->a
read.table("SRR12868140.7_19562000_19583000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR12868140_7_19562000_19583000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(19568620,19576000),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=19571620, col="red")
#abline(v=19573000, col="red")
rect(19571620, -100,19573000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(19568620,19576000),xlab=c(expression(paste(bold("Position along chromosome 7")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(19571620, -100,19573000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("7_19562000_19583000.gsgj.txt") ->a
read.table("SRR8362940.7_19562000_19583000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR8362940_7_19562000_19583000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(19568620,19576000),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=19571620, col="red")
#abline(v=19573000, col="red")
rect(19571620, -100,19573000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(19568620,19576000),xlab=c(expression(paste(bold("Position along chromosome 7")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(19571620, -100,19573000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("7_19562000_19583000.gsgj.txt") ->a
read.table("SRR8362948.7_19562000_19583000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR8362948_7_19562000_19583000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(19568620,19576000),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=19571620, col="red")
#abline(v=19573000, col="red")
rect(19571620, -100,19573000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(19568620,19576000),xlab=c(expression(paste(bold("Position along chromosome 7")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(19571620, -100,19573000 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()



read.table("7_24193000_24214000.gsgj.txt") ->a
read.table("SRR12868132.7_24193000_24214000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR12868132_7_24193000_24214000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(24199250,24207520),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=24202750, col="red")
#abline(v=24204020, col="red")
rect(24202750, -100,24204020 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(24199250,24207520),xlab=c(expression(paste(bold("Position along chromosome 7")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(24202750, -100,24204020 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()



read.table("7_24193000_24214000.gsgj.txt") ->a
read.table("SRR12868140.7_24193000_24214000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR12868140_7_24193000_24214000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(24199250,24207520),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=24202750, col="red")
#abline(v=24204020, col="red")
rect(24202750, -100,24204020 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(24199250,24207520),xlab=c(expression(paste(bold("Position along chromosome 7")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(24202750, -100,24204020 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("7_24193000_24214000.gsgj.txt") ->a
read.table("SRR8362940.7_24193000_24214000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR8362940_7_24193000_24214000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(24199250,24207520),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=24202750, col="red")
#abline(v=24204020, col="red")
rect(24202750, -100,24204020 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(24199250,24207520),xlab=c(expression(paste(bold("Position along chromosome 7")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(24202750, -100,24204020 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("7_24193000_24214000.gsgj.txt") ->a
read.table("SRR8362948.7_24193000_24214000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR8362948_7_24193000_24214000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(24199250,24207520),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=24202750, col="red")
#abline(v=24204020, col="red")
rect(24202750, -100,24204020 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(24199250,24207520),xlab=c(expression(paste(bold("Position along chromosome 7")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(24202750, -100,24204020 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("Z_66058000_66079000.gsgj.txt") ->a
read.table("SRR12868132.Z_66058000_66079000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR12868132_Z_66058000_66079000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(66064440,66072950),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=66067940, col="red")
#abline(v=66069450, col="red")
rect(66067940, -100,66069450 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(66064440,66072950),xlab=c(expression(paste(bold("Position along chromosome Z")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(66067940, -100,66069450 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()



read.table("Z_66058000_66079000.gsgj.txt") ->a
read.table("SRR12868140.Z_66058000_66079000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR12868140_Z_66058000_66079000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(66064440,66072950),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=66067940, col="red")
#abline(v=66069450, col="red")
rect(66067940, -100,66069450 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(66064440,66072950),xlab=c(expression(paste(bold("Position along chromosome Z")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(66067940, -100,66069450 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("Z_66058000_66079000.gsgj.txt") ->a
read.table("SRR8362940.Z_66058000_66079000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR8362940_Z_66058000_66079000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(66064440,66072950),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=66067940, col="red")
#abline(v=66069450, col="red")
rect(66067940, -100,66069450 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(66064440,66072950),xlab=c(expression(paste(bold("Position along chromosome Z")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(66067940, -100,66069450 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("Z_66058000_66079000.gsgj.txt") ->a
read.table("SRR8362948.Z_66058000_66079000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR8362948_Z_66058000_66079000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(66064440,66072950),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=66067940, col="red")
#abline(v=66069450, col="red")
rect(66067940, -100,66069450 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(66064440,66072950),xlab=c(expression(paste(bold("Position along chromosome Z")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(66067940, -100,66069450 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("Z_45416000_45437000.gsgj.txt") ->a
read.table("SRR12868132.Z_45416000_45437000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR12868132_Z_45416000_45437000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(45422400,45430600),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="red",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("RJFT"),col=c("red"),lty=1,cex=10,lwd=40,bty = "n",horiz=TRUE)
#abline(v=45425900, col="red")
#abline(v=45427100, col="red")
rect(45425900, -100,45427100 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(45422400,45430600),xlab=c(expression(paste(bold("Position along chromosome Z")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(45425900, -100,45427100 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()



read.table("Z_45416000_45437000.gsgj.txt") ->a
read.table("SRR12868140.Z_45416000_45437000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR12868140_Z_45416000_45437000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(45422400,45430600),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="grey",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GSOI"),col=c("grey"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=45425900, col="red")
#abline(v=45427100, col="red")
rect(45425900, -100,45427100 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(45422400,45430600),xlab=c(expression(paste(bold("Position along chromosome Z")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(45425900, -100,45427100 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("Z_45416000_45437000.gsgj.txt") ->a
read.table("SRR8362940.Z_45416000_45437000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR8362940_Z_45416000_45437000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(45422400,45430600),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="green",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GVGJ"),col=c("green"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=45425900, col="red")
#abline(v=45427100, col="red")
rect(45425900, -100,45427100 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(45422400,45430600),xlab=c(expression(paste(bold("Position along chromosome Z")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(45425900, -100,45427100 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()


read.table("Z_45416000_45437000.gsgj.txt") ->a
read.table("SRR8362948.Z_45416000_45437000.GSGJ.bam.10bpcov") ->b
tiff(file="SRR8362948_Z_45416000_45437000.tif",res=30,width=5000,height=2500)
par(mfrow=c(2,1))
par(mai=c(1,10,2,2), mgp=c(25,12,1.5),xpd=F)
plot(b$V2,b$V4,type="l",xlim=c(45422400,45430600),xlab="",ylab=c(expression(paste(bold("Mean coverage in 10 bases")))),col="magenta",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n',ylim=c(0,85))
axis(2, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
legend("topright",legend=c("GLCJ"),col=c("magenta"),lty=1,cex=10,lwd=40,bty ="n",horiz=TRUE)
#abline(v=45425900, col="red")
#abline(v=45427100, col="red")
rect(45425900, -100,45427100 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
par(mai=c(5.3,10,1,2), mgp=c(25,12,1.5),xpd=F)
plot(a$V2,a$V5,type="l",xlim=c(45422400,45430600),xlab=c(expression(paste(bold("Position along chromosome Z")))), ylab=c(expression(paste(bold("phastCons score")))),col="darkblue",cex.main=25, cex.lab=12, cex.axis=15,cex =10, font.axis=2,lwd=40,xaxt='n',yaxt='n')
axis(2, lwd = 20,tck = -0.02,cex.axis=10,font = 2)
axis(1, lwd = 15,tck = -0.02,cex.axis=10,font = 2)
rect(45425900, -100,45427100 ,100, cex=1, col=rgb(0.5,0.5,0.5,alpha=0.2),lwd=10,bty="n",border="transparent")
box(lwd=15)
dev.off()






