#Deliverable 1. Linear regression to predict MPG
library(dplyr)

mechacar <- read.csv(file='MechaCar_mpg.csv', stringsAsFactors = F)

head(mechacar)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar)


summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar))


#Deliverable 2. Summary Statistics on Suspension Coils
suspension_coil <- read.csv(file='Suspension_Coil.csv',stringsAsFactors = F)

view(suspension_coil)

total_summary <- suspension_coil %>% summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

view(total_summary)

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

view(lot_summary)

#Deliverable 3. T-Tests on Suspension Coils
# T-test for all lots
t.test((suspension_coil$PSI), mu=1500)

#T-test for lot 1
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot1", select="PSI" ), mu=1500)

#T-test for lot 2
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot2", select="PSI" ), mu=1500)

#T-test for lot 3
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot3", select="PSI" ), mu=1500)
