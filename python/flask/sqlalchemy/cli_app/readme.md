# CLI: Search Application: Overview and planning
Last update: 24-06-2021  15:29

I must note that this application uses code originally taught on the **"SQLAlchemy Basics"** course that I am using and adapting by kind permission by Treehouse Teacher Megan and noted in my blog.  Please check out that original source material, but I have made certain changes and adaptions to the code. 

## Setup


### Virtual Environment Setup

```python -m venv env``` - to create a virtual environment
```source ./env/Scripts/activate``` - type exit to leave the virtual environment
```python```  - to enter the python shell (exit() to exit shell)
```sqlite3``` - enter sqlite3 shell  (Ctrl + C to exit)

app.py
models.py
media.db


## Install SQLAlchemy

Navigate to project root - ```cli_app````

Make sure SQLAlchemy is installed```pip install sqlalchemy```

+ ```python``` or ```python3```
+ ```import sqlalchemy```
+ ```sqlalchemy.__version__```


## Save Project Dependencies

```pip freeze > requirements.txt``` - saves project dependencies to a text file at project root.

## Tasks

+ in models.py
  + create a database
  + create a model
  + title, author, date published, price



+ in app.py
  + import models
  + main menu - add, search, analysis, exit, view
  + add books to the database 
  + edit books
  + delete books
  + search books
  + data cleaning methods
  + loop that runs the program