class Patron {

    constructor(name, email){
        this.name = name;
        this.email = email;
        this.currentBook = null;
    }

    get out() {
        return this._out;
    }

    set out(out) {
        this._out = true;

        if (out) {
            const newDueDate = new Date();
            newDueDate.setDate(newDueDate.getDate() + 14);
            this.dueDate = newDueDate;
        } else {
            this.dueDate = null;
        }
    }
    
    checkout(book) {
        this.out = true;
        this.currentBook = book;
        book.patron = this.patron; 

    }

    returnBook(book) {
        this.currentBook = null;
        book.out = false;
        book.dueDate = null;
        book.patron = null

    }
    
}