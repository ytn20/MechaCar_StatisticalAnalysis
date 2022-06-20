# Install dplyr library
library(dplyr)

# Import and read in MechaCar_mpg csv as a dataframe
df <- read.csv(file = 'C:/Users/YT/Desktop/Module_Challenges/Module_15_Challenge/Data/MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)

# Perform linear regression using the lm() function
df_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = df)

# Using summary() - Determine p-value and R-squared value for the linear regression model
summary(df_lm)



# Technical Analysis - Deliverable 2

# Import and read in Suspension_Coil csv as a table
sc_table <- read.csv(file='C:/Users/YT/Desktop/Module_Challenges/Module_15_Challenge/Data/Suspension_Coil.csv', check.names=F,stringsAsFactors = F)

# Creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column
total_summary <- sc_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Create a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column
lot_summary <- sc_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))


# T-test Analysis - Deliverable 3
# Use a t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch
t.test(sc_table$PSI, mu=1500)

# Lot 1
t.test(subset(sc_table, Manufacturing_Lot == "Lot1")$PSI, mu=1500)

# Lot 2
t.test(subset(sc_table, Manufacturing_Lot == "Lot2")$PSI, mu=1500)

# Lot 3
t.test(subset(sc_table, Manufacturing_Lot == "Lot3")$PSI, mu=1500)





