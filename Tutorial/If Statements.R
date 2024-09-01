# logical conditions from maths can be used for if statements
# if statements allow a specific chunk of code to be run only if a condition is TRUE.
# else if statements allow a specific chunk of code to be run if the previous conditions were not true but the condition of the else if condition is TRUE.
# an else block of code is run if none of the conditions in the if statements were TRUE.

a <- 22
b <- 9

if (a>b){
  "a is greater than b"
} else if (a == b){
  "a and b are equal"
} else {
  "a is less than b"
}

# You can also create nested if statements.
# Nested if statements are if statements within the code of an if statement.

x <- 15

if (x > 10){
  print("above 10") #print() is needed here otherwise "above 10" is not returned.
  if (x > 20){
    "and above 20."
  } else {
    "but below 20."
  }
} else{
  "below 10"
}
