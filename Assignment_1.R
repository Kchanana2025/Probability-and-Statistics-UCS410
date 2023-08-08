#Q1
c<-c(5,10,15,20,25,30)
mx<-max(c)
mn<-min(c)
print(mx)#for normal printing of variable
print(mn)
print(paste("MAX is value is",mx))#for printing text as well as value of variable
print(paste("MIN is value is",mn))

#Note
rm(c) #to remove any variable from the environment 

#Note
#R is case sensitive language

#Q2 factorial
n=as.integer(readline())#first you need to input the integer 
factorial(n)#then you can call factorial function(yyou cant do both together as it will cause error)
#OR
n=as.integer(readline(prompt="Enter value of n"))
factorial=1
if(n<0){
  print("The number is negative")
}else if(n==0)#else if cant start from a new line
  {
  print("factorial is 1")
}else{
  for(i in 1:n)
  factorial=factorial*i
  print(factorial)
}
