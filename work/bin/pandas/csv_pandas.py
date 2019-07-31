import os
import pandas as pd

#

users_file_name = os.path.join('data','users.csv')
users_file_name

# Create a new `DataFrame` and set the index to the first column
users = pd.read_csv(users_file_name, index_col=0)

# A quick way to check and see if you got your CSV file read correctly is to use the DataFrame.head method
print( users.head(2) )

print(users)
print( len(users) )  #print number of records in file
print( users.shape ) # This is the length of each axis of your data frame, rows and columns.

# Counts
# The DataFrame.count method will count up each column for how many non-empty values we have.
print("\n\n **DataFrame.count method")
print( users.count )

# DataFrame.dtypes
print("\n\n **DataFrames.dtypes method")
print( users.dtypes )

# DataFrame.describe() - Returns numeric data about the DataFrame.
print("\n\n **DataFrame.describe method")
print( users.describe ) 

# Since columns are in reality a Series you can quickly access their counts of different values using the value_counts method.

# You can create a new DataFrame that is sorted by using the sort_values method.
# By default, Ascending order is assumed

# If you want to permanently change the sort from the default (sorted by index), you can pass True as an argument to the inplace keyword parameter.

print("\n\n **DataFrame.sort_values method")
users.sort_values(by='balance', ascending=False).head()



