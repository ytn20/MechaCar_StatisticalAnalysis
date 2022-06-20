# Install dplyr library
library(dplyr)

# Import and read in MechaCar_mpg csv as a dataframe
df <- read.csv(file = 'C:/Users/YT/Desktop/Module_Challenges/Module_15_Challenge/Data/MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)

# Perform linear regression using the lm() function
df_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = df)

# Using summary() - Determine p-value and R-squared value for the linear regression model
summary(df_lm)


