# CLI: Search Application: Overview and planning
Last update: 15-06-2021  08:16

## Setup


app.py
models.py
data.txt


## Install SQLAlchemy

Naviate to project root.

```pip install sqlalchemy```

## Ensure SQLAlchemy is installed

python (or python3)
import sqlalchemy
sqlalchemy.__version__

## Virtual Environment Setup

```python m env env``` - to create a virtual environment
```source ./env/Scripts/activate```
```python```  - to enter the python shell

## Save project dependencies

```pip freeze > requirements.txt``` - saves project dependencies to a text file at project root.

+ in model.py
# create a database
# create a model
# title, author, date published, price



+ in app.py
# import models
# main menu - add, search, analysis, exit, view
# add books to the database 
# edit books
# delete books
# search books
# data cleaning methods
# loop that runs the program