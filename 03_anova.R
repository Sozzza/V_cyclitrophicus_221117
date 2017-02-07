anova(lm.myData)

Analysis of Variance Table

Response: myData$c_degradation
Df     Sum Sq    Mean Sq F value    Pr(>F)    
myData$diameter_mean_um  1 2.6378e+11 2.6378e+11  246.64 1.027e-06 ***
  Residuals                7 7.4865e+09 1.0695e+09                      
---
  Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

anova.mydData <- anova(lm.myData)

plot(anova.mydData)
 