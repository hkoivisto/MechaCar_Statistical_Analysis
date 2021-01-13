#Import dplyr package
library(dplyr)

#Import and read MechaCar_mpg.csv
mecha_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#multiple linear regression, assuming mpg is dependent on length, weight, spoiler angle, ground clearance, and AWD
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_mpg)

#generate summary statistics 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_mpg)) 


#Import and read Suspension_Coil.csv
mecha_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#create summary of all coils mean,median, variance, and sd
total_summary <- mecha_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
#summary results are different than the module shows they should be, but this calculation is accurate to my knowledge

#create lot summary data frame
lot_summary <- mecha_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
