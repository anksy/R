# Factors are referred as categorial variables.

transport <- c("cars", "buses", "flights", "bikes", "cars", "ships")
f <- factor(transport)

print(f)
# it will print the values of factor
print(f['Levels'])
# we can also get the levels of factor by passing Levels as a key to defined variable
# it will remove the duplicate the levels and sort into A to Z order

summary(f)
# use summary() method to return the summary of factor which returns the levels along with number of occurance.

# ORdered Factor
uno <- c("Very Short", "Long", "Medium", "Small", "Very Short", "Very Long")
ofo <- factor(c, ordered = TRUE, levels = c("Very Short", "Small", "Medium", "Long", "Very Long"))
