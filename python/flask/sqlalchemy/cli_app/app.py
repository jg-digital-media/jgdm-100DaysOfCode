# import models
from models import (Base, session, Media, engine)



def menu():
    while True:
        print('''
            \nMEDIA LIBRARY MENU
            \r1) Add Itrm
            \r2) View all books
            \r3) Search item
            \r4) Media item
            \r5) Exit the Application ''') 

        # store a variable for the menu coice
        choice = input('What would you like to do? ')
        if choice in ['1','2','3','4','5']:
            return choice
        else:
            input('''
                    \rError: please try one of the choices above
                    \rA number from 1 to 5.
                    \rPress Enter to Try Again.''')





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