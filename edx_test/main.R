# Title     : TODO
# Objective : TODO
# Created by: cb
# Created on: 28.05.20

library(tidyverse)
library(dslabs)
data(murders)

murders %>%
  ggplot(aes(population, total, label=abb, color=region)) +
    geom_label()