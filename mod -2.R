#1
df1= read.csv(file.choose())
df2=na.omit(df1)


df1$'experience'[8][is.na(df1[['experience']][8])]="sachin"

col1=factor(df1["index"])
col1
col2=factor(df1["experience"])
col2
col3=factor(df1["scores"])
col3
col4=factor(df1["gender"])
col4
col5=factor(d?1["admission_status"])
col5 

class1=class(df1["index"])
class1
class2=class(df1["experience"])
class2
class3=class(df1["gender"])
class3
class4=class(df1["scores"])
class4
class5 = class(df1["admission_status"])
class5

str(df1)
summary(df1)








#2
m1?matrix(c(7,2,9,4,12,13), nrow=2, ncol=3)
m2=matrix(c(1,2,3,7,8,9,12,13,14,19,20,21), nrow=3, ncol=4)
m1
m2
print(m1%*%m2)

#3
m3=matrix(c(1,4,7,2,5,8,3,6,9), nrow=3, ncol=3)
m4=matrix(c(1,2,3,4,5,6,7,8,9), nrow=3, ncol=3)
print(m3%*%m4)
