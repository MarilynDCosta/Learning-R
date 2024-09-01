# Arrays can have more than two dimensions.
# To create arrays, use the array() function and the dim parameter to specify the dimensions.
# Note: Using dim = c(x,y,z) results in the following:
#       -> x = number of rows
#       -> y = number of columns
#       -> z = number of layers in the array
# Note: the number of elements in an array = x*y*z
#       -> but number of elements does not have to be the number of elements (n) of a vector you are trying to create into an array; it only has to be a product of n.
#       -> this is because once all the elements in an array have been exhausted the array repeats the same values until the array created satifies the dimensions.
# NOTE: with both matrices and arrays, you can only have one data type but if you use list() instead of c() you can create an array or a matrice of multiple data types.
#       -> if you use c() and you try accessing the elements in the array, R will coerce them into a common data type.
#       -> with list(), if you access an element in the array, the element will not be coerced into a different data type.

count_to_100 <- array(c(1:100), dim = c(2,5,10))
count_to_100

colours <- array(c("red", "orange", "yellow", "green", "blue", "indigo", "violet", "pink", "brown", "black"),dim = c(5,3,4))
colours

mixed_data_types <- array(list("Hello World",2L,TRUE,3), dim = c(2,2,3))


# To access matrix items, you can use square brackets.
# This has the format array_name[row_number, column_number, array_layer]
# You can use c() to access rows or columns from a matrix in an array

count_to_100[2,4,9] # results in 88

colours[4,2,1] # "brown"

mixed_data_types[2,1,2] # results in 2 (with the integer data type)

