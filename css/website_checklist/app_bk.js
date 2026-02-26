console.log("Check: app.js connected - 22/11/2022 - 15:36")

let checklist_item = document.getElementsByClassName("checklist-item");
let checkboxes = document.querySelectorAll(".checkbox-style");
let checklist_labels = document.querySelectorAll(".checkbox_labels");


/* const toggleChk = document.querySelectorAll('.checklist-item').forEach( checkbox_btn  => {

  checkbox_btn.addEventListener('click', function() {

    checkbox_btn.classList.toggle('selected');
    //checkbox_btn.click();
  }); 

}); */

const toggleLbl = document.querySelectorAll(".checklist-item").forEach( (item_labels, checkbox_btn, checklist) => {

  
  for (i=0; i<checklist_item.length; i++) {

    let checklist_item = document.getElementsByClassName("checklist-item");
    let checkboxes = document.querySelectorAll(".checkbox-style");

    if (checklist_item[i].classList.contains("selected") == false) {


      checklist_item[i].addEventListener("click", function() {

        this.classList.toggle('selected');
        // this.checkboxes.checked = checkboxes.checked;

      // this.classList.remove("selected");
      });
      
      // checkbox_btn.classList.toggle('selected');

    } else {

      // this.classList.add("selected");
    }
  
  }


    //checkbox_btn.previousElementSibling;
    //checkbox_btn.classList.toggle('selected');
    //checklist.classList.toggle('selected');
    //checkboxes.checked = checkboxes.checked;
    /* 
      if( checkboxes.checked == true ) {

        checkboxes.checked = !checkboxes.checked;
        
      } 
    */

});
  

/* function toggle_bg_checkbox() {

  // checklist_item.classList.toggle("selected");  
} */

/* function toggle_bg_checkbox() {

    // var element = document.getElementById("myDIV"); 
    //checklist_item = document.querySelectorAll(".checklist-item");
    checklist_item.classList.toggle("selected");  
    
    if (checkbox.checked != true) {

      //alert("you need to be fluent in English to apply for the job");
      checklist_item.addClass("selected")

      } else {
        checklist_item.removeClass("selected")
      }
} */

  /* function toggleStyle() {

    // If the checkbox is checked, display the output text
    if (this.checkboxes.checked == true) {

      //text.style.display = "block";
      checklist_item.toggle = "selected";
      console.log(checklist_item);

    } else {

      checklist_item.toggle = "";
    }
  } */

  /* toggleStyle = checklist_item.addEventListener('click', (event) => {

    console.log("clicked");
  }); */