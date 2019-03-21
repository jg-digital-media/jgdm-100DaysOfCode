# 100DaysOfCode - Coders Notes (Round 2)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode
+ Project URL: https://projects.jonniegrieve.co.uk/react-scoreboard/
+ React Docs - Lifting State: https://reactjs.org/docs/lifting-state-up.html

## Day 26:

### Regex project
A lot of content for a single page app, so I converted the project to PHP so I can concentrate on building up the individual parts. 

### library practice project

Some doubt in my mind about whether to add the new variables as parameters of the constructor method.  If it wasn't for the Syntax highlighting, I wouldn't know either way. 

 ```constructor(title, author, isbn, out, dueDate, patron) {```

 But the greyed out highlighting hints to me that I don't need them, which makes sense to me because the new properties have initial values set to them.  I'm taking them out now. 

```javascript
class Book {

    //to ensure values are initialised when object is created
    //pass in properties to the constructor method
    constructor(title, author, isbn) {
        this.title = title;
        this.author = author;
        this.isbn = isbn;
        this.out = false;
        this.dueDate = null;
        this.patron = null
    }

}

```


## Day 25

```javascript
addPatron();

//add books or patrons to the library

    //class methods
    addBook(book) {
        this.books.push(book);
    }

    addPatron(patrons) {
        this.patrons.push(patrons);
    }
}

app.js  script block in home page

let library = new Library();
  let book = new Book('Harry Potter and the Philosopher\'s Stone', 'J.K. Rowling', '978-0439708180');
  //console.log(book);
  let patron = new Patron("Jack Bauer", "jack@bauer.com");


  //add a new book and patron with
  library.addBook(book);
  library.addPatron(patron);
  
  console.log(library);

```
Since library refers to a  Library object (in Libary.js)  we can refer to it when we call the addBook and addPatron methods.  We then passs in the contents of the objects that were declared when the object was instantiated. 


## Day 24

```php
//redirect for web host server
RewriteRule ^ slimmin/index.php [QSA,L]

//redirect for web host server
RewriteRule ^ jgdm-100daysofcode/php/slimmin/index.php [QSA,L]
```

+ http://www.slimframework.com/
+ https://getcomposer.org/doc/01-basic-usage.md#installing-dependencies

Use command when when ```composer.json``` and ```composer.lock``` file is present  ```install```  or ```composer```

## Day 23

### php Slim MicroFramework

MVP for ```php/slimmin/hello``` is now functional on a web host but not localhost. made the following change to .htaccess

```
RewriteRule ^ slimmin/index.php [QSA,L]
```

+ https://landing.jonniegrieve.co.uk/slimmin/
+ https://landing.jonniegrieve.co.uk/slimmin/hello/Jonnie

### Curated Regex Practie

```javascript
//Matching Characters. 
//Regex - lady ?bugs?
ladybug
ladybugs
lady bugs
Match literal characters



//Regex - la[a-z]y ?[a-z]ugs?
ladybug
lady bugs
lazy bug
lazy lug
Match literal characters



//Regex - [lh]a[a-z]y[ ]?[a-z]?l?ugs?
ladybug
lazy lug
lazy slug
hazy slug

//Regex - [fladying]+ ?[br]ug!?
ladybug
fading rug!
```
+ **+** --- match preceding character from once to as many times as possible: unlimited.

+ **[]** --- character ranges - match the characters or range of characters in the set

+ **?** --- matches 0 or more of the previous characters

## Day 22

+ http://www.slimframework.com/
+ https://getcomposer.org/doc/01-basic-usage.md#installing-dependencies

### Slim - Minimal Viable Product

```php
<?php
use Psr\Http\Message\ServerRequestInterface as Request;
use Psr\Http\Message\ResponseInterface as Response;

require 'vendor/autoload.php';

$app = new \Slim\App;
$app->get('/hello/{name}', function (Request $request, Response $response, array $args) {
    $name = $args['name'];
    $response->getBody()->write("Hello, $name");

    return $response;
});

$app->run();

```

Currently showing up as object not found so needs looking at.

### JavaScript

Object Oriented JS went well.  Able to replicate most of the Class Constructors required for the project, and was close.   That was the easy bit however but was happy with how it started. 

### jQuery. 

    $('.js-img').mouseenter(function() {
        $('.caption').animate({
            bottom: "60px",
            opacity: "1",

        },300);
    });

    $('.js-img').mouseleave(function() {
        $('.caption').animate({
            bottom: "-60px",
            opacity:"0",

        },300);
    });

