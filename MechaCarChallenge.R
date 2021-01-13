#Import dplyr package
library(dplyr)

#Import and read MechaCar_mpg.csv
mecha_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#multiple linear regression, assuming mpg is dependent on length, weight, spoiler angle, ground clearance, and AWD
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_mpg)

#generate summary statistics 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_mpg)) 
