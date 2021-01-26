##--Useful things to know how to do in R --##

#import citations
citation()

#dropping the rows in tidyverse 
d %>% filter(row_number() != 2)