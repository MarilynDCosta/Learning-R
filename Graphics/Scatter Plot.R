# plot() can be used to create scatter plots.
# for a scatter plot, you just need two vectors of the same length to represent values on the x-axis and the corresponding values on the y-axis.

x1 <- c(7,9,12,10,11)
y1 <- c(90,110,130,120,140)

plot(x1,y1)

# You can used xlab and ylab and main to describe the scatter plot better.

plot(x1,y1, main="Student Scores when taking an end of primary school test", xlab="Student Age", ylab="Test Score")

# To compare two sets of results in a scatter plot, use the points() function.

x2 <- c(7,9,10,11,12,8)
y2 <- c(95,120,115,135,150,105)

plot(x1,y1, main="Student Scores when taking an end of primary school test", xlab="Student Age", ylab="Test Score", col="red", cex=2)
points(x2, y2, col="blue", cex=2)

# Assuming that the two sets of scores are from two different schools, from these two sets of scores, you can assume that the older the student, the higher their performance will be on the test.