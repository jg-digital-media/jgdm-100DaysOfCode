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

        # store a variable for the menu coice
        choice = input('What would you like to do? ')
        if choice in ['1','2','3','4','5']:
            return choice
        else:
            input('''
                    \rError: please try one of the choices above
                    \rA number from 1 to 5.
                    \rPress Enter to Try Again. ''')



# to keep the application until user exit

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
            print('GOODBYE')
            app_running = False


# Create the Database
if __name__  == '__main__':
   Base.metadata.create_all(engine)
   # menu() - call menu function
   app() 


# main menu - add, search, analysis, exit, view
# add books to the database 
# edit books
# delete books
# search books
# data cleaning methods
# loop that runs the program