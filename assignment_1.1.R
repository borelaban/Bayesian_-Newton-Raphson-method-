#Assignment 1.1

#Simulate the following data

yi = alpha + Beta1Sexi + Beta2Agei + errori

Age~N(25, variance = 5)
Sex~Bern(0.52)
error~N(0,sd=1.7321)

#Parameters
    B1 = -0.6  
    B2 = 0.3
    Alpha = -2
    i = 1,2,3,...,150
    
# Fit the linear model in R by 
    1. Using "lm"
    2. Using quasi Newton ("optim")
    3. Using Newton Raphson by first principle
    |theta^t-theta^t-1| < 0.0001