# Variables created outside of a function are global variables.
# Global variables can be used both inside and outside of functions.

txt <- "Hello" 

greeting <- function(object = "World!"){
  paste(txt, object)
}

greeting("Marilyn!")

# Local variables are variables that are defined within a function
# These variables are only used within the function they were initialised in.

morning_greeting <- function(){
  txt <- "Good morning,"
  paste(txt, "Marilyn!")
}

morning_greeting()
txt

# <<- is a global assignment operator
# You can use <<- to define variables within a function as global variable
# - or you could also use <<- to change a global variable inside a function

afternoon_greeting <- function(){
  txt <<- "Good Afternoon"
  paste(txt, "Marilyn")
}

afternoon_greeting()
txt
paste(txt, "Marilyn")
