#Q1
#we need to calculate in question the probability of of getting 7 times 6 or 8 times 6 or 9 times
#i.e sum of all these probabilities
n=12;#no of dice rolled
p=1/6;
x=dbinom(7,n,p)+dbinom(8,n,p)+dbinom(9,n,p);#x denotes no of times 6 appears
x

#OR
x=pbinom(9,n,p,lower.tail=T)-pbinom(6,n,p,lower.tail=T)#agar lower.tail ko false le looge toh toh wo greater btaega
x

#Q2
sd=15.2
mu=72
x=84
ans=pnorm(x,mu,sd,lower.tail=F)#all values greater than 84 will be considered
ans

#Q3
x=0
lamda=5
ans=dpois(x,lamda)
ans

#b)

lamda=5
ans=ppois(50,lamda)-ppois(47,lamda)
ans



#Q4
#by defualt lower is true
#binomial:with repacement
#hypergeometic:without replacement
x=dhyper(3,17,233,5)
x


#5 binomial hai pehcano:because independent hai similar hai
n=31
p=0.447
pmf<-c()
x<-seq(0,31,1)
n<-31
p<-0.447
for(i in 1:length(x)){
  pmf[i]=dbinom(x[i],n,p);
}
plot(x,pmf)

#cdf
n=31
p=0.447
pmf<-c()
x<-seq(0,31,1)
n<-31
p<-0.447
for(i in 1:length(x)){
  pmf[i]=pbinom(x[i],n,p);
}
plot(x,pmf)


