# 2019_Potato crop nutritional status

### Balancing the nutritional status of potato crops.

## Provisional Abstract

Gradients in the elemental composition of a potato leaf tissue (_i.e._ its ionome) can be linked to crop potential. Because the ionome is a function of genetics and environmental conditions, practitioners aim at fine-tuning fertilization to obtain an optimal ionome based on the needs of potato cultivars. The scarcity of data, in particular for new cultivars, constrains to group cultivars into maturity groups. Our objective was to predict potato tuber yields using foliar ionomes and assess the validity of cultivar grouping. The dataset comprised 3382 observations in Québec (Canada) from 1970 to 2017. The first mature leaves from top were sampled at the beginning of flowering for total N, P, K, Ca, and Mg analysis. We preprocessed nutrient concentrations (_ionomes_) by centering each nutrient to the geometric mean of all nutrients and to a filling value, a transformation known as row-centered log ratios (_clr_). A density-based clustering algorithm on these preprocessed ionomes failed to delineate groups of high-yield cultivars. We also used the preprocessed ionomes to assess their effects on tuber yield classes (_high- and low-yields_) on a cultivar basis using supervised learning classification algorithms.  Our machine learning models returned an average accuracy metric of 70%, a fair diagnostic potential to detect in-season nutrient imbalance of potato cultivars using _clr_ variables considering potential confounding factors. Optimal ionomic regions of new cultivars could be assigned to the one of the closest documented cultivar.


[Access Book](https://rgoals.github.io/2019_PotatoCrop-nutritional-status/) of [R codes](https://github.com/rgoals/2019_PotatoCrop-nutritional-status), or use table of contents below.


## Contents

[Chapter 1: Data processing](https://rgoals.github.io/2019_PotatoCrop-nutritional-status/index.html)

[Chapter 2: Ionome analysis](https://rgoals.github.io/2019_PotatoCrop-nutritional-status/Chapter-Clustering.html)

[Chapter 3 Predicting tuber yield](https://rgoals.github.io/2019_PotatoCrop-nutritional-status/Chapter-Modeling.html)

[Chapter 4 Ionome perturbation concept](https://rgoals.github.io/2019_PotatoCrop-nutritional-status/Chapter-Perturbation-vector.html)

[References](https://rgoals.github.io/2019_PotatoCrop-nutritional-status/references.html)
