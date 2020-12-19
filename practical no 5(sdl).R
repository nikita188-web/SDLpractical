#upload dataset
dataset<-read.csv('C:\\Users\\Nikita\\Downloads\\Covid 19.csv')
str(dataset) #provides the structures of dataset
dim(dataset)
summary(dataset)  # basic descriptive statistics and fequencies
head(dataset)            
head(dataset,n=10) #first 10 rows of dataset
tail(dataset)            
tail(dataset,n=-10)  # all rows but last 10
dataset[1:5,]      #first 5 rows
dataset[1:7,1:3]  #first 7 rows of data of the first 3 variables
dataset[,]        #all rows of data
fivenum(dataset)
mean(dataset)
mean(10,trim=0,na.rm=FALSE)
median(10,na.rm = FALSE)
max(table(dataset$Name.of.the.Hospital))
table(dataset$Name.of.the.Hospital)
names(sort(table(dataset$District)))
sd(5,na.rm = FALSE)
min(table(dataset$District))
min(table(dataset$Type.of.Hospital))
range.default(dataset)
range(dataset$District)
mode(dataset)


