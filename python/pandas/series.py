# Just like how NumPy is almost always abbreviated as np...
import numpy as np
#  pandas is usually shortened to pd
import pandas as pd


test_balance_data = {
    'pasan': 20.00,
    'treasure': 20.18,
    'ashley': 1.05,
    'craig': 42.42,
}


# The Series constructor accepts any dict-like object

# Series constructor assigned to a variable
balances = pd.Series(test_balance_data)

# The Series constructor can use Unlabeled balances with an interable. - 
# You can pass any iterable as the first argument

unlabeled_balances = pd.Series([20.00, 20.18, 1.05, 42.42])

# using ndArray
ndbalances = np.array([20.00, 20.18, 1.05, 42.42])
pd.Series(ndbalances)

# Creating from a Scalar
# If you pass from a Scalar, that single value is given to each key passed into the index argument.

pd.Series(20.00, index=["guil", "jay", "james", "ben", "nick"])
