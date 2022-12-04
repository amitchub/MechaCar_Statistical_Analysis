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
