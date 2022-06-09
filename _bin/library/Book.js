class Book {

    //to ensure values are initialised when object is created
    //pass in properties to the constructor method
    constructor(title, author, isbn) {
        this.title = title;
        this.author = author;
        this.isbn = isbn;
        this.out = false;
        this.dueDate = null;
        this.patron = null
    }

}

