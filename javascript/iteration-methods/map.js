/**
 * map() - remove items from an array.  does not affect the original array
 * 
 * map() returns a new array  
 * 
 * returns a new array with the name number of array eelements. 
 * 
 * Use a callback function to return the data you want
 * 
 */

//Map Iteration Method Examples

//e.g. 1 - convert to integers
const strings = [1,2,3,4,5,6,7];
const numbers = strings.map(string => parseInt(string, 10))
console.log(numbers)

//e.g. 2  - use map to capitalize array values
const fruits = ['apple', 'pear', 'cherry'];
const capitalizedFruits = fruits.map(fruit => fruit.toUpperCase() );
console.log(capitalizedFruits);

//e.g. 3 - convert numbers in array to display as pounds and pence. 
const prices = [5, 4.23, 6.4, 8.09, 3.20];
const pound = prices.map(price => "£" + price.toFixed(2))
console.log(pound)
    // Result: [ '$5.00', '$4.23', '$6.40', '$8.09', '$3.20' ]

//e.g. 4 - convert as 3 but with template literal  as defined to variable
const altPrices = [5, 4.23, 6.4, 8.09, 3.20];
const calcPrice = price => `£${price.toFixed(2)}` 
const displayPounds = altPrices.map(calcPrice)
console.log(displayPounds)
