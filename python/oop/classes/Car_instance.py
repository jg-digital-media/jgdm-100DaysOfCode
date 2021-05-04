class Car:
    # class attributes
    wheels = 4
    doors = 2
    engine = True

    def __init__(self, model, year, make="Ford"):
        self.make = make
        self.model = model
        self.year = year

car_one = Car("Model T", 1908)
car_two = Car("Phantom", 2020, "Rolls Royce")


#instance attributes are accessed by Dot notation.  They can only be accessed on an instance

print(car_one.make)
print(car_two.make)
# print(Car.make)  # returns AttributeError

car_one.year = 2015
print(car_one.year)
print(car_two.year)

# ------> Default attributes

# best placed at the end of instance attribute list


"""


    def __init__(self, make, model, year):
        self.make = make
        self.model = model
        self.year = year

car_one = Car("Ford", "Model T", 1908)
car_two = Car("Rolls Royce", "Phantom", 2020)


Recap: 


-> instance attributes are created with an initializer inside of the class.

-> The initializer is a method called "Dunder init" where you pass in the attributes and then set them using self plus the name of the attribute is equal to the argument.

-> You can set a default value on an argument if you need it. Place defaults at end of argument list

-> You can access instance attributes using dot notation, but only on an instance

-> You can also change attribute values by setting them equal To something else,


"""