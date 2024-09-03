# Loops execute a block of code as long as a defined condition is met.
# There are two types of loops: while and for.
# Loops help save time and reduce errors and makes code more readable.


# With While Loops, a block of code is run as long as a condition is TRUE.
# While Loop Example: Count Down from 10 to 0 (instead of 0, say Lift Off!)
i <- 10
while (i>=0){
  if(i == 0) {
    print("Lift Off!")
  } else {
  print(i)
  }
  i <- i-1
}


# Break statements stop loops even if the while condition is TRUE.
# Break statement example: exiting a loop if i is equal to 3.

i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 3) {
    break
  }
}


# Next Statements helps us to skip an iteration without terminating the loop.
# Next Statement example: counting only the even numbers from 0 to 10.

i <- -1
while(i<=10){
  i <- i + 1
  if(i%%2==1){
    next
  }
  print(i)
}
