# To create line graphs, you can also use plot() with type = "l".

plot(1:20, type="l")

# To change the colour of a line, use the col parameter.

plot(1:20, type="l", col="red")

# Line width can be adjusted by using the lwd parameter.

plot(1:20, type="l", col="red", lwd=2)

# To change the style of a line, use the lty parameter.
# The lty parameter must have a value between 0 and 6.
# Each number corresponds to a different style.

plot(1:20, type="l", col="red", lwd=2, lty=2)

# To display multiple lines in a graph, use the plot() function along with the lines() function.

# To easily display lines that follow a mathematical formula, define your range of x-values and create variables for each line by setting them as the formula.

x <- seq(-10, 10, by=0.1)

y1 <- x
y2 <- x^2
y3 <- x^3

plot(x,y1, type="l", col="red", lwd=2, xlab="x", ylab="y")

lines(x, y2, type="l", col="blue", lwd=2, xlab="x", ylab="y")

lines(x, y3, type="l", col="darkgreen", lwd=2, xlab="x", ylab="y")
