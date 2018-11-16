//using Filter

/**
 * filter()  - remove items from an array.  does not affect the original array
 * 
 * It takes a callback function that will return wither true or false.
 * 
 * //condensed example: -> const rem_names = names.filter(rem_name => rem_name !== "Graham");
 * 
 */

const names = ["Jack", "Graham","Bauer"];

const rem_names = names.filter((rem_name) => {
   return rem_name !== "Graham";
});

console.log(rem_names);

/* const names = ["Jack", "Graham","Bauer"];

const rem_names = names.filter(rem_name => rem_name !== "Graham");
console.log(rem_names); */