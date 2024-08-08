# There are three number types: numeric, integer and complex.
x <- 10.6 # numeric - decimal and non-decimal numbers
y <- 10L # integer - whole numbers only
z <- 2 + 3i # complex 

# You can convert number types using the following functions:
# - as.numeric()
# - as.integer()
# - as.complex()
# Note converting complex to integers or numeric leads to the imaginary part being "discarded in coercion".
# - The only instance where it does not is when the imaginary part is 0.
# Converting numeric to integer uses truncation.
# These functions are very useful when you need data to be a specific type for your program.
# e.g.: when converting z to both a numeric and an integer results in the number 2.
# - However, the 2 is would be either a numeric or an integer depending on the function you choose.

a <- as.integer(x)
a
class(a)
a <- as.complex(x)
a
class(a)

b <- as.numeric(y)
b
class(b)
b <- as.complex(y)
b
class(b)

c <- as.numeric(z)
c
class(c)
c <- as.integer(z)
c
class(c)