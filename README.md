# MechaCar_Statistical_Analysis
In this project we use R to analyze AutosRUs' newest protoype's (MechaCar) production data for insights that may help the manufacturing team.

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

 The *variance* for all manufacturing lots in total is 62.30 with a *standard deviation* of 7.9 which would place the variance within the 100 pounds per square inch (PSI) specification. However looking at the lots inidividually we can see that Lot 3 is out of the manufacturing specifications  with a *variance* of 170 and a *standard deviation* of 13. 

## T-Tests on Suspension Coils
Perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

- **T-Test for all lots**

![image](https://user-images.githubusercontent.com/104289098/184518393-cfae6727-99a2-44de-81e1-f06a085fc961.png)

Assuming our significance level was the common 0.05 percent, our p-value of 0.060 is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.

- **T-Test for Lot 1**

![image](https://user-images.githubusercontent.com/104289098/184518414-33bdd764-e18c-4245-a7c7-4d51e7882950.png)

Given that the p-value for Lot 1 is 1 the means are exactly the same.

- **T-Test for Lot 2**

![image](https://user-images.githubusercontent.com/104289098/184518421-7cb6afd1-f095-4e0c-b5ff-36e37ddd8a4f.png)

For Lot 2 we have a p-value of .6072 above the common significance level. In this case we can't reject the null hypothesis and would state the the means are not statistically different.

- **T-Test for Lot 3**

![image](https://user-images.githubusercontent.com/104289098/184518427-f9088c90-887a-49ef-a683-f555d57109c0.png)

Lot 3 is the only one in the group with a p-value of .042. This p-value is below the common .05 and we would reject our null hypothesis and state that there is a statistical difference between the group mean and the population mean.

## Study Design: MechaCar vs Competition
We would perform a statistical study to compare the combined fuel efficiency (combined city/hwy mpg) for the MechaCar with the advertised combined fuel efficiency (combined city/hwy mpg) of  comparable models from major vehicle manufacturers. The study would be conducted as follows:
- *Metric*: Combined city/hwy fuel efficiency (combined city/hwy mpg) 
- *Research Question*: Is the the combined fuel efficiency (mpg) of the MechaCar greater than the advertised combined fuel efficiency (mpg) of vehicles from major vehicle manufacturers?
- *Null hypothesis* **H0**: There is no difference between the mean of the combined mpg of the MechaCar and the mean of the advertised combined mpg of vehicles from major manufacturers.
- *Alternative hypothesis* **Ha**: The mean of the combined mpg of the MechaCar will be greater than the advertised combined mpg of vehicles from major manufacturers.
- *Statistical test*: **One-sample t-Test**. We would use the mean of the  combined mpg of the MechaCar and compare it with the mean of the  advertised combined mpg of the vehicles from major manufacturers (*presumed population mean*). 
- Data needed to run the statistical test: The combined fuel efficiency (mpg) of the MechaCar and the advertised combined fuel efficiency (mpg) of vehicles of the same class or type as the MechaCar from major manufacturers.

