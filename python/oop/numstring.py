class NumString:
    def __init__(self, value):
        self.value = str(value)
    
    def __str__(self):
        return self.value    
  
    def __int__(self):
        return int(self.value)

    def __float__(self):  
        return float(self.value)
    
    #addition function
    def __add__(self, other):
        if '.' in self.value:
            return float(self) + other
        return int(self + other)
                   
    #Reflected addition
    def __radd__(self, other):
        return self + other

    #In place addition
    def __iadd__(self, other):
        self.value = self + other  
        return self.value

