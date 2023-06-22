install.packages("hexbin")
library(hexbin)

set.seed(153)

x <- rnorm(10000)
y <- rnorm(10000)

bin <- hexbin(x,y)

plot(bin)
