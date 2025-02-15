# Load the mtcars dataset
data(mtcars)

# Compute summary statistics
summary(mtcars)  # General summary of all columns
mean_mpg <- mean(mtcars$mpg)
median_mpg <- median(mtcars$mpg)
sd_mpg <- sd(mtcars$mpg)

mean_hp <- mean(mtcars$hp)
median_hp <- median(mtcars$hp)
sd_hp <- sd(mtcars$hp)

cat("MPG - Mean:", mean_mpg, "Median:", median_mpg, "Standard Deviation:", sd_mpg, "\n")
cat("HP - Mean:", mean_hp, "Median:", median_hp, "Standard Deviation:", sd_hp, "\n")

# Histogram for MPG
hist(mtcars$mpg, 
     main = "Histogram of Miles Per Gallon (mpg)", 
     xlab = "Miles Per Gallon", 
     col = "lightblue", 
     border = "black")

# Histogram for HP
hist(mtcars$hp, 
     main = "Histogram of Horsepower (hp)", 
     xlab = "Horsepower", 
     col = "lightgreen", 
     border = "black")

# Scatterplot: MPG vs HP
plot(mtcars$hp, mtcars$mpg, 
     main = "Scatterplot of MPG vs Horsepower", 
     xlab = "Horsepower", 
     ylab = "Miles Per Gallon", 
     col = "blue", 
     pch = 16)
