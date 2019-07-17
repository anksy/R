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


# Repeat Loop
# it does not has exit condition like other loops. so we have to exit the loop by ourselves using break statement


x <- 1

repeat{
  print(x)
  x <- x + 1
  
  if(x == 4){
    break
  }
}

# Loop Control Statements
# 1) break
# 2) next

num <- 1:5
for (v in num){
  if(v == 3){
    break
  }
  print(v)
}


for (v in num){
  if(v == 3){
    next
  }
  print(v)
}
