#question 4
con = url("http://biostat.jhsph.edu/~jleek/contact.html")
htmlLines <- readLines(con)
close(con)
nchar(htmlLines[c(10, 20, 30, 100)])

#question 5
data <- read.fwf(file="getdata-wksst8110.for", widths=c(-1,9,-5,4,4,-5,4,4,-5,4,4,-5,4,4), skip=4)
sum(data$V4)