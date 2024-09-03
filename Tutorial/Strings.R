# For strings, you can use either single or double quotation marks.

# Multi-line strings can be assigned to a variable like this.
str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

str #when str is printed out, R will add \n to the end of each line break to indicate a new line
cat(str) # cat() inserts line breaks in the same position as in the code

# For string length, use nchar()
str <- "R is cool!"
nchar(str)

# grep1() checks if a character or a sequence of characters are present in a string
# The function returns TRUE or FALSE depending on whether the characters are present or not respectively.
grepl("R", str)
grepl("cool", str)
grepl("M", str)
