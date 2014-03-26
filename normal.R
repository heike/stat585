# This is great code for generating a sample from a normal distribution
mydata <- rnorm(100)
qqnorm(mydata)

#We can also change the mean and standard deviation. Suppose we want to simulate a sample of women's heights,
  #which are known to have a mean of 65 inches and standard deviation of 3.5 inches.
heights<-rnorm(100,mean=50,sd=3.5)

heights_men<-rnorm(100,mean=70,sd=3.8)