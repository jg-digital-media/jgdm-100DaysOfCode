# MadLibs - Practice Input and Output
#
# Template:
#    I enjoy practice! I find it helps me to __(verb)__ better.
#    Without practice, my __(noun)__ would probably not even work.
#    My code is getting more __(adjective)__ every single day!


# TODO: Prompt the user for parts of speech and store them in variables

print("---------------------------------")
print("Welcome to my Simple Madlibs game")
print("---------------------------------")

verb = input("Give me a Verb: ")
noun = input("Give me noun: ")
adjective = input("Give me an adjective: ")

# TODO: Output the template to the screen with the blanks filled out with what the user stated

print("\nThank you.  Here are your results\n")

print("I enjoy practice! I find it helps me to {verb} better", verb)
print("Without practice, {%s} would probably not even work", noun)
print("My code is getting more {%d} every single day!", adjective)
print("\n\nThat's it! Thanks for using Madlibs\n\n")