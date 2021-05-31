a = 743 / 2
as.integer(a)



arr = array(13554:13590, dim = c(3, 4, 4)) 
print(arr)
arr = array(13554:13590, dim = c(2, 3 ,1)) 

arr
install.packages() 
library()



team_A <- 678
team_B <- 666
if (team_A > team_B){
  print ("Team A wins")
}





s1 = 468
if(s1 / 5){  
  print("False")  
}else{  
  print("True")  
}



normalize <- function(z)
{
  return((x- min(x)) /(max(x)-min(x)))
}

# To get a vector, use apply instead of lapply
as.data.frame(apply(df$name, normalize))



df <- read.csv(file.choose()) 
df
str(df)
boxplot(df$workex)
hist(df$workex)
plot(df$workex)
