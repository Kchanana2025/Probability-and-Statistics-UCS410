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