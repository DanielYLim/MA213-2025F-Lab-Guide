import pandas as pd
import glob
import os

# Get list of all CSV files in current folder
file = input("Enter the file name: ")

df = pd.read_csv(file)

# Process Name column: remove brackets and split by comma
df['Name'] = df['Name'].str.strip("[]")
df[['Last', 'First']] = df['Name'].str.split(',', expand=True)

# Strip whitespace
df['First'] = df['First'].str.strip()
df['Last'] = df['Last'].str.strip()

# Drop original Name column
df = df.drop(columns=['Name'])

# Reorder columns: First, Student ID, Last
df = df[['First', 'Last']]
    


# Save the final dataframe to CSV in /import/ folder
df.to_csv("StudentList.csv", index=False)

print("Data saved to new file")

