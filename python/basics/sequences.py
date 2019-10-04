#With Lists and Tuples

# membership testing
fruits = ['apple','banana', 'orange', 'pear','strawberry']
vegetables = ('asparagus','corn','broccoli','eggplant','onion')

print("***With Lists and Tuples***\n")
print("Membership Testing\n\n")
print( 'eggplant' in fruits )
print( 'eggplant' not in fruits )


# index
print("\nIndex")
my_pets = ('dog','cat','cat','chicken','dog')

print( my_pets.index('dog') ) # 0
print( my_pets.index('chicken') ) # 3
#print( my_pets.index('lizard') ) #  returns a ValueError

# count
print("\nCount")
my_pets_count = ('dog','cat','cat','chicken','dog') 

print( my_pets_count.count('cat') )# 2
print( my_pets_count.count('chicken') ) # 0


# With Ranges 

print("**\nWith Ranges**\n")
# Membership Testing
nums = range(10)

print("\nMembership Testing")
print( 0 in nums )# True
print( 10 in nums )# False
print( 4 in nums )# True

print("\nMembership (reverse)")
print( 0 not in nums )# False
print( 15 not in nums )# True
print( 10 not in nums )# True

print("\nMembership Testing Example 2")
nums = range(1, 10, 2)

print( 0 in nums )# False
print( 6 in nums )# False

print("\nMembership Testing (reverse) 2")
print( 4 not in nums )# True
print( 8 not in nums )# True

#Index

print("\nIndex")
nums = range(1, 10, 2)

print( nums.index(5) )# 2
#print( nums.index(10) )# ValueError: 10 is not in list
print( nums.index(1) )# 0

print("CONCATENATING SEQUENCES")

object1 = "12345"
object2 = "678910"

object1 = object1+object2
print(object1)
