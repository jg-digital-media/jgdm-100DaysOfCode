# 100DaysOfCode - Coders Notes (Round 7)

+ Repository Overview: https://github.com/jg-digital-media
+ Repository URL: https://github.com/jg-digital-media/jgdm-100DaysOfCode

## Focus
+ API Video link:  https://youtube.com/watch?v=GZvSYJDk-us&feature=youtu.be
+ Photography Website: https://photography.jonniegrieve.co.uk
+ PHP Authorisation - php/authorisation - 
+ CSS Experiments - css/expermiments
+ Python Flask Websites - python/flask
  + Heroku - 
+ Local Storage - javaScript/localstorage
+ Photo Viewer App (Multiple Data Points) - css/photos
+ Gulp and Grunt compilers

### Day 88



### Day 82

```javascript

//If localstorage exists display it for the given key value
const get_heading = document.querySelector("h2");

if (localStorage.getItem('title_input_update') ) {
    get_heading.textContent = localStorage.getItem('title_input_update');
}

```



### Day 76

```html

 <button class="btn-toggle"></button>
```

```javascript


const btnToggle = document.querySelector('.btn-toggle');



// e.g. Toggle display of an element based on a button click
btnToggle.addEventListener('click', () => {

    const listContainer = document.querySelector('.list-container');
    const btnText = document.querySelector('.btn-text');

    if( listContainer.style.display == "block") {
        listContainer.style.display = 'none';
        btnText.textContent = "Show List"        
        
    } else if (listContainer.style.display == "none") {
        //listContainer.style.display == "block";   
        listContainer.removeAttribute('style');     
        btnText.textContent = "Show List"     
        
    }

});


```

```javascript


// Create a new dom element with document.createElement -
// It is NOT yet added to the DOM
const btnCreate = document.querySelector('.btn-main');
const btnToggle = document.querySelector('.btn-toggle');

btnCreate.addEventListener("click", () => {
    const input = document.querySelector('.input-main');
    const item = document.createElement('li');

    
    # get text content from input element

    item.textContent = input.value;
    console.log(item);
    input.value = '';

});

```


### Day 74



```javascript

//CHANGE VALUE OF THE TEXT OF AN ELEMENT 
const btn_update = document.getElementById("update_btn");


btn_update.addEventListener("click", function(){

    
    const get_heading = document.querySelector("h2");
    const change_text = document.getElementById("js_change_text");
    get_heading.textContent = change_text.value;
    change_text.value = "";
})

```

```html
<body>

    <header>
        <h1>Customize Your List</h1>
    </header>

    <main>
        <h2>DOM List Maker </h2>        
        
        <label for="main">What's your task?</label>
        <input type="text" id="js_change_text" class="input-main">
        <button id="update_btn" class="btn-main">Update Title</button>

        <!--list -->


    </main>


    <script type="text/javascript" src="app.js"></script>
</body>
</html>
```


