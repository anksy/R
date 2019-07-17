# Conditions

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

#shorter Syntax
age <- 28

ifelse(age > 20 && age < 25, "allowed", "not allowed")

# switch function
a = "true"
switch (a,
  true = { print("is 28") },
  false = { print("is 27") }
)
