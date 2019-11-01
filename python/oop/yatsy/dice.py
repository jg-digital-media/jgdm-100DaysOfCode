#import random module
import random

#define a Die class
class Die:
    def __init__(self, sides=2, value=0):
    #A die must have more than 2 sides
        if not sides >= 2:
            raise ValueError("Must have at least 2 sides")
    #sides must be a whole number
        if not isinstance(sides, int):
            raise ValueError("Sides must be a whole number")
        self.value = value or random.randint(1, sides)    

    #convert instance of Die class to integer    
    def __int__(self):
        return self.value

    #compare dice using magic methods for a range of game scenarios 
    def __eq__(self, other):
        return int(self) == other
     
    def __ne__(self, other):
        return int(self) != other
     
    def __gt__(self, other):
        return int(self) > other
     
    def __lt__(self, other):
        return int(self) < other
     
    def __ge__(self, other):
        return int(self) > other or int(self) == other    
     
    def __le__(self, other):
        return int(self) < other or int(self) == other

    def __add__(self, other):
        return int(self) + other
        
    def __radd__(self, other):
        return int(self) + other      

    def __repr__(self):
        return str(self.value)
    
    
#extend Die class      
class D6(Die):  
    #override init method
    def __init__(self, value=0):
        #call super
        super().__init__(sides=6, value=value)