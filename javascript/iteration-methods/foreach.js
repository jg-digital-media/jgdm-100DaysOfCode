/**
 * forEach accepts 2 more parameters  - index, array.
 * index assigns an incremental number to each item
 * array.forEach();
 * 
 * Pros:  Easier to read and maintain, Bugs easier to avoid
 *        infinite loops impossible
 * Cons:  Can't break out early  use for or while loops if you need to break from a loop
 * 
 * */ 


//Example 1
fruits = ["apple", "orange", "banana"];

fruits.forEach(fruit => {
    console.log(fruit);
});

//Example 2 - condensed example
condensedFruits = ["apple", "orange", "banana"];
condensedFruits.forEach(fruit => console.log(fruit) );
console.log(fruits)

//Example 3
const names = ['Selma', 'Ted', 'Mike', 'Sam', 'Sharon', 'Marvin'];
let beginsS = 0;

names.forEach(name => {
    if(name[0] == 'S') {
        console.log(name)
    }
});

//Examples 4
const moreNames = ['Selma', 'Ted', 'Mike', 'Sam', 'Sharon', 'Marvin'];
moreNames.forEach((name, index) => console.log(`${index + 1}) ${name} `)); 