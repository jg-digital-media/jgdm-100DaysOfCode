
const btn_update = document.getElementById("update_btn");


btn_update.addEventListener("click", function(){

    
    const get_heading = document.querySelector("h2");
    const change_text = document.getElementById("js_change_text");
    get_heading.textContent = change_text.value;
    change_text.value = "";
})

