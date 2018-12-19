//Sanity Check
//console.log("app.js is connected to the app");


const form = document.getElementById("add-to-list");
const input = form.querySelector('input');
const displayList = document.getElementById('display-list');
const list = document.getElementById("task-list");  //select element be child of selected element.

//ul
form.addEventListener('submit', (e) => {

    //prevent form default behaviour
    e.preventDefault();


    /*Create input text box*/ 
    const getText = input.value;    
    input.value = "";

    //Add list item content to the screen.
    const li = document.createElement("li");    //create an element that'll,  appended created element.
    list.appendChild(li); //select parent
    li.textContent = getText;  //grab text from input box.    

    /*Create checkbox*/
    const checkbox = document.createElement('input');
    checkbox.type="checkbox";
    list.appendChild(checkbox);    

    //Console log
    console.log("The returned message is: " + input.value);
})

list.addEventListener('change', (e) => {
    const checkbox = event.target;
    const checked = checkbox.checked;
    const listItem = checkbox.previousElementSibling;
    

    if(checked) {
        listItem.className="complete";

    } else {
        listItem.className="";

    }

})


/* 

    // https://teamtreehouse.com/library/rsvp-checkbox

    const deleteLabel = document.createElement('label');
    list.appendChild(deleteLabel);
    label.textContent = "x";

*/