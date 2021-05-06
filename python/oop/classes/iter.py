class Photos:
    def __init__(self, name, caption, ISO):
        self.name = name
        self.caption = caption
        self.ISO = ISO

    def __str__(self):
        return "{self.color} {self.caption} {self.ISD}"

class PhotoStore:

    def __init__(self):
        self.photos = []

    def __iter__(self):
        yield from self.photos
        #pass

    def add_photo(self, photo):
        self.photos.append(photo)

# photo instances
photo_one = Photos('Multi', 'Multi','600')
photo_two = Photos("Brown", 'Brown', '1600')

my_store = PhotoStore()

my_store.add_photo(photo_one)
my_store.add_photo(photo_two)

for photos in my_store:
    print(photos)