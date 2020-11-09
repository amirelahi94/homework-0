install.packages("dslabs")
library(dslabs)
installed.packages(c("tidyverse", "dslabs"))
library(tidyverse)
library(dslabs)
data(murders)
data()
murders %>%
  ggplot(aes(population, total, label=abb, color=region)) +
  geom_label()


a <-1
b <-1
c <--1

# solving the quadratic equation
(-b + sqrt(b^2 - 4*a*c))/(2*a)
(-b - sqrt(b^2 - 4*a*c))/(2*a)

ls()

log(8)
log(a)

exp(1)
log(exp(1))


help("log")
?log


args(log)
log(8,base=2)
log(x=8, base = 2)


2^3


# loading the dslabs package and the murders dataset
library(dslabs)
data(murders)

# determining that the murders dataset is of the "data frame" class
class(murders)
# finding out more about the structure of the object
str(murders)
# showing the first 6 lines of the dataset
head(murders)

# using the accessor operator to obtain the population column
murders$population
# displaying the variable names in the murders dataset
names(murders)
# determining how many entries are in a vector
pop <- murders$population
length(pop)
# vectors can be of class numeric and character
class(pop)
class(murders$state)

# logical vectors are either TRUE or FALSE
z <- 3 == 2
z
class(z)

# factors are another type of class
class(murders$region)
# obtaining the levels of a factor
levels(murders$region)



table(murders[["region"]])
1:5
class(1:5)
