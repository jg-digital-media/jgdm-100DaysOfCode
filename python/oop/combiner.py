"""

Return a single string that is a combination of all of the strings in the list and then the sum of all of the numbers

https://teamtreehouse.com/library/objectoriented-python-2/inheritance/instances 
"""

def combiner(list1):
    num = 0
    string = ""

    for item in list1:
        if isinstance(item, str):
            string += item

        elif isinstance(item, (int, float)):
            num += item
    
    #return the result
    return string + str(num)

#print and call the combiner function
print( combiner(["3", 3, "Jon", 3]))