# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

A multiple linear regression model was created to analyze the impact of 5 vehicle characteristics on mpg: vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD capability. The results are as shown:

![multiple_lr](https://github.com/hkoivisto/MechaCar_Statistical_Analysis/blob/main/multiple_lr.png)

From the p-values above, we can note that vehicle length and ground clearance are statistically unlikely to provide random amounts of variance to the linear model. These p-values are below our threshold of 0.05%.

The p-value of the model is 5.35x10^-11. This is much smaller than our threshold of siginificance of 0.05%, so we can know that the model has a non-zero slope.

This linear model does predict mpg somewhat effectively. We have a r-squared value of 0.71, showing that this model will accurately predict a vehicle's mpg in 71% of cases.
