
// script connected
console.log("app.js connected");

const clone_messasge = "git clone";
const copy_clone_command = document.querySelectorAll("copy_clone_command");


// Get the json data
jQuery.getJSON('files/data/repositories.json', function(photoData) {

    let itemAll = photoData.length;
    console.log( photoData.length );

    
    for (let i=0; i < itemAll; i++) { 
        
        // store message on jQuery method
        jQuery(

            `<div class="repo_item">

                <img src="${ photoData[i].repo_img }" title="${ photoData[i].repo_alt }" alt="${ photoData[i].repo_alt }" />
                <a href="${ photoData[i].repo_url }" class="href_repo_url" target="blank"> ${ photoData[i].repo_name } </a>

                <span class="${ photoData[i].repo_type }"> (${ photoData[i].repo_type }) </span> | 
                <span class="${ photoData[i].repo_status} "> (${ photoData[i].repo_status }) </span> 
                <span class="privacy"> (${ photoData[i].repo_privacy }) </span> 

                
                <!-- Copy clone button -->
                <a href="#" class="copy_clone_command" id="js-clone" onclick="copy_the_text()">clone command</a>
            
            </div>`

        ).appendTo('.list-js');                 

    }    

  
});


function copy_the_text() {

    // Get the text field 
    var copyText = document.querySelectorAll(".href_repo_url");

    // Select the text field 
    clone_message.select();
    clone_message.setSelectionRange(0, 99999); /* For mobile devices 

    //  Copy the text inside the text field */
    clone_message.clipboard.writeText(copyText.value);
    
    // Alert the copied text 
    alert("Copied the text: " + copyText.value);

}    

copy_the_text();
