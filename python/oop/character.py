## OOP Classes in Python - using classes, attributes and methods.


import random

class Character:
    
    # init controls how the classes are created or initialized,  Sneaky set true by default
    def __init__ (self, name, sneaky=True, **kwargs):
        self.name = name

        for key, value in kwargs.items():
            setattr(self, key, value)

class Thief(Character):

    # attributes of class
    sneaky = True

    def pickpocket(self):
        return self.sneaky and bool(random.randint(0,1))

    def hide(self, light_level):
        return self.sneaky and light_level < 10

jonnie = Thief("Jonnie", bravery = 10, favourite_weapon = 'Wit', scars=None)
print(jonnie.name)