#creating a vector
flower <- c('rose','aster','sunfloer','Daisy')
print(flower)
# for getting the class of the vector
print(class(flower))

#creating a list
list2 <- list(c(1,2,3),12.5,sin)
#printing the list
print(list2)

#creating a matrix
m = matrix(c('a','b','c','d','e','f'),nrow = 2, ncol = 3, byrow = TRUE)
print(m)

#creating a array
color <- array(c('pink','red'),dim = c(5,5,2))
print(color)

#for factor
#creating a vector
colors <- c('red','red','yellow','black','black','black','black','red')
#creating a factor object
factor_color <- factor(colors)
#printing the factor
print(factor_color)
print(nlevels(factor_color))

#creating a dataframe
data <- data.frame( 
  S.N = c(1,2,3),
  name = c("nikita","john","sonal"),
  Age = c(20,22,25)
  )
print(data)

#strings
a <- "it is string"
print(a)
print(class(a))
str <- paste("skill","development","lab")   #for concatenate the string 
print(str)

#concatenate string using cat()
str <- cat("learn","the","code")
print(str)

#length function
print(length(c("java","programming")))
# for counting number of characters in each stringd
print(nchar(c("python","program")))

# conversion to upper case
print(toupper(c("programming","skills")))

#conversion to lower case
print(tolower(c("Programming","SKILLS")))

#substring function
substr("programming",1,7)

#creating vector
myvector <- c(1,3,5,10,20,30)
print(myvector)

#pie chart
pie(myvector,main='piechart',clockwise = 360)

#bar chart
barplot(myvector,xlab='xaxis',ylab='yaxis',main='barchart')

#histogram
hist(myvector,main='histogram')

# box plot
boxplot(myvector,main='boxplot')

# line graphs
plot(myvector,xlab = 'xaxis',ylab = 'yaxis',main = 'scatterplot',col='red')

plot(myvector,type = 'o',xlab = 'xaxis',ylab = 'yaxis',col='yellow')

#control structures
#if else
val1<-50
val2<-30
if(val1 > val2)
{
  print("value 1 is greater than other value")
  
}else if(val1 < val2 )
{
  print("value 1 is less than other value")
}

#for loop
data <- c(10,20,30,40,50,60,70,80)
for (x in 1:6)
{
  print(data[x])
  
}

#while loop
val<-5
while(val<=12)
{
  if(val==15)
  {
    break
  }
  val=val+1
  print(c(val))
}
#next statement
data1 <- c(1,2,4,5) 
for ( x in data1 )
{
  if(x==4)
  {
    next
  }
  print(x)
}
