#d = read.table("household_power_consumption.txt", header = TRUE, sep = ";", na.string = "?")
#startDate = as.Date("2007-02-01")
#endDate = as.Date("2007-02-02")
#dd <- subset(d, as.Date(d$Date, "%d/%m/%Y") >= startDate & as.Date(d$Date, "%d/%m/%Y") <= endDate)

d = read.table("data_.txt", header = TRUE)
hist(as.numeric(d$Global_active_power), col = "red", main = "Global Active Power", xlab = "Global Active Power (kilowatts)")

dev.copy(png, file = "plot1.png")
dev.off()