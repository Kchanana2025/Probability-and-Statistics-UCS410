#Q1
c<-c(5,10,15,20,25,30)
mx<-max(c)
mn<-min(c)
print(mx)#for normal printing of variable
print(mn)
print(paste("MAX value is",mx))#for printing text as well as value of variable
print(paste("MIN value is",mn))

#Note
rm(c) #to remove any variable from the environment 

#Note
#R is case sensitive language

#Q2 factorial
n=as.integer(readline())#first you need to input the integer 
factorial(n)#then you can call factorial function(yyou cant do both together as it will cause error)
#OR
n=as.integer(readline(prompt="Enter value of n whos factorial you wish to calculate"))#first you need to input the integer uske baad neeche wala code execute kro
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
fibo[1]=0#indexing 1 se hoti hai
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

#Q4 calculator
d=as.integer(readline(prompt="which operation do you wish to perform \n 1.ADD \n 2.SUBTRACT \n 3.MULTIPLY \n 4. DIVIDE"))
n1=as.integer(readline(prompt="Enter first no"))
n2=as.integer(readline(prompt="Enter second no"))
if(d==1)
  print(n1+n2)else if(d==2)
  print(n1-n2)else if(d==3)
  print(n1*n2)else{
  print(n1/n2)
}


#Q5
x=c(1,2,5,8)
y=c(2,4,1,8)

plot(x,y,col="blue",pch=22,main="My Graph",xlab="X-axis",ylab="Y-axis",cex=2)
#x,y ayre vectors pch=22 isthe type of symbol,my graph shows heading,xlab shows heading of  x axis
#ylab shows heading of y axis,cex cantrols the size of plotting symbols


plot(x,y,type="l",col="red",lwd=2,main="My Graph",xlab="X-axis",ylab="Y-axis",lty=6)

#x and y: These are the data vectors or arrays that you want to plot on the X-axis and Y-axis, respectively. These vectors contain the data points that will be used to create the line plot.

#type="l": This argument specifies the type of plot to create. In this case, "l" stands for "lines," so the plot will be a line plot.

#col="red": This argument specifies the color of the lines in the line plot. In this case, the lines will be displayed in red.

#lwd=2: This argument sets the width of the lines in the plot. A value of 2 means the lines will be twice as wide as the default width.

#main="My Graph": This argument sets the title or main title of the plot. In this case, the title will be "My Graph."

#xlab="X-axis": This argument sets the label for the X-axis.

#ylab="Y-axis": This argument sets the label for the Y-axis.

#lty=6: This argument sets the line type for the plot. A value of 6 corresponds to a dashed line.








