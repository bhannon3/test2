
# What is your name?


# When is your birthdate? Only Month and day. 
# Format "Month/date". For example for date "January 9th", we write "01/09"
Bridget <- "WRITE YOUR FIRST NAME HERE"
04/20 <- "DATE HERE IN FORMAT DD/MM"


# When done, save, commit, push and make your first pull request.
###################################

df <- data.frame("names" = c("Fernando", "Isabel") ,
                 "birthdate" = as.Date(c("01/09","05/29")
                                       , "%m/%d") )
qplot(data = df, x = names, y = birthdate )


