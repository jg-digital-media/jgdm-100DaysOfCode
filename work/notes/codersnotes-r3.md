# 100DaysOfCode - Coders Notes (Round 3)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode
+ Project URL: https://projects.jonniegrieve.co.uk/react-scoreboard/
+ React Docs - Lifting State: https://reactjs.org/docs/lifting-state-up.html


## Day 6

```python
# Return values from a function

def split_check(total, num_people):
    cost_per_person = math.ceil(total / num_people)
    return cost_per_person

#coerce an input into a float value
total_due = float(input("what is the total?  "))
#coerce an input into an int value
number_of_people = int(input("How many people? "))

```

```python

# Exceptions

try:
    #code
    #code    
except TypeOfError:   
    #code to handle error print("Unable to accept that answer. Please give a number
else:
    #code 

# raise an exception - raise our own exceptions to help prevent invalid values from being added

if num_people <= 1:
    raise ValueError("More than 1 person is required to split the check")
```

## Day 4

```Python

    def function_name():

        # content
                


    #functions
    def notify(message): 
        message = message
        praise += message.upper();
        number_of_characters = len(message)	
        result = message + "!" * (number_ofcharacters// 2)
    end

    notify("You are doing great")


   ## returning values from functions
     # to come

```

## Day 3

```python

# bool(1)  - coerce a boolean value.
# Any non 0 number is true. Any non empty object is true
# Truthey or falsey

# Condition Syntax
if expression
    # content
elif: expression
    # content
else: 
    # content



```

## Day 2

### Python Basics - Covering Strings and basic String methods

```python

# \ escaping  

# use an escape sequence  - treat things as a string

# \

# \n  - new line

#""" triple quotes

#Concatenation - combine strings to return a new string

#Strings are immutable. They cannot be changed after they are created

#dessert = "chocolate" + " and marshmallows"
#dessert = dessert + " and graham crackers"
#dessert += ", yum"


#String methods

#A method - a function owned by an object.

#quotes = "A person who never made a mistake never tried anything new"
#len(quote) - get the length of a string

#quote.len()
#quote.upper()  - call the upper method on a string. does not return original string. a new string
#quote.lower() -  call the upper method on a string.
#quote.title() - title

#String formatting

#subject_template = "Thanks for learning {} with us {}!"
#subject_template.format("Python", "Craig")
#"Thanks for learning 

#"Welcome to Treehouse {} {}".format("Mr", "Grieve")

#Check one string is contained in another

#"Tree" in "Treehouse"

#"Jon" in "Grieve
```


## Day 1

Planned projects to start Round 3 #100DaysOfCode

+ Python Basics - Beginning Python Track - (Python)
+ PHP Authentication  - (PHP)
+ Front End Performance Optimisation
+ Form_project - server (PHP)
+ Vue.js - Refactor project status app - to use project images (JavaScript)
+ Twig project. (PHP - Twig) 
+ Node.js - ORM Mapping (JavaScript)


### Python

```python
hello.py

first_name = "Ada"
print(first_name)
print("These", "will be", "joined together by spaces")

print('Hello,', first_name)
print(first_name, "is learning Python")

## Catch a NameError: 
## Catch a SyntaxError: 
```