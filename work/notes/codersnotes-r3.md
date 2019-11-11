# 100DaysOfCode - Coders Notes (Round 3)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode
+ Project URL: https://projects.jonniegrieve.co.uk/react-scoreboard/
+ React Docs - Lifting State: https://reactjs.org/docs/lifting-state-up.html


## Day 89

### Image resolutiom method
```
1024 by 768 becomes
532 by 399   (twice the resolutuon)

266 by 200 pixels
Natural 532 by 399

So the pixels rendered should be showing reduced compared to natural/intrisic value. But at the moment, this is not happening.  

So I'm going to look at this further but for now I'm happy with the performance savings I have so far made. 


```

## Day 88

```php 

# basic array syntax
$catalog = array(
"Example 1",
"Example 2",
"Example 3"
);


# good practice to declare an array first as an empty array  like this 
$catalog = array();

#add to an an existing array
$catalog[0] = "Example 1";
$catalog[1] = "Example 2";
$catalog[2] = "Example 3";
$catalog[3] = "Example 4";

#foreach as  syntax
echo foreach($letters as $l) { echo $l;}

echo foreach($letters as $l) 
{
   echo $l;
}


<div class="wrapper">
    <h1> Page Title </h1>

    <ul>
        <?php  
            //is this PHP syntax?
            foreach $item in $catalog  {
        echo "<li>" . $item . "</li>";
        }
        ?>

        <?php  
            //syntax per the video?
            foreach ($catalog as $item)  {
        echo "<li>" . $item . "</li>";
        }
        ?>
    </ul>
</div>


# associate array syntax
<?php

    $catalog = [];
    
    $catalog[101] = [
        "" => "", 
        "" => "",
        "" => [
	  "",
          "", 
        ]
    ]
   

?>


# example 
<h1><?php echo $movie["title"]; ?> (<?php echo $movie["year"]; ?>)</h1>

<table>
  <tr>
    <th>Director</th>
    <td><?php echo $movie["director"]; ?></td>
  </tr>
  <tr>
    <th>IMDB Rating</th>
    <td><?php echo $movie["imdb_rating"]; ?></td>
  </tr>
  <tr>
    <th>IMDB Ranking</th>
    <td><?php echo $movie["imdb_ranking"]; ?></td>
  </tr>
</table>
```

## Day 67

```
In Vue, we can use computed properties, which are functions that are automatically computed when something changes

Problem: submitting 2 copies of the data to the list on form submit and adding to the list of employees

"paul@jonniegrieve.co.uk"

Fix: Fixed it by removing a duplicate line that wasn't picking up the ID's for a new employee, it was picking up the correct and the duplicate line which is why 2 names and emails were added at a time. 

this.employees = [...this.employees, employee]  not
this.employees = [...this.employees, newEmployee]

```


## Day 66

### Employee Table Example

```
An attribute that begins with a colon : will allow you to pass data.  :employees which is the same as v-bind:employees

v-for  


Written Read part of a Vue App with Component Syntax.  read data with v-for

v-model - Form functionality .  can be used to update the state of form inputs  - add to data. 
```

## Day 65

I had wanted to do the new Vue example project by Tania Rascia as a single html page with CDN support. But was encouraged to try out the Create Vue App via the Vue CLI.

### Vue using Create Vue App + setup

```

npm  i -g @vue/cli @vue/cli-service-global

vue create vue-app   - Create Vue App   new -app


npm run serve  npm run serve - starts project in localhost in the browser.

Uses Vue CLI v4.0.5   creates a vue-app directory which contains the project.

npm run build - creates a build of the vue app for production.


main.js is the default entry point and won't need to be changed.

App.Vue files and components

.vue file, which always consists of three things:

<template>
<script>
<style scoped> -  "scoped" attribute to limit CSS to this component

```

## Day 64



### Time Deltas

**Time Deltas** - represent a gap of time. They are returned when you subtract one datetime from another. They can also be assigned to a variable and then used to augment datetime objects.  represent "now"

