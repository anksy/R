# Matrix - A matrix is similar type of structure like Array
# main difference isthat Matrix must be 2D.

heros <- c("Thor", "Hulk", "Ironman", "Spiderman", "Captain America", "Black Panther", "Superman", "Dr Strange", "Batman")
m <- matrix(heros, nrow = 3, ncol = 3)

print(m)

# unlike array, it does not auto repeats elements once finished

# By default, matrix arrange by columns which can be changed by passing a parameter to function

m <- matrix(heros, nrow = 3, ncol = 3, byrow = T)

print(m)


# Accessign the Matrix

print(m[1:2, 2:3])