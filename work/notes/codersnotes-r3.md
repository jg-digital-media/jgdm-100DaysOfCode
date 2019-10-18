# 100DaysOfCode - Coders Notes (Round 3)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode
+ Project URL: https://projects.jonniegrieve.co.uk/react-scoreboard/
+ React Docs - Lifting State: https://reactjs.org/docs/lifting-state-up.html


## Day 53

```python

class Letter:
    def __init__(self, pattern=None):
        self.pattern = pattern
        
    def __str__(self):
        
        hyphen = [];
        
        #loop through pattern
        for i in self.pattern:
            if i == ".":
                hyphen.append("dot")
            elif i == "_":
                hyphen.append("dash")
                
        return "-".join(hyphen)

class S(Letter):
    def __init__(self):
        pattern = ['.', '.', '.']
        super().__init__(pattern)

```

## Day 51

```
Summary:
Syntax  - isinstance(<object>, <class>)
Syntax  - isinstance(<class>,<class>)
Syntax  - type(<instance>)
```

## Day 50

### OOP Classes in Python - using classes, attributes and methods.  # Inheritance.  super()

```python
class Inventory:
    def __init__(self):
        self.slots = []

    def add_item(self, item):
        self.slots.append(item)

#1. sortedInventory is a sub class of Inventory        
class SortedInventory(Inventory):
    #2. override the add_item method. Use super() in it to make sure the item still gets added to the list
    def add_item(self, item):
        super().self.slots.append(item)
    #3. Use the list.sort() method to make sure the slots list gets sorted after an item is added.
    self.slots.sort(item)
```


## Day 49

```python

class Character:
    # class Content

class Thief(Character):

    # class Content


Thief inherits from Character
```

## Day 47

File and CLI commands for using a Python Class; its attributes and methods. 

```python
e.g. 
import random

class Thief:
    sneaky = True


    def __init__ (self, name, sneaky=True, **kwargs):
        self.name = name
        self.sneaky = sneaky

         for key, value in kwargs.items():
            setattr(self, key, value)

    def pickpocket(self):
        return self.sneaky and bool(random.randint(0,1))

    def hide(self, light_level):
        return self.sneaky and light_level < 10


    >>> from character import Thief
    >>> jonnie = Thief()
    Traceback (most recent call last):
      File "<stdin>", line 1, in <module>
    TypeError: __init__() missing 1 required positional argument: 'name'
    >>> jonnie = Thief("Jonnie")
    >>> jonnie = Thief("Jonnie")
    >>> jonnie                  
    <character.Thief object at 0x000001EA5A235320>
    >>> jonnie.name
    'Jonnie'
    >>> jonnie = Thief("Jonnie", bravery = 10, favourite_weapon='Wit', scars=None)
```
## Day 46

### Python Dictionaries

```python
#PACKING

def print_courses(**kwargs):
    for key, value in kwargs.items():
        print(key)
        print(value)

print_courses(name='jQuery')

# UNPACKING

teacher = {
  'name':'Ashley',
  'job':'Instructor',
  'topic':'Python'
}

#function that unpacks a python dictionary
def print_teacher(name, job, topic):
    print(name)
    print(job)
    print(topic)

# call a function that unpacks a python dictionary
print_teacher(**teacher)

```

## Day 45

https://adrianroselli.com/2014/11/dont-use-tabindex-greater-than-0.html


### Updating Python Dictionaries

```python


course['teacher'] = 'Treasure'
course
{'teacher':'Treasure', 'title':'Introducing Dictionaries', 'level':'Beginner'}

course['level'] = "Intermediate
{'teacher':'Treasure', 'title':'Introducing Dictionaries', 'level':'Intermediate'}

course['stages'] = 2
{'teacher':'Treasure', 'title':'Introducing Dictionaries', 'level':'Intermediate', 'stages': 2}

del(course['stages'])
{'teacher':'Treasure', 'title':'Introducing Dictionaries', 'level':'Intermediate'}
```


## Day 44


### Calculate Ticket price - Functions - Python
```python
#function to calculate the price of a ticket.  1 argument.  
def calc_price(num_tickets):
    calc = num_tickets * TICKET_PRICE
    return calc
    #return num_tickets * TICKET_PRICE

def calc_price(num_tickets):
    return num_tickets * TICKET_PRICE

def calc_price(num_tickets):
    calc = num_tickets * TICKET_PRICE + SERVICE_CHARGE
    return calc
    #where SERVICE_CHARGE is a constant variable with the value of 2

```

### Python Dictionaries

