#Q5you cant use median mean to do this swal
#mtlb bina uske bhi krna aana chahie
MODE<-function(v){
  uniq<c-unique(v)#uniq will contain unique elements of vector v
 uniq[which.max(tabulate(match(v,uniq)))]
  #match():To return the index position of the first matching elements of the first vector in the second vector:
  #tabulate():stores the frequency of all elements(in this case indexes)  
  #which.max():returns the position of the element with max value  
}
v<-c(2,1,2,3,4,2,3,1,2)
modeval<-MODE(v)
print(modeval)

