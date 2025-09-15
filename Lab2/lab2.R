#Lab 2
# Do not change the code here
if ("dplyr" %in% installed.packages()) {
  library(dplyr)
} else {
  install.packages("dplyr")
  library(dplyr)
}


my_df <- read.csv("airquality.csv")

############################################################################################################
# Write your code below here.
# Do not setup your working directory here. 

# Q1. load the airquality.csv file and assign it to my_df object. And assign the data without NAs to new_df (new_df should not have any NA value).



# Q2. How many observations are in the data without missing value? In other words, how many rows in the data without missing value? Assign it to n .



# Q3. What is the maximum daily temperature at LaGuardia airport? Assign it to max_temp in degrees F.



# Q4. What is the maximum Ozone(ppb) in month of June? Assign it to max_ozone_june .



# Q5. You are interested in the median value of wind (mph) in August. Assign the median value of August to median_august_wind (Only median_august_wind is required).





