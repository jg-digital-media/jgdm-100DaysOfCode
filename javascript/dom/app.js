//Sanity Check
//console.log("app.js is connected to the app");


const form = document.getElementById("add-to-list");
const input = form.querySelector('input');
const displayList = document.getElementById('display-list');

//ul 

form.addEventListener('submit', (e) => {

    e.preventDefault();
    const getText = input.value;
    
    //Add list item content to the screen.
    const list = document.getElementById("task-list");  //select element

    const li = document.createElement("li");    //create an element that'll be child of selected element.
    list.appendChild(li); //select parent,  appended created element.
    li.textContent = getText;  //grab text from input box.

    const checkbox = document.createElement('input');
    checkbox.type="checkbox";
    list.appendChild(checkbox);
    //label.textContent = "Incomplete!";
    

    //console log
    console.log("The returned message is: " + input.value)
    input.value = "";
})

// https://teamtreehouse.com/library/rsvp-checkbox

/*
    const deleteLabel = document.createElement('label');
    list.appendChild(deleteLabel);
    label.textContent = "x";

*/

displayList.addEventListener('change', (e) => {
    const checkbox = event.target;
    const checked = checkbox.checked;

    if(checked) {
        checked.className="complete";

    } else {
        checked.className="";

    }

})