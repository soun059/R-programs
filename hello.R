# s = print("Hello")
# x <- TRUE
# print(class(x))
# x <- 10.5
# print(class(x))
# x <- 10
# print(class(x))
# x = 10L
# print(class(x))

# readinteger <- function(string) 
# {
#   n = readline(prompt=string)
#   if(!grepl("^[0-9]+$",n))
#   {
#     return(readinteger("Enter a actual number: "))
#   }
#   return(as.integer(n))
# }
# a = readinteger("Enter a number: ")
# b = readinteger("Enter a number: ")
# print(a+b)
# 
# z = as.integer(readline(prompt = "Enter a number: "))
# print(is.na(k))
# 
# area = (5*10)-pi*3*3/2 + pi*5*5/2 - pi*3*3/2
# perimeter = (5+10+5)+ pi*5
# radius = 5
# print(c(area,perimeter,radius))
# library(plotrix)
# png(file = "3d_pie_chart.jpg")
# x = c(10,20,30,40)
# labe = c("West Indies","New Zealand","Australia","India")
# pie3D(x,labels=labe,explode=0.5,main="new plot")
# dev.off()
# for (v in 1:10){
#   print(v)
# }


# p = as.integer(readline(prompt = "Enter Seconds: "))
# mins = p%%3600
# secs = mins%%60
# mins = as.integer(mins/60)
# hr = as.integer(p/3600)
# print(c(hr,mins,secs))

# p = as.integer(readline(prompt = "Enter a number: "))
# q = as.integer(readline(prompt = "Enter another number: "))
# p = p+q
# q = p-q
# p = p-q
# print(c(p,q))

library(datasets)
head(iris)
summary(iris)
plot(iris)


