```html

<!-- html python flask form -->

<form action="{{ url_for('index') }}" method="POST">

        <div class="form-container">

            <label for ="name">Name: </label>

            <input type="text" name="name" title="Form name" id="Form_name" aria-label="Form name" class="" placeholder="placeholder name" alt="form_name" />

        </div>
        
        <div class="form-container">

            <label for="age">Age: </label>
            <input id="age" name="age" title="Form age" type="text" id="form_age" arial-label="Form age" class="" placeholder="placeholder age" alt="form_age" />

        </div>        

        <div class="form-container">

            <label for="url"><i class="fas fa-camera"></i>URL: </label>

            <input id="url" name="url" type="text" placeholder="placeholder url">

        </div>

        <fieldset>
            <div>
                <legend>Radio Buttons</legend>
                <input id="yes" type="radio" name="radio_group" class="" aria-label="radio_group" value="Yes">
                <i class="fas fa-check-circle"></i>

                <label for="yes">Yes</label>
                <input id="no" type="radio" name="radio_group" class="" aria-label="radio_group" value="No">
                <i class="fas fa-check-circle"></i>

                <label for="no">No</label>
                <input id="unkown" type="radio" name="radio_group" class="" aria-label="radio_group" value="Unknown">
                <i class="fas fa-check-circle"></i>
                <label for="unknown">Unknown</label>
            </div>
        </fieldset>

        <fieldset id="descr">
            <div>
                <legend>Description: </legend>

                <label for="description"></label>

                <textarea name="description" id="description" cols="30" rows="10" placeholder="placeholder description.."></textarea>

            </div>

        </fieldset>

        <fieldset>
            <div>
                <legend>Checkbox Group</legend>
                <input id="true" type="checkbox" name="checkbox_group" value="Yes">
                <i class="fas fa-check-circle"></i>
                <label for="true">Yes</label>
                <input id="false" type="checkbox" name="checkbox_group" value="No">
                <i class="fas fa-check-circle"></i>
                <label for="false">No</label>
                <input id="na" type="checkbox" name="checkbox_group" value="Unknown">
                <i class="fas fa-check-circle"></i>
                <label for="na">Unknown</label>
            </div>
        </fieldset>

        <!-- TODO: finish up with 2 text fields -->



        <div id="form-buttons">

            <button type="reset">Cancel</button>            
            <button type="submit">Submit</button>
        
        </div>

    </form>
 
```



```python

from flask import Flask 

app = Flask(__name__)

@app.route('/')
def index():
    return '''
        <h1>Pet Adoption</h1>
        <button>Add Pet</button>
	'''
    

@app.route('/data')
def data():
    return "This is the data page"

if __name__ == '__main__':
    app.run(debug=True, port=8000, host='127.0.0.1')
```



#### Templates



```python
def index():
    return '''
        <h1>Pet Adoption</h1>
        <button>Add Pet</button>
	'''
```


# import render template for html 
flask import Flask, render_template


# look for templates folder and display the index.html template

```python
def index():
    return render_template("index.html")
```

How do embed assets... it's not as simple as referencing the file in regular HTML
use for embedding assets  static folder in root directory


```html
    <script type="text/javascript" src="{{url_for('static', filename='app.js')}}"></script>
```







### Day 72


## Setup


```
Create a virtual environment  - ```python - venv env```

Activate a virtual environment - ```source .\env\Scripts\activate``` - (Windows)

pip freeze - requirements file - ```pip freeze > requirements.txt```
```


####   Creating an Application


```python 
## Basic App 
from flask import Flask 



app = Flask(__name__)

@app.route('/')
def index():
    return "A message from the main app route"

if __name__ == '__main__':
    app.run(debug=True, port=8000, host='127.0.0.1')
```



### Day 71

```javascript

// 1. Select Elements

// 2. Manipulate Elements

// 3. Event Listeners to respond to user actions



document.getElementById("element");
document.getElementsByTagName("li");
document.getElementsByClassName("class_name");

document.querySelector("#element");
document.querySelectorAll(".list_item");


// TagName and ElementName return a HTMLCollection
// -------> Iterating over a collection

// e.g. 
const items = document.getElementsByTagName('li');

for (let i=0; i < items.length; i++) {

    items[i].style.color = 'orchid';
}


// Event Listeners
const body = document.body;
body.addEventListener('click', function () {
  body.innerHTML = '<h1>Hello, world!</h1>';
});

```


### Day 65


```python

Traceback (most recent call last):
  File "C:\<snip>\python\flask\sqlalchemy\cli_app\app.py", line 190, in <module>
    app()
  File "C:\<snip>python\flask\sqlalchemy\cli_app\app.py", line 137, in app
    if type(date) == datetime.date:
TypeError: 'str' object is not callable


Ah ok I think I see what happened. Inside of your app function towards the top, you created a variable called 'type' which is overriding the python type function so it's no longer a function and is instead a string.

# add book/media
    title=input('Media Title:  ')
    # change the variable name here
    type=input('Media Type:  ')
```



### Day 58


