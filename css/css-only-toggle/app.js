console.log("app.js connected");

//toggle dark mode
let toggle_btn = document.getElementById("dark-mode"); 

toggle_btn.addEventListener("click", () =>  {
    
    document.body.classList.toggle("dark__mode");
});