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