```python
# Setup the database schema  media_ title, author, date published, price
class Media(Base):
    __tablename__ = 'media'
    
    id= Column(Integer, primary_key=True)
    media_title = Column('Media Title', String)
    media_type = Column('Media Type', String)
    artist = Column('Author/Creator', String)
    genre = Column('Genre', String)
    published_date = Column('Published', Date)
    price = Column('Price', Integer)

    # Display string of data in console - formatted string
    def __repr__(self):
        return f'Title: {self.media_title} Media Type : {self.media_type} Artist: {self.artist} Genre {self.genre} Published Date: {self.published_date} Price: {self.price}' 

        e.g. 

        Title: Media Example 1 Media Type : dvd Artist: Author 1 Genre Action Published Date: 2021-06-28 Price: 2999
        Title: Media Example 2 Media Type : book Artist: Author 2 Genre Action Published Date: 2021-07-12 Price: 2999
        Title: Media Example 3 Media Type : cd Artist: Author 3 Genre Horror Published Date: 2021-09-24 Price: 2999
        Title: Media Example 4 Media Type : dvd Artist: Author 4 Genre Sci Fi Published Date: 2021-01-02 Price: 2999
        Title: Media Example 5 Media Type : dvd Artist: Author 5 Genre History Published Date: 2021-03-12 Price: 2999

```

```python
def import_csv():
    with open('media_list.csv') as csvfile:
        data = csv.reader(csvfile)

        # display data in the console
        for row in data:
            print(row)
            
            media_title = row[0]
            media_type = row[1]
            artist = row[2]
            genre = row[3]
            published_date = clean_date(row[4])
            price = clean_price(row[5])


            new_media = Media(media_title=media_title, media_type=media_type, artist=artist, genre=genre, published_date=published_date, price=price)
            session.add(new_media)
        session.commit()
```

+ I had a lot of trouble calling the data and lots of trial and error. so while I spent a lot oftime trying to get it right I'm still not yet entirely sure why it works and how.

some of it was down to how the CSV file was formatted.  

not
Media Example 1, dvd, Author 1, Action, "June 28, 2021", 29.99
Media Example 2, book, Author 2, Action, "July 12, 2021", 29.99
Media Example 3, cd, Author 3, Horror, "September 24, 2021", 29.99
Media Example 4, dvd, Author 4, "Sci Fi", "January 02, 2021", 29.99
Media Example 5, dvd, Author 5, History, "March 12, 2021", 29.99

but...  no spaces 
Media Example 1,dvd,Author 1,Action,"June 28, 2021",29.99
Media Example 2,book,Author 2,Action,"July 12, 2021",29.99
Media Example 3,cd,Author 3,Horror,"September 24, 2021",29.99
Media Example 4,dvd,Author 4,"Sci Fi","January 02, 2021",29.99
Media Example 5,dvd,Author 5,History,"March 12, 2021",29.99

### Day 56

Preventing MySQL Shutdowns
https://stackoverflow.com/questions/18022809/xampp-mysql-shutdown-unexpectedly


Rename the folder mysql/data to mysql/data_old (you can use any name)

Create a new folder mysql/data

Copy the content that resides in mysql/backup to the new mysql/data folder

Copy all your database folders that are in mysql/data_old to mysql/data (skipping the mysql, 
performance_schema, and phpmyadmin folders from data_old)

Finally copy the ibdata1 file from mysql/data_old and replace it inside mysql/data folder

Start MySQL from XAMPP control panel



### Day 50

```javascript
localStorage.setItem('color', 'green')

localStorage.getItem('color')

navigate away from browser or quit

localStorage.removeItem('color')
returns undefined

localStorage.getItem('color')
null

localStorage.color = 'green'
```



### Day 49

