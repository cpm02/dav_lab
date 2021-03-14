#lab2 playing with plots
#quest1 part1
v1 <- rnorm(1000,66,20)
qqnorm(v1)
v2<- rnorm(1000,54,30)
qqnorm(v2)
v2<- rnorm(1000,104,40)
qqnorm(v2)

v4 <- rnorm(10000,66,20)
qqnorm(v4)
v5<- rnorm(10000,54,30)
qqnorm(v5)
v6<- rnorm(10000,104,40)
qqnorm(v6)

vec1<- runif(1000,1,100)
qqnorm(vec1)

trees
library(ggplot2)
qqplot(trees$Girth, trees$Height)
qqplot(trees$Girth, trees$Volume)
qqplot(trees$Height, trees$Volume)

ToothGrowth$dose <- as.factor(ToothGrowth$dose)
library(ggplot2)
p<- ggplot(ToothGrowth,aes(x=dose,y=len)) +
  geom_violin()
p + geom_boxplot(width=0.3)