```
Now  = datetime.datetime.now()
now
datetime.datetime(2014, 10,15, 18,30 1, 855249)

>>> datetime.timedelta(hours=5)
datetime.timedelta(0, 18000)


### new DateTime value
now + datetime.timedelta(days=3)
datetime.datetime(2014, 10, 18, 18, 30, 1, 855249)


### Date Methods 

```
import datetime
now = datetime.datetime.now()
now
now.strftime('%B, %d');

# Month, shortYear  = October 15
```


```
now.strftime('%B, %d');

Month, shortYear  = October 15


birthday = datetime.datetime.strptime('2015-04-21 12:00', '%Y-%m-%d %Y-%H-%M')
    datetime.datetime(2014, 4, 21, 12, 0)

https://docs.python.org/3/library/datetime.html?highlight=datetime#strftime-and-strptime-behavior
datetime.datetime(2014, 10, 15, 20, 11, 45, 410327)
```



## Day 63

```python
hands.py

class Hand(list):
    def __init__(self, size=0, die_class=None, *args, **kwargs):
        if not die_class:
            raise ValueError("You must provide a Die classs")
        super().__init__()

        for _ in range(size):
            self.append(die_class())

class YatsyHand(Hand):
    def __init__(self, *args, **kwargs):
        super().__init__(size=5, die_class=D6, *args, **kwargs)



```

```in the console

from hands import YatsyHand

yh = YatzyHand()
yh
[2,2,4,5,5]

```

### Basics of Python Date and Time code

```python
#import the datetime library
import datetime

#variable with current timestamp - the result of datetime.datetime.now()
now = datetime.datetime.now()

#variable called two that holds the value of now with the hour set to 14. Use the .replace() method.  minute set to 30
two = now.replace(hour=14, minute=30)

```

## Day 61

### Creating a Sprite Map SVG to combine image assets

```html

<!-- The Viewbox is the size and placement of the SVG image within the SCG area.  -->

<svg xmlns="http://www.w3.org/2000/svg" style="display: none;" width="" height="">

    <symbol id="id_name" viewbox="">

        <path d="" fill="" />
   
    </symbol>

    <symbol id="id_name" viewbox="">

        <path d="" fill="" />
   
    </symbol>

<!-- Embed into various parts of the document with the following markup -->

<svg class="social-icon">
    <use xlink:href="#twitter-wrap" />
</svg>

<svg>
    <use xlink:href="#phone" />
</svg>
```

## Day 60

```javascript

// <img src="" />
// <img data-original src="" />

//https://www.github.com/verlok/lazyload


<script>

new lazyLoad();

</script>

```

## Day 58

```javascript
 v-bind:src="project.project_image" alt="Project image."

   project_image: "images/ajax_project.png"
   
```

## Day 56

### Localhost  - LocalStorage with Vue.js

First, store a localstorage key in a constant variable

const LOCAL_STORAGE_KEY = "to-do-app-in-vue";

Retrieve items with local storage using with getItem() method. 

JSON.parse(localhost.getItem(LOCAL_STORAGE_KEY) || {
    
}

### Set up a vue watcher to link to the property that retrieves the data.

```
watch: {
    todos: {
        deep: true,
        handler(newValue) {
            localStorage.setItem(LOCAL_STORAGE_KEY, JSON.stringify(newValue));
        }
    }
}
```

Watchers allow you to “watch” for changes on a single property. This is useful for performing expensive operations like saving to DB, API calls and so on.

Deep means that it recursively watches for

Vue Watchers are how data is saved to local storage

Storage is browser specific.

## Day 55

### Using VUE.JS

By Adrian Mejia - https://adrianmejia.com/vue-js-tutorial-for-beginners-create-a-todo-app/#Vue-Conditional-Rendering-v-show-vs-v-if

```javascript
//USING v-for

//It's easy to display an array of data using v-for, 

//Array of Todo's in Vue instance.List rendering

/*todos: [
            { text: 'Buy lunch', isDone: true},
            { text: 'Cleaning', isDone: false},
            { text: 'Pick up Luke', isDone: false}
       ]

v-for="todo in todos"*/
```
+ In markup, everything starting with v- is defined by the Vue library.

+ v-for is used to iterate through elements. - So we can iterate through the Todos- array defined in the view instance.

+ v-for="todo in todos" - it will create as many list items with tasks as are needed. This covers the READ part of CRUD operations with Vue.js.

+ Now I know how to iterate through a list of values from an iterable Vue property.

```javascript
//CREATE