['Media Example 1', ' dvd', ' Author 1', ' Action', ' June 28', ' 2021', ' 29.99']
['', 'June', '28']
Traceback (most recent call last):
  File "C:\xampp\htdocs\jgdm-100DaysOfCode\python\flask\sqlalchemy\cli_app\app.py", line 113, in <module>
    import_csv()
  File "C:\xampp\htdocs\jgdm-100DaysOfCode\python\flask\sqlalchemy\cli_app\app.py", line 65, in import_csv
    published_date = clean_date(row[4])
  File "C:\xampp\htdocs\jgdm-100DaysOfCode\python\flask\sqlalchemy\cli_app\app.py", line 36, in clean_date
    month = int(months.index(split_date[0]) + 1)
ValueError: '' is not in list


#### SQLAlchemy and importing CSV Files


```python
imports needed/required

import datetime
import csv
```

Can be done in a function  

```python
example
def import_csv():
    with open('media_list.csv') as csvfile:
        data = csv.reader(csvfile)

    # display data in the console
    for row in data:
        print(row)
```

```
media_list.csv
Media Example 1, Author 1, "June 28, 2021", 29.99
Media Example 2, Author 2, "July 12, 2021", 29.99
Media Example 3, Author 3, "September 24, 2021", 29.99
Media Example 4, Author 4, "January 02, 2021", 29.99
Media Example 5, Author 5, "March 12, 2021", 29.99
```

About the returned data.... 

Each book is its own list
Each data point inside of the list is a string

Need a way to convert numbers to usable data.  This is what is refererred to as Data cleaning

```python
def clean_date():
    month = [string of months]

    # split and convert date format into usable data
    split_date = data.str.split(" ")
    print(split_date)

months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December']


# Use a function call to test  clean_date('June 29, 2021')

split_date = date_string.split(' ')
print(split_date)

month = int(months.index(split_date[0]) + 1)
day = int(split_date[1].split(',')[0])
year = int(split_date[2])

return datetime.date(year, month, day)

def clean_price():
    pass
```





### Day 42

## Example - SQLAlchemy - Create a Database

```python

## models.py create a database

# Declare the imports
from sqlalchemy import (create_engine, Column, Integer, String, Date)
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker


## create a model

# Setup DB for creation
engine = create_engine('sqlite:///media.db', echo=False)
Session = sessionmaker(bind=engine)
session = Session()
Base = declarative_base()


# Setup schema  media_ title, author, date published, price

class Media(Base):
    __tablename__ = 'media'
    
    id= Column(Integer, primary_key=True)
    media_title = Column('Media Title', String)
    media_type = Column('Media Type', String)
    author = Column('Author/Creator', String)
    published_date = Column('Published', Date)
    price = Column('Price', Integer)

    # Display string of data in console - formatted string
    def __repr__(self):
        return f'Title: {self.title} Media Title: {self.title} Media Type : {self.title} Author: {self.title} Published Date: {self.title} Price: {self.price}' 


```

```python

#app.py
# import models
from models import (Base, session, Media, engine)


# Create the Database
if __name__  == '__main__':
   Base.metadata.create_all(engine)
```


### Day 39

```python
# Using a Filter Example in Code

from sqlalchemy import create_engine, Column, Integer, String
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker


engine = create_engine(‘sqlite:///movies.db’, echo=False)
Session = sessionmaker(bind=engine)
session = Session()
Base = declarative_base()


class Movie(Base):
    __tablename__ = ‘movies’

    id = Column(Integer, primary_key=True)
    movie_title = Column(String)
    genre = Column(String)

# Write your code below
romance_movies = session.query(Movie).filter_by(genre="Romance")




```


### Day 38

# Create a single set of data
single_user = User(name="Jonnie", fullname="Jonathan Grieve", nickname="JG")


# Create multiple sets of data with a list.
```new_users = [
  User(name='Grace', fullname='Grace Hopper', nickname='Pioneer'), 
  User(name='Alan', fullname='Alan Turing', nickname='Computer Scientist'),  
  User(name='Katherine', fullname='Katherine Johnson', nickname='') 
]

session.add_all( new_users )


search_grace = models.session.query(models.User).filter(models.User.name=="Grace").one()```


Searching for "grace"

