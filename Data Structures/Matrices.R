# Matrices can be created using matrix().
# When you create a matrix, you need to specify...
# - nrow (number of rows)
# - ncol (number of columns)

numbers_matrix <- matrix(c(1,3,5,2,4,6),nrow = 3, ncol = 2)
numbers_matrix # note: matrices fill the values up so that the first nrowth values fill up the first column.

colours_matrix <- matrix(c("red","green","orange","blue","yellow","purple"), nrow=2, ncol=3)
colours_matrix

# To access matrix items, use the format: matrix_name[rowNumber, colNumber].

numbers_matrix[3,1] # 5
colours_matrix[2,1] # "green"

# The whole row can be accessed if you leave the rowNumber blank in the index.
# The whole column can be accessed if you leave the colNumber blank in the index.

numbers_matrix[2,] # specifies 2nd row of numbers_matrix; 3 and 4 would be printed.
colours_matrix[,2] # specifies 2nd column of colours_matrix; orange and blue would be printed.

# To access multiple columns and/or rows you can use the c() within the index.

numbers_matrix[c(2,3),] # displays the values in the 2nd and 3rd rows of the numbers_matrix: 3, 4, 5 and 6.
colours_matrix[, c(1,3)] # displays the values in the 1st and 3rd columns of the colours_matrix: "red", "yellow", "green" and "purple"

countries_matrix <- matrix(c("Albania","Denmark","Greece","Belgium","Egypt","Hungary","Canada","Finland","Iceland"), nrow = 3, ncol = 3)
countries_matrix

countries_matrix[c(2,3), c(1,3)] # Specifies items in the 2nd or 3rd row and 1st or 3rd column of countries_matrix: "Denmark", "Finland", "Greece", "Iceland"

# To add columns to a matrix use cbind().
# To add rows to a matrix use rbind().

countries_matrix <- cbind(countries_matrix, c("Colombia","France","Iraq"))
countries_matrix

countries_matrix <- rbind(countries_matrix, c("Japan","Kenya","Libya","Morocco"))
countries_matrix

# To remove columns and rows in a matrix you can use the c() function.

countries_matrix <- countries_matrix[-c(4), c(-4)] #NOTE: the negative sign can be place either before the c() function or within in the c() function.
countries_matrix

# Use %in% operator to find out if an item is present in a matrix.

if("Hungary" %in% countries_matrix){print("I am HUNGARY for Hungarian food.")}

# Use dim() to find the number of rows and columns are in a matrix.
# Note: the number of rows is the first number and the number of columns is the second number.

dim(numbers_matrix)

# Use length() to find the total number of elements in a matrix

length(countries_matrix) # as there are 3 columns and 3 rows, there should be 9 elements.

# You can loop through a matrix using a for loop.
# Let's say we want to loop countries_matrix and find if Finland is there so we can say that the capital of Finland is Helsinki.

Finland_Found <- FALSE

for(rows in 1:nrow(countries_matrix)){
  for(columns in 1:ncol(countries_matrix)){
    if(countries_matrix[rows, columns] == "Finland"){
      print(paste("Found Finland; its capital is Helsinki. Loop ends."))
      Finland_Found <- TRUE
      break
    }
    else{
      print(paste("Finland not found."))
    }
  }
  if(Finland_Found){break}
}

