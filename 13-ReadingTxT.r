# Reading txt files using R

text <- readLines("r.txt")
print(text)

# read your copied memory
txt <- readClipboard()
print(txt)

#operation on file

# length of lines
length(text)

# charater of each line
nchar(text)

# size of file
file.size("r.txt")

# word vise vector
scan("r.txt", "")
