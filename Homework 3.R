# Question 1 --------------------------------------------------------------
## (a)
# please write your answer below by replacing the current values
race_eth <- c('American Indian or Alaska Native', 'Asian', 'Black or African American', 'Hispanic or Latino', 'Native Hawaiian or Other Pacific Islander', 'White') # TODO replace 0 with your answer
race_eth

## (b)
# please write your answer below by replacing the current values
subvector <- race_eth[c(1,3,5)] # TODO replace 0 with your answer
subvector


# Question 2 --------------------------------------------------------------
# TODO please write your answer in the comment
#B. There is missing data


# Question 3 --------------------------------------------------------------
# TODO please write your answer in the comment
# Ethnicity Group, Ethnicity/Group, Ethnicity-Group should be avoided because
# they use bad characters


# Question 4 --------------------------------------------------------------
# TODO please write your answer in the comment
# I. Manually delete the last few rows
# III. Install and load 'readxl'
# IV. Set working directory
# V. Use read_excel() to import data
# VI. Add skip = 4 to read_excel while importing

## >Only skip II because you shouldn't ruin the data by adding 'random numbers'


# Question 5 --------------------------------------------------------------
## (a)
# please write your answer below by replacing the current values
library('tidyverse')
CO2_uptake <- CO2$uptake# TODO replace 0 with your answer
CO2_uptake

## (b)
# please write your answer below by replacing the current values
subset_CO2 <- CO2[-1:-10, ]# TODO replace 0 with your answer
subset_CO2

## (c)
# please write your answer below by replacing the current values
highconc <- select(CO2, conc > 430) # TODO replace 0 with your answer
highconc

