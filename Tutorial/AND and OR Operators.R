# AND & and OR | are logical operators that can be used to combine conditional statements.

# AND example
# say we want to see whether two numbers are both greater than a specific number.
# let the two numbers be b and c and the specific number be a.
# the AND operator allows a chunk of code to be run if all conditions are TRUE and would be used to compare both b and c to a.

a <- 22
b <- 93
c <- 200

if (b>a & c>a){
  "both b and c are greater than a."
}

# OR example
# say we want to see whether either b or c are greater than a.
# the OR operator allows a chunk of code if at least one condition is TRUE so, if just b or just c or both b and c are greater than a, the chunk of code would run.

if (b>a | c>a){
  "at least either b or c are greater than a."
}
