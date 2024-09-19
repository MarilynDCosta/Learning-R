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
