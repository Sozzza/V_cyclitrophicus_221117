plot(myData$diameter_mean_um)
 
lm(myData$c_degradation ~ myData$diameter_mean_um)

Call:
  lm(formula = myData$c_degradation ~ myData$diameter_mean_um)

Coefficients:
  (Intercept)  myData$diameter_mean_um  
4974390                   -45321  

lm.myData <- lm(myData$c_degradation ~ myData$diameter_mean_um)
plot(lm.myData)
Hit <Return> to see next plot: 
Hit <Return> to see next plot: 
Hit <Return> to see next plot: 
Hit <Return> to see next plot: 
 