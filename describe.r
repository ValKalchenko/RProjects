# the describe function is in a contributed package
# named psych
# so psych must be installed, loaded, and attached to
# the current R enviornment

# get a list of all the installed packages on our laptop
library()

# install the psych contributed package
# must run RGui as admin and then execute
# install.packages("psych")

# load and attach the psych package to the current R
# enviornment
require(psych)

# get R help on describe function
?describe

# describe may be used with quantitative variables only
# it gives more statistical information than the summary
# function
# give describe function 1 quanitative variable
describe(iris$Sepal.Length)

# give describe function iris data frame
describe(iris)

# detach and unload psych package from current R enviornment
detach(
    package:psych,
    unload = TRUE
)
