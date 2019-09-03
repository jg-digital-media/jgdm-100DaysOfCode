# Master Ticket.py

#Config
TICKET_PRICE = 10
tick_remain = 100

# run this code continuously until no tickets


welcome = "Welcome to MasterTicket"
rule = "-" * len(welcome)
print(welcome)
print(rule)
print("\n")



get_name = input("Enter your name to begin work: ")

def greeting(name):
    print("Hello, {}. Thank you for using MasterTicket".format(get_name))

def calculate_price(num_tickets):
    return num_tickets * TICKET_PRICE    
    

greeting(get_name)

while tick_remain > 0:

    #print("There are {} Tickets left.".format(tick_remain))

    def calc_price():
        #Request a certain amount of tickets and be told the total cost 
        print("The Price for 1 ticket is {}".format(TICKET_PRICE))

        try:
            get_tickets = int(input("How many tickets have been requested? "))
            

            if tick_remain < get_tickets:
                raise ValueError("There are only {} ticket(s) remaining".format(tick_remain))


        except ValueError as err:
            print("That's not right. I'm expecting a number. {}".format(err)) 
        else:
            # calculate the total price
            calc_tickets = calculate_price(get_tickets)
            
            print("The total price is {}".format(calc_tickets))

            proceed = input("Do you want to proceed with this? ").lower()

            if proceed == "y":
                print("SOLD\n\n")
                pass_tickets = tick_remain - get_tickets 
                print("There are now {} ticket(s) remaining\n".format(pass_tickets))
            else:
                print("Thanks, {} for using MasterTicket\n".format(get_name))

    calc_price()
     
# Notify that tickets are sold out


#Errors reported in a user friendly manner
#Confirm order
#Cannot be able to order tickets that are not available 




