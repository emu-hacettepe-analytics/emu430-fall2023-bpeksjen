# Install and load the dslabs package if not already installed

library(dslabs)

# Load the "na_example" dataset
data("na_example")

# Display the content of the original dataset and count NAs
head(na_example)
cat("Total number of NAs in the original dataset:", sum(is.na(na_example)), "\n")

# Replace NAs with 0
na_example_no_na <- na_example
na_example_no_na[is.na(na_example_no_na)] <- 0

# Display the updated dataset and count NAs in the new dataset
head(na_example_no_na)
cat("Total number of NAs in the new dataset (after replacing with 0):", sum(is.na(na_example_no_na)), "\n")
