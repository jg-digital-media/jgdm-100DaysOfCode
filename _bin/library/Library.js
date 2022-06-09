class Library {

    //constructor method - properties don't have to be initialized inside a constructor method.
    constructor(){
        this.books = [];
        this.patrons = [];
        this.dailyFine = .1;
    }

    //class methods
    addBook(book) {
        this.books.push(book);
    }

    addPatron(patrons) {
        this.patrons.push(patrons);
    }
    
    chargeFines() {
        const now = new Date();
    
        const latePatrons = this.patrons.filter(patron => 
            (patron.currentBook !== null && patron.currentBook.dueDate < now)
        );
    
        for (let patron of latePatrons) {
            const dateDiff = new Date(now - patron.currentBook.dueDate);
            const daysLate = dateDiff.getDate();
            patron.balance += this.dailyFine * daysLate;
        }
    }
}