############ Deliverable 1 #################
# Step 3
# Use the library() function to load the dplyr package
library(dplyr)
# Step 4
# Import and read in the MechaCar_mpg.csv file as a dataframe
MechaCar_mpg <- read.csv(file='C:/Users/Andrea/Documents/Class/Module15-R/MechaCar_Statistical_Analysis-main/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(MechaCar_mpg)
# Step 5
# Perform linear regression using the lm() function. 
# In the lm() function, pass in all six variables (i.e., columns), 
# and add the dataframe you created in Step 4 as the data parameter.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg)
# Step 6
# Using the summary() function, determine the p-value and the 
# r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg))
#
############ Deliverable 2 #################
# Step 2 import and read as a table
Suspension_Coil <- read.csv(file='C:/Users/Andrea/Documents/Class/Module15-R/MechaCar_Statistical_Analysis-main/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
# Step 3 Write an RScript that creates a total_summary 
# dataframe using the summarize() function to get the 
#mean, median, variance, and standard deviation of the 
#suspension coil’s PSI column.
total_summary <- Suspension_Coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
# Step 4 Write an RScript that creates a lot_summary 
# dataframe using the group_by() and the summarize() 
# functions to group each manufacturing lot by the 
# mean, median, variance, and standard deviation of 
# the suspension coil’s PSI column.
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep') 
