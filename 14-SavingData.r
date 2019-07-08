# Saving Data in R

# Saving a txt file

m <- matrix(c(1:6), nrow=2, ncol = 3)
print(m)

write(m, file="matrix.txt", ncolumns = 3, sep = " ")


# Saving or Exporting CSV File
write.csv(movies, file="xmovies.csv", sep=",", row.names = F) # when need header

write.table(movies, file="xxmovies.csv", row.names = F, col.names = F, sep=",") # when need header


# Save excel file

# for this, first we need to install xlsx library
# install.package("xlsx")

# then import the library
# library(xlsx)

# then
# write.xlsx(movies, file="xlmovies.xlsx", sheetName="Sheet1", col.names=T, row.names=F)

# saving RData file
# save(list=c("test"), file="var.RData", safe = T)
