vec1 <- c( 19, 24, 12, 19, 18, 24, 8, 5, 9, 20, 13, 11, 1, 12, 11, 10, 22, 21, 7, 16, 15, 15, 26, 16, 1, 13, 21,21, 20, 19)
hist(vec1)
mean(vec1)
median(vec1)
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
result<-getmode(vec1)
print(result)
vec2<- c(17, 24, 21, 22, 26, 22, 19, 21, 23, 11, 19, 14, 23, 25, 26, 15, 17, 26, 21, 18, 19, 21, 24, 18, 16,20, 21, 20, 23, 33)
hist(vec2)
mean(vec2)
median(vec2)
result<-getmode(vec2)
print(result)
vec3 <- c(56, 52, 13, 34, 33, 18, 44, 41, 48, 75, 24, 19, 35, 27, 46, 62, 71, 24, 66, 94, 40, 18, 15, 39, 53,23, 41, 78, 15, 35)
hist(vec3)
mean(vec3)
median(vec3)
getmode(vec3)
#quest 2
v<-c(56, 47, 49, 37, 38, 60, 50, 43, 43, 59, 50, 56, 54, 58)
stem(v)
boxplot(v)
fivenum(v)
v2<-c(53, 21, 32, 49, 45, 38, 44, 33, 32, 43, 53, 46, 36, 48, 39, 35, 37, 36, 39, 45)
stem(v2)
boxplot(v2)
fivenum(v2)
#quest3
user<- c(17.2, 22.1 ,18.5, 17.2, 18.6, 14.8, 21.7, 15.8, 16.3, 22.8, 24.1, 13.3, 16.2 ,17.5, 19.0 ,23.9 ,14.8, 22.2, 21.7 ,20.7, 13.5 ,15.8 ,13.1, 16.1 ,21.9, 23.9 ,19.3, 12.0, 19.9 ,19.4 ,15.4, 16.7, 19.5, 16.2, 16.9, 17.1, 20.2, 13.4, 19.8, 17.7, 19.7 ,18.7 ,17.6, 15.9 ,15.2, 17.1, 15.0, 18.8, 21.6 ,11.9)
mean(user)
median(user)
var(user)
sd(user)
boxplot(user)
fivenum(user)
IQR(user)
hist(user)
1.5*IQR(user)
19.90+6.075
15.08-6.075
#since no num is greater than 25.975 and less than 9.005 hence no outlier in the sample exist
#quest4
comp<-c(43, 37, 50, 51, 58, 105, 52, 45, 45, 10)
mean(comp)
median(comp)
sd(comp)
quantile(comp)
1.5*IQR(comp)+51.75
43.50-1.5*IQR(comp)
boxplot(comp)
#10 and 105 are outliers
comp1<-c(43, 37, 50, 51, 58, 52, 45, 45)
mean(comp1)
median(comp1)
sd(comp1)
