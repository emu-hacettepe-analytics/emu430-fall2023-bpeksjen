library(dslabs)

# Load the "na_example" dataset
data("na_example")

# Display the original dataset as a data frame
cat("Original Dataset (na_example) as a Data Frame:\n")
print(as.data.frame(na_example))

# Replace NAs with 0 and create a new data frame
na_example_no_na <- na_example
na_example_no_na[is.na(na_example_no_na)] <- 0

# Display the updated dataset as a data frame
cat("\nUpdated Dataset (na_example_no_na, NAs replaced with 0) as a Data Frame:\n")
print(as.data.frame(na_example_no_na))
