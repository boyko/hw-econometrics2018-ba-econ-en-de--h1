
## Homework 1 / Problem 2
## Problem description: 
## https://firebasestorage.googleapis.com/v0/b/uni-sofia.appspot.com/o/homeworks%2FHomework_1.pdf?alt=media

## a)
xmin <- c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmax <- c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)

# b)
xmax - xmin

## c)
avgmin <- mean(xmin)
avgmax <- mean(xmax)

## d)
xmin[xmin < avgmin]

## e)
xmin[xmax > avgxmax]

## f)
dates <- c('03Mon18', '04Tue18', '05Wed18', '04Thu18', '05Fri18', '06Sat18', '07Sun18')
names(xmin) <- dates
names(xmax) <- dates

## g)
temperatures <- data.frame(xmin, xmax)

## h)
temperatures <- within(temperatures, {
  xminFahrenheit <- 9 * xmin / 5 + 32
})

## i)

temperatures <- within(temperatures, {
  xmaxFahrenheit <- 9 * xmax / 5 + 32
})

temperaturesFahrenheit <- temperatures[, c('xminFahrenheit', 'xmaxFahrenheit')]
temperaturesFahrenheit

## j)
temperaturesFahrenheit[1:5, ]
