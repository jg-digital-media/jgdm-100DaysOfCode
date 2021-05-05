class Car:
    # Class Attributes
    wheels = 4
    doors = 2
    engine = True

    # The Initializer
    def __init__(self, model, year, make='Ford', gas=100):
        # Instance Attributes
        self.make = make
        self.model = model
        self.year = year
        self.gas = gas
        # instance attributes don't have
        # to be passed in
        self.is_moving = False

    def __str__(self):
        #return "Overload String built in"
        return "{} {} {}".format(self.make, self.model, self.year)

    def use_gas(self):
        self.gas -= 50
        if self.gas <= 0:
          return False
        return True

    def stop(self):
        if self.is_moving:
            print('The car has stopped.')
            self.is_moving = False
        else:
            print('The car has already stopped.')

    def go(self, speed):
        if self.use_gas():
            if not self.is_moving:
                print('The car starts moving.')
                self.is_moving = True
            print('The car is going {speed}.')
        else:
            print("You've run out of gas!")
            self.stop()

car_one = Car('Toyota', 'Camry', 2020)
print(car_one)