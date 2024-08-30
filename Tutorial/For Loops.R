# For loops are used for iterating over a sequence.


# For Loop Example: Countdown from 10 to 0 (at 0, say Lift Off instead)

for (x in 10:0){
  if (x==0){
    print("Lift Off!")
  } else{
  print(x)}
}


# for loops are especially handy for lists

fruits <- list("apple", "banana", "plum", "cherry", "peach")
for (x in fruits) {
  print(x)
}

dice <- c(1, 2, 3, 4, 5, 6)
for (x in dice) {
  print(x)
}


# Break statements and Next Statements work in the same way as they work in While loops.
# However, in the context of for loops...
# - break statements stop a loop before it has looped through all items in either a sequence or list.
# - next statements skip an iteration without terminating a loop


# Break example: stop the loop through fruits at the item "cherry".

for (x in fruits) {
  if (x == "cherry"){break}
  print(x)
}

# Break example: skip "banana" in fruits list.

for (x in fruits) {
  if (x == "banana"){next}
  print(x)
}

# Multiples of 3 Splat! Using a For Loop
# When a number is a multiple of 3, SPLAT!!! is written.

dice <- 1:30
for (x in dice){
  if (x%%3==0){
    cat("SPLAT!!! \n")
  } else{
    cat(paste("The dice number is", x, ".\n"))
  }
}


# Similar to if statements, you can create nested loops for both while and for loops.

# Nested loop example

adj <- list("delicious", "big", "tasty", "juicy", "sweet")

  for (x in adj) {
    for (y in fruits) {
      print(paste(x, y))
  }
}
