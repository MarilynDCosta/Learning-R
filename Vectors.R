# A vector is a list of items that are the same type
# Use c() function to combine the list of items into a vector, using a comma to separate the items.

days <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday")
days

numbers <- c(1, 2, 3, 4, 5)
numbers

integers <- 1:5 # vectors with numerical values in a sequence can be represented using the : operator
integers

decimals <- 1.5:6.5 # vector that contains the sequence: 1.5, 2.5, 3.5, 4.5, 5.5, 6.5
decimals

decimals2 <- 1.5:6.3 # note that 6.3 would not be included as it is not part of the sequence so the sequence would be: 1.5, 2.5, 3.5, 4.5, 5.5
decimals2

logical_values <- c(TRUE, FALSE, FALSE, TRUE, TRUE, TRUE, FALSE)
logical_values

# use length() to find the amount of items a vector has

lengths(days) # should result in 7

# use sort() to sort items alphabetically or numerically
# note: you can use it to sort a vector of logical_values, i.e.: the FALSE items would come first and then the TRUE items.

sort(days)
days
sort(logical_values)

# access vectors are used to refer to specific items in a vector
# to implement access vectors use the format: vector_name[index]
# NOTE: vectors in R are not zero-indexed so the first element in a vector has an index of 1

days[1] # "Monday"
days[5] # "Friday"
integers[3] # 3

# To access multiple elements in a vector use the format: vector_name[c(index1,..., indexN)]
days[c(4,7)] # "Thursday" "Sunday"

# negative index numbers can be used to access all the elemets in the lists apart from the indexes that were specified
# you can use the format: vector_name[-index] to not access only one element
# - or vector_name[c(-index1,...,-indexN)] to not access multiple elements

days[-3] # all days apart from "Wednesday" are accessed
days[c(-3,-5)] # all days apart from "Wednesday" and "Friday" are accessed

# to change the value of a specific item use the format: vector_name[index] <- new_value
# - you can also use the format: vector_name[c(index1,...,indexN)] <- c(new_value_for_index1,..., new_value_for_indexN)

decimals[2] <- 7.5 #the second value in decimals, i.e.: 2.5, is now 7.5
decimals

decimals[c(1,2)] <- c(7.5, 9.5) # the first two elements are now 7.5 and 9.5 instead of 1.5 and 7.5 respectively
decimals

# To repeat vectors use rep().
# rep() involves the elements of the vector being repeated a number of times before the next element is repeated.

repeat_integers <- rep(integers, each=3)
repeat_integers

repeat_some_integers <- rep(integers[c(-1)], each=3)
repeat_some_integers

repeat_some_decimals <- rep(decimals[c(2,3,4)], each=4)
repeat_some_decimals
