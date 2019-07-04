# Array in R

# Collection of Similar type of data
# multidimenssional 

heros <- c("Thor", "Hulk", "Ironman", "Spiderman", "Captain America", "Black Panther", "Superman", "Dr Strange", "Batman")
herosar <- array(heros, dim=c(4,3))
print(herosar)

# since it can be seen that we have only 9 elements in our heros variable and we have shape of 4x3(12)
# So R started to repeating the values once it encounters the end of values

# Accessing the array
print(herosar[1, 2]) # captain america

# access entire row
print(herosar[1,]) # entire row

# access entire col
print(herosar[,1]) # entire col


# Integer array
intarr <- array(c(1:9), dim=c(3,3))
print(intarr)

# Like vector, array also supports vectorized operations
print(intarr + 100)

# we can also perform logical conditions on array
print(intarr >= 5)

# by using logical conditions, we can also filter out the results
print(intarr[intarr >= 5])

# dim() is used to get the dimenssions of array
print(dim(intarr)) # 3 3 denotes to row and col respectively 