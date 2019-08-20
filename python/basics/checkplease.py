#Contains an expected exception and a raised exception

#imports functionality for maths with math module
import math

def split_check(total, num_people):
    if num_people <= 1:
        raise ValueError("more than one person requiired to split a check.")
    return math.ceil(total / num_people)


try:
    #coerce an input into a float value
    total_due = float(input("what is the total?  "))
    #coerce an input into an int value
    number_of_people = int(input("How many people? "))
    amount_due = split_check(total_due, number_of_people)

except ValueError as err:
    print("unable to accept that answer. Please give me a number")
    print("({})".format(err))

else: 
    print("{} people owe(s) £{}".format(number_of_people, amount_due))
