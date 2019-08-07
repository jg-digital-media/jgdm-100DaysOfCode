

#imports functionality for maths with math module
import math

def split_check(total, num_people):
    return math.ceil(total / num_people)


try:
    #coerce an input into a float value
    total_due = float(input("what is the total?  "))
    #coerce an input into an int value
    number_of_people = int(input("How many people? "))

except ValueError:
    print("unable to accept that answer. Please give me a number")

else: 
    amount_due = split_check(total_due, number_of_people)
    print("owes ${}".format(amount_due))
