# Master Ticket.py

#Config
TICKET_PRICE = 10
tick_remain = 100


welcome = "Welcome to MasterTicket"
rule = "-" * len(welcome)
print(welcome)
print(rule)
print("\n\n")

get_name = input("Enter your name to begin work: ")


def greeting(name):
    print("Hello, {}. Thank you for using MasterTicket".format(get_name))

greeting(get_name)


print("There are {} Tickets left.".format(tick_remain))

def calc_price():
    #Request a certain amount of tickets and be told the total cost 
    print("The Price for 1 ticket is {}".format(TICKET_PRICE))
    get_tickets = int(input("How many tickets have been requested? "))

    # calculate the total price
    calc_tickets = get_tickets * TICKET_PRICE
    print("The total price is {}".format(calc_tickets))

calc_price()

#Errors reported in a user friendly manner
#Confirm order
#Cannot be able to order tickets that are not available 




