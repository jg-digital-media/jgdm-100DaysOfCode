
// Select Elements
const btnUpdate = document.getElementById("update_btn");
const btnCreate = document.querySelector(".btn-create");
const btnToggle = document.querySelector('.btn-toggle');


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
    const input = document.querySelector('.input-main');
    const list = document.querySelector('ul');      // parent node
    const list_item = document.createElement('li'); // child node

    item.textContent = input.value;
    input.value = '';
    list.prepend(list_item);


});


// Toggle display of main
btnToggle.addEventListener('click', () => {

    let listContainer = document.querySelector('.list-container');
    let btnText = document.querySelector('.btn-text');

    if( listContainer.style.display == "block") {
        listContainer.style.display = 'none';
        btnText.textContent = "Show List"        
        
    } else if (listContainer.style.display == "none") {
        //listContainer.style.display == "block";   
        listContainer.removeAttribute('style');     
        btnText.textContent = "Show List"     
        
    }

});

/**/ 