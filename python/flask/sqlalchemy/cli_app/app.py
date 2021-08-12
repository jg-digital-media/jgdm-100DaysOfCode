# import models
from models import (Base, session, Media, engine)

# application imports 
import datetime
import csv
import time


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
                    \rPress Enter to Try Again.
                ''')

def sub_menu():

    def menu():
        while True:
            print('''
                \r1) Edit
                \r2) Delete
                \r3) Return to Main Menu''') 

            # store a variable for the menu choice
            choice = input('What would you like to do? ')
            if choice in ['1','2','3']:
                return choice
            else:
                input('''
                        \rError: Please try again with one of the choices above
                        \rA number from 1 to 3.
                        \rPress Enter to Try Again.
                    ''')

# date field data cleaning and type conversion
def clean_date(date_string):

    months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December']

    # split and convert date format into usable data
    split_date = date_string.split(" ")
    print(split_date)

    try:
       
        # convert date digits to integer objects
        month = int(months.index(split_date[0]) + 1)
        day = int(split_date[1].split(',')[0])
        year = int(split_date[2])

        print(day)
        print(month)
        print(year)

        return_date = datetime.date(year, month, day)

    except ValueError:
        input("""
        \n*************
        \rError: An invalid date format was used.    
        \rPlease use the date format: February 22, 2021
        \r**************\r
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


def clean_id(id_str, options):

    
    try:
        media_id = int(id_str)

    except ValueError:
        
        input('''
             \n****ID Error***
             \r Error Message   - needs a number 
        ''')
        return

    else:
        if media_id in options:
            return media_id
        else: 
            input(f'''**Error:** Please try again.  Otions are { options } -> ''')
            return

# import initial data
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
                media_type=media_type, 
                artist=artist, 
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

            # add book/media
            title=input('Media Title:  ')
            media_type=input('Media Type:  ')
            author=input('Media Author: ')
            genre=input('Genre: ')


            date_error = True
            while date_error:
                date = input('Published Date: (Use Date Format: January 1, 2021 ): ')
                date = clean_date(date)

                if type(date) == datetime.date:
                    date_error = False 


            price_error = True
            while price_error:
                price = input('Price (Use Price format 22.99): £')
                price = clean_price(price)
                
                if type(price) == int:
                    price_error = False


            # add data to db
            new_media_add = Media(
                media_title=title,            
                media_type=media_type, 
                artist=author, 
                genre=genre, 
                published_date=date, 
                price=price
            )

            session.add(new_media_add)
            session.commit()

            # print menu then pause before menu display
            print("\n\n**Media Successfully Added! **")            
            time.sleep(1.3)


        elif choice == '2':

            # view book      
            for media in session.query(Media):
                print(media)

                # add print for genre
                print (f'{media.media_title} >> {media.media_type} >>  {media.artist} >>  {media.published_date} >>  {media.price} ... \n') 

            input("\n Press Enter to return to the main menu")

        elif choice == '3':
            # option 3
            id_options = []

            for media in session.query(Media):
                id_options.append(media.id)
                
            id_error = True

            while id_error:
                id_choice = input(f'''
                    \nMedia ID Options: { id_options }
                    \rEnter Book id: ''')

                id_choice = clean_id(id_choice, id_options)
                if type(id_choice) == int:
                    id_error = False

            # display_searched_book.# a descriptive variable name that describes what it is storing./

            display_searched_book = session.query(Media).filter(Media.id == id_choice).first()

            #Formatted String to display media information
            print(f'''

            \n{display_searched_book.media_title} by {display_searched_book.artist}
            \nFormatted String
            \n P:  £{ display_searched_book.price / 100 }''')

            sub_choice = sub_menu()

            if sub_choice == "1":

                # edit
                pass
            
            elif sub_choice == "2":

                # delete
                pass

            time.sleep(1.5)

            # end of option 3

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
