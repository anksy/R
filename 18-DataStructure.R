# Types of Data Structure in R
 
# Vectors       => 1D => Same type
# Factor        => 1D => Same Type
# Array         => nD => Same Type  
# Matrix        => 2D => Same Type
# List          => 1D => Different Type
# DataFrame     => 2D => Different Type


m <- matrix(1:9, nrow=3, ncol=3)

m[c(1,2), c(2,3)]

a <- array(1:24, dim=c(2,3,4))

a

name <- c("a", "b", "C")
age <- c(29:31)
gender <- c("m", "t", "f")

df <- data.frame(name, age, gender)
df


choose.dir()