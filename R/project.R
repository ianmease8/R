datavalue = read.csv("C:\\Users\\imeas\\OneDrive\\Documents\\codes\\R\\station_data_dataverse.csv")
mean(datavalue$chargeTimeHrs)
c <- datavalue$weekday
x <- data.frame(c)
t<-table(x)
barplot(t)
max(t)
hist(datavalue$chargeTimeHrs,xlim=c(0,6),breaks=40,xlab="charge time in hours")
