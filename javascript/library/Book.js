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

/*Some doubt in my mind about whether to add the new variables as parameters of the constructor method.  If it wasn't for the Syntax highlighting, I wouldn't know either way.  But the greyed out highlighting hints to me that I don't need them, which makes sense to me because the new properties have initial values set to them.  I'm taking them out now. **/