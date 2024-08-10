# You can simply write an expression in R and get either TRUE or FALSE as an answer.
10 > 22 # RETURNS FALSE
20 < 22 # RETURNS TRUE
10 == 10 # RETURNS TRUE
10 != 11 # RETURNS TRUE
10 != 10 # RETURNS FALSE

# You can also compare variables
a <- 6
b <- 5
a > b

# Booleans are very useful in if statements
if (a>b){
  "a is greater than b"
  } else {
  "a is not greater than b."
}