```>>> import models
>>> search_grace = models.session.query(models.User).filter(models.User.name=="Grace").one()
2021-06-11 13:35:14,780 INFO sqlalchemy.engine.Engine BEGIN (implicit)
2021-06-11 13:35:14,784 INFO sqlalchemy.engine.Engine SELECT users.id AS users_id, users.name AS users_name, users.fullname AS users_fullname, users.nickname AS users_nickname
FROM users
WHERE users.name = ?
2021-06-11 13:35:14,785 INFO sqlalchemy.engine.Engine [generated in 0.00090s] ('Grace',)
>>> search_grace
<User(name=Grace, fullname=Grace Hopper, nickname="Pioneer)>```

# Rollback Dry Run

```>>> new = models.User(name="Jack", fullname="Jack Bauer", nickname="Bauer")
>>> models.session.add(new)
>>> models.session.new
IdentitySet([<User(name=Jack, fullname=Jack Bauer, nickname="Bauer)>])
>>> models.session.rollback
<bound method Session.rollback of <sqlalchemy.orm.session.Session object at 0x000001D4E0E61940>>
>>> models.session.dityu
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
AttributeError: 'Session' object has no attribute 'dityu'
>>> models.session.dirty
IdentitySet([<User(name=Grace, fullname=Grace Hopper, nickname="Gracie)>])
>>> models.session.rollback()
2021-06-11 13:44:56,879 INFO sqlalchemy.engine.Engine ROLLBACK
>>> models.session.dirty
IdentitySet([])
>>> models.session.new
IdentitySet([])```

# Delete Dry Run 

```>>> new = models.User(name="Jack", fullname="Jack Bauer", nickname="Bauer")
>>> models.session.add(new)
>>> models.session.commit()
2021-06-11 13:50:42,632 INFO sqlalchemy.engine.Engine BEGIN (implicit)
2021-06-11 13:50:42,635 INFO sqlalchemy.engine.Engine INSERT INTO users (name, fullname, nickname) VALUES (?, ?, ?)
2021-06-11 13:50:42,636 INFO sqlalchemy.engine.Engine [generated in 0.00060s] ('Jack', 'Jack Bauer', 'Bauer')
2021-06-11 13:50:42,698 INFO sqlalchemy.engine.Engine COMMIT
>>> models.session.delete(new)
>>> models.session.commit()
2021-06-11 13:51:33,849 INFO sqlalchemy.engine.Engine BEGIN (implicit)
2021-06-11 13:51:33,852 INFO sqlalchemy.engine.Engine SELECT users.id AS users_id, users.name AS users_name, users.fullname AS users_fullname, users.nickname AS users_nickname
FROM users
WHERE users.id = ?
2021-06-11 13:51:33,853 INFO sqlalchemy.engine.Engine [generated in 0.00099s] (12,)
2021-06-11 13:51:33,883 INFO sqlalchemy.engine.Engine DELETE FROM users WHERE users.id = ?
2021-06-11 13:51:33,883 INFO sqlalchemy.engine.Engine [generated in 0.00059s] (12,)
2021-06-11 13:51:33,904 INFO sqlalchemy.engine.Engine COMMIT
>>> models.session.query(models.User).filter(models.User.name=="Jack").one()
2021-06-11 13:53:20,226 INFO sqlalchemy.engine.Engine BEGIN (implicit)
2021-06-11 13:53:20,226 INFO sqlalchemy.engine.Engine SELECT users.id AS users_id, users.name AS users_name, users.fullname AS users_fullname, users.nickname AS users_nickname
FROM users
WHERE users.name = ?
2021-06-11 13:53:20,227 INFO sqlalchemy.engine.Engine [cached since 1085s ago] ('Jack',)
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
  File "C:\xampp\htdocs\jgdm-100DaysOfCode\python\flask\sqlalchemy\project_1\env\lib\site-packages\sqlalchemy\orm\query.py", line 2796, in one
    return self._iter().one()
  File "C:\xampp\htdocs\jgdm-100DaysOfCode\python\flask\sqlalchemy\project_1\env\lib\site-packages\sqlalchemy\engine\result.py", line 1366, in one
    return self._only_one_row(
  File "C:\xampp\htdocs\jgdm-100DaysOfCode\python\flask\sqlalchemy\project_1\env\lib\site-packages\sqlalchemy\engine\result.py", line 561, in _only_one_row
    raise exc.NoResultFound(
sqlalchemy.exc.NoResultFound: No row was found when one was required```





