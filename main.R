install.packages("readr")  # Install if not already installed
library(readr)

# Unzip the folder
unzip("Employee_Profile.zip")

# Read the CSV file (replace with the actual CSV filename)
employee_data <- read_csv("ALBERT PARDINI_details.csv")  # Replace with the actual name

# Display the data
print(employee_data)