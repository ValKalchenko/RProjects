# Write the line of code that gives you a complete list of data frames 
# in the datasets package
library(help = "datasets")

# Write the line of code that gives you R help on the ChickWeight data frame
?ChickWeight

# Write the line of code that displays the first 6 rows of 
# data in the ChickWeight data frame
head(ChickWeight)

# Write the line of code that uses the plot function 
# with the ChickWeight data frame to generate the plot illustrated below
plot(ChickWeight)

plot(ChickWeight$Diet, # data points for x-axis
    col = "green",
    main = "ChickWeight:Diets", # main title
    xlab = "Diet Chicks Recieved", # x-axis label
    ylab = "Number Chicks", # y-axis label
)

# Write the line of code that uses the plot function with 
# the ChickWeight data frame to generate the plot illustrated below
plot(ChickWeight$Diet, 
    ChickWeight$weight,
    col = "blue",
    main = "ChickWeight:Diet vs Chick Body Weight", # main title
    xlab = "Diet Chicks Recieved", # x-axis label
    ylab = "Chick Body Weight (cm)", # y-axis label
    )

# Write the line of code that changes the default graphic 
# parameters so that plots are grouped
# in 3 rows and 1 column.

par(mfrow = c(3, 1))

# Write the lines of code that use the plot function with 
# the ChickWeight data frame to
# generate the plot illustrated below
plot(ChickWeight$weight[ChickWeight$Chick == "1"],
    col = "red",
    pch = 19,
    main = "ChickWeight:Chick 1", # main title
    xlab = "Number Days", # x-axis label
    ylab = "Chick Body Weight (cm)", # y-axis label
)

plot(ChickWeight$weight[ChickWeight$Chick == "2"],
    col = "blue",
    pch = 19,
    main = "ChickWeight:Chick 2", # main title
    xlab = "Number Days", # x-axis label
    ylab = "Chick Body Weight (cm)", # y-axis label
)

plot(ChickWeight$weight[ChickWeight$Chick == "3"],
    col = "green",
    pch = 19,
    main = "ChickWeight:Chick 3", # main title
    xlab = "Number Days", # x-axis label
    ylab = "Chick Body Weight (cm)", # y-axis label
)

# Write the line of code that restores the default
# graphic parameters so that plots are no
# longer grouped in 3 rows and 1 column
par(mfrow = c(1, 1))

# Write the line of code that creates a table for the diet
# variable in the ChickWeight data frame
# and store table in an object named diets
diets <- table(ChickWeight$Diet)

# Write the line of code that uses the barplot function
# with the diets object to generate the plot
# illustrated below
barplot(diets,
    col = "green",
    main = "ChickWeight:Diets",
    xlab = "Diet Chick Recieved",
    ylab = "Number Chicks"
)

# Write the line of code that clears the diets object
# from the global environment
rm(list = ls())

# Write the line of code that uses the summary function
# with the ChickWeight data frame to
# generate the following statistical information of the
# weight variable for chicks given diet 1
summary(ChickWeight$weight[ChickWeight$Diet == "1"])

# Write the line of code that loads and attaches
# the psych package
require(psych)

# Write the line of code that uses the describe
# function with the ChickWeight data frame to
# generate the following statistical information of
# the weight variable for chicks given diet 1
describe(ChickWeight$weight[ChickWeight$Diet == "1"])

# Write the line of code that detaches and
# unloads the psych package.
detach(
    package:psych,
    unload = TRUE
)