### Day 36


```python

### e.g. Add a single user


single_user = User(name="", fullname="" nickname="")

print( meg_user.name )
print( meg_user.id )
session.add(single_user)
session.commit()

print( meg_user.id )

```

```python

###e.g. Add multiple users 

session.add_all(

[
  User(name='Grace', fullname='Grace Hopper', nickname='Pioneer'), 
  User(name='Alan', fullname='Alan Turing', nickname='Computer Scientist'),  
  User(name='Katherine', fullname='Katherine Johnson', nickname='') 
]

)

new_users = [
  User(name='Grace', fullname='Grace Hopper', nickname='Pioneer'), 
  User(name='Alan', fullname='Alan Turing', nickname='Computer Scientist'),  
  User(name='Katherine', fullname='Katherine Johnson', nickname='') 
]

session.add_all( new_users )
session.commit()


for user in new_users:
    print(user.id)



```



### Day 29

+ Upgrading PIP  - https://datatofish.com/upgrade-pip/

+ Using a Virtual Environment - https://www.simononsoftware.com/virtualenv-tutorial/#what-virtualenv-is


```python

# models.py

from sqlalchemy import create_engine, Column, Integer, String

from sqlalchemy.ext.declarative import declarative_base

# create db
engine = create_engine('sqlite:///users.db', echo=True)

# This base, maps our model(s) to the database.
Base = declarative_base()

class User(Base):
    __tablename__ = 'users'

    id = Column(Integer, primary_key=True)
    name = Column(String)
    fullname = Column(String)
    nickname = Column(String)

    def __repr__(self):
        return f'<User(name={self.name}, fullname={self.fullname}, nickname="{self.nickname})>'

# -----> Create the Table


if __name__ == '__main__':
    Base.metadata.create_all(engine)


# Run the file to create the DB


```

### Day 28

+ APi with Flask - https://nordicapis.com/how-to-create-an-api-using-the-flask-framework/

### Day 22

### Python Flask Forms

+ Forms are used for gathering data

+ use flask to get form data easily and cleanly

```python
app.py

# import the modules we need
from flask import Flask, render_template, redirect, url_for, request

# function that renders a view
@app.route('/')
def index():
    return render_template('index.html')

# g. Send Form data through a route

@app.route('/save', methods=['POST'])
def save():
    # import pdb; pdb.set_trace()
    # return 'Saved!'
    return redirect(url_for('index'))
```

```html
<form action="{{ url_for{'save') }}" method="POST">


</form>

```

### Day 21

+ A second route that takes an argument. The syntax for this is /<variable_name>  Or it will return error non-200 response.

+ Using the string format syntax for formatting strings, pass the variable to the method with the string replacement in a pair of parentheses where you want the variable to be passed in.  

+ ```name="TreeHouse"``` - give the argument passed into the method a default value. 

```python

from flask import Flask

app = Flask(__name__)


@app.route('/')
@app.route('/<name>')

def hello(name="Treehouse"):
     return 'Hello {}'.format(n
```


#### Examples

```python
# product.py   version 1

from flask import Flask

app = Flask(__name__)

@app.route("/multiply")
@app.route("/multiply/<int:num1>/<int:num2>")
def multiply(num1=5, num2=5):
    return "{}".format(num1*num2)
```

```python
# product.py  version 2

from flask import Flask

app = Flask(__name__)

@app.route("/multiply")
@app.route("/multiply/<int:num1>/<int:num2>")
@app.route("/multiply/<float:num1>/<float:num2>")
@app.route("/multiply/<int:num1>/<float:num2>")
@app.route("/multiply/<float:num1>/<int:num2>")
def multiply(num1=5, num2=5):
    return "{}".format(num1*num2)
```



