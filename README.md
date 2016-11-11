# installation instructions

if (!require("devtools"))
  install.packages("devtools")

library("devtools")
install_github("hadley/ggplot2")
install_github("stan-dev/bayesplot", dependencies = TRUE, build_vignettes = TRUE)