Refined a Slick Carousel Gallery animation for the captions by changing the target.  Still not perfect but now working much better.  landing.jonniegrieve.co.uk/jgdm-projects

## Day 21

### Integrate Recaptcha to a PHP form

https://stevencotterill.com/articles/adding-google-recaptcha-v3-to-a-php-form 

## Day 20

### HTML Data Attributes

+ It is common to use a dedicated prefix (or hook), like js-, if a class will be used by JavaScript only. This helps distinct between classes used for styling and those for JavaScript functionality. 

+ How to use HTML Data Attributes

```html
<div data-columns="8">...</div>
<div data-columns="6">...</div>

```
```css
[data-columns="8"] {
}
```

```js
var data = document.querySelector('[data-columns="8"]');

```

## Day 19

### Common Commands for working in the Terminal

+ **ls** - list files in the current directory

+ **whoami** - username of current user on the computer

+ **Ctrl + C** - send signal to bash that you want to quit the current program

+ **clear** - clears output from the terminal screen  Ctrl + L for shortcut

+ **q** - exit from any executable or paper programs within the terminal

+ **echo** - render arguments to the terminal

### Displaying the contents of a file

**pager programs**  - interactive programs that display a file on your terminal screen, one page at a time.  waits for input from the user

+ **cat filename.txt** - prints the contents of a file; leaves the contents visible when finished running 

+ **more terminal.txt** - indicates how much content is left to display page by page. Superceded by ```less``` command.

+ **less terminal.txt** - Starts by showing the top of the file.  use spacebar or allow keys to move around the file.   removes contents when done. [functional on windows git bash]

### Directories


+ **pwd** - print working directory  - shows current directory

+ **~** - tilde character

+ **cd** - change between directories - Change Directory. cd accepts name of directory you want to changed into as the argument

+ **ls** - list files and directories in current directories

makes it easy to work with...

