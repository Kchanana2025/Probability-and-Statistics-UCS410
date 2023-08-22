n<-23#no of persons whos birthday are supposed to be on same day
prod=1

#prod gives the probability of n persons have birthday on different days
for(i in 1:(n-1))
  prod<-prod*(1-i/365)
#ans gives the probability of n persons have birthday on same days
ans<-1-prod
print(ans)

#or
n=23
pd<-choose(365,n)*factorial(n)/365^n
pd