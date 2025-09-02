#(1)
#1
setwd("C:\\Users\\it24101821\\Desktop\\IT24101821")
#2
dbinom(40,44,0.92)
#3
pbinom(35,44,0.92,lower.tail = TRUE)
#4
1- pbinom(37,44,0.92,lower.tail = TRUE)
pbinom(37,44,0.92,lower.tail = FALSE)
#5
pbinom(42,44,0.92,lower.tail = TRUE)-pbinom(39,44,0.92,lower.tail = TRUE)

#(2)
#1
#Number of babies bron in a hospital on given day

#2
#Poisson distribution
#Here ,random varible x has poisson distribution with lamda=5

#3
dpois(6,5)

#4
ppois(6,5,lower.tail = FALSE)


#Exercise
#1
#i.Binomal distribution
##ii
1-pbinom(46,50,0.85,lower.tail = TRUE)

#2
#i.Number of calls per hour
#ii.Poisson distribution.
#iii
dpois(15,12)
