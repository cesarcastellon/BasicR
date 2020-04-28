

install.packages("readstata13")

library(readstata13)

dat <- read.dta13("data/electoral_data_colombia2.dta")
muni <- read.dta13("data/colombia_municipal_panel_data_CEDE_multiple.dta")

summary(dat)






