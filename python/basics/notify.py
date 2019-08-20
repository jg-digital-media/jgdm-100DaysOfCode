
#functions
def notify(message): 
    message = message.upper()
    number_of_characters = len(message)	
    result = message + "!" * (number_of_characters // 2)
    print(result)

notify("You are doing great")

