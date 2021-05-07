class Card:
    def __init__(self, word, location):
        self.word = word  
        self.location = location
        self.matched = False

    def __eq__(self, other):
        return self.word == other.word

    def __str__(self):
        return self.word


if __name__ == '__main__':
    card1 = Card('egg', 'A1')
    card2 = Card('egg', 'B1')
    card3 = Card('hut', 'D4')

print(card1 == card2)
print(card1 == card3)
print(card2 == card3)
print(card1 == card2)
print(card1)
