## Arithmetic
1+1
3^2
-1 / 5
2 * (10 - 5)

sin(pi)

## Help files
?str
# WHat is #? Whitespace?
# Functions and parentheses ()

## Vectors (c)
c(1,5,8)
c("apple", "pear", 5)
rnorm(50)
c(1,5,8) + 5


## Assignment
x <- c(1,2,3)
x = c(1,2,3)
x + 5

x <- c("apple", "pear", 5)
x + 5
# Reflexive?

# What is a valid R object name?
# Create two vectors. Work out what rep does and use it. 
# What is the vector's length?  Why would determining the length of a vector be important?
# What is recycling?


## The data frame
titanic <- read.csv("./Data/train.csv")
head(titanic)
names(titanic)  # Are all names valid?
all.the.names <- titanic$Name

# Check out ?head.  Print the first 3 rows of titanic. Print out the last 3 rows.
# What does summary(titanic) do?


## IO
read.table
read.csv
# More advanced
data.table::fread
readr::read_csv
dbConnect(...)
# Why might we use these over the other functions?  Why might we not?

## Classes and coercion
as.logical
as.integer
as.numeric
as.character
as.Date

as.numeric(as.character(c(1,2,3)))
as.character(as.numeric(c(1,2,3)))



## Dates, time
as.POSIXct()
as.Date



## Control Flow
if
while
ifelse
stop

x <- 1
if (x > 0){
  print("x is positive")
} else {
  print("x is negative")
}

# Fix the above statement.
# What will happen if x <- "a" or x <- c(1,2)?


## Installing and loading packages


## Basic summarizing, subsetting
x[2]
x[x == 3]
x[x < 3]
x[!is.na(x)]

# titanic subsetting?
# How many ways can we identify the second column of titanic?
# Why would one way be preferred over another?

## dplyr summarizing
## 

## Creating a new function

identify <- function(x){x}