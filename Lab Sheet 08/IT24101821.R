setwd("C:\\Users\\USER\\OneDrive\\Desktop\\IT24101821_Lab_08")

#Exercise
df<-read.table("Exercise - LaptopsWeights.txt",header = TRUE)
fix(df)
attach(df)

weights <- df$Weight.kg.

head(weights)

#Question 01
pop_mean <- mean(weights)
pop_sd <- sd(weights)

cat("Population mean =", pop_mean)
cat("Population standard deviation =", pop_sd)

#Question 02
samples<-c()
n<-c()

for(i in 1:25){
  s<-sample(weights,6,replace = TRUE)
  samples<-cbind(samples,s)
  n<-c(n,paste0('s',i))
}
colnames(samples)=n

print(s.means<-apply(samples,2,mean))
print(s.sds<-apply(samples,2,sd))

#Question 03
print(truemean<-mean(s.means))
print(truesd<-sd(s.sds))

pop_mean
truemean

pop_sd
truesd