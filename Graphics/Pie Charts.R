# Use pie() to draw pie charts.

x <- c(10,25,35,30)

pie(x)

# Note: by default the plotting of the first pie starts from the x-axis and moves anti-clockwise.

# To chnage the start angle of a pie, chart use the init.angle parameter.

pie(x, init.angle=90)

# Use the label parameter to add labels to a pie chary and use the main parameter to add a header.

animal_labels <- c("Cats", "Dogs", "Birds", "Frogs")

pie(x, label=animal_labels, main="Animals")

# Use the col parameter to add colour to each pie.

colours <- c("pink", "violet", "plum", "violetred")

pie(x, label=animal_labels, main="Animals", col=colours)

# To add an explanation for each pie, use the legend() function.

legend("bottomright", animal_labels, fill=colours)