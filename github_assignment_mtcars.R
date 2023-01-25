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
  

