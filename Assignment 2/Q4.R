#Q4
data<-iris #iris is inbuilt data set
head(data)#did just for fun

head(data,10)#agar kuch mention nai karoge toh wo 6 rows dega
str(data)
range(data$Sepal.Length)#$ is used for specifying column name
mean(data$Sepal.Length)
median(data$Sepal.Length)
quantile(data$Sepal.Length,0.25)#0.25 is for first quartile ,0.5 for second,0.75 for third,1 for 4th
#waise we are calculating quartile but is named quantile here
quantile(data$Sepal.Length,0.75)
IQR(data$Sepal.Length)
sd(data$Sepal.Length)#standard deviation
var(data$Sepal.Length)#variance
lapply(data[,1:4],range)
lapply(data[,1:4],mean)
lapply(data[,1:4],median)
lapply(data[,1:4],IQR)
lapply(data[,1:4],sd)
lapply(data[,1:4],var)
summary(iris)

