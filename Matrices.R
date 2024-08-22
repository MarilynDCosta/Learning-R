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
