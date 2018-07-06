library(dplyr)
Acceptance.Rates = read.csv("/Users/Susanth_Rajanala/Desktop/R/Acceptance Rates.csv")
SAT.Score = read.csv("/Users/Susanth_Rajanala/Desktop/R/SAT Score.csv")
merge <- cbind(Acceptance.Rates, SAT.Score)

df <- df[,-(6:7)]
View(merge)

colnames(SAT.Score) <- c("year", "university_name", "university", "SAT_MATH_25", "SAT_MATH_75", "SAT_CR_25", "SAT_CR_75")
