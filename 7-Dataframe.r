# Data Frame

# Data frame is another kind of data structure which contains corealted information.

# A dataframe is a list of vectors 

mydata <- data.frame(name=c("Thor", "Hulk", "Ironman", "Spiderman"), year=c(2017, 2015, 2014, 2016))
print(mydata)

# Accessing data in dataframe
print(mydata[1]) # will return the 1st column which is name

print(mydata['year']) # will return the column(year)

print(mydata[1, ]) # will return the 1st row

print(mydata[1, 2]) # will return the 1st row, 2nd column value => 2017
print(mydata[1, 'name']) # will return the 1st row, name column value => Thor

print(mydata$name) # will return the names

print(summary(mydata))


#conditionally access data
print(mydata[mydata=='Thor', 'year'])

# Head and Tail
print(head(mydata, 2)) # will return first 2 records, by default is 6
print(tail(mydata, 2)) # will return last 2 records, by default is 6


# Insert a new Column
mydata['length'] <- c(117, 122, 105, 120)
print(mydata)

# Removing a Column
mydata['length'] <- NULL
print(mydata)

# couting rows and cols
print(nrow(mydata))
print(ncol(mydata))

# adding rows to dataframe
mydata <- rbind(mydata, data.frame(name='Thanos', year=2018))
print(mydata)

# removing a row
mydata <- mydata[-5, ]
print(mydata)

