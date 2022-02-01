# Question 9

library(tidyverse)
library(palmerpenguins)

# Question 10

penguins
ggplot(data = penguins)

ggplot(data = penguins) +
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm))

# Question 11

ggplot(data = penguins) +
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, color = species, shape = island))

# Question 13

ggplot(data = penguins) +
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, color = species, shape = island)) +
  facet_wrap(~ species, nrow = 1)

ggplot(data = penguins) +
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, color = species, shape = island)) +
  facet_grid(island ~ species)

