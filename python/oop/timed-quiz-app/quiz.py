"""
Source video: 
https://teamtreehouse.com/library/dates-and-times-in-python/lets-build-a-timed-quiz-app/ 

"""

import datetime
import random

# import ability to add questions to app
from questions import Add, Multiply

# main quiz class - operates running of the quiz
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

    """ log questions as correct or incorrectly answered """
    def take_quiz(self):
        # log the start time
        self.start_time = datetime.datetime.now()

        # ask all of the questions
        for question in self.questions:

            # log if they got the question right
            self.answers.append(self.ask(question))
        else:
            # log the end time
            self.end_time = datetime.datetime.now()
        # show a summary
        return self.summary()


    """ Every time answer that is correct add 1 to self.answer """
    def total_correct(self):
        # return the total number of correct answers
        total = 0
        for answer in self.answers:
            if answer[0] == True:
                total += 1
        return total

    """ ask questions 1 by 1 """
    def ask(self, question):
        correct = False
        # log the start time
        question_start = datetime.datetime.now()

        # capture the answer
        answer = input(question.text + ' = ')

        # check the answer
        # # if the answer is right, send back true
        # otherwise send back false
        if answer == str(question.answer):
            correct = True

        # log the end time
        question_end = datetime.datetime.now()

        
        # send back the elapsed time
        return correct, question_end - question_start
    
    """ prints the total number of correct questions """
    def summary(self):
        # print how many you got right and the total nubmer of q's  e.g. 5/10
        print("you got {} out of {} right.".format(self.total_correct(), len(self.questions)))
        # print the total elapsed time for the quiz
        print("it took you {} seconds in total".format((self.end_time-self.start_time).seconds))


Quiz().take_quiz()