# 2019_PotatoCrop-nutritional-status

### Balancing the nutritional status of potato crop: an attempt to a novel classification of cultivars and tuber yield prediction using ionomics.

## Provisional Abstract

As new potato (_Solanum tuberosum L._) cultivars are being developed and assigned to maturity groups, proper nutrient management still requires expensive fertilizer trials. The science of ionomics that relates tissue nutrient profiles to genetics provides continuous variables that reflect differential nutrient status and tuber yield potentials. Our objective was to predict potato tuber yield using ionome and a possible novel classification attribute that assigned cultivars to groups for diagnostic purpose. The dataset comprised 151 potato N, P and K fertilization trials where first mature leaves from top were sampled at the beginning of flowering for N, P, K, Ca, and Mg analysis. Nutrient concentrations (ionomes) were preprocessed by adjusting each nutrient to the geometric mean of all nutrients and to a filling value producing a row-centered log nutrient multiratios (_clr_). These ratios were used to look for similarities between cultivars and assess statistical effects on tubers yield. Then, supervised learning classification models were fitted to assess tubers marketable yield predictive accuracy. No density-based multi-shaped clustering were possible as cultivars were randomly scattered in the clrs reduced space driven mainly by K, Mg and N. The clr variables showed fair diagnostic potential to detect in-season nutrient imbalance for potato crop. The machine learning models returned an average accuracy of 70% on testing set and performed better for some cultivars with a predictive accuracy reaching 100%. Ionomes of new cultivars could be assigned to the closest healthy sample’s cultivar where nutrient requirements have been already documented by fertilizer trials.


[Access Book](https://rgoals.github.io/2019_PotatoCrop-nutritional-status/) of [R codes](https://github.com/rgoals/2019_PotatoCrop-nutritional-status), or use table of contents below.


## Contents

[Chapter 1: Data processing](https://rgoals.github.io/2019_PotatoCrop-nutritional-status/index.html)

[Chapter 2: Ionome analysis](https://rgoals.github.io/2019_PotatoCrop-nutritional-status/Chapter-Clustering.html)

[Chapter 3 Predicting tuber yield category](https://rgoals.github.io/2019_PotatoCrop-nutritional-status/Chapter-Modeling.html)

[Chapter 4 Ionome perturbation concept theory](https://rgoals.github.io/2019_PotatoCrop-nutritional-status/Chapter-Perturbation-vector.html)

[References](https://rgoals.github.io/2019_PotatoCrop-nutritional-status/references.html)
