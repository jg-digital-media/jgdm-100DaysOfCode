# Setup
from datetime import datetime
import os

import pandas as pd

from utils import render

transactions = pd.read_csv(os.path.join('data', 'transactions.csv'), index_col=0)
requests = pd.read_csv(os.path.join('data', 'requests.csv'), index_col=0)

# Pop out a quick sanity check
(transactions.shape, requests.shape)

requests.head(2)
transactions.head(2)
transactions.head(2)

# Since we are calling merge on the `requests` DataFrame it is considered the left side
successful_requests = requests.merge(
    # And transactions is the right side
    transactions, 
    # So now we line up columns that will make the join make sense.
    left_on=['from_user', 'to_user', 'amount'], 
    right_on=['receiver', 'sender', 'amount']
)
# Let's take a look and see how we did
successful_requests.head()

#Gather insights

#convert toDatetime from csv
successful_requests['request_date'] = pd.to_datetime(successful_requests['request_date'])
successful_requests['sent_date'] = pd.to_datetime(successful_requests['sent_date'])
# And now we can see they are converted
successful_requests.dtypes

#
successful_requests['time_passed'] = successful_requests.sent_date - successful_requests.request_date
successful_requests.sort_values(by='time_passed', ascending=False).head(5)

#
"Wow! ${:,.2f} has passed through the request system in {} transactions!!!".format(
    successful_requests.amount.sum(),
    len(successful_requests),
)

# Further research.

# Create a boolean Series of records that are duplicated. 
#   Note that `keep=False` marks all that are duplicated
dupes = requests[requests.duplicated(('from_user', 'to_user', 'amount'), keep=False)]
# Order by requester and the date of request. 
#   Note that `request_date` in this case is a string, but this string date format sorts properly still.
dupes.sort_values(['from_user', 'request_date'])