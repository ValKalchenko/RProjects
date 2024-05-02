# Write the line of code that gives you R help on the CO2 data frame.
?CO2

# Write the line of code that displays the first 6 rows 
# of data in the CO2 data frame.
head(CO2)

# Write the line of code that uses the plot function 
# with the CO2 data frame to generate the box plot illustrated below
plot(CO2$Plant,
    CO2$uptake,
    col = "lightblue",
    main = "CO2 Uptake in Grass Plants",
    xlab = "Plant",
    ylab = "Uptake")

# Write the line of code that changes the default graphic 
# parameters so that plots are grouped in 1 row and 2 columns
par(mfrow = c(1,2))

# Write the lines of code that use the hist function with the CO2 
# data frame to generate the histograms illustrated below
hist(CO2$uptake[CO2$Type == "Quebec"],
    ylim = c(0, 12),
    breaks = 5,
    main = "CO2 Uptake for Quebec",
    ylab = "Frequency",
    col="red")

hist(CO2$uptake[CO2$Type == "Mississippi"],
    breaks = 5,
    main = "CO2 Uptake for Mississippi",
    ylab = "Frequency",
    col="darkgreen")

# Write the line of code that restores the default graphic
# parameters so that plots are no longer grouped in 1 row and 2 columns
par(mfrow = c(1,1))

# Write the line of code that uses the summary function with the
# CO2 data frame to generate the following statistical information
# of the uptake variable for the Mississippi type tree.
summary(CO2$uptake[CO2$Type == "Mississippi"])

# Write the line of code that uses the summary function with
# the CO2 data frame to generate the following statistical information
# of the uptake variable for the Quebec type tree.
summary(CO2$uptake[CO2$Type == "Quebec"])
