chest<-c(rep("gold",20),rep("silver",30),rep("bronze",50))
sample(chest,size=10)
#by default replace=F,prob=NULL(mtlb hr coin ki probability according to their frequency aaye koi bais na ho)
#replace=F means without replacement
#replace=T means with replacement
#(ii)
ps=0.9
pf=0.1
v<-c("success","failure")
sample(v,size=10,replace=T,prob=c(0.9,0.1))