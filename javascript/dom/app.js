//Sanity Check
//console.log("app.js is connected to the app");


const form = document.getElementById("add-to-list");
const input = form.querySelector('input');
const displayList = document.getElementById('display-list');
const list = document.getElementById("task-list");  //select element to be child of selected element.
const removeButton = document.getElementsByClassName('remove');
const editButton = document.getElementsByClassName('edit');

function createLi(getText) {
    
    //Add list item content to the screen.
    const li = document.createElement("li");    //create an element that'll,  appended created element.
    const span = document.createElement("span");     //li.textContent = getText;  //grab text from input box. 
    const p = document.createElement("p");
    p.textContent = getText;
    span.textContent = getText;
    li.appendChild(span);
    list.appendChild(li); //select parent
    li.appendChild(p);    
    li.className = "task";  
    


    /*Create checkbox*/
    const checkbox = document.createElement('input');
    checkbox.type="checkbox";
    li.appendChild(checkbox);  

    /*Create an edit button*/ 
    const editButton = document.createElement('button')
    editButton.textContent = "Edit Task";
    editButton.className = "edit";
    li.appendChild(editButton); 

    /*Create remove button*/
    const removeButton = document.createElement('button');
    removeButton.textContent = "Remove";
    removeButton.className = "remove";     
    li.appendChild(removeButton); 
    return li;  

}

//ul
form.addEventListener('submit', (e) => {

    //prevent form default behaviour
    e.preventDefault();

    /*Create input text box*/ 
    const getText = input.value;    
    input.value = "";
    input.textContent = getText;

    //Add list item to DOM
    createLi(getText)
    
    //Console log
    console.log("The returned message is: " + input.value + "empty");
})

list.addEventListener('change', (e) => {
    const checkbox = event.target;
    const checked = checkbox.checked;
    const listItem = checkbox.parentNode;    

    if(checked) {
        listItem.className="complete";

    } else {
        listItem.className="";
    }

})

list.addEventListener('click', (e) => {
    if(e.target.tagName === 'BUTTON') {

        const button = e.target;
        const li = button.parentNode;
        const ul = li.parentNode;

        if(button.textContent == "Remove") {
            ul.removeChild(li);
        } else if (button.textContent == "Edit Task") {
            //console.log("Edit button was clicked" + input.textContent);

            const span = li.firstElementChild;
            const input = document.createElement('input');
            input.type = 'text';
            input.value = span.textContent;
            button.textContent = 'Save Task';
            li.insertBefore(input, span);
            li.removeChild(span);
            
        } else if (button.textContent == "Save Task") {
            const input = li.firstElementChild;
            const span = document.createElement('span');
            span.textContent = input.value;
            button.textContent = 'Edit Task';

            li.insertBefore(span, input);
            li.removeChild(input);
        }
    }
});