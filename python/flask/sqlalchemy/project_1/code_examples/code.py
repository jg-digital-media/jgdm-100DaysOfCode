
"""
Emvironments

"""


source .\env\Scripts\activate./env/bin/activate
source ./env/Scripts/activate
source .\env\Scripts\activate - windows



"""

imports

"""

# models.py
from sqlalchemy import create_engine, Column, Integer, String
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker


"""

SQLAlchemy | Binding | Schema
"""

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


 
# Create a single set of data
single_user = User(name="Jonnie", fullname="Jonathan Grieve", nickname="JG")

print( single_user.name )
print( single_user.id )
session.add(single_user)
session.commit()

print( single_user.id ) 

# Create multiple sets of data with a list.
new_users = [
  User(name='Grace', fullname='Grace Hopper', nickname='Pioneer'), 
  User(name='Alan', fullname='Alan Turing', nickname='Computer Scientist'),  
  User(name='Katherine', fullname='Katherine Johnson', nickname='') 
]

session.add_all( new_users )
session.commit()


for user in new_users:
    print(user.id)


"""
Edit new Database entries before committing
"""

# print (session.dirty)
print (session.new)


# Run the file to create the DB
