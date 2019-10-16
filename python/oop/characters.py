
class Character:
    
    # init controls how the classes are created or initialized,  Sneaky set true by default
    def __init__ (self, name="", sneaky=True, **kwargs):

        if not name:
            raise ValueError("'name' is required")
        self.name = name

        for key, value in kwargs.items():
            setattr(self, key, value)