class Inventory:

    # The purpose of this is a class that acts like a list.

    def __init__(self):
        self.slots = []

    def add(self, item):
        self.slots.append(item)

    def __len__(self):
        return len(self.slots)

    def __contains__(self, item):
        return item in self.slots

    #loop through an iterable
    def __iter__(self):
        yield from self.slots