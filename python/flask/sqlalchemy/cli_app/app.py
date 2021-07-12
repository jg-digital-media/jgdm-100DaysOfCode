# import models
from models import (Base, session, Media, engine)



def menu():
    while True:
        print('''
            \nMEDIA LIBRARY MENU
            \r1) Add Item
            \r2) View All Books
            \r3) Search Media Item
            \r4) Media Item
            \r5) Exit the Application ''') 

        # store a variable for the menu choice
        choice = input('What would you like to do? ')
        if choice in ['1','2','3','4','5']:
            return choice
        else:
            input('''
                    \rError: please try one of the choices above
                    \rA number from 1 to 5.
                    \rPress Enter to Try Again. ''')

# Create the Database
if __name__  == '__main__':
    Base.metadata.create_all(engine)
    
    # call app functions
    menu()

