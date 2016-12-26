##plot2
##You should have used load&readData.R file to download and read the data in R console

png(file = "plot2.png")
plot(data_s$DateTime,data_s$Global_active_power,type="l",xlab="",ylab="Global Active Power (Kilowatts)")
dev.off()
## Now you can view the file 'plot2.png' on your computer
