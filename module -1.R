#lists containing mentioned data types  (Numeric, Character, Complex, Logical, Vector) 
#a. Create another list which has a vector as an input inside it.
a = list(13.5,"sachin",3+5i,TRUE,b = c(1,2,3))
a
#b.	Find the length and class of the above created list.
length(a)
class(a)


#Create a list of two vectors containing integers (numbers from 1 to 10 in one and 5 to 15 in other) 
a = list(y=c(1:10), z=c(5:15),d = list(6:14))
a
# Index the 8th element of the first list and 8th element of second list
a[[1]][8]
a[[2]][8]
# Unlist the second back to atomic vectors
c=unlist(a)
c 
#	Subset the new list from 6th element to 14th element
a[3]



#Create a list of 5 states having state name as variable name and number of covid-19 cases as its values
covid_cases = list(goa = 23,kerala = 2222,ap = 2345,ts = 345,delhi = 2334)
covid_cases

#A.	Access a few values through its variable name use $ to do so
covid_cases$goa

#B.	Find the class and length of the list
class(covid_cases)
length(covid_cases)
#C.	Subset the third state and its value.
covid_cases[3]




