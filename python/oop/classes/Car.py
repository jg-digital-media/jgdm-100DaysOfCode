## Class Attributes

class Car:
    # class attributes

    wheels = 4
    doors = 2
    engine = True

car_one = Car()
car_two = Car()

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


# printf(f'car_one {car_one.doors}')


""" 
Formatted Strings 

#
print(f'car_one {car_one.doors}') # class attributes
print(f'car_two {car_two.doors}') # class attributes

car_one.doors = 4  # change value of doors attribute in one instance
Car.doors = 4  # changes value of doors attribute in every instance

print(f'car_one {car_one.doors}') # class attributes
print(f'car_two {car_one.doors}') # class attributes
print(f'Car.doors {Car.doors}')

car_one.doors = 6  # instance class change
Car.doors = 3    # class change

print(f'car_one {car_one.doors}')
print(f'car_two {car_one.doors}')
print(f'Car.doors {Car.doors}')

"""
