#note
##Delete x (if it exists)

rm(x)
mean(x=1:10) #[1] 5.5
x
#Error: object 'x' not found

mean(x<=1:10) #[1] 5.5
x
