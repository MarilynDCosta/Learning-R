# Recursion is calling a function within itself.
# It can be used in functions to loop through data until you get a result.
# However, recursion can lead to a very efficient and mathematically-elegant approaches in programming.
# - as long as, the programmer does not create a function that never terminates or uses an excess amount of memory or processor power
# a popular function that can be done using recursion is the Fibonacci sequence.

fibonacci <- function(number){
  number <- as.integer(number)
  if(number<0){
    return("incorrect input")
  } else if(number==0){
    return(0)
  } else if (number==1||number==2){
    return(1)
  } else{
    return(fibonacci(number-1)+fibonacci(number-2))
  }
}

fibonacci(10)

#another popular function that can be done using recursion is triangle numbers

triangle <- function(number){
  if(number>=0){
    result <- number + triangle(number-1)
    return(result)
    }
  else {
    result = 0
    return(result)
  }
}

triangle(4)
