# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

A multiple linear regression model was created to analyze the impact of 5 vehicle characteristics on mpg: vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD capability. The results are as shown:

![multiple_lr](https://github.com/hkoivisto/MechaCar_Statistical_Analysis/blob/main/multiple_lr.png)

  - From the p-values above, we can note that vehicle length and ground clearance are statistically unlikely to provide random amounts of variance to the linear model. These p-values are below our threshold of 0.05%.
  - The p-value of the model is 5.35x10^-11. This is much smaller than our threshold of siginificance of 0.05%, so we can know that the model has a non-zero slope.
  - This linear model does predict mpg somewhat effectively. We have a r-squared value of 0.71, showing that this model will accurately predict a vehicle's mpg in 71% of cases.


## Summary Statistics on Suspension Coils

Statistical data was determined for the PSI rating of 150 suspension coils from three separate manufacturing lots. Design specifications dictate that the variance of the coils cannot exceed 100PSI.

The overall mean, median, variance, and standard deviation are shown:
![total_summary](https://github.com/hkoivisto/MechaCar_Statistical_Analysis/blob/main/total_summary.png)

  - Overall the batch of coils does not break specifications and has a variance of 62.3 PSI.
  
The individual lots' mean, median, variance, and standard deviations are shown:
![lot_summary](https://github.com/hkoivisto/MechaCar_Statistical_Analysis/blob/main/lot_summary.png)

  - Lots 1 and 2 are compliant with manufacturing specifications, but lot 3 shows to have defective coils with a variance of 170.3 PSI and significant standard deviation from the mean.
