# Setup
import pandas as pd

#3 properties with arrays as values
test_user_data = {
    'first_name': ['Craig', 'Treasure', 'Ashley', 'Guil'],
    'last_name': ['Dennis', 'Porth', 'Boucher', 'Hernandez'],
    'balance': [42.42, 25.00, 2.02, 87.00]
}
test_user_names = ['craigsdennis', 'treasure', 'lindsay2000', 'guil']

#generate a new dataframe
users = pd.DataFrame(test_user_data, index=test_user_names)

balances = users['balance']  # access by series (column name)
print(balances)

names = users.loc['guil']   #access by label.
print(names)

#access by position  index location property

index = users.iloc[1]
print(index)

#Getting Specific Values

chain_lookups = users['first_name']['craigsdennis']   #access by chaining lookups
print(chain_lookups)

rowcolumns = users.loc['craigsdennis' ,'first_name' ]   # access by row then column
print(rowcolumns)

at = users.at['craigsdennis','first_name']
print(at)

slicing = users.loc[: , ['balance','first_name']]   # access by slice  - Using the loc and iloc properties you can slice an existing DataFrame into a new one.
print(slicing)

slicing2 = users.loc['treasure':'lindsay2000', :]   #access by slice #2   - inclusive results
print(slicing2)


# loc slices are inclusive
# iloc slices are exclusive

useiLoc = users.iloc[1:2, 1:]  #access by iloc slicing
print(useiLoc)

