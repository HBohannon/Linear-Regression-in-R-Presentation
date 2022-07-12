library(ggplot2)

ggplot(data=mtcars, aes(x = hp, y = qsec)) + geom_point() + 
geom_smooth(method='lm', se = TRUE)

regression <- lm(qsec~hp, mtcars)
summary(regression)

#Negative Correlation
#Equation formula: y = mx + b
#Equation: y = -0.02x + 20.56
#.49 Variance (49%)

ggplot(data=mtcars, aes(x = wt, y = qsec)) + geom_point() + 
geom_smooth(method='lm', se = TRUE)

regression2 <- lm(qsec~wt, mtcars)
summary(regression2)

#Uncorrelated
#Equation fOrmula: y = mx + b
#Equation: y = -0.32x + 18.88
#-.00 Variance (0%)

#It would seem that if the car was heavy that it's speed would be affected.
#However, in this case the weight didn't vary.



