## Libs ----
pacman::p_load(tidyverse)

## Read in data ----
afl_elo <- read_csv("inst/extdata/Elo_Ratings_05to19.csv")
afl_elo

## Change column names
colnames(afl_elo)[1] <- "Team"

## Save Data ----
usethis::use_data(afl_elo, overwrite=TRUE)
