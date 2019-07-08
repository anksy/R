# Dates in R

heros <- data.frame(name=c("thor", "hulk", "salman", "kohli"), bday=c(153360000, -5011200, -400032000, 3791232000))
heros

str(heros)

# converting date into UNIX Timestamp
heros['bday'] <- as.POSIXct(heros$bday, origin = "1970-01-01")
# as.POSIXct method results in datetime
print(heros)

# if we do not need time then
heros['bday'] <- as.Date(heros$bday)
heros


heros2 <- data.frame(name=c("thor", "hulk", "salman", "kohli"), bday=factor(c("1976/07/21", "1981/10/21", "1988/05/01", "1946/09/30")))
str(heros2)

#converting to date
heros2['bday'] <- as.Date(heros2$bday, '%Y/%m/%d')
heros2

as.Date("27/06/99", "%d/%m/%y")

# get number of days between 2 dates
diff = as.Date("2019-10-22") - as.Date("2019-07-08")
print(diff)

# if one date is bigger/smaller

if(as.Date("2019-10-22") > as.Date("2019-07-08")){
  print("TRUE")
}

# subtract no from date to get new date
today = as.Date("2019-10-22")
today - 106

# return system datetime
Sys.Date()
Sys.time()
date()


# other date methods
weekdays(Sys.Date())
months(Sys.Date())
quarters(Sys.Date())


# create date sequence
seq(Sys.Date(), by="day", length.out = 7)
