# Object and Class in R

# Like Javascript, Everython in R is an Object.

# in R, Object is a data structure which has attributes and methods that act on the attributes.

x <- 5 # (x is an object)

# Object's Class => there are 4 types of class object

# Numeric Class
# Character Class
# Logical Class
# Integer Class
# Matrix
# Array
# Dataframe
# List


# Numeric Class

rating <- 8.4 
print(class(rating))

# Character Class
m <- c("thor", "hulk")
class(m)

# Logical Class
l <- c(F, T, TRUE, FALSE)
class(l)

# Integer Class
i <- c(10, 8 , 7)
class(i) # will be numeric. we need to convert it into integer class
i <- as.integer(i)
class(i)


# we can also convert into other class types
# as.integer(), as.character(), as.numeric(), as.logical() etc

# mode() => is used to get the datatype of values in data structure


sample_array <- array(1:12, dim = c(3, 2, 2)) # create an array with dimensions 3 x 2 x 2 
sample_array
class(sample_array) # array
mode(sample_array) # numeric




sample_List = list("Star Wars", 8.7, TRUE)
sample_List

class(sample_List) # list
mode(sample_List) # list
mode(sample_List[[3]]) # logical
