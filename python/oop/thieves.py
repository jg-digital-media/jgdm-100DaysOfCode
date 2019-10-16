import random

from attributes import Agile, Sneaky  #import code from attributes.py
from characters import Character  #import code from character.py

class Thief(Agile, Sneaky, Character):

    # override the init method
    def pickpocket(self):
        return self.sneaky and bool(random.randint(0,1))