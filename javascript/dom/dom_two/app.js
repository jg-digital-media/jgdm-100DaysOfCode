
// Select Elements
const btnUpdate = document.getElementById("update_btn");
const btnCreate = document.querySelector(".btn-create");
const btnToggle = document.querySelector('.btn-toggle');


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

/**/ 