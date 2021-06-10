# models.py

from sqlalchemy import create_engine, Column, Integer, String

from sqlalchemy.ext.declarative import declarative_base

from sqlalchemy.orm import sessionmaker

# create db
engine = create_engine('sqlite:///users.db', echo=True)


# Create DB Session

Session = sessionmaker( bind=engine )
session = Session()

# This base, maps our model(s) to the database.
Base = declarative_base()

class User(Base):
    __tablename__ = 'users'

    id = Column(Integer, primary_key=True)
    name = Column(String)
    fullname = Column(String)
    nickname = Column(String)

    def __repr__(self):
        return f'<User(name={self.name}, fullname={self.fullname}, nickname="{self.nickname})>'

# -----> Create the Table
if __name__ == '__main__':
    Base.metadata.create_all(engine)





# Run the file to create the DB


