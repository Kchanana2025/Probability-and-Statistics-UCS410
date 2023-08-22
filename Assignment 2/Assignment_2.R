#Q1

#Q2
n<-23#no of persons whos birthday are supposed to be on same day
prod=1

#prod gives the probability of n persons have birthday on different days
for(i in 1:(n-1))
  prod<-prod*(1-i/365)
#ans gives the probability of n persons have birthday on same days
ans<-1-prod
print(ans)

#b)
n<-2
while(n>=2){ 
  prod<-1
for(i in 1:(n-1)){ 
  prod<-prod*(1-(i/365))
}
prob<-1-prod
print(prob)
if(prob>0.5){
  break
}
n<-n+1;
}
print(n)

#Q3
calc<-function(pc,pr,pcr)
{
  prc<-pcr*pr/pc
  return (prc)#these btackets are compulsary
}
pc<-0.4
pr<-0.2
pcr<-0.85
prob<-calc(pc,pr,pcr)
print(prob)

#lets send these values through values of vector
calc<-function(pc,pr,pcr)
{
  prc<-pcr*pr/pc
  return (prc)#these btackets are compulsary
}
v<-c(0.4,0.2,0.85)
pc<-v[1]
pr<-v[2]
pcr<-v[3]
prob<-calc(pc,pr,pcr)
print(prob)

#lets try send vector instead of values in the function
calc<-function(pc,pr,pcr)
{
  prc<-pcr*pr/pc
  return (prc)#these brackets are compulsory
}
pc<-c(0.4,0.3)#it is a case sensitive language c must be small
pr<-c(0.2,0.4)
pcr<-c(0.85,0.75)
prob<-calc(pc,pr,pcr)
print(prob)
#Q4
data<-iris #iris is inbuilt data set
head(data)#did just for fun

head(data,10)
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







