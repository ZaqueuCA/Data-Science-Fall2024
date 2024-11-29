#Author: Zaqueu Antonio, Date: September 18 2024, Purpose: Assignment to calculate the correlation test

library("ggpubr")

my_data <- mtcars
head(my_data)

result <- cor.test(my_data$gear, my_data$wt, method="pearson")

result

        Pearson's product-moment correlation

data:  my_data$gear and my_data$wt
t = -3.9332, df = 30, p-value = 0.0004587
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.7744638 -0.2944887
sample estimates:
      cor 
-0.583287 
