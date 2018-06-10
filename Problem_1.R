## Homework 1 / Problem 1
## Problem description
## https://firebasestorage.googleapis.com/v0/b/uni-sofia.appspot.com/o/homeworks%2FHomework_1.pdf?alt=media

## a)
x <- c(4, 1, 1, 4)

## b)
y <- c(1, 4)

## c)
x - y

## The shorter vector (y) gets recycled to match the length of y
## The result of x - y is equivalent to
x - c(y, y)

## d)
s <- c(x, y)

## e)
repS <- rep(s, 10)
length(repS)

## f)
rep(s, each = 3)

## g)
seq(7, 21)
7:21

## h)
length(7:21)
