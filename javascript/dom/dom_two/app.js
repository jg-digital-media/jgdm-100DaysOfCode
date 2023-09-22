
// Select Elements
const btnUpdate = document.getElementById("update_btn");
const btnCreate = document.querySelector(".btn-create");
////const btnRemove = document.querySelector(".btn-remove");
//const btnRemoveTop = document.querySelector(".btn-remove-top");
const btnToggle = document.querySelector('.btn-toggle');
const mouseOverLi = document.getElementsByTagName('li');
const addTextInput = document.querySelector('#add-new-text');
const changeListText = document.querySelector('#js_change_text');


    
const get_heading = document.querySelector("h2");

if (localStorage.getItem('title_input_update') ) {
    get_heading.textContent = localStorage.getItem('title_input_update');
}

// addTextInput.value = "Change Me!";
addTextInput.placeholder = "Enter a task...";

// Set placeholder text for new list/agenda
changeListText.placeholder = "Enter a newlist/agenda title";

// Set default text to hide task list
btnToggle.textContent = "Hide List";    


// Application LocalStorage

/* Store updated title in localhost  */
/* function storeLastTitleUpdate() {
    const updated_title = localStorage.getItem('title_input_update');
    return updated_title;
} */



// Main List DOM selection
let listContainer = document.querySelector('.list-container ul');
const taskList = listContainer.children;

listContainer.style.display = "block";
//console.log(taskList.length)

// Create a new button element via JS
function attachRemoveBtn(li) {
    let remove = document.createElement('button');
    remove.className = 'btn-remove';
    remove.textContent = 'Remove';
    li.appendChild(remove);
}



for (let i=0; i < taskList.length; i++) {
    attachRemoveBtn(taskList[i]);
}


listContainer.addEventListener('click', (event) => {
    if(event.target.tagName === "BUTTON") {
        const button = event.target;
        const li = button.parentNode;
        li.remove();
    }
    
});


// Update input text - agenda

btnUpdate.addEventListener("click", function(){
    
    updateTitle();
});

// Listen for Enter key press in the input field
const changeText = document.getElementById("js_change_text");

changeText.addEventListener("keyup", function (event) {
    
    if (event.key === "Enter") {
        updateTitle();
    }
});


function updateTitle() {    

    get_heading.className = "grow";
    const change_text = document.getElementById("js_change_text");
    get_heading.textContent = change_text.value;

    /* Set local storage value - update list title */
    localStorage.setItem( "title_input_update",  get_heading.textContent );
    console.log( localStorage.getItem( "title_input_update" ) ); //log key value 

    if (change_text.value === "") {
        
        get_heading.textContent = "DOM List Maker";        
        changeListText.placeholder = "Enter a new title";
    } else {
        change_text.value="";
        addTextInput.placeholder = "Enter a new task...";
        
        
        //get_heading.textContent = change_text.innerHTML;

        /* Set local storage value - update list title */
        //localStorage.setItem("title_input_update", JSON.stringify( get_heading ));
        //localStorage.setItem( "title_input_update",  get_heading.textContent );
        //storeLastTitleUpdate();
    }

    
}

// Function to save task to localStorage
function saveTaskToLocalStorage(task) {
    let tasks;
    if (localStorage.getItem('tasks') === null) {
        tasks = [];
    } else {
        tasks = JSON.parse(localStorage.getItem('tasks'));
    }

    tasks.push(task);
    localStorage.setItem('tasks', JSON.stringify(tasks));
}


/* Create new task - at the top with prepend */
btnCreate.addEventListener('click', () => {
    
    createTask();
    
});

addTextInput.addEventListener("keyup", function (event) {
    
    if (event.key === "Enter") {
        
        createTask();
    }
});

function createTask() {
    const list = document.querySelector('ul'); // parent node
    const list_item = document.createElement('li'); // child node

    const taskText = addTextInput.value.trim(); // Remove leading/trailing whitespace

    if (taskText === "") {
        
        // Input is empty, do nothing and disable the button
        addTextInput.value = "";
        addTextInput.placeholder = "Please enter a task...";
        btnCreate.disabled = true;
    } else {
        
        list_item.textContent = taskText;
        list.prepend(list_item);
        attachRemoveBtn(list_item);

        addTextInput.value = "";
        addTextInput.placeholder = "Enter a new task...";

        // Save the new task to localStorage
        saveTaskToLocalStorage(taskText);
    }
}

// Enable the button when the input box is not empty
addTextInput.addEventListener("input", function () {
    if (addTextInput.value.trim() !== "") {
        btnCreate.disabled = false;
    }
});


/*  Function to display tasks from localStorage */
function displayTasksFromLocalStorage() {
    let tasks;
    if (localStorage.getItem('tasks') === null) {
        tasks = [];
    } else {
        tasks = JSON.parse(localStorage.getItem('tasks'));
    }

    // Clear the current list items
    const list = document.querySelector('ul');
    while (list.firstChild) {
        list.removeChild(list.firstChild);
    }

    // Create list items for each task
    tasks.forEach((taskText) => {
        const list_item = document.createElement('li'); // child node
        list_item.textContent = taskText;
        list_item.setAttribute('data-task', taskText); // Store task text as a data attribute
        list.prepend(list_item);
        attachRemoveBtn(list_item);
    });
}