+ **./**  - indicates current directory  

+ **../**  - refers to parent directory

+ **cd .** - change to current directory


+ **cd ..** - go to parent directory  (one level directory up)

+ **cd .** - refers to the current directory

+ **cd ..** - takes us back up one directory
each slash separates one directory from another - file system path

### Files

#### cp  - copy files

+ **cp bird.txt pigeon.txt**   - copy the contents of bird.txt into a new file.

+ **cp bird.txt mall/**

+ **cp bird.txt ..**  - copy bird.text into parent directory

+ **cp -r directory/ copied_directory**  - copy recursively to enable copying of directories.

#### mv - move files

+ **mv bird.txt sparrow.txt** - change a filename without copying it. Rename a file within the current directory

+ **mv cart.txt mall/**  - specify a directory to move a file to

#### rm  - remove files

**WARNING** - no undo for removing files  - no recycle bin/trash folder.  no file recovery


+ **rm filename.txt** - remove a file of the given name

+ **rm directory/**  - for files but not directories

+ **rm -r directory** - for deleting directories recursively

#### mkdir  - to create directories

mkdir directory_name

+ **-p** - make a parent directory

+ **mkdir -p dir/dir/dir** - make several directories in parent directory



## Day 18

```javascript
//caption slider
    //TODO: add slider interaction.   show caption on hover.
    $('.slick-slider').mouseenter(function() {
        $('.caption').animate({
            bottom: "60px",

        },500);
    });

    $('.slick-slider').mouseleave(function() {
        $('.caption').animate({
            bottom: "-60px",

        },500);
    });
  }); 
```

## Day 17

```regex
[Ttj]oy-? ?[bB]oa?ts?

Matches
toyboat
toyboats
toybots
Toy boats
toy boats
toy-boats
Toy boats
Toybots
toy Boat


g - global  - return all matches, not just the first

m - multiline - treat each new line as a separate test string

?  - match the preceding character but don't require it. (0 or 1 time)

[] - character set   e.g [a-zA-Z]  - include all letters in the given range
toy boa?ts?   - matches toyboat, toyboats, toybots, toy boats

[Tt]oy boa?ts?
Tweets    - matches toyboat, toyboats, toybots, toy boats, Toy boats, Toybots

[Ttj]oy-? ?[bB]oa?ts?

```

## Day 15

### Practicing Semantic HTML

#### Introductory content.

+ needs a containing header tag.

+ Introduce a paragraph for the non heading content. 

+ use nav as a containing element for list tags.

#### About content

+ Switch level 1 heading to be a level 2 heading.  
+ Replace the h1 heading of the introductory content to be a level 1 heading as the first heading of the document - the title of the document.

+ change h3 tag to be a paragraph tag. 

+ Surround in a article tag.

#### Facts Content

+ Surround in an article tag.

+ Make first sentence a level 2 heading.

+ Use an ordered list to replace the content

#### Pets content. 

+ Use heading level 2 tags Strong tag. (although this may not be neccessary as level 2 headings have default styling.

+ paragraph tags.


#### Footer content

+ use footer tag for the footer content

+ ```&copy;``` character for browser readable text

#### Summary
+ I didn't think of everything but I reckon I got the general idea. 

+ main element - used to group together the main content of a page. 

### Grouping and Struturing HTML Content
+ nav  ->  ul   li   - semantic navigation in HTML

+ main - groups main content of a page. only the main content not the header or footer.

+ section - semantically group sections of main content together. 

+ aside - sectioning content that is a deviation from the main content

+ footer -  in HTML the footer tag also lets us add separate information about a quote in a semantic way - as well as footer of a website



### Get IP Addresses
+ Get external IP address - Stackoverflow - https://stackoverflow.com/questions/7909362/how-do-i-get-the-external-ip-of-my-server-using-php
+ https://ipecho.net/extra 
+ https://www.iplocation.net/find-ip-address



## Day 14

I didn't have a chance to do my report yesterday but the last couple of days have been about refreshing and sharpenin my skills in Input and output in Python.

I've got the basis of the little project nailed down (which was basically a mini Madlibs game script and here it is.

```python

print("---------------------------------")
print("Welcome to my Simple Madlibs game")
print("---------------------------------")

verb = input("Give me a Verb: ")
noun = input("Give me noun: ")
adjective = input("Give me an adjective: ")

# TODO: Output the template to the screen with the blanks filled out with what the user stated

print("\nThank you.  Here are your results\n")

print("I enjoy practice! I find it helps me to {%verb} better", verb)
print("Without practice, {%s} would probably not even work", noun)
print("My code is getting more {%d} every single day!", adjective)
print("\n\nThat's it! Thanks for using Madlibs\n\n")
```

So it takes in input, captures it correctly with the input method. The tricky part is getting the input to display correctly in the "results" part of the script.  My main issue is that I think I'm confusing the syntax with Java with the use of format specifiers and variables as an argument to the print method. 

```python
print("I enjoy practice! I find it helps me to {%verb} better", verb)
print("I enjoy practice! I find it helps me to {%verb} better", verb)
```


which merely outputs things like 

I enjoy practice! I find it helps me to {%s} better raf


The Syntax is more like

```print("I enjoy practice! I find it helps me to", verb, "better.")```

Being sure to perfect things like spacing of words between the variable and the rest of the string.

```javascript
print("I enjoy practice! I find it helps me to " +  verb + " better.")
print("Without practice my", noun, "would probably not even work.")
print("My code is getting more", adjective,"every single day!")
```

If you concatenate (join strings together with the + operator, you need to include spaces in your strings.  If you do it with a comma as above, the strings seem to be applied to the output variables. 

### check a value is not divisible by 2

```python
def is_odd(num):
    if num % 2 != 0:
    	return True
```

## Day 12

```java
package com.company;

import java.util.HashMap;
import java.util.Map;

public class Main {

    public static void main(String[] args) {
        Map<String, String> meals = new HashMap<>();

        //Add values to the map with the put function
        meals.put("Drink","Coffee");
        meals.put("Food", "Chicken");
        meals.put("Object", "Cup");
        meals.put("Cutlery", "Fork");

        //print to console
        System.out.println(meals);
    }
}

```

## Day 11

Common methods for Java Lists.

```java
  List<String> shopList = new ArrayList<>();

        shopList.add("Coffee");
        shopList.add("Chicken");
        shopList.add("Burgers");
        shopList.add("Bread");

        System.out.println(shopList);

        shopList.remove("Coffee");
        shopList.remove(3);

        shopList.get(2)  //returns "Bread"

```

+ add()
+ remove()
+ get()
+ size()
+ set()
+ toArray()
+ clear()

## Day 10

### Cleared out security vulnerabilities with React Context Project



### Removing focus outline from Tab indexes

https://stackoverflow.com/questions/1457849/how-to-remove-the-border-highlight-on-an-input-text-element

```css
body:focus {
	outline-width: 0;
}

*:focus {
    outline: none;
}
```
Keep in mind that the focus outline is an accessibility and usability feature; it clues the user into what element is currently focused.

## Day 9


```php
 echo $_SERVER['SERVER_ADDR'];
```



https://stackoverflow.com/questions/21450303/how-to-track-ip-address-of-email-sender

```php
function getUserIpAddr()
{
    if (!empty($_SERVER['HTTP_CLIENT_IP'])) //if from shared
    {
        return $_SERVER['HTTP_CLIENT_IP'];
    }
    else if (!empty($_SERVER['HTTP_X_FORWARDED_FOR']))   //if from a proxy
    {
        return $_SERVER['HTTP_X_FORWARDED_FOR'];
    }
    else
    {
        return $_SERVER['REMOTE_ADDR'];
    }
}

```

https://www.whatismyip.com/how-to-trace-an-e-mail-address/

https://www.technologyhint.com/find-ip-address-email-sender/

## Day 8


```html 

https://stackoverflow.com/questions/5272433/html5-form-required-attribute-set-custom-validation-message

<input type="text" id="username" required placeholder="Enter Name"
    oninvalid="this.setCustomValidity('Enter User Name Here')"
    oninput="this.setCustomValidity('')"  />
```

## Day 6 - 

**infographics**  - complete but ongoing 

**node project** - , incomplete.  numerous bugs throughout the directories. probably needs me to refresh on node.js basics
 
the first directory is the only version of the code that actually returns anything.  So I'm keeping this in, I may do something with it later on but it's staying for now as an incomplete project. 

fix javascript for walks website


## Day 5 - 

### **Serving an Angular.js Project**

Angular JS is not loading properly and looking into the reason why is difficult as it is so long since I've even tried to develop and Angular Project.  How far I will actually get trying to debug this, I do not know.

npm install has added most of the modules needed to run Angular with a few deprecations.

```npm install```   

```npm run build```  

```npm audit fix```  

```npm run serve```  - to activate project on localhost:/8080

Working on port :8080   This project is working and now seems to be complete.  Whether or not I do anything more in the future with it is doubtful at the moment but here it is.  :)

### **JavaScript Fetch API**

Using the JS Fetch API  - verified this project is functional and complete.

### **Grid Project**

Fixed a few bugs, added some content and website now fully responsive on all breakpoints. Complete.


## Day 4 - 

### Common Terminal Commands
+ ls - list files in the current directory

+ whoami - username of current user on the computer

+ cat -  output contents of file to terminal

+ Ctrl + C - send signal to bash that you want to quit the current commit

+ clear - clears output from the terminal screen  Ctrl + L for shortcut

+ echo - render arguments to the terminal



## Day 3 - 

Filling in some projects and their completed status into the Vue.js page I made.  More to get done tomorrow. Looking forward to finding a way to integrate this into one of my websites  :)

I got stuck for a few minutes when for Vue couldn't find one of the properties for some reason.  I thought I'd reached some sort of limit of instances to display. Turned out I'd left a stray comma between one of the objects in my array so of course Vue was looking for an extra object that didn't exist. Easily fixed. 


```javascript

//TYPERROR: 
vue.js:634 [Vue warn]: Error in render: "TypeError: Cannot read property 'status' of undefined"

(found in <Root>)

```

## Day 2

This is just some of the expressions I've been trying to render the correct classes in the vue instance  ```javascript/vue/vue-status-project/scripts/app.js```

```html

        <span v-bind:class="{'complete': projects[true], 'incomplete': !projects[false]}">{{ status.project_status }} </span>
        <span v-bind:class="{'complete': projects.status, 'incomplete': !projects.status}">{{ status.project_status }} </span>

```

I want to understand why only all green and all red background styles are showing up but no matching to the JS Object.

With some help... and it's okay to accept help in order to learn...  I've finally cracked it.  

<span v-bind:class="{'complete': projects[true], 'incomplete': !projects[false]}">

<span v-bind:class="{'complete': status, 'incomplete': !status}">

<span v-bind:class="{'complete': status.status, 'incomplete': !status.status}">  #### This one

In order to correctly render the HTML classes, I needed to reference the ```status``` tracking variable in ```v-for``` as well as the status property of the vue instance.

```html
 <ul id="project-status">
    <li v-for="status in projects">
        <span v-bind:class="{'complete': status.status, 'incomplete': !status.status}">{{ status.project_status }} </span>
    </li>
</ul>
```


## Day 1

To kick off Round 2

+ Refresher on creating Semantic HTML
+ Python Practice  (Functions + Handling Input and Output)
+ CSS Selectors for JavaScript
+ JavaScript Object Interaction
+ PHP
+ Java Practice (Lists, Generics, Maps and Interfaces)

### Vue

Adding Project data as a property of the data object rather than its own array of object separate from the view instance.  This allowed me to display the data.

The next part is about displaying a style based on whether a property of the projects object is true or false. 

```v-if="name.projectName=!false"```