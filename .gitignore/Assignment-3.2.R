mymat<- matrix(c(1:5 , 1:5 , 1:5 , 1:5), nrow = 5 , ncol = 4)
mymat
mymat1<-apply(mymat, 1 ,sum)
mymat1
