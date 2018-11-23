/***
 * Reduce()
 * 
reduce - returns a single value.  numer, string or object

Accumulator  - current array item

var total = [].reduce(
  ( acc, cur ) => acc + cur, 
  0
);

acc and cur are parameters.


 */


//Example 1

var total = [0, 1,2,3,4, 5].reduce(
    ( acc, cur ) => acc + cur, 
    0
  );
console.log(total);  //returns 15

  //0+1=1  1+2=3  3+3=6  6+4=10  10+5=15

  //If an initial value for the accumulator is not given, reduce will take the first element of the array and use it as the initial value.


  //Example 2  - Return toal of float values in an array

  const prices = [6.75, 3.10, 4.00, 8.12]; // Total: 21.97

  let priceTotal = 0;
  
  prices.reduce ( (priceTotal, price) => priceTotal += price, 0);

  
  console.log(priceTotal);

  //Example 3 
  
  const names = ['Gary', 'Pasan', 'Gabe', 'Treasure', 'Gengis', 'Gladys', 'Tony'];
  
  names.reduce( (acc, cur) => {
      if(cur.charAt(0) == 'G') {
          cur.length;
      }, 0
    }) ;
  
console.log(acc);    