# Conditions & Loops

year <- 2002

if(year > 2000){
  print("Yes, it's correct")
}

if(year > 2030){
  print("Yes, it's correct")
}else{
  print("You're wrong")
}

# Logical operators

# <  2000 < 2019
# >  2000 > 1999
# <= 2000 <= 2000
# >= 2000 >= 1999
# =  x = 6
# ==  5 == 5
# !  6 != 9
# &  (5 == 5) & (T == TRUE)
# |  ("test" == "test") | (T == FALSE)
# %in% 5 %in% c(3:8)

# to download a file
download.file(url="https://ibm.box.com/shared/static/n5ay5qadfe7e1nnsv5s01oe1x62mq51j.csv", destfile = "movies.csv")

# to read a csv file
movies <- read.csv("movies.csv")

# Getting subset of movies
type <- "adult"

if(type == "adult"){
  submov <- subset(movies, year >= 2014 & age_restriction < 16)  
}else{
  submov <- subset(movies)
}

print(submov)



# Loops 

years <- c(1989, 2099, 1099, 2012)
for(y in years){
  print(y)
}

# For with condition
for(y in years){
  if(y == 2099){
    print(paste(y, "not valid yet", sep=" "))
  }
}

for(y in movies['year']){
  print(y)
}

# While Condition
counter <- 1
while(counter <= 10){
  print(paste("counter is", counter, sep=" "))
  counter <- counter + 1
}



# Creating a start point.
iteration = 1

# We want to repeat until we reach the sixth operation -- but not execute the sixth time.
# While iteration is less or equal to five...
while (iteration <= 5) {
  
  print(c("This is iteration number:",as.character(iteration)))
  
  # ...print the "name" column of the iteration-th row.
  print(movies[iteration,]$name)
  
  # And then, we increase the "iteration" value -- so that we actually reach our stopping condition
  # Be careful of infinite while loops!
  iteration = iteration + 1
}