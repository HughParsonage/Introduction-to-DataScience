## Arithmetic
1+1
3^2
-1 / 5
2 * (10 - 5)

sin(pi)

## Help files
?str

## Vectors (c)
c(1,5,8)
c("apple", "pear", 5)


## Assignment
x <- c(1,2,3)

## The data frame
titanic <- read.csv("./Data/train.csv")
head(titanic)
names(titanic)
all.the.names <- titanic$Name


## IO
read.table
read.csv
# More advanced
data.table::fread
readr::read_csv
dbConnect(...)

## Classes
as.logical
as.integer
as.numeric
as.character
as.Date

## Dates, time
as.POSIXct()
as.Date



## Control Flow
if
ifelse
stop


## Installing and loading packages


## Basic summarizing, subsetting
x[2]
x[x == 3]
x[x < 3]

## dplyr summarizing

## 