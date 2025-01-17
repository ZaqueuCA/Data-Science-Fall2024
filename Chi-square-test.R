#Author: Zaqueu; Date:11/19/2024; Purpose: Calculate Chi-square analysis

#Read Dummy dataset
data_frame <- read.csv("https://goo.gl/j6lRXD")
head(data_frame)

chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)


 Pearson's Chi-squared test

data:  data_frame$treatment and data_frame$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841