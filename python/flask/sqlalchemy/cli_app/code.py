# import models
from models import (Base, session, Media, engine)
import datetime
import csv 

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


# Clean date format for use in database
def clean_date(date_str):

    months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December']

    # split and convert date format into usable data
    split_date = date_str.split(" ")
    print(split_date)

    # convert date digits to integer objects
    month = int(months.index(split_date[0]) + 1)
    day = int(split_date[1].split(',')[0])
    year = int(split_date[2])
    return datetime.date(year, month, day)

# clean date format for use in database
def clean_price(price_string):

    # convert number to float
    price_float = float(price_string)
    print(price_float)
    return int(price_float * 100)



# import 
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

            
            new_media = Media(Title=media_title, Type=media_type, Artist=artist, Genre=genre, Date=published_date, Price=price)
            session.add(new_media)
        session.commit()



# to keep the application running until user exit
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

    ## Function calls
    # menu() - call menu function
    # app() 
    import_csv()
    # clean_date('June 29, 2021')
    # clean_price('39.99')

    #list all media
    for media in session.query(Media):
        print(media)

# main menu - add, search, analysis, exit, view
# add books to the database 
# edit books
# delete books
# search books
# data cleaning methods
# loop that runs the program

# Create the Database
if __name__  == '__main__':
    Base.metadata.create_all(engine)
    
    # call app functions
    app()

