# import models
from models import (Base, session, Media, engine)


# Create the Database
if __name__  == '__main__':
    Base.metadata.create_all(engine)

