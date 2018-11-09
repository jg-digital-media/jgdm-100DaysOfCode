#do imports

import numpy as np
import pandas as pd

#define data as python dicts
test_balance_data = {
    'pasan': 20.00,
    'treasure': 20.18,
    'ashley': 1.05,
    'craig': 42.42,
}

test_deposit_data = {
    'pasan': 20,
    'treasure': 10,
    'ashley': 100,
    'craig': 55,   
}

balances = pd.Series(test_balance_data)
deposits = pd.Series(test_deposit_data)

#use vectorisation - in place addition
balances += deposits
balances

print(balances)