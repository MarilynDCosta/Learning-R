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
