# Variables store data values.
# R does not have a command for declaring a variable.
# To assign a value to a variable, use <- .
# To output a variable, type the name of the variable.

name <- 'Marilyn'
# value (Marilyn) is assigned to name.
age <- 20 
# 20 is assigned to the variable age.

name
age

#You can assign multiple variables in one line.
var1 <- var2 <- var3 <- 'Marilyn'
var1
var2
var3
paste(var1, var2, var3)

# When assigning variable names, they must start with a letter or a period.
# If a variable starts with a period, it can't be followed by a number.
# Variables cannot start with numbers or underscores.
# Reserved words cannot be used as variable names, e.g. TRUE, FALSE, NULL, if

