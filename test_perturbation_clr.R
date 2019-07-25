library("tidyverse")

n_sim <- 1000
pert_col <- c(1, 3) # the column indices which is perturbed
perturbation <- c(2, -2) # the amount added to the clr of the pert_col, same lenght as pert_col

# Generate ionome from known plausible values
leaf_o <- tibble(N = abs(rnorm(n_sim, 0.055, 0.02)),
                 P = abs(rnorm(n_sim, 0.0043, 0.002)),
                 K = abs(rnorm(n_sim, 0.052, 0.02)),
                 Mg = abs(rnorm(n_sim, 0.005, 0.002)),
                 Ca = abs(rnorm(n_sim, 0.011, 0.004))) %>%
  mutate(Fv = 1 - N - P - K - Mg - Ca) %>%
  as.matrix()

# Compute the clrs
leaf_clr_o <- apply(leaf_o, 1, function(x) log(x/exp(mean(log(x))))) %>% t()

# Perturb the original clrs
leaf_clr_f <- leaf_clr_o
for (i in seq_along(pert_col)) {
  leaf_clr_f[, pert_col[i]] <- leaf_clr_f[, pert_col[i]] + perturbation[i]
}

# Clr to compositions
leaf_f <- apply(leaf_clr_f, 1, function(x) exp(x) / sum(exp(x))) %>% t()

# Compute the difference between the original data and perturbed data
leaf_d <- leaf_f
for (i in 1:nrow(leaf_d)) {
  leaf_d[i, ] <- leaf_f[i, ] - leaf_o[i, ]
}

# Plot the differences between original and perturbed
## red boxplot is the one whose clr has been offset
colours <- rep("white", ncol(leaf_o))
colours[pert_col] <- "red"
boxplot(leaf_d, col = colours)
## All components change when the clr of a single component is offset
## The components whose clr has been perturbed obviously change the most
## The component whose clr is the highest (Fv) compensate most of the 
## perturbation