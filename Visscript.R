full_trains <- read.csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-02-26/full_trains.csv")

names(full_trains)

require(ggplot2)
require(dplyr)
require(magrittr)

ggplot (full_trains, aes(x = year, y = total_num_trips)) +
  geom_jitter(alpha = .25, position = position_jitter(0.05))
