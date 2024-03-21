# Ross Ihaka explained the purpose of R was
# for statistical (or data) analysis
# To perform data anaylsis, you must have data

# the datasets package has built in data available
# for us to use

# the data in the dataset package is referred to
# as data frames
# We will be performing our data analysis using
# those data frames

# when doing data analysis, it's recommended that you
# look at the data visually first in the form
# of graphs and charts and then you look at the
# underlying statistics in the data: median, mean, min, max, etc.

# to get help on a package, function, data frame, etc.
# you use the ? command
?datasets

# get a listing of all the data frames in the datasets package
library(help = "datasets")

# get R help on the iris data frame
?iris

# show the first 6 rows of data in the iris data frame
head(iris)

# the iris data frame has 5 different variables:
# Species is qualitative (or categorical) variable
# Sepal length, Sepal width, Petal Length, and
# Petal width are quantitative (or numerical) variables

# get R help on plot function
?plot

# plot may be used for basic graphics
# the plot function adapts to the number of variables
# you give it and the data types of the variables
# you give it

# create a plot matrix of scatter plots for all the data
# in the iris data frame
plot(iris)
