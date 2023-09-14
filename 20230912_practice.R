install.packages("datasets")
rm(list=ls()) #clear cache
getwd()
library(datasets)
data(iris)
View(iris)
head(iris)
summary(iris)
class(iris)
str(iris)
$ select 
object [no. row, no. column] / object $column name [no]
students$shoesize >170 #set condition
h <-  students$height >170 
tall <- students[h,] #selet students meeting the condition
tall #show students meeeting the condition

iris$Species =="setosa"
s <- iris$Species =="setosa"
Setosas<- iris[s,]
Setosas

v <- iris$Species =="versicolor"
Versicolors<- iris[v,]
Versicolors

vi<- iris$Species =="virginica"
Virginicas <- iris[vi,]

Virginicas <- iris[iris$Species =="virginica",]

nrows() how many datas
1:nrows() create a row of number

