zippedFileUrl<-"https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip"
temp<-tempfile()
download.file(zippedFileUrl,temp)
data<-read.table(unz(temp,"household_power_consumption.txt"),sep=";",header=TRUE)
##didn't find the way to subset before reading the file, do you have a way ?
unlink(temp)
##here we have data,data frame containing all the data
data_s<-data[data$Date=="1/2/2007" | data$Date=="2/2/2007",]
##we built a subset of data, data_s, that contain row with both asked dates

