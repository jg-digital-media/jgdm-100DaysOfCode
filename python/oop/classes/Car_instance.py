class Car:
    # class attributes
    wheels = 4
    doors = 2
    engine = True
    is_moving = False
    gas = 150

    def __init__(self, model, year, make="Ford"):
        self.make = make
        self.model = model
        self.year = year

    def stop(self):
        if self.is_moving:
            print('string car stopped')
            self.is_moving = False
        else:
            print('string car already stopped')

    def go(self, speed):

        if self.use_gas():
            if not self.is_moving:
                print("string car moving")
                self.is_moving = True
            print('The car is going ', speed )
        else:
            print('You have run out of gas')
            self.stop()

    def use_gas(self):
        self.gas -= 50

        if self.gas <= 0:
            return False
        else: 
            return True

car_one = Car("Model T", 1908)
car_two = Car("Phantom", 2020, "Rolls Royce")


#print values
print( car_one.doors ) # class attributes
print( car_two.doors ) # class attributes

car_one.doors = 4  # change value of doors attribute in one instance
Car.doors = 6  # changes value of doors attribute in every instance

print( car_one.doors ) # class attributes
print( car_one.doors ) # class attributes
print( Car.doors )

car_one.doors = 6  # instance class change
Car.doors = 3    # class change

print( car_one.doors )
print( car_one.doors )
print( Car.doors ) 

#instance attributes are accessed by Dot notation.  They can only be accessed on an instance

print(car_one.make)
print(car_two.make)
# print(Car.make)  # returns AttributeError

car_one.year = 2015
print(car_one.year)
print(car_two.year)



car_one.go(44)
print(car_one.gas)
car_one.stop()

car_one.go(34)
print(car_one.gas)
car_one.stop()


car_one.go(3)




"""
# ------> Default attributes

# best placed at the end of instance attribute list

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