#Price per single ticket - will not change. it is constant
TICKET_PRICE = 10

#the number of tickets remaining - will change
tickets_remaining = 100

#While there are still tickets remaining do a transaction
while tickets_remaining >= 1:
    print("There are {} tickets remaining".format(tickets_remaining))
    name = input("What is your name? ")
    num_tickets = input("How many tickets would you like, {} ? ".format(name))
    try:
        num_tickets = int(num_tickets)
        # Raise a ValueError if the request for tickets is for more than are available
        if num_tickets > tickets_remaining:
            raise ValueError("There are only {} tickets remaining".format(tickets_remaining))
    except ValueError as err:
            #include error text in the output
            print("Oh no! We ran into an error. {}. Please try again".format(err))
    else:
        amount_due = num_tickets * TICKET_PRICE
        print("The total due is ${}".format(amount_due))
        should_proceed = input("Do you want to proceed? Y/N  ")
        if should_proceed.lower() == 'y':
            # ToDo: Gather credit card information and process it:
            print("SOLD!")
            tickets_remaining -= num_tickets
        else:
            print("Thank you for using MasterTicket, {}!".format(name))
print("Sorry! All the tickets are sold out!!! :(")




            