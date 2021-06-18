# import models
from models import (Base, session, Media, engine)


# Create the Database
if __name__  == '__main__':
   Base.metadata.create_all(engine)



# main menu - add, search, analysis, exit, view
# add books to the database 
# edit books
# delete books
# search books
# data cleaning methods
# loop that runs the program