@keyup.enter = "createToDo"
v-on:keyup.enter = "createToDo"
```
+ createToDo is a reference to a method and is how Vue identifies the element that the actions should be tied to.

+ To implement this will require a new property, methods on a Vue instance.

```javascript
methods: {

}

methods: {
    createToDo(event) {
        //target the textbox
        const textbox = event.target;
	//add new task to the todos array. Should be an empty value.
        this.todos.push({ text: textbox.value, isDone: false});
            textbox.value = '';
        }
    }
```

### Apply class dynamically

```javascript
v-bind:class={ completed: todo.isDone }
:class={ completed: todo.isDone }
```

+ use v-bind and v-model to change the state of an element.

+ v-bind will change the DOM so any styles applied to the class will come into effect.

+ v-model is the directive that actually changes the data.

```html
<li v-for="todo in todos" v-bind:class="{completed: todo.isDone}">

<input class="toggle" type="checkbox" v-model="todo.isDone">
```

### Next, using UPDATE AND DELETE from CRUD

+ : is the shorthand for v-bind

+ Update functionality is now working.  Since however I've not cloned the repository I think that I'm missing some of the styles and perhaps the JS so I'm experiencing UX issues with how it works.

+ I think it can be resolved perhaps with some styling if not JS but it needs working out to avoid problems with UX confusion.  I've also added a holding style to make sure I can visually see a list item is in editing mode.

+ To get this to work functionally requires setting up 2 new methods in the methods property a Vue instance.  finishEditing, cancelEditing.

+ Double clicking on the text box with the class of "edit"

<input class="edit" 
            @keyup.esc="cancelEditing" #
            @keyup.enter="finishEditing" 
            @blur="finishEditing" 
            :value="todo.text" value="Rule the web">

These are shorthands for v-on. They functions via events.  esc, enter and blur.#

### DELETE

```javascript
        destroyTodo(todo) {
            const index = this.todos.indexOf(todo)
            this.todos.splice(index, 1)
        }
```

+ The indexOf() method returns the position of the first occurrence of a specified value in a string. 

+ So in this context it seems to me that what this line is doing is returning the position of the index of the property in this todos list. This is how Vue is identifying the button that is relevant to the list item we want to delete.

+ delete that item with splice()  - splice is a method that removes the contents of an array.  It returns an array but splice is used because it changes the original array and does not make a copy.
1
### COMPUTED PROPERTIES

new property in vue instance

```javascript
computed: {
    
}

computed: {
    activeTodos() {
        return this.todos.filters(t => !t.isDone);
    }
}
```

This one was tricky.  Uses the filter method again. But it was tricky because I didn't quite see that the change was happening with the right button.  

### Summary

+ Computed properties are cached and updated when their dependencies change

+ Methods always run the function.

+ v-if removes the element from the DOM and disable events, 

+ while v-show hides it with the CSS display: none;. So, v-if is more expensive than v-show.

+ If you foresee the element being toggling visibility very often then you should use v-show. If not, then use v-if.


```

## Day 54

### Vue.js  - Todo List App

```javascript
const todoApp = new Vue({
  el: '.todoapp',
  data: {
    title: 'Hello Vue!'
  }
});

<h1 v-text="title"> To-Do</h1>
<h1> {{ title }} </h1>

console command in DevTools: app.title = "B"
```

Right, well today I felt it was time to move onto something new.  I'm delving back into Vue.js. I have a project in mind to use it... but... it has been so long and as ever, I am out of practice.

So in order to facilitate the above, I have started a new project based on this tutorial.  https://adrianmejia.com/vue-js-tutorial-for-beginners-create-a-todo-app/ that will hopefully give me the tools and confidence to work on my own.  It is a project by   - A To-Do list app.  

I've ensured that a new Vue instance is working with the HTML.  I've ensured that the stylesheet is hooked up properly although there aren't many styles in place at the moment.

Since I'm already using a Git repository, I haven't bothered to clone the repository the tutorial is based on and made some minor tweaks to the markup.

This the the Vue instance so far and some of the Declarative syntax I have used


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