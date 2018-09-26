def hello_world():
    print("Hello World!")

def string_with_multiple_arguments():
    print("You","can","actually","pass","multiple","values", "to","the","string function")

hello_world()
string_with_multiple_arguments()
print("====================>\n\n")


#prompt for name
name = input("What is your name? >  ")

def start_game():
    print("Hello, {}.  Let's play \"MadLibs\"".format(name))

def prompt_for_words():
    print("\n\nAlright, let's begin!! \n")

def print_story():
    #prompt for verb
    verb = input("Give me a verb!")
    #prompt for noun
    noun = input("Give me a noun!")
    #prompt for adjective
    adjective = input("Give me an adjective!")

    print("**New Story**")
    #story involving a verb, a noun and an adjective
    print("This is ", name, "He is a ", noun, "from  Durham")
    print("He writes ", adjective, "programs in Python and Javascript")
    print(name, "writes code", verb)

start_game()
prompt_for_words()
print_story()