### Day 20

```python


# e.g. Imports the request object from Flask. updates the index view to return "Hello {name}", replacing {name} with a name argument in the query string.




from flask import Flask
from flask import request

app = Flask(__name__)

@app.route('/')
def index(name="Jonnie"):
    name = request.args.get('name', name)
    return 'Hello {}'.format(name)
```

```python


# We have the default route and the name route.  no need for the request object but the app works the same way

e.g. from flask import Flask

app = Flask(__name__)

@app.route('/')
@app.route('/<name>')

def index(name="Jonnie"):
    return 'Hello {}'.format(name)

```




### Day 14

```python

class Card:
    def __init__(self, word, location):
        self.word = word  
        self.location = location
        self.matched = False

    def __eq__(self, other):
        return self.word == other.word

    def __str__(self):
        return self.word


if __name__ == '__main__':
    card1 = Card('egg', 'A1')
    card2 = Card('egg', 'B1')
    card3 = Card('hut', 'D4')

print(card1 == card2)
print(card1 == card3)
print(card2 == card3)
print(card1 == card2)
print(card1)


```

### Day 13


#### Refinements - Code syntax highlighting plugin

+ The code should be typed in and not simply pasted from another source. Even notepad and other editors that strip out text formatting

+ Should be broken up into multiple lines or the element tat containts the code snippet is at risk of extending beyond its parent element. 


```css
.hcb_wrap {

    & > prism undefined-numbers,
    & > pre,
    & > prism undefined-numbers language-plain,
    & > prism undefined-numbers language-html,
    & > prism undefined-numbers language-javascript,
    & > prism undefined-numbers language-php {
       background: #444444;
    }
}
```

### Day 12

```php


<div class="featured_image">


        <!--  <img src="<?php the_field("article_featured_image"); ?>"/>
        <img src="<?php the_post_thumbnail_url(); ?>"/> -->

        <?php

        if('post_type' == 'blog_posts') { ?>

        <img src="<?php the_field("article_featured_image"); ?>"/>

        <?php } else { ?>
            
        <img src="<?php the_post_thumbnail_url(); ?>"/>
        
        <?php } ?>
   </div>            

```

#### Emulating Builtin __str__

```python

#__str__  - controls how objects are represented as a string

def __str__(self):
    return f'{self.make} {self.model} {self.year}

Python 2.7 new style string formatting

def __str__(self):
        #return "Overload String built in"
        return "{} {} {}".format(self.make, self.model, self.year)

```

### Day 11

#### WordPress plugin methods

add settings section  https://developer.wordpress.org/reference/functions/add_settings_section/

add_settings_section( string $id, string $title, callable $callback, string $page )

add settings field https://developer.wordpress.org/reference/functions/add_settings_field/

add_settings_field ( string $id, string $title, callable $callback, string $page, string $section = 'default', array $args = array() ) 

found a generator site that seems to do te heavy lisfting for me. http://wpsettingsapi.jeroensormani.com/



### Day 10

#### **actions and filters** 

+ Actions allow you to add or change WordPress functionality, while 

+ filters allow you to alter content as it is loaded and displayed to the website user.

+ Plugin Boilerplate - GitHub - https://github.com/DevinVinson/WordPress-Plugin-Boilerplate/blob/master/plugin-name/plugin-name.php


#### **Activation Hook**

function activate_jgdm_plugin() {

  add_option( 'Activated_Plugin', 'Plugin-Slug' );

  /* activation code here */
  var_dump("activation function");
}

register_activation_hook( activate_jgdm-plugin-dev, 'activate_jgdm_plugin' );



plugins_url( 'myscript.js', _FILE_ );
//returns full URL to myscript.js, such as example.com/wp-content/plugins/myplugin/myscript.js.



wp_enqueue_script( string $handle, string $src = '', string[] $deps = array(), string|bool|null $ver = false, bool $in_footer = false )


