a= c(8.2,3,6,1.4)
b= c(2,4,8,6)
a + b
a - b
a * b
a / b
a ^ b
a %% b
a %/%b



a = c(8.2, 3, 6, 1.4)
b = c(2, 4, 8, 6)
c = c(1, 2.2, 2.6, 5)
a + (b+c)
(a + b)+ c
a*(b*c) 
(a*b)*c



a = matrix(c(1,2,3,4,5,6,7,8),nrow = 2,ncol = 4)
a
b= matrix(c(1,3,5,7,2,4?6,8),nrow =4,ncol = 2)
b
a%*%b



a=  c(1,2,3) 
b= c(10,20,30) 
c =  c(100,200,300)
d = c(1000,2000,3000)
df= data.frame(a,b,c,d)
df
m = data.matrix(df)
m

a=  c(1,2,3) 
b= c(10,20,30) 
c =  c(100,200,300)
d = c(1000,2000,3000)
 C.df = data.frame(a,b,c,d)
?C.df
 'Given is the output of B:' 
a=  c(1,2,3) 
b= c(10,20,30) 
c =  c(100,200,300)
B = data.frame(a,b,c)
d = t(B)
d
C.df%*%B
