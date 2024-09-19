# Factors are used to categorise data. 
# To create a factor, use the factor() function and add a vector as an argument.

film_genre <- factor(c("Romance", "Comedy", "Drama", "Thriller", "Horror", "Mystery", "Musical", "Musical", "Crime", "Drama", "Romance"))

film_genre

# To only print the levels, use the levels() function.

levels(film_genre)

# Instead of using levels(), you would add a levels argument to factor().
# This is useful when you have data that does not have all the categories in it as you have more types of categories than the number of categories within the data.

film_genre <- factor(c("Romance", "Comedy", "Drama", "Thriller", "Horror", "Mystery", "Musical", "Musical", "Crime", "Drama", "Romance"),
                     levels = c("Romance", "Comedy", "Crime", "Drama", "Thriller", "Horror", "Mystery", "Musical", "Biopic", "Other"))

film_genre # Note: if in the data there are items that are not a category/level, it is classed as <NA>.

# To find out the number of items in a factor, use length().

length(film_genre) # Should say 11

# To access items in a factor use [].

film_genre[3] # Shows the third data item

film_genre[-1] # Shows all data items but the first one

film_genre[1:3] # Shows first 3 data items

film_genre[c(1,2,5)] # Shows 1st, 2nd and 5th data items

film_genre[c(-1,-3)] # Shows all data items but the 1st and 3rd items.

# To change the value of a data item, refer to the index number.
# However, make sure that the value you are changing it to is already a level.

film_genre[c(1)] <- "Other" # Changes first data item to "Other"

film_genre

film_genre[c(10,11)] <- "Biopic" # Changes 10th and 11th data items to "Biopic"

film_genre

film_genre[-(1:3)] <- "Romance" # Changes all data items to "Romance apart from the first three

film_genre
