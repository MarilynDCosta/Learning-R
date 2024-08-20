# Lists contain many different data types inside them.
# Lists are ordered and changeable.
# To create a list use list()

countries <- list("Albania", "Belgium", "Canada", "Denmark")
countries

# Use length to find out the amount of items in a list.

length(countries)

# To check if an item is in a list use %in% operator

"Canada" %in% countries #TRUE
"Egypt" %in% countries #FALSE
"Canada" %in% countries || "Egypt" %in% countries #TRUE
"Canada" %in% countries && "Egypt" %in% countries #FALSE

# To add an item to the end of a list, use append()
# You can also use append() to add elements to a vector.

append(countries, "Greece")
countries # Note: when you print a list after using append, you will not see the appended item in the list.

countries <- append(countries, "Greece")
countries

# To add an item to the right of a specified index add "after = indexNumber" to append().

countries <- append(countries, "Egypt", after=4)
countries

# To remove an item from a list use a negative index.
countries[-1]
countries <- append(countries[-1], "Algeria", after=0) 
countries # Algeria replaces Albania in the list

countries[6] <- "Finland" # "Finland" replaces "Greece"
countries

countries <- countries[c(-5,-6)] # removes "Egypt" and "Finland" and  from countries
countries
  
# To specify a range of indexes by using the format: start_index:end_index

countries[2:4] # "Belgium" "Canada" "Denmark"

# You can loop through a list using a for loop

for(x in countries){print(x)}

# To concaternate lists together, use c() function.

countries <- unlist(countries)
removed_countries <- c("Albania","Ethiopia","Finland", "Greece")
countries <- c(countries, removed_countries)
countries <- sort(countries)
countries