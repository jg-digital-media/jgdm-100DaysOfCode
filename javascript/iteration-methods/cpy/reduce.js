/***
 * Reduce()
 * - returns a single value.  number, string or object
 * Accumulator  - current array item
 */


//acc and cur are parameters.
var total = [].reduce(
  ( acc, cur ) => acc + cur, 
  0
);

//Example 1

var total = [0, 1,2,3,4, 5].reduce(
    ( acc, cur ) => acc + cur, 
    0
  );
console.log(total);  //returns 15

// Working out 0+1=1  1+2=3  3+3=6  6+4=10  10+5=15

// If an initial value for the accumulator is not given, reduce will take the first element of the array and use it as the initial value.


//Example 2 - Return total of float values in an array
const prices = [6.75, 3.10, 4.00, 8.12]; // Total: 21.97

let priceTotal = 0;
const sum = prices.reduce ( (priceTotal, price) => priceTotal + price, 0);
console.log(sum);

//Example 3 -  
  
const names = ['Gary', 'Pasan', 'Gabe', 'Treasure', 'Gengis', 'Gladys', 'Tony'];
  
const beginsG = names.reduce( (acc, cur) => {
  if(cur.charAt(0) == 'G') {
    cur.length;
    return acc + 1;
  }
  return acc;
}, 0);
  
console.log(beginsG);    