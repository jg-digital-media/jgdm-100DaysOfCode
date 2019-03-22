# Library Project readme.md

## Object Oriented JavaScript Practice

Build the 3 classes that are needed for this project

## Treehouse Instructions
----

Your instructions are as follows:

1) Change the out property initialization in the Book class constructor method to _out.

2) Add a setter method called out() to the Book class. It should receive one argument, a boolean value.

Inside the setter method, set the value of the _out backing property to the parameter.

Then, inside the setter method, check the value of the _out backing property. If it's true, calculate the due date and set the Book object's dueDate property. If it's false, set the dueDate property to null.

3) Add a getter method to the Book class called out(). It should return the value of the _out backing property.

4) Back in the Patron class, refactor your checkOut() method to use the new out() setter method instead of your existing code.
It should update that Book object's dueDate property to null