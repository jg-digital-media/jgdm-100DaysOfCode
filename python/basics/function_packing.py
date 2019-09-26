# Examples of using Packing in Python
def packing(*args):
    print(args)

packing(33, 24, 46)

#prints a Tuple of the above values

def packer(*args):
    total = sum(args)
    print(total)

packer(1,2,4,5)

def pack(*args):
    for arg in args:
       print(arg)

pack(3,2,3,4)