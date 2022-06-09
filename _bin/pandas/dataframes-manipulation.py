# Setup
from datetime import datetime
import os

import numpy as np
import pandas as pd

users = pd.read_csv(os.path.join('data', 'users.csv'), index_col=0)
transactions = pd.read_csv(os.path.join('data', 'transactions.csv'), index_col=0)
# Pop out a quick sanity check
(users.shape, transactions.shape)

#ASSIGNING VALUES
  # do not attempt to chain and assign. 
  # users[(users.first_name == "Adrian") & (users.last_name == "Fang")]['balance'] = 35.00

#dataframe.loc - use the DataFrame.loc object to locate the row and specific column to update.
#setting by enlargement
users.loc[(users.first_name == "Adrian") & (users.last_name == "Fang"), 'balance'] = 35.00
# Display our updated user with the new value assigned
users.loc['adrian']
print( users.loc['adrian'] )

#dataframe.at - quickly set a scalar value
users.at['adrian', 'balance'] = 35.00
print( users.at['adrian', 'balance'])

print( transactions.head() )

#ADDING ROWS

# Let's build a new record  - Dataframe.append()
record = dict(sender=np.nan, receiver='adrian', amount=4.99, sent_date=datetime.now().date())
print( transactions.append(record, ignore_index=True).tail() )


#Setting with enlargement - figure out the last used index and increment it
#prepare last index

# Largest current record, incremented
next_key = transactions.index.max() + 1
transactions.loc[next_key] = record 
# Make sure it got added
print( transactions.tail() )


# Add Columns with Enlargement

latest_id = transactions.index.max()
# Add a new column named notes
transactions.at[latest_id, 'notes'] = 'Adrian called customer support to report billing error.'
print( transactions.tail() )


# Renaming Columns - #dataframe.rename()
# Renaming columns can be achieved using the DataFrame.rename method. 
# You specify the current name(s) as the key(s) and the new name(s) as the value(s).
#
#

transactions.rename(columns={'large': 'big_sender'}, inplace=True)
transactions.head()
print( transactions.head() )

#DROPPING DATA

#deleting columns.
#dataframe.drop()

# transactions.drop(columns=['notes'], inplace=True)
transactions.head()

#Deleting Rows
#You can see also use the DataFrame.drop method to remove row(s) by index.

last_key = transactions.index.max()
transactions.drop(index=[last_key], inplace=True)
transactions.tail()
print( transactions.tail() )