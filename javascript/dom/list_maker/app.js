//Connection Check
console.log("app.js is connected to the app: 23/08/2023 - 15:31");


const form = document.getElementById("add-to-list");
const input = form.querySelector('input');
const displayList = document.getElementById('display-list');
const list = document.getElementById("task-list");  //select element to be child of selected element.
const removeButton = document.getElementsByClassName('remove');
const editButton = document.getElementsByClassName('edit');

//filter elements
const filterDiv = document.createElement('div');
const filterLabel = document.createElement('label');
const filterCheckBox = document.createElement('input');

filterLabel.textContent = "Remove/Hide completed tasks";
filterLabel.htmlFor = "filter-tasks";
filterCheckBox.id = "filter-tasks";
filterCheckBox.type ="checkbox";

filterDiv.appendChild(filterLabel);
filterDiv.appendChild(filterCheckBox);
displayList.insertBefore(filterDiv, list);

//Define task number
let num = 0;

function taskNumber(num) {
    num = num + 1;

    return num;
}

// Function to save the task list to local storage
function saveTaskList() {
    const tasks = Array.from(list.children).map(li => li.firstElementChild.textContent);
    localStorage.setItem('taskList', JSON.stringify(tasks));
}

// Function to load the task list from local storage
function loadTaskList() {
    const savedTasks = localStorage.getItem('taskList');
    if (savedTasks) {
        const tasks = JSON.parse(savedTasks);
        tasks.forEach(taskText => createLi(taskText));
    }
}

function createLi(getText) {
    
    //increase the task number
    num++
    
    //Add list item content to the screen.
    const li = document.createElement("li");    //create an element that'll,  appended created element.
    const span = document.createElement("span");     //li.textContent = getText;  //grab text from input box. 
    //const p = document.createElement("p");
    
    span.textContent = getText;
    li.appendChild(span);
    list.appendChild(li); //select parent
    //li.appendChild(p);    
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
    
    
    // Update the task number in the text content
    //editButton.textContent = "Edit Task ";


    /*Create remove button*/
    const removeButton = document.createElement('button');
    removeButton.textContent = "Remove";
    removeButton.className = "remove";     
    li.appendChild(removeButton); 
    //return li;  

    taskNumber(0);

}




//ul
form.addEventListener('submit', (e) => {

    //num++
    //prevent form default behaviour
    e.preventDefault();

    /*Create input text box*/ 
    //const taskNumber = num + 1;
    const getText = "Task " + taskNumber(num) + ": " + input.value;    
    input.value = "";
    input.textContent = getText;

    //Add list item to DOM
    createLi(getText);
    //const getText = "Task: " + taskNumber(num) + " " + input.value; 
    
    //Console log
    console.log("The returned message is: " + input.value + "empty");
    
    saveTaskList();
})


filterCheckBox.addEventListener('change', (e) => {
    const isChecked = e.target.checked;
    const lis = list.children;
 
    if(isChecked) {
        for(let i=0; i<lis.length; i += 1) {
            let li = lis[i];
            if (li.className === "complete") {
                li.style.display = 'none';
            } else {
                li.style.display = '';
            }
        }
    } else {
        for(let i=0; i<lis.length; i+= 1) {
            let li = lis[i];
            li.style.display = '';
 
        }
    }
 
});

//redundant code?
list.addEventListener('change', (e) => {
    const checkbox = event.target;
    const checked = checkbox.checked;
    const listItem = checkbox.parentNode;    

    if(checked) {
        listItem.className="complete";

    } else {
        listItem.className="task";
    }
    
    saveTaskList();

});


// Load the task list from local storage when the page loads
window.addEventListener('load', loadTaskList);

list.addEventListener('click', (e) => {
    if(e.target.tagName === 'BUTTON') {

        const button = e.target;
        const li = button.parentNode;
        const ul = li.parentNode;

        if(button.textContent == "Remove") {
            ul.removeChild(li);
            
            saveTaskList();
        } else if (button.textContent == "Edit Task") {
            //console.log("Edit button was clicked" + input.textContent);

            const span = li.firstElementChild;
            const input = document.createElement('input');
            input.type = 'text';
            input.value = span.textContent;
            input.className = "task-edit";
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