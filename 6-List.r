# List

# List is another type of data structure which is quite similar as Vector but it can hold multiple type of data types at once

mylsit <- list("String", 10, 10.5, F, T, c(1:5))
print(mylsit)

# It can also be defined in another way
favsong <- list(name="Faded", len=270, meta=c("English", "Sad"))
print(favsong)

# Accessing a list
# there are various ways to access list
print(favsong[1])
print(favsong[2:3])
print(favsong['name'])
print(favsong$name)

#accessing multiple attrs
print(favsong[c(1,3)])
print(favsong[c('name','len')])


# Adding a new element in list
favsong['singer'] <- "Taylor Swift"
print(favsong$singer)

# Re-assignment or update value 
favsong['singer'] <- "Alan Walker"
print(favsong$singer)

# Removing an element from list
favsong['singer'] <- NULL
print(favsong)

# Concatenating lists
list1 <- list(name="ankit", original=F)
list2 <- list(oname="bhupendra", ooriginal=T)

list3 <- c(list1, list2)
list3
