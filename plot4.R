##plot4
##You should have used load&readData.R file to download and read the data in R console

png(file = "plot4.png")
par(mfcol=c(2,2))
plot(data_s$DateTime,data_s$Global_active_power,type="l",xlab="",ylab="Global Active Power (Kilowatts)")

plot(data_s$DateTime,data_s$Sub_metering_1,xlab="",ylab="Energy sub metering",type="l")
lines(data_s$DateTime,data_s$Sub_metering_2,type="l",col="red")
lines(data_s$DateTime,data_s$Sub_metering_3,type="l",col="blue")
legend("topright",c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),lty=c(1,1,1),col=c("black","red","blue"))

plot(data_s$DateTime,data_s$Voltage,type="l",xlab="datetime",ylab="Voltage")


plot(data_s$DateTime,data_s$Global_reactive_power,type="l",xlab="datetime",ylab="Global Reactive Power (Kilowatts)")

dev.off()
## Now you can view the file 'plot4.png' on your computer
