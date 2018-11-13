# do imports
import numpy as np
import pandas as pd

# Generate a Dataframe from multidimensional object
test_users_list = [
    ['Craig', 'Dennis', 42.42],
    ['Treasure', 'Porth', 25.00]
]

# display as dataframe
pd.DataFrame(test_users_list)
print("Display as a DataFrame: ")
print(test_users_list)

# an index is a row of data.
# columns is a name of associated data in a data set.
pd.DataFrame(test_users_list, index=['craigsdennis', 'treasure'],
            columns=['first_name', 'last_name', 'balance'])

print("test_users_list: ")
print(test_users_list)

# Generate a DataFrame from a dictionary
test_user_data = {
    'first_name': ['Craig', 'Treasure'],
    'last_name': ['Dennis', 'Porth'],
    'balance': [42.42, 25.00]
}

pd.DataFrame(test_user_data, index=['craigdennis','treasure'])
print("test_user_data: ")
print(test_user_data)

# The orient keyword allows you to specify whether the keys of your
# dictionary are part of the labels (index) or the column titles (columns). 

by_username = {
    'craigsdennis': {
        'first_name': 'Craig',
        'last_name': 'Dennis',
        'balance': 42.42
    },
    'treasure': {
        'first_name': 'Treasure',
        'last_name': 'Porth',
        'balance': 25.00
    }
}

pd.DataFrame.from_dict(by_username, orient="index")
print("by_username: ") 
print(by_username)

"""
# Accessing Data Frames
Retrieving a Specific Series

 -> By Column Name
 -> By Label
 -> By Position

 Retrieving a Specific Value by Chaining
 -> By row and Columns
 -> Specific Data Frame By slicing
 -> Using DataFrame.at  (.loc)

"""

import pandas as pd

# in this example we have 3 columns of data within which
# usernames data is added as an index
test_user_data = {
    'first_name': ['Craig', 'Treasure', 'Ashley', 'Guil'],
    'last_name': ['Dennis', 'Porth', 'Boucher', 'Hernandez'],
    'balance': [42.42, 25.00, 2.02, 87.00]
}
test_user_names = ['craigsdennis', 'treasure', 'lindsay2000', 'guil']

#generate as a data frame  - each column in the DataFrame is a series
users = pd.DataFrame(test_user_data, index=test_user_names)

balances = users["balance"]
balances
print("\n\nRetrieve a Series By Column Name: \n")
print(balances)