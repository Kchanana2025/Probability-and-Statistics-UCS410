n=12;#no of dice rolled
p=1/6;
x=dbinom(7,n,p)+dbinom(8,n,p)+dbinom(9,n,p);
x

#OR
x=pbinom(9,n,p,lower.tail=T)-pbinom(6,n,p,lower.tail=T)#agar lower.tail ko false le looge toh toh wo greater btaega
x
