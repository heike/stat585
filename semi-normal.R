# Code for generating from a somewhat normal distribution
library(ggplot2)

mydata <- (rnorm(100) + runif(100) - rbeta(100, 4, 2))

qplot(mydata, geom = "histogram") # semi-normal...
