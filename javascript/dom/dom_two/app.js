
const btn_update = document.getElementById("update_btn");


btn_update.addEventListener("click", function(){

    
    const get_heading = document.querySelector("h2");
    get_heading.className = "grow";
    const change_text = document.getElementById("js_change_text");
    get_heading.textContent = change_text.value;
    change_text.value = "";
})

/*


const btnCreate = document.querySelector('.btn-main');
const btnToggle = document.querySelector('.btn-toggle');

btnCreate.addEventListener("click", () => {
    const input = document.querySelector('.input-main');
    const item = document.createElement('li');

    
    # get text content from input element

    item.textContent = input.value;
    console.log(item);
    input.value = '';

});


btnToggle.addEventListener('click', () => {

    const listContainer = document.querySelector('.list-container');
    const btnText = document.querySelector('.btn-text');

    if( listContainer.style.display == "block") {
        listContainer.style.display = 'none';
        btnText.textContent = "Show List"        
        
    } else if (listContainer.style.display == "none") {
        //listContainer.style.display == "block";   
        listContainer.removeAttribute('style');     
        btnText.textContent = "Show List"     
        
    }

});

*/ 