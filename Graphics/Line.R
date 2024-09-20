# To create line graphs, you can also use plot with type = "l".

plot(1:20, type="l")

# To change the colour of a line, use the col parameter.

plot(1:20, type="l", col="red")

# Line width can be adjusted by using the lwd parameter.

plot(1:20, type="l", col="red", lwd=2)

# To change the style of a line, use the lty parameter.
# The lty parameter must have a value between 0 and 6.
# Each number corresponds to a different style.

plot(1:20, type="l", col="red", lwd=2, lty=2)
