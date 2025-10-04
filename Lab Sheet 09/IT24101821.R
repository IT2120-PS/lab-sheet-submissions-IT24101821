setwd("C:\\Users\\USER\\OneDrive\\Desktop\\IT24101821")
#Question 01
x<-c(3,7,11,0,7,0,4,5,6,2)
t.test(x,mu = 3)

#Question 02
#part 1
Weight<-c(17.6,20.6,22.2,15.3,20.9,21.0,18.9,18.9,18.2)
t.test(Weight,mu=25,alternative="less")

#part 2
res<-t.test(Weight,mu=25,alternative="less")

res$statistic

res$p.value

res$conf.int

#Question 03
#part 1
y<-rnorm(30,mean=9.8,sd = 0.05)

#part 2
t.test(y,mu=10,alternative="greater")


#Exercise

#Question 01
#part 1
set.seed(123)
bake_time<-rnorm(25,mean=45,sd=2)
bake_time

#part 2
t_test_result <- t.test(bake_time, mu = 46, alternative = "less")

print("One-sample t-test Result:")
print(t_test_result)


# Extract specific values
t_test_result$statistic  
t_test_result$p.value     
t_test_result$conf.int    
