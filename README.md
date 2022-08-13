# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/104289098/184464331-e163e72e-4dcd-4527-aedd-ae9a7a5a7db7.png)

![image](https://user-images.githubusercontent.com/104289098/184464362-5ee5828b-b1ec-425c-bac5-0eb36de3fcce.png)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The only two variables that provide a non-random amount of variance in the dataset are *vehicle_length* and *ground_clearance*.

- Is the slope of the linear model considered to be zero? Why or why not?
The p-value of our linear regression analysis is 5.35e-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
From our linear regression model, the r-squared value is 0.71, which means that roughly 71% of the variablilty of our dependent variable (mpg) is explained using this linear model. 

## Summary Statistics on Suspension Coils.
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

**Total Summary**

![image](https://user-images.githubusercontent.com/104289098/184507147-1940f296-9500-42d3-bc70-a1cbc5eaac93.png)

**Lot Summary**

![image](https://user-images.githubusercontent.com/104289098/184507170-38036e95-bae7-4610-8536-843f4fa7d0a4.png)

Looking at all the manufacturing lots in total we can see that the *mean* and the *median* are about the same numbers telling us that distributions are not skewed and therefore allowing us to rely on the *mean* as a statistical measure for this dataset.  The *variance* for all manufacturing lots in total is 62.30 with a *standard deviation* of 7.9 which would place the variance within the 100 pounds per square inch (PSI) specification. However looking at the lots inidividually we can see that Lot 3 is out of the manufacturing specifications  with a *variance* of 170 and a *standard deviation* of 13. 

