# to create a function use function().

hello_world <- function(){ #creates function with name hello_world
  "Hello World"
}

hello_world()


# you can also use arguments that can be passed into functions
# e.g. creating a function that finds the perimeter of any rectangle

rectangle_perimeter <- function(length, width){ #creates a function with two arguments
  2 * (length + width)
}

rectangle_perimeter(20, 30) #if your function has two arguments, the function call must also have exactly two arguments


# You can also use default parameter values

nationality <- function(country = "the United Kingdom"){
  paste("I am from", country)
}

nationality("India")
nationality() # returns "I am from the United Kingdom"

# to let a function return a result, use return() function

age_check <- function(age){
  if(age>=18){
    return(TRUE)
  } else{
    return(FALSE)
  }
}

print(age_check(18))
print(age_check(21))
print(age_check(16))

id_check <- function(){
  id_present = readline(prompt = "Do you have an ID?")
  if(id_present=="yes"){
    return(TRUE)
  } else if(id_present=="no"){
    return(FALSE)
  } else{
    print(cat("Invalid input: please type either \"yes\" or \"no\". "))
    id_check()
  }
}


# You can also create nested functions in R.
# There are two methods of creating a nested function.
# - calling a function within another function
# - writing a function within another function

# CALLING A FUNCTION WITHIN ANOTHER FUNCTION
# e.g.: you can use age_check() and id_check() in the bouncer() function below.
bouncer <- function(adult_age, adult_id){
  if(adult_age == TRUE && adult_id == TRUE){
    return("You're in.")
  } else{
    return("You're out.")
  }
}

bouncer(age_check(21), id_check()) # this an example of a nested function because you are calling age_check() and id_check() in bouncer().

# WRITING A FUNCTION WITHIN ANOTHER FUNCTION
rectangle_area <- function(length){
  rectangle_width <- function(width){
    area <- length * width
    return(area)
  }
  return(rectangle_width)
}

output <- rectangle_area(12) #you can't directly call rectangle_area because rectangle_width is nested in rectangle_area so rectangle_area must be called first so rectangle_width can be called as a second step
# to do this, you need to create a new variable and give it a value, i.e.: 12

output(5) # we then print the output with the desired value of "width", i.e.: 5.