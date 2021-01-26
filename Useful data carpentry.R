#Author of this scrpit: Matilde Jacobsen
#working directory
getwd()
setwd("Desktop/SWCWorkshop/")

##--Useful things to know how to do in R --##

#import citations
citation()

#dropping the rows in tidyverse 
d %>% filter(row_number() != 2)

#importing data
data <- read.csv("name of data file")