```python

{ key : value, key : value }

{ name : 'Jack' }

# keys in a dictionary should be unique.  

```

## Day 43

```python

### Membership Testing

colours = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
food_list = ('Bread', 'Butter', 'Sausages', 'Chicken', 'spuds', 'Pork')

print("***With Lists and Tuples***\n")
print("Membership Testing\n\n")
print( 'red' in colours )  # returns true
print( 'Chicken' not in food_list )  # returns false

### Concatenation 

name = "Jonathan "
last_name = "Grieve"

full_name = name+last_name
print(full_name)

```

## Day 42

### Min, Max and Len in Python

```python

nums = (1,2,3,5,7)

len(nums)
max(nums)
min(nums)

they're common for all python sequences

my_string = "treehouse"

len(my_string)  returns 10
max(my_string)  returns u 
min(my_string)  returns e

```


## Day 41

```python

# e.g.
rainbow = ['red','orange','yellow','green','blue','indigo','violet']

rainbow[1]
rainbow[1:4]  starting and ending index  ending index is eclusive
rainbow[3:]
rainbow[:3]
rainbow[::4]
rainbow[::-1] # - reverse a sequence

# works with all iterables

my_name = 'Ashley';
my_name[:3] - returns 'Ash'
```


## Day 40

### Python

```python
for i in range(0, 10, 1):
    print(i)
    #returns 1 to 9

for i in range(1, 11, 1):
    print(i)
    #returns 1 to 10

for i in range(10):
    print(i)
    #returns 0 to 9 on a

for i in range(5, 10):
    print(i)
    #returns 5 to 9

for i in range(5, 10, 2):
    print(i)
    #returns 5, 7, 9

```

### PHP Mail Script Example 1

```php

<?php 

#if form and fields are set
if($_POST && isset($_POST['form_field'], $_POST['form_field']) {

    # Based on -https://www.the-art-of-web.com/php/form-handler/

    #store and assign superglobal variables separately
    $variable = $_POST['name'];
    //more as needed

    //Form validation segment. Catch validation errors. Don't submit form if validation errors exist.
    if(!$variable) {
    } elseif(!$variable) {
    } elseif(!$variable) {
    } elseif(!$email || !preg_match("regex to check email", $email)) {)
    } else {
      //if no validation errors - send email.
      $to = "recipient";
      if(!$subject) $subject = "email title";
      $headers = "From: email_address" . "\r\n";
       
      //sendmail() function
      mail($to, $subject, $message, $headers);
      redirect to new locatiom
      header("Location: https://new-url.html");
      exit;
  }
}

?>

```


## Day 39

###Looping on Python iterables with unumerate. 

```python
enumerate
groceries = ["Fish", "Chips", "Salt", "Chicken", "Sausages"]

for index, item in enumerate(groceries, 1):
    print(f '{index}. {item}')
```

## Day 37

```python
# Examples of using Packing in Python
def packing(*args):
    print(args)

packing(33, 24, 46)
```


## Day 35

### Returning Values from functions in Python


```python
e.g.1  #print a returned value
def two_plus_two():
    val = 2+2
    return val

print( two_plus_two() )


e.g.2 #assign returns to a variable.
def two_plus_two():
    val = 2+2
    return val

sum = two_plus_two()
print(sum)

e.g.3 # use a function call in an expression
def two_plus_two():
    val = 2+2
    return val

print( two_plus_two() * 2)
```



## Day 33

```python 
# Defining a function
def print_favorite_move():
    print('Mean Girls')

# calling a function
print_favorite_move()

https://teamtreehouse.com/library/calling-a-function()

```




## Day 32

## Use Cases  - Lists and Tuples in Python

+ lists are commonly used when you want to loop over data and perform an action on each item

+ Use lists when you need to change your data or append more items.

+ Use Tuples when your data is fixed and pre-determined.  hey are a good choice if you have a fixed set of data.

+ Use Tuples for heterogeneous data and lists for homogeneous data

(Homogeneuous means lists of the same data type)

+ Use Tuples when you need a Schema that describes something.

+ Use Tuples for a more memory efficent option for data that won't change.


## Day 31


### Python Split and Join Examples 

```python


# split - turn a string into a List

import time

for word in words:
   print(word)
   time.sleep(1)  #pause execution for a second 

list = string.split(", ")
list 

you can join any iterable together. with  .join

#", ".list

games = ["Super Mario Kart","Super Mario World","Yoshi's Island"]

#", ".games

```

### Multi-dimensional lists

