# Regular Expression in R

grep("@.*", c("singh@example.com", "test @gmai.com", "a common man", "facebook.com"))
grep("@.*", c("singh@example.com", "test@gmai.com", "a common man", "facebook.com"), value = T)

gsub("@.*", "@example.com" ,c("singh@example.com", "test @gmai.com", "a common man", "facebook.com"))

matches <- regexpr("@.*", c("singh@example.com", "test @gmai.com", "a common man", "facebook.com"))
regmatches(c("singh@example.com", "test @gmai.com", "a common man", "facebook.com"), matches)