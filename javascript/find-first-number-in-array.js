function findElement(arr, func) {
    //set num to zero as original value
    let num = 0;

    //Start a for loop that iterates through an array
    //array passed at function call.
    for(let i=0; i< arr.length; i++) {
    //set num to check each array item.
    num = arr[i];


    //if the function passes a true array index, return the number
    if(func(num)) {
        return num;
    }
}

return undefined;
}