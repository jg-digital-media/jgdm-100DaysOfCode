# import models
from models import (Base, session, Media, engine)



def menu():
    while True:
        print('''
        MEDIA LIBRARY MENU
        1) Add Itrm
        2) View all books
        3) Search item
        4) Media item
        5) Exit the Application ''')

        input('What would you like to do? ')

# Create the Database
if __name__  == '__main__':
   Base.metadata.create_all(engine)
   menu()



# main menu - add, search, analysis, exit, view
# add books to the database 
# edit books
# delete books
# search books
# data cleaning methods
# loop that runs the program