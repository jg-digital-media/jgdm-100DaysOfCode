
#send values to functions with arguments and parameters

def add_two(num):
    val = num + 2
    return val
    #print(num)

for number in range(10):
    print( add_two(number) )



def plus_two(num1, num2):
    val = num1 + num2
    return val
    #print(num)

add_two(5)

def multiply_two(mul1, mul2):
    val = mul1 * mul2
    return val


print( multiply_two(5, 10) )

print( plus_two( 2, 5) ) 