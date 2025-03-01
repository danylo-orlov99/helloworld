# This is just some rnadom Rscript

# Generate a vector of 100 random numbers from a normal distribution
random_numbers <- rnorm(100, mean = 50, sd = 10)

# Calculate summary statistics
summary_stats <- summary(random_numbers)
print(summary_stats)

# Create a histogram of the random numbers
hist(random_numbers, 
     main = "Histogram of Random Numbers", 
     xlab = "Value", 
     col = "skyblue", 
     border = "black")

# Generate a simple scatter plot of random data
x <- 1:100
y <- rnorm(100, mean = 50, sd = 10)
plot(x, y, 
     main = "Random Scatter Plot", 
     xlab = "Index", 
     ylab = "Random Value", 
     col = "blue", 
     pch = 16)
