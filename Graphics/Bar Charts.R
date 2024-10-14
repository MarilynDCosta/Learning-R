# Bar charts can be displayed horizontally or vertically and can be plotted used the barplot() function.

x <- c("Chocolate", "Crisps", "Pastries", "Nuts")
y <- c(8, 6, 7, 4)

barplot(y, names.arg=x) #names.arf defines the names of each observation in the x-axis

# Use col to change the colours of the bars.

barplot(y, names.arg=x, col="pink")

# To change the bar density, use the density parameter.

barplot(y, names.arg=x, col="pink", density=100)

# Use the width parameter to change the width of the bars.

barplot(y, names.arg=x, col="pink", density=100, width=c(35,25,30,15))

# For horizontal bars, use the horiz parameter

barplot(y, names.arg=x, main="Favourite Snacks", xlab="Types of Snack",ylab="Number of People who like that Snack", col="pink", density=100, width=c(35,25,30,15), horiz=TRUE)