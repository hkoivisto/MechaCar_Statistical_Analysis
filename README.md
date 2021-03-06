# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

A multiple linear regression model was created to analyze the impact of 5 vehicle characteristics on mpg: vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD capability. The results are as shown:

![multiple_lr](https://github.com/hkoivisto/MechaCar_Statistical_Analysis/blob/main/multiple_lr.png)

  - From the p-values above, we can note that vehicle length and ground clearance are statistically unlikely to provide random amounts of variance to the linear model. These p-values are below our threshold of 0.05.
  - The p-value of the model is 5.35x10^-11. This is much smaller than our threshold of siginificance of 0.05, so we can know that the model has a non-zero slope.
  - This linear model does predict mpg somewhat effectively. We have a r-squared value of 0.71, showing that this model will accurately predict a vehicle's mpg in 71% of cases.


## Summary Statistics on Suspension Coils

Statistical data was determined for the PSI rating of 150 suspension coils from three separate manufacturing lots. Design specifications dictate that the variance of the coils cannot exceed 100PSI.

**The overall mean, median, variance, and standard deviation are shown:**

![total_summary](https://github.com/hkoivisto/MechaCar_Statistical_Analysis/blob/main/total_summary.png)

  - Overall the batch of coils does not break specifications and has a variance of 62.3 PSI.
  
**The individual lots' mean, median, variance, and standard deviations are shown:**

![lot_summary](https://github.com/hkoivisto/MechaCar_Statistical_Analysis/blob/main/lot_summary.png)

  - Lots 1 and 2 are compliant with manufacturing specifications, but lot 3 shows to have defective coils with a variance of 170.3 PSI and significant standard deviation from the mean.



## T-Test on Suspension Coils

The mean PSI of the 3 manufacturing lots, as well as the mean PSI of each lot individually, was tested against a given population mean of 1500PSI to determine statistically significant similarity.

**The full sample yielded the following t-test results:**

![total_ttest](https://github.com/hkoivisto/MechaCar_Statistical_Analysis/blob/main/total_ttest.png)

  - The mean of all 3 manufacturing lots is statistically similar to the population mean of 1500PSI. A p-value of 0.06 is above the 0.05 significance level and does not provide enough evidence to reject the null hypothesis.
  
**Lot 1 yielded the following t-test results:**

![lot1_ttest](https://github.com/hkoivisto/MechaCar_Statistical_Analysis/blob/main/lot1_ttest.png)

  - The mean of Lot 1 is statistically similar to the population mean of 1500PSI. A p-value of 1 is above the 0.05% significance level and does not provide enough evidence to reject the null hypothesis.
  
**Lot 2 yielded the following t-test results:**

![lot2_ttest](https://github.com/hkoivisto/MechaCar_Statistical_Analysis/blob/main/lot2_ttest.png)

  - The mean of Lot 2 is statistically similar to the population mean of 1500PSI. A p-value of 0.61 is above the 0.05 significance level and does not provide enough evidence to reject the null hypothesis.


**Lot 3 yielded the following t-test results:**

![lot3_ttest](https://github.com/hkoivisto/MechaCar_Statistical_Analysis/blob/main/lot3_ttest.png)

  - The mean of Lot 3 is not statistically similar to the population mean of 1500PSI. A p-value of 0.04 is below the 0.05 significance level and does provide enough evidence to question the null hypothesis. The alternate hypothesis is that Lot 3 contains values statistically dissimilar to the population. 
  
  
  
## Study Design: MechaCar vs Competition

A potential study to evaluate the MechaCar against competition vehicles would include the metrics of cost and safety rating.The null hypothesis states that change in cost and change in safety rating do not affect sales rates. The alternative hypothesis is that decreased cost and increased safety rating will increase MechaCar sales.

A multiple linear regression can be developed to evaluate various versions of the MechaCar and its competitors. The following vehicle data will be needed: cost, safety rating, and annual sales. Annual sales will be considered the dependent variable, and cost and safety rating will both be indepedent variables.

This will determine if the metrics selected contribute to change in the number of sales. If the linear regression model has a slope of zero, we can not reject the null hypothesis, and will assume that cost and safety rating do not significantly impact vehicle sales. If the model does not have a slope of zero and has a p-value below our threshold of significance, the coeffiecients for each of the independent variables will indicate the degree to which each metric impacts sales.
