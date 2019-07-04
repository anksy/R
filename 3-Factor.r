# Factors are referred as categorial variables. which can be limited only.
# Used for Statistical Modeling

transport <- c("cars", "buses", "flights", "bikes", "cars", "ships")
f <- factor(transport)
# or can also be written as 
# f <- as.factor(transport)
print(f)

# grouping of these category also known as Levels

# it will print the values of factor
print(levels(f))
print(length(levels(f)))
# we can also get the levels of factor by passing Levels as a key to defined variable
# it will remove the duplicate the levels and sort into A to Z order

summary(f)
# use summary() method to return the summary of factor which returns the levels along with number of occurance.
