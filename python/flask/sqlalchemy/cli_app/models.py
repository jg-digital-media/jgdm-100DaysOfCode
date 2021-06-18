## create a database

# Declare the imports
from sqlalchemy import (create_engine, Column, Integer, String, Date)
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker


## create a model

# Setup DB for creation
engine = create_engine('sqlite:///media.db', echo=False)
Session = sessionmaker(bind=engine)
session = Session()
Base = declarative_base()


# Setup schema  media_ title, author, date published, price

class Media(Base):
    __tablename__ = 'media'
    
    id= Column(Integer, primary_key=True)
    media_title = Column('Media Title', String)
    media_type = Column('Media Type', String)
    author = Column('Author/Creator', String)
    published_date = Column('Published', Date)
    price = Column('Price', Integer)

    # Display string of data in console - formatted string
    def __repr__(self):
        return f'Title: {self.title} Media Title: {self.title} Media Type : {self.title} Author: {self.title} Published Date: {self.title} Price: {self.price}' 

