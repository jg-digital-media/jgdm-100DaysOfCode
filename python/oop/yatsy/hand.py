from dice import D6

class Hand(list):
    def __init__(self, size=0, die_class=None, *args, **kwargs):
        if not die_class:
            raise ValueError("You must provide a Die class")
        super().__init__()

        for _ in range(size):
            self.append(die_class())

        #sort the yatsyhand
        self.sort()

    
    #utility for scoring Yatsy hands. 
    def _by_value(self, value):
        dice=[]
        for die in self:
            if die == value:
                dice.append(die)
        return dice
       
class YatsyHand(Hand):
    def __init__(self, *args, **kwargs):
        super().__init__(size=5, die_class=D6, *args, **kwargs)

    @property
    def ones(self):
        return self._by_value(1)
   
    @property
    def twos(self):
        return self._by_value(2)
   
    @property
    def threes(self):
        return self._by_value(3)
   
    @property
    def four(self):
        return self._by_value(4)
   
    @property
    def five(self):
        return self._by_value(5)
   
    @property
    def sixes(self):
        return self._by_value(6)

