
## handling lists in Python

attendees = ["Jack", "Jill"]
attendees.append("John")
attendees.extend(["Jason", "James", "Jayne"])
optional_attendees = ["",""]
potential_attendees = attendees + optional_attendees

print("There are", len(potential_attendees), "potential attendees currently")

print("\nList Status: \n\n")
print(attendees)


# append - add an item to a list
# extend - add items from one list to another