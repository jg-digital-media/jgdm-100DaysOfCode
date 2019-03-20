class Library {

    //constructor method - properties don't have to be initialized inside a constructor method.
    constructor(){
        this.books = [];
        this.patrons = [];
    }

    //class methods
    addBook(book) {
        this.books.push(book);
    }

    addPatron(patrons) {
        this.patrons.push(patrons);
    }
}