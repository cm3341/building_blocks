######################################################
#code by carolina montes garcia - try this comment chunk for best practices
#introducing r data frames
#sept 5 2024
######################################################

x=3*17
y=c(1,3,6,9)
x+y

##functions
x=runif(20) #These functions provide information about the uniform distribution on the interval from min to max. dunif gives the density, punif gives the distribution function qunif gives the quantile function and runif generates random deviates.
mean(x)
?mean #pulls up the Help window

##data frames
library(tidyverse)
example_df = 
  tibble(
    vec_numeric= 10:13, vec_char = c("My", "name", "is", "Carolina"),
    vec_logical= c(TRUE, TRUE, FALSE, TRUE), 
    vec_factor = factor(c("male", "female","male", "male"))
    )
#professor is a real stickler about code format. How we put this above is easier to view.
view(example_df)


