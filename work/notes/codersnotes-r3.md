# 100DaysOfCode - Coders Notes (Round 3)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode
+ Project URL: https://projects.jonniegrieve.co.uk/react-scoreboard/
+ React Docs - Lifting State: https://reactjs.org/docs/lifting-state-up.html

## Day 16


## Day 15

Google Map embed

```html
  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d9423.538577946036!2d-1.4669753109259385!3d53.80933633125667!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4879435342fb529b%3A0x12f1f7c7592a6f11!2sCross+Gates%2C+Leeds!5e0!3m2!1sen!2suk!4v1565942704021!5m2!1sen!2suk" frameborder="0" scrolling="auto" style="border:0" allowfullscreen></iframe>
```

## Day 7


### Try/Catch and Exceptions

```python

# Exceptions

try:
    #code

except TypeOfError:   
    #code to handle error print("Unable to accept that answer. Please give a number
else:
    #code 

# raise an exception - raise our own exceptions to help prevent invalid values from being added

if num_people <= 1:
    raise ValueError("More than 1 person is required to split the check")
```


### Raising Exceptions - Example

do not add parentheses in Python conditions.

Use len to coerce length of a string to return a number

```python
if len(product_idea) < 3:
    raise ValueError("Helpful message for ValueError Exception")
```

### Python While Loops

```python
import sys

password = input(": ")
attempt_count = 1

while password != 'opensesame':
    if attempt_count > 3:
        sys.exit("Too many errors")
    password = input("Invalid password, try again:  ")
    attempt_count += 1
print("Welcome to secret town")

password_check.py

#use a constant variable as a master password
```
### Python For Loops

```python
for set_variable in iterable_variable:
    #do some code

banner = "this is a message"

for letter in banner:
    print(letter)

```

### Python conditions and expressions

```python
# Condition Syntax
if expression:
    # content
elif: expression:
    # content
else: 
    # content


# Example 

if age <= 16: 
   print("too young")
else if age >= 18:
   print("too old")
else:
   print("Just the right age")
```

### Python Functions

```python

   #Simple function stntax
   def function_name():
        # do some code

   # Return values from a function
   def split_check(total, num_people):
    cost_per_person = math.ceil(total / num_people)
    return cost_per_person     
```

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
        # dp some code
                


    #functions
    def notify(message): 
        message = message
        praise += message.upper()
        number_of_characters = len(message)	
        result = message + "!" * (number_ofcharacters// 2)

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
if expression:
    # content
elif: expression:
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