/* 
  1. Store correct answers
   - When quiz begins, no answers are correct
*/

//set ainitial player score
let score = 0;

// 2. Store the rank of a player
let rank;

// 3. Select the <main> HTML element

let mainCanvas = document.getElementById("main");

/*
  4. Ask at least 5 questions
   - Store each answer in a variable
   - Keep track of the number of correct answers
*/

const q1 = prompt("Question 1");
if( q1.toUpperCase() === "ANSWER" ) {
    score += 1;
}
const q2 = prompt("Question 2");
if( q2.toUpperCase() === "ANSWER" ) {
    score += 1;
}
const q3 = prompt("Question 3");
if( q3.toUpperCase() === "ANSWER" ) {
    score += 1;
}
const q4 = prompt("Question 4");
if( q4.toUpperCase() === "ANSWER" ) {
    score += 1;
}
const q5 = prompt("Question 5");
if( q5.toUpperCase() === "ANSWER" ) {
    score += 1;
}
/*
  5. Rank player based on number of correct answers
   - 5 correct = Gold
   - 3-4 correct = Silver
   - 1-2 correct = Bronze
   - 0 correct = No crown
*/

if(score === 5) {
    console.log("Gold");
    rank = "Gold";

} else if( score > 2 && score < 5) {
    console.log("Silver");
    rank = "Silver"

} else if( score > 0 && score <= 2) {
    console.log("Bronze");
    rank = "Bronze";

} else {
    console.log("No Crown");
    rank = "No Rank";
}


// 6. Output results to the <main> element
mainCanvas.innerHTML = `
<p>You scored <b>${score}</b> points out of 5. Earned: <b>${rank}</b>!</p>
<p>Play again!</p>
`
