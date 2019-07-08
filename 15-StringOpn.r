# String Operations

text <- readLines("r.txt")
print(text)

# char of first vector (string)
print(nchar(text[1]))

# 
if(nchar(text[1]) > 150){
  print(paste(substr(text[1], 1, 150), "...", sep = ""))
}

# convert to uppercase
print(toupper(text))

# convert to lowercase
print(tolower(text))

# replace string
chartr(" ", "_", text)

#split string
charlist <- strsplit(text[1], " ") # returns list
print(charlist)
# convert list to vector
wordlistvector <- unlist(charlist)
print(wordlistvector) # now a vector

# sort data
sort(wordlistvector)

# concatenate string


# get substring
sbstr <- substr(text[1], 10, 19)
print(sbstr)

# remove white space
print(trimws(sbstr))
