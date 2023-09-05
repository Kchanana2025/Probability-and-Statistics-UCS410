x<-c(0,1,2,3,4)
px<-c(0.41,0.37,0.16,0.05,0.01)
exp_val<-sum(x*px)
exp_val
#or we can do it through weighted mean
ans<-weighted.mean(x,px)
ans

#Q2
g<-function(t){t*0.1*exp(-0.1*t)}
expv<-integrate(g,lower=0,upper=Inf)#it is known as expected value
print(expv)#with error
print(expv$value)#without error

#q3
x<-c(0,1,2,3)
px<-c(0.1,0.2,0.2,0.5)

#Q4

g1<-function(x){x*0.5*exp(-abs(x))}
moment1<-integrate(g1,lower=1,upper=10)
m1<-print(moment1$value)

g2<-function(x){x^2*0.5*exp(-abs(x))}
moment2<-integrate(g2,lower=1,upper=10)
m2<-print(moment2$value)
mean=m1
variance=m2-m1^2
print(mean)
print(variance)
#0.781

#Q5

