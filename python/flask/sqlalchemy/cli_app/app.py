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


# date field data cleaning and type conversion
def clean_date(date_str):

    months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December']

    # split and convert date format into usable data
    split_date = date_str.split(" ")
    print(split_date)

    try:
       
        # convert date digits to integer objects
        month = int(months.index(split_date[0]) + 1)
        day = int(split_date[1].split(',')[0])
        year = int(split_date[2])

        print(day)
        print(month)
        print(year)

        return datetime.date(year, month, day)

    except ValueError:
        input("""
        \n*******eError message. invalid date format:    
        \nUse date format: February 22, 2021
        \n*******
        """)
        return

    else: 
        return return_date


# price field - conversion to integer data type
def clean_price(price_str):

    try:        
        price_float = float(price_str)

    except ValueError:
        input("""Error: price format
        
        \n\nPrice Format Example: $00.00
        """)

    else:

        # print(price)
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


            new_media = Media(
                media_title=media_title,            
                media_type=media_type, artist=artist, 
                genre=genre, 
                published_date=published_date, 
                price=price
            )

            session.add(new_media)
        session.commit()


# To keep the application running until user exit
def app():

    app_running = True

    while app_running:

        choice = menu()

        if choice == '1':
            title=input('Media Title:  ')
            author=input('Media Author: ')
            genre=input('Genre: ')


            date_error = True
            while date_error:
                date = input('Published Date (Exmp) ')
                date = clean_date(date)
                if type(date) == datetime.date:
                    date_error = False                                     


            price_error = True
            while price_error:
                price = input('Price (Exmp) ')
                price = clean_price(price)
                
                if type(price) == int:
                    price_error = False


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
    # clean_date("June 28, 2021")
    # clean_price("33.33")
    # import_csv()
    app()

    for media in session.query(Media):
        print(media)
