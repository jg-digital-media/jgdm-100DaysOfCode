# 100DaysOfCode - Coders Notes (Round 3)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode
+ Project URL: https://projects.jonniegrieve.co.uk/react-scoreboard/
+ React Docs - Lifting State: https://reactjs.org/docs/lifting-state-up.html

## Day 36


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