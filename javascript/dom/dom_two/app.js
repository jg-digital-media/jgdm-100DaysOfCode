
// Select Elements
const btnUpdate = document.getElementById("update_btn");
const btnCreate = document.querySelector(".btn-create");
////const btnRemove = document.querySelector(".btn-remove");
//const btnRemoveTop = document.querySelector(".btn-remove-top");
const btnToggle = document.querySelector('.btn-toggle');
const mouseOverLi = document.getElementsByTagName('li');
const input = document.querySelector('#add-new-text');

input.value = "Change Me!";

// main list dom selection
let listContainer = document.querySelector('.list-container ul');
const taskList = listContainer.children

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

    
    const get_heading = document.querySelector("h2");
    get_heading.className = "grow";
    const change_text = document.getElementById("js_change_text");
    get_heading.textContent = change_text.value;

    if (change_text.value === "") {
        get_heading.textContent = "My List!";
    }
})


// Create new task - at the top with prepend
btnCreate.addEventListener('click', () => {
    const list = document.querySelector('ul');      // parent node
    const list_item = document.createElement('li'); // child node

    list_item.textContent = input.value;
    attachRemoveBtn(list_item);
    list.prepend(list_item);
    input.value = "Enter a New Task";


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
