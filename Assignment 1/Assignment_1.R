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
n=as.integer(readline(prompt="Enter value of n whos factorial you wish to calculate"))
factorial=1
if(n<0){
  print("The number is negative")
}else if(n==0)#else if cant start from a new line
  {
  print("factorial is 1")
}else{#else cant start from a new line 
  for(i in 1:n)
  factorial=factorial*i
  print(factorial)
}

#Q3Fibonacci
n=as.integer(readline(prompt="Enter the value of no of elements upto which you wish to calculate fibbonacci sequence"))
fibo<-vector()# initialized a vector
fibo[1]=0
fibo[2]=1
for(i in 3:n)
  fibo[i]=fibo[i-1]+fibo[i-2]
print(fibo)

#OR
n=as.integer(readline(prompt="Enter the value of no of elements upto which you wish to calculate fibbonacci sequence"))
n1=0
n2=1
if(n<=0)
  print("value of n is not positive")else{
  if(n==1)
    print(n1)else{
      count=2
      print(n1)
      print(n2)
      while(count<n)
      {
        n3=n1+n2
        print(n3)
        n1=n2
        n2=n3
        count=count+1
        
      }
    }
  }
#Q4


