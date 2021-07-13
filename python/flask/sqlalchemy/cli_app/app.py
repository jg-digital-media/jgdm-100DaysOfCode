# import models
from models import (Base, session, Media, engine)

# application imports 
import datetime
import csv


# To display the menu options to the console
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
                    \rError: Please try again with one of the choices above
                    \rA number from 1 to 5.
                    \rPress Enter to Try Again. ''')


# %o keep the application running until user exit
def app():

    app_running = True

    while app_running:

        choice = menu()

        if choice == '1':
            #add menu item
            pass

        elif choice == '2':
            # view book 
            pass

        elif choice == '3':
            # view book 
            pass

        elif choice == '4':
            # analyse - media item details
            pass

        else:             
            # default option to exit the application 
            print('\n\nGOODBYE')
            app_running = False

# Create the Database
if __name__  == '__main__':
    Base.metadata.create_all(engine)
    
    # call app functions
    app()

