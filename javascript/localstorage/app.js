console.log("using localstorage");

const input1 = document.getElementById("input_1");
const input2 = document.getElementById("input_2");
const input3 = document.getElementById("input_3");


//div spaces to displsy to browser
const one = document.querySelector(".one");
const two = document.querySelector(".two");
const three = document.querySelector(".three");

const mainForm = document.querySelector(".btnShow");

mainForm.addEventListener('click', () => {
    
    //Store text inputs
    let getTextOne = input1.value;
    let getTextTwo = input2.value;
    let getTextThree = input3.value;


    // Store something in local storage - setItem
    // localStorage.setItem('keyName', 'keyValue')
    let set1 = localStorage.setItem('input_1', getTextOne);
    let set2 = localStorage.setItem('input_2', getTextTwo);
    let set3 = localStorage.setItem('input_3', getTextThree);


    one.textContent = localStorage.getItem("input_1");
    two.textContent = localStorage.getItem("input_2");
    three.textContent = localStorage.getItem("input_3");

});

//display localstorage values by default.
one.textContent = localStorage.getItem("input_1");
two.textContent = localStorage.getItem("input_2");
three.textContent = localStorage.getItem("input_3");





/* 

// retrieve a value from localstorage
localStorage.getItem('input_1');
localStorage.getItem('input_2');
localStorage.getItem('input_3'); */

// remove an item from localstorage
// removeItem('input_one');