```python

travel_expenses = [
    [5.00, 2.75, 22.00, 0.00, 0.00],
    [24.75, 5.50, 15.00, 22.00, 8.00],
    [2.75, 5.50, 0.00, 29.00, 5.00],
]

len(travel_expenses)  = 3

travel_expenses[0]
travel_expenses[0][1]

```

## Day 30

### Python Loops  

```python
video_games = [
    "The Legend of Zelda: Breath of the Wild",
    "Splatoon 2",
    "Super Mario Odyssey",
]

#For in

for game in video_games:
   print (game)
```

+ Lists are mutable and methods can change their contents!

+ Modifying a list while looping through it is discouraged as it will produce unexpected results. This code is looping through a copy and then modifying the original.

+ Served better with something called List Comprehensions


## Day 27

### Sanitising Form input and output


```php
// retrieve a value without filter_input
$email = '';
if (isset($_GET['email'])) {
    $email = $_GET['email'];
}


// filter_input can be used from PHP 5.2 onwards
$email = filter_input(INPUT_GET, 'email');

For example, with an email address there is the FILTER_SANITIZE_EMAIL filter, which removes all characters except letters, digits and !#$%&’*±/=?^_`{|}~@..


$email = filter_input(INPUT_GET, 'email', FILTER_SANITIZE_EMAIL);

$name = trim(filter_input(INPUT_POST, "name", FILTER_SANITIZE_STRING));

# Source:  https://www.sitepoint.com/community/t/php-and-mysql-coding-tips/3081/16
```

## Day 26

###  simple day and time counter

```javascript

//Courtesy of SoloLearn.com - The Date object enables us to work with dates.
//A date consists of a year, a month, a day, an hour, a minute, a second, and milliseconds.


//Let's create a program that prints the current time to the browser once every second.
function printTime() {
  var d = new Date();
  var hours = d.getHours();
  var mins = d.getMinutes();
  var secs = d.getSeconds();
  document.body.innerHTML = hours+":"+mins+":"+secs;
}
setInterval(printTime, 1000);

```

### JS form Validation

```javascript
<form onsubmit="return validate()" method="post">
  Number: <input type="text" name="num1" id="num1" />
  <br />
  Repeat: <input type="text" name="num2" id="num2" />
  <br />
  <input type="submit" value="Submit" />
</form>

Now we need to define the validate() function:
function validate() {
  var n1 = document.getElementById("num1");
  var n2 = document.getElementById("num2");
  if(n1.value != "" && n2.value != "") {
    if(n1.value == n2.value) {
      return true;
    }
  }
  alert("The values should be equal and not blank");
  return false;
}

//We return true only when the values are not blank and are equal.
//The form will not get submitted if its onsubmit event returns false.
```

## Day 25


```html
<style>
     
    /*By Gajus Kuizinas  @kuizinas
    
    URL:  https://dev.to/gajus/my-favorite-css-hack-32g3*/
        * { background-color: rgba(255,0,0,.2); }
        * * { background-color: rgba(0,255,0,.2); }
        * * * { background-color: rgba(0,0,255,.2); }
        * * * * { background-color: rgba(255,0,255,.2); }
        * * * * * { background-color: rgba(0,255,255,.2); }
        * * * * * * { background-color: rgba(255,255,0,.2); }
        * * * * * * * { background-color: rgba(255,0,0,.2); }
        * * * * * * * * { background-color: rgba(0,255,0,.2); }
        * * * * * * * * * { background-color: rgba(0,0,255,.2); }

    </style>
```

## Day 23


### create a list

####list literals

```python

[]  #- empty list

["Cricket", "Football", "Tennis"] #- list of 3 items

languages = ["Cricket", "Football", "Tennis"] #- stored to a variable.

list(languages) #- count the number of items in a list

bool(languages)  #- list is truthy - therefore true
bool([]) #- empty list - therefore false

#meeting.py

attendees = ["ken". "alena", "Treasure"]

print("there are", len(attendees), "attendees currently")

## lists are mutable - they can be changed.

## List methods do not return a new list, they modify the existing lists, because lists are mutable.

## extend - add items from one list to another

```


## Day 21


------>  htmlspecialchars()

Return the flename of the currently executing script
<?php echo htmlspecialchars($_SERVER["PHP_SELF"]);?>

------> Helpse protect from XSS Attacks
htmlspecialchars() converts special characters to HTML entities

------> The preg_match() function searches a string for pattern, returning true if the pattern exists, and false otherwise.

preg_match()

filter_var()

https://www.the-art-of-web.com/php/form-handl
```

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