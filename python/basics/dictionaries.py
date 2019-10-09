
#DICTONARIES

#course = {'name':'jQuery','level':'Beginner','topic':'front-end'}

#PACKING




def print_courses(**kwargs):
    for key, value in kwargs.items():
        print(key)
        print(value)

print_courses(name='jQuery')

# course dictionary on line 4 not needed

# define a function with a single argument that will take in variable arguments. aka keyword arguments as for dictionaries

# loop through key value pairs with the items method using a for in loop

# print the key and the value for each dictionry item.  And that is how packing works.

#UNPACKING

teacher = {
  'name':'Ashley',
  'job':'Instructor',
  'topic':'Python'
}

#function that unpacks a python dictionary
def print_teacher(name, job, topic):
    print(name)
    print(job)
    print(topic)

# call a function that unpacks a python dictionary
print_teacher(**teacher)

# Define a dictionaries

# define a function that when called will unpack the dictionary

# unpack with keyword argument.