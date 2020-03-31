
const inputHigh = prompt("Enter the first high number");
const inputLow = prompt("Enter the second low number");

const highNumber = parseInt(inputHigh);
const lowNumber = parseInt(inputLow);

if (highNumber && lowNumber) {

    const randomNumber = Math.floor( Math.random() * (highNumber - lowNumber + 1) ) + lowNumber;

    console.log(`The result of the calculation is: ${randomNumber}`)
} else {
    console.log("There was a problem. Please provide a number in both prompts");

}