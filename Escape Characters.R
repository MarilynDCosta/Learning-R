# Escape characters insert characters that are illegal in a string.
# denoted with \ and the character you want to insert.
# e.g.: using a double quote inside a string that is surrounded by double quotes is an illegal character
# -- to insert the double quote you would use \".
# To get rid of the escape characters form being displayed, use cat().

str <- "We are the so-called \"Vikings\", from the north."
str
cat(str)

#Some examples of escape characters include:
# - \\ = backslash
# - \n = new line
# - \r = carriage return
# - \t = tab
# - \b = backspace