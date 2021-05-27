setwd("C:/Users/bwhizzy/Desktop/Grifffith college files/Applied Data Analytics/Police Killings")
x <- read.csv("PoliceKillingsUS.csv")
cor(x$wife_age,x$wife_education)
cor(x$wife_age,x$wife_education)

round(cor(x[,c(1,2,3,4,5,6,7,8,9,10)]),2)
