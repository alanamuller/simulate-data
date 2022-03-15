# Simulate and plot data
# Alana Muller
# amuller@email.arizona.edu
# 2022-03-15

# Simulate predictor variable
x <- rnorm(n = 100) 
  
# Calculate response variable and add noise
y <- 5 * x + rnorm(100, sd = 0.2)

# Plot the data
plot(x,y)
