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

