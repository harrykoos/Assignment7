# Assignment #7 Repository

This repository includes the simulated data for Assignment #7. Fork this repository and add your analysis as described in the canvas assignment.

The csv file for `cohort` in the `raw-data` folder includes 5,000 observations with variables `smoke`, `female`, `age`, `cardiac`, and `cost`.

Write-up:
In this dataset, 48.7% of the sample is female, 10.2% smokes, and 3.8% has the "cardiac" condition. The interquartile range of age is (30, 53) and the IQR for cost is (9,389, 9,925).

In a logistic regression of the cardiac condition on gender interacted with smoking behavior, controlling for age, we see that smoking, gender, and age are significantly associated with the condition, but the effect of smoking on the condition is not statistically different between genders.

The plot shows that among male smokers, there is a strong positive association between age and cost that is consistent for those with and without the cardiac condition. However, those with the condition having higher average costs at each age.
