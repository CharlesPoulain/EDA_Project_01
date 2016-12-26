##plot1
##You should have used load&readData.R file to download and read the data in R console

png(file = "plot1.png")
hist(data_s$Global_active_power,col="red",xlab="Global active power (kilowatts)",main="Global active power")
dev.off()
## Now you can view the file 'plot1.png' on your computer
