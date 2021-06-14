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