// Function to remove a task
function removeTask(taskText) {
    let tasks;
    if (localStorage.getItem('tasks') === null) {
        tasks = [];
    } else {
        tasks = JSON.parse(localStorage.getItem('tasks'));
    }

    // Remove the task from the tasks array
    const taskIndex = tasks.indexOf(taskText);
    if (taskIndex !== -1) {
        tasks.splice(taskIndex, 1);
    }

    // Update localStorage with the modified tasks array
    localStorage.setItem('tasks', JSON.stringify(tasks));
}

// Event delegation for the Remove buttons
listContainer.addEventListener('click', (event) => {
    if (event.target.className === 'btn-remove') {
        const button = event.target;
        const li = button.parentNode;
        const taskText = li.getAttribute('data-task'); // Get the task text

        // Remove the task from localStorage and the DOM
        removeTask(taskText);
        li.remove();
    }
});

// Call the function to display tasks when the page loads
displayTasksFromLocalStorage();

// Function to remove a task
function removeTask(taskText) {
    let tasks;
    if (localStorage.getItem('tasks') === null) {
        tasks = [];
    } else {
        tasks = JSON.parse(localStorage.getItem('tasks'));
    }

    // Remove the task from the tasks array
    const taskIndex = tasks.indexOf(taskText);
    if (taskIndex !== -1) {
        tasks.splice(taskIndex, 1);
    }

    // Update localStorage with the modified tasks array
    localStorage.setItem('tasks', JSON.stringify(tasks));
}


// Select the clearTasks anchor element
const clearTasksButton = document.getElementById('clearTasks');

// Add a click event listener to the clearTasks anchor element
clearTasksButton.addEventListener('click', function () {
    // Remove the tasks from localStorage
    localStorage.removeItem('tasks');

    // Remove all task list items from the DOM
    const list = document.querySelector('ul');
    while (list.firstChild) {
        list.removeChild(list.firstChild);
    }
});



// Toggle display of main
btnToggle.addEventListener('click', () => {


    if( listContainer.style.display === "block") {
        console.log("click display: none")
        listContainer.style.display = 'none';
        btnToggle.textContent = "Show List";        
        
    } else if (listContainer.style.display === "none") {
        console.log("click display: block")
        //listContainer.style.display == "block"; 
        listContainer.style.display = "block";
        btnToggle.textContent = "Hide List";     
        
    }

});


/*
// Event delegation for the Remove buttons
listContainer.addEventListener('click', (event) => {
    
    if (event.target.className === 'btn-remove') {
        const button = event.target;
        const li = button.parentNode;
        const taskText = li.getAttribute('data-task'); // Get the task text

        // Remove the task from localStorage and the DOM
        removeTask(taskText);
        li.remove();
    }
});
*/


listContainer.addEventListener('mouseover', (event) => {
    //event.taskList[i].textContent = event.taskList[i].textContent.toUpperCase();

    if( event.target.tagName === "LI") {
        
        event.target.style.fontWeight = "bold";    
        event.target.style.width = "300px";      
        //event.target.textContent = event.target.textContent.toUpperCase();
}

});


listContainer.addEventListener('mouseout', (event) => {
    //event.taskList[i].textContent = event.taskList[i].textContent.toUpperCase();

    if( event.target.tagName === "LI") {
        
        
        event.target.style.fontWeight = "normal";     
        //event.target.textContent = event.target.textContent.toLowerCase();
    }

});




/* // Remove last item - from bottom of the list
btnRemove.addEventListener('click', () => {
    console.log("remove task button clicked");

    lastItem = document.querySelector("li:last-child");
    //lastItem.remove();
    lastItem.removeChild();
});


// Remove first item - from top of the list
btnRemoveTop.addEventListener('click', () => {
    console.log("remove task button clicked");

    firstItem = document.querySelector("li:first-child");
    //firstItem.remove();
    lastItem.removeChild();
}); */



// mouseover li event listener

/* mouseOverLi.addEventListener("mouseover", () =>{
    mouseOverLi.style.backgroundColor = "yellow";
    mouseOverLi.style.textTransform = "uppercase";

    //mouseOverLi.textContent. = mouseOverLi.toUpperCase();
});  */



// mouseover li event listener

/* mouseOverLi.addEventListener("mouseout", () =>{
    mouseOverLi.style.backgroundColor = "white";
    mouseOverLi.style.textTransform = "none";
    mouseOverLi.style.none;
    mouseOverLi.removeAttribute("style");
    //mouseOverLi.textContent.toLocaleUpperCase();
});
 */


// mouseover li event listener

/* mouseOverLi.addEventListener('mouseover', () => {
        mouseOverLi.textContent = mouseOverLi.textContent.toUpperCase();
}); */



 // Mouseover looping

/*for (let i=0; i<mouseOverLi.length; i++) {

    mouseOverLi[i].addEventListener('mouseover', () => {     
        mouseOverLi[i].style.backgroundColor = "yellow";
        mouseOverLi[i].style.fontWeight = "bold";
    });

    mouseOverLi[i].addEventListener('mouseout', () => {
        mouseOverLi[i].removeAttribute("style");
    });
} */





// Event Target on document - display to console
/* document.addEventListener('click', (event) => {
    
    console.log(event.target);
    console.log(event);
});
 */
