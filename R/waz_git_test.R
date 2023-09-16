
# WAZ Research Project

setwd("C:\\Users\\adria\\Documents\\AR_Research_WAZ\\WAZ_Data & Scripts\\1_WAZ_EDA_R_2023-9-4")

install.packages("tidyverse")

library (readr) 
WAZ_d_modeling_final <- read_csv("WAZ_d_modeling_final.csv")

# Model 1
Model_1 <- lm(cWageZ ~ Location + cBirthT + cAgeM3c + mMarital2 + Anemia2 + mSES3c + cMDD + cRank3c + mAge, data = WAZ_d_modeling_final)

# View the summary of the model
summary(Model_1)
