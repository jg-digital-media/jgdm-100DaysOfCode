
#Create an empty list to hold the shopping items
shopping_list = []
item_number = 1

def add_to_list(item):
    shopping_list.append(item)
    #notify user that item was added and state number of items in the list
    print("{} was added. The are now {} items in your list".format(item, len(shopping_list)))


def show_help():
    print("What should we pick up at the store?")
    print("""
    Enter 'DONE' to stop adding items.
    Enter 'HELP' for this help.
    Enter 'SHOW' to show the current list
    
    """)

def show_list(item_number):
    for item in shopping_list:
        print("{}> {}.".format(item_number, item))
        item_number += 1

show_help()

while True:
    new_item = input("> ")

    if new_item == 'DONE':
        break
    elif new_item == 'HELP':
        show_help()
        continue
    elif new_item == 'SHOW':
        show_list(item_number)
        continue
    #call add_to_list function
    add_to_list(new_item)

    #BUG LIST

    #There are/There is 1 item added