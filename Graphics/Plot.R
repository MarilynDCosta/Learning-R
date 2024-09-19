# The plot() function is used to draw points (also known as markers) in a diagram.
# The function takes parameters for specifying points in the diagram:
# - Parameter 1 specifies points on the x-axis.
# - Parameter 1 specifies points on the y-axis.

# To plot a single point you can just specify the co-ordinates of the point.

plot(15, 25)

# To plot multiple points use vectors.
# Make sure that you have the same number of points in both axes.

plot(c(15, 40, 35),c(25, 50, 60)) # Plots (15,25), (40,50) and (35,60)

# For better organisation, you can use variables.

x <- c(15, 40, 35)
y <- c(25, 50, 60)

plot(x,y)

# If you want to draw dots in a sequence on both axes use : operator.

plot(1:10)

# To draw a line, you can use the type parameter with the value "l".

plot(1:10, type = "l")

# plot() also accepts parameters such as main, xlab and ylab.
# These parameters help you o customise your graph and axes titles.
# - main corresponds to the graph title
# - xlab corresponds to the x-axis title
# - ylab corresponds to the y-axis title

plot(1:50, main="y=x", xlab="x", ylab="y")

# To add colour, use col

plot(1:50, main="y=x", xlab="x", ylab="y", col="red")

# Use cex, to change the size of the points

plot(1:50, main="y=x", xlab="x", ylab="y", col="red", cex=0.5)

# Use pch to change the change the shape of the points
# The value of pch must have a value between 0 to 25

plot(1:50, main="y=x", xlab="x", ylab="y", col="red", cex=0.5, pch=13)