### Day 09

#### WordPress Plugin Development Basics


+ Plugins 

  + Action - A specific activity that is going to happen at a specific time. Functions are attached to an action and are executed when that action is triggered.

  do_actions

  + Filters - Filters are hooks that accept a single variable or a series of variables, and then sends them back after they’ve been modified. In a nutshell, filters let you change the content that is displayed to users

  apply_filters


  + Shortcodes - Shortcodes are user-facing bits of code that give users a quick and easy way to create and display custom functionality to their sites’ visitors.

add_shortcode 

1. Choose a Plugin Name

2. Create Your Plugin Folder and PHP File

3. Add Your File Header

4. Program Your Plugin and Add Functions

5. Compress Your Plugin Folder

6. Activate the Plugin on Your WordPress Site



```php
<?php 

/**
* Plugin Name: JGDM Development Plugin
* Plugin URI: https://wordpress.jonniegrieve.co.uk
* Description: JGDM Development Plugin - The goal of this plugin is to answer the problem of using a custom post type to handle post pagination correctly.
* Version: 1.0.0
* Author: Jonathan Grieve @jg_digitalMedia
* Author URI: https://www.jonniegrieve.co.uk
* License: GPL2
*/
```


+  -> It's common to have more than one wrapper on a page and even to have containers inside of containers.

+ -> Note: The width value 70% allows the container's width to grow and shrink with the browser window size. The max-width value of 1000px establishes the maximum size that the growing is allowed to reach. For example, in a browser viewport that is 1400 pixels or wider, the container will always be 1000 pixels wide and will not grow any wider.

+ -> mobile first is usually 1 column layout. 

+ When you use a mobile-first layout approach, you define all the common layout styles before adding any media queries.



### Day 07

#### Pagination Methods foer WordPress and their uses

```the_posts_pagination()``` - 


for the notes - Pagination methods
```wp_post pagination``` - used for numerical pagination


```posts_nav_link``` - generates link to next and previous page of WordPress Posts.   


```paginate_links()``` - Supports older installations of WordPress



#### Pagination between single posts. 

```previous_post_link();```
```next_post_link();``` 

WordPress gives you a tag that can be placed in post content to enable pagination for that post - ```<?php wp_link_pages(); ?>```



### Day 02

e.g. 

```css
.wildlife {
  background-image: url(img/bear.jpg);
}
```

+ prevents a background image from repeating in any direction.

```css
.wildlife {
  background-image: url(img/bear.jpg);
  background-repeat: no-repeat;
}
```

+ position the background image in the center of the '.wildlife' element.


```css
.wildlife {
  background-image: url(img/bear.jpg);
  background-repeat: no-repeat;
  background-position: center;
}

```

+ fills the entire background of the container while maintaining the width and height proportions.

```css
.wildlife {
  background-image: url(img/bear.jpg);
  background-repeat: no-repeat;
  background-position: center;
  background-size: cover;
}
```

+ value that forces any padding and border widths into its total width and height.

```css
.wildlife {
  background-image: url(img/bear.jpg);
  background-repeat: no-repeat;
  background-position: center;
  background-size: cover;
  box-sizing: border-box;
}
```

+ backgroudn property shorthand

```css
url(sweettexture.jpg)    /* image */
    top center / 200px 200px /* position / size */
    no-repeat                /* repeat */
    fixed                    /* attachment */
    padding-box              /* origin */
    content-box              /* clip */
    red;                    /* color */
```

### Day 01

Create a visual timeline with pure CSS



https://blog.bitsrc.io/how-to-create-a-timeline-with-pure-css-862ffea5b99b

```css

.timeline-wrapper {
  position: relative;
  width: 100%;
  margin: auto;
  height: 300px;
}

.timeline-wrapper .middle-line {
  position: absolute;
  width: 100%;
  height: 5px;
  top: 50%;
  transform: translateY(-50%);
  background: #d9d9d9;
}

.box {
  width: 17%;
  position: relative;
  min-height: 300px;
  float: right;
}

```

