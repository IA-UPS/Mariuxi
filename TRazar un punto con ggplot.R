x <- 4
y <- 9
dat <- data.frame(x,y)

library(ggp lot2)

ggplot()
ggplot()+geom_point(data=dat,aes(x=x,y=y),size=5,color="blue")
ggplot()+geom_point(data=dat,aes(x=x,y=y),size=10,color="red")