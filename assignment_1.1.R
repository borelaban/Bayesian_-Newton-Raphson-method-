#Assignment 1.1

#Simulate the following data
set.seed(1000)
bmi = alpha + B1*Sexi + B2*Agei + ei #The linear model for body mass index

Agei~N(25, variance = 5)
Sexi~Bern(0.52)
ei~N(0,sd=1.7321)

#Parameters
    B1 = -0.6  
    B2 = 0.3
    alpha = -2
    i = 1:150
    
# Fit the linear model in R by 
    #1. Using "lm"
    #2. Using quasi Newton ("optim")
    #3. Using Newton Raphson by first principle
    
    #|theta^t-theta^t-1| < 0.0001
    
#Solution
    Agei = rnorm(150, 25, sqrt(5))
    Sexi = rbinom(150, 1, 0.52)  #outcome of 150 observations with trial set to 1
    ei   = rnorm(150, 0, 1.7321)
    
linear_model <- lm(formula = bmi ~ Sexi+Agei) #using lm



    