# Write the line of code that transforms the 
# data in the text file to a data frame

pima <- read.table(
    file = "pima-indians-diabetes.txt",
    header = TRUE,
    sep = ","
)

# Write the line of code that shows the 
# first 6 rows of data in the data frame

head(pima)

# Write the line of code that changes the default 
# graphic parameters so that plots are grouped
# in 2 rows and 1 column

par(mfrow = c(2, 1))

# Write the lines of code that use the hist 
# function with the data frame to generate the
# histograms illustrated below

hist(pima$Glucose[pima$Diabetes == "1"],
    main = "Plasma Glucose Concentration: Subjects with Diabetes",
    ylab = "Frequency",
    xlab = "",
    col = "red"
)

hist(pima$Glucose[pima$Diabetes == "0"],
    main = "Plasma Glucose Concentration: Subjects without Diabetes",
    ylab = "Frequency",
    xlab = "",
    col = "green"
)

# Write the line of code that restores the default 
# graphic parameters so that plots are no
# longer grouped in 2 rows and 1 column
par(mfrow = c(1, 1))

# Write the line of code that creates a table that 
# contains the data values in the Diabetes
# variable in the data frame

diabetes <- table(pima$Diabetes)

# Write the line of code that gives the table 
# to the barplot function to generate the bar chart
# below

barplot(diabetes,
    col = "blue",
    main = "Pima Indians Diabetes Data",
    xlab = "Diabetes (0 - no diabetes, 1 - diabetes)",
    ylab = "Number"
)

# Write the line of code that uses the summary function
# with the data frame to generate the
# following statistical information of the
# glucose variable for subjects with diabetes
summary(pima$Glucose[pima$Diabetes == "1"])

# Write the line of code that loads and attaches the psych package
require(psych)

# rite the line of code that uses the describe
# function with the data frame to generate the
# following statistical information of the glucose
# variable for subjects with diabetes
describe(pima$Glucose[pima$Diabetes == "1"])

# Write the line of code that detaches and unloads the psych package
detach(
    package:psych,
    unload = TRUE
)

# Write the line of code that clears all variables from global environment
rm(list = ls())
