class Question:
    none = None
    text = None

class Add(Question):
    def __init__(self, num1, num2):
        self.text = '{} + {}.format(num1, num2)'
        self.answer = num1 + num2

class Multiply(Question):
    def __init__(self, num1, num2):
        self.text = '{} x {}.format(num1, num2)'
        self.answer = num1 * num2



""" a new instance of Add
add1 = Add(5,1)


add1.text   //return the text of the question
add2.answer  //should return in integer of the answer
 """