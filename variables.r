# typically data frames contain larger volumes of data
# there may be instances where you might want to work
# with smaller volumes of data
# furthermore, there may be instances where you don't
# want to with with data frames
# you may want to work with simple variables

# there are 4 types of functions that may be used to input data
# into variables: sequence, concatenate, scan, replication

# the sequence function may be used to create a sequence
# of values
x1 <- seq(10)
# output x1 to the terminal
x1

# create a sequence of descending data values starting at 30
# and ending at 0 going in steps of 3
x2 <- seq(
    30, # starting value
    0, # ending value
    by = -3 # step
)
x2

# the concatenate function can be used to combine or collect
# data values

# concatenate 5 data values
x3 <- c(5, 4, 3, 2, 1)
x3

# the scan function can be used to input data values from the
# terminal into a variable

# after executing the scan function, to to the terminal
# enter a data valye and hit enter, repeast this several times
# hit enter twice to stop input
x4 <- scan()
x4

# the replicate function can be used to replicate data values

# replicate a single data value 5 times
x5 <- rep(
    TRUE, # data value 
    5 # number of times we want the data value replicated
)
x5

# replicate a set of data values 5 times
x6 <- rep(
    c(TRUE, FALSE),
    5
)
x6

# clear variables in the global enviornment
rm(list = ls())
