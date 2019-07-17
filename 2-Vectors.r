# Vectors are 1-Dimenssional array of objects.
# Vectors can be created using c method.

# numeric vector
years <- c(1990, 1995, 2000, 2005, 2010)
print(years)

# will print the values of vector

# Vectors also support vectorized operations

years <- years + 5
print(years)

# Vectors can also holds characters values
# character vector
movies <- c('thor', 'hulk', 'ironman', 'spiderman')
print(movies)
# it will print movies as one dimensional array

# vectors can also have logical data
# logical vector
print(years > 1999)

# we can also apply a condition over a vector
print(years[years > 1999])
# will filterout the result


# creating a range vector
r <- c(5:15)
print(r)
# it will print 1D array from 5,6,7,8........15

# we can also reverse the order
rev <- c(15:5)
print(rev)
# it will print 1D array from 15,14,13........5

# there are 3 types of vector
# 1. Numeric Vector
# 2. Character Vector
# 3. Logical Vector


summary(rev)
# use summary() method to return the summary of vector


# Vector Operations

# adding emements to vector
v <- c(100:110)
newv <- c(v, 90:95, 89:78)
print(newv)

# length of vector
print(length(newv))

# Head and Tail of vector
print(head(newv))
print(head(newv, 5))

print(tail(newv))
print(tail(newv, 3))

# Sorting a vector
print(sort(newv)) # A2Z
print(sort(newv, decreasing=T))

# Min & Max
print(min(newv))
print(max(newv))

# Avg/Mean/Sum
print(sum(newv))
print(mean(newv))
print(sum(newv)/length(newv))

# naming the vectors
y <- c(1999, 2005, 2016, 1976)
names(y) <- c("koi mil gya", "billu barber", "thor", "chupke chupke")
print(y)

# vector selection
print(y['thor'])

print(y[c('thor', 'chupke chupke')])

print(y[c(1,4)])

# will add 10 to year (1999 + 10 = 2009)
print(y[1] + 10)

# removeing a value from vector
print(y)
print(y[-3]) # will remove 3rd element from vector

# summary of vector
print(summary(y))




# Logical Operations on Vector
!is.na(movies_years)

movie_year <- 1999
print(movie_year > 2000)

movies_years <- c(1998, 2010, 2016)
movies_years > 2014

movies_years == 2015 # is equal to 2015?

movies_years != 2015


# Missing Value representation
# missing values can be represented using NA special type which known as Not Available

i <- c(1:5, NA, 6:8)

# check whether vector has missin values
print(is.na(i))

# remvoing missing values
print(i[!is.na(i)])


x<-1; f<-2

x+f


22 -> age
