"""
Source video: 
https://teamtreehouse.com/library/dates-and-times-in-python/lets-build-a-timed-quiz-app/ 

"""

import datetime
import random

from questions import Add, Multiply

class Quiz:
    questions = []
    answers = []
    

    """initialise quiz with random 10 questions"""
    def __init__(self):
        # call the class
        question_types = (Add, Multiply)
        question_types[0](1,5)
        # generate 10 random questions with numbers 1 to 10
        for _ in range(10):
            num1 = random.randint(1, 10)
            num2 = random.randint(1, 10)
            question = random.choice(question_types)(num1, num2)
            # add these questions into self.questions
            self.questions.append(question)

    def take_quiz(self):
        # log the start time
        # ask all of the questions
        # log if they got the question right
        # log the end time
        # show a summary
        pass


    """ Every time answer that is correct add 1 to self.answer """
    def total_correct(self):
        # return the total number of correct answers

        for answer in self.answers:
            if answer[0] == True:
                total += 1
            return total


    def ask(self, questions):
        # log the start time
        # capture the answer
        # check the answer
        # log the end time
        # if the answer is right, send back true
        # otherwise send back false
        # send back the elapsed time
        pass
    
    """ prints the total number of correct questions """
    def summary(self):
        # print how many you got right and the total nubmer of q's  e.g. 5/10
        print("you got {} out of {} right.".format(self.total_correct(), len(self.questions)))
        # print the total elapsed time for the quiz
        print("it took you {} seconds in total".format((self.end_time-self.start_time).seconds))