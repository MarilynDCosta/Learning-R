# There are 5 data types in R: numeric, integer, complex, character and logical.
# Numeric include both floats and whole numbers.
# Integers are only whole numbers and to distinguish them you add an L, e.g: 1L, 20L
# Complex numbers are written with a real and imaginary part; to distinguish the imaginary part you just add i like how you do in maths.
# Characters are the same as strings.
# Logical is also known as boolean.
# Use class() to identify the data type of a variable.

x <- 22.9
class(x) # should be numeric

x <- 21L
class(x) # should be integer

x <- 22 + 9i
class(x) # should be complex

x <- "R is fun!"
class(x) # should be character

x <- TRUE
class(x) # should be logical

