//using Filter

/**
 * filter() 
 * - remove items from an array.  does not affect the original array
 * 
 * It takes a callback function that will return wither true or false.
 * 
 * //condensed example: -> const rem_names = names.filter(rem_name => rem_name !== "Graham");
 * 
 */

/**
 * Example 1 - Filtering names
 * 
 
const names = ["Jack", "Graham","Bauer"];

const rem_names = names.filter((rem_name) => {
   return rem_name !== "Graham";
});
console.log(rem_names);*/

/**
 * Example 2 - Filtering names (alternative)
 * 
 

const names = ["Jack", "Graham","Bauer"];
const rem_names = names.filter(rem_name => rem_name !== "Graham");
console.log(rem_names); */

/**
 * Example 3 - Filtering names starting with 's'
 * 
 

const names = ['s','svalues', 'random values','sRandomvalues', 'another random value'];
const startsWithS = name => name.charAt(0) === 's';
const sNames = names.filter(startsWithS);
console.log(sNames);*/

/**
 * Example 4 - Filtering numbers - remove number 3
 * 

const numbers = [1,2,3,4,5];
const no3 = numbers.filter(number => number !== 3);
console.log(no3);*/

/**
 * Example 5 - Filtering numbers - remove number 3
 * pass variable to filter
 *  

const numbers = [1,2,3,4,5];
const calcNo3 = number => number !== 3;
const no3 = numbers.filter(calcNo3);
console.log(no3);*/

/**
 * Example 6 - Return only the number 2
 * */

const numbers = [1,2,3,4,5];
const calcOnly2 = number => number === 2;  //only returns 2, filtering out the rest
const only2 = numbers.filter(calcOnly2);
console.log(only2);


/**
 * Example 7 - Return only even numbers
 * 
 
const numbers = [1,2,3,4,5,6,7,8,9,10];
const calcOnlyEven = number => number % 2 === 0;  //return only the even numbers
const onlyEven = numbers.filter(calcOnlyEven);
console.log(onlyEven);
*/