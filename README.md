# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
The provided dataset (MechaCar) contains a collection of prototype data.  This data measures the miles per gallon across many variables specific to vehicles.

### Linear Regression
An R script was used against the dataset.  The coefficients gathered are below:  

![Pic 1](https://github.com/amitchub/MechaCar_Statistical_Analysis/blob/main/Images/Image001.PNG)

### Summary of Linear Regression model

![Pic 2](https://github.com/amitchub/MechaCar_Statistical_Analysis/blob/main/Images/Image002.PNG)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?       
The level of confidence was 95%.  This means the p-value should be compared to an alpha value = 0.05 level of significance.  This will verify if the data is statistically significant.     

Coefficients:      
mpg (Intercept): 5.08e-08 < .05, statistically significant (non-random amount of variance)     
vehicle length: 2.60e-12 < .05, statistically significant (non-random amount of variance)     
vehicle weight: 0.0776 > .05 not statistically significant (random amount of variance)     
spoiler angle: 0.3069 > .05 not statistically significant (random amount of variance)     
ground clearance: 5.21e-08 > .05 statistically significant (non-random amount of variance)    
AWD: 0.1852 >= .05 not statistically significant (random amount of variance)      

The ground clearance and vehicle length variables reflect non-random amounts of variance as applied to the mpg values.    

- Is the slope of the linear model considered to be zero? Why or why not?    
All of the slopes of the variables are non-zero.    

Coefficients:    
vehicle length: 6.267e+00    
vehicle weight: 1.245e-03  
spoiler angle: 6.877e-02  
ground clearance: 3.546e+00 
AWD: -3.411e+00  

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?    
The R^2 is value is 0.7149.  There appears to be a strong correlation.

## Summary Statistics on Suspension Coils
### Manufacturing Lot Summary
- Sample Mean is 1498.78
- Population Means is 1500.

![Pic 3](https://github.com/amitchub/MechaCar_Statistical_Analysis/blob/main/Images/Image003.PNG)

### Summary by Manufacturing Lot Number
Manufacturing Lot numbers Means are similar to the population mean and the sample mean.  

![Pic 4](https://github.com/amitchub/MechaCar_Statistical_Analysis/blob/main/Images/Image004.PNG)

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?      

Variance is 62 < 100, which is within the specifications of staying under 100 PSI.  Lot 3 is much more variable (170 > 100), which is contributing to variance.  Lot 1 and Lot 2 have much lower variance values (Lot 1 is 1 and Lot 2 is 7).  

## T-Tests on Suspension Coils
### T-test for all Lots
All Lots: p-value = 1.0 and alpha = 0.05   
1.0 > .05, which means the All Lots isn't statistically significant from the normal distribution.  The mean is within the 95% confidence interval.

![Pic 5](https://github.com/amitchub/MechaCar_Statistical_Analysis/blob/main/Images/Image005.PNG)

### T-test for Lot 1
Lot 1: p-value = 1.568e-11 and alpha = 0.05    
1.568e-11 < .05, which means it is statistically significant from the normal distribution and normality cannot be assumed.  The mean is within the 95% confidence interval.

![Pic 6](https://github.com/amitchub/MechaCar_Statistical_Analysis/blob/main/Images/Image006.PNG)

### T-test for Lot 2
Lot 2: p-value = 0.0005911 amd alpha = .05 

0.0005911 < .05, which means it is statistically significant from the normal distribution and normality cannot be assumed.  The mean is within the 95% confidence interval.
 
![Pic 7](https://github.com/amitchub/MechaCar_Statistical_Analysis/blob/main/Images/Image007.PNG)

### T-test for Lot 3
Lot 3: p-value = 0.1589 amd alpha = .05   
0.1589 > .05, which means it isn't statistically significant from the normal distribution.  The mean is within the 95% confidence interval.

![Pic 8](https://github.com/amitchub/MechaCar_Statistical_Analysis/blob/main/Images/Image008.PNG)

The overall manufacturing and Lot 3 show a normal distribution.

## Study Design: MechaCar vs Competition
When comparing MechaCar to its competitor???s other metrics that could be of interest to a consumer could include cost, car color, city fuel efficiency, highway fuel efficiency, horsepower, maintenance cost, or safety rating.

- What metric or metrics are you going to test?   
The next metrics to test will be the city MPG and the highway MPG. 
