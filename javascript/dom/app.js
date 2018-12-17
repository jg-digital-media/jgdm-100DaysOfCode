//Sanity Check
//console.log("app.js is connected to the app");


const form = document.getElementById("add-to-list");
const input = form.querySelector('input');

form.addEventListener('submit', (e) => {

    e.preventDefault();
    console.log("The returned message is: " + input.value)
    input.value = "";
})

//https://teamtreehouse.com/library/registering-names  5 minutes in.