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


# Further research.