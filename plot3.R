##plot3
##You should have used load&readData.R file to download and read the data in R console

png(file = "plot3.png")
plot(data_s$DateTime,data_s$Sub_metering_1,xlab="",ylab="Energy sub metering",type="l")
lines(data_s$DateTime,data_s$Sub_metering_2,type="l",col="red")
lines(data_s$DateTime,data_s$Sub_metering_3,type="l",col="blue")
legend("topright",c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),lty=c(1,1,1),col=c("black","red","blue"))
dev.off()
## Now you can view the file 'plot3.png' on your computer
