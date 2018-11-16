import os
import pandas as pd

users = pd.read_csv(os.path.join('data', 'users.csv'), index_col=0)
# Pop out a quick sanity check
# print ( len(users) )

# This vectorized comparison returns a new `Series`
# Calculates on the referral_count column.
no_referrals_index = users['referral_count'] < 1
# See how the boolean `Series` returned includes all rows from the `DataFrame`.
# The value is the result of each comparison
print( no_referrals_index.head() )
# retrieve rows where the above comparison was true.
print( users[no_referrals_index].head() )

#Inversed index
print( ~no_referrals_index.head() )

# Use the inverse of the index to find where referral values DO NOT equal zero
print( users[~no_referrals_index].head() )

# In loc
# Select rows where there are no referrals, and select only the following ordered columns
print( users.loc[no_referrals_index, ['balance', 'email']].head() )

# It is also possible to do the comparison inline, without storing the index in a variable.
print( users[users['referral_count'] == 0].head() )

# Select all users where they haven't made a referral AND their email has been verified
print( users[(users['referral_count'] == 0) & (users['email_verified'] == True)].head() )
