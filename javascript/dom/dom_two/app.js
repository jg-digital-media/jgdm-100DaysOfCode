
// Select Elements
const btnUpdate = document.getElementById("update_btn");
const btnCreate = document.querySelector(".btn-create");
const btnRemove = document.querySelector(".btn-remove");
const btnRemoveTop = document.querySelector(".btn-remove-top");
const btnToggle = document.querySelector('.btn-toggle');
const mouseOverLi = document.getElementsByTagName('li');

let listContainer = document.querySelector('.list-container');
listContainer.style.display = "block";

// Update input text - agenda
btnUpdate.addEventListener("click", function(){

    
    const get_heading = document.querySelector("h2");
    get_heading.className = "grow";
    const change_text = document.getElementById("js_change_text");
    get_heading.textContent = change_text.value;
    change_text.value = "";
})


// Create new task - at the top with prepend
btnCreate.addEventListener('click', () => {
    const input = document.querySelector('#add-new-text');
    const list = document.querySelector('ul');      // parent node
    const list_item = document.createElement('li'); // child node

    list_item.textContent = input.value;
    list.prepend(list_item);


});


// Remove last item - from bottom of the list
btnRemove.addEventListener('click', () => {
    console.log("remove task button clicked");

    lastItem = document.querySelector("li:last-child");
    lastItem.remove();
    lastItem.removeChild();
});


// Remove first item - from top of the list
btnRemoveTop.addEventListener('click', () => {
    console.log("remove task button clicked");

    firstItem = document.querySelector("li:first-child");
    firstItem.remove();
    lastItem.removeChild();
});


// Toggle display of main
btnToggle.addEventListener('click', () => {


    if( listContainer.style.display === "block") {
        console.log("click display: none")
        listContainer.style.display = 'none';
        btnToggle.textContent = "Hide List";        
        
    } else if (listContainer.style.display === "none") {
        console.log("click display: block")
        //listContainer.style.display == "block"; 
        listContainer.style.display = "block";
        btnToggle.textContent = "Show List";     
        
    }

});

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

/* // mouseover li event listener
mouseOverLi.addEventListener('mouseover', () => {
        mouseOverLi.textContent = mouseOverLi.textContent.toUpperCase();
}); */

// Mouseover looping
for (let i=0; i<mouseOverLi.length; i++) {

    mouseOverLi[i].addEventListener('mouseover', () => {     
        mouseOverLi[i].style.backgroundColor = "yellow";
        mouseOverLi[i].style.fontWeight = "bold";
    });

    mouseOverLi[i].addEventListener('mouseout', () => {
        mouseOverLi[i].removeAttribute("style");
    });
}



document.addEventListener('click', (event) => {
    
    console.log(event.target);
    console.log(event);
});

