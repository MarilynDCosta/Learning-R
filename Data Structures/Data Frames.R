# Data frames are data displayed in a table format.
# Data frames can have different data types within them but each column of data must have the same type of data.
# Use data.frame() to create a data frame.

Person_Info <- data.frame(
  Name = c("Marilyn", "John", "Jane"),
  Age = c(21, 67, 34),
  Height = c(147, 180, 162)
)

Person_Info

# Use summary() to summarise data in a data frame.

summary(Person_Info)

# Use [], [[]] or $ to access columns in a data frame.

Person_Info[1]
Person_Info[["Name"]]
Person_Info$Name

# To add rows to a data frame, use rbind().

Person_Info <- rbind(Person_Info, c("Philomena", 48, 170))
Person_Info

# To add columns to a data frame, use cbind().

Person_Info <- cbind(Person_Info, Weight = c(54, 82, 63, 65))
Person_Info

# Use c() to remove rows and columns in a data frame.

Person_Info <- Person_Info[-c(3),c(-4)] # Removes third row and fourth column of Person_Info
Person_Info

# Use dim() to find the number of rows and columns in a data frame.

dim(Person_Info)

# Alternatively you can use nrow() and ncol() to find out only the number of rows and only the number of columns respectively.
# You can also use ncol() and nrow() for matrices and arrays as well.

nrow(Person_Info)
ncol(Person_Info)

# Another way to find the number of columns in a data frame is using length().

length(Person_Info)

# Use cbind() to combine data frames horizontally.
# Use rbind() to combine data frames vertically.

Health_Info <- data.frame(
  Weight = c(54, 82, 65), # The amount of values in c() must equal the number of rows
  Blood_Type = c("A", "B", "O"),
  Allergies = c(FALSE, FALSE, TRUE)
)

Person_Info <- cbind(Person_Info, Health_Info)
Person_Info

More_People <- data.frame(
  Name = c("Jane", "Phillip", "Colin"), # The arrays within this data_frame must correspond with the arrays in the data frame we are linking it to.
  Age = c(29, 54, 38),
  Height = c(162, 170, 176),
  Weight = c(54, 62, 74),
  Blood_Type = c("AB", "A", "O"),
  Allergies = c(TRUE, FALSE, TRUE)
)

Person_Info <- rbind(Person_Info, More_People)
Person_Info
