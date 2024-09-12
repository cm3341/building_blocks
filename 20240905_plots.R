######################################################
#code by carolina montes garcia - try this comment chunk for best practices
#introducing r data frames
#sept 5 2024
######################################################

##plots

library(tidyverse)
plot_df =
  tibble(
    x = rnorm(1000, sd = .5), 
    y = 1 + 2 * x + rnorm (1000)
  )
ggplot(plot_df, aes (x=x))+
  geom_histogram()

ggplot(plot_df, aes(x = x, y = y)) +
  geom_point()

ggsave("scatterplot.pdf")
#I've added some change here for the github
plot_df =
  tibble(
    x = rnorm(1000, sd = .5), 
    y = 1 + 2 * x + rnorm (1000)
  )
ggplot(plot_df, aes (x=x))+
  geom_histogram()

ggplot(plot_df, aes(x = x, y = y)) +
  geom_point()