library("tidyverse")

read_csv("")

gp <- ggplot(data = rshdf, aes(x = variable, y = value)) +
  geom_boxplot(aes(fill = is_perturbed)) +
  scale_fill_manual(values=c("grey80", "white")) +
  theme_bw(base_size = 10) +
  theme(axis.text=element_text(size=12),
        text=element_text(family="Arial", face="bold", size=12)) +
  theme(legend.title = element_blank())
gp + facet_grid(variable ~ vector, scales = "free")
