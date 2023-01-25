#Nidhi Naik
#Github Assignment - HGEN 612
#01/25/23

library(ggplot2)
library(dplyr)

#getting mtcars dataset
data(mtcars)

#making a scatter plot
mtcars %>% 
  ggplot +
  geom_point(aes(mpg, disp)) +
  labs(x = "Miles/(US) gallon",
       y = "Displacement (cu.in.)") +
  ggtitle("Relationship between Miles and Displacement") +
  theme_bw()

