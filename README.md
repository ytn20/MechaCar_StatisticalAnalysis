# MechaCar_StatisticalAnalysis

Tools and Data Sources
- Data Source: MechaCar_mpg.csv and Suspension_Coil.csv
- Tools: MechaCarChallenge.RScript, ggplot2, tidyverse, dplyr
- Software: R, RStudio, Excel

## Technical Analysis MechaCar dataset
### Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
	- The Vehicle_weight and Spoiler_angle variables provided a non-random amount of variance.
	
- Is the slope of the linear model considered to be zero?
	- No the slope of a linear model is not considered to be zero.

- Does this linear model predict mpg of MechaCar prototypes effectively?
	- Yes, this linear model predicts mpg of all MechaCar prototypes effectively.

![summary](https://user-images.githubusercontent.com/100486461/174520817-f5da4611-5b1c-49ee-8b73-e8f019b6306e.PNG)


## Technical Analysis Suspension Coil dataset
### Summary Statistics on Suspension Coils
- Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually?
	- No, the current manufacturing data does not meet this design specification for all manufacturing lots. Lot 3 has a variance almost 70 points above the design specifications as showen in the image below.
	- ![Lots_summary](https://user-images.githubusercontent.com/100486461/174520586-45ff3523-d60e-4c54-b4a5-a5cb77a45aeb.PNG)

## T-Tests Analysis on Suspension Coils
### T-Tests on Suspension Coils
- From the following t-test results we can conclude that the p-value for all three Lots is above 0.05, hence the null hypothesis is true and the lots are statistically similar from the mean population. 

Lot 1 T-test results
![lot1](https://user-images.githubusercontent.com/100486461/174521952-e7c95de9-5da8-48a3-b021-21e9dbd7ce65.PNG)


Lot 2 T-test results
![lot2](https://user-images.githubusercontent.com/100486461/174521960-5b41a9ae-a49c-44f9-94b7-a9cceb128d03.PNG)


Lot 3 T-test results
![lot3](https://user-images.githubusercontent.com/100486461/174521968-68e509db-3de7-4feb-b9b6-e6a54f60ee96.PNG)

## Study Design: MechaCar vs Competition
MechaCar is performing well compared to it's competition. In order for MechaCar to gain more consumers they would need to improve their horse power, safety ratings as well as minimize their maintenance costs so that more consumers would be interested in purchasing a vehicle from them rather than their competition. 
