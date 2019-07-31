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

print(balances)

#vectorise deposits
balances += deposits
print(balances)

#5 is broadcasted and added to each and every value - this returns a new series
broadcasted_balance = balances + 5
print(broadcasted_balance)

coupons = pd.Series(1, ['craig', 'ashley', 'james'])
#coupons

#perform broadcasting
balances += coupons
print(balances)


 ## It is possible to fill missing values so that everything aligns. The concept is to use the add method directly along with the the keyword argument fill_value.
# Returns a new Series
balances.add(coupons, fill_value=0)
#
print(coupons)