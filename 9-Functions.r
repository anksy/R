# Functions in R

# Functions are a piece of code which can be defined once and used many time by invoking function name();

# PRe Defined functions => which are given by the programming language itself.
rating <- c(8,10,9)
mean(rating)

sort(rating, decreasing = T)

# USer Defined Functions:

# A basic Hello world function

helloWorld <- function(){
  print("Hello World")
}

helloWorld()

add <- function(a,b){
  return (a + b)
}

s <- add(1,5)
print(s)


isGoodRating <- function(rating, limit=7){
  if(rating >= 7){
    print("Good")
  }else{
    print("Bad")
  }
}

watchMovie <- function(movie, thresold=7){
  rating <- movies[movies$name == movie, "average_rating"]
  return(isGoodRating(rating))
}

watchMovie("Chicago")



# Scope of Variable in Functions

# global variables can be defined using <<- operator
test <<- 9

# test is a global variable
