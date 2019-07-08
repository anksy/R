# Reading Files => CSV, Excel, Text

# reading data from csv file
mydata <- read.csv("movies.csv")
print(mydata)
# access name column
print(mydata['name'])

#access a row
print(mydata[4, ])

#access a row with specified cols
print(mydata[4, c("name", "year")])

# reading excel file
# R does not has pre-build function for reading data 
# install excel package
install.packages("readxl")

# importing a library
library(readxl)

read_excel("/path/to/excel")


# Accessing built-in datatypes
# data() functions to list pre-defined data
print(CO2)





