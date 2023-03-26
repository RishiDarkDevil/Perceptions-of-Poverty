# importing libraries
library(tidyverse)

# creating model as per Partial-Profile Paper
# exract contrastive comparison data
MNL_data <- data[,9:31]
colnames(MNL_data)
dim(MNL_data)

# drop non responses values
MNL_data <- MNL_data %>%
  filter(!if_all(everything(.), ~. == 0))
dim(MNL_data)

# profile 1 of choice sets
alternative_1_data <- MNL_data %>%
  select(`Nutritious Meal1`:`Child & Adolescent Mortality1`)

# profile 2 of choice sets
alternative_2_data <- MNL_data %>%
  select(`Nutritious Meal2`:`Child & Adolescent Mortality2`)

dim(alternative_1_data)
dim(alternative_2_data)

# considering interaction between indicators in both
alternative_1_inter_data <- model.matrix(~(.-1)^2, alternative_1_data)
dim(alternative_1_inter_data)

alternative_2_inter_data <- model.matrix(~(.-1)^2, alternative_2_data)
dim(alternative_2_inter_data)

# difference between main effects only
a1_a2_diff_data <- as_tibble(alternative_1_data - alternative_2_data)
a1_a2_diff_data
colnames(a1_a2_diff_data)

# difference between f(s) and f(t) based on RUM model
a1_a2_inter_diff_data <- as_tibble(alternative_1_inter_data - alternative_2_inter_data)
a1_a2_inter_diff_data
colnames(a1_a2_inter_diff_data)

# the final data for the model
fin_MNL_main_data <- a1_a2_diff_data %>%
  mutate(Choice = MNL_data$Choice)
fin_MNL_main_data
colnames(fin_MNL_main_data)

# the final data for the model
fin_MNL_data <- a1_a2_inter_diff_data %>%
  mutate(Choice = MNL_data$Choice)
fin_MNL_data
colnames(fin_MNL_data)

# Fit model with interaction
mnl_model <- glm(Choice ~ .-1, data = fin_MNL_data, family = 'binomial')
summary(mnl_model)

# fit model with only main effects
mnl_main_model <- glm(Choice ~ .-1, data = fin_MNL_main_data, family = 'binomial')
summary(mnl_main_model)
