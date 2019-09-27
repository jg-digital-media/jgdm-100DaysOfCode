def unpacker():
    return(1, 2, 3)

var1, var2, var3 = unpacker()

print(var1)
print(var2)
print(var3)

def unpacking():
    return('jonnie')

var1, var2, var3, var4, var5, var6 = unpacking()

print(var1)
print(var2)
print(var3)

""" def unpack():
    for num as number:
        # using a loop
         """

#
first, second = input("What is your name: \n").split(" ")
print("Hello, " + first + " " + second)
print(first)
print(second)

