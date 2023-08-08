#Q1
n=23#no of persons whos birthday are supposed to be on same day
prod=1
for(i in 1:(n-1))
  prod=prod*(1-i/365)
prob=1-prod
print(prob)

#b)
n=2
while(n>=2){ 
  prod=1
for(i in 1:(n-1)){ 
  prod=prod*(1-(i/365))
}
prob=1-prod
print(prob)
if(prob>0.5){
  break
}
n=n+1;
}
print(n)

#Q4
data<-iris #iris is inbuilt data set
head(data)#did just for fun
head(data,10)
str(data)
range(data$Sepal.Length)
mean(data$Sepal.Length)
median(data$Sepal.Length)
quantile(data$Sepal.Length,1)#0.25 is for first quartile ,0.5 for second,0.75 for third,1 for 4th

#Q5you cant use median mean to do this swal
#mtlb bina uske bhi krna aana chahie

