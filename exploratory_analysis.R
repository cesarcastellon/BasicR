

install.packages("readstata13")

library(readstata13)
dat <- read.dta13("electoral_data_colombia2.dta")

summary(dat)