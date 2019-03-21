class Patron {

    constructor(name, email){
        this.name = name;
        this.email = email;
        this.currentBook = null;
    }
    
    checkout(book) {
        this.out = true;
        this.currentBook = book;
        book.patron = this.patron;        

        const newDueDate = new Date();
        newDueDate.setDate(newDueDate.getDate() + 14);
        book.dueDate = newDueDate;
        /**/

    }

    returnBook(book) {
        this.currentBook = null;
        book.out = false;
        book.dueDate = null;
        book.patron = null

    }